% 逆运动学：从末端位置计算关节角度
% 输入: x, y, z - 目标末端位置
%       L1, L2, L3 - 连杆长度
%       q_min, q_max - 关节角度限制
% 输出: theta1  - 关节角度(弧度)
%       success - 是否求解成功
function [theta, success] = inverseKinematics(position, L)
    q_max = [57.62, 90, -50.89]' * pi / 180;      % 最大角度限制
    q_min = [-62.125, -28.94, -160.8]' * pi / 180; % 最小角度限制
    L1 = L(1); L2 = L(2); L3 = L(3);

    x = position(1);  y = position(2);  z = position(3); 
    success = false;
    theta = [0,0,0];
    
    % 1. 计算theta1（水平旋转角）
    theta1 = atan2(y, x);
    
    % 2. 计算到第一关节的位置
    x1 = L1 * cos(theta1);
    y1 = L1 * sin(theta1);
    
    % 3. 计算从第一关节到末端的向量
    dx = x - x1;
    dy = y - y1;
    dz = z;
    
    % 4. 在垂直面内求解（投影到包含z轴的平面）
    % 水平距离（在垂直面内的投影）
    d_horizontal = sqrt(dx^2 + dy^2);
    d_vertical = dz;
    
    % 从第一关节到末端的总距离
    d_total = sqrt(d_horizontal^2 + d_vertical^2);
    
    % 检查工作空间
    if d_total > (L2 + L3) || d_total < abs(L2 - L3)
        fprintf('目标位置超出工作空间！距离=%.3f m，范围=[%.3f, %.3f]\n', ...
                d_total, abs(L2-L3), L2+L3);
        return;
    end
    
    % 5. 使用余弦定理求解theta3
    cos_theta3 = (d_total^2 - L2^2 - L3^2) / (2 * L2 * L3);
    
    if abs(cos_theta3) > 1
        fprintf('余弦值超出范围：%.3f\n', cos_theta3);
        return;
    end
    
    % 根据肘部方向选择解
    theta3 = atan2(-sqrt(1 - cos_theta3^2), cos_theta3);
    
    
    % 6. 求解theta2
    % 目标点相对第一关节的角度
    gamma = atan2(d_vertical, d_horizontal);
    
    % 使用正弦定理求解辅助角
    sin_alpha = L3 * sin(theta3) / d_total;
    
    if abs(sin_alpha) > 1
        fprintf('正弦值超出范围：%.3f\n', sin_alpha);
        return;
    end
    
    alpha = asin(sin_alpha);
    
    % 根据肘部方向确定theta2
    theta2 = gamma - alpha;
    
    
    % 7. 角度标准化
    theta1 = atan2(sin(theta1), cos(theta1));
    theta2 = atan2(sin(theta2), cos(theta2));
    theta3 = atan2(sin(theta3), cos(theta3));
    
    % 8. 检查关节限制
    angles = [theta1; theta2; theta3];
    if ~(all(angles >= q_min) && all(angles <= q_max))
        fprintf('解超出关节限制：\n');
        for i = 1:3
            if angles(i) < q_min(i) || angles(i) > q_max(i)
                fprintf('  θ%d=%.1f° (限制: %.1f° ~ %.1f°)\n', i, ...
                        rad2deg(angles(i)), rad2deg(q_min(i)), rad2deg(q_max(i)));
            end
        end
        return;
    end
    
    success = true;
    theta = [theta1 , theta2 , theta3];
    if success
        fprintf('逆运动学解:\n');
        fprintf('  θ1 = %.4f°\n', rad2deg(theta1));
        fprintf('  θ2 = %.4f°\n', rad2deg(theta2));
        fprintf('  θ3 = %.4f°\n', rad2deg(theta3));
    end
end