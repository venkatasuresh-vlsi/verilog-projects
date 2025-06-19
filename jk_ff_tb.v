module tb;
     reg j, k, rst, clk;
	 wire q, q_bar;
	 
	 jk_ff uut(.j(j), .k(k), .rst(rst), .clk(clk), .q(q), .q_bar(q_bar));
	 
	 always #5 clk = ~clk;
	 
	 initial begin
	     $monitor("time=%0t | j=%b, k=%b, rst=%b, clk=%b | q=%b, q_bar=%b", $time, j, k, rst, clk, q, q_bar);
		     clk=0;
			 rst=1; #10;
			 rst=0; #10;
			 
			 j=0; k=0; #10;
			 j=0; k=1; #10;
			 j=1; k=0; #10;
		     j=1; k=1; #10;
			 
			 rst=1;
			$finish;
		end
	endmodule