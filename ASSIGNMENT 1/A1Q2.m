a=[1:40];
a=reshape(a,8,5)'
b=[];

for i = [1 3 5]
    for j =1:8    
        if j==1 || j==2 || j==4 || j==8
           
            b = [b a(i,j)];
        end
    end
end
b
size(b)
% for i = 1:4
%  for j = [1 2 4 8]
%  if i ~= [1 3 5]
%  b = [b a(i,j)];
%  end
%  end
% end
% 
% b=reshape(b,4,5)'