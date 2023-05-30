% Himanshu Dixit 21103262 B11
disp('    Himanshu Dixit 21103262 B11')
disp('             Full Adder');
A = [0;0;0;0;1;1;1;1];
B = [0;0;1;1;0;0;1;1];
Ci = [0;1;0;1;0;1;0;1];

[S0, C0] = halfadder(A, B);
[S, C1] = halfadder(S0, Ci);
C = C0|C1;

disp('     A     B     Ci    S     C');
disp([A, B, Ci, S, C]);