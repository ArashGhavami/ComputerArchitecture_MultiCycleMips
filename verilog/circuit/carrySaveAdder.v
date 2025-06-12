/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : carrySaveAdder                                               **
 **                                                                          **
 *****************************************************************************/

module carrySaveAdder( carry,
                       in1,
                       in2,
                       in3,
                       sum );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [31:0] in1;
   input [31:0] in2;
   input [31:0] in3;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [1:0]  carry;
   output [31:0] sum;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus0;
   wire [31:0] s_logisimBus1;
   wire [31:0] s_logisimBus10;
   wire [31:0] s_logisimBus13;
   wire [31:0] s_logisimBus2;
   wire [31:0] s_logisimBus30;
   wire [31:0] s_logisimBus31;
   wire [1:0]  s_logisimBus32;
   wire [31:0] s_logisimBus5;
   wire [31:0] s_logisimBus6;
   wire [31:0] s_logisimBus7;
   wire [31:0] s_logisimBus9;
   wire        s_logisimNet11;
   wire        s_logisimNet12;
   wire        s_logisimNet14;
   wire        s_logisimNet15;
   wire        s_logisimNet16;
   wire        s_logisimNet17;
   wire        s_logisimNet18;
   wire        s_logisimNet19;
   wire        s_logisimNet20;
   wire        s_logisimNet21;
   wire        s_logisimNet22;
   wire        s_logisimNet23;
   wire        s_logisimNet24;
   wire        s_logisimNet25;
   wire        s_logisimNet26;
   wire        s_logisimNet27;
   wire        s_logisimNet28;
   wire        s_logisimNet29;
   wire        s_logisimNet3;
   wire        s_logisimNet33;
   wire        s_logisimNet34;
   wire        s_logisimNet35;
   wire        s_logisimNet36;
   wire        s_logisimNet37;
   wire        s_logisimNet38;
   wire        s_logisimNet39;
   wire        s_logisimNet4;
   wire        s_logisimNet40;
   wire        s_logisimNet41;
   wire        s_logisimNet42;
   wire        s_logisimNet43;
   wire        s_logisimNet44;
   wire        s_logisimNet45;
   wire        s_logisimNet46;
   wire        s_logisimNet47;
   wire        s_logisimNet48;
   wire        s_logisimNet8;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus5[10] = s_logisimNet40;
   assign s_logisimBus5[11] = s_logisimNet23;
   assign s_logisimBus5[12] = s_logisimNet41;
   assign s_logisimBus5[13] = s_logisimNet24;
   assign s_logisimBus5[14] = s_logisimNet42;
   assign s_logisimBus5[15] = s_logisimNet25;
   assign s_logisimBus5[16] = s_logisimNet43;
   assign s_logisimBus5[17] = s_logisimNet26;
   assign s_logisimBus5[18] = s_logisimNet44;
   assign s_logisimBus5[19] = s_logisimNet27;
   assign s_logisimBus5[1]  = s_logisimNet19;
   assign s_logisimBus5[20] = s_logisimNet45;
   assign s_logisimBus5[21] = s_logisimNet28;
   assign s_logisimBus5[22] = s_logisimNet46;
   assign s_logisimBus5[23] = s_logisimNet29;
   assign s_logisimBus5[24] = s_logisimNet47;
   assign s_logisimBus5[25] = s_logisimNet14;
   assign s_logisimBus5[26] = s_logisimNet33;
   assign s_logisimBus5[27] = s_logisimNet15;
   assign s_logisimBus5[28] = s_logisimNet34;
   assign s_logisimBus5[29] = s_logisimNet16;
   assign s_logisimBus5[2]  = s_logisimNet37;
   assign s_logisimBus5[30] = s_logisimNet35;
   assign s_logisimBus5[31] = s_logisimNet17;
   assign s_logisimBus5[3]  = s_logisimNet20;
   assign s_logisimBus5[4]  = s_logisimNet38;
   assign s_logisimBus5[5]  = s_logisimNet21;
   assign s_logisimBus5[6]  = s_logisimNet39;
   assign s_logisimBus5[7]  = s_logisimNet18;
   assign s_logisimBus5[8]  = s_logisimNet36;
   assign s_logisimBus5[9]  = s_logisimNet22;
   assign s_logisimNet14    = s_logisimBus0[24];
   assign s_logisimNet15    = s_logisimBus0[26];
   assign s_logisimNet16    = s_logisimBus0[28];
   assign s_logisimNet17    = s_logisimBus0[30];
   assign s_logisimNet18    = s_logisimBus0[6];
   assign s_logisimNet19    = s_logisimBus0[0];
   assign s_logisimNet20    = s_logisimBus0[2];
   assign s_logisimNet21    = s_logisimBus0[4];
   assign s_logisimNet22    = s_logisimBus0[8];
   assign s_logisimNet23    = s_logisimBus0[10];
   assign s_logisimNet24    = s_logisimBus0[12];
   assign s_logisimNet25    = s_logisimBus0[14];
   assign s_logisimNet26    = s_logisimBus0[16];
   assign s_logisimNet27    = s_logisimBus0[18];
   assign s_logisimNet28    = s_logisimBus0[20];
   assign s_logisimNet29    = s_logisimBus0[22];
   assign s_logisimNet33    = s_logisimBus0[25];
   assign s_logisimNet34    = s_logisimBus0[27];
   assign s_logisimNet35    = s_logisimBus0[29];
   assign s_logisimNet36    = s_logisimBus0[7];
   assign s_logisimNet37    = s_logisimBus0[1];
   assign s_logisimNet38    = s_logisimBus0[3];
   assign s_logisimNet39    = s_logisimBus0[5];
   assign s_logisimNet40    = s_logisimBus0[9];
   assign s_logisimNet41    = s_logisimBus0[11];
   assign s_logisimNet42    = s_logisimBus0[13];
   assign s_logisimNet43    = s_logisimBus0[15];
   assign s_logisimNet44    = s_logisimBus0[17];
   assign s_logisimNet45    = s_logisimBus0[19];
   assign s_logisimNet46    = s_logisimBus0[21];
   assign s_logisimNet47    = s_logisimBus0[23];

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus6[31:0] = in2;
   assign s_logisimBus7[31:0] = in1;
   assign s_logisimBus9[31:0] = in3;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign carry = s_logisimBus32[1:0];
   assign sum   = s_logisimBus10[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimBus5[0]  =  1'b0;


   // Constant
   assign  s_logisimNet12  =  1'b0;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet4),
               .input2(s_logisimBus0[31]),
               .result(s_logisimBus32[0]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet4),
               .input2(s_logisimBus0[31]),
               .result(s_logisimBus32[1]));

   XOR_GATE_BUS_ONEHOT #(.BubblesMask(2'b00),
                         .NrOfBits(32))
      GATES_3 (.input1(s_logisimBus7[31:0]),
               .input2(s_logisimBus6[31:0]),
               .result(s_logisimBus31[31:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(32))
      GATES_4 (.input1(s_logisimBus7[31:0]),
               .input2(s_logisimBus6[31:0]),
               .result(s_logisimBus1[31:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(32))
      GATES_5 (.input1(s_logisimBus6[31:0]),
               .input2(s_logisimBus9[31:0]),
               .result(s_logisimBus30[31:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(32))
      GATES_6 (.input1(s_logisimBus7[31:0]),
               .input2(s_logisimBus9[31:0]),
               .result(s_logisimBus2[31:0]));

   XOR_GATE_BUS_ONEHOT #(.BubblesMask(2'b00),
                         .NrOfBits(32))
      GATES_7 (.input1(s_logisimBus31[31:0]),
               .input2(s_logisimBus9[31:0]),
               .result(s_logisimBus13[31:0]));

   OR_GATE_BUS_3_INPUTS #(.BubblesMask(3'b000),
                          .NrOfBits(32))
      GATES_8 (.input1(s_logisimBus1[31:0]),
               .input2(s_logisimBus30[31:0]),
               .input3(s_logisimBus2[31:0]),
               .result(s_logisimBus0[31:0]));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   carrySelectAdder   A (.c(s_logisimNet4),
                         .c_in(s_logisimNet12),
                         .in1(s_logisimBus13[31:0]),
                         .in2(s_logisimBus5[31:0]),
                         .s(s_logisimBus10[31:0]));

endmodule
