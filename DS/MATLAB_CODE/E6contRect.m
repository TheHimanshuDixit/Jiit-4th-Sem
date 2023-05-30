function contRect()
x5=linspace(-2,2);
y5=1*(x5<=(1/2)&x5>=(-1/2))+0*(x5>(1/2)&x5<(-1/2));
plot(x5,y5)
xlim([-1,1]);
ylim([0,2]);
xlabel('t');
ylabel('x(t)');
title('Continuous Rectangle Function');
end