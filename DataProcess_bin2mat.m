% bin 2 mat 程序
%% 文件读取
close all;
clc;clear;

filename = 'data1.bin';   %  324-C3;  320-C2;  319-C1
% filename = './数据/data_loadtest5.bin';   %  324-C3;  320-C2;  319-C1

fid = fopen(filename,'r','ieee-le.l64'); % Little Endian!
data = fread(fid,'double'); % read into a 1-d array.
fclose(fid);

%% 数据提取
variable_names = {
    'index'
    'q_f'
    'q_dot_f'
    'Desired_Tol_Swing'
    'Desired_Tol_Boom'
    'Desired_Tol_Stick'
    'Desired_q_Swing'
    'Desired_q_Boom'
    'Desired_q_Stick'
    'Encoder_Swing'
    'Encoder_Boom'
    'Encoder_Stick'
    'Error_Swing'
    'Error_Boom'
    'Error_Stick'
    'Output_U_Swing'
    'Output_U_Boom'
    'Output_U_Stick'
    'Swing_Joint_Po'
    'Boom_Joint_Po'
    'Referenc_Pressure'
    'Swing_Joint_Pi'
    'Boom_Joint_Pi'
    'Stick_Joint_Po'
    'Stick_Joint_Pi'
    'Sample_Time'
    'Actual_tau'
    'Load'
};

array_sizes = [
    1, 3, 3, 4, 4, 4, ...
    1, 1, 1, 1, 1, 1, ...
    1, 1, 1, 1, 1, 1, ...
    1, 1, 1, 1, 1, 1, ...
    1,1,3,1
];

nvar = sum(array_sizes);
data = reshape(data,nvar,length(data)/nvar);% reshape to nvar rows.

idx = 1;
for i = 1:length(variable_names)
    count = array_sizes(i);
    eval([variable_names{i} ' = data(idx:idx+count-1, :);']);
    idx = idx + count;
end
%% 数据处理
% 参数设置
ts = 0.005;                 % 采样周期
t = index*ts;
fs = 1/ts;                  % 采样频率
fc = 3;                     % 截止频率(Hz)，建议 2~5Hz 之间调试
order = 4;                  % 滤波器阶数

% 设计并应用低通滤波器
[b, a] = butter(order, fc/(fs/2));
Load_lp = filtfilt(b, a, Load);  % 双向滤波，零相位

% 绘图比较
figure; clf;
plot(index*ts, Load, ':', 'DisplayName', '原始'); hold on;
plot(index*ts, Load_lp, 'LineWidth', 1.5, 'DisplayName', '低通滤波');
xlim([20,t(end)])
xlabel('Time (s)'); ylabel('Load');
legend; grid on;
title('低通滤波去高频震荡效果');


%%
%% 绘图脚本（已修正：221、223 为压力数据）
Range = [0, t(end)];        % 统一横坐标范围
% Range = [20, 100];        % 统一横坐标范围
ts = t(2) - t(1);           % 采样周期（若 t 已存在，可删此行）

figure(2); clf;

% --- 左上角：压力 Pi ---
subplot(2,2,1)
plot(t, Stick_Joint_Pi, 'LineWidth', 1.2);
grid on;
xlim(Range);
xlabel('Time (s)', 'FontSize', 12);
ylabel('Pressure P_i (bar)', 'FontSize', 12);
title('Pressure P_i', 'FontSize', 14, 'FontWeight', 'bold');

% --- 左下角：压力 Po ---
subplot(2,2,3)
plot(t, Stick_Joint_Po, 'LineWidth', 1.2);
grid on;
xlim(Range);
xlabel('Time (s)', 'FontSize', 12);
ylabel('Pressure P_o (bar)', 'FontSize', 12);
title('Pressure P_o', 'FontSize', 14, 'FontWeight', 'bold');

% --- 右上角：第三通道实际力矩 ---
subplot(2,2,2)
plot(t, Actual_tau(3,:), 'r-', 'LineWidth', 1.2);
grid on;
xlim(Range);
xlabel('Time (s)', 'FontSize', 12);
ylabel('\tau_3 (N·m)', 'FontSize', 12);
title('Actual Torque Channel 3', 'FontSize', 14, 'FontWeight', 'bold');

% --- 右下角：Stick 编码器角度 ---
subplot(2,2,4)
plot(t, Encoder_Stick, 'm-', 'LineWidth', 1.2);
grid on;
xlim(Range);
xlabel('Time (s)', 'FontSize', 12);
ylabel('Encoder Stick (rad)', 'FontSize', 12);
title('Stick Encoder Angle', 'FontSize', 14, 'FontWeight', 'bold');

sgtitle('Real-time System Signals', 'FontSize', 16, 'FontWeight', 'bold');
%%
figure
subplot(311)
plot(index*ts , Output_U_Stick);grid on;
subplot(312)
plot(index*ts , Encoder_Stick + Encoder_Boom);grid on;
subplot(313)
plot(index*ts , Actual_tau(2,:));grid on;

%%
Range = [10, t(end)];  
figure

plot(index*ts , q_f(3,:));grid on;xlim(Range);
hold on ;
plot(index*ts , q_dot_f(3,:));grid on;xlim(Range);

%%
% adj_main.m
A = [3 -1 ; 0 4 ; 5 2 ];   % 任意方阵，可自行修改
if size(A,1) ~= size(A,2)
    error('只能计算方阵的伴随矩阵');
end
