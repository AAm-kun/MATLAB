syms x(t)
d=diff(x)
eqn=diff(x,2)+10*diff(x,1)+5*x==11
vpa(dsolve(eqn,[x(0)==1 diff(x(0),1)==-1]),5)
