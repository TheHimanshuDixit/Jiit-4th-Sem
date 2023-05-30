function discExpo()
x=linspace(-4,4,15);
y=exp(0.6*x);
stem(x,y);
xlim([-4,4]);
ylim([0,8]);
xlabel('n');
ylabel('x(n)');
title('Discrete Exponential Function');
end