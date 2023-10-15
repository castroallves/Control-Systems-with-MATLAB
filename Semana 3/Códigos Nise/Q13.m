clc

syms s
G=5*(s+15)*(s+26)*(s+72)...
/(s*(s+5)*(s^2+5*s+30)*(s+56)*(s^2+72*s+52))

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