/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : ALU                                                          **
 **                                                                          **
 *****************************************************************************/

module ALU( a,
            aluop,
            b,
            clk,
            done,
            output_inc,
            output_inverted,
            res_high,
            res_low,
            rst );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [31:0] a;
   input [3:0]  aluop;
   input [31:0] b;
   input        clk;
   input        output_inc;
   input        output_inverted;
   input        rst;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        done;
   output [31:0] res_high;
   output [31:0] res_low;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [63:0] s_logisimBus10;
   wire [31:0] s_logisimBus100;
   wire [63:0] s_logisimBus101;
   wire [31:0] s_logisimBus102;
   wire [31:0] s_logisimBus103;
   wire [31:0] s_logisimBus105;
   wire [31:0] s_logisimBus106;
   wire [31:0] s_logisimBus107;
   wire [31:0] s_logisimBus11;
   wire [31:0] s_logisimBus113;
   wire [31:0] s_logisimBus114;
   wire [4:0]  s_logisimBus125;
   wire [5:0]  s_logisimBus126;
   wire [4:0]  s_logisimBus127;
   wire [63:0] s_logisimBus129;
   wire [31:0] s_logisimBus130;
   wire [31:0] s_logisimBus132;
   wire [31:0] s_logisimBus133;
   wire [63:0] s_logisimBus14;
   wire [63:0] s_logisimBus140;
   wire [5:0]  s_logisimBus147;
   wire [4:0]  s_logisimBus148;
   wire [31:0] s_logisimBus149;
   wire [63:0] s_logisimBus15;
   wire [31:0] s_logisimBus154;
   wire [63:0] s_logisimBus155;
   wire [3:0]  s_logisimBus16;
   wire [63:0] s_logisimBus161;
   wire [31:0] s_logisimBus168;
   wire [5:0]  s_logisimBus17;
   wire [63:0] s_logisimBus176;
   wire [31:0] s_logisimBus177;
   wire [5:0]  s_logisimBus182;
   wire [31:0] s_logisimBus2;
   wire [3:0]  s_logisimBus24;
   wire [4:0]  s_logisimBus25;
   wire [63:0] s_logisimBus27;
   wire [31:0] s_logisimBus28;
   wire [63:0] s_logisimBus29;
   wire [63:0] s_logisimBus30;
   wire [3:0]  s_logisimBus32;
   wire [3:0]  s_logisimBus34;
   wire [31:0] s_logisimBus35;
   wire [31:0] s_logisimBus36;
   wire [31:0] s_logisimBus37;
   wire [5:0]  s_logisimBus43;
   wire [63:0] s_logisimBus45;
   wire [3:0]  s_logisimBus48;
   wire [5:0]  s_logisimBus49;
   wire [5:0]  s_logisimBus50;
   wire [63:0] s_logisimBus53;
   wire [63:0] s_logisimBus62;
   wire [63:0] s_logisimBus63;
   wire [4:0]  s_logisimBus65;
   wire [4:0]  s_logisimBus7;
   wire [31:0] s_logisimBus73;
   wire [31:0] s_logisimBus74;
   wire [63:0] s_logisimBus75;
   wire [31:0] s_logisimBus78;
   wire [31:0] s_logisimBus79;
   wire [31:0] s_logisimBus80;
   wire [63:0] s_logisimBus84;
   wire [5:0]  s_logisimBus9;
   wire [2:0]  s_logisimBus92;
   wire [31:0] s_logisimBus94;
   wire [5:0]  s_logisimBus95;
   wire [4:0]  s_logisimBus96;
   wire        s_logisimNet0;
   wire        s_logisimNet1;
   wire        s_logisimNet104;
   wire        s_logisimNet108;
   wire        s_logisimNet109;
   wire        s_logisimNet110;
   wire        s_logisimNet111;
   wire        s_logisimNet115;
   wire        s_logisimNet116;
   wire        s_logisimNet117;
   wire        s_logisimNet118;
   wire        s_logisimNet120;
   wire        s_logisimNet121;
   wire        s_logisimNet122;
   wire        s_logisimNet123;
   wire        s_logisimNet124;
   wire        s_logisimNet13;
   wire        s_logisimNet131;
   wire        s_logisimNet134;
   wire        s_logisimNet135;
   wire        s_logisimNet136;
   wire        s_logisimNet137;
   wire        s_logisimNet138;
   wire        s_logisimNet139;
   wire        s_logisimNet141;
   wire        s_logisimNet142;
   wire        s_logisimNet143;
   wire        s_logisimNet145;
   wire        s_logisimNet146;
   wire        s_logisimNet150;
   wire        s_logisimNet151;
   wire        s_logisimNet152;
   wire        s_logisimNet153;
   wire        s_logisimNet156;
   wire        s_logisimNet157;
   wire        s_logisimNet158;
   wire        s_logisimNet159;
   wire        s_logisimNet162;
   wire        s_logisimNet163;
   wire        s_logisimNet164;
   wire        s_logisimNet165;
   wire        s_logisimNet166;
   wire        s_logisimNet167;
   wire        s_logisimNet169;
   wire        s_logisimNet170;
   wire        s_logisimNet171;
   wire        s_logisimNet172;
   wire        s_logisimNet173;
   wire        s_logisimNet174;
   wire        s_logisimNet178;
   wire        s_logisimNet179;
   wire        s_logisimNet18;
   wire        s_logisimNet180;
   wire        s_logisimNet181;
   wire        s_logisimNet183;
   wire        s_logisimNet184;
   wire        s_logisimNet185;
   wire        s_logisimNet19;
   wire        s_logisimNet20;
   wire        s_logisimNet22;
   wire        s_logisimNet23;
   wire        s_logisimNet26;
   wire        s_logisimNet3;
   wire        s_logisimNet31;
   wire        s_logisimNet33;
   wire        s_logisimNet38;
   wire        s_logisimNet39;
   wire        s_logisimNet4;
   wire        s_logisimNet40;
   wire        s_logisimNet41;
   wire        s_logisimNet42;
   wire        s_logisimNet46;
   wire        s_logisimNet5;
   wire        s_logisimNet51;
   wire        s_logisimNet52;
   wire        s_logisimNet54;
   wire        s_logisimNet55;
   wire        s_logisimNet56;
   wire        s_logisimNet57;
   wire        s_logisimNet58;
   wire        s_logisimNet59;
   wire        s_logisimNet6;
   wire        s_logisimNet60;
   wire        s_logisimNet61;
   wire        s_logisimNet64;
   wire        s_logisimNet67;
   wire        s_logisimNet68;
   wire        s_logisimNet69;
   wire        s_logisimNet70;
   wire        s_logisimNet71;
   wire        s_logisimNet72;
   wire        s_logisimNet76;
   wire        s_logisimNet77;
   wire        s_logisimNet8;
   wire        s_logisimNet82;
   wire        s_logisimNet85;
   wire        s_logisimNet86;
   wire        s_logisimNet87;
   wire        s_logisimNet88;
   wire        s_logisimNet91;
   wire        s_logisimNet93;
   wire        s_logisimNet97;
   wire        s_logisimNet98;
   wire        s_logisimNet99;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus114[0]  = s_logisimNet5;
   assign s_logisimBus114[10] = s_logisimNet5;
   assign s_logisimBus114[11] = s_logisimNet5;
   assign s_logisimBus114[12] = s_logisimNet5;
   assign s_logisimBus114[13] = s_logisimNet5;
   assign s_logisimBus114[14] = s_logisimNet5;
   assign s_logisimBus114[15] = s_logisimNet5;
   assign s_logisimBus114[16] = s_logisimNet5;
   assign s_logisimBus114[17] = s_logisimNet5;
   assign s_logisimBus114[18] = s_logisimNet5;
   assign s_logisimBus114[19] = s_logisimNet5;
   assign s_logisimBus114[1]  = s_logisimNet5;
   assign s_logisimBus114[20] = s_logisimNet5;
   assign s_logisimBus114[21] = s_logisimNet5;
   assign s_logisimBus114[22] = s_logisimNet5;
   assign s_logisimBus114[23] = s_logisimNet5;
   assign s_logisimBus114[24] = s_logisimNet5;
   assign s_logisimBus114[25] = s_logisimNet5;
   assign s_logisimBus114[26] = s_logisimNet5;
   assign s_logisimBus114[27] = s_logisimNet5;
   assign s_logisimBus114[28] = s_logisimNet5;
   assign s_logisimBus114[29] = s_logisimNet5;
   assign s_logisimBus114[2]  = s_logisimNet5;
   assign s_logisimBus114[30] = s_logisimNet5;
   assign s_logisimBus114[31] = s_logisimNet5;
   assign s_logisimBus114[3]  = s_logisimNet5;
   assign s_logisimBus114[4]  = s_logisimNet5;
   assign s_logisimBus114[5]  = s_logisimNet5;
   assign s_logisimBus114[6]  = s_logisimNet5;
   assign s_logisimBus114[7]  = s_logisimNet5;
   assign s_logisimBus114[8]  = s_logisimNet5;
   assign s_logisimBus114[9]  = s_logisimNet5;
   assign s_logisimBus15[0]   = s_logisimBus149[0];
   assign s_logisimBus15[10]  = s_logisimBus149[10];
   assign s_logisimBus15[11]  = s_logisimBus149[11];
   assign s_logisimBus15[12]  = s_logisimBus149[12];
   assign s_logisimBus15[13]  = s_logisimBus149[13];
   assign s_logisimBus15[14]  = s_logisimBus149[14];
   assign s_logisimBus15[15]  = s_logisimBus149[15];
   assign s_logisimBus15[16]  = s_logisimBus149[16];
   assign s_logisimBus15[17]  = s_logisimBus149[17];
   assign s_logisimBus15[18]  = s_logisimBus149[18];
   assign s_logisimBus15[19]  = s_logisimBus149[19];
   assign s_logisimBus15[1]   = s_logisimBus149[1];
   assign s_logisimBus15[20]  = s_logisimBus149[20];
   assign s_logisimBus15[21]  = s_logisimBus149[21];
   assign s_logisimBus15[22]  = s_logisimBus149[22];
   assign s_logisimBus15[23]  = s_logisimBus149[23];
   assign s_logisimBus15[24]  = s_logisimBus149[24];
   assign s_logisimBus15[25]  = s_logisimBus149[25];
   assign s_logisimBus15[26]  = s_logisimBus149[26];
   assign s_logisimBus15[27]  = s_logisimBus149[27];
   assign s_logisimBus15[28]  = s_logisimBus149[28];
   assign s_logisimBus15[29]  = s_logisimBus149[29];
   assign s_logisimBus15[2]   = s_logisimBus149[2];
   assign s_logisimBus15[30]  = s_logisimBus149[30];
   assign s_logisimBus15[31]  = s_logisimBus149[31];
   assign s_logisimBus15[3]   = s_logisimBus149[3];
   assign s_logisimBus15[4]   = s_logisimBus149[4];
   assign s_logisimBus15[5]   = s_logisimBus149[5];
   assign s_logisimBus15[6]   = s_logisimBus149[6];
   assign s_logisimBus15[7]   = s_logisimBus149[7];
   assign s_logisimBus15[8]   = s_logisimBus149[8];
   assign s_logisimBus15[9]   = s_logisimBus149[9];
   assign s_logisimBus176[0]  = s_logisimBus149[0];
   assign s_logisimBus176[10] = s_logisimBus149[10];
   assign s_logisimBus176[11] = s_logisimBus149[11];
   assign s_logisimBus176[12] = s_logisimBus149[12];
   assign s_logisimBus176[13] = s_logisimBus149[13];
   assign s_logisimBus176[14] = s_logisimBus149[14];
   assign s_logisimBus176[15] = s_logisimBus149[15];
   assign s_logisimBus176[16] = s_logisimBus149[16];
   assign s_logisimBus176[17] = s_logisimBus149[17];
   assign s_logisimBus176[18] = s_logisimBus149[18];
   assign s_logisimBus176[19] = s_logisimBus149[19];
   assign s_logisimBus176[1]  = s_logisimBus149[1];
   assign s_logisimBus176[20] = s_logisimBus149[20];
   assign s_logisimBus176[21] = s_logisimBus149[21];
   assign s_logisimBus176[22] = s_logisimBus149[22];
   assign s_logisimBus176[23] = s_logisimBus149[23];
   assign s_logisimBus176[24] = s_logisimBus149[24];
   assign s_logisimBus176[25] = s_logisimBus149[25];
   assign s_logisimBus176[26] = s_logisimBus149[26];
   assign s_logisimBus176[27] = s_logisimBus149[27];
   assign s_logisimBus176[28] = s_logisimBus149[28];
   assign s_logisimBus176[29] = s_logisimBus149[29];
   assign s_logisimBus176[2]  = s_logisimBus149[2];
   assign s_logisimBus176[30] = s_logisimBus149[30];
   assign s_logisimBus176[31] = s_logisimBus149[31];
   assign s_logisimBus176[3]  = s_logisimBus149[3];
   assign s_logisimBus176[4]  = s_logisimBus149[4];
   assign s_logisimBus176[5]  = s_logisimBus149[5];
   assign s_logisimBus176[6]  = s_logisimBus149[6];
   assign s_logisimBus176[7]  = s_logisimBus149[7];
   assign s_logisimBus176[8]  = s_logisimBus149[8];
   assign s_logisimBus176[9]  = s_logisimBus149[9];
   assign s_logisimBus53[10]  = s_logisimNet6;
   assign s_logisimBus53[11]  = s_logisimNet6;
   assign s_logisimBus53[12]  = s_logisimNet6;
   assign s_logisimBus53[13]  = s_logisimNet6;
   assign s_logisimBus53[14]  = s_logisimNet6;
   assign s_logisimBus53[15]  = s_logisimNet6;
   assign s_logisimBus53[16]  = s_logisimNet6;
   assign s_logisimBus53[17]  = s_logisimNet6;
   assign s_logisimBus53[18]  = s_logisimNet6;
   assign s_logisimBus53[19]  = s_logisimNet6;
   assign s_logisimBus53[1]   = s_logisimNet6;
   assign s_logisimBus53[20]  = s_logisimNet6;
   assign s_logisimBus53[21]  = s_logisimNet6;
   assign s_logisimBus53[22]  = s_logisimNet6;
   assign s_logisimBus53[23]  = s_logisimNet6;
   assign s_logisimBus53[24]  = s_logisimNet6;
   assign s_logisimBus53[25]  = s_logisimNet6;
   assign s_logisimBus53[26]  = s_logisimNet6;
   assign s_logisimBus53[27]  = s_logisimNet6;
   assign s_logisimBus53[28]  = s_logisimNet6;
   assign s_logisimBus53[29]  = s_logisimNet6;
   assign s_logisimBus53[2]   = s_logisimNet6;
   assign s_logisimBus53[30]  = s_logisimNet6;
   assign s_logisimBus53[31]  = s_logisimNet6;
   assign s_logisimBus53[32]  = s_logisimNet6;
   assign s_logisimBus53[33]  = s_logisimNet6;
   assign s_logisimBus53[34]  = s_logisimNet6;
   assign s_logisimBus53[35]  = s_logisimNet6;
   assign s_logisimBus53[36]  = s_logisimNet6;
   assign s_logisimBus53[37]  = s_logisimNet6;
   assign s_logisimBus53[38]  = s_logisimNet6;
   assign s_logisimBus53[39]  = s_logisimNet6;
   assign s_logisimBus53[3]   = s_logisimNet6;
   assign s_logisimBus53[40]  = s_logisimNet6;
   assign s_logisimBus53[41]  = s_logisimNet6;
   assign s_logisimBus53[42]  = s_logisimNet6;
   assign s_logisimBus53[43]  = s_logisimNet6;
   assign s_logisimBus53[44]  = s_logisimNet6;
   assign s_logisimBus53[45]  = s_logisimNet6;
   assign s_logisimBus53[46]  = s_logisimNet6;
   assign s_logisimBus53[47]  = s_logisimNet6;
   assign s_logisimBus53[48]  = s_logisimNet6;
   assign s_logisimBus53[49]  = s_logisimNet6;
   assign s_logisimBus53[4]   = s_logisimNet6;
   assign s_logisimBus53[50]  = s_logisimNet6;
   assign s_logisimBus53[51]  = s_logisimNet6;
   assign s_logisimBus53[52]  = s_logisimNet6;
   assign s_logisimBus53[53]  = s_logisimNet6;
   assign s_logisimBus53[54]  = s_logisimNet6;
   assign s_logisimBus53[55]  = s_logisimNet6;
   assign s_logisimBus53[56]  = s_logisimNet6;
   assign s_logisimBus53[57]  = s_logisimNet6;
   assign s_logisimBus53[58]  = s_logisimNet6;
   assign s_logisimBus53[59]  = s_logisimNet6;
   assign s_logisimBus53[5]   = s_logisimNet6;
   assign s_logisimBus53[60]  = s_logisimNet6;
   assign s_logisimBus53[61]  = s_logisimNet6;
   assign s_logisimBus53[62]  = s_logisimNet6;
   assign s_logisimBus53[63]  = s_logisimNet6;
   assign s_logisimBus53[6]   = s_logisimNet6;
   assign s_logisimBus53[7]   = s_logisimNet6;
   assign s_logisimBus53[8]   = s_logisimNet6;
   assign s_logisimBus53[9]   = s_logisimNet6;
   assign s_logisimBus62[0]   = s_logisimBus149[0];
   assign s_logisimBus62[10]  = s_logisimBus149[10];
   assign s_logisimBus62[11]  = s_logisimBus149[11];
   assign s_logisimBus62[12]  = s_logisimBus149[12];
   assign s_logisimBus62[13]  = s_logisimBus149[13];
   assign s_logisimBus62[14]  = s_logisimBus149[14];
   assign s_logisimBus62[15]  = s_logisimBus149[15];
   assign s_logisimBus62[16]  = s_logisimBus149[16];
   assign s_logisimBus62[17]  = s_logisimBus149[17];
   assign s_logisimBus62[18]  = s_logisimBus149[18];
   assign s_logisimBus62[19]  = s_logisimBus149[19];
   assign s_logisimBus62[1]   = s_logisimBus149[1];
   assign s_logisimBus62[20]  = s_logisimBus149[20];
   assign s_logisimBus62[21]  = s_logisimBus149[21];
   assign s_logisimBus62[22]  = s_logisimBus149[22];
   assign s_logisimBus62[23]  = s_logisimBus149[23];
   assign s_logisimBus62[24]  = s_logisimBus149[24];
   assign s_logisimBus62[25]  = s_logisimBus149[25];
   assign s_logisimBus62[26]  = s_logisimBus149[26];
   assign s_logisimBus62[27]  = s_logisimBus149[27];
   assign s_logisimBus62[28]  = s_logisimBus149[28];
   assign s_logisimBus62[29]  = s_logisimBus149[29];
   assign s_logisimBus62[2]   = s_logisimBus149[2];
   assign s_logisimBus62[30]  = s_logisimBus149[30];
   assign s_logisimBus62[31]  = s_logisimBus149[31];
   assign s_logisimBus62[3]   = s_logisimBus149[3];
   assign s_logisimBus62[4]   = s_logisimBus149[4];
   assign s_logisimBus62[5]   = s_logisimBus149[5];
   assign s_logisimBus62[6]   = s_logisimBus149[6];
   assign s_logisimBus62[7]   = s_logisimBus149[7];
   assign s_logisimBus62[8]   = s_logisimBus149[8];
   assign s_logisimBus62[9]   = s_logisimBus149[9];
   assign s_logisimBus96[0]   = s_logisimNet52;
   assign s_logisimBus96[1]   = s_logisimNet138;
   assign s_logisimBus96[2]   = s_logisimNet174;
   assign s_logisimBus96[3]   = s_logisimNet72;
   assign s_logisimBus96[4]   = s_logisimNet124;
   assign s_logisimNet124     = s_logisimBus78[4];
   assign s_logisimNet138     = s_logisimBus78[1];
   assign s_logisimNet174     = s_logisimBus78[2];
   assign s_logisimNet52      = s_logisimBus78[0];
   assign s_logisimNet72      = s_logisimBus78[3];

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus149[31:0] = a;
   assign s_logisimBus24[3:0]   = aluop;
   assign s_logisimBus53[0]     = output_inc;
   assign s_logisimBus78[31:0]  = b;
   assign s_logisimNet139       = output_inverted;
   assign s_logisimNet162       = clk;
   assign s_logisimNet8         = rst;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign done     = s_logisimNet169;
   assign res_high = s_logisimBus140[63:32];
   assign res_low  = s_logisimBus140[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet141  =  1'b1;


   // Constant
   assign  s_logisimBus154[31:0]  =  32'h00000001;


   // Constant
   assign  s_logisimBus92[2:0]  =  3'b001;


   // Constant
   assign  s_logisimBus65[4:0]  =  {1'b1, 4'hF};


   // Constant
   assign  s_logisimBus125[4:0]  =  {1'b0, 4'h1};


   // Constant
   assign  s_logisimNet6  =  1'b0;


   // Bit Extender
   assign  s_logisimBus15[32]  =  s_logisimBus149[31];
   assign  s_logisimBus15[33]  =  s_logisimBus149[31];
   assign  s_logisimBus15[34]  =  s_logisimBus149[31];
   assign  s_logisimBus15[35]  =  s_logisimBus149[31];
   assign  s_logisimBus15[36]  =  s_logisimBus149[31];
   assign  s_logisimBus15[37]  =  s_logisimBus149[31];
   assign  s_logisimBus15[38]  =  s_logisimBus149[31];
   assign  s_logisimBus15[39]  =  s_logisimBus149[31];
   assign  s_logisimBus15[40]  =  s_logisimBus149[31];
   assign  s_logisimBus15[41]  =  s_logisimBus149[31];
   assign  s_logisimBus15[42]  =  s_logisimBus149[31];
   assign  s_logisimBus15[43]  =  s_logisimBus149[31];
   assign  s_logisimBus15[44]  =  s_logisimBus149[31];
   assign  s_logisimBus15[45]  =  s_logisimBus149[31];
   assign  s_logisimBus15[46]  =  s_logisimBus149[31];
   assign  s_logisimBus15[47]  =  s_logisimBus149[31];
   assign  s_logisimBus15[48]  =  s_logisimBus149[31];
   assign  s_logisimBus15[49]  =  s_logisimBus149[31];
   assign  s_logisimBus15[50]  =  s_logisimBus149[31];
   assign  s_logisimBus15[51]  =  s_logisimBus149[31];
   assign  s_logisimBus15[52]  =  s_logisimBus149[31];
   assign  s_logisimBus15[53]  =  s_logisimBus149[31];
   assign  s_logisimBus15[54]  =  s_logisimBus149[31];
   assign  s_logisimBus15[55]  =  s_logisimBus149[31];
   assign  s_logisimBus15[56]  =  s_logisimBus149[31];
   assign  s_logisimBus15[57]  =  s_logisimBus149[31];
   assign  s_logisimBus15[58]  =  s_logisimBus149[31];
   assign  s_logisimBus15[59]  =  s_logisimBus149[31];
   assign  s_logisimBus15[60]  =  s_logisimBus149[31];
   assign  s_logisimBus15[61]  =  s_logisimBus149[31];
   assign  s_logisimBus15[62]  =  s_logisimBus149[31];
   assign  s_logisimBus15[63]  =  s_logisimBus149[31];


   // Constant
   assign  s_logisimBus176[63:32]  =  32'h00000000;


   // Bit Extender
   assign  s_logisimBus17[0]  =  s_logisimBus96[0];
   assign  s_logisimBus17[1]  =  s_logisimBus96[1];
   assign  s_logisimBus17[2]  =  s_logisimBus96[2];
   assign  s_logisimBus17[3]  =  s_logisimBus96[3];
   assign  s_logisimBus17[4]  =  s_logisimBus96[4];
   assign  s_logisimBus17[5]  =  1'b0;


   // Constant
   assign  s_logisimBus73[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimBus113[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimBus49[5:0]  =  {2'b00, 4'h1};


   // Constant
   assign  s_logisimBus25[4:0]  =  {1'b0, 4'h0};


   // Constant
   assign  s_logisimBus147[5:0]  =  {2'b00, 4'h1};


   // Constant
   assign  s_logisimBus148[4:0]  =  {1'b0, 4'h0};


   // Constant
   assign  s_logisimBus62[63:32]  =  32'h00000000;


   // Bit Extender
   assign  s_logisimBus50[0]  =  s_logisimBus127[0];
   assign  s_logisimBus50[1]  =  s_logisimBus127[1];
   assign  s_logisimBus50[2]  =  s_logisimBus127[2];
   assign  s_logisimBus50[3]  =  s_logisimBus127[3];
   assign  s_logisimBus50[4]  =  s_logisimBus127[4];
   assign  s_logisimBus50[5]  =  1'b0;


   // Constant
   assign  s_logisimBus126[5:0]  =  {2'b00, 4'h1};


   // Constant
   assign  s_logisimBus32[3:0]  =  4'h2;


   // Constant
   assign  s_logisimBus16[3:0]  =  4'h3;


   // Bit Extender
   assign  s_logisimBus103[0]  =  s_logisimBus9[0];
   assign  s_logisimBus103[1]  =  s_logisimBus9[1];
   assign  s_logisimBus103[2]  =  s_logisimBus9[2];
   assign  s_logisimBus103[3]  =  s_logisimBus9[3];
   assign  s_logisimBus103[4]  =  s_logisimBus9[4];
   assign  s_logisimBus103[5]  =  s_logisimBus9[5];
   assign  s_logisimBus103[6]  =  1'b0;
   assign  s_logisimBus103[7]  =  1'b0;
   assign  s_logisimBus103[8]  =  1'b0;
   assign  s_logisimBus103[9]  =  1'b0;
   assign  s_logisimBus103[10]  =  1'b0;
   assign  s_logisimBus103[11]  =  1'b0;
   assign  s_logisimBus103[12]  =  1'b0;
   assign  s_logisimBus103[13]  =  1'b0;
   assign  s_logisimBus103[14]  =  1'b0;
   assign  s_logisimBus103[15]  =  1'b0;
   assign  s_logisimBus103[16]  =  1'b0;
   assign  s_logisimBus103[17]  =  1'b0;
   assign  s_logisimBus103[18]  =  1'b0;
   assign  s_logisimBus103[19]  =  1'b0;
   assign  s_logisimBus103[20]  =  1'b0;
   assign  s_logisimBus103[21]  =  1'b0;
   assign  s_logisimBus103[22]  =  1'b0;
   assign  s_logisimBus103[23]  =  1'b0;
   assign  s_logisimBus103[24]  =  1'b0;
   assign  s_logisimBus103[25]  =  1'b0;
   assign  s_logisimBus103[26]  =  1'b0;
   assign  s_logisimBus103[27]  =  1'b0;
   assign  s_logisimBus103[28]  =  1'b0;
   assign  s_logisimBus103[29]  =  1'b0;
   assign  s_logisimBus103[30]  =  1'b0;
   assign  s_logisimBus103[31]  =  1'b0;


   // Bit Extender
   assign  s_logisimBus35[0]  =  s_logisimBus95[0];
   assign  s_logisimBus35[1]  =  s_logisimBus95[1];
   assign  s_logisimBus35[2]  =  s_logisimBus95[2];
   assign  s_logisimBus35[3]  =  s_logisimBus95[3];
   assign  s_logisimBus35[4]  =  s_logisimBus95[4];
   assign  s_logisimBus35[5]  =  s_logisimBus95[5];
   assign  s_logisimBus35[6]  =  1'b0;
   assign  s_logisimBus35[7]  =  1'b0;
   assign  s_logisimBus35[8]  =  1'b0;
   assign  s_logisimBus35[9]  =  1'b0;
   assign  s_logisimBus35[10]  =  1'b0;
   assign  s_logisimBus35[11]  =  1'b0;
   assign  s_logisimBus35[12]  =  1'b0;
   assign  s_logisimBus35[13]  =  1'b0;
   assign  s_logisimBus35[14]  =  1'b0;
   assign  s_logisimBus35[15]  =  1'b0;
   assign  s_logisimBus35[16]  =  1'b0;
   assign  s_logisimBus35[17]  =  1'b0;
   assign  s_logisimBus35[18]  =  1'b0;
   assign  s_logisimBus35[19]  =  1'b0;
   assign  s_logisimBus35[20]  =  1'b0;
   assign  s_logisimBus35[21]  =  1'b0;
   assign  s_logisimBus35[22]  =  1'b0;
   assign  s_logisimBus35[23]  =  1'b0;
   assign  s_logisimBus35[24]  =  1'b0;
   assign  s_logisimBus35[25]  =  1'b0;
   assign  s_logisimBus35[26]  =  1'b0;
   assign  s_logisimBus35[27]  =  1'b0;
   assign  s_logisimBus35[28]  =  1'b0;
   assign  s_logisimBus35[29]  =  1'b0;
   assign  s_logisimBus35[30]  =  1'b0;
   assign  s_logisimBus35[31]  =  1'b0;


   // Constant
   assign  s_logisimNet183  =  1'b1;


   // Constant
   assign  s_logisimBus11[31:0]  =  32'h00000000;


   // Bit Extender
   assign  s_logisimBus79[0]  =  s_logisimNet31;
   assign  s_logisimBus79[1]  =  1'b0;
   assign  s_logisimBus79[2]  =  1'b0;
   assign  s_logisimBus79[3]  =  1'b0;
   assign  s_logisimBus79[4]  =  1'b0;
   assign  s_logisimBus79[5]  =  1'b0;
   assign  s_logisimBus79[6]  =  1'b0;
   assign  s_logisimBus79[7]  =  1'b0;
   assign  s_logisimBus79[8]  =  1'b0;
   assign  s_logisimBus79[9]  =  1'b0;
   assign  s_logisimBus79[10]  =  1'b0;
   assign  s_logisimBus79[11]  =  1'b0;
   assign  s_logisimBus79[12]  =  1'b0;
   assign  s_logisimBus79[13]  =  1'b0;
   assign  s_logisimBus79[14]  =  1'b0;
   assign  s_logisimBus79[15]  =  1'b0;
   assign  s_logisimBus79[16]  =  1'b0;
   assign  s_logisimBus79[17]  =  1'b0;
   assign  s_logisimBus79[18]  =  1'b0;
   assign  s_logisimBus79[19]  =  1'b0;
   assign  s_logisimBus79[20]  =  1'b0;
   assign  s_logisimBus79[21]  =  1'b0;
   assign  s_logisimBus79[22]  =  1'b0;
   assign  s_logisimBus79[23]  =  1'b0;
   assign  s_logisimBus79[24]  =  1'b0;
   assign  s_logisimBus79[25]  =  1'b0;
   assign  s_logisimBus79[26]  =  1'b0;
   assign  s_logisimBus79[27]  =  1'b0;
   assign  s_logisimBus79[28]  =  1'b0;
   assign  s_logisimBus79[29]  =  1'b0;
   assign  s_logisimBus79[30]  =  1'b0;
   assign  s_logisimBus79[31]  =  1'b0;


   // Constant
   assign  s_logisimNet184  =  1'b1;


   // Constant
   assign  s_logisimNet185  =  1'b1;


   // NOT Gate
   assign s_logisimBus63 = ~s_logisimBus161;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   XOR_GATE_BUS_ONEHOT #(.BubblesMask(2'b00),
                         .NrOfBits(32))
      GATES_1 (.input1(s_logisimBus132[31:0]),
               .input2(s_logisimBus149[31:0]),
               .result(s_logisimBus100[31:0]));

   XOR_GATE_BUS_ONEHOT #(.BubblesMask(2'b00),
                         .NrOfBits(32))
      GATES_2 (.input1(s_logisimBus94[31:0]),
               .input2(s_logisimBus78[31:0]),
               .result(s_logisimBus74[31:0]));

   OR_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_3 (.input1(s_logisimBus34[0]),
               .input2(s_logisimBus34[1]),
               .input3(s_logisimBus34[3]),
               .input4(s_logisimBus34[2]),
               .result(s_logisimNet33));

   OR_GATE_32_INPUTS #(.BubblesMask(32'h00000000))
      GATES_4 (.input1(s_logisimBus100[0]),
               .input10(s_logisimBus100[9]),
               .input11(s_logisimBus100[10]),
               .input12(s_logisimBus100[11]),
               .input13(s_logisimBus100[12]),
               .input14(s_logisimBus100[13]),
               .input15(s_logisimBus100[14]),
               .input16(s_logisimBus100[15]),
               .input17(s_logisimBus100[17]),
               .input18(s_logisimBus100[18]),
               .input19(s_logisimBus100[19]),
               .input2(s_logisimBus100[1]),
               .input20(s_logisimBus100[20]),
               .input21(s_logisimBus100[21]),
               .input22(s_logisimBus100[22]),
               .input23(s_logisimBus100[23]),
               .input24(s_logisimBus100[24]),
               .input25(s_logisimBus100[25]),
               .input26(s_logisimBus100[26]),
               .input27(s_logisimBus100[27]),
               .input28(s_logisimBus100[28]),
               .input29(s_logisimBus100[29]),
               .input3(s_logisimBus100[2]),
               .input30(s_logisimBus100[30]),
               .input31(s_logisimBus100[31]),
               .input32(s_logisimBus100[16]),
               .input4(s_logisimBus100[3]),
               .input5(s_logisimBus100[4]),
               .input6(s_logisimBus100[5]),
               .input7(s_logisimBus100[6]),
               .input8(s_logisimBus100[7]),
               .input9(s_logisimBus100[8]),
               .result(s_logisimNet0));

   OR_GATE_32_INPUTS #(.BubblesMask(32'h00000000))
      GATES_5 (.input1(s_logisimBus74[0]),
               .input10(s_logisimBus74[9]),
               .input11(s_logisimBus74[10]),
               .input12(s_logisimBus74[11]),
               .input13(s_logisimBus74[12]),
               .input14(s_logisimBus74[13]),
               .input15(s_logisimBus74[14]),
               .input16(s_logisimBus74[15]),
               .input17(s_logisimBus74[17]),
               .input18(s_logisimBus74[18]),
               .input19(s_logisimBus74[19]),
               .input2(s_logisimBus74[1]),
               .input20(s_logisimBus74[20]),
               .input21(s_logisimBus74[21]),
               .input22(s_logisimBus74[22]),
               .input23(s_logisimBus74[23]),
               .input24(s_logisimBus74[24]),
               .input25(s_logisimBus74[25]),
               .input26(s_logisimBus74[26]),
               .input27(s_logisimBus74[27]),
               .input28(s_logisimBus74[28]),
               .input29(s_logisimBus74[29]),
               .input3(s_logisimBus74[2]),
               .input30(s_logisimBus74[30]),
               .input31(s_logisimBus74[31]),
               .input32(s_logisimBus74[16]),
               .input4(s_logisimBus74[3]),
               .input5(s_logisimBus74[4]),
               .input6(s_logisimBus74[5]),
               .input7(s_logisimBus74[6]),
               .input8(s_logisimBus74[7]),
               .input9(s_logisimBus74[8]),
               .result(s_logisimNet61));

   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_6 (.input1(s_logisimNet0),
               .input2(s_logisimNet61),
               .input3(s_logisimNet33),
               .result(s_logisimNet18));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet18),
               .input2(s_logisimNet93),
               .result(s_logisimNet91));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet52),
               .input2(s_logisimNet26),
               .result(s_logisimNet67));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimBus127[0]),
               .input2(s_logisimNet26),
               .result(s_logisimNet42));

   OR_GATE_BUS #(.BubblesMask(2'b00),
                 .NrOfBits(32))
      GATES_10 (.input1(s_logisimBus102[31:0]),
                .input2(s_logisimBus129[31:0]),
                .result(s_logisimBus107[31:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(32))
      GATES_11 (.input1(s_logisimBus149[31:0]),
                .input2(s_logisimBus78[31:0]),
                .result(s_logisimBus2[31:0]));

   OR_GATE_BUS #(.BubblesMask(2'b00),
                 .NrOfBits(32))
      GATES_12 (.input1(s_logisimBus149[31:0]),
                .input2(s_logisimBus78[31:0]),
                .result(s_logisimBus80[31:0]));

   XOR_GATE_BUS_ONEHOT #(.BubblesMask(2'b00),
                         .NrOfBits(32))
      GATES_13 (.input1(s_logisimBus149[31:0]),
                .input2(s_logisimBus78[31:0]),
                .result(s_logisimBus105[31:0]));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet104),
                .input2(s_logisimNet1),
                .result(s_logisimNet93));

   XOR_GATE_BUS_ONEHOT #(.BubblesMask(2'b00),
                         .NrOfBits(4))
      GATES_15 (.input1(s_logisimBus48[3:0]),
                .input2(s_logisimBus24[3:0]),
                .result(s_logisimBus34[3:0]));

   Multiplexer_bus_16 #(.nrOfBits(32))
      PLEXERS_16 (.enable(1'b1),
                  .muxIn_0(s_logisimBus28[31:0]),
                  .muxIn_1(s_logisimBus106[31:0]),
                  .muxIn_10(s_logisimBus102[31:0]),
                  .muxIn_11(s_logisimBus37[31:0]),
                  .muxIn_12(s_logisimBus107[31:0]),
                  .muxIn_13(32'd0),
                  .muxIn_14(32'd0),
                  .muxIn_15(32'd0),
                  .muxIn_2(s_logisimBus75[31:0]),
                  .muxIn_3(s_logisimBus36[31:0]),
                  .muxIn_4(s_logisimBus2[31:0]),
                  .muxIn_5(s_logisimBus80[31:0]),
                  .muxIn_6(s_logisimBus105[31:0]),
                  .muxIn_7(s_logisimBus103[31:0]),
                  .muxIn_8(s_logisimBus35[31:0]),
                  .muxIn_9(s_logisimBus155[31:0]),
                  .muxOut(s_logisimBus161[31:0]),
                  .sel(s_logisimBus24[3:0]));

   Multiplexer_bus_16 #(.nrOfBits(32))
      PLEXERS_17 (.enable(1'b1),
                  .muxIn_0(s_logisimBus79[31:0]),
                  .muxIn_1(s_logisimBus114[31:0]),
                  .muxIn_10(s_logisimBus11[31:0]),
                  .muxIn_11(s_logisimBus15[63:32]),
                  .muxIn_12(s_logisimBus11[31:0]),
                  .muxIn_13(32'd0),
                  .muxIn_14(32'd0),
                  .muxIn_15(32'd0),
                  .muxIn_2(s_logisimBus75[63:32]),
                  .muxIn_3(s_logisimBus168[31:0]),
                  .muxIn_4(s_logisimBus11[31:0]),
                  .muxIn_5(s_logisimBus11[31:0]),
                  .muxIn_6(s_logisimBus11[31:0]),
                  .muxIn_7(s_logisimBus11[31:0]),
                  .muxIn_8(s_logisimBus11[31:0]),
                  .muxIn_9(s_logisimBus155[63:32]),
                  .muxOut(s_logisimBus161[63:32]),
                  .sel(s_logisimBus24[3:0]));

   Multiplexer_2   PLEXERS_18 (.enable(1'b1),
                               .muxIn_0(s_logisimNet82),
                               .muxIn_1(s_logisimNet131),
                               .muxOut(s_logisimNet46),
                               .sel(s_logisimNet1));

   Multiplexer_2   PLEXERS_19 (.enable(1'b1),
                               .muxIn_0(s_logisimNet141),
                               .muxIn_1(s_logisimNet46),
                               .muxOut(s_logisimNet169),
                               .sel(s_logisimNet93));

   Multiplexer_bus_2 #(.nrOfBits(64))
      PLEXERS_20 (.enable(1'b1),
                  .muxIn_0(s_logisimBus161[63:0]),
                  .muxIn_1(s_logisimBus63[63:0]),
                  .muxOut(s_logisimBus101[63:0]),
                  .sel(s_logisimNet139));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_21 (.enable(1'b1),
                  .muxIn_0(s_logisimBus130[31:0]),
                  .muxIn_1(s_logisimBus149[31:0]),
                  .muxOut(s_logisimBus168[31:0]),
                  .sel(s_logisimNet54));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_22 (.enable(1'b1),
                  .muxIn_0(s_logisimBus177[31:0]),
                  .muxIn_1(s_logisimBus73[31:0]),
                  .muxOut(s_logisimBus36[31:0]),
                  .sel(s_logisimNet54));

   Multiplexer_bus_2 #(.nrOfBits(64))
      PLEXERS_23 (.enable(1'b1),
                  .muxIn_0(s_logisimBus29[63:0]),
                  .muxIn_1(s_logisimBus14[63:0]),
                  .muxOut(s_logisimBus155[63:0]),
                  .sel(s_logisimNet67));

   Multiplexer_bus_2 #(.nrOfBits(64))
      PLEXERS_24 (.enable(1'b1),
                  .muxIn_0(s_logisimBus10[63:0]),
                  .muxIn_1(s_logisimBus30[63:0]),
                  .muxOut(s_logisimBus27[63:0]),
                  .sel(s_logisimNet52));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_25 (.enable(1'b1),
                  .muxIn_0(s_logisimBus27[31:0]),
                  .muxIn_1(s_logisimBus149[31:0]),
                  .muxOut(s_logisimBus37[31:0]),
                  .sel(s_logisimNet3));

   Multiplexer_bus_2 #(.nrOfBits(64))
      PLEXERS_26 (.enable(1'b1),
                  .muxIn_0(s_logisimBus84[63:0]),
                  .muxIn_1(s_logisimBus45[63:0]),
                  .muxOut(s_logisimBus129[63:0]),
                  .sel(s_logisimNet42));

   Subtractor #(.extendedBits(33),
                .nrOfBits(32))
      ARITH_27 (.borrowIn(1'b0),
                .borrowOut(),
                .dataA(s_logisimBus78[31:0]),
                .dataB(s_logisimBus154[31:0]),
                .result(s_logisimBus133[31:0]));

   Comparator #(.nrOfBits(32),
                .twosComplement(0))
      ARITH_28 (.aEqualsB(),
                .aGreaterThanB(),
                .aLessThanB(s_logisimNet5),
                .dataA(s_logisimBus149[31:0]),
                .dataB(s_logisimBus78[31:0]));

   Shifter_6_bit #(.shifterMode(0))
      ARITH_29 (.dataA(s_logisimBus133[5:0]),
                .result(s_logisimBus43[5:0]),
                .shiftAmount(s_logisimBus92[2:0]));

   Subtractor #(.extendedBits(6),
                .nrOfBits(5))
      ARITH_30 (.borrowIn(1'b0),
                .borrowOut(),
                .dataA(s_logisimBus65[4:0]),
                .dataB(s_logisimBus96[4:0]),
                .result(s_logisimBus7[4:0]));

   Shifter_6_bit #(.shifterMode(2))
      ARITH_31 (.dataA(s_logisimBus43[5:0]),
                .result(s_logisimBus182[5:0]),
                .shiftAmount(s_logisimBus92[2:0]));

   Adder #(.extendedBits(6),
           .nrOfBits(5))
      ARITH_32 (.carryIn(1'b0),
                .carryOut(),
                .dataA(s_logisimBus7[4:0]),
                .dataB(s_logisimBus125[4:0]),
                .result(s_logisimBus127[4:0]));

   Adder #(.extendedBits(65),
           .nrOfBits(64))
      ARITH_33 (.carryIn(1'b0),
                .carryOut(),
                .dataA(s_logisimBus101[63:0]),
                .dataB(s_logisimBus53[63:0]),
                .result(s_logisimBus140[63:0]));

   Comparator #(.nrOfBits(32),
                .twosComplement(0))
      ARITH_34 (.aEqualsB(),
                .aGreaterThanB(),
                .aLessThanB(s_logisimNet54),
                .dataA(s_logisimBus149[31:0]),
                .dataB(s_logisimBus78[31:0]));

   Shifter_64_bit #(.shifterMode(0))
      ARITH_35 (.dataA(s_logisimBus176[63:0]),
                .result(s_logisimBus14[63:0]),
                .shiftAmount(s_logisimBus17[5:0]));

   Shifter_64_bit #(.shifterMode(2))
      ARITH_36 (.dataA(s_logisimBus14[63:0]),
                .result(s_logisimBus29[63:0]),
                .shiftAmount(s_logisimBus49[5:0]));

   Shifter_64_bit #(.shifterMode(3))
      ARITH_37 (.dataA(s_logisimBus15[63:0]),
                .result(s_logisimBus30[63:0]),
                .shiftAmount(s_logisimBus182[5:0]));

   Comparator #(.nrOfBits(5),
                .twosComplement(1))
      ARITH_38 (.aEqualsB(s_logisimNet26),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus96[4:0]),
                .dataB(s_logisimBus25[4:0]));

   Shifter_64_bit #(.shifterMode(3))
      ARITH_39 (.dataA(s_logisimBus30[63:0]),
                .result(s_logisimBus10[63:0]),
                .shiftAmount(s_logisimBus147[5:0]));

   Comparator #(.nrOfBits(5),
                .twosComplement(1))
      ARITH_40 (.aEqualsB(s_logisimNet3),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus96[4:0]),
                .dataB(s_logisimBus148[4:0]));

   Shifter_64_bit #(.shifterMode(0))
      ARITH_41 (.dataA(s_logisimBus62[63:0]),
                .result(s_logisimBus45[63:0]),
                .shiftAmount(s_logisimBus50[5:0]));

   Shifter_64_bit #(.shifterMode(2))
      ARITH_42 (.dataA(s_logisimBus45[63:0]),
                .result(s_logisimBus84[63:0]),
                .shiftAmount(s_logisimBus126[5:0]));

   Comparator #(.nrOfBits(4),
                .twosComplement(1))
      ARITH_43 (.aEqualsB(s_logisimNet104),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus24[3:0]),
                .dataB(s_logisimBus32[3:0]));

   Comparator #(.nrOfBits(4),
                .twosComplement(1))
      ARITH_44 (.aEqualsB(s_logisimNet1),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus24[3:0]),
                .dataB(s_logisimBus16[3:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_45 (.clock(s_logisimNet162),
                 .clockEnable(s_logisimNet183),
                 .d(s_logisimBus24[3:0]),
                 .q(s_logisimBus48[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_46 (.clock(s_logisimNet162),
                 .clockEnable(s_logisimNet184),
                 .d(s_logisimBus149[31:0]),
                 .q(s_logisimBus132[31:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_47 (.clock(s_logisimNet162),
                 .clockEnable(s_logisimNet185),
                 .d(s_logisimBus78[31:0]),
                 .q(s_logisimBus94[31:0]),
                 .reset(1'b0),
                 .tick(1'b1));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   srlShift   righeShift (.in1(s_logisimBus149[31:0]),
                          .out1(s_logisimBus102[31:0]),
                          .shift(s_logisimBus96[4:0]));

   add_sub   add (.c(s_logisimNet31),
                  .c_in(s_logisimBus24[0]),
                  .in1(s_logisimBus149[31:0]),
                  .in2(s_logisimBus78[31:0]),
                  .s(s_logisimBus28[31:0]),
                  .sub_notAdd(s_logisimBus24[0]));

   add_sub   sub (.c(),
                  .c_in(s_logisimBus24[0]),
                  .in1(s_logisimBus149[31:0]),
                  .in2(s_logisimBus78[31:0]),
                  .s(s_logisimBus106[31:0]),
                  .sub_notAdd(s_logisimBus24[0]));

   mul   mul_circ (.clk(s_logisimNet162),
                   .done(s_logisimNet82),
                   .multiplicand(s_logisimBus149[31:0]),
                   .mutiplier(s_logisimBus78[31:0]),
                   .result(s_logisimBus75[63:0]),
                   .strat(s_logisimNet91));

   div   div_circ (.clk(s_logisimNet162),
                   .dividend(s_logisimBus149[31:0]),
                   .divisor(s_logisimBus78[31:0]),
                   .done(s_logisimNet131),
                   .quotient(s_logisimBus177[31:0]),
                   .remainder(s_logisimBus130[31:0]),
                   .start(s_logisimNet91));

   clz   clz_circ (.in1(s_logisimBus149[31:0]),
                   .out1(s_logisimBus95[5:0]));

   clo   clo_circ (.in1(s_logisimBus149[31:0]),
                   .out1(s_logisimBus9[5:0]));

endmodule
