`timescale 1ns/1ps
module tb_updown;

  reg        clk,nrst;
  reg        dir;
  wire [3:0] count;

  updown UUT(clk,nrst,dir,count);

  always
    #5 clk=~clk;

  initial
  begin
    $vcdplusfile("tb_updown.vpd");
    $vcdpluson;
    clk  = 0;
    nrst = 0;
    dir  = 1'b1;
    #10
    nrst = 1'b1;
    #50
    dir  = 0;
    #40
    nrst = 0;
    #20
    $finish;
  end

endmodule
