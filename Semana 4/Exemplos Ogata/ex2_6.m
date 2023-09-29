clc
% 1

z =[]
p =[-1+j*2;-1-j*2]
K = 10

[num,den] = zp2tf(z,p,K)
printsys(num,den,'s')

% 2

z =[0]
p =[-1+j*2;-1-j*2]
K = 10

[num,den] = zp2tf(z,p,K)
printsys(num,den,'s')

% 3

z =[-1]
p =[-2;-4;-8]
K = 12

[num,den] = zp2tf(z,p,K)
printsys(num,den,'s')