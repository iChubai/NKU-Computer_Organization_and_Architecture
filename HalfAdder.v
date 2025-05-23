///////////////////////////////////////////////////////////////////////////////
//
//	Module Name:	Half-Adder
//
//	Description:	2-input & 2-output Adder
//
///////////////////////////////////////////////////////////////////////////////

module HalfAdder(a, b, sum, cout);

input a, b;
output sum, cout;

assign	sum = a ^ b;
assign	cout = a & b;

endmodule