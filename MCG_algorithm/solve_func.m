% 定义初始猜测值
initial_guess = [0, 0]; % 用于估算x和y的初始值

% 定义参数值
a = 2;
b = 1;

% 使用fsolve来估算数值解
solutions = fsolve(@(variables) myEquations(variables, a, b), initial_guess);

% 提取解的数值
x_solution = solutions(1);
y_solution = solutions(2);

% 打印结果
fprintf('数值解为 x = %.4f, y = %.4f\n', x_solution, y_solution);

% 自定义方程组
function F = myEquations(variables, a, b)
    x = variables(1);
    y = variables(2);
    F(1) = 2 * a * cos(x) + 3 * b * y - a;
    F(2) = x - y - b;
end
