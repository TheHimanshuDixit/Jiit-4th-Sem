% Himanshu Dixit (21103262)
disp('     Himanshu Dixit 21103262 B11')
disp('            Gated D Latch');
E = [1; 1; 1; 0];
D = [0; 1; 0; 1];

S = [0; 0; 0; 0];
R = [0; 0; 0; 0];

for i=1:length(R)
    S(i) = NAND(D(i), E(i));
    R(i) = NAND(~D(i), E(i));
end

Qt = 1;
Qt1 = [0; 0; 0; 0];

for i=1:length(R)
    X = NAND(R(i), Qt);
    Y = NAND(S(i), X);
    Qt1(i) = Y;
    Qt = Qt1(i);
end


disp('     E     D     S     R    Q(t+1)');
disp([E, D, S, R, Qt1]);