function p=A2Q3(x,k,y)

for i=1:length(k)
    x(1,k(1,i))=y(1,i)
end
p=x
end