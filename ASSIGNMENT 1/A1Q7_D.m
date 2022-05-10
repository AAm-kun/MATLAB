syms x 
%process 1
f=@(x)(1./(.8*x.^2+.5*x+2))
integral(f,0,5)

%process 2
y=(1./(.8*x.^2+.5*x+2))
vpa(int(y,x,0,5))

