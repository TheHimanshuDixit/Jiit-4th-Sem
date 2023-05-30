function discSinc()
x=linspace(-8,8,60);
y=sinc(x);
stem(x,y)
xlim([-8,8]);
xlabel('n');
ylabel('x(n)');
title('Discrete Sinc Function');
end