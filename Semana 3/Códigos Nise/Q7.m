syms s
num = (s^2+3*s+10)*(s+5)
den = (s+3)*(s+4)*(s^2+2*s+100)

G = num/den

g = ilaplace(G)

pretty(g)

num = (s^3+4*s^2+2*s+6)
den = (s+8)*(s^2+8*s+3)*(s^2+5*s+7)

G = num/den

g = ilaplace(G)

pretty(g)
