function z=A1Q6_fun(a,b)
syms f(x,y)
f(x,y)=x.^2+y.^2-2*x*y+4;
g(x,y)=gradient(f(x,y))
z=g(a,b)
end
