function contunit()
x1=linspace(-2, 2);
y1=1*(x1>=0)+0*(x1<0);
plot(x1,y1);
xlim([-3, 3]);
ylim([0, 2]);
xlabel('t');
ylabel('x(t)');
title('Unit Step Continuous Function');
end