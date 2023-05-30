% Himanshu Dixit 21103262 B11
% Without Enable
function [D0, D1, D2, D3] = E2Decoder2_4(A,B)
D0 = ~A&~B;
D1 = ~A&B;
D2 = A&~B;
D3 = A&B;
end