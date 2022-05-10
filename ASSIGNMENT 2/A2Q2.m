function x=A2Q2(x,y)
    %row switch
    a=magic(3)
    tmp=a(:,x);
    a(:,x)=a(:,y);
    a(:,y)=tmp
    %column switch
    a=magic(3);
    tmp=a(x,:);
    a(x,:)=a(y,:);
    a(y,:)=tmp;
    x=a
end