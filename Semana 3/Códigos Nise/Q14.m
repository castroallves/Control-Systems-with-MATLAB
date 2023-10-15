clc

syms s
G=(s^4+25*s^3+20*s^2+15*s+42)/(s^5+13*s^4+9*s^3+37*s^2+35*s+50)

[numg,deng]= numden(G)

numg=sym2poly(numg)
deng=sym2poly(deng)


Gtf = tf(numg,deng);


Gzpk=zpk(Gtf) 

clc

'a) Ratio of factors'

Gzpk

'b) Ratio of polynomials'

Gtf