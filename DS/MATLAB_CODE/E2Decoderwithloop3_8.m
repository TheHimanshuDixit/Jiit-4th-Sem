% Himanshu Dixit 21103262 B11
disp('                           Himanshu Dixit 21103262 B11')
disp('                       With the help of for loop and if else');
disp('                                  3 : 8 Decoder');

E = [0;1;1;1;1;1;1;1;1];
A = [1;0;0;0;0;1;1;1;1];
B = [1;0;0;1;1;0;0;1;1];
C = [1;0;1;0;1;0;1;0;1];

D0 = [0;0;0;0;0;0;0;0];
D1 = [0;0;0;0;0;0;0;0];
D2 = [0;0;0;0;0;0;0;0];
D3 = [0;0;0;0;0;0;0;0];
D4 = [0;0;0;0;0;0;0;0];
D5 = [0;0;0;0;0;0;0;0];
D6 = [0;0;0;0;0;0;0;0];
D7 = [0;0;0;0;0;0;0;0];


for i=1:length(E)
    if E(i) == 0
        D0(i) = 0;
        D1(i) = 0;
        D2(i) = 0;
        D3(i) = 0;
        D4(i) = 0;
        D5(i) = 0;
        D6(i) = 0;
        D7(i) = 0;
    else
        D0(i) = ~A(i)&~B(i)&~C(i);
        D1(i) = ~A(i)&~B(i)&C(i);
        D2(i) = ~A(i)&B(i)&~C(i);
        D3(i) = ~A(i)&B(i)&C(i);
        D4(i) = A(i)&~B(i)&~C(i);
        D5(i) = A(i)&~B(i)&C(i);
        D6(i) = A(i)&B(i)&~C(i);
        D7(i) = A(i)&B(i)&C(i);
    end
end

disp('     E     A     B     C     D0    D1    D2    D3    D4    D5    D6    D7');
disp([E, A, B, C, D0, D1, D2, D3, D4, D5, D6, D7]);