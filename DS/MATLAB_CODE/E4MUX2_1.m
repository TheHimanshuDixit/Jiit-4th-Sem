% Himanshu Dixit 21103262 B11
function Y = E4MUX2_1(I0, I1, S0)
Y = (I0&~S0) | (I1&S0);
end