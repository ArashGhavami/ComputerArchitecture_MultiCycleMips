/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : mul                                                          **
 **                                                                          **
 *****************************************************************************/

module mul( clk,
            done,
            multiplicand,
            mutiplier,
            result,
            strat );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input        clk;
   input [31:0] multiplicand;
   input [31:0] mutiplier;
   input        strat;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        done;
   output [63:0] result;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus1;
   wire [5:0]  s_logisimBus10;
   wire [31:0] s_logisimBus12;
   wire [63:0] s_logisimBus14;
   wire [63:0] s_logisimBus15;
   wire [63:0] s_logisimBus18;
   wire [63:0] s_logisimBus20;
   wire [1:0]  s_logisimBus24;
   wire [31:0] s_logisimBus27;
   wire [63:0] s_logisimBus28;
   wire [63:0] s_logisimBus29;
   wire [31:0] s_logisimBus30;
   wire [31:0] s_logisimBus31;
   wire [63:0] s_logisimBus32;
   wire [63:0] s_logisimBus35;
   wire [31:0] s_logisimBus38;
   wire [31:0] s_logisimBus39;
   wire [31:0] s_logisimBus4;
   wire [63:0] s_logisimBus42;
   wire [63:0] s_logisimBus43;
   wire [31:0] s_logisimBus44;
   wire [63:0] s_logisimBus46;
   wire [31:0] s_logisimBus49;
   wire [31:0] s_logisimBus5;
   wire [31:0] s_logisimBus50;
   wire [31:0] s_logisimBus51;
   wire [63:0] s_logisimBus52;
   wire [63:0] s_logisimBus53;
   wire [63:0] s_logisimBus6;
   wire [4:0]  s_logisimBus8;
   wire [5:0]  s_logisimBus9;
   wire        s_logisimNet13;
   wire        s_logisimNet19;
   wire        s_logisimNet2;
   wire        s_logisimNet25;
   wire        s_logisimNet26;
   wire        s_logisimNet36;
   wire        s_logisimNet40;
   wire        s_logisimNet47;
   wire        s_logisimNet54;
   wire        s_logisimNet55;
   wire        s_logisimNet56;
   wire        s_logisimNet57;
   wire        s_logisimNet58;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus27[0]  = s_logisimBus20[0];
   assign s_logisimBus27[10] = s_logisimBus20[10];
   assign s_logisimBus27[11] = s_logisimBus20[11];
   assign s_logisimBus27[12] = s_logisimBus20[12];
   assign s_logisimBus27[13] = s_logisimBus20[13];
   assign s_logisimBus27[14] = s_logisimBus20[14];
   assign s_logisimBus27[15] = s_logisimBus20[15];
   assign s_logisimBus27[16] = s_logisimBus20[16];
   assign s_logisimBus27[17] = s_logisimBus20[17];
   assign s_logisimBus27[18] = s_logisimBus20[18];
   assign s_logisimBus27[19] = s_logisimBus20[19];
   assign s_logisimBus27[1]  = s_logisimBus20[1];
   assign s_logisimBus27[20] = s_logisimBus20[20];
   assign s_logisimBus27[21] = s_logisimBus20[21];
   assign s_logisimBus27[22] = s_logisimBus20[22];
   assign s_logisimBus27[23] = s_logisimBus20[23];
   assign s_logisimBus27[24] = s_logisimBus20[24];
   assign s_logisimBus27[25] = s_logisimBus20[25];
   assign s_logisimBus27[26] = s_logisimBus20[26];
   assign s_logisimBus27[27] = s_logisimBus20[27];
   assign s_logisimBus27[28] = s_logisimBus20[28];
   assign s_logisimBus27[29] = s_logisimBus20[29];
   assign s_logisimBus27[2]  = s_logisimBus20[2];
   assign s_logisimBus27[30] = s_logisimBus20[30];
   assign s_logisimBus27[31] = s_logisimBus20[31];
   assign s_logisimBus27[3]  = s_logisimBus20[3];
   assign s_logisimBus27[4]  = s_logisimBus20[4];
   assign s_logisimBus27[5]  = s_logisimBus20[5];
   assign s_logisimBus27[6]  = s_logisimBus20[6];
   assign s_logisimBus27[7]  = s_logisimBus20[7];
   assign s_logisimBus27[8]  = s_logisimBus20[8];
   assign s_logisimBus27[9]  = s_logisimBus20[9];
   assign s_logisimBus43[0]  = s_logisimBus27[0];
   assign s_logisimBus43[10] = s_logisimBus27[10];
   assign s_logisimBus43[11] = s_logisimBus27[11];
   assign s_logisimBus43[12] = s_logisimBus27[12];
   assign s_logisimBus43[13] = s_logisimBus27[13];
   assign s_logisimBus43[14] = s_logisimBus27[14];
   assign s_logisimBus43[15] = s_logisimBus27[15];
   assign s_logisimBus43[16] = s_logisimBus27[16];
   assign s_logisimBus43[17] = s_logisimBus27[17];
   assign s_logisimBus43[18] = s_logisimBus27[18];
   assign s_logisimBus43[19] = s_logisimBus27[19];
   assign s_logisimBus43[1]  = s_logisimBus27[1];
   assign s_logisimBus43[20] = s_logisimBus27[20];
   assign s_logisimBus43[21] = s_logisimBus27[21];
   assign s_logisimBus43[22] = s_logisimBus27[22];
   assign s_logisimBus43[23] = s_logisimBus27[23];
   assign s_logisimBus43[24] = s_logisimBus27[24];
   assign s_logisimBus43[25] = s_logisimBus27[25];
   assign s_logisimBus43[26] = s_logisimBus27[26];
   assign s_logisimBus43[27] = s_logisimBus27[27];
   assign s_logisimBus43[28] = s_logisimBus27[28];
   assign s_logisimBus43[29] = s_logisimBus27[29];
   assign s_logisimBus43[2]  = s_logisimBus27[2];
   assign s_logisimBus43[30] = s_logisimBus27[30];
   assign s_logisimBus43[31] = s_logisimBus27[31];
   assign s_logisimBus43[3]  = s_logisimBus27[3];
   assign s_logisimBus43[4]  = s_logisimBus27[4];
   assign s_logisimBus43[5]  = s_logisimBus27[5];
   assign s_logisimBus43[6]  = s_logisimBus27[6];
   assign s_logisimBus43[7]  = s_logisimBus27[7];
   assign s_logisimBus43[8]  = s_logisimBus27[8];
   assign s_logisimBus43[9]  = s_logisimBus27[9];

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus31[31:0] = mutiplier;
   assign s_logisimBus49[31:0] = multiplicand;
   assign s_logisimNet13       = clk;
   assign s_logisimNet2        = strat;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign done   = s_logisimNet36;
   assign result = s_logisimBus43[63:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet55  =  1'b0;


   // Constant
   assign  s_logisimNet56  =  1'b0;


   // Bit Extender
   assign  s_logisimBus51[0]  =  s_logisimBus24[0];
   assign  s_logisimBus51[1]  =  s_logisimBus24[1];
   assign  s_logisimBus51[2]  =  1'b0;
   assign  s_logisimBus51[3]  =  1'b0;
   assign  s_logisimBus51[4]  =  1'b0;
   assign  s_logisimBus51[5]  =  1'b0;
   assign  s_logisimBus51[6]  =  1'b0;
   assign  s_logisimBus51[7]  =  1'b0;
   assign  s_logisimBus51[8]  =  1'b0;
   assign  s_logisimBus51[9]  =  1'b0;
   assign  s_logisimBus51[10]  =  1'b0;
   assign  s_logisimBus51[11]  =  1'b0;
   assign  s_logisimBus51[12]  =  1'b0;
   assign  s_logisimBus51[13]  =  1'b0;
   assign  s_logisimBus51[14]  =  1'b0;
   assign  s_logisimBus51[15]  =  1'b0;
   assign  s_logisimBus51[16]  =  1'b0;
   assign  s_logisimBus51[17]  =  1'b0;
   assign  s_logisimBus51[18]  =  1'b0;
   assign  s_logisimBus51[19]  =  1'b0;
   assign  s_logisimBus51[20]  =  1'b0;
   assign  s_logisimBus51[21]  =  1'b0;
   assign  s_logisimBus51[22]  =  1'b0;
   assign  s_logisimBus51[23]  =  1'b0;
   assign  s_logisimBus51[24]  =  1'b0;
   assign  s_logisimBus51[25]  =  1'b0;
   assign  s_logisimBus51[26]  =  1'b0;
   assign  s_logisimBus51[27]  =  1'b0;
   assign  s_logisimBus51[28]  =  1'b0;
   assign  s_logisimBus51[29]  =  1'b0;
   assign  s_logisimBus51[30]  =  1'b0;
   assign  s_logisimBus51[31]  =  1'b0;


   // Constant
   assign  s_logisimNet57  =  1'b0;


   // Constant
   assign  s_logisimBus28[63:0]  =  64'h0000000000000000;


   // Constant
   assign  s_logisimBus39[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimNet47  =  1'b1;


   // Constant
   assign  s_logisimNet26  =  1'b1;


   // Constant
   assign  s_logisimNet58  =  1'b0;


   // Bit Extender
   assign  s_logisimBus52[0]  =  s_logisimBus49[0];
   assign  s_logisimBus52[1]  =  s_logisimBus49[1];
   assign  s_logisimBus52[2]  =  s_logisimBus49[2];
   assign  s_logisimBus52[3]  =  s_logisimBus49[3];
   assign  s_logisimBus52[4]  =  s_logisimBus49[4];
   assign  s_logisimBus52[5]  =  s_logisimBus49[5];
   assign  s_logisimBus52[6]  =  s_logisimBus49[6];
   assign  s_logisimBus52[7]  =  s_logisimBus49[7];
   assign  s_logisimBus52[8]  =  s_logisimBus49[8];
   assign  s_logisimBus52[9]  =  s_logisimBus49[9];
   assign  s_logisimBus52[10]  =  s_logisimBus49[10];
   assign  s_logisimBus52[11]  =  s_logisimBus49[11];
   assign  s_logisimBus52[12]  =  s_logisimBus49[12];
   assign  s_logisimBus52[13]  =  s_logisimBus49[13];
   assign  s_logisimBus52[14]  =  s_logisimBus49[14];
   assign  s_logisimBus52[15]  =  s_logisimBus49[15];
   assign  s_logisimBus52[16]  =  s_logisimBus49[16];
   assign  s_logisimBus52[17]  =  s_logisimBus49[17];
   assign  s_logisimBus52[18]  =  s_logisimBus49[18];
   assign  s_logisimBus52[19]  =  s_logisimBus49[19];
   assign  s_logisimBus52[20]  =  s_logisimBus49[20];
   assign  s_logisimBus52[21]  =  s_logisimBus49[21];
   assign  s_logisimBus52[22]  =  s_logisimBus49[22];
   assign  s_logisimBus52[23]  =  s_logisimBus49[23];
   assign  s_logisimBus52[24]  =  s_logisimBus49[24];
   assign  s_logisimBus52[25]  =  s_logisimBus49[25];
   assign  s_logisimBus52[26]  =  s_logisimBus49[26];
   assign  s_logisimBus52[27]  =  s_logisimBus49[27];
   assign  s_logisimBus52[28]  =  s_logisimBus49[28];
   assign  s_logisimBus52[29]  =  s_logisimBus49[29];
   assign  s_logisimBus52[30]  =  s_logisimBus49[30];
   assign  s_logisimBus52[31]  =  s_logisimBus49[31];
   assign  s_logisimBus52[32]  =  1'b0;
   assign  s_logisimBus52[33]  =  1'b0;
   assign  s_logisimBus52[34]  =  1'b0;
   assign  s_logisimBus52[35]  =  1'b0;
   assign  s_logisimBus52[36]  =  1'b0;
   assign  s_logisimBus52[37]  =  1'b0;
   assign  s_logisimBus52[38]  =  1'b0;
   assign  s_logisimBus52[39]  =  1'b0;
   assign  s_logisimBus52[40]  =  1'b0;
   assign  s_logisimBus52[41]  =  1'b0;
   assign  s_logisimBus52[42]  =  1'b0;
   assign  s_logisimBus52[43]  =  1'b0;
   assign  s_logisimBus52[44]  =  1'b0;
   assign  s_logisimBus52[45]  =  1'b0;
   assign  s_logisimBus52[46]  =  1'b0;
   assign  s_logisimBus52[47]  =  1'b0;
   assign  s_logisimBus52[48]  =  1'b0;
   assign  s_logisimBus52[49]  =  1'b0;
   assign  s_logisimBus52[50]  =  1'b0;
   assign  s_logisimBus52[51]  =  1'b0;
   assign  s_logisimBus52[52]  =  1'b0;
   assign  s_logisimBus52[53]  =  1'b0;
   assign  s_logisimBus52[54]  =  1'b0;
   assign  s_logisimBus52[55]  =  1'b0;
   assign  s_logisimBus52[56]  =  1'b0;
   assign  s_logisimBus52[57]  =  1'b0;
   assign  s_logisimBus52[58]  =  1'b0;
   assign  s_logisimBus52[59]  =  1'b0;
   assign  s_logisimBus52[60]  =  1'b0;
   assign  s_logisimBus52[61]  =  1'b0;
   assign  s_logisimBus52[62]  =  1'b0;
   assign  s_logisimBus52[63]  =  1'b0;


   // Constant

   // Constant
   assign  s_logisimNet40  =  1'b1;


   // Constant
   assign  s_logisimNet54  =  1'b1;


   // Constant
   assign  s_logisimBus9[5:0]  =  {2'b00, 4'h1};


   // Constant
   assign  s_logisimBus10[5:0]  =  {2'b00, 4'h1};


   // Constant
   assign  s_logisimBus8[4:0]  =  {1'b0, 4'h1};


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   Multiplexer_bus_4 #(.nrOfBits(64))
      PLEXERS_1 (.enable(1'b1),
                 .muxIn_0(s_logisimBus20[63:0]),
                 .muxIn_1(s_logisimBus14[63:0]),
                 .muxIn_2(s_logisimBus18[63:0]),
                 .muxIn_3(s_logisimBus42[63:0]),
                 .muxOut(s_logisimBus29[63:0]),
                 .sel(s_logisimBus44[1:0]));

   Multiplexer_bus_4 #(.nrOfBits(32))
      PLEXERS_2 (.enable(1'b1),
                 .muxIn_0(s_logisimBus1[31:0]),
                 .muxIn_1(s_logisimBus1[31:0]),
                 .muxIn_2(s_logisimBus1[31:0]),
                 .muxIn_3(s_logisimBus50[31:0]),
                 .muxOut(s_logisimBus4[31:0]),
                 .sel(s_logisimBus44[1:0]));

   Multiplexer_bus_2 #(.nrOfBits(64))
      PLEXERS_3 (.enable(1'b1),
                 .muxIn_0(s_logisimBus29[63:0]),
                 .muxIn_1(s_logisimBus28[63:0]),
                 .muxOut(s_logisimBus35[63:0]),
                 .sel(s_logisimNet2));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_4 (.enable(1'b1),
                 .muxIn_0(s_logisimBus4[31:0]),
                 .muxIn_1(s_logisimBus39[31:0]),
                 .muxOut(s_logisimBus5[31:0]),
                 .sel(s_logisimNet2));

   Multiplexer_bus_2 #(.nrOfBits(64))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus6[63:0]),
                 .muxIn_1(s_logisimBus52[63:0]),
                 .muxOut(s_logisimBus53[63:0]),
                 .sel(s_logisimNet2));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_6 (.enable(1'b1),
                 .muxIn_0(s_logisimBus30[31:0]),
                 .muxIn_1(s_logisimBus31[31:0]),
                 .muxOut(s_logisimBus38[31:0]),
                 .sel(s_logisimNet2));

   Shifter_64_bit #(.shifterMode(0))
      ARITH_7 (.dataA(s_logisimBus15[63:0]),
               .result(s_logisimBus46[63:0]),
               .shiftAmount(s_logisimBus10[5:0]));

   Shifter_32_bit #(.shifterMode(2))
      ARITH_8 (.dataA(s_logisimBus44[31:0]),
               .result(s_logisimBus12[31:0]),
               .shiftAmount(s_logisimBus8[4:0]));

   Shifter_32_bit #(.shifterMode(2))
      ARITH_9 (.dataA(s_logisimBus12[31:0]),
               .result(s_logisimBus30[31:0]),
               .shiftAmount(s_logisimBus8[4:0]));

   Shifter_64_bit #(.shifterMode(0))
      ARITH_10 (.dataA(s_logisimBus15[63:0]),
                .result(s_logisimBus32[63:0]),
                .shiftAmount(s_logisimBus9[5:0]));

   Shifter_64_bit #(.shifterMode(0))
      ARITH_11 (.dataA(s_logisimBus32[63:0]),
                .result(s_logisimBus6[63:0]),
                .shiftAmount(s_logisimBus9[5:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      carry (.clock(s_logisimNet13),
             .clockEnable(s_logisimNet47),
             .d(s_logisimBus5[31:0]),
             .q(s_logisimBus1[31:0]),
             .reset(1'b0),
             .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(64))
      temp_res (.clock(s_logisimNet13),
                .clockEnable(s_logisimNet26),
                .d(s_logisimBus35[63:0]),
                .q(s_logisimBus20[63:0]),
                .reset(1'b0),
                .tick(1'b1));

   LogisimCounter #(.invertClock(0),
                    .maxVal(4'hE),
                    .mode(0),
                    .width(4))
      MEMORY_14 (.clear(s_logisimNet2),
                 .clock(s_logisimNet13),
                 .compareOut(s_logisimNet36),
                 .countValue(),
                 .enable(1'b1),
                 .load(s_logisimNet2),
                 .loadData(4'd0),
                 .tick(1'b1),
                 .upNotDown(1'b0));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(64))
      MEMORY_15 (.clock(s_logisimNet13),
                 .clockEnable(s_logisimNet40),
                 .d(s_logisimBus53[63:0]),
                 .q(s_logisimBus15[63:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_16 (.clock(s_logisimNet13),
                 .clockEnable(s_logisimNet54),
                 .d(s_logisimBus38[31:0]),
                 .q(s_logisimBus44[31:0]),
                 .reset(1'b0),
                 .tick(1'b1));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   carrySaveAdder   A3 (.carry(s_logisimBus24[1:0]),
                        .in1(s_logisimBus15[31:0]),
                        .in2(s_logisimBus46[31:0]),
                        .in3(s_logisimBus20[31:0]),
                        .sum(s_logisimBus42[31:0]));

   carrySaveAdder   A4 (.carry(),
                        .in1(s_logisimBus15[63:32]),
                        .in2(s_logisimBus46[63:32]),
                        .in3(s_logisimBus20[63:32]),
                        .sum(s_logisimBus42[63:32]));

   carrySelectAdder   A0 (.c(s_logisimNet25),
                          .c_in(s_logisimNet55),
                          .in1(s_logisimBus15[31:0]),
                          .in2(s_logisimBus20[31:0]),
                          .s(s_logisimBus14[31:0]));

   carrySelectAdder   A7 (.c(),
                          .c_in(s_logisimNet25),
                          .in1(s_logisimBus15[63:32]),
                          .in2(s_logisimBus20[63:32]),
                          .s(s_logisimBus14[63:32]));

   carrySelectAdder   A1 (.c(s_logisimNet19),
                          .c_in(s_logisimNet56),
                          .in1(s_logisimBus46[31:0]),
                          .in2(s_logisimBus20[31:0]),
                          .s(s_logisimBus18[31:0]));

   carrySelectAdder   A2 (.c(),
                          .c_in(s_logisimNet19),
                          .in1(s_logisimBus46[63:32]),
                          .in2(s_logisimBus20[63:32]),
                          .s(s_logisimBus18[63:32]));

   carrySelectAdder   A5 (.c(),
                          .c_in(s_logisimNet57),
                          .in1(s_logisimBus51[31:0]),
                          .in2(s_logisimBus1[31:0]),
                          .s(s_logisimBus50[31:0]));

   carrySelectAdder   A6 (.c(),
                          .c_in(s_logisimNet58),
                          .in1(s_logisimBus20[63:32]),
                          .in2(s_logisimBus1[31:0]),
                          .s(s_logisimBus43[63:32]));

endmodule
