clc
A = [0 1 0; 0 0 1;-5.008 -25.1026 -5.03247];
B = [0;25.04;-121.005];
C = [1 0 0 ];
D = [0];
[num,den] = ss2tf(A,B,C,D)
