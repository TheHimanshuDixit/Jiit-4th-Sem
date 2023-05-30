% Himanshu Dixit (21103262)
disp('    Himanshu Dixit 21103262 B11')
disp('    S-R Latch using NAND Gate');
disp('    Active Low Latch');
S = [1; 1; 1; 0];
R = [1; 0; 1; 1];

Qt = 1;
Qt1 = [0; 0; 0; 0];

for i=1:length(R)
    X = NAND(R(i), Qt);
    Y = NAND(S(i), X);
    Qt1(i) = Y;
    Qt = Qt1(i);
end

disp("     S     R    Q(t+1)");
disp([S, R, Qt1]);