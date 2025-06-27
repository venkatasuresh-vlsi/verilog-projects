module full_adder(
     input a, b, cin,
	 output sum, cout
	 );
	 assign sum = a ^ b ^ cin;
	 assign cout = (a & b)|(b & cin)|(cin & a);
	endmodule
	
module RCA_4bit(
     input [3:0] a, b,
	 input cin,
	 output [3:0] sum,
	 output cout
	 );
	 wire c1, c2, c3;
		 
	 full_adder FA1(.a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(c1));
	 full_adder FA2(.a(a[1]), .b(b[1]), .cin(c1), .sum(sum[1]), .cout(c2));
	 full_adder FA3(.a(a[2]), .b(b[2]), .cin(c2), .sum(sum[2]), .cout(c3));
	 full_adder FA4(.a(a[3]), .b(b[3]), .cin(c3), .sum(sum[3]), .cout(cout));
	endmodule 