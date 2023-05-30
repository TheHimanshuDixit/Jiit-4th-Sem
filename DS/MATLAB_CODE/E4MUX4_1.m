% Himanshu Dixit 21103262 B11
function Y = E4MUX4_1(I0, I1, I2, I3, S0, S1)
X = MUX2_1(I0, I1, S1);
Z = MUX2_1(I2, I3, S1);
Y = MUX2_1(X, Z, S0);
end