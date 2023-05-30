% Himanshu Dixit 21103262 B11
% With Enable
function [D0, D1, D2, D3,D4, D5, D6, D7] = E2Decoder3_8(E,A,B,C)
D0 = E&~A&~B&~C;
D1 = E&~A&~B&C;
D2 = E&~A&B&~C;
D3 = E&~A&B&C;
D4 = E&A&~B&~C;
D5 = E&A&~B&C;
D6 = E&A&B&~C;
D7 = E&A&B&C;
end