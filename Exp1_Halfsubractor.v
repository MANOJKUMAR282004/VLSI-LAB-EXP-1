
module halfsubtractor( D,Bo,A,B);
input A,B;
output D,Bo;
wire w1;
xor (D,A,B);
not (w1,B);
and (Bo,B,w1);
endmodule
module hs(a,b,difference,borrow);
input a,b;
output difference,borrow;



endmodule
