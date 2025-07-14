# Hydraulic-Soft(Labview with matlab code)
---
## 📁 项目结构速览
```
Hydraulic-Soft/
├── hydraulic_and_soft/           # 刚体+软体合并代码
│
├── kinematics/                   # 刚体运动学程序
│   └── test_helper.py
├── MCG_algorithm/                # 拉格朗日动力学计算程序
│  
├── hydraulic_manipulator/        # 刚体部分单独代码（可独立编译/运行）
|
├── Load_estimation/              # 参数辨识代码        
├── .gitignore
├── LICENSE
├── README.md
```

### 目录说明
| 目录/文件                    | 用途与备注                                       |
| ------------------------ | ------------------------------------------- |
| `hydraulic_and_soft/`    | **主求解器**：将刚体与软体代码耦合在同一Labview项目中；入口脚本建议放在此处 |
| `kinematics/`            | **纯运动学**模块，只计算位置/速度/加速度，不含力与变形； |
| `Load_estimation/`       | **参数辨识**模块 |
| `MCG_algorithm/`         | **动力学核心**：基于拉格朗日法计算MCG矩阵，通过性质验证        |
| `hydraulic_manipulator/` | **刚体系统**：可脱离软体单独运行，用于刚体算法验证             |
| `.gitignore` / `LICENSE` | 常规 Git & 开源协议文件                             |
| `README.md`              | 本文档                                         |
