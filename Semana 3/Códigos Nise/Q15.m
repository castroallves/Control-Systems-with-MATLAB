clc

syms s
F = (10^4*(s+5)*(s+70))/(s*(s+45)*(s+55)*(s^2+7*s+110)*(s^2+6*s+95))

[numg,deng]= numden(F)

numg=sym2poly(numg)
deng=sym2poly(deng)

[r,p,k] = residue(numg,deng)

pfF = partfrac(F)

pretty(pfF)