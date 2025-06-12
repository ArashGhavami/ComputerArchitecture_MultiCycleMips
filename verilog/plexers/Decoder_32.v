/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : Decoder_32                                                   **
 **                                                                          **
 *****************************************************************************/

module Decoder_32( decoderOut_0,
                   decoderOut_1,
                   decoderOut_10,
                   decoderOut_11,
                   decoderOut_12,
                   decoderOut_13,
                   decoderOut_14,
                   decoderOut_15,
                   decoderOut_16,
                   decoderOut_17,
                   decoderOut_18,
                   decoderOut_19,
                   decoderOut_2,
                   decoderOut_20,
                   decoderOut_21,
                   decoderOut_22,
                   decoderOut_23,
                   decoderOut_24,
                   decoderOut_25,
                   decoderOut_26,
                   decoderOut_27,
                   decoderOut_28,
                   decoderOut_29,
                   decoderOut_3,
                   decoderOut_30,
                   decoderOut_31,
                   decoderOut_4,
                   decoderOut_5,
                   decoderOut_6,
                   decoderOut_7,
                   decoderOut_8,
                   decoderOut_9,
                   enable,
                   sel );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input       enable;
   input [4:0] sel;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output decoderOut_0;
   output decoderOut_1;
   output decoderOut_10;
   output decoderOut_11;
   output decoderOut_12;
   output decoderOut_13;
   output decoderOut_14;
   output decoderOut_15;
   output decoderOut_16;
   output decoderOut_17;
   output decoderOut_18;
   output decoderOut_19;
   output decoderOut_2;
   output decoderOut_20;
   output decoderOut_21;
   output decoderOut_22;
   output decoderOut_23;
   output decoderOut_24;
   output decoderOut_25;
   output decoderOut_26;
   output decoderOut_27;
   output decoderOut_28;
   output decoderOut_29;
   output decoderOut_3;
   output decoderOut_30;
   output decoderOut_31;
   output decoderOut_4;
   output decoderOut_5;
   output decoderOut_6;
   output decoderOut_7;
   output decoderOut_8;
   output decoderOut_9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/
   assign decoderOut_0  = (enable&(sel == {1'b0, 4'h0})) ? 1'b1 : 1'b0;
   assign decoderOut_1  = (enable&(sel == {1'b0, 4'h1})) ? 1'b1 : 1'b0;
   assign decoderOut_2  = (enable&(sel == {1'b0, 4'h2})) ? 1'b1 : 1'b0;
   assign decoderOut_3  = (enable&(sel == {1'b0, 4'h3})) ? 1'b1 : 1'b0;
   assign decoderOut_4  = (enable&(sel == {1'b0, 4'h4})) ? 1'b1 : 1'b0;
   assign decoderOut_5  = (enable&(sel == {1'b0, 4'h5})) ? 1'b1 : 1'b0;
   assign decoderOut_6  = (enable&(sel == {1'b0, 4'h6})) ? 1'b1 : 1'b0;
   assign decoderOut_7  = (enable&(sel == {1'b0, 4'h7})) ? 1'b1 : 1'b0;
   assign decoderOut_8  = (enable&(sel == {1'b0, 4'h8})) ? 1'b1 : 1'b0;
   assign decoderOut_9  = (enable&(sel == {1'b0, 4'h9})) ? 1'b1 : 1'b0;
   assign decoderOut_10 = (enable&(sel == {1'b0, 4'hA})) ? 1'b1 : 1'b0;
   assign decoderOut_11 = (enable&(sel == {1'b0, 4'hB})) ? 1'b1 : 1'b0;
   assign decoderOut_12 = (enable&(sel == {1'b0, 4'hC})) ? 1'b1 : 1'b0;
   assign decoderOut_13 = (enable&(sel == {1'b0, 4'hD})) ? 1'b1 : 1'b0;
   assign decoderOut_14 = (enable&(sel == {1'b0, 4'hE})) ? 1'b1 : 1'b0;
   assign decoderOut_15 = (enable&(sel == {1'b0, 4'hF})) ? 1'b1 : 1'b0;
   assign decoderOut_16 = (enable&(sel == {1'b1, 4'h0})) ? 1'b1 : 1'b0;
   assign decoderOut_17 = (enable&(sel == {1'b1, 4'h1})) ? 1'b1 : 1'b0;
   assign decoderOut_18 = (enable&(sel == {1'b1, 4'h2})) ? 1'b1 : 1'b0;
   assign decoderOut_19 = (enable&(sel == {1'b1, 4'h3})) ? 1'b1 : 1'b0;
   assign decoderOut_20 = (enable&(sel == {1'b1, 4'h4})) ? 1'b1 : 1'b0;
   assign decoderOut_21 = (enable&(sel == {1'b1, 4'h5})) ? 1'b1 : 1'b0;
   assign decoderOut_22 = (enable&(sel == {1'b1, 4'h6})) ? 1'b1 : 1'b0;
   assign decoderOut_23 = (enable&(sel == {1'b1, 4'h7})) ? 1'b1 : 1'b0;
   assign decoderOut_24 = (enable&(sel == {1'b1, 4'h8})) ? 1'b1 : 1'b0;
   assign decoderOut_25 = (enable&(sel == {1'b1, 4'h9})) ? 1'b1 : 1'b0;
   assign decoderOut_26 = (enable&(sel == {1'b1, 4'hA})) ? 1'b1 : 1'b0;
   assign decoderOut_27 = (enable&(sel == {1'b1, 4'hB})) ? 1'b1 : 1'b0;
   assign decoderOut_28 = (enable&(sel == {1'b1, 4'hC})) ? 1'b1 : 1'b0;
   assign decoderOut_29 = (enable&(sel == {1'b1, 4'hD})) ? 1'b1 : 1'b0;
   assign decoderOut_30 = (enable&(sel == {1'b1, 4'hE})) ? 1'b1 : 1'b0;
   assign decoderOut_31 = (enable&(sel == {1'b1, 4'hF})) ? 1'b1 : 1'b0;
endmodule
