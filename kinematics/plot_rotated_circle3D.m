function [circle_point] = plot_rotated_circle3D(center, radius, angleX, angleY, angleZ)
% 绘制一个绕 XYZ 轴旋转的三维圆(默认在XY平面)
% 输入：
%   center: [x0, y0, z0] 圆心坐标
%   radius: 圆的半径
%   angleX, angleY, angleZ: 绕各轴的旋转角度（单位：度，缺省为0）

    if nargin < 5, angleZ = 0; end
    if nargin < 4, angleY = 0; end
    if nargin < 3, angleX = 0; end

    % 生成XY平面上的单位圆
    N = 15000;
    theta = linspace(0, 6*pi, N);
    x = radius * cos(theta);
    y = radius * sin(theta);
    z = zeros(size(theta));
  
    circle_pts = [x; y; z];  % 3×N

    % 构造旋转矩阵（按 X、Y、Z 依次旋转）
    Rx = [1 0 0;
          0 cosd(angleX) -sind(angleX);
          0 sind(angleX)  cosd(angleX)];
    Ry = [cosd(angleY) 0 sind(angleY);
          0 1 0;
         -sind(angleY) 0 cosd(angleY)];
    Rz = [cosd(angleZ) -sind(angleZ) 0;
          sind(angleZ)  cosd(angleZ) 0;
          0 0 1];

    R = Rz * Ry * Rx;  % 注意旋转顺序：X → Y → Z

    % 应用旋转 + 平移
    rotated_pts = R * circle_pts + center(:);
    circle_point = rotated_pts;
    % 绘图
    figure('Color', [1 1 1]);
    plot3(rotated_pts(1,:), rotated_pts(2,:), rotated_pts(3,:), 'r', 'LineWidth', 2);
    hold on; grid on; axis equal;
    xlabel('X'); ylabel('Y'); zlabel('Z');
    title('Rotated 3D Circle');
end
