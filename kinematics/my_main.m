% 三连杆机械臂正逆运动学程序
% 作者:Manzhi Qi
% 功能: 实现三连杆机械臂的正运动学和逆运动学计算
% 日期：2025/6/1

%% 清理工作空间
clear all;
close all;
clc;

%% 参数赋值
L1 = 0.090;  % 第一连杆长度 (m)
L2 = 0.605;  % 第二连杆长度 (m)
L3 = 0.290;  % 第三连杆长度 (m)
L = [L1 , L2 , L3];
% 关节角度限制 (弧度)
q_Limit_max = [57.62, 90, -50.89]' * pi / 180;     % 最大角度限制
q_Limit_min = [-62.125, -28.94, -160.8]' * pi / 180; % 最小角度限制

fprintf('=== 三连杆机械臂正逆运动学演示 ===\n');
fprintf('连杆参数: L1=%.3f m, L2=%.3f m, L3=%.3f m\n\n', L1, L2, L3);

% 显示关节限制信息
fprintf('关节角度限制范围:\n');
for i = 1:3
    fprintf('关节%d: %.1f° ~ %.1f°\n', i, rad2deg(q_Limit_min(i)), rad2deg(q_Limit_max(i)));
end
fprintf('\n');
%% 测试
% 1. 正运动学测试
fprintf('1. 正运动学计算:\n');
theta1 = deg2rad(30);   % 30度
theta2 = deg2rad(45);   % 45度  
theta3 = deg2rad(-100); % -100度
theta = [theta1 , theta2 , theta3];
[position,~] = forwardKinematics(theta,L);
% 2. 逆运动学测试
fprintf('2. 逆运动学计算:\n');
[theta, success] = inverseKinematics(position, L);

% 多点测试正逆运动学
N = 1000;
position_test_cell = cell(N,1);
for i = 1:N
    theta_test = q_Limit_min + (q_Limit_max - q_Limit_min) * rand;
    fprintf('输入测试角度值:\n');
    fprintf('  关节1: %.4f°\n', rad2deg(theta_test(1)));
    fprintf('  关节2: %.4f°\n', rad2deg(theta_test(2)));
    fprintf('  关节3: %.4f°\n', rad2deg(theta_test(3)));
    [position_test , joint] = forwardKinematics(theta_test , L);
    [theta_test_ik, success] = inverseKinematics(position_test , L);
    %pause(1)% 暂停1秒
    fprintf('=====================\n');
end
%% 绘制工作空间(基于蒙特卡洛法)
number_loop = 30000;
show_boundary = true;
plotRobotWorkspace(number_loop, show_boundary)


%% 绘制参考轨迹
% 圆
center = [0.6 , 0 , 0.2];
radius = 0.2;
traj_point = plot_rotated_circle3D(center, radius,0 , 90, 0);

%% 求解期望关节角度
m = size(traj_point,2);
q_desired = zeros(m,1);
q1_desired = zeros(m,1);
q2_desired = zeros(m,1);
q3_desired = zeros(m,1);
for iii = 1 : m
       [q_desired, success] = inverseKinematics(traj_point(:,iii) , L);
       q1_desired(iii) = q_desired(1);
       q2_desired(iii) = q_desired(2);
       q3_desired(iii) = q_desired(3);
end

plot(q1_desired);
hold on
plot(q2_desired);
plot(q3_desired);
legend