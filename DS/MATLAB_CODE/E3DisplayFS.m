% Himanshu Dixit 21103262 B11
disp('    Himanshu Dixit 21103262 B11')
disp('          Full Subtractor');
A = [0;0;0;0;1;1;1;1];
B = [0;0;1;1;0;0;1;1];
Bi = [0;1;0;1;0;1;0;1];

[D0, B0] = halfsubtractor(A, B);
[D, B1] = halfsubtractor(D0, Bi);
Bo = B0|B1;

disp('     A     B     Bi    D     Bo');
disp([A, B, Bi, D, Bo]);