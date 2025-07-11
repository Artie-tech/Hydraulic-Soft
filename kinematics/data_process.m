%% 关节角度数据处理脚本 - 使用gradient函数计算角速度和角加速度
% 输入: q1_desired, q2_desired, q3_desired (角度数据)
% 输出: 角速度和角加速度

%% 参数设置
% 假设采样时间间隔 (需要根据实际情况调整)
dt = 0.01; % 采样间隔，单位：秒
t = (0:length(q1_desired)-1) * dt; % 时间向量

%% 使用gradient函数计算角速度和角加速度
fprintf('正在计算角速度和角加速度...\n');

% 角速度计算 (一阶微分)
q1_dot = gradient(q1_desired, dt);
q2_dot = gradient(q2_desired, dt);
q3_dot = gradient(q3_desired, dt);

% 角加速度计算 (二阶微分)
q1_ddot = gradient(q1_dot, dt);
q2_ddot = gradient(q2_dot, dt);
q3_ddot = gradient(q3_dot, dt);

fprintf('计算完成！\n');

%% 绘图
figure('Position', [100, 100, 1200, 900]);

% 关节1
subplot(3,3,1);
plot(t, q1_desired, 'b-', 'LineWidth', 2);
title('关节1 - 角度', 'FontSize', 12, 'FontWeight', 'bold');
xlabel('时间 (s)'); 
ylabel('角度 (rad)');
grid on;
set(gca, 'FontSize', 10);

subplot(3,3,2);
plot(t, q1_dot, 'r-', 'LineWidth', 2);
title('关节1 - 角速度', 'FontSize', 12, 'FontWeight', 'bold');
xlabel('时间 (s)'); 
ylabel('角速度 (rad/s)');
grid on;
set(gca, 'FontSize', 10);

subplot(3,3,3);
plot(t, q1_ddot, 'g-', 'LineWidth', 2);
title('关节1 - 角加速度', 'FontSize', 12, 'FontWeight', 'bold');
xlabel('时间 (s)'); 
ylabel('角加速度 (rad/s²)');
grid on;
set(gca, 'FontSize', 10);

% 关节2
subplot(3,3,4);
plot(t, q2_desired, 'b-', 'LineWidth', 2);
title('关节2 - 角度', 'FontSize', 12, 'FontWeight', 'bold');
xlabel('时间 (s)'); 
ylabel('角度 (rad)');
grid on;
set(gca, 'FontSize', 10);

subplot(3,3,5);
plot(t, q2_dot, 'r-', 'LineWidth', 2);
title('关节2 - 角速度', 'FontSize', 12, 'FontWeight', 'bold');
xlabel('时间 (s)'); 
ylabel('角速度 (rad/s)');
grid on;
set(gca, 'FontSize', 10);

subplot(3,3,6);
plot(t, q2_ddot, 'g-', 'LineWidth', 2);
title('关节2 - 角加速度', 'FontSize', 12, 'FontWeight', 'bold');
xlabel('时间 (s)'); 
ylabel('角加速度 (rad/s²)');
grid on;
set(gca, 'FontSize', 10);

% 关节3
subplot(3,3,7);
plot(t, q3_desired, 'b-', 'LineWidth', 2);
title('关节3 - 角度', 'FontSize', 12, 'FontWeight', 'bold');
xlabel('时间 (s)'); 
ylabel('角度 (rad)');
grid on;
set(gca, 'FontSize', 10);

subplot(3,3,8);
plot(t, q3_dot, 'r-', 'LineWidth', 2);
title('关节3 - 角速度', 'FontSize', 12, 'FontWeight', 'bold');
xlabel('时间 (s)'); 
ylabel('角速度 (rad/s)');
grid on;
set(gca, 'FontSize', 10);

subplot(3,3,9);
plot(t, q3_ddot, 'g-', 'LineWidth', 2);
title('关节3 - 角加速度', 'FontSize', 12, 'FontWeight', 'bold');
xlabel('时间 (s)'); 
ylabel('角加速度 (rad/s²)');
grid on;
set(gca, 'FontSize', 10);

% 添加总标题
sgtitle('三关节运动学分析 - 角度、角速度、角加速度', 'FontSize', 16, 'FontWeight', 'bold');

%% 可选：三个关节的比较图
figure('Position', [150, 150, 1200, 400]);

% 角度比较
subplot(1,3,1);
plot(t, q1_desired, 'b-', 'LineWidth', 2); hold on;
plot(t, q2_desired, 'r-', 'LineWidth', 2);
plot(t, q3_desired, 'g-', 'LineWidth', 2);
title('角度对比', 'FontSize', 14, 'FontWeight', 'bold');
xlabel('时间 (s)'); 
ylabel('角度 (rad)');
legend('关节1', '关节2', '关节3', 'Location', 'best');
grid on;
set(gca, 'FontSize', 11);

% 角速度比较
subplot(1,3,2);
plot(t, q1_dot, 'b-', 'LineWidth', 2); hold on;
plot(t, q2_dot, 'r-', 'LineWidth', 2);
plot(t, q3_dot, 'g-', 'LineWidth', 2);
title('角速度对比', 'FontSize', 14, 'FontWeight', 'bold');
xlabel('时间 (s)'); 
ylabel('角速度 (rad/s)');
legend('关节1', '关节2', '关节3', 'Location', 'best');
grid on;
set(gca, 'FontSize', 11);

% 角加速度比较
subplot(1,3,3);
plot(t, q1_ddot, 'b-', 'LineWidth', 2); hold on;
plot(t, q2_ddot, 'r-', 'LineWidth', 2);
plot(t, q3_ddot, 'g-', 'LineWidth', 2);
title('角加速度对比', 'FontSize', 14, 'FontWeight', 'bold');
xlabel('时间 (s)'); 
ylabel('角加速度 (rad/s²)');
legend('关节1', '关节2', '关节3', 'Location', 'best');
grid on;
set(gca, 'FontSize', 11);

sgtitle('三关节运动学参数对比', 'FontSize', 16, 'FontWeight', 'bold');

%% 显示统计信息
fprintf('\n=== 计算结果统计 ===\n');
fprintf('关节1:\n');
fprintf('  角速度范围: %.4f ~ %.4f rad/s\n', min(q1_dot), max(q1_dot));
fprintf('  角加速度范围: %.4f ~ %.4f rad/s²\n', min(q1_ddot), max(q1_ddot));
fprintf('关节2:\n');
fprintf('  角速度范围: %.4f ~ %.4f rad/s\n', min(q2_dot), max(q2_dot));
fprintf('  角加速度范围: %.4f ~ %.4f rad/s²\n', min(q2_ddot), max(q2_ddot));
fprintf('关节3:\n');
fprintf('  角速度范围: %.4f ~ %.4f rad/s\n', min(q3_dot), max(q3_dot));
fprintf('  角加速度范围: %.4f ~ %.4f rad/s²\n', min(q3_ddot), max(q3_ddot));

%% 组织结果数据
q_result = [q1_desired(:), q2_desired(:), q3_desired(:)];    % 角度
qd_result = [q1_dot(:), q2_dot(:), q3_dot(:)];              % 角速度
qdd_result = [q1_ddot(:), q2_ddot(:), q3_ddot(:)];          % 角加速度

%% 保存数据到二进制文件
fprintf('\n=== 保存数据到二进制文件 ===\n');

for joint = 1:3
    % 保存关节位置 q
    filename_q = sprintf('C:\\Users\\Administrator\\Desktop\\Labview301301(1)\\kinematics\\traj_data\\qd%d_input.bin', joint);
    fid = fopen(filename_q, 'w', 'ieee-le');
    fwrite(fid, q_result(:,joint), 'double');
    fclose(fid);
    fprintf('已保存关节%d角度数据: %s\n', joint, filename_q);
    
    % 保存关节速度 qd
    filename_qd = sprintf('C:\\Users\\Administrator\\Desktop\\Labview301301(1)\\kinematics\\traj_data\\qd_dot%d_input.bin', joint);
    fid = fopen(filename_qd, 'w', 'ieee-le');
    fwrite(fid, qd_result(:,joint), 'double');
    fclose(fid);
    fprintf('已保存关节%d角速度数据: %s\n', joint, filename_qd);
    
    % 保存关节加速度 qdd
    filename_qdd = sprintf('C:\\Users\\Administrator\\Desktop\\Labview301301(1)\\kinematics\\traj_data\\qd_ddot%d_input.bin', joint);
    fid = fopen(filename_qdd, 'w', 'ieee-le');
    fwrite(fid, qdd_result(:,joint), 'double');
    fclose(fid);
    fprintf('已保存关节%d角加速度数据: %s\n', joint, filename_qdd);
end

fprintf('\n所有数据文件保存完成！\n');

%% 结果变量说明
fprintf('\n=== 输出变量 ===\n');
fprintf('角度矩阵: q_result (N×3)\n');
fprintf('角速度矩阵: qd_result (N×3)\n');
fprintf('角加速度矩阵: qdd_result (N×3)\n');
fprintf('时间向量: t\n');