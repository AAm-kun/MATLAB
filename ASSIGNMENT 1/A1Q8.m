x=1930:10:2020;
y=[249 277 316 350 431 539 689 833 1014 1203];
%makes Ploynomial
p=polyfit(x,y,2);
%makes equation
z=vpa(poly2sym(p),5);
%generates data from polynomial
y2=polyval(p,x);
plot(x,y,'o',x,y2); % 'o' is used for showing point.

%PART 2
li = interp1(x,y,x,'linear');
sp = interp1(x,y,x,'spline')
figure(2)
plot(x,li,'r-o')
figure()
plot(x,sp,'b-+')
hold off
li1995 = interp1(x,y,1995,'linear')
sp1995 = interp1(x,y,1995,'spline')