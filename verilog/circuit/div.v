/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : div                                                          **
 **                                                                          **
 *****************************************************************************/

module div( clk,
            dividend,
            divisor,
            done,
            quotient,
            remainder,
            start );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input        clk;
   input [31:0] dividend;
   input [31:0] divisor;
   input        start;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        done;
   output [31:0] quotient;
   output [31:0] remainder;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus1;
   wire [31:0] s_logisimBus12;
   wire [31:0] s_logisimBus13;
   wire [31:0] s_logisimBus15;
   wire [1:0]  s_logisimBus16;
   wire [31:0] s_logisimBus2;
   wire [5:0]  s_logisimBus22;
   wire [31:0] s_logisimBus23;
   wire [31:0] s_logisimBus24;
   wire [31:0] s_logisimBus25;
   wire [31:0] s_logisimBus3;
   wire [31:0] s_logisimBus31;
   wire [31:0] s_logisimBus32;
   wire [31:0] s_logisimBus38;
   wire [31:0] s_logisimBus4;
   wire [31:0] s_logisimBus45;
   wire [31:0] s_logisimBus50;
   wire [63:0] s_logisimBus57;
   wire [31:0] s_logisimBus58;
   wire [63:0] s_logisimBus59;
   wire        s_logisimNet0;
   wire        s_logisimNet11;
   wire        s_logisimNet18;
   wire        s_logisimNet19;
   wire        s_logisimNet20;
   wire        s_logisimNet21;
   wire        s_logisimNet26;
   wire        s_logisimNet27;
   wire        s_logisimNet28;
   wire        s_logisimNet29;
   wire        s_logisimNet30;
   wire        s_logisimNet33;
   wire        s_logisimNet34;
   wire        s_logisimNet35;
   wire        s_logisimNet36;
   wire        s_logisimNet37;
   wire        s_logisimNet39;
   wire        s_logisimNet40;
   wire        s_logisimNet41;
   wire        s_logisimNet42;
   wire        s_logisimNet43;
   wire        s_logisimNet44;
   wire        s_logisimNet46;
   wire        s_logisimNet47;
   wire        s_logisimNet48;
   wire        s_logisimNet49;
   wire        s_logisimNet51;
   wire        s_logisimNet52;
   wire        s_logisimNet53;
   wire        s_logisimNet54;
   wire        s_logisimNet55;
   wire        s_logisimNet56;
   wire        s_logisimNet6;
   wire        s_logisimNet60;
   wire        s_logisimNet61;
   wire        s_logisimNet62;
   wire        s_logisimNet63;
   wire        s_logisimNet7;
   wire        s_logisimNet8;
   wire        s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus16[1] = s_logisimNet11;
   assign s_logisimBus4[10] = s_logisimNet35;
   assign s_logisimBus4[11] = s_logisimNet6;
   assign s_logisimBus4[12] = s_logisimNet47;
   assign s_logisimBus4[13] = s_logisimNet29;
   assign s_logisimBus4[14] = s_logisimNet61;
   assign s_logisimBus4[15] = s_logisimNet40;
   assign s_logisimBus4[16] = s_logisimNet19;
   assign s_logisimBus4[17] = s_logisimNet56;
   assign s_logisimBus4[18] = s_logisimNet36;
   assign s_logisimBus4[19] = s_logisimNet8;
   assign s_logisimBus4[1]  = s_logisimNet54;
   assign s_logisimBus4[20] = s_logisimNet48;
   assign s_logisimBus4[21] = s_logisimNet30;
   assign s_logisimBus4[22] = s_logisimNet62;
   assign s_logisimBus4[23] = s_logisimNet41;
   assign s_logisimBus4[24] = s_logisimNet20;
   assign s_logisimBus4[25] = s_logisimNet53;
   assign s_logisimBus4[26] = s_logisimNet37;
   assign s_logisimBus4[27] = s_logisimNet9;
   assign s_logisimBus4[28] = s_logisimNet49;
   assign s_logisimBus4[29] = s_logisimNet27;
   assign s_logisimBus4[2]  = s_logisimNet34;
   assign s_logisimBus4[30] = s_logisimNet63;
   assign s_logisimBus4[31] = s_logisimNet42;
   assign s_logisimBus4[3]  = s_logisimNet7;
   assign s_logisimBus4[4]  = s_logisimNet46;
   assign s_logisimBus4[5]  = s_logisimNet26;
   assign s_logisimBus4[6]  = s_logisimNet60;
   assign s_logisimBus4[7]  = s_logisimNet39;
   assign s_logisimBus4[8]  = s_logisimNet18;
   assign s_logisimBus4[9]  = s_logisimNet55;
   assign s_logisimNet11    = s_logisimBus15[0];
   assign s_logisimNet18    = s_logisimBus59[8];
   assign s_logisimNet19    = s_logisimBus59[16];
   assign s_logisimNet20    = s_logisimBus59[24];
   assign s_logisimNet26    = s_logisimBus59[5];
   assign s_logisimNet27    = s_logisimBus59[29];
   assign s_logisimNet29    = s_logisimBus59[13];
   assign s_logisimNet30    = s_logisimBus59[21];
   assign s_logisimNet34    = s_logisimBus59[2];
   assign s_logisimNet35    = s_logisimBus59[10];
   assign s_logisimNet36    = s_logisimBus59[18];
   assign s_logisimNet37    = s_logisimBus59[26];
   assign s_logisimNet39    = s_logisimBus59[7];
   assign s_logisimNet40    = s_logisimBus59[15];
   assign s_logisimNet41    = s_logisimBus59[23];
   assign s_logisimNet42    = s_logisimBus59[31];
   assign s_logisimNet46    = s_logisimBus59[4];
   assign s_logisimNet47    = s_logisimBus59[12];
   assign s_logisimNet48    = s_logisimBus59[20];
   assign s_logisimNet49    = s_logisimBus59[28];
   assign s_logisimNet53    = s_logisimBus59[25];
   assign s_logisimNet54    = s_logisimBus59[1];
   assign s_logisimNet55    = s_logisimBus59[9];
   assign s_logisimNet56    = s_logisimBus59[17];
   assign s_logisimNet6     = s_logisimBus59[11];
   assign s_logisimNet60    = s_logisimBus59[6];
   assign s_logisimNet61    = s_logisimBus59[14];
   assign s_logisimNet62    = s_logisimBus59[22];
   assign s_logisimNet63    = s_logisimBus59[30];
   assign s_logisimNet7     = s_logisimBus59[3];
   assign s_logisimNet8     = s_logisimBus59[19];
   assign s_logisimNet9     = s_logisimBus59[27];

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus45[31:0] = divisor;
   assign s_logisimBus58[31:0] = dividend;
   assign s_logisimNet43       = start;
   assign s_logisimNet51       = clk;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign done      = s_logisimNet52;
   assign quotient  = s_logisimBus59[31:0];
   assign remainder = s_logisimBus59[63:32];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimBus24[31:0]  =  32'h00000001;


   // Constant
   assign  s_logisimBus22[5:0]  =  {2'b00, 4'h1};


   // Constant
   assign  s_logisimBus13[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimBus4[0]  =  1'b1;


   // Constant
   assign  s_logisimBus23[31:0]  =  32'h00000040;


   // Constant
   assign  s_logisimBus50[31:0]  =  32'h00000000;


   // NOT Gate
   assign s_logisimNet0 = ~s_logisimNet52;

   // NOT Gate
   assign s_logisimNet21 = ~s_logisimNet43;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet44),
               .input2(s_logisimNet21),
               .result(s_logisimNet52));

   Multiplexer_bus_4 #(.nrOfBits(32))
      PLEXERS_2 (.enable(1'b1),
                 .muxIn_0(s_logisimBus57[31:0]),
                 .muxIn_1(s_logisimBus57[31:0]),
                 .muxIn_2(s_logisimBus4[31:0]),
                 .muxIn_3(s_logisimBus59[31:0]),
                 .muxOut(s_logisimBus31[31:0]),
                 .sel(s_logisimBus16[1:0]));

   Multiplexer_bus_4 #(.nrOfBits(32))
      PLEXERS_3 (.enable(1'b1),
                 .muxIn_0(s_logisimBus57[63:32]),
                 .muxIn_1(s_logisimBus57[63:32]),
                 .muxIn_2(s_logisimBus2[31:0]),
                 .muxIn_3(s_logisimBus59[63:32]),
                 .muxOut(s_logisimBus25[31:0]),
                 .sel(s_logisimBus16[1:0]));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_4 (.enable(1'b1),
                 .muxIn_0(s_logisimBus1[31:0]),
                 .muxIn_1(s_logisimBus23[31:0]),
                 .muxOut(s_logisimBus32[31:0]),
                 .sel(s_logisimNet43));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus25[31:0]),
                 .muxIn_1(s_logisimBus50[31:0]),
                 .muxOut(s_logisimBus12[31:0]),
                 .sel(s_logisimNet43));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_6 (.enable(1'b1),
                 .muxIn_0(s_logisimBus31[31:0]),
                 .muxIn_1(s_logisimBus58[31:0]),
                 .muxOut(s_logisimBus38[31:0]),
                 .sel(s_logisimNet43));

   Subtractor #(.extendedBits(33),
                .nrOfBits(32))
      ARITH_7 (.borrowIn(1'b0),
               .borrowOut(),
               .dataA(s_logisimBus15[31:0]),
               .dataB(s_logisimBus24[31:0]),
               .result(s_logisimBus1[31:0]));

   Shifter_64_bit #(.shifterMode(0))
      ARITH_8 (.dataA(s_logisimBus59[63:0]),
               .result(s_logisimBus57[63:0]),
               .shiftAmount(s_logisimBus22[5:0]));

   Comparator #(.nrOfBits(32),
                .twosComplement(1))
      ARITH_9 (.aEqualsB(s_logisimNet44),
               .aGreaterThanB(),
               .aLessThanB(),
               .dataA(s_logisimBus15[31:0]),
               .dataB(s_logisimBus13[31:0]));

   Comparator #(.nrOfBits(32),
                .twosComplement(0))
      ARITH_10 (.aEqualsB(),
                .aGreaterThanB(),
                .aLessThanB(s_logisimBus16[0]),
                .dataA(s_logisimBus59[63:32]),
                .dataB(s_logisimBus3[31:0]));

   Subtractor #(.extendedBits(33),
                .nrOfBits(32))
      ARITH_11 (.borrowIn(1'b0),
                .borrowOut(),
                .dataA(s_logisimBus59[63:32]),
                .dataB(s_logisimBus3[31:0]),
                .result(s_logisimBus2[31:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      b (.clock(s_logisimNet51),
         .clockEnable(s_logisimNet43),
         .d(s_logisimBus45[31:0]),
         .q(s_logisimBus3[31:0]),
         .reset(1'b0),
         .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      q (.clock(s_logisimNet51),
         .clockEnable(s_logisimNet0),
         .d(s_logisimBus38[31:0]),
         .q(s_logisimBus59[31:0]),
         .reset(1'b0),
         .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      a (.clock(s_logisimNet51),
         .clockEnable(s_logisimNet0),
         .d(s_logisimBus12[31:0]),
         .q(s_logisimBus59[63:32]),
         .reset(1'b0),
         .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_15 (.clock(s_logisimNet51),
                 .clockEnable(s_logisimNet0),
                 .d(s_logisimBus32[31:0]),
                 .q(s_logisimBus15[31:0]),
                 .reset(1'b0),
                 .tick(1'b1));


endmodule
