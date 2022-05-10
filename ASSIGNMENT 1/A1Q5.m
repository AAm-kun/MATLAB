[x,y]=meshgrid(1:1:10,1:1:100);
z=.56*cos(x.*y);
surf(x,y,z)