/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : Instruction_Decoder                                          **
 **                                                                          **
 *****************************************************************************/

module Instruction_Decoder( funct,
                            immediate,
                            instruction,
                            opcode,
                            rd,
                            rs,
                            rt,
                            shift );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [31:0] instruction;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [5:0]  funct;
   output [15:0] immediate;
   output [5:0]  opcode;
   output [4:0]  rd;
   output [4:0]  rs;
   output [4:0]  rt;
   output [4:0]  shift;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus0;
   wire [15:0] s_logisimBus33;
   wire [5:0]  s_logisimBus34;
   wire [4:0]  s_logisimBus35;
   wire [4:0]  s_logisimBus36;
   wire [4:0]  s_logisimBus37;
   wire [4:0]  s_logisimBus38;
   wire [5:0]  s_logisimBus39;
   wire        s_logisimNet1;
   wire        s_logisimNet10;
   wire        s_logisimNet11;
   wire        s_logisimNet12;
   wire        s_logisimNet13;
   wire        s_logisimNet14;
   wire        s_logisimNet15;
   wire        s_logisimNet16;
   wire        s_logisimNet17;
   wire        s_logisimNet18;
   wire        s_logisimNet19;
   wire        s_logisimNet2;
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
   wire        s_logisimNet30;
   wire        s_logisimNet31;
   wire        s_logisimNet32;
   wire        s_logisimNet4;
   wire        s_logisimNet5;
   wire        s_logisimNet6;
   wire        s_logisimNet7;
   wire        s_logisimNet8;
   wire        s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus33[0]  = s_logisimNet2;
   assign s_logisimBus33[10] = s_logisimNet6;
   assign s_logisimBus33[11] = s_logisimNet23;
   assign s_logisimBus33[12] = s_logisimNet7;
   assign s_logisimBus33[13] = s_logisimNet25;
   assign s_logisimBus33[14] = s_logisimNet8;
   assign s_logisimBus33[15] = s_logisimNet24;
   assign s_logisimBus33[1]  = s_logisimNet21;
   assign s_logisimBus33[2]  = s_logisimNet3;
   assign s_logisimBus33[3]  = s_logisimNet20;
   assign s_logisimBus33[4]  = s_logisimNet4;
   assign s_logisimBus33[5]  = s_logisimNet22;
   assign s_logisimBus33[6]  = s_logisimNet1;
   assign s_logisimBus33[7]  = s_logisimNet15;
   assign s_logisimBus33[8]  = s_logisimNet5;
   assign s_logisimBus33[9]  = s_logisimNet16;
   assign s_logisimBus34[0]  = s_logisimNet2;
   assign s_logisimBus34[1]  = s_logisimNet21;
   assign s_logisimBus34[2]  = s_logisimNet3;
   assign s_logisimBus34[3]  = s_logisimNet20;
   assign s_logisimBus34[4]  = s_logisimNet4;
   assign s_logisimBus34[5]  = s_logisimNet22;
   assign s_logisimBus35[0]  = s_logisimNet1;
   assign s_logisimBus35[1]  = s_logisimNet15;
   assign s_logisimBus35[2]  = s_logisimNet5;
   assign s_logisimBus35[3]  = s_logisimNet16;
   assign s_logisimBus35[4]  = s_logisimNet6;
   assign s_logisimBus36[0]  = s_logisimNet23;
   assign s_logisimBus36[1]  = s_logisimNet7;
   assign s_logisimBus36[2]  = s_logisimNet25;
   assign s_logisimBus36[3]  = s_logisimNet8;
   assign s_logisimBus36[4]  = s_logisimNet24;
   assign s_logisimBus37[0]  = s_logisimNet9;
   assign s_logisimBus37[1]  = s_logisimNet26;
   assign s_logisimBus37[2]  = s_logisimNet10;
   assign s_logisimBus37[3]  = s_logisimNet27;
   assign s_logisimBus37[4]  = s_logisimNet11;
   assign s_logisimBus38[0]  = s_logisimNet17;
   assign s_logisimBus38[1]  = s_logisimNet31;
   assign s_logisimBus38[2]  = s_logisimNet18;
   assign s_logisimBus38[3]  = s_logisimNet32;
   assign s_logisimBus38[4]  = s_logisimNet19;
   assign s_logisimBus39[0]  = s_logisimNet28;
   assign s_logisimBus39[1]  = s_logisimNet12;
   assign s_logisimBus39[2]  = s_logisimNet29;
   assign s_logisimBus39[3]  = s_logisimNet13;
   assign s_logisimBus39[4]  = s_logisimNet30;
   assign s_logisimBus39[5]  = s_logisimNet14;
   assign s_logisimNet1      = s_logisimBus0[6];
   assign s_logisimNet10     = s_logisimBus0[18];
   assign s_logisimNet11     = s_logisimBus0[20];
   assign s_logisimNet12     = s_logisimBus0[27];
   assign s_logisimNet13     = s_logisimBus0[29];
   assign s_logisimNet14     = s_logisimBus0[31];
   assign s_logisimNet15     = s_logisimBus0[7];
   assign s_logisimNet16     = s_logisimBus0[9];
   assign s_logisimNet17     = s_logisimBus0[21];
   assign s_logisimNet18     = s_logisimBus0[23];
   assign s_logisimNet19     = s_logisimBus0[25];
   assign s_logisimNet2      = s_logisimBus0[0];
   assign s_logisimNet20     = s_logisimBus0[3];
   assign s_logisimNet21     = s_logisimBus0[1];
   assign s_logisimNet22     = s_logisimBus0[5];
   assign s_logisimNet23     = s_logisimBus0[11];
   assign s_logisimNet24     = s_logisimBus0[15];
   assign s_logisimNet25     = s_logisimBus0[13];
   assign s_logisimNet26     = s_logisimBus0[17];
   assign s_logisimNet27     = s_logisimBus0[19];
   assign s_logisimNet28     = s_logisimBus0[26];
   assign s_logisimNet29     = s_logisimBus0[28];
   assign s_logisimNet3      = s_logisimBus0[2];
   assign s_logisimNet30     = s_logisimBus0[30];
   assign s_logisimNet31     = s_logisimBus0[22];
   assign s_logisimNet32     = s_logisimBus0[24];
   assign s_logisimNet4      = s_logisimBus0[4];
   assign s_logisimNet5      = s_logisimBus0[8];
   assign s_logisimNet6      = s_logisimBus0[10];
   assign s_logisimNet7      = s_logisimBus0[12];
   assign s_logisimNet8      = s_logisimBus0[14];
   assign s_logisimNet9      = s_logisimBus0[16];

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus0[31:0] = instruction;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign funct     = s_logisimBus34[5:0];
   assign immediate = s_logisimBus33[15:0];
   assign opcode    = s_logisimBus39[5:0];
   assign rd        = s_logisimBus36[4:0];
   assign rs        = s_logisimBus38[4:0];
   assign rt        = s_logisimBus37[4:0];
   assign shift     = s_logisimBus35[4:0];

endmodule
