% Himanshu Dixit 21103262 B11
disp('          Himanshu Dixit 21103262 B11')
disp('                4:1 Multiplexer');
I0 = [0; 0; 0; 0];
I1 = [1; 1; 1; 1];
I2 = [0; 0; 0; 0];
I3 = [1; 1; 1; 1];
S0 = [0; 0; 1; 1];
S1 = [0; 1; 0; 1];

Y = MUX4_1(I0, I1, I2, I3, S0, S1);

disp('     I0    I1    I2    I3    S0    S1    Y');
disp([I0, I1, I2, I3, S0, S1, Y]);