`timescale 1ns/1ps
module tb_mult;
	reg [7:0] a;
	reg [7:0] b;
	wire [15:0] product;

	mult M1(a, b, product);

	initial begin
		$vcdplusfile("tb_mult.vpd");
    		$vcdpluson;
		$sdf_annotate("../mapped/mult_mapped.sdf", M1);
 		a = 127;
		b = 127;
		#50
		a = -47;	// -47
		b = -47;	// -47
		#50
		a = 47;	// 47
		b = -47;	// -47
		#50
		a = -47;	// -47
		b = 47;	// -47
		#50
		$finish;
	end
endmodule
