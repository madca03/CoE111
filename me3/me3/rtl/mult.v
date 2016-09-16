`timescale 1ns/1ps
module mult(a_in, b_in, product);
	input [7:0] a_in;
	input [7:0] b_in;
	output [15:0] product;
	wire [15:0] partial_sum1;
	wire [15:0] partial_sum2;
	wire [15:0] partial_sum3;
	wire [15:0] partial_sum4;
	wire [15:0] partial_sum5;
	wire [15:0] partial_sum6;
	wire [15:0] partial_sum7;
	wire [15:0] partial_sum8;

	wire [15:0] unsigned_product;
	wire [15:0] total_sum;
	wire a_sign;
	wire b_sign;
	wire [7:0] a;
	wire [7:0] b;
	wire sign;

	assign a_sign = a_in[7];
	assign b_sign = b_in[7];	

	assign a = (a_in[7] == 1'b1) ? (~a_in) + 1'b1 : a_in;
	assign b = (b_in[7] == 1'b1) ? (~b_in) + 1'b1 : b_in;

	assign partial_sum1 = {{9{1'b0}}, {7{b[0]}} & a}; 
	assign partial_sum2 = {{8{1'b0}}, {7{b[1]}} & a, 1'd0}; 
	assign partial_sum3 = {{7{1'b0}}, {7{b[2]}} & a, 2'd0}; 
	assign partial_sum4 = {{6{1'b0}}, {7{b[3]}} & a, 3'd0}; 
	assign partial_sum5 = {{5{1'b0}}, {7{b[4]}} & a, 4'd0}; 
	assign partial_sum6 = {{4{1'b0}}, {7{b[5]}} & a, 5'd0}; 
	assign partial_sum7 = {{3{1'b0}}, {7{b[6]}} & a, 6'd0}; 
	assign partial_sum8 = {{2{1'b0}}, {7{b[7]}} & a, 7'd0};

	assign unsigned_product = partial_sum1 
		+ partial_sum2 
		+ partial_sum3 
		+ partial_sum4 
		+ partial_sum5 
		+ partial_sum6 
		+ partial_sum7 
		+ partial_sum8;
 
	assign sign = a_sign ^ b_sign;
	assign product = (sign == 1'b1) ? (~unsigned_product) + 1'b1 : unsigned_product;
endmodule
