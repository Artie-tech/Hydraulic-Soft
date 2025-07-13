%% 1. 合成数据生成
clear; clc; close all;

% --- 真值参数 ---
Fc_true    = 1.0;    % Coulomb 摩擦 (动摩擦力)
Fs_true    = 2.0;    % 静摩擦峰值
vs_true    = 0.1;    % Stribeck 速度
sigma_true = 0.5;    % 粘性摩擦系数

fs1_true = 375.7;    % fs1
fs2_true = 146.8;    % fs2
fs3_true = 117.9;    % fs3
fc1_true = 128.8;    % fc1
fc2_true = 148.5;    % fc2
fv_true = 211.9;     % fv

% --- 合成速度及噪声数据 ---
N = 12;
q_data = linspace(-0.1,0.1,N)';                   % 速度向量
F_clean1 = sign(q_data) .* ( ...
    Fc_true + (Fs_true - Fc_true) .* exp(-(abs(q_data)/vs_true).^2) ...
    + sigma_true .* q_data );
F_clean2 = fs1_true * (tanh(fs2_true * q_data) - tanh(fs3_true * q_data)) ...
         + fc1_true * tanh(fc2_true * q_data) + fv_true * q_data;
rng(0);                                       % 保证可重复
noise_level = 0.05;                           % 噪声标准差
F_data1 = F_clean1 + noise_level*randn(size(q_data));
F_data2 = F_clean2 + noise_level*randn(size(q_data));

%% 2. 定义模型函数
model1 = @(p, q) sign(q) .* ( ...
             p(1) + (p(2)-p(1)) .* exp(-(abs(q)/p(3)).^2) ...
             + p(4).*q );

model2 = @(p, q) p(1) * (tanh(p(2) * q) - tanh(p(3) * q)) ...
              + p(4) * tanh(p(5) * q) + p(6) * q;

%% 3a. 使用 lsqcurvefit 进行最小二乘拟合
% 初始猜测 [Fc, Fs, vs, sigma]
x0_1 = [0.8, 1.8, 0.2, 0.3];
lb = [0,    0,    0,   -Inf];    % 参数下界
ub = [Inf,  Inf,  Inf,  Inf];    % 参数上界

% 初始猜测 [fs1, fs2, fs3, fc1, fc2, fv]
x0_2 = [375, 100, 100, 100, 100, 100];

opts = optimoptions('lsqcurvefit','Display','off');
[p_est1_1,~,resid1_1,~,~,~,J1] = lsqcurvefit( ...
    model1, x0_1, q_data, F_data1, lb, ub, opts);
[p_est1_2,~,resid1_2,~,~,~,J2] = lsqcurvefit( ...
    model2, x0_2, q_data, F_data2, lb, ub, opts);

% 估计参数及其标准误差
ci1 = nlparci(p_est1_1, resid1_1, 'jacobian', J1);
se1_1 = (ci1(:,2)-ci1(:,1))/2;  % 近似标准误差

ci2 = nlparci(p_est1_2, resid1_2, 'jacobian', J2);
se1_2 = (ci2(:,2)-ci2(:,1))/2;  % 近似标准误差

%% 3b. 如果没有 Optimization Toolbox，可用 fminsearch
cost1 = @(p) sum( (F_data1 - model1(p,q_data)).^2 );
[p_est2_1, fval2_1] = fminsearch(cost1, x0_1);

cost2 = @(p) sum( (F_data2 - model2(p,q_data)).^2 );
[p_est2_2, fval2_2] = fminsearch(cost2, x0_2);

%% 4. 可视化对比
q_fit = linspace(-1,1,200)';
F_fit1_1 = model1(p_est1_1, q_fit);
F_fit2_1 = model1(p_est2_1, q_fit);
F_fit1_2 = model2(p_est1_2, q_fit);
F_fit2_2 = model2(p_est2_2, q_fit);



%% 2. 定义模型函数
model1 = @(p, q) sign(q) .* ( ...
             p(1) + (p(2)-p(1)) .* exp(-(abs(q)/p(3)).^2) ...
             + p(4).*q );

model2 = @(p, q) p(1) * (tanh(p(2) * q) - tanh(p(3) * q)) ...
              + p(4) * tanh(p(5) * q) + p(6) * q;

figure; hold on; grid on;
plot(q_data, F_data1, 'ko','MarkerFaceColor','y');
plot(q_fit, F_fit1_1, 'b-', 'LineWidth',2);
plot(q_fit, F_fit2_1, 'r--','LineWidth',2);
xlabel('速度 q (m/s)');
ylabel('摩擦力 F');
legend('合成带噪声数据','lsqcurvefit 拟合1','fminsearch 拟合1','Location','Best');
title('Stribeck 模型参数辨识');

figure; hold on; grid on;
plot(q_data, F_data2, 'ko','MarkerFaceColor','y');
plot(q_fit, F_fit1_2, 'b-', 'LineWidth',2);
plot(q_fit, F_fit2_2, 'r--','LineWidth',2);
xlabel('速度 q (m/s)');
ylabel('摩擦力 F');
legend('合成带噪声数据','lsqcurvefit 拟合2','fminsearch 拟合2','Location','Best');
title('摩擦力模型参数辨识');

%% 5. 显示结果
fprintf('真实参数:    Fc=%.3f,  Fs=%.3f,  vs=%.3f,  sigma=%.3f\n', ...
        Fc_true, Fs_true, vs_true, sigma_true);
fprintf('真实参数:    fs1=%.3f,  fs2=%.3f,  fs3=%.3f,  fc1=%.3f,  fc2=%.3f,  fv=%.3f\n', ...
        fs1_true, fs2_true, fs3_true, fc1_true, fc2_true, fv_true);
fprintf('lsqcurvefit: Fc=%.3f±%.3f,  Fs=%.3f±%.3f,  vs=%.3f±%.3f,  sigma=%.3f±%.3f\n', ...
        p_est1_1(1), se1_1(1), p_est1_1(2), se1_1(2), p_est1_1(3), se1_1(3), p_est1_1(4), se1_1(4));
fprintf('fminsearch:  Fc=%.3f,  Fs=%.3f,  vs=%.3f,  sigma=%.3f\n', ...
        p_est2_1(1), p_est2_1(2), p_est2_1(3), p_est2_1(4));
fprintf('lsqcurvefit: fs1=%.3f±%.3f,  fs2=%.3f±%.3f,  fs3=%.3f±%.3f,  fc1=%.3f±%.3f,  fc2=%.3f±%.3f,  fv=%.3f±%.3f\n', ...
        p_est1_2(1), se1_2(1), p_est1_2(2), se1_2(2), p_est1_2(3), se1_2(3), p_est1_2(4), se1_2(4), p_est1_2(5), se1_2(5), p_est1_2(6), se1_2(6));
fprintf('fminsearch:  fs1=%.3f,  fs2=%.3f,  fs3=%.3f,  fc1=%.3f,  fc2=%.3f,  fv=%.3f\n', ...
        p_est2_2(1), p_est2_2(2), p_est2_2(3), p_est2_2(4), p_est2_2(5), p_est2_2(6));
