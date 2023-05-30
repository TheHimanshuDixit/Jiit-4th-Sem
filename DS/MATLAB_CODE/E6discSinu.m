function discSinu()
x=linspace(-10, 10, 30);
y=5*sin(2*pi*0.1*x);
stem(x,y);
xlim([-10, 10]);
ylim([-6, 6]);
xlabel('n');
ylabel('x(n)');
title('Sinusoidal Discrete Function');
end