syms f(x,y) x y
f(x,y)=x.^2+y.^2-2*x*y+4;
f(1,1);
g(x,y)=gradient(f(x,y))
g(1,1)