% Himanshu Dixit (21103262)
disp('    Himanshu Dixit 21103262 B11')
disp('    S-R Latch using NOR Gate');
disp('    Active High Latch');
S = [0; 0; 0; 1];
R = [0; 1; 0; 0];

Qt = 1;
Qt1 = [0; 0; 0; 0];

for i=1:length(R)
    X = NOR(S(i), Qt);
    Y = NOR(R(i), X);
    Qt1(i) = Y;
    Qt = Qt1(i);
end

disp("     S     R    Q(t+1)");
disp([S, R, Qt1]);