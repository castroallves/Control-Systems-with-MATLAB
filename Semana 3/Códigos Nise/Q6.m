syms t
disp('Questão 6')
disp('a')
f = 8*(t^2)*cos(3*t+pi/4)
F = laplace(f)

disp('b')

f = 3*t*exp(-2*t)*sin(4*t+pi/3)
F = laplace(f)