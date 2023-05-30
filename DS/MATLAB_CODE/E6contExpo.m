function contExpo()
x4=linspace(-4,4);
y4=exp(0.6*x4);
plot(x4,y4);
xlim([-4,4]);
ylim([0,8]);
xlabel('t');
ylabel('x(t)');
title('Continuous Exponential Function');
end