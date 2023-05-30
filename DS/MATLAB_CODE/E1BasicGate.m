% Himanshu Dixit (21103262)
A = [0;0;1;1];
B = [0;1;0;1];
disp('Himanshu Dixit (21103262)');

disp('Program for Implementation of Basic Logic Gates');

C = A&B;
D = A|B;
E = ~A;

% Truth Table for AND
disp('Truth Table for AND Gate <Himanshu Dixit (21103262)>');
disp('     A     B    A&B');
disp([A B C]);

% Truth Table for OR
disp('Truth Table for OR Gate <Himanshu Dixit (21103262)>');
disp('     A     B    A|B');
disp([A B D]);

% Truth Table for NOT
disp('Truth Table for NOT Gate <Himanshu Dixit (21103262)>');
disp('     A    ~A');
disp([A E]);

% Combine Display
disp('Truth Table for AND, OR, NOT Gate <Himanshu Dixit (21103262)>');
disp('     A     B    A&B   A|B   ~A');
disp([A B C D E]);