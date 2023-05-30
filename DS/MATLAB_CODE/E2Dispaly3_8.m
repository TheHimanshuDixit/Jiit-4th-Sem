% Himanshu Dixit 21103262 B11
disp('                           Himanshu Dixit 21103262 B11')
disp('                                  3 : 8 Decoder');
E0 = [0;0;0;0;0;0;0;0];
E1 = [1;1;1;1;1;1;1;1];
A = [0;0;0;0;1;1;1;1];
B = [0;0;1;1;0;0;1;1];
C = [0;1;0;1;0;1;0;1];
[D0, D1, D2, D3, D4, D5, D6, D7] = Decoder3_8(E0, A, B, C);
disp('     When Switch is closed');
disp('     E     A     B     C     D0    D1    D2    D3    D4    D5    D6    D7');
disp([E0, A, B, C, D0, D1, D2, D3, D4, D5, D6, D7]);

[D0, D1, D2, D3, D4, D5, D6, D7] = Decoder3_8(E1, A, B, C);
disp('     When Switch is open');
disp('     E     A     B     C     D0    D1    D2    D3    D4    D5    D6    D7');
disp([E1, A, B, C, D0, D1, D2, D3, D4, D5, D6, D7]);