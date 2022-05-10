
syms x1 x2 x3 x4
eqns=[2*x1+x2+x3-x4==12, ...
    x1+5*x2-5*x3+6*x4==35, ...
    -7*x1+3*x2-7*x3-5*x4==7, ...
    x1-5*x2+2*x3+7*x4==21];

[solx1, solx2,solx3,solx4]=vpasolve(eqns,[x1 x2 x3 x4])
    
    

