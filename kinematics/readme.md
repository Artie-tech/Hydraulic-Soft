# Hydraulic-Soft 机械臂程序

## 项目概述
Hydraulic-Soft 是一个用于三连杆机械臂运动学分析的 MATLAB 项目。该项目实现了机械臂的正运动学、逆运动学、工作空间绘制、轨迹生成以及运动学数据处理等功能。

## 功能说明
1. **正运动学**: 根据关节角度计算机械臂末端位置。
2. **逆运动学**: 根据末端位置计算关节角度。
3. **工作空间绘制**: 使用蒙特卡洛法绘制机械臂的工作空间。
4. **轨迹生成**: 绘制三维旋转圆轨迹并计算对应的关节角度。
5. **数据处理**: 计算关节角速度和角加速度，并保存为二进制文件。
6. **机械臂绘制**: 可视化机械臂的关节和连杆位置。

## 文件结构
```
Hydraulic-Soft/
├── kinematics/
│   ├── forwardKinematics.m         # 正运动学计算
│   ├── inverseKinematics.m         # 逆运动学计算
│   ├── plotRobotWorkspace.m        # 工作空间绘制
│   ├── plot_rotated_circle3D.m     # 绘制旋转圆轨迹
│   ├── draw_3dof_robot_arm.m       # 机械臂绘制
│   ├── data_process.m              # 数据处理脚本
│   ├── my_main.m                   # 主程序入口
```

## 使用指南
### 1. 环境要求
- MATLAB R2021a 或更高版本
- Windows 操作系统

### 2. 运行主程序
运行 `my_main.m` 文件以执行以下功能：
- 正运动学和逆运动学测试
- 工作空间绘制
- 轨迹生成和关节角度计算
- 数据处理和保存

### 3. 主要函数说明
#### `forwardKinematics.m`
- 输入: 关节角度 `theta` 和连杆长度 `L`
- 输出: 末端位置 `position` 和关节位置 `joints`

#### `inverseKinematics.m`
- 输入: 末端位置 `position` 和连杆长度 `L`
- 输出: 关节角度 `theta` 和求解状态 `success`

#### `plotRobotWorkspace.m`
- 输入: 采样点数 `number_loop` 和是否显示边界 `show_boundary`
- 输出: 工作空间的三维散点图

#### `plot_rotated_circle3D.m`
- 输入: 圆心 `center`，半径 `radius`，旋转角度 `angleX, angleY, angleZ`
- 输出: 圆轨迹点 `circle_point`

#### `data_process.m`
- 输入: 关节角度数据 `q1_desired, q2_desired, q3_desired`
- 输出: 角速度、角加速度，并保存为二进制文件

#### `draw_3dof_robot_arm.m`
- 输入: 关节位置 `joints`
- 输出: 机械臂的三维可视化图

### 4. 数据保存路径
数据处理脚本会将结果保存到以下路径：
```
C:\Users\Administrator\Desktop\Labview301301(1)\kinematics\traj_data\
```

## 示例运行
1. 打开 MATLAB 并导航到项目目录。
2. 运行 `my_main.m` 文件。
3. 查看控制台输出和生成的图形。

## 注意事项
- 请确保输入的关节角度和末端位置在机械臂的工作范围内。
- 如果需要修改机械臂参数，请在 `my_main.m` 文件中调整连杆长度和关节角度限制。

## 联系方式
如有问题，请联系作者 Manzhi Qi 或提交 Issue。