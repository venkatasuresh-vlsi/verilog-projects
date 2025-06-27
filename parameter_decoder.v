module decoder #(parameter N = 8)
     (
	 input [$clog2(N)-1:0] a,
	 output [N-1:0] y
	 );
	 assign y = 1 << a;
	endmodule