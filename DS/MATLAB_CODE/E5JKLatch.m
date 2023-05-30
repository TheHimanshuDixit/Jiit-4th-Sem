% Himanshu Dixit (21103262)
disp('    Himanshu Dixit 21103262 B11')
disp('    J-K Latch using NAND Gate');
J = [0; 0; 0; 0; 1; 1; 1; 1];
K = [0; 0; 1; 1; 0; 0; 1; 1];

CP = 1;
Qt = [0; 1; 0; 1; 0; 1; 0; 1];
Qt1 = [0; 0; 0; 0; 0; 0; 0; 0];

for i=1:length(J)
    X = NAND3(CP, K(i), Qt(i));
    Y = NAND3(CP, J(i), ~Qt(i));
    Z = NAND2(Qt(i), X);
    W = NAND2(Y, Z);
    Qt1(i) = W;
end

disp("     J     K    Q(t)  Q(t+1)");
disp([J, K, Qt, Qt1]);