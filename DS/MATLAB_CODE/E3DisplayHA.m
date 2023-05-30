% Himanshu Dixit 21103262 B11
disp('  Himanshu Dixit 21103262 B11')
disp('          Half Adder');
A = [0;0;1;1];
B = [0;1;0;1];

[S, C] = halfadder(A, B);

disp('     A     B     S     C');
disp([A, B, S, C]);