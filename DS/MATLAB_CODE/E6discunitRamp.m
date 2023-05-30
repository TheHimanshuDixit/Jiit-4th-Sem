function discunitRamp()
x=linspace(-5, 5);
z=length(x);
y=nan(z);
for i=1:z
    x(i)=ceil(x(i));
    if(x(i) < 0)
        y(i)=0;
    else
        y(i)=x(i);
    end
end
stem(x,y);
xlim([-1, 4]);
ylim([0, 5]);
xlabel('n');
ylabel('x(n)');
title('Unit Ramp Discrete Function');
end