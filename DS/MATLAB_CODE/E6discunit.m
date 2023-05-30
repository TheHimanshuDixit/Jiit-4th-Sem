function discunit()
x=linspace(-2, 2);
len=length(x);
y=nan(len);
for i=1:len
    x(i)=ceil(x(i));
    if(x(i) < 0)
        y(i)=0;
    else
        y(i)=1;
    end
end
stem(x,y);
xlim([-3, 3]);
ylim([0, 2]);
xlabel('n');
ylabel('x(n)');
title('Unit Step Discrete Function');
end