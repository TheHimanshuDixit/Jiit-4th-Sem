function discRect()
x=linspace(-2,2,9);
y=1*(x<=(1/2)&x>=(-1/2)) + 0*(x>(1/2)&x<(-1/2));
stem(x,y)
xlim([-2,2]);
ylim([0,2]);
xlabel('n');
ylabel('x(n)');
title('Discrete Rectangle Function');
end