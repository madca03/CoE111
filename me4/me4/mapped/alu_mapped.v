`timescale 1ns/1ps
module alu_DW01_inc_0 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX0 U1 ( .INP(A[0]), .ZN(SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[7]), .IN2(A[7]), .Q(SUM[7]) );
endmodule


module alu_DW01_inc_1 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX0 U1 ( .INP(A[0]), .ZN(SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[7]), .IN2(A[7]), .Q(SUM[7]) );
endmodule


module alu_DW01_inc_2 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX0 U1 ( .INP(A[0]), .ZN(SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[7]), .IN2(A[7]), .Q(SUM[7]) );
endmodule


module alu_DW01_inc_3 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX0 U1 ( .INP(A[0]), .ZN(SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[7]), .IN2(A[7]), .Q(SUM[7]) );
endmodule


module alu_DW01_inc_4 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX0 U1 ( .INP(A[0]), .ZN(SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[7]), .IN2(A[7]), .Q(SUM[7]) );
endmodule


module alu_DW01_inc_5 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX0 U1 ( .INP(A[0]), .ZN(SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[7]), .IN2(A[7]), .Q(SUM[7]) );
endmodule


module alu_DW01_add_0 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [7:1] carry;

  FADDX1 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .S(SUM[7]) );
  FADDX1 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  FADDX1 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  FADDX1 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module alu_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;
  wire   [8:0] carry;

  FADDX1 U2_6 ( .A(A[6]), .B(n3), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1 U2_5 ( .A(A[5]), .B(n4), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1 U2_4 ( .A(A[4]), .B(n5), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1 U2_3 ( .A(A[3]), .B(n6), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1 U2_2 ( .A(A[2]), .B(n7), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1 U2_1 ( .A(A[1]), .B(n8), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  XOR3X1 U2_7 ( .IN1(A[7]), .IN2(n2), .IN3(carry[7]), .Q(DIFF[7]) );
  INVX0 U1 ( .INP(B[2]), .ZN(n7) );
  NAND2X1 U2 ( .IN1(B[0]), .IN2(n1), .QN(carry[1]) );
  INVX0 U3 ( .INP(B[1]), .ZN(n8) );
  INVX0 U4 ( .INP(B[3]), .ZN(n6) );
  INVX0 U5 ( .INP(B[4]), .ZN(n5) );
  INVX0 U6 ( .INP(B[5]), .ZN(n4) );
  INVX0 U7 ( .INP(B[6]), .ZN(n3) );
  INVX0 U8 ( .INP(A[0]), .ZN(n1) );
  INVX0 U9 ( .INP(B[0]), .ZN(n9) );
  INVX0 U10 ( .INP(B[7]), .ZN(n2) );
  XOR2X1 U11 ( .IN1(n1), .IN2(n9), .Q(DIFF[0]) );
endmodule


module alu_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;
  wire   [8:0] carry;

  FADDX1 U2_6 ( .A(A[6]), .B(n3), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1 U2_5 ( .A(A[5]), .B(n4), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1 U2_4 ( .A(A[4]), .B(n5), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1 U2_3 ( .A(A[3]), .B(n6), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1 U2_2 ( .A(A[2]), .B(n7), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1 U2_1 ( .A(A[1]), .B(n8), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  XOR3X1 U2_7 ( .IN1(A[7]), .IN2(n2), .IN3(carry[7]), .Q(DIFF[7]) );
  INVX0 U1 ( .INP(B[2]), .ZN(n7) );
  INVX0 U2 ( .INP(B[4]), .ZN(n5) );
  INVX0 U3 ( .INP(B[3]), .ZN(n6) );
  INVX0 U4 ( .INP(B[5]), .ZN(n4) );
  INVX0 U5 ( .INP(B[6]), .ZN(n3) );
  NAND2X1 U6 ( .IN1(B[0]), .IN2(n1), .QN(carry[1]) );
  INVX0 U7 ( .INP(B[1]), .ZN(n8) );
  INVX0 U8 ( .INP(A[0]), .ZN(n1) );
  INVX0 U9 ( .INP(B[0]), .ZN(n9) );
  INVX0 U10 ( .INP(B[7]), .ZN(n2) );
  XOR2X1 U11 ( .IN1(n1), .IN2(n9), .Q(DIFF[0]) );
endmodule


module alu_DW01_inc_6 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX0 U1 ( .INP(A[0]), .ZN(SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[7]), .IN2(A[7]), .Q(SUM[7]) );
endmodule


module alu_DW01_inc_7 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX0 U1 ( .INP(A[0]), .ZN(SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[7]), .IN2(A[7]), .Q(SUM[7]) );
endmodule


module alu ( opA, opB, sel, res );
  input [7:0] opA;
  input [7:0] opB;
  input [2:0] sel;
  output [7:0] res;
  wire   N52, N53, N54, N55, N56, N57, N58, N59, N68, N69, N70, N71, N72, N73,
         N74, N75, N137, N138, N139, N140, N141, N142, N143, N144, N145, N146,
         N147, N148, N149, N150, N151, N152, N153, N165, N168, N169, N170,
         N171, N172, N173, N174, N175, N184, N185, N186, N187, N188, N189,
         N190, N191, N201, N202, N203, N204, N205, N206, N207, N208, N217,
         N218, N219, N220, N221, N222, N223, N224, N242, N243, N244, N245,
         N246, N247, N248, N249, N258, N259, N260, N261, N262, N263, N264,
         N265, N302, N303, N304, N305, N306, N307, N308, N309, N335, N336,
         N337, N338, N339, N340, N341, N342, N376, N377, N378, N379, N380,
         N381, N382, N383, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266;
  wire   [7:0] opA_mag;
  wire   [7:0] opB_mag;

  LATCHX1 \opB_mag_reg[7]  ( .CLK(N137), .D(N153), .Q(opB_mag[7]), .QN(n200)
         );
  LATCHX1 \opB_mag_reg[6]  ( .CLK(N137), .D(N152), .Q(opB_mag[6]), .QN(n199)
         );
  LATCHX1 \opB_mag_reg[5]  ( .CLK(N137), .D(N151), .Q(opB_mag[5]), .QN(n197)
         );
  LATCHX1 \opB_mag_reg[4]  ( .CLK(N137), .D(N150), .Q(opB_mag[4]), .QN(n198)
         );
  LATCHX1 \opB_mag_reg[3]  ( .CLK(N137), .D(N149), .Q(opB_mag[3]), .QN(n196)
         );
  LATCHX1 \opB_mag_reg[2]  ( .CLK(N137), .D(N148), .Q(opB_mag[2]), .QN(n201)
         );
  LATCHX1 \opB_mag_reg[1]  ( .CLK(N137), .D(N147), .Q(opB_mag[1]) );
  LATCHX1 \opB_mag_reg[0]  ( .CLK(N137), .D(N146), .Q(opB_mag[0]) );
  LATCHX1 \opA_mag_reg[7]  ( .CLK(N137), .D(N145), .Q(opA_mag[7]) );
  LATCHX1 \opA_mag_reg[6]  ( .CLK(N137), .D(N144), .Q(opA_mag[6]) );
  LATCHX1 \opA_mag_reg[5]  ( .CLK(N137), .D(N143), .Q(opA_mag[5]) );
  LATCHX1 \opA_mag_reg[4]  ( .CLK(N137), .D(N142), .Q(opA_mag[4]) );
  LATCHX1 \opA_mag_reg[3]  ( .CLK(N137), .D(N141), .Q(opA_mag[3]) );
  LATCHX1 \opA_mag_reg[2]  ( .CLK(N137), .D(N140), .Q(opA_mag[2]), .QN(n202)
         );
  LATCHX1 \opA_mag_reg[1]  ( .CLK(N137), .D(N139), .Q(opA_mag[1]), .QN(n195)
         );
  LATCHX1 \opA_mag_reg[0]  ( .CLK(N137), .D(N138), .Q(opA_mag[0]) );
  NAND4X0 U90 ( .IN1(n91), .IN2(n92), .IN3(n93), .IN4(n94), .QN(res[7]) );
  OA221X1 U91 ( .IN1(N165), .IN2(n95), .IN3(n212), .IN4(n96), .IN5(n97), .Q(
        n94) );
  OA22X1 U92 ( .IN1(n242), .IN2(n98), .IN3(N175), .IN4(n99), .Q(n97) );
  NOR4X0 U93 ( .IN1(n263), .IN2(n100), .IN3(n101), .IN4(n102), .QN(n98) );
  OA221X1 U94 ( .IN1(n220), .IN2(n239), .IN3(N208), .IN4(n105), .IN5(n106), 
        .Q(n95) );
  OA22X1 U95 ( .IN1(n107), .IN2(n108), .IN3(n109), .IN4(n110), .Q(n106) );
  AOI222X1 U96 ( .IN1(N309), .IN2(n112), .IN3(n113), .IN4(n240), .IN5(N191), 
        .IN6(n114), .QN(n93) );
  AOI222X1 U97 ( .IN1(N342), .IN2(n115), .IN3(N265), .IN4(n116), .IN5(N383), 
        .IN6(n117), .QN(n92) );
  AOI222X1 U98 ( .IN1(n263), .IN2(opB[7]), .IN3(N224), .IN4(n118), .IN5(n119), 
        .IN6(N249), .QN(n91) );
  NAND4X0 U99 ( .IN1(n120), .IN2(n121), .IN3(n122), .IN4(n123), .QN(res[6]) );
  OA221X1 U100 ( .IN1(N207), .IN2(n124), .IN3(n251), .IN4(n125), .IN5(n126), 
        .Q(n123) );
  OA22X1 U101 ( .IN1(n221), .IN2(n127), .IN3(N248), .IN4(n128), .Q(n126) );
  AOI222X1 U102 ( .IN1(N190), .IN2(n114), .IN3(n237), .IN4(n213), .IN5(n238), 
        .IN6(N174), .QN(n122) );
  AOI221X1 U103 ( .IN1(N382), .IN2(n117), .IN3(N341), .IN4(n115), .IN5(n130), 
        .QN(n121) );
  AO22X1 U104 ( .IN1(N264), .IN2(n116), .IN3(N308), .IN4(n112), .Q(n130) );
  AOI222X1 U105 ( .IN1(n263), .IN2(opA[6]), .IN3(N223), .IN4(n118), .IN5(n119), 
        .IN6(N248), .QN(n120) );
  NAND4X0 U106 ( .IN1(n131), .IN2(n132), .IN3(n133), .IN4(n134), .QN(res[5])
         );
  OA221X1 U107 ( .IN1(N206), .IN2(n124), .IN3(n252), .IN4(n135), .IN5(n136), 
        .Q(n134) );
  OA22X1 U108 ( .IN1(n222), .IN2(n127), .IN3(N247), .IN4(n128), .Q(n136) );
  AOI222X1 U109 ( .IN1(N189), .IN2(n114), .IN3(n237), .IN4(n214), .IN5(n238), 
        .IN6(N173), .QN(n133) );
  AOI221X1 U110 ( .IN1(N381), .IN2(n117), .IN3(N340), .IN4(n115), .IN5(n137), 
        .QN(n132) );
  AO22X1 U111 ( .IN1(N263), .IN2(n116), .IN3(N307), .IN4(n112), .Q(n137) );
  AOI222X1 U112 ( .IN1(n263), .IN2(opA[5]), .IN3(N222), .IN4(n118), .IN5(n119), 
        .IN6(N247), .QN(n131) );
  NAND4X0 U113 ( .IN1(n138), .IN2(n139), .IN3(n140), .IN4(n141), .QN(res[4])
         );
  OA221X1 U114 ( .IN1(N205), .IN2(n124), .IN3(n253), .IN4(n142), .IN5(n143), 
        .Q(n141) );
  OA22X1 U115 ( .IN1(n223), .IN2(n127), .IN3(N246), .IN4(n128), .Q(n143) );
  AOI222X1 U116 ( .IN1(N188), .IN2(n114), .IN3(n237), .IN4(n215), .IN5(n238), 
        .IN6(N172), .QN(n140) );
  AOI221X1 U117 ( .IN1(N380), .IN2(n117), .IN3(N339), .IN4(n115), .IN5(n144), 
        .QN(n139) );
  AO22X1 U118 ( .IN1(N262), .IN2(n116), .IN3(N306), .IN4(n112), .Q(n144) );
  AOI222X1 U119 ( .IN1(n263), .IN2(opA[4]), .IN3(N221), .IN4(n118), .IN5(n119), 
        .IN6(N246), .QN(n138) );
  NAND4X0 U120 ( .IN1(n145), .IN2(n146), .IN3(n147), .IN4(n148), .QN(res[3])
         );
  OA221X1 U121 ( .IN1(N204), .IN2(n124), .IN3(n254), .IN4(n149), .IN5(n150), 
        .Q(n148) );
  OA22X1 U122 ( .IN1(n224), .IN2(n127), .IN3(N245), .IN4(n128), .Q(n150) );
  AOI222X1 U123 ( .IN1(N187), .IN2(n114), .IN3(n237), .IN4(n216), .IN5(n238), 
        .IN6(N171), .QN(n147) );
  AOI221X1 U124 ( .IN1(N379), .IN2(n117), .IN3(N338), .IN4(n115), .IN5(n151), 
        .QN(n146) );
  AO22X1 U125 ( .IN1(N261), .IN2(n116), .IN3(N305), .IN4(n112), .Q(n151) );
  AOI222X1 U126 ( .IN1(n263), .IN2(opA[3]), .IN3(N220), .IN4(n118), .IN5(n119), 
        .IN6(N245), .QN(n145) );
  NAND4X0 U127 ( .IN1(n152), .IN2(n153), .IN3(n154), .IN4(n155), .QN(res[2])
         );
  OA221X1 U128 ( .IN1(N203), .IN2(n124), .IN3(n255), .IN4(n156), .IN5(n157), 
        .Q(n155) );
  OA22X1 U129 ( .IN1(n225), .IN2(n127), .IN3(N244), .IN4(n128), .Q(n157) );
  AOI222X1 U130 ( .IN1(N186), .IN2(n114), .IN3(n237), .IN4(n217), .IN5(n238), 
        .IN6(N170), .QN(n154) );
  AOI221X1 U131 ( .IN1(N378), .IN2(n117), .IN3(N337), .IN4(n115), .IN5(n158), 
        .QN(n153) );
  AO22X1 U132 ( .IN1(N260), .IN2(n116), .IN3(N304), .IN4(n112), .Q(n158) );
  AOI222X1 U133 ( .IN1(n263), .IN2(opA[2]), .IN3(N219), .IN4(n118), .IN5(n119), 
        .IN6(N244), .QN(n152) );
  NAND4X0 U134 ( .IN1(n159), .IN2(n160), .IN3(n161), .IN4(n162), .QN(res[1])
         );
  OA221X1 U135 ( .IN1(N202), .IN2(n124), .IN3(n256), .IN4(n163), .IN5(n164), 
        .Q(n162) );
  OA22X1 U136 ( .IN1(n226), .IN2(n127), .IN3(N243), .IN4(n128), .Q(n164) );
  AOI222X1 U137 ( .IN1(N185), .IN2(n114), .IN3(n237), .IN4(n218), .IN5(n238), 
        .IN6(N169), .QN(n161) );
  AOI221X1 U138 ( .IN1(N377), .IN2(n117), .IN3(N336), .IN4(n115), .IN5(n165), 
        .QN(n160) );
  AO22X1 U139 ( .IN1(N259), .IN2(n116), .IN3(N303), .IN4(n112), .Q(n165) );
  AOI222X1 U140 ( .IN1(n263), .IN2(opA[1]), .IN3(N218), .IN4(n118), .IN5(n119), 
        .IN6(N243), .QN(n159) );
  NAND4X0 U141 ( .IN1(n166), .IN2(n167), .IN3(n168), .IN4(n169), .QN(res[0])
         );
  OA221X1 U142 ( .IN1(N201), .IN2(n124), .IN3(n257), .IN4(n170), .IN5(n171), 
        .Q(n169) );
  OA22X1 U143 ( .IN1(n227), .IN2(n127), .IN3(N242), .IN4(n128), .Q(n171) );
  AO221X1 U144 ( .IN1(n172), .IN2(n173), .IN3(n174), .IN4(n241), .IN5(n240), 
        .Q(n111) );
  OR2X1 U145 ( .IN1(n105), .IN2(N165), .Q(n124) );
  OA22X1 U146 ( .IN1(n110), .IN2(n176), .IN3(n108), .IN4(n177), .Q(n105) );
  AOI222X1 U147 ( .IN1(N184), .IN2(n114), .IN3(n237), .IN4(n219), .IN5(n238), 
        .IN6(N168), .QN(n168) );
  AO21X1 U148 ( .IN1(n175), .IN2(n178), .IN3(n266), .Q(n96) );
  AO221X1 U149 ( .IN1(n258), .IN2(n241), .IN3(n259), .IN4(n173), .IN5(n180), 
        .Q(n179) );
  OA22X1 U150 ( .IN1(n109), .IN2(n241), .IN3(n107), .IN4(n173), .Q(n175) );
  AO22X1 U151 ( .IN1(n260), .IN2(n173), .IN3(n261), .IN4(n241), .Q(n180) );
  AND3X1 U152 ( .IN1(n113), .IN2(n173), .IN3(n259), .Q(n114) );
  AOI221X1 U153 ( .IN1(N376), .IN2(n117), .IN3(N335), .IN4(n115), .IN5(n181), 
        .QN(n167) );
  AO22X1 U154 ( .IN1(N258), .IN2(n116), .IN3(N302), .IN4(n112), .Q(n181) );
  AND3X1 U155 ( .IN1(n241), .IN2(n113), .IN3(n258), .Q(n112) );
  AND3X1 U156 ( .IN1(n241), .IN2(opA[7]), .IN3(n259), .Q(n116) );
  NOR3X0 U157 ( .IN1(n182), .IN2(N165), .IN3(n108), .QN(n115) );
  AND3X1 U158 ( .IN1(n173), .IN2(opA[7]), .IN3(n258), .Q(n117) );
  AOI222X1 U159 ( .IN1(n263), .IN2(opA[0]), .IN3(N217), .IN4(n118), .IN5(n119), 
        .IN6(N242), .QN(n166) );
  AO21X1 U160 ( .IN1(n183), .IN2(n242), .IN3(n102), .Q(n119) );
  OAI22X1 U161 ( .IN1(n107), .IN2(n241), .IN3(n109), .IN4(n173), .QN(n102) );
  AO221X1 U162 ( .IN1(n259), .IN2(n241), .IN3(n258), .IN4(n173), .IN5(n236), 
        .Q(n183) );
  OA22X1 U163 ( .IN1(n177), .IN2(n241), .IN3(n176), .IN4(n173), .Q(n104) );
  NOR3X0 U164 ( .IN1(n184), .IN2(N165), .IN3(n110), .QN(n118) );
  NAND3X0 U166 ( .IN1(sel[1]), .IN2(sel[0]), .IN3(sel[2]), .QN(n129) );
  AND2X1 U167 ( .IN1(N75), .IN2(n185), .Q(N153) );
  AO222X1 U168 ( .IN1(N74), .IN2(n185), .IN3(n186), .IN4(n251), .IN5(n187), 
        .IN6(opB[6]), .Q(N152) );
  AO222X1 U169 ( .IN1(N73), .IN2(n185), .IN3(n186), .IN4(n252), .IN5(n187), 
        .IN6(opB[5]), .Q(N151) );
  AO222X1 U170 ( .IN1(N72), .IN2(n185), .IN3(n186), .IN4(n253), .IN5(n187), 
        .IN6(opB[4]), .Q(N150) );
  AO222X1 U171 ( .IN1(N71), .IN2(n185), .IN3(n186), .IN4(n254), .IN5(n187), 
        .IN6(opB[3]), .Q(N149) );
  AO222X1 U172 ( .IN1(N70), .IN2(n185), .IN3(n186), .IN4(n255), .IN5(n187), 
        .IN6(opB[2]), .Q(N148) );
  AO222X1 U173 ( .IN1(N69), .IN2(n185), .IN3(n186), .IN4(n256), .IN5(n187), 
        .IN6(opB[1]), .Q(N147) );
  AO222X1 U174 ( .IN1(N68), .IN2(n185), .IN3(n186), .IN4(n257), .IN5(n187), 
        .IN6(opB[0]), .Q(N146) );
  AO21X1 U175 ( .IN1(n188), .IN2(n250), .IN3(n189), .Q(n187) );
  AND2X1 U176 ( .IN1(N59), .IN2(n192), .Q(N145) );
  AO222X1 U177 ( .IN1(N58), .IN2(n192), .IN3(n193), .IN4(n243), .IN5(n194), 
        .IN6(opA[6]), .Q(N144) );
  AO222X1 U178 ( .IN1(N57), .IN2(n192), .IN3(n193), .IN4(n244), .IN5(n194), 
        .IN6(opA[5]), .Q(N143) );
  AO222X1 U179 ( .IN1(N56), .IN2(n192), .IN3(n193), .IN4(n245), .IN5(n194), 
        .IN6(opA[4]), .Q(N142) );
  AO222X1 U180 ( .IN1(N55), .IN2(n192), .IN3(n193), .IN4(n246), .IN5(n194), 
        .IN6(opA[3]), .Q(N141) );
  AO222X1 U181 ( .IN1(N54), .IN2(n192), .IN3(n193), .IN4(n247), .IN5(n194), 
        .IN6(opA[2]), .Q(N140) );
  AO222X1 U182 ( .IN1(N53), .IN2(n192), .IN3(n193), .IN4(n248), .IN5(n194), 
        .IN6(opA[1]), .Q(N139) );
  AO222X1 U183 ( .IN1(N52), .IN2(n192), .IN3(n193), .IN4(n249), .IN5(n194), 
        .IN6(opA[0]), .Q(N138) );
  AO21X1 U184 ( .IN1(n188), .IN2(n242), .IN3(n189), .Q(n194) );
  OR2X1 U185 ( .IN1(n188), .IN2(n189), .Q(N137) );
  NAND3X0 U186 ( .IN1(sel[0]), .IN2(n264), .IN3(sel[2]), .QN(n107) );
  NAND3X0 U187 ( .IN1(n265), .IN2(n264), .IN3(sel[2]), .QN(n109) );
  NAND3X0 U188 ( .IN1(sel[0]), .IN2(n262), .IN3(sel[1]), .QN(n177) );
  NAND3X0 U189 ( .IN1(n265), .IN2(n262), .IN3(sel[1]), .QN(n176) );
  NAND3X0 U190 ( .IN1(n264), .IN2(n262), .IN3(n265), .QN(n184) );
  NAND3X0 U191 ( .IN1(n264), .IN2(n262), .IN3(sel[0]), .QN(n182) );
  alu_DW01_inc_0 add_83 ( .A({n228, n229, n230, n231, n232, n233, n234, n235}), 
        .SUM({N383, N382, N381, N380, N379, N378, N377, N376}) );
  alu_DW01_inc_1 add_77 ( .A({n220, n221, n222, n223, n224, n225, n226, n227}), 
        .SUM({N342, N341, N340, N339, N338, N337, N336, N335}) );
  alu_DW01_inc_2 add_74 ( .A({n212, n213, n214, n215, n216, n217, n218, n219}), 
        .SUM({N309, N308, N307, N306, N305, N304, N303, N302}) );
  alu_DW01_inc_3 add_64 ( .A({n228, n229, n230, n231, n232, n233, n234, n235}), 
        .SUM({N265, N264, N263, N262, N261, N260, N259, N258}) );
  alu_DW01_inc_4 add_57 ( .A({n220, n221, n222, n223, n224, n225, n226, n227}), 
        .SUM({N224, N223, N222, N221, N220, N219, N218, N217}) );
  alu_DW01_inc_5 add_54 ( .A({n212, n213, n214, n215, n216, n217, n218, n219}), 
        .SUM({N191, N190, N189, N188, N187, N186, N185, N184}) );
  alu_DW01_add_0 r167 ( .A(opA_mag), .B(opB_mag), .CI(1'b0), .SUM({N249, N248, 
        N247, N246, N245, N244, N243, N242}) );
  alu_DW01_sub_0 r165 ( .A(opB_mag), .B(opA_mag), .CI(1'b0), .DIFF({N208, N207, 
        N206, N205, N204, N203, N202, N201}) );
  alu_DW01_sub_1 r163 ( .A(opA_mag), .B(opB_mag), .CI(1'b0), .DIFF({N175, N174, 
        N173, N172, N171, N170, N169, N168}) );
  alu_DW01_inc_6 r161 ( .A({n250, n251, n252, n253, n254, n255, n256, n257}), 
        .SUM({N75, N74, N73, N72, N71, N70, N69, N68}) );
  alu_DW01_inc_7 r160 ( .A({n242, n243, n244, n245, n246, n247, n248, n249}), 
        .SUM({N59, N58, N57, N56, N55, N54, N53, N52}) );
  INVX0 U192 ( .INP(n99), .ZN(n237) );
  NAND2X1 U193 ( .IN1(n191), .IN2(n190), .QN(n188) );
  INVX0 U194 ( .INP(n184), .ZN(n259) );
  INVX0 U195 ( .INP(n96), .ZN(n238) );
  INVX0 U196 ( .INP(n104), .ZN(n236) );
  NAND2X1 U197 ( .IN1(n113), .IN2(n180), .QN(n99) );
  INVX0 U198 ( .INP(n175), .ZN(n240) );
  NOR2X0 U199 ( .IN1(n258), .IN2(n259), .QN(n191) );
  NOR2X0 U200 ( .IN1(n260), .IN2(n261), .QN(n190) );
  INVX0 U201 ( .INP(N201), .ZN(n227) );
  INVX0 U202 ( .INP(N168), .ZN(n219) );
  INVX0 U203 ( .INP(n182), .ZN(n258) );
  INVX0 U204 ( .INP(n129), .ZN(n263) );
  NOR2X0 U205 ( .IN1(n266), .IN2(n242), .QN(n113) );
  NAND2X1 U206 ( .IN1(n111), .IN2(n266), .QN(n127) );
  INVX0 U207 ( .INP(n177), .ZN(n261) );
  INVX0 U208 ( .INP(n176), .ZN(n260) );
  NAND2X1 U209 ( .IN1(n241), .IN2(n250), .QN(n108) );
  INVX0 U210 ( .INP(n173), .ZN(n241) );
  INVX0 U211 ( .INP(n111), .ZN(n239) );
  OA21X1 U212 ( .IN1(n249), .IN2(n103), .IN3(n129), .Q(n170) );
  OA21X1 U213 ( .IN1(n248), .IN2(n103), .IN3(n129), .Q(n163) );
  OA21X1 U214 ( .IN1(n247), .IN2(n103), .IN3(n129), .Q(n156) );
  OA21X1 U215 ( .IN1(n246), .IN2(n103), .IN3(n129), .Q(n149) );
  OA21X1 U216 ( .IN1(n245), .IN2(n103), .IN3(n129), .Q(n142) );
  OA21X1 U217 ( .IN1(n244), .IN2(n103), .IN3(n129), .Q(n135) );
  OA21X1 U218 ( .IN1(n243), .IN2(n103), .IN3(n129), .Q(n125) );
  NOR2X0 U219 ( .IN1(n250), .IN2(n103), .QN(n101) );
  NOR2X0 U220 ( .IN1(N249), .IN2(n104), .QN(n100) );
  NAND2X1 U221 ( .IN1(n179), .IN2(n242), .QN(n178) );
  NOR2X0 U222 ( .IN1(n190), .IN2(n242), .QN(n193) );
  NOR2X0 U223 ( .IN1(n190), .IN2(n250), .QN(n186) );
  NOR2X0 U224 ( .IN1(n191), .IN2(n250), .QN(n185) );
  NOR2X0 U225 ( .IN1(n191), .IN2(n242), .QN(n192) );
  INVX0 U226 ( .INP(N165), .ZN(n266) );
  INVX0 U227 ( .INP(N242), .ZN(n235) );
  NAND2X1 U228 ( .IN1(n109), .IN2(n107), .QN(n189) );
  INVX0 U229 ( .INP(N203), .ZN(n225) );
  INVX0 U230 ( .INP(N202), .ZN(n226) );
  INVX0 U231 ( .INP(N204), .ZN(n224) );
  INVX0 U232 ( .INP(N205), .ZN(n223) );
  INVX0 U233 ( .INP(N206), .ZN(n222) );
  INVX0 U234 ( .INP(N207), .ZN(n221) );
  INVX0 U235 ( .INP(N170), .ZN(n217) );
  INVX0 U236 ( .INP(N172), .ZN(n215) );
  INVX0 U237 ( .INP(N171), .ZN(n216) );
  INVX0 U238 ( .INP(N173), .ZN(n214) );
  INVX0 U239 ( .INP(N174), .ZN(n213) );
  INVX0 U240 ( .INP(N169), .ZN(n218) );
  INVX0 U241 ( .INP(N208), .ZN(n220) );
  INVX0 U242 ( .INP(N175), .ZN(n212) );
  INVX0 U243 ( .INP(N249), .ZN(n228) );
  INVX0 U244 ( .INP(N244), .ZN(n233) );
  INVX0 U245 ( .INP(N243), .ZN(n234) );
  INVX0 U246 ( .INP(N245), .ZN(n232) );
  INVX0 U247 ( .INP(N246), .ZN(n231) );
  INVX0 U248 ( .INP(N247), .ZN(n230) );
  INVX0 U249 ( .INP(N248), .ZN(n229) );
  INVX0 U250 ( .INP(opB[7]), .ZN(n250) );
  XNOR2X1 U251 ( .IN1(opB[7]), .IN2(n242), .Q(n173) );
  OA21X1 U252 ( .IN1(n261), .IN2(n258), .IN3(opB[7]), .Q(n174) );
  OA21X1 U253 ( .IN1(n259), .IN2(n260), .IN3(n250), .Q(n172) );
  NAND2X1 U254 ( .IN1(sel[2]), .IN2(sel[1]), .QN(n103) );
  NAND2X1 U255 ( .IN1(n236), .IN2(opA[7]), .QN(n128) );
  NAND2X1 U256 ( .IN1(n173), .IN2(opB[7]), .QN(n110) );
  INVX0 U257 ( .INP(opA[0]), .ZN(n249) );
  INVX0 U258 ( .INP(sel[2]), .ZN(n262) );
  INVX0 U259 ( .INP(sel[1]), .ZN(n264) );
  INVX0 U260 ( .INP(opA[1]), .ZN(n248) );
  INVX0 U261 ( .INP(opA[2]), .ZN(n247) );
  INVX0 U262 ( .INP(opA[3]), .ZN(n246) );
  INVX0 U263 ( .INP(opA[4]), .ZN(n245) );
  INVX0 U264 ( .INP(opA[6]), .ZN(n243) );
  INVX0 U265 ( .INP(opA[5]), .ZN(n244) );
  INVX0 U266 ( .INP(sel[0]), .ZN(n265) );
  INVX0 U267 ( .INP(opA[7]), .ZN(n242) );
  INVX0 U268 ( .INP(opB[0]), .ZN(n257) );
  INVX0 U269 ( .INP(opB[1]), .ZN(n256) );
  INVX0 U270 ( .INP(opB[2]), .ZN(n255) );
  INVX0 U271 ( .INP(opB[3]), .ZN(n254) );
  INVX0 U272 ( .INP(opB[4]), .ZN(n253) );
  INVX0 U273 ( .INP(opB[5]), .ZN(n252) );
  INVX0 U274 ( .INP(opB[6]), .ZN(n251) );
  AND2X1 U275 ( .IN1(n199), .IN2(opA_mag[6]), .Q(n210) );
  NOR2X0 U276 ( .IN1(opB_mag[1]), .IN2(n195), .QN(n203) );
  NOR2X0 U277 ( .IN1(opA_mag[0]), .IN2(n203), .QN(n204) );
  AOI222X1 U278 ( .IN1(opB_mag[2]), .IN2(n202), .IN3(n204), .IN4(opB_mag[0]), 
        .IN5(opB_mag[1]), .IN6(n195), .QN(n205) );
  AO221X1 U279 ( .IN1(opA_mag[2]), .IN2(n201), .IN3(opA_mag[3]), .IN4(n196), 
        .IN5(n205), .Q(n206) );
  OA221X1 U280 ( .IN1(opA_mag[4]), .IN2(n198), .IN3(opA_mag[3]), .IN4(n196), 
        .IN5(n206), .Q(n207) );
  AO221X1 U281 ( .IN1(opA_mag[4]), .IN2(n198), .IN3(opA_mag[5]), .IN4(n197), 
        .IN5(n207), .Q(n208) );
  OA221X1 U282 ( .IN1(opA_mag[6]), .IN2(n199), .IN3(opA_mag[5]), .IN4(n197), 
        .IN5(n208), .Q(n209) );
  OA22X1 U283 ( .IN1(opA_mag[7]), .IN2(n200), .IN3(n210), .IN4(n209), .Q(n211)
         );
  AO21X1 U284 ( .IN1(opA_mag[7]), .IN2(n200), .IN3(n211), .Q(N165) );
endmodule

