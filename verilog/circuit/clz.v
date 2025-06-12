/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : clz                                                          **
 **                                                                          **
 *****************************************************************************/

module clz( in1,
            out1 );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [31:0] in1;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [5:0] out1;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [15:0] s_logisimBus1;
   wire [7:0]  s_logisimBus10;
   wire [5:0]  s_logisimBus11;
   wire [5:0]  s_logisimBus12;
   wire [3:0]  s_logisimBus13;
   wire [7:0]  s_logisimBus15;
   wire [1:0]  s_logisimBus16;
   wire [7:0]  s_logisimBus2;
   wire [15:0] s_logisimBus20;
   wire [31:0] s_logisimBus21;
   wire [15:0] s_logisimBus22;
   wire [1:0]  s_logisimBus25;
   wire [5:0]  s_logisimBus3;
   wire [3:0]  s_logisimBus4;
   wire [1:0]  s_logisimBus5;
   wire [3:0]  s_logisimBus87;
   wire [1:0]  s_logisimBus88;
   wire [15:0] s_logisimBus89;
   wire [7:0]  s_logisimBus90;
   wire [3:0]  s_logisimBus91;
   wire        s_logisimNet0;
   wire        s_logisimNet14;
   wire        s_logisimNet17;
   wire        s_logisimNet18;
   wire        s_logisimNet19;
   wire        s_logisimNet23;
   wire        s_logisimNet24;
   wire        s_logisimNet26;
   wire        s_logisimNet27;
   wire        s_logisimNet28;
   wire        s_logisimNet29;
   wire        s_logisimNet30;
   wire        s_logisimNet31;
   wire        s_logisimNet32;
   wire        s_logisimNet33;
   wire        s_logisimNet34;
   wire        s_logisimNet35;
   wire        s_logisimNet36;
   wire        s_logisimNet37;
   wire        s_logisimNet38;
   wire        s_logisimNet39;
   wire        s_logisimNet40;
   wire        s_logisimNet41;
   wire        s_logisimNet42;
   wire        s_logisimNet43;
   wire        s_logisimNet44;
   wire        s_logisimNet45;
   wire        s_logisimNet46;
   wire        s_logisimNet47;
   wire        s_logisimNet48;
   wire        s_logisimNet49;
   wire        s_logisimNet50;
   wire        s_logisimNet51;
   wire        s_logisimNet52;
   wire        s_logisimNet53;
   wire        s_logisimNet54;
   wire        s_logisimNet55;
   wire        s_logisimNet56;
   wire        s_logisimNet57;
   wire        s_logisimNet58;
   wire        s_logisimNet59;
   wire        s_logisimNet6;
   wire        s_logisimNet60;
   wire        s_logisimNet61;
   wire        s_logisimNet62;
   wire        s_logisimNet63;
   wire        s_logisimNet64;
   wire        s_logisimNet65;
   wire        s_logisimNet66;
   wire        s_logisimNet67;
   wire        s_logisimNet68;
   wire        s_logisimNet69;
   wire        s_logisimNet7;
   wire        s_logisimNet70;
   wire        s_logisimNet71;
   wire        s_logisimNet72;
   wire        s_logisimNet73;
   wire        s_logisimNet74;
   wire        s_logisimNet75;
   wire        s_logisimNet76;
   wire        s_logisimNet77;
   wire        s_logisimNet78;
   wire        s_logisimNet79;
   wire        s_logisimNet8;
   wire        s_logisimNet80;
   wire        s_logisimNet81;
   wire        s_logisimNet82;
   wire        s_logisimNet83;
   wire        s_logisimNet84;
   wire        s_logisimNet85;
   wire        s_logisimNet86;
   wire        s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus10[0]  = s_logisimNet58;
   assign s_logisimBus10[1]  = s_logisimNet59;
   assign s_logisimBus10[2]  = s_logisimNet60;
   assign s_logisimBus10[3]  = s_logisimNet61;
   assign s_logisimBus10[4]  = s_logisimNet62;
   assign s_logisimBus10[5]  = s_logisimNet63;
   assign s_logisimBus10[6]  = s_logisimNet64;
   assign s_logisimBus10[7]  = s_logisimNet65;
   assign s_logisimBus13[0]  = s_logisimNet78;
   assign s_logisimBus13[1]  = s_logisimNet79;
   assign s_logisimBus13[2]  = s_logisimNet80;
   assign s_logisimBus13[3]  = s_logisimNet81;
   assign s_logisimBus15[0]  = s_logisimNet70;
   assign s_logisimBus15[1]  = s_logisimNet71;
   assign s_logisimBus15[2]  = s_logisimNet72;
   assign s_logisimBus15[3]  = s_logisimNet73;
   assign s_logisimBus15[4]  = s_logisimNet74;
   assign s_logisimBus15[5]  = s_logisimNet75;
   assign s_logisimBus15[6]  = s_logisimNet76;
   assign s_logisimBus15[7]  = s_logisimNet77;
   assign s_logisimBus16[0]  = s_logisimNet84;
   assign s_logisimBus16[1]  = s_logisimNet85;
   assign s_logisimBus1[0]   = s_logisimNet26;
   assign s_logisimBus1[10]  = s_logisimNet36;
   assign s_logisimBus1[11]  = s_logisimNet37;
   assign s_logisimBus1[12]  = s_logisimNet38;
   assign s_logisimBus1[13]  = s_logisimNet39;
   assign s_logisimBus1[14]  = s_logisimNet40;
   assign s_logisimBus1[15]  = s_logisimNet41;
   assign s_logisimBus1[1]   = s_logisimNet27;
   assign s_logisimBus1[2]   = s_logisimNet28;
   assign s_logisimBus1[3]   = s_logisimNet29;
   assign s_logisimBus1[4]   = s_logisimNet30;
   assign s_logisimBus1[5]   = s_logisimNet31;
   assign s_logisimBus1[6]   = s_logisimNet32;
   assign s_logisimBus1[7]   = s_logisimNet33;
   assign s_logisimBus1[8]   = s_logisimNet34;
   assign s_logisimBus1[9]   = s_logisimNet35;
   assign s_logisimBus20[0]  = s_logisimNet42;
   assign s_logisimBus20[10] = s_logisimNet52;
   assign s_logisimBus20[11] = s_logisimNet53;
   assign s_logisimBus20[12] = s_logisimNet54;
   assign s_logisimBus20[13] = s_logisimNet55;
   assign s_logisimBus20[14] = s_logisimNet56;
   assign s_logisimBus20[15] = s_logisimNet57;
   assign s_logisimBus20[1]  = s_logisimNet43;
   assign s_logisimBus20[2]  = s_logisimNet44;
   assign s_logisimBus20[3]  = s_logisimNet45;
   assign s_logisimBus20[4]  = s_logisimNet46;
   assign s_logisimBus20[5]  = s_logisimNet47;
   assign s_logisimBus20[6]  = s_logisimNet48;
   assign s_logisimBus20[7]  = s_logisimNet49;
   assign s_logisimBus20[8]  = s_logisimNet50;
   assign s_logisimBus20[9]  = s_logisimNet51;
   assign s_logisimBus4[0]   = s_logisimNet66;
   assign s_logisimBus4[1]   = s_logisimNet67;
   assign s_logisimBus4[2]   = s_logisimNet68;
   assign s_logisimBus4[3]   = s_logisimNet69;
   assign s_logisimBus5[0]   = s_logisimNet82;
   assign s_logisimBus5[1]   = s_logisimNet83;
   assign s_logisimNet26     = s_logisimBus21[16];
   assign s_logisimNet27     = s_logisimBus21[17];
   assign s_logisimNet28     = s_logisimBus21[18];
   assign s_logisimNet29     = s_logisimBus21[19];
   assign s_logisimNet30     = s_logisimBus21[20];
   assign s_logisimNet31     = s_logisimBus21[21];
   assign s_logisimNet32     = s_logisimBus21[22];
   assign s_logisimNet33     = s_logisimBus21[23];
   assign s_logisimNet34     = s_logisimBus21[24];
   assign s_logisimNet35     = s_logisimBus21[25];
   assign s_logisimNet36     = s_logisimBus21[26];
   assign s_logisimNet37     = s_logisimBus21[27];
   assign s_logisimNet38     = s_logisimBus21[28];
   assign s_logisimNet39     = s_logisimBus21[29];
   assign s_logisimNet40     = s_logisimBus21[30];
   assign s_logisimNet41     = s_logisimBus21[31];
   assign s_logisimNet42     = s_logisimBus21[0];
   assign s_logisimNet43     = s_logisimBus21[1];
   assign s_logisimNet44     = s_logisimBus21[2];
   assign s_logisimNet45     = s_logisimBus21[3];
   assign s_logisimNet46     = s_logisimBus21[4];
   assign s_logisimNet47     = s_logisimBus21[5];
   assign s_logisimNet48     = s_logisimBus21[6];
   assign s_logisimNet49     = s_logisimBus21[7];
   assign s_logisimNet50     = s_logisimBus21[8];
   assign s_logisimNet51     = s_logisimBus21[9];
   assign s_logisimNet52     = s_logisimBus21[10];
   assign s_logisimNet53     = s_logisimBus21[11];
   assign s_logisimNet54     = s_logisimBus21[12];
   assign s_logisimNet55     = s_logisimBus21[13];
   assign s_logisimNet56     = s_logisimBus21[14];
   assign s_logisimNet57     = s_logisimBus21[15];
   assign s_logisimNet58     = s_logisimBus22[8];
   assign s_logisimNet59     = s_logisimBus22[9];
   assign s_logisimNet60     = s_logisimBus22[10];
   assign s_logisimNet61     = s_logisimBus22[11];
   assign s_logisimNet62     = s_logisimBus22[12];
   assign s_logisimNet63     = s_logisimBus22[13];
   assign s_logisimNet64     = s_logisimBus22[14];
   assign s_logisimNet65     = s_logisimBus22[15];
   assign s_logisimNet66     = s_logisimBus2[4];
   assign s_logisimNet67     = s_logisimBus2[5];
   assign s_logisimNet68     = s_logisimBus2[6];
   assign s_logisimNet69     = s_logisimBus2[7];
   assign s_logisimNet70     = s_logisimBus22[0];
   assign s_logisimNet71     = s_logisimBus22[1];
   assign s_logisimNet72     = s_logisimBus22[2];
   assign s_logisimNet73     = s_logisimBus22[3];
   assign s_logisimNet74     = s_logisimBus22[4];
   assign s_logisimNet75     = s_logisimBus22[5];
   assign s_logisimNet76     = s_logisimBus22[6];
   assign s_logisimNet77     = s_logisimBus22[7];
   assign s_logisimNet78     = s_logisimBus2[0];
   assign s_logisimNet79     = s_logisimBus2[1];
   assign s_logisimNet80     = s_logisimBus2[2];
   assign s_logisimNet81     = s_logisimBus2[3];
   assign s_logisimNet82     = s_logisimBus87[2];
   assign s_logisimNet83     = s_logisimBus87[3];
   assign s_logisimNet84     = s_logisimBus87[0];
   assign s_logisimNet85     = s_logisimBus87[1];

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus21[31:0] = in1;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign out1 = s_logisimBus3[5:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Bit Extender
   assign  s_logisimBus11[0]  =  s_logisimNet18;
   assign  s_logisimBus11[1]  =  1'b0;
   assign  s_logisimBus11[2]  =  1'b0;
   assign  s_logisimBus11[3]  =  1'b0;
   assign  s_logisimBus11[4]  =  1'b0;
   assign  s_logisimBus11[5]  =  1'b0;


   // Constant
   assign  s_logisimBus89[15:0]  =  16'h0000;


   // Constant
   assign  s_logisimBus90[7:0]  =  8'h00;


   // Constant
   assign  s_logisimBus91[3:0]  =  4'h0;


   // Constant
   assign  s_logisimBus25[1:0]  =  2'b00;


   // Constant
   assign  s_logisimNet23  =  1'b0;


   // Constant
   assign  s_logisimBus12[5]  =  1'b0;


   // NOT Gate
   assign s_logisimNet8 = ~s_logisimBus88[1];

   // NOT Gate
   assign s_logisimNet24 = ~s_logisimBus88[0];

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   NOR_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet23),
               .input2(s_logisimBus88[1]),
               .result(s_logisimBus12[0]));

   Multiplexer_bus_2 #(.nrOfBits(16))
      PLEXERS_2 (.enable(1'b1),
                 .muxIn_0(s_logisimBus1[15:0]),
                 .muxIn_1(s_logisimBus20[15:0]),
                 .muxOut(s_logisimBus22[15:0]),
                 .sel(s_logisimBus12[4]));

   Multiplexer_bus_2 #(.nrOfBits(8))
      PLEXERS_3 (.enable(1'b1),
                 .muxIn_0(s_logisimBus10[7:0]),
                 .muxIn_1(s_logisimBus15[7:0]),
                 .muxOut(s_logisimBus2[7:0]),
                 .sel(s_logisimBus12[3]));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_4 (.enable(1'b1),
                 .muxIn_0(s_logisimBus4[3:0]),
                 .muxIn_1(s_logisimBus13[3:0]),
                 .muxOut(s_logisimBus87[3:0]),
                 .sel(s_logisimBus12[2]));

   Multiplexer_bus_2 #(.nrOfBits(2))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus5[1:0]),
                 .muxIn_1(s_logisimBus16[1:0]),
                 .muxOut(s_logisimBus88[1:0]),
                 .sel(s_logisimBus12[1]));

   Multiplexer_2   PLEXERS_6 (.enable(1'b1),
                              .muxIn_0(s_logisimNet8),
                              .muxIn_1(s_logisimNet24),
                              .muxOut(s_logisimNet18),
                              .sel(s_logisimBus12[0]));

   Comparator #(.nrOfBits(16),
                .twosComplement(0))
      ARITH_7 (.aEqualsB(s_logisimBus12[4]),
               .aGreaterThanB(),
               .aLessThanB(),
               .dataA(s_logisimBus1[15:0]),
               .dataB(s_logisimBus89[15:0]));

   Comparator #(.nrOfBits(8),
                .twosComplement(0))
      ARITH_8 (.aEqualsB(s_logisimBus12[3]),
               .aGreaterThanB(),
               .aLessThanB(),
               .dataA(s_logisimBus10[7:0]),
               .dataB(s_logisimBus90[7:0]));

   Comparator #(.nrOfBits(4),
                .twosComplement(0))
      ARITH_9 (.aEqualsB(s_logisimBus12[2]),
               .aGreaterThanB(),
               .aLessThanB(),
               .dataA(s_logisimBus4[3:0]),
               .dataB(s_logisimBus91[3:0]));

   Comparator #(.nrOfBits(2),
                .twosComplement(0))
      ARITH_10 (.aEqualsB(s_logisimBus12[1]),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus5[1:0]),
                .dataB(s_logisimBus25[1:0]));

   Adder #(.extendedBits(7),
           .nrOfBits(6))
      ARITH_11 (.carryIn(1'b0),
                .carryOut(),
                .dataA(s_logisimBus12[5:0]),
                .dataB(s_logisimBus11[5:0]),
                .result(s_logisimBus3[5:0]));


endmodule
