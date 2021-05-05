// Generated by stratus_hls 19.12-s100  (91710.131054)
// Wed May  5 02:43:45 2021
// from ../DC_Filter.cpp

`timescale 1ps / 1ps

      
module DC_Filter_RAM_2322X8_1(DIN, CE, RW, in1, out1, clk);

      input [7:0] DIN;
      input CE;
      input RW;
      input [11:0] in1;
      input clk;
      output [7:0] out1;
      reg [7:0] out1;
      reg[7:0] mem[2321:0];

         always @(posedge clk)
          begin :DC_Filter_RAM_2322X8_1_thread_1
            if (in1 < 12'd2322) begin
               if (CE) begin
                  if (RW) begin
                     mem[in1] = DIN;
                  end
                  else begin
                     out1 <= mem[in1];
                  end
               end
               else begin
                  out1 <= 8'd000;
               end
            end
         end


endmodule

