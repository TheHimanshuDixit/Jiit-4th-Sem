% Himanshu Dixit 21103262 B11
function [D, B] = E3Halfsubtractor(A, B)
D = (~A&B)|(A&~B);
B = ~A&B;
end