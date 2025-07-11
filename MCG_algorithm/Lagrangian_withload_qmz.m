clear, close all, clc;
%  Author：Manzhi Qi
%  参考博客：https://zhuanlan.zhihu.com/p/579855212
%  功能：计算拉格朗日矩阵MCG，已验证M矩阵对称，M_dot-（C+C'）=0的性质
%  备注：考虑了末端负载
%-------------拉格朗日计算
%% 定义符号变量
syms  g ml
num_joint = 4;
for i = 1:num_joint
    eval(['syms ','q',num2str(i),' real;']);                %关节
    eval(['syms ','q',num2str(i),'d',' real;']);
    eval(['syms ','q',num2str(i),'dd',' real;']);
    eval(['syms ','Ix',num2str(i),' real;']);               %转动惯量
    eval(['syms ','Iy',num2str(i),' real;']);
    eval(['syms ','Iz',num2str(i),' real;']);
    eval(['syms ','r',num2str(i),' real;']);                %长度、质心
    eval(['syms ','L',num2str(i),' real;']); 
    eval(['syms ','m',num2str(i),' real;']);                %质量
end
%% 连杆速度
v1 = r1*q1d;                                                                             %%连杆1

v2_r = r2*q2d;                                                                           %%连杆2
v2_z = (L1+r2*cos(q2))*q1d;

v3_x = -L2*sin(q2)*q2d - r3*sin(q2+q3)*(q2d+q3d);                                        %%连杆3
v3_y = L2*cos(q2)*q2d + r3*cos(q2+q3)*(q2d+q3d);
v3_z = (L1 + L2*cos(q2) + L3*cos(q2+q3))*q1d;

v4_x = -L2*sin(q2)*q2d - L3*sin(q2+q3)*(q2d+q3d) - r4*sin(q2+q3+q4)*(q2d+q3d+q4d);       %%连杆4
v4_y = L2*cos(q2)*q2d + L3*cos(q2+q3)*(q2d+q3d) + r4*cos(q2+q3+q4)*(q2d+q3d+q4d);
v4_z = (L1 + L2*cos(q2) + L3*cos(q2+q3) + r4*cos(q2+q3+q4))*q1d;

vl_x = -L2*sin(q2)*q2d - L3*sin(q2+q3)*(q2d+q3d) - L4*sin(q2+q3+q4)*(q2d+q3d+q4d);       %%末端负载
vl_y = L2*cos(q2)*q2d + L3*cos(q2+q3)*(q2d+q3d) + L4*cos(q2+q3+q4)*(q2d+q3d+q4d);
vl_z = (L1 + L2*cos(q2) + L3*cos(q2+q3) + L4*cos(q2+q3+q4))*q1d;

%% 动能(平动动能+转动动能)
k1 = 1/2*m1*v1^2 + 1/2*Iz1*q1d^2;
k2 = 1/2*m2*(v2_r^2+v2_z^2) + 1/2*(Iz2*q2d^2 + Ix2*(q1d*sin(q2))^2 + Iy2*(q1d*cos(q2))^2);
k3 = 1/2*m3*(v3_x^2+v3_y^2+v3_z^2) + 1/2*(Iz3*(q2d+q3d)^2 + Ix3*(q1d*sin(q2+q3))^2 + Iy3*(q1d*cos(q2+q3))^2);
k4 = 1/2*m4*(v4_x^2+v4_y^2+v4_z^2) + 1/2*(Iz4*(q2d+q3d+q4d)^2 + Ix4*(q1d*sin(q2+q3+q4))^2 + Iy4*(q1d*cos(q2+q3+q4))^2) ;
kl = 1/2*ml*(vl_x^2+vl_y^2+vl_z^2);
k =k1+k2+k3+k4+kl;

%% 势能
u1 = 0;
u2 = m2*g*r2*sin(q2);
u3 = m3*g*(L2*sin(q2) + r3*sin(q2+q3));
u4 = m4*g*(L2*sin(q2) + L3*sin(q2+q3) + r4*sin(q2+q3+q4));
ul = ml*g*(L2*sin(q2) + L3*sin(q2+q3) + L4*sin(q2+q3+q4));
u =u1+u2+u3+u4+ul;

%% 计算拉格朗日
pu_pq = sym([]);
pk_pq = sym([]);
pk_pqd = sym([]);
for i = 1:num_joint
    eval(['pu_pq(',num2str(i),',1)=diff(u,q',num2str(i),');']);               
    eval(['pk_pq(',num2str(i),',1)=diff(k,q',num2str(i),');']); 
    eval(['pk_pqd(',num2str(i),',1)=diff(k,q',num2str(i),'d);']);  
end

dt_pk_pqd = sym([]);
for i = 1:num_joint
    eval(['syms x',num2str(i),'(t);']);                       %定义和时间有关角度变量,为了后面对时间求导,注意不能使用q(t)，会报错，故用x(t)       
    eval(['syms x',num2str(i),'d(t);']);  
    eval(['syms x',num2str(i),'dd(t);']);
end

A_rep = [q1,q2,q3,q4,q1d,q2d,q3d,q4d];
B_rep = [x1(t),x2(t),x3(t),x4(t),x1d(t),x2d(t),x3d(t),x4d(t)];
pk_pqd = subs(pk_pqd,A_rep,B_rep);
for i = 1:num_joint
    eval(['dt_pk_pqd(',num2str(i),',1)=diff(pk_pqd(',num2str(i),'),t);']);  
end
C_rep = [diff(x1d(t),t),diff(x2d(t),t),diff(x3d(t),t),diff(x4d(t),t),diff(x1(t),t),diff(x2(t),t),diff(x3(t),t),diff(x4(t),t),... %要从高阶开始替换不然不准确
     x1dd(t),x2dd(t),x3dd(t),x4dd(t),x1d(t),x2d(t),x3d(t),x4d(t),x1(t),x2(t),x3(t),x4(t)];
D_rep = [q1dd,q2dd,q3dd,q4dd,q1d,q2d,q3d,q4d,...
     q1dd,q2dd,q3dd,q4dd,q1d,q2d,q3d,q4d,q1,q2,q3,q4];
dt_pk_pqd = subs(dt_pk_pqd,C_rep,D_rep);

tau = dt_pk_pqd - pk_pq + pu_pq;
simplify(tau);

%-------------数据计算结果
% A = {Ix4,Iy4,Iz4,m4,r4,q4,q4d,q4dd};
% B = {0,0,0,0,0,0,0,0};
% tau = subs(tau,A,B);
%% M矩阵
tau = collect(tau,[q1dd,q2dd,q3dd,q4dd,q1d,q2d,q3d,q4d]);
M = sym([4,4]);
A_rep = [q1dd,q2dd,q3dd,q4dd];
for i = 1:num_joint
    for j = 1:num_joint
        B_rep = [zeros(1,j-1),1,zeros(1,length(A_rep)-j)];
        m = expr_coeff(tau(i),A_rep*B_rep');                                       %注意替换的时候会出现没有系数但是将常数项纳入进去的问题(用expr_coeff函数解决)
        M(i,j) = simplify(m);
    end
end

%% C 矩阵
for i = 1:num_joint
    for j = 1:num_joint
        c_index = 0;
        for k = 1:num_joint
            c_index = c_index + 1/2*(eval(['diff(M(i,j),q',num2str(k),')'])...
                        + eval(['diff(M(i,k),q',num2str(j),')'])...
                        - eval(['diff(M(j,k),q',num2str(i),')']))*eval(['q',num2str(k),'d']);
        end
        C(i,j) = simplify(c_index);
    end
end

%% G矩阵
g_matrix = tau - C*[q1d,q2d,q3d,q4d]' - M*[q1dd,q2dd,q3dd,q4dd]';                 %避免与常量g重名
G = simplify(g_matrix);
%% 计算额外的负载矩阵
G_load = simplify(subs(G,ml,1)-subs(G,ml,0));
C_load = simplify(subs(C,ml,1)-subs(C,ml,0));
M_load = simplify(subs(M,ml,1)-subs(M,ml,0));
G_origin = simplify(subs(G,ml,0));
C_origin = simplify(subs(C,ml,0));
M_origin = simplify(subs(M,ml,0));