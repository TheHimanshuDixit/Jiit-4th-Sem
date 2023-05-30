function contSinu()
x3=linspace(-10, 10);
z=zeros(length(x3));
y3=5*sin(2*pi*0.1*x3);
w=zeros(length(y3));
plot(x3,y3,x3,z,w,y3);
xlim([-10, 10]);
ylim([-5.2, 5.2]);
xlabel('t');
ylabel('x(t)');
title('Sinusoidal Continuous Function');
end