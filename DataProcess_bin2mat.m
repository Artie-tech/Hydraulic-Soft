% bin 2 mat 程序
%% 文件读取
close all;  
clc;clear;

filename = 'E:\科研\负载估计进一步实验\参数辨识数据\bigarm_113\data_of_bigarm.bin';   %  324-C3;  320-C2;  319-C1
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
};

array_sizes = [
    1, 3, 3, 4, 4, 4, ...
    1, 1, 1, 1, 1, 1, ...
    1, 1, 1, 1, 1, 1, ...
    1, 1, 1, 1, 1, 1, ...
    1,1,3
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
ts = 0.005;
figure(1)
subplot(311)
plot(index*ts,Encoder_Boom);
hold on;
plot(index*ts,Desired_q_Boom);
subplot(312)
plot(index*ts,q_dot_f(2,:)*pi/180);
ylim([-0.1,0.1]*300*pi/180);
hold off;
subplot(313)
plot(index*ts,Actual_tau(2,:));
figure(2)
plot(index*ts, Error_Boom);
%%
time = index*ts ; % 时间向量
angle_deg = Encoder_Stick; % 第3关节角度
angle = angle_deg; % 第3关节角度
velocity= q_dot_f(3,:)*pi/180; % 第3关节速度
torque = Actual_tau(3,:); % 第3关节力矩
save('final_data.mat', 'time', 'angle_deg', 'velocity','torque','angle');