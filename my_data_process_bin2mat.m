% bin 2 mat 程序
%% 文件读取
close all;
clc;clear;
filename = 'data2.bin';   %  324-C3;  320-C2;  319-C1
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
};

array_sizes = [
    1, 3, 3, 4, 4, 4, ...
    1, 1, 1, 1, 1, 1, ...
    1, 1, 1, 1, 1, 1, ...
    1, 1, 1, 1, 1, 1, ...
    1,1
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