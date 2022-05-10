syms x eqns
eqns=[x.^7-8*x.^5+7*x.^4+5*x^3-8*x+9==0]
vpasolve(eqns,x,[-inf inf]) 
    
%for showing all values
%vpasolve(eqns,x) 