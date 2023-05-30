% Himanshu Dixit (21103262)
A = [0;0;1;1];
B = [0;1;0;1];
disp('Himanshu Dixit (21103262)');

disp('Program for Implementation of Universal Gates as Basic Logic Gates');

% Implimentation of NAND
F = NAND(A,B);

% Implimentation of NOR
G = NOR(A,B);

% Combine Display
disp('Truth Table for NAND, NOR Gate <Himanshu Dixit (21103262)>');
disp('     A     B    NAND  NOR');
disp([A B F G]);


% Implimentation of AND using NAND
H = NAND(F,F); 

% Truth Table for AND using NAND
disp('Truth Table for AND Gate using NAND Gate <Himanshu Dixit (21103262)>')
disp('     A     B    A&B');
disp([A B H]);

% Implimentation of AND using NOR
I = NOR(NOR(A,A),NOR(B,B));

% Truth Table for AND using NAND
disp('Truth Table for AND Gate using NOR Gate <Himanshu Dixit (21103262)>');
disp('     A     B    A&B');
disp([A B I]);

% Implimentation of OR using NAND
J = NAND(NAND(A,A),NAND(B,B)); 

% Truth Table for OR using NAND
disp('Truth Table for OR Gate using NAND Gate <Himanshu Dixit (21103262)>');
disp('     A     B    A|B');
disp([A B J]);

% Implimentation of OR using NOR
K = NAND(G,G); 

% Truth Table for OR using NOR
disp('Truth Table for OR Gate using NOR Gate <Himanshu Dixit (21103262)>');
disp('     A     B    A|B');
disp([A B K]);

% Implimentation of NOT using NAND
L = NAND(A,A); 

% Truth Table for NOT using NAND
disp('Truth Table for NOT Gate using NAND Gate <Himanshu Dixit (21103262)>');
disp('     A    ~A');
disp([A L])

% Implimentation of NOT using NOR
M = NOR(A,A); 

% Truth Table for NOR using NOR
disp('Truth Table for NOT Gate using NOR Gate <Himanshu Dixit (21103262)>');
disp('     A    ~A');
disp([A M]);

% Combine Display
disp('Truth Table for AND, OR, NOT Gate using NAND, NOR Gate <Himanshu Dixit (21103262)>');
disp('     A     B    A&B   A|B   ~A');
disp([A B C D E]);

