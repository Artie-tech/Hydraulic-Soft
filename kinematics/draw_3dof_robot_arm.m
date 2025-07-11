function draw_3dof_robot_arm(joints)
    % 使用自定义关节位置绘制机械臂
    % your_joints: 你的关节位置数据 [n×3]
    
    figure('Name', '自定义三自由度机械臂', 'Position', [100, 100, 800, 600]);
    
    % 提取坐标
    x_coords = joints(1, :);  % x坐标
    y_coords = joints(2, :);  % y坐标
    z_coords = joints(3, :);  % z坐标
    
    % 绘制连杆
    hold on;
    for i = 1:length(x_coords)-1
        % 绘制连杆线段
        plot3([x_coords(i), x_coords(i+1)], ...
              [y_coords(i), y_coords(i+1)], ...
              [z_coords(i), z_coords(i+1)], ...
              'b-', 'LineWidth', 3);
    end
    
    % 绘制关节点
    scatter3(x_coords, y_coords, z_coords, ...
             100, 'r', 'filled', 'MarkerEdgeColor', 'k');
    
    % 为每个关节添加标签
    for i = 1:length(x_coords)
         text(x_coords(i), y_coords(i), z_coords(i), ...
         sprintf('  关节%d', i), 'FontSize', 10, 'Color', 'red');
    end
    
    grid on;
    axis equal;
    xlabel('X轴 (m)');
    ylabel('Y轴 (m)');
    zlabel('Z轴 (m)');
    title('自定义三自由度机械臂');
    view(45, 30);
    
    % 显示关节坐标信息
    fprintf('关节位置信息:\n');
    for i = 1:size(joints,1)
        fprintf('关节%d: [%.2f, %.2f, %.2f]\n', i, ...
                joints(i,1), joints(i,2), joints(i,3));
    end
end


