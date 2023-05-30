% Himanshu Dixit 21103262 B11
disp('         Himanshu Dixit 21103262 B11')
disp('               2 : 4 Decoder');
A = [0;0;1;1];
B = [0;1;0;1];
[D0, D1, D2, D3] = Decoder2_4(A, B);
disp('     A     B     D0    D1    D2    D3');
disp([A, B, D0, D1, D2, D3]);