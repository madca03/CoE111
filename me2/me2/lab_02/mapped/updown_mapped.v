`timescale 1ns/1ps
module updown ( clk, nrst, dir, count );
  output [3:0] count;
  input clk, nrst, dir;
  wire   N13, N14, N15, N16, n1, n2, n3, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17;

  DFFX1 \count_reg[0]  ( .D(N13), .CLK(clk), .Q(count[0]), .QN(n5) );
  DFFX1 \count_reg[1]  ( .D(N14), .CLK(clk), .Q(count[1]), .QN(n3) );
  DFFX1 \count_reg[2]  ( .D(N15), .CLK(clk), .Q(count[2]), .QN(n2) );
  DFFX1 \count_reg[3]  ( .D(N16), .CLK(clk), .Q(count[3]), .QN(n1) );
  AO22X1 U9 ( .IN1(count[3]), .IN2(n7), .IN3(n8), .IN4(n1), .Q(N16) );
  AO21X1 U10 ( .IN1(count[2]), .IN2(n9), .IN3(n10), .Q(n8) );
  AO221X1 U11 ( .IN1(n11), .IN2(count[2]), .IN3(n12), .IN4(n2), .IN5(n13), .Q(
        n7) );
  AO221X1 U12 ( .IN1(n9), .IN2(n2), .IN3(count[2]), .IN4(n13), .IN5(n10), .Q(
        N15) );
  AND4X1 U13 ( .IN1(n11), .IN2(n5), .IN3(n3), .IN4(n2), .Q(n10) );
  AO22X1 U14 ( .IN1(n12), .IN2(n14), .IN3(n11), .IN4(n15), .Q(n13) );
  AND3X1 U15 ( .IN1(count[0]), .IN2(n12), .IN3(count[1]), .Q(n9) );
  AO22X1 U16 ( .IN1(n12), .IN2(n16), .IN3(n17), .IN4(n11), .Q(N14) );
  AND2X1 U18 ( .IN1(nrst), .IN2(dir), .Q(n12) );
  NOR2X0 U19 ( .IN1(n6), .IN2(dir), .QN(n11) );
  INVX0 U20 ( .INP(nrst), .ZN(n6) );
  NAND2X1 U21 ( .IN1(n3), .IN2(n5), .QN(n15) );
  NAND2X1 U22 ( .IN1(count[1]), .IN2(count[0]), .QN(n14) );
  XNOR2X1 U23 ( .IN1(n3), .IN2(n5), .Q(n17) );
  INVX0 U24 ( .INP(n17), .ZN(n16) );
  OA21X1 U25 ( .IN1(n11), .IN2(n12), .IN3(n5), .Q(N13) );
endmodule

