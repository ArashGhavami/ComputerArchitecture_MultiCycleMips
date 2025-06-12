/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : main                                                         **
 **                                                                          **
 *****************************************************************************/

module main( InstDone,
             Jen,
             Jin,
             Jout,
             R1,
             R10,
             R11,
             R12,
             R13,
             R14,
             R15,
             R16,
             R17,
             R18,
             R19,
             R2,
             R20,
             R21,
             R22,
             R23,
             R24,
             R25,
             R26,
             R27,
             R28,
             R29,
             R3,
             R30,
             R31,
             R4,
             R5,
             R6,
             R7,
             R8,
             R9,
             aluDone,
             clk,
             rst );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input        Jen;
   input [31:0] Jin;
   input        clk;
   input        rst;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        InstDone;
   output [31:0] Jout;
   output [31:0] R1;
   output [31:0] R10;
   output [31:0] R11;
   output [31:0] R12;
   output [31:0] R13;
   output [31:0] R14;
   output [31:0] R15;
   output [31:0] R16;
   output [31:0] R17;
   output [31:0] R18;
   output [31:0] R19;
   output [31:0] R2;
   output [31:0] R20;
   output [31:0] R21;
   output [31:0] R22;
   output [31:0] R23;
   output [31:0] R24;
   output [31:0] R25;
   output [31:0] R26;
   output [31:0] R27;
   output [31:0] R28;
   output [31:0] R29;
   output [31:0] R3;
   output [31:0] R30;
   output [31:0] R31;
   output [31:0] R4;
   output [31:0] R5;
   output [31:0] R6;
   output [31:0] R7;
   output [31:0] R8;
   output [31:0] R9;
   output        aluDone;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [63:0] s_logisimBus0;
   wire [31:0] s_logisimBus1;
   wire [31:0] s_logisimBus10;
   wire [5:0]  s_logisimBus11;
   wire [4:0]  s_logisimBus12;
   wire [2:0]  s_logisimBus13;
   wire [1:0]  s_logisimBus14;
   wire [31:0] s_logisimBus16;
   wire [63:0] s_logisimBus18;
   wire [31:0] s_logisimBus19;
   wire [63:0] s_logisimBus2;
   wire [31:0] s_logisimBus20;
   wire [63:0] s_logisimBus21;
   wire [31:0] s_logisimBus22;
   wire [31:0] s_logisimBus25;
   wire [4:0]  s_logisimBus26;
   wire [31:0] s_logisimBus27;
   wire [31:0] s_logisimBus28;
   wire [4:0]  s_logisimBus29;
   wire [31:0] s_logisimBus3;
   wire [2:0]  s_logisimBus31;
   wire [31:0] s_logisimBus32;
   wire [31:0] s_logisimBus34;
   wire [31:0] s_logisimBus36;
   wire [63:0] s_logisimBus37;
   wire [31:0] s_logisimBus40;
   wire [31:0] s_logisimBus42;
   wire [31:0] s_logisimBus43;
   wire [4:0]  s_logisimBus44;
   wire [31:0] s_logisimBus45;
   wire [3:0]  s_logisimBus46;
   wire [4:0]  s_logisimBus47;
   wire [31:0] s_logisimBus48;
   wire [63:0] s_logisimBus5;
   wire [4:0]  s_logisimBus50;
   wire [15:0] s_logisimBus51;
   wire [63:0] s_logisimBus52;
   wire [1:0]  s_logisimBus54;
   wire [31:0] s_logisimBus55;
   wire [31:0] s_logisimBus56;
   wire [31:0] s_logisimBus57;
   wire [31:0] s_logisimBus58;
   wire [31:0] s_logisimBus59;
   wire [31:0] s_logisimBus60;
   wire [31:0] s_logisimBus61;
   wire [31:0] s_logisimBus62;
   wire [31:0] s_logisimBus63;
   wire [31:0] s_logisimBus64;
   wire [31:0] s_logisimBus65;
   wire [31:0] s_logisimBus66;
   wire [31:0] s_logisimBus67;
   wire [31:0] s_logisimBus68;
   wire [31:0] s_logisimBus69;
   wire [31:0] s_logisimBus70;
   wire [31:0] s_logisimBus71;
   wire [31:0] s_logisimBus72;
   wire [31:0] s_logisimBus73;
   wire [31:0] s_logisimBus74;
   wire [31:0] s_logisimBus75;
   wire [31:0] s_logisimBus76;
   wire [31:0] s_logisimBus77;
   wire [31:0] s_logisimBus78;
   wire [31:0] s_logisimBus79;
   wire [63:0] s_logisimBus8;
   wire [31:0] s_logisimBus80;
   wire [31:0] s_logisimBus81;
   wire [31:0] s_logisimBus82;
   wire [31:0] s_logisimBus83;
   wire [31:0] s_logisimBus84;
   wire [31:0] s_logisimBus85;
   wire [31:0] s_logisimBus86;
   wire [31:0] s_logisimBus87;
   wire [31:0] s_logisimBus90;
   wire [8:0]  s_logisimBus91;
   wire [5:0]  s_logisimBus93;
   wire [4:0]  s_logisimBus96;
   wire        s_logisimNet17;
   wire        s_logisimNet23;
   wire        s_logisimNet24;
   wire        s_logisimNet30;
   wire        s_logisimNet33;
   wire        s_logisimNet38;
   wire        s_logisimNet39;
   wire        s_logisimNet4;
   wire        s_logisimNet41;
   wire        s_logisimNet53;
   wire        s_logisimNet6;
   wire        s_logisimNet7;
   wire        s_logisimNet89;
   wire        s_logisimNet92;
   wire        s_logisimNet94;
   wire        s_logisimNet95;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus90[31:0] = Jin;
   assign s_logisimNet53       = rst;
   assign s_logisimNet89       = Jen;
   assign s_logisimNet95       = clk;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign InstDone = s_logisimNet94;
   assign Jout     = s_logisimBus27[31:0];
   assign R1       = s_logisimBus57[31:0];
   assign R10      = s_logisimBus66[31:0];
   assign R11      = s_logisimBus67[31:0];
   assign R12      = s_logisimBus68[31:0];
   assign R13      = s_logisimBus69[31:0];
   assign R14      = s_logisimBus70[31:0];
   assign R15      = s_logisimBus71[31:0];
   assign R16      = s_logisimBus72[31:0];
   assign R17      = s_logisimBus73[31:0];
   assign R18      = s_logisimBus74[31:0];
   assign R19      = s_logisimBus75[31:0];
   assign R2       = s_logisimBus58[31:0];
   assign R20      = s_logisimBus76[31:0];
   assign R21      = s_logisimBus77[31:0];
   assign R22      = s_logisimBus78[31:0];
   assign R23      = s_logisimBus79[31:0];
   assign R24      = s_logisimBus80[31:0];
   assign R25      = s_logisimBus81[31:0];
   assign R26      = s_logisimBus82[31:0];
   assign R27      = s_logisimBus83[31:0];
   assign R28      = s_logisimBus84[31:0];
   assign R29      = s_logisimBus85[31:0];
   assign R3       = s_logisimBus59[31:0];
   assign R30      = s_logisimBus86[31:0];
   assign R31      = s_logisimBus87[31:0];
   assign R4       = s_logisimBus60[31:0];
   assign R5       = s_logisimBus61[31:0];
   assign R6       = s_logisimBus62[31:0];
   assign R7       = s_logisimBus63[31:0];
   assign R8       = s_logisimBus64[31:0];
   assign R9       = s_logisimBus65[31:0];
   assign aluDone  = s_logisimNet6;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet24  =  1'b1;


   // Bit Extender
   assign  s_logisimBus16[0]  =  s_logisimBus91[0];
   assign  s_logisimBus16[1]  =  s_logisimBus91[1];
   assign  s_logisimBus16[2]  =  s_logisimBus91[2];
   assign  s_logisimBus16[3]  =  s_logisimBus91[3];
   assign  s_logisimBus16[4]  =  s_logisimBus91[4];
   assign  s_logisimBus16[5]  =  s_logisimBus91[5];
   assign  s_logisimBus16[6]  =  s_logisimBus91[6];
   assign  s_logisimBus16[7]  =  s_logisimBus91[7];
   assign  s_logisimBus16[8]  =  s_logisimBus91[8];
   assign  s_logisimBus16[9]  =  1'b0;
   assign  s_logisimBus16[10]  =  1'b0;
   assign  s_logisimBus16[11]  =  1'b0;
   assign  s_logisimBus16[12]  =  1'b0;
   assign  s_logisimBus16[13]  =  1'b0;
   assign  s_logisimBus16[14]  =  1'b0;
   assign  s_logisimBus16[15]  =  1'b0;
   assign  s_logisimBus16[16]  =  1'b0;
   assign  s_logisimBus16[17]  =  1'b0;
   assign  s_logisimBus16[18]  =  1'b0;
   assign  s_logisimBus16[19]  =  1'b0;
   assign  s_logisimBus16[20]  =  1'b0;
   assign  s_logisimBus16[21]  =  1'b0;
   assign  s_logisimBus16[22]  =  1'b0;
   assign  s_logisimBus16[23]  =  1'b0;
   assign  s_logisimBus16[24]  =  1'b0;
   assign  s_logisimBus16[25]  =  1'b0;
   assign  s_logisimBus16[26]  =  1'b0;
   assign  s_logisimBus16[27]  =  1'b0;
   assign  s_logisimBus16[28]  =  1'b0;
   assign  s_logisimBus16[29]  =  1'b0;
   assign  s_logisimBus16[30]  =  1'b0;
   assign  s_logisimBus16[31]  =  1'b0;


   // Constant
   assign  s_logisimBus26[4:0]  =  {1'b1, 4'hF};


   // Constant
   assign  s_logisimBus47[4:0]  =  {1'b0, 4'h0};


   // Constant
   assign  s_logisimNet4  =  1'b1;


   // Constant
   assign  s_logisimNet41  =  1'b1;


   // Bit Extender
   assign  s_logisimBus19[0]  =  s_logisimBus51[0];
   assign  s_logisimBus19[1]  =  s_logisimBus51[1];
   assign  s_logisimBus19[2]  =  s_logisimBus51[2];
   assign  s_logisimBus19[3]  =  s_logisimBus51[3];
   assign  s_logisimBus19[4]  =  s_logisimBus51[4];
   assign  s_logisimBus19[5]  =  s_logisimBus51[5];
   assign  s_logisimBus19[6]  =  s_logisimBus51[6];
   assign  s_logisimBus19[7]  =  s_logisimBus51[7];
   assign  s_logisimBus19[8]  =  s_logisimBus51[8];
   assign  s_logisimBus19[9]  =  s_logisimBus51[9];
   assign  s_logisimBus19[10]  =  s_logisimBus51[10];
   assign  s_logisimBus19[11]  =  s_logisimBus51[11];
   assign  s_logisimBus19[12]  =  s_logisimBus51[12];
   assign  s_logisimBus19[13]  =  s_logisimBus51[13];
   assign  s_logisimBus19[14]  =  s_logisimBus51[14];
   assign  s_logisimBus19[15]  =  s_logisimBus51[15];
   assign  s_logisimBus19[16]  =  s_logisimBus51[15];
   assign  s_logisimBus19[17]  =  s_logisimBus51[15];
   assign  s_logisimBus19[18]  =  s_logisimBus51[15];
   assign  s_logisimBus19[19]  =  s_logisimBus51[15];
   assign  s_logisimBus19[20]  =  s_logisimBus51[15];
   assign  s_logisimBus19[21]  =  s_logisimBus51[15];
   assign  s_logisimBus19[22]  =  s_logisimBus51[15];
   assign  s_logisimBus19[23]  =  s_logisimBus51[15];
   assign  s_logisimBus19[24]  =  s_logisimBus51[15];
   assign  s_logisimBus19[25]  =  s_logisimBus51[15];
   assign  s_logisimBus19[26]  =  s_logisimBus51[15];
   assign  s_logisimBus19[27]  =  s_logisimBus51[15];
   assign  s_logisimBus19[28]  =  s_logisimBus51[15];
   assign  s_logisimBus19[29]  =  s_logisimBus51[15];
   assign  s_logisimBus19[30]  =  s_logisimBus51[15];
   assign  s_logisimBus19[31]  =  s_logisimBus51[15];


   // Constant
   assign  s_logisimBus32[31:0]  =  32'h00000001;


   // Bit Extender
   assign  s_logisimBus45[0]  =  s_logisimBus91[0];
   assign  s_logisimBus45[1]  =  s_logisimBus91[1];
   assign  s_logisimBus45[2]  =  s_logisimBus91[2];
   assign  s_logisimBus45[3]  =  s_logisimBus91[3];
   assign  s_logisimBus45[4]  =  s_logisimBus91[4];
   assign  s_logisimBus45[5]  =  s_logisimBus91[5];
   assign  s_logisimBus45[6]  =  s_logisimBus91[6];
   assign  s_logisimBus45[7]  =  s_logisimBus91[7];
   assign  s_logisimBus45[8]  =  s_logisimBus91[8];
   assign  s_logisimBus45[9]  =  1'b0;
   assign  s_logisimBus45[10]  =  1'b0;
   assign  s_logisimBus45[11]  =  1'b0;
   assign  s_logisimBus45[12]  =  1'b0;
   assign  s_logisimBus45[13]  =  1'b0;
   assign  s_logisimBus45[14]  =  1'b0;
   assign  s_logisimBus45[15]  =  1'b0;
   assign  s_logisimBus45[16]  =  1'b0;
   assign  s_logisimBus45[17]  =  1'b0;
   assign  s_logisimBus45[18]  =  1'b0;
   assign  s_logisimBus45[19]  =  1'b0;
   assign  s_logisimBus45[20]  =  1'b0;
   assign  s_logisimBus45[21]  =  1'b0;
   assign  s_logisimBus45[22]  =  1'b0;
   assign  s_logisimBus45[23]  =  1'b0;
   assign  s_logisimBus45[24]  =  1'b0;
   assign  s_logisimBus45[25]  =  1'b0;
   assign  s_logisimBus45[26]  =  1'b0;
   assign  s_logisimBus45[27]  =  1'b0;
   assign  s_logisimBus45[28]  =  1'b0;
   assign  s_logisimBus45[29]  =  1'b0;
   assign  s_logisimBus45[30]  =  1'b0;
   assign  s_logisimBus45[31]  =  1'b0;


   // Bit Extender
   assign  s_logisimBus18[0]  =  s_logisimBus91[0];
   assign  s_logisimBus18[1]  =  s_logisimBus91[1];
   assign  s_logisimBus18[2]  =  s_logisimBus91[2];
   assign  s_logisimBus18[3]  =  s_logisimBus91[3];
   assign  s_logisimBus18[4]  =  s_logisimBus91[4];
   assign  s_logisimBus18[5]  =  s_logisimBus91[5];
   assign  s_logisimBus18[6]  =  s_logisimBus91[6];
   assign  s_logisimBus18[7]  =  s_logisimBus91[7];
   assign  s_logisimBus18[8]  =  s_logisimBus91[8];
   assign  s_logisimBus18[9]  =  s_logisimBus91[8];
   assign  s_logisimBus18[10]  =  s_logisimBus91[8];
   assign  s_logisimBus18[11]  =  s_logisimBus91[8];
   assign  s_logisimBus18[12]  =  s_logisimBus91[8];
   assign  s_logisimBus18[13]  =  s_logisimBus91[8];
   assign  s_logisimBus18[14]  =  s_logisimBus91[8];
   assign  s_logisimBus18[15]  =  s_logisimBus91[8];
   assign  s_logisimBus18[16]  =  s_logisimBus91[8];
   assign  s_logisimBus18[17]  =  s_logisimBus91[8];
   assign  s_logisimBus18[18]  =  s_logisimBus91[8];
   assign  s_logisimBus18[19]  =  s_logisimBus91[8];
   assign  s_logisimBus18[20]  =  s_logisimBus91[8];
   assign  s_logisimBus18[21]  =  s_logisimBus91[8];
   assign  s_logisimBus18[22]  =  s_logisimBus91[8];
   assign  s_logisimBus18[23]  =  s_logisimBus91[8];
   assign  s_logisimBus18[24]  =  s_logisimBus91[8];
   assign  s_logisimBus18[25]  =  s_logisimBus91[8];
   assign  s_logisimBus18[26]  =  s_logisimBus91[8];
   assign  s_logisimBus18[27]  =  s_logisimBus91[8];
   assign  s_logisimBus18[28]  =  s_logisimBus91[8];
   assign  s_logisimBus18[29]  =  s_logisimBus91[8];
   assign  s_logisimBus18[30]  =  s_logisimBus91[8];
   assign  s_logisimBus18[31]  =  s_logisimBus91[8];
   assign  s_logisimBus18[32]  =  s_logisimBus91[8];
   assign  s_logisimBus18[33]  =  s_logisimBus91[8];
   assign  s_logisimBus18[34]  =  s_logisimBus91[8];
   assign  s_logisimBus18[35]  =  s_logisimBus91[8];
   assign  s_logisimBus18[36]  =  s_logisimBus91[8];
   assign  s_logisimBus18[37]  =  s_logisimBus91[8];
   assign  s_logisimBus18[38]  =  s_logisimBus91[8];
   assign  s_logisimBus18[39]  =  s_logisimBus91[8];
   assign  s_logisimBus18[40]  =  s_logisimBus91[8];
   assign  s_logisimBus18[41]  =  s_logisimBus91[8];
   assign  s_logisimBus18[42]  =  s_logisimBus91[8];
   assign  s_logisimBus18[43]  =  s_logisimBus91[8];
   assign  s_logisimBus18[44]  =  s_logisimBus91[8];
   assign  s_logisimBus18[45]  =  s_logisimBus91[8];
   assign  s_logisimBus18[46]  =  s_logisimBus91[8];
   assign  s_logisimBus18[47]  =  s_logisimBus91[8];
   assign  s_logisimBus18[48]  =  s_logisimBus91[8];
   assign  s_logisimBus18[49]  =  s_logisimBus91[8];
   assign  s_logisimBus18[50]  =  s_logisimBus91[8];
   assign  s_logisimBus18[51]  =  s_logisimBus91[8];
   assign  s_logisimBus18[52]  =  s_logisimBus91[8];
   assign  s_logisimBus18[53]  =  s_logisimBus91[8];
   assign  s_logisimBus18[54]  =  s_logisimBus91[8];
   assign  s_logisimBus18[55]  =  s_logisimBus91[8];
   assign  s_logisimBus18[56]  =  s_logisimBus91[8];
   assign  s_logisimBus18[57]  =  s_logisimBus91[8];
   assign  s_logisimBus18[58]  =  s_logisimBus91[8];
   assign  s_logisimBus18[59]  =  s_logisimBus91[8];
   assign  s_logisimBus18[60]  =  s_logisimBus91[8];
   assign  s_logisimBus18[61]  =  s_logisimBus91[8];
   assign  s_logisimBus18[62]  =  s_logisimBus91[8];
   assign  s_logisimBus18[63]  =  s_logisimBus91[8];


   // Bit Extender
   assign  s_logisimBus0[0]  =  s_logisimBus42[0];
   assign  s_logisimBus0[1]  =  s_logisimBus42[1];
   assign  s_logisimBus0[2]  =  s_logisimBus42[2];
   assign  s_logisimBus0[3]  =  s_logisimBus42[3];
   assign  s_logisimBus0[4]  =  s_logisimBus42[4];
   assign  s_logisimBus0[5]  =  s_logisimBus42[5];
   assign  s_logisimBus0[6]  =  s_logisimBus42[6];
   assign  s_logisimBus0[7]  =  s_logisimBus42[7];
   assign  s_logisimBus0[8]  =  s_logisimBus42[8];
   assign  s_logisimBus0[9]  =  s_logisimBus42[9];
   assign  s_logisimBus0[10]  =  s_logisimBus42[10];
   assign  s_logisimBus0[11]  =  s_logisimBus42[11];
   assign  s_logisimBus0[12]  =  s_logisimBus42[12];
   assign  s_logisimBus0[13]  =  s_logisimBus42[13];
   assign  s_logisimBus0[14]  =  s_logisimBus42[14];
   assign  s_logisimBus0[15]  =  s_logisimBus42[15];
   assign  s_logisimBus0[16]  =  s_logisimBus42[16];
   assign  s_logisimBus0[17]  =  s_logisimBus42[17];
   assign  s_logisimBus0[18]  =  s_logisimBus42[18];
   assign  s_logisimBus0[19]  =  s_logisimBus42[19];
   assign  s_logisimBus0[20]  =  s_logisimBus42[20];
   assign  s_logisimBus0[21]  =  s_logisimBus42[21];
   assign  s_logisimBus0[22]  =  s_logisimBus42[22];
   assign  s_logisimBus0[23]  =  s_logisimBus42[23];
   assign  s_logisimBus0[24]  =  s_logisimBus42[24];
   assign  s_logisimBus0[25]  =  s_logisimBus42[25];
   assign  s_logisimBus0[26]  =  s_logisimBus42[26];
   assign  s_logisimBus0[27]  =  s_logisimBus42[27];
   assign  s_logisimBus0[28]  =  s_logisimBus42[28];
   assign  s_logisimBus0[29]  =  s_logisimBus42[29];
   assign  s_logisimBus0[30]  =  s_logisimBus42[30];
   assign  s_logisimBus0[31]  =  s_logisimBus42[31];
   assign  s_logisimBus0[32]  =  s_logisimBus42[31];
   assign  s_logisimBus0[33]  =  s_logisimBus42[31];
   assign  s_logisimBus0[34]  =  s_logisimBus42[31];
   assign  s_logisimBus0[35]  =  s_logisimBus42[31];
   assign  s_logisimBus0[36]  =  s_logisimBus42[31];
   assign  s_logisimBus0[37]  =  s_logisimBus42[31];
   assign  s_logisimBus0[38]  =  s_logisimBus42[31];
   assign  s_logisimBus0[39]  =  s_logisimBus42[31];
   assign  s_logisimBus0[40]  =  s_logisimBus42[31];
   assign  s_logisimBus0[41]  =  s_logisimBus42[31];
   assign  s_logisimBus0[42]  =  s_logisimBus42[31];
   assign  s_logisimBus0[43]  =  s_logisimBus42[31];
   assign  s_logisimBus0[44]  =  s_logisimBus42[31];
   assign  s_logisimBus0[45]  =  s_logisimBus42[31];
   assign  s_logisimBus0[46]  =  s_logisimBus42[31];
   assign  s_logisimBus0[47]  =  s_logisimBus42[31];
   assign  s_logisimBus0[48]  =  s_logisimBus42[31];
   assign  s_logisimBus0[49]  =  s_logisimBus42[31];
   assign  s_logisimBus0[50]  =  s_logisimBus42[31];
   assign  s_logisimBus0[51]  =  s_logisimBus42[31];
   assign  s_logisimBus0[52]  =  s_logisimBus42[31];
   assign  s_logisimBus0[53]  =  s_logisimBus42[31];
   assign  s_logisimBus0[54]  =  s_logisimBus42[31];
   assign  s_logisimBus0[55]  =  s_logisimBus42[31];
   assign  s_logisimBus0[56]  =  s_logisimBus42[31];
   assign  s_logisimBus0[57]  =  s_logisimBus42[31];
   assign  s_logisimBus0[58]  =  s_logisimBus42[31];
   assign  s_logisimBus0[59]  =  s_logisimBus42[31];
   assign  s_logisimBus0[60]  =  s_logisimBus42[31];
   assign  s_logisimBus0[61]  =  s_logisimBus42[31];
   assign  s_logisimBus0[62]  =  s_logisimBus42[31];
   assign  s_logisimBus0[63]  =  s_logisimBus42[31];


   // Bit Extender
   assign  s_logisimBus8[0]  =  s_logisimBus51[0];
   assign  s_logisimBus8[1]  =  s_logisimBus51[1];
   assign  s_logisimBus8[2]  =  s_logisimBus51[2];
   assign  s_logisimBus8[3]  =  s_logisimBus51[3];
   assign  s_logisimBus8[4]  =  s_logisimBus51[4];
   assign  s_logisimBus8[5]  =  s_logisimBus51[5];
   assign  s_logisimBus8[6]  =  s_logisimBus51[6];
   assign  s_logisimBus8[7]  =  s_logisimBus51[7];
   assign  s_logisimBus8[8]  =  s_logisimBus51[8];
   assign  s_logisimBus8[9]  =  s_logisimBus51[9];
   assign  s_logisimBus8[10]  =  s_logisimBus51[10];
   assign  s_logisimBus8[11]  =  s_logisimBus51[11];
   assign  s_logisimBus8[12]  =  s_logisimBus51[12];
   assign  s_logisimBus8[13]  =  s_logisimBus51[13];
   assign  s_logisimBus8[14]  =  s_logisimBus51[14];
   assign  s_logisimBus8[15]  =  s_logisimBus51[15];
   assign  s_logisimBus8[16]  =  s_logisimBus51[15];
   assign  s_logisimBus8[17]  =  s_logisimBus51[15];
   assign  s_logisimBus8[18]  =  s_logisimBus51[15];
   assign  s_logisimBus8[19]  =  s_logisimBus51[15];
   assign  s_logisimBus8[20]  =  s_logisimBus51[15];
   assign  s_logisimBus8[21]  =  s_logisimBus51[15];
   assign  s_logisimBus8[22]  =  s_logisimBus51[15];
   assign  s_logisimBus8[23]  =  s_logisimBus51[15];
   assign  s_logisimBus8[24]  =  s_logisimBus51[15];
   assign  s_logisimBus8[25]  =  s_logisimBus51[15];
   assign  s_logisimBus8[26]  =  s_logisimBus51[15];
   assign  s_logisimBus8[27]  =  s_logisimBus51[15];
   assign  s_logisimBus8[28]  =  s_logisimBus51[15];
   assign  s_logisimBus8[29]  =  s_logisimBus51[15];
   assign  s_logisimBus8[30]  =  s_logisimBus51[15];
   assign  s_logisimBus8[31]  =  s_logisimBus51[15];
   assign  s_logisimBus8[32]  =  s_logisimBus51[15];
   assign  s_logisimBus8[33]  =  s_logisimBus51[15];
   assign  s_logisimBus8[34]  =  s_logisimBus51[15];
   assign  s_logisimBus8[35]  =  s_logisimBus51[15];
   assign  s_logisimBus8[36]  =  s_logisimBus51[15];
   assign  s_logisimBus8[37]  =  s_logisimBus51[15];
   assign  s_logisimBus8[38]  =  s_logisimBus51[15];
   assign  s_logisimBus8[39]  =  s_logisimBus51[15];
   assign  s_logisimBus8[40]  =  s_logisimBus51[15];
   assign  s_logisimBus8[41]  =  s_logisimBus51[15];
   assign  s_logisimBus8[42]  =  s_logisimBus51[15];
   assign  s_logisimBus8[43]  =  s_logisimBus51[15];
   assign  s_logisimBus8[44]  =  s_logisimBus51[15];
   assign  s_logisimBus8[45]  =  s_logisimBus51[15];
   assign  s_logisimBus8[46]  =  s_logisimBus51[15];
   assign  s_logisimBus8[47]  =  s_logisimBus51[15];
   assign  s_logisimBus8[48]  =  s_logisimBus51[15];
   assign  s_logisimBus8[49]  =  s_logisimBus51[15];
   assign  s_logisimBus8[50]  =  s_logisimBus51[15];
   assign  s_logisimBus8[51]  =  s_logisimBus51[15];
   assign  s_logisimBus8[52]  =  s_logisimBus51[15];
   assign  s_logisimBus8[53]  =  s_logisimBus51[15];
   assign  s_logisimBus8[54]  =  s_logisimBus51[15];
   assign  s_logisimBus8[55]  =  s_logisimBus51[15];
   assign  s_logisimBus8[56]  =  s_logisimBus51[15];
   assign  s_logisimBus8[57]  =  s_logisimBus51[15];
   assign  s_logisimBus8[58]  =  s_logisimBus51[15];
   assign  s_logisimBus8[59]  =  s_logisimBus51[15];
   assign  s_logisimBus8[60]  =  s_logisimBus51[15];
   assign  s_logisimBus8[61]  =  s_logisimBus51[15];
   assign  s_logisimBus8[62]  =  s_logisimBus51[15];
   assign  s_logisimBus8[63]  =  s_logisimBus51[15];


   // Constant
   assign  s_logisimBus37[63:0]  =  64'h0000000000000000;


   // Constant
   assign  s_logisimNet38  =  1'b1;


   // Bit Extender
   assign  s_logisimBus43[0]  =  s_logisimNet7;
   assign  s_logisimBus43[1]  =  1'b0;
   assign  s_logisimBus43[2]  =  1'b0;
   assign  s_logisimBus43[3]  =  1'b0;
   assign  s_logisimBus43[4]  =  1'b0;
   assign  s_logisimBus43[5]  =  1'b0;
   assign  s_logisimBus43[6]  =  1'b0;
   assign  s_logisimBus43[7]  =  1'b0;
   assign  s_logisimBus43[8]  =  1'b0;
   assign  s_logisimBus43[9]  =  1'b0;
   assign  s_logisimBus43[10]  =  1'b0;
   assign  s_logisimBus43[11]  =  1'b0;
   assign  s_logisimBus43[12]  =  1'b0;
   assign  s_logisimBus43[13]  =  1'b0;
   assign  s_logisimBus43[14]  =  1'b0;
   assign  s_logisimBus43[15]  =  1'b0;
   assign  s_logisimBus43[16]  =  1'b0;
   assign  s_logisimBus43[17]  =  1'b0;
   assign  s_logisimBus43[18]  =  1'b0;
   assign  s_logisimBus43[19]  =  1'b0;
   assign  s_logisimBus43[20]  =  1'b0;
   assign  s_logisimBus43[21]  =  1'b0;
   assign  s_logisimBus43[22]  =  1'b0;
   assign  s_logisimBus43[23]  =  1'b0;
   assign  s_logisimBus43[24]  =  1'b0;
   assign  s_logisimBus43[25]  =  1'b0;
   assign  s_logisimBus43[26]  =  1'b0;
   assign  s_logisimBus43[27]  =  1'b0;
   assign  s_logisimBus43[28]  =  1'b0;
   assign  s_logisimBus43[29]  =  1'b0;
   assign  s_logisimBus43[30]  =  1'b0;
   assign  s_logisimBus43[31]  =  1'b0;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   Multiplexer_bus_8 #(.nrOfBits(32))
      PLEXERS_1 (.enable(1'b1),
                 .muxIn_0(s_logisimBus52[31:0]),
                 .muxIn_1(s_logisimBus28[31:0]),
                 .muxIn_2(s_logisimBus40[31:0]),
                 .muxIn_3(s_logisimBus34[31:0]),
                 .muxIn_4(s_logisimBus16[31:0]),
                 .muxIn_5(s_logisimBus43[31:0]),
                 .muxIn_6(32'd0),
                 .muxIn_7(32'd0),
                 .muxOut(s_logisimBus1[31:0]),
                 .sel(s_logisimBus31[2:0]));

   Multiplexer_bus_8 #(.nrOfBits(5))
      PLEXERS_2 (.enable(1'b1),
                 .muxIn_0(s_logisimBus47[4:0]),
                 .muxIn_1(s_logisimBus29[4:0]),
                 .muxIn_2(s_logisimBus96[4:0]),
                 .muxIn_3(s_logisimBus12[4:0]),
                 .muxIn_4(s_logisimBus26[4:0]),
                 .muxIn_5(5'd0),
                 .muxIn_6(5'd0),
                 .muxIn_7(5'd0),
                 .muxOut(s_logisimBus44[4:0]),
                 .sel(s_logisimBus13[2:0]));

   Multiplexer_bus_4 #(.nrOfBits(32))
      PLEXERS_3 (.enable(1'b1),
                 .muxIn_0(s_logisimBus55[31:0]),
                 .muxIn_1(s_logisimBus32[31:0]),
                 .muxIn_2(s_logisimBus19[31:0]),
                 .muxIn_3(32'd0),
                 .muxOut(s_logisimBus3[31:0]),
                 .sel(s_logisimBus54[1:0]));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_4 (.enable(1'b1),
                 .muxIn_0(s_logisimBus42[31:0]),
                 .muxIn_1(s_logisimBus45[31:0]),
                 .muxOut(s_logisimBus22[31:0]),
                 .sel(s_logisimNet23));

   Multiplexer_bus_4 #(.nrOfBits(64))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus21[63:0]),
                 .muxIn_1(s_logisimBus5[63:0]),
                 .muxIn_2(s_logisimBus8[63:0]),
                 .muxIn_3(s_logisimBus0[63:0]),
                 .muxOut(s_logisimBus2[63:0]),
                 .sel(s_logisimBus14[1:0]));

   Adder #(.extendedBits(65),
           .nrOfBits(64))
      ARITH_6 (.carryIn(1'b0),
               .carryOut(),
               .dataA(s_logisimBus18[63:0]),
               .dataB(s_logisimBus8[63:0]),
               .result(s_logisimBus21[63:0]));

   Comparator #(.nrOfBits(64),
                .twosComplement(1))
      ARITH_7 (.aEqualsB(s_logisimNet92),
               .aGreaterThanB(),
               .aLessThanB(s_logisimNet7),
               .dataA(s_logisimBus52[63:0]),
               .dataB(s_logisimBus37[63:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      Memory_Data_Register (.clock(s_logisimNet95),
                            .clockEnable(s_logisimNet24),
                            .d(s_logisimBus20[31:0]),
                            .q(s_logisimBus28[31:0]),
                            .reset(s_logisimNet53),
                            .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      A (.clock(s_logisimNet95),
         .clockEnable(s_logisimNet4),
         .d(s_logisimBus10[31:0]),
         .q(s_logisimBus42[31:0]),
         .reset(s_logisimNet53),
         .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      B (.clock(s_logisimNet95),
         .clockEnable(s_logisimNet41),
         .d(s_logisimBus25[31:0]),
         .q(s_logisimBus55[31:0]),
         .reset(s_logisimNet53),
         .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      LO (.clock(s_logisimNet95),
          .clockEnable(s_logisimNet33),
          .d(s_logisimBus5[31:0]),
          .q(s_logisimBus34[31:0]),
          .reset(s_logisimNet53),
          .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      HI (.clock(s_logisimNet95),
          .clockEnable(s_logisimNet33),
          .d(s_logisimBus5[63:32]),
          .q(s_logisimBus40[31:0]),
          .reset(s_logisimNet53),
          .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(9))
      PC (.clock(s_logisimNet95),
          .clockEnable(s_logisimNet39),
          .d(s_logisimBus2[8:0]),
          .q(s_logisimBus91[8:0]),
          .reset(s_logisimNet53),
          .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(64))
      ALUOut (.clock(s_logisimNet95),
              .clockEnable(s_logisimNet38),
              .d(s_logisimBus5[63:0]),
              .q(s_logisimBus52[63:0]),
              .reset(s_logisimNet53),
              .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      Instruction_Register (.clock(s_logisimNet95),
                            .clockEnable(s_logisimNet30),
                            .d(s_logisimBus56[31:0]),
                            .q(s_logisimBus36[31:0]),
                            .reset(s_logisimNet53),
                            .tick(1'b1));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   regfile   Reg_file (.Aread0(s_logisimBus96[4:0]),
                       .Aread1(s_logisimBus29[4:0]),
                       .Awrite(s_logisimBus44[4:0]),
                       .Dread0(s_logisimBus10[31:0]),
                       .Dread1(s_logisimBus25[31:0]),
                       .Dwrite(s_logisimBus1[31:0]),
                       .R1(s_logisimBus57[31:0]),
                       .R10(s_logisimBus66[31:0]),
                       .R11(s_logisimBus67[31:0]),
                       .R12(s_logisimBus68[31:0]),
                       .R13(s_logisimBus69[31:0]),
                       .R14(s_logisimBus70[31:0]),
                       .R15(s_logisimBus71[31:0]),
                       .R16(s_logisimBus72[31:0]),
                       .R17(s_logisimBus73[31:0]),
                       .R18(s_logisimBus74[31:0]),
                       .R19(s_logisimBus75[31:0]),
                       .R2(s_logisimBus58[31:0]),
                       .R20(s_logisimBus76[31:0]),
                       .R21(s_logisimBus77[31:0]),
                       .R22(s_logisimBus78[31:0]),
                       .R23(s_logisimBus79[31:0]),
                       .R24(s_logisimBus80[31:0]),
                       .R25(s_logisimBus81[31:0]),
                       .R26(s_logisimBus82[31:0]),
                       .R27(s_logisimBus83[31:0]),
                       .R28(s_logisimBus84[31:0]),
                       .R29(s_logisimBus85[31:0]),
                       .R3(s_logisimBus59[31:0]),
                       .R30(s_logisimBus86[31:0]),
                       .R31(s_logisimBus87[31:0]),
                       .R4(s_logisimBus60[31:0]),
                       .R5(s_logisimBus61[31:0]),
                       .R6(s_logisimBus62[31:0]),
                       .R7(s_logisimBus63[31:0]),
                       .R8(s_logisimBus64[31:0]),
                       .R9(s_logisimBus65[31:0]),
                       .clk(s_logisimNet95),
                       .rst(s_logisimNet53));

   ALU   alu_circ (.a(s_logisimBus22[31:0]),
                   .aluop(s_logisimBus46[3:0]),
                   .b(s_logisimBus3[31:0]),
                   .clk(s_logisimNet95),
                   .done(s_logisimNet6),
                   .output_inc(1'b0),
                   .output_inverted(1'b0),
                   .res_high(s_logisimBus5[63:32]),
                   .res_low(s_logisimBus5[31:0]),
                   .rst(s_logisimNet53));

   jtag_ram512   I_cache (.Addr(s_logisimBus91[8:0]),
                          .Din(32'd0),
                          .Dout(s_logisimBus56[31:0]),
                          .Jen(s_logisimNet89),
                          .Jin(s_logisimBus90[31:0]),
                          .Jout(s_logisimBus48[31:0]),
                          .Wen(1'b0),
                          .clk(s_logisimNet95));

   Control_Unit   cu (.Aluop(s_logisimBus46[3:0]),
                      .alu_in1(s_logisimNet23),
                      .alu_in2(s_logisimBus54[1:0]),
                      .clk(s_logisimNet95),
                      .done(s_logisimNet94),
                      .func(s_logisimBus93[5:0]),
                      .inst_we(s_logisimNet30),
                      .mem_write(s_logisimNet17),
                      .opcode(s_logisimBus11[5:0]),
                      .pc_select(s_logisimBus14[1:0]),
                      .pc_we(s_logisimNet39),
                      .rst(s_logisimNet53),
                      .we_hilo(s_logisimNet33),
                      .write_addr(s_logisimBus13[2:0]),
                      .write_data(s_logisimBus31[2:0]),
                      .zero(s_logisimNet92));

   jtag_ram512   D_cache (.Addr(s_logisimBus52[8:0]),
                          .Din(s_logisimBus55[31:0]),
                          .Dout(s_logisimBus20[31:0]),
                          .Jen(s_logisimNet89),
                          .Jin(32'd0),
                          .Jout(s_logisimBus27[31:0]),
                          .Wen(s_logisimNet17),
                          .clk(s_logisimNet95));

   Instruction_Decoder   ID (.funct(s_logisimBus93[5:0]),
                             .immediate(s_logisimBus51[15:0]),
                             .instruction(s_logisimBus36[31:0]),
                             .opcode(s_logisimBus11[5:0]),
                             .rd(s_logisimBus12[4:0]),
                             .rs(s_logisimBus96[4:0]),
                             .rt(s_logisimBus29[4:0]),
                             .shift(s_logisimBus50[4:0]));

endmodule
