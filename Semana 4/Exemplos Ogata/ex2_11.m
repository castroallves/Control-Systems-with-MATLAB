clc
A = [0 1;-25 -4];
B = [1 1;0 1];
C = [1 0;0 1];
D = [0 0;0 0];

[num,den] = ss2tf(A,B,C,D,1)

[num,den] = ss2tf(A,B,C,D,2)

A = [0 1;-25 -4];
B = [0;1];
format long
[G,H] = c2d(A,B,0.05)