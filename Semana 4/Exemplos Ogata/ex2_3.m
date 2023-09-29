clc
num = [5 30 55 30]
den = [1 9 33 65]
[z,p,K] = tf2zp(num,den)

z =[-1;-2;-3]
p =[-2+j*3;-2-j*3;-5]
K = 5
[num,den] = zp2tf(z,p,K)
printsys(num,den,'s')