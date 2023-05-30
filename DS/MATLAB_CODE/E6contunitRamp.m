function contunitRamp()
x2=linspace(-5, 5);
y2=x2.*(x2>=0)+0*(x2<0);
plot(x2,y2);
xlim([-4, 4]);
ylim([0, 5]);
xlabel('t');
ylabel('x(t)');
title('Unit Ramp Continuous Function');
end