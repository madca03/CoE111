`timescale 1ns/1ps
module updown(clk,nrst,dir,count);

  input        clk,nrst;
  input        dir;
  output [3:0] count;

  reg [3:0] count;
  always@(posedge clk or negedge nrst)
    if (!nrst)
      count <= 0;
    else
      if (dir)
        count <= count + 1;
      else
        count <= count - 1;

endmodule
