%% Author : Manzhi Qi
%  date : 2025/6/17
%  function : 对参数辨识数据进行处理，提取恒定速度下的数据

%% 1. 加载数据
filenumber = 2;
filename = 'bigarm_301';  %wrist_301/smallarm_301/bigarm_301
jointnumber = 4; %4-wrist/3-smallarm/2-bigarm
load(sprintf('E:\\科研\\负载估计进一步实验\\参数辨识数据\\%s\\data%d\\Pi.mat', filename, filenumber));

load(sprintf('E:\\科研\\负载估计进一步实验\\参数辨识数据\\%s\\data%d\\Pi.mat', filename, filenumber));
load(sprintf('E:\\科研\\负载估计进一步实验\\参数辨识数据\\%s\\data%d\\Po.mat', filename, filenumber));
load(sprintf('E:\\科研\\负载估计进一步实验\\参数辨识数据\\%s\\data%d\\q.mat', filename, filenumber));
load(sprintf('E:\\科研\\负载估计进一步实验\\参数辨识数据\\%s\\data%d\\q_dot.mat', filename, filenumber));
load(sprintf('E:\\科研\\负载估计进一步实验\\参数辨识数据\\%s\\data%d\\tau.mat', filename, filenumber));

time = Pi(1,:); % 时间向量
angle = q(jointnumber + 1, :); % 第3关节角度
velocity= q_dot(jointnumber + 1, :); % 第3关节速度
torque = tau(jointnumber + 1, :); % 第3关节力矩
angle_deg = angle;
% velocity = velocity_filtered;
%%
figure;
subplot 311
plot(time,angle);
grid on;
subplot 312
plot(time,velocity);
ylim([-0.1,0.1])
grid on;
subplot 313
plot(time,torque);
grid on;

%% 3. 改进的过零点检测（解决噪声问题）
crossing_window = 1000; % 每个过零点前后各 * 个点

% 使用移动平均滤波减少噪声
window_size = 10; % 滤波窗口大小，可根据需要调整
angle_filtered = movmean(angle_deg, window_size);

% 设置阈值，避免小幅振荡被误认为过零点
threshold = 0.0005/180*pi; % 阈值，单位：rad，可根据实际情况调整
bias = 68;               % 定位，单位：deg，可根据实际情况调整
% 找到真正的过零点
zero_crossings = [];
i = 1;
while i < length(angle_filtered)
    % 检查是否从正值变为负值或从负值变为正值
    if (angle_filtered(i) > threshold  + bias && angle_filtered(i+1) < -threshold + bias ) || ...
       (angle_filtered(i) < -threshold + bias  && angle_filtered(i+1) > threshold + bias )
        zero_crossings = [zero_crossings, i];
        % 跳过一定距离，避免在同一个过零点附近重复检测
        min_distance = 100; % 最小间隔点数，可根据采样率调整
        i = i + min_distance;
    else
        i = i + 1;
    end
end

nSeg = length(zero_crossings);
fprintf('使用改进方法检测到 %d 个过零点\n', nSeg);

% 预分配 cell 数组和数值矩阵
times_new = cell(1, nSeg);
angles_new = cell(1, nSeg);
vels_new = cell(1, nSeg);
torques_new = cell(1, nSeg);
cross_t = zeros(1, nSeg);
cross_idx = zeros(1, nSeg);

% 提取并存储
for k = 1:nSeg
    idx0 = zero_crossings(k);
    idx_start = max(1, idx0 - crossing_window);
    idx_end = min(length(time), idx0 + crossing_window);
    inds = idx_start:idx_end;
    
    times_new{k} = time(inds);
    angles_new{k} = angle_deg(inds);
    vels_new{k} = velocity(inds);
    torques_new{k} = torque(inds);
    
    cross_t(k) = time(idx0);
    cross_idx(k) = idx0;
end


%% 4. 绘制结果对比
% 4.1 原始信号与改进后的过零点检测
figure('Name','改进的过零点检测结果','NumberTitle','off');
subplot(3,1,1);
plot(time, angle_deg, 'b-', 'DisplayName', '原始角度'); hold on;
plot(time, angle_filtered, 'r-', 'LineWidth', 1.5, 'DisplayName', '滤波后角度');
plot(cross_t, zeros(size(cross_t)) + bias, 'ro','MarkerSize',8,'DisplayName','检测到的过零点');
yline(threshold + bias,'g--','DisplayName',sprintf('阈值 ±%.1f°', threshold + bias ));
yline(-threshold + bias ,'g--');
yline(bias,'k-','LineWidth',1.5);
xlabel('时间 (s)'); ylabel('角度 (rad)');
title('改进的过零点检测（滤波+阈值）');
legend; grid on;

subplot(3,1,2);
plot(time, velocity, 'g-');
ylim([-0.3,0.3]);
xlabel('时间 (s)'); ylabel('速度 (rad/s)');
title('原始速度数据');
grid on;

subplot(3,1,3);
plot(time, torque, 'm-');
xlabel('时间 (s)'); ylabel('力矩 (N·m)');
title('原始力矩数据');
grid on;

% 4.2 每段截取的数据
% if nSeg > 0
%     figure('Name','截取后的各段数据','NumberTitle','off');
%     for k = 1:min(nSeg, 9) % 最多显示9段，避免图太多
%         % 角度
%         subplot(min(nSeg,3), 3, (k-1)*3+1);
%         plot(times_new{k}, angles_new{k}, 'b-');
%         xlabel('t (s)'); ylabel('θ (rad)');
%         title(sprintf('段 %d：θ', k));
%         grid on;
% 
%         % 速度
%         subplot(min(nSeg,3), 3, (k-1)*3+2);
%         plot(times_new{k}, vels_new{k}, 'g-');
%         xlabel('t (s)'); ylabel('ω (rad/s)');
%         title(sprintf('段 %d：ω', k));
%         grid on;
% 
%         % 力矩
%         subplot(min(nSeg,3), 3, (k-1)*3+3);
%         plot(times_new{k}, torques_new{k}, 'm-');
%         xlabel('t (s)'); ylabel('τ (N·m)');
%         title(sprintf('段 %d：τ', k));
%         grid on;
%     end
% end


%% 4. 数据段平均处理与存储
fprintf('\n=== 数据段平均处理 ===\n');
% 速度和力矩的噪声比较大，要用滤波器

% 初始化存储数组
segment_summary = struct();
segment_summary.time = [];
segment_summary.angle = [];
segment_summary.velocity = [];
segment_summary.torque = [];

for k = 1:nSeg
    segment_summary.time(k)  = mean(times_new{k});
    segment_summary.angle(k) = mean(angles_new{k});
    
    % 速度和力矩一次性处理
    dataList = {vels_new{k}, torques_new{k}};     % 1:速度  2:力矩
    names    = {'velocity', 'torque'};
    
    for idx = 1:2
        y = dataList{idx};
        win = min(15, numel(y));
        if mod(win,2)==0, win = win+1; end
        
        if win >= 5
            yf = sgolayfilt(y, 3, win);
            val = yf(round(end/2));
        else
            val = y(end);
        end
        segment_summary.(names{idx})(k) = val;
    end
end

% 显示结果
fprintf('\n各段数据的总体表示：\n');
fprintf('段号\t时间(s)\t\t角度(rad)\t\t速度(rad/s)\t力矩(N·m)\n');
fprintf('----\t-------\t\t-------\t\t---------\t---------\n');
for k = 1:nSeg
    fprintf('%d\t%.4f\t\t%.4f\t\t%.4f\t\t%.4f\n', ...
        k, segment_summary.time(k), segment_summary.angle(k), ...
        segment_summary.velocity(k), segment_summary.torque(k));
end
figure('Name','各段数据的总体表示','NumberTitle','off');
subplot(2,2,1);
plot(1:nSeg, segment_summary.time, 'bo-', 'LineWidth', 2, 'MarkerSize', 6);
xlabel('段号'); ylabel('时间 (s)'); title('各段时间中心');
grid on;

subplot(2,2,2);
plot(1:nSeg, segment_summary.angle, 'ro-', 'LineWidth', 2, 'MarkerSize', 6);
xlabel('段号'); ylabel('角度 (°)'); 
title(sprintf('各段角度%s', '平均值'));
grid on;

subplot(2,2,3);
plot(1:nSeg, segment_summary.velocity, 'go-', 'LineWidth', 2, 'MarkerSize', 6);
xlabel('段号'); ylabel('速度 (°/s)'); 
title(sprintf('各段速度%s', '平均值'));
grid on;

subplot(2,2,4);
plot(1:nSeg, segment_summary.torque, 'mo-', 'LineWidth', 2, 'MarkerSize', 6);
xlabel('段号'); ylabel('力矩 (N·m)'); 
title(sprintf('各段力矩%s', '平均值'));
grid on;

%% 5. 将每个文件的数据进行储存
if ~exist('merge_summary','var')
    Max_filenumber = 7;
    merge_summary = struct();
    merge_summary.time = cell(Max_filenumber,1);
    merge_summary.segment = zeros(Max_filenumber,1);
    merge_summary.angle = cell(Max_filenumber,1);
    merge_summary.velocity = cell(Max_filenumber,1);
    merge_summary.torque = cell(Max_filenumber,1);
end
%选择性开启
delete_flag = 1;
if delete_flag
    idx = [1:8];  % 要删除的索引
    segment_summary.time(idx) = [];
    segment_summary.angle(idx) = [];
    segment_summary.velocity(idx) = [];
    segment_summary.torque(idx) = [];
    nSeg = nSeg - length(idx);
end

merge_summary.segment(filenumber) = nSeg;
merge_summary.time{filenumber} = [segment_summary.time];
merge_summary.angle{filenumber} = [segment_summary.angle];
merge_summary.velocity{filenumber} = [segment_summary.velocity];
merge_summary.torque{filenumber} = [segment_summary.torque];

close all
%% 开始计算tau_f, 消除重力影响
fprintf('-------------------------------------------------------\n');
% filenumber_idx = 3;
velocity_f = [];
tau_f = [];
for filenumber_idx = 1 : 2
    num_points = length(merge_summary.velocity{filenumber_idx});
    if mod(num_points, 2) == 1
        % If odd, exclude the last point
        num_points = num_points - 1;
    end
    % Now proceed with the calculation using only the even-numbered points
    temp_velocity = sqrt((merge_summary.velocity{filenumber_idx}(1:2:num_points).^2 + merge_summary.velocity{filenumber_idx}(2:2:num_points).^2) / 2);
    % temp_velocity = (abs(merge_summary.velocity{filenumber_idx}(1:2:num_points)) + abs(merge_summary.velocity{filenumber_idx}(2:2:num_points))) / 2;
    temp_tau = abs(merge_summary.torque{filenumber_idx}(1:2:num_points) - merge_summary.torque{filenumber_idx}(2:2:num_points)) / 2;
    
    % Append the results
    velocity_f = [velocity_f, temp_velocity];
    tau_f = [tau_f, temp_tau];
end
figure
scatter(velocity_f,tau_f,'*');grid on;
% scatter(velocity_f(52:end),tau_f(52:end),'o');
%%
% 删除元素(排除异常数据)
indx_to_remove = find(velocity_f < -0.2 | velocity_f > 0.2  );
new_velocity_f = velocity_f;
new_tau_f = tau_f;
new_velocity_f(indx_to_remove) = [];
new_tau_f(indx_to_remove) = []; 

% 对velocity_f进行排序，并调整tau_f的顺序
[sorted_velocity_f, sort_index] = sort(new_velocity_f); % 返回排序后的velocity_f和对应的索引
sorted_tau_f = new_tau_f(sort_index); % 根据排序索引调整tau_f的顺序
flip_velocity_f = [-sorted_velocity_f,sorted_velocity_f];
flip_tau_f = [-sorted_tau_f,sorted_tau_f];

figure
scatter(flip_velocity_f,flip_tau_f,'*');grid on;
%% 
% ----------------------yjy 表达式----------------------
% model = @(var, q_dot) var(1) * (tanh(var(2) * q_dot) - tanh(var(3) * q_dot)) ...
%               + var(4) * tanh(var(5) * q_dot) + var(6) * q_dot;                     
% 
% lb = [0,    0,    0,   0,    0,   0];    % 参数下界
% ub = [Inf,  Inf,  Inf,  Inf,  Inf,  Inf];    % 参数上界
% x0 = [110, 200, 100, 100, 100, 100];
% ----------------------stribeck 表达式----------------------
% model = @(var, q_dot) sign(q_dot) .* ( ...
%              var(1) + (var(2)-var(1)) .* exp(-(abs(q_dot)/var(3)).^2) ...
%              + var(4).*q_dot );
% lb = [0,    0,    0,   -Inf];    % 参数下界
% ub = [Inf,  Inf,  Inf,  Inf];    % 参数上界
% x0 = [100, 100, 0.05, 5];
% ----------------------库伦加粘滞表达式----------------------
model = @(var, q_dot)  var(1) * 2*atan(900*q_dot)/pi  + var(2) * q_dot;           
lb = [0,    0  ];    % 参数下界
ub = [Inf,  Inf];    % 参数上界

x0 = [10, 20];
% --------------------------------------------
opts = optimoptions('lsqcurvefit','Display','off');
[p_est , ~ , resid , ~ , ~ , ~ , J1] = lsqcurvefit( ...
    model, x0, flip_velocity_f, flip_tau_f, lb, ub, opts);
ci = nlparci(p_est, resid, 'jacobian', J1);
se = (ci(:,2)-ci(:,1))/2;  % 近似标准误差

q_fit = linspace(-1,1,200)';
F_fit = model(p_est, q_fit);

figure('Name','拟合结果','NumberTitle','off')
plot(q_fit,F_fit)
hold on;
scatter(flip_velocity_f,flip_tau_f,'*')
grid on;

fprintf('lsqcurvefit: fs=%.3f±%.3f,  fv=%.3f±%.3f\n', ...
        p_est(1), se(1), p_est(2), se(2));
% fprintf('lsqcurvefit: fs1=%.3f±%.3f,  fs2=%.3f±%.3f,  fs3=%.3f±%.3f,  fc1=%.3f±%.3f',...
%         p_est(1), se(1), p_est(2), se(2), p_est(3), se(3), p_est(4), se(4));
% fprintf('lsqcurvefit: fs1=%.3f±%.3f,  fs2=%.3f±%.3f,  fs3=%.3f±%.3f,  fc1=%.3f±%.3f,  fc2=%.3f±%.3f,  fv=%.3f±%.3f\n', ...
%         p_est(1), se(1), p_est(2), se(2), p_est(3), se(3), p_est(4), se(4), p_est(5), se(5), p_est(6), se(6));
