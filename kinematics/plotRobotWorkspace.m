function plotRobotWorkspace(number_loop, show_boundary)
    % 绘制机械臂工作空间函数
    %
    % 输入参数:
    %   number_loop   - 采样点数 (可选，默认20000)
    %   show_boundary - 是否显示边界面 (可选，默认true)
    %
    % 输出参数:
    %
    % 示例用法:
    %   plotRobotWorkspace(10000, false);
    %
    L1 = 0.090;  % 第一连杆长度 (m)
    L2 = 0.605;  % 第二连杆长度 (m)
    L3 = 0.290;  % 第三连杆长度 (m)
    L = [L1 , L2 , L3];
    % 关节角度限制 (弧度)
    q_Limit_max = [57.62, 90, -50.89]' * pi / 180;     % 最大角度限制
    q_Limit_min = [-62.125, -28.94, -160.8]' * pi / 180; % 最小角度限制
    % 参数默认值设置
    if nargin < 1 || isempty(number_loop)
        number_loop = 20000;
    end
    if nargin < 2 || isempty(show_boundary)
        show_boundary = false;
    end
    
    % 确保角度限制是列向量
    if size(q_Limit_min, 1) == 1
        q_Limit_min = q_Limit_min';
    end
    if size(q_Limit_max, 1) == 1
        q_Limit_max = q_Limit_max';
    end
    
    % 预分配内存
    x = zeros(number_loop, 1);
    y = zeros(number_loop, 1);
    z = zeros(number_loop, 1);
    
    fprintf('正在计算工作空间，共%d个采样点...\n', number_loop);
    
    % 蒙特卡洛采样
    for ii = 1 : number_loop
        % 为每个关节单独生成随机数
        q_test = q_Limit_min + (q_Limit_max - q_Limit_min) .* rand(size(q_Limit_min));
        
        try
            [pos, joints] = forwardKinematics(q_test, L);
            x(ii) = pos(1);
            y(ii) = pos(2);
            z(ii) = pos(3);
        catch
            % 如果正运动学计算失败，设为NaN
            x(ii) = NaN;
            y(ii) = NaN;
            z(ii) = NaN;
        end
        
        % 显示进度
        if mod(ii, 5000) == 0
            fprintf('进度: %d/%d (%.1f%%)\n', ii, number_loop, ii/number_loop*100);
        end
    end
    
    % 移除无效点
    valid_idx = ~(isnan(x) | isnan(y) | isnan(z));
    x_valid = x(valid_idx);
    y_valid = y(valid_idx);
    z_valid = z(valid_idx);
    
    fprintf('有效采样点数: %d\n', length(x_valid));
    
    % 绘制工作空间
    figure('color', [1 1 1]);
    scatter3(x_valid, y_valid, z_valid, 2, 'b.', 'MarkerFaceAlpha', 0.4);
    hold on;
    
    % 添加坐标系原点
    plot3(0, 0, 0, 'ro', 'MarkerSize', 8, 'MarkerFaceColor', 'r');
    
    % 设置图形属性
    xlabel('X轴 (mm)', 'FontSize', 12);
    ylabel('Y轴 (mm)', 'FontSize', 12);
    zlabel('Z轴 (mm)', 'FontSize', 12);
    title('机械臂工作空间', 'FontSize', 14);
    grid on;
    axis equal;
    
    % 添加视角设置
    view(45, 30);
    
    % 显示工作空间的统计信息
    fprintf('\n工作空间统计信息:\n');
    fprintf('X范围: [%.2f, %.2f] mm\n', min(x_valid), max(x_valid));
    fprintf('Y范围: [%.2f, %.2f] mm\n', min(y_valid), max(y_valid));
    fprintf('Z范围: [%.2f, %.2f] mm\n', min(z_valid), max(z_valid));
    
    % 可选：显示工作空间边界
    if show_boundary && length(x_valid) > 10
        try
            k = boundary(x_valid, y_valid, z_valid, 0.1);
            trisurf(k, x_valid, y_valid, z_valid, 'FaceColor', 'cyan', 'FaceAlpha', 0.1, 'EdgeColor', 'none');
            fprintf('已添加工作空间边界面\n');
        catch
            fprintf('无法计算边界面，可能需要更多采样点\n');
        end
    end
    
    % 如果没有输出参数，不返回坐标点
    if nargout == 0
        clear x_valid y_valid z_valid;
    end
end