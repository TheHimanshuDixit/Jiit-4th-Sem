function contSinc()
x6=linspace(-10,10);
y6=sinc(x6);
plot(x6,y6)
xlim([-10,10]);
xlabel('t');
ylabel('x(t)');
title('Continuous Sinc Function');
end