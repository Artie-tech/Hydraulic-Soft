m = [2,3,4,5];
L = [0.1,0.8,0.6,0.4];
q = [0,10/57,60/57,40/57];
qd = [0,0,0.1,1];
Ix = [0.1,0.1,0.1,0.1];
Iy = [1,.1,2.2,3.3,4.4];
Iz = Iy;
m_load = 2.5;



[M,C,G,M_L,C_L,G_L] = Lagrangian_function(m,L,q,qd,Ix,Iy,Iz);



tt2 = M_L - M_L'

yy = C + C'
