% Himanshu Dixit 21103262 B11
function [S, C] = E3Halfadder(A, B)
S = (~A&B)|(A&~B);
C = A&B;
end