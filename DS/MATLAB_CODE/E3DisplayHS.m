% Himanshu Dixit 21103262 B11
disp('  Himanshu Dixit 21103262 B11')
disp('       Half Subtractor');
A = [0;0;1;1];
B = [0;1;0;1];

[D, Bo] = halfsubtractor(A, B);

disp('     A     B     D     Bo');
disp([A, B, D, Bo]);