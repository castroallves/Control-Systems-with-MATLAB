num = [2 5 3 6]
den = [1 6 11 6]

[r,p,k] = residue(num,den)

r = [-6 -4 3]
p = [-3 -2 -1]
k = 2
[num,den] = residue(r,p,k)

printsys(num,den,'s')