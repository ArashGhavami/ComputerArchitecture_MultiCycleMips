/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : add_sub                                                      **
 **                                                                          **
 *****************************************************************************/

module add_sub( c,
                c_in,
                in1,
                in2,
                s,
                sub_notAdd );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input        c_in;
   input [31:0] in1;
   input [31:0] in2;
   input        sub_notAdd;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        c;
   output [31:0] s;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [3:0]  s_logisimBus0;
   wire [3:0]  s_logisimBus1;
   wire [31:0] s_logisimBus17;
   wire [3:0]  s_logisimBus2;
   wire [31:0] s_logisimBus23;
   wire [3:0]  s_logisimBus3;
   wire [3:0]  s_logisimBus36;
   wire [3:0]  s_logisimBus37;
   wire [31:0] s_logisimBus38;
   wire [3:0]  s_logisimBus39;
   wire [3:0]  s_logisimBus4;
   wire [3:0]  s_logisimBus40;
   wire [3:0]  s_logisimBus41;
   wire [3:0]  s_logisimBus42;
   wire [3:0]  s_logisimBus43;
   wire [3:0]  s_logisimBus44;
   wire [3:0]  s_logisimBus45;
   wire [31:0] s_logisimBus64;
   wire [31:0] s_logisimBus66;
   wire        s_logisimNet10;
   wire        s_logisimNet11;
   wire        s_logisimNet12;
   wire        s_logisimNet15;
   wire        s_logisimNet16;
   wire        s_logisimNet18;
   wire        s_logisimNet20;
   wire        s_logisimNet31;
   wire        s_logisimNet32;
   wire        s_logisimNet33;
   wire        s_logisimNet34;
   wire        s_logisimNet35;
   wire        s_logisimNet49;
   wire        s_logisimNet5;
   wire        s_logisimNet54;
   wire        s_logisimNet55;
   wire        s_logisimNet56;
   wire        s_logisimNet59;
   wire        s_logisimNet60;
   wire        s_logisimNet61;
   wire        s_logisimNet62;
   wire        s_logisimNet63;
   wire        s_logisimNet67;
   wire        s_logisimNet68;
   wire        s_logisimNet69;
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
   wire        s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus64[31:0] = in1;
   assign s_logisimBus66[31:0] = in2;
   assign s_logisimNet49       = sub_notAdd;
   assign s_logisimNet56       = c_in;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign c = s_logisimNet12;
   assign s = s_logisimBus23[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet67  =  1'b0;


   // Constant
   assign  s_logisimNet68  =  1'b0;


   // Constant
   assign  s_logisimNet69  =  1'b0;


   // Constant
   assign  s_logisimNet70  =  1'b0;


   // Constant
   assign  s_logisimNet71  =  1'b0;


   // Constant
   assign  s_logisimNet72  =  1'b0;


   // Constant
   assign  s_logisimNet73  =  1'b0;


   // Constant
   assign  s_logisimNet74  =  1'b1;


   // Constant
   assign  s_logisimNet75  =  1'b1;


   // Constant
   assign  s_logisimNet76  =  1'b1;


   // Constant
   assign  s_logisimNet77  =  1'b1;


   // Constant
   assign  s_logisimNet78  =  1'b1;


   // Constant
   assign  s_logisimNet79  =  1'b1;


   // Bit Extender
   assign  s_logisimBus17[0]  =  s_logisimNet49;
   assign  s_logisimBus17[1]  =  s_logisimNet49;
   assign  s_logisimBus17[2]  =  s_logisimNet49;
   assign  s_logisimBus17[3]  =  s_logisimNet49;
   assign  s_logisimBus17[4]  =  s_logisimNet49;
   assign  s_logisimBus17[5]  =  s_logisimNet49;
   assign  s_logisimBus17[6]  =  s_logisimNet49;
   assign  s_logisimBus17[7]  =  s_logisimNet49;
   assign  s_logisimBus17[8]  =  s_logisimNet49;
   assign  s_logisimBus17[9]  =  s_logisimNet49;
   assign  s_logisimBus17[10]  =  s_logisimNet49;
   assign  s_logisimBus17[11]  =  s_logisimNet49;
   assign  s_logisimBus17[12]  =  s_logisimNet49;
   assign  s_logisimBus17[13]  =  s_logisimNet49;
   assign  s_logisimBus17[14]  =  s_logisimNet49;
   assign  s_logisimBus17[15]  =  s_logisimNet49;
   assign  s_logisimBus17[16]  =  s_logisimNet49;
   assign  s_logisimBus17[17]  =  s_logisimNet49;
   assign  s_logisimBus17[18]  =  s_logisimNet49;
   assign  s_logisimBus17[19]  =  s_logisimNet49;
   assign  s_logisimBus17[20]  =  s_logisimNet49;
   assign  s_logisimBus17[21]  =  s_logisimNet49;
   assign  s_logisimBus17[22]  =  s_logisimNet49;
   assign  s_logisimBus17[23]  =  s_logisimNet49;
   assign  s_logisimBus17[24]  =  s_logisimNet49;
   assign  s_logisimBus17[25]  =  s_logisimNet49;
   assign  s_logisimBus17[26]  =  s_logisimNet49;
   assign  s_logisimBus17[27]  =  s_logisimNet49;
   assign  s_logisimBus17[28]  =  s_logisimNet49;
   assign  s_logisimBus17[29]  =  s_logisimNet49;
   assign  s_logisimBus17[30]  =  s_logisimNet49;
   assign  s_logisimBus17[31]  =  s_logisimNet49;


   // Constant
   assign  s_logisimNet80  =  1'b1;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   XOR_GATE_BUS_ONEHOT #(.BubblesMask(2'b00),
                         .NrOfBits(32))
      GATES_1 (.input1(s_logisimBus66[31:0]),
               .input2(s_logisimBus17[31:0]),
               .result(s_logisimBus38[31:0]));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_2 (.enable(1'b1),
                 .muxIn_0(s_logisimBus36[3:0]),
                 .muxIn_1(s_logisimBus40[3:0]),
                 .muxOut(s_logisimBus23[23:20]),
                 .sel(s_logisimNet8));

   Multiplexer_2   PLEXERS_3 (.enable(1'b1),
                              .muxIn_0(s_logisimNet18),
                              .muxIn_1(s_logisimNet54),
                              .muxOut(s_logisimNet15),
                              .sel(s_logisimNet8));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_4 (.enable(1'b1),
                 .muxIn_0(s_logisimBus44[3:0]),
                 .muxIn_1(s_logisimBus2[3:0]),
                 .muxOut(s_logisimBus23[15:12]),
                 .sel(s_logisimNet16));

   Multiplexer_2   PLEXERS_5 (.enable(1'b1),
                              .muxIn_0(s_logisimNet61),
                              .muxIn_1(s_logisimNet35),
                              .muxOut(s_logisimNet11),
                              .sel(s_logisimNet16));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_6 (.enable(1'b1),
                 .muxIn_0(s_logisimBus45[3:0]),
                 .muxIn_1(s_logisimBus3[3:0]),
                 .muxOut(s_logisimBus23[19:16]),
                 .sel(s_logisimNet11));

   Multiplexer_2   PLEXERS_7 (.enable(1'b1),
                              .muxIn_0(s_logisimNet62),
                              .muxIn_1(s_logisimNet31),
                              .muxOut(s_logisimNet8),
                              .sel(s_logisimNet11));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_8 (.enable(1'b1),
                 .muxIn_0(s_logisimBus37[3:0]),
                 .muxIn_1(s_logisimBus41[3:0]),
                 .muxOut(s_logisimBus23[11:8]),
                 .sel(s_logisimNet5));

   Multiplexer_2   PLEXERS_9 (.enable(1'b1),
                              .muxIn_0(s_logisimNet20),
                              .muxIn_1(s_logisimNet55),
                              .muxOut(s_logisimNet16),
                              .sel(s_logisimNet5));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_10 (.enable(1'b1),
                  .muxIn_0(s_logisimBus39[3:0]),
                  .muxIn_1(s_logisimBus4[3:0]),
                  .muxOut(s_logisimBus23[7:4]),
                  .sel(s_logisimNet9));

   Multiplexer_2   PLEXERS_11 (.enable(1'b1),
                               .muxIn_0(s_logisimNet63),
                               .muxIn_1(s_logisimNet32),
                               .muxOut(s_logisimNet5),
                               .sel(s_logisimNet9));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_12 (.enable(1'b1),
                  .muxIn_0(s_logisimBus42[3:0]),
                  .muxIn_1(s_logisimBus0[3:0]),
                  .muxOut(s_logisimBus23[27:24]),
                  .sel(s_logisimNet15));

   Multiplexer_2   PLEXERS_13 (.enable(1'b1),
                               .muxIn_0(s_logisimNet59),
                               .muxIn_1(s_logisimNet33),
                               .muxOut(s_logisimNet10),
                               .sel(s_logisimNet15));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_14 (.enable(1'b1),
                  .muxIn_0(s_logisimBus43[3:0]),
                  .muxIn_1(s_logisimBus1[3:0]),
                  .muxOut(s_logisimBus23[31:28]),
                  .sel(s_logisimNet10));

   Multiplexer_2   PLEXERS_15 (.enable(1'b1),
                               .muxIn_0(s_logisimNet60),
                               .muxIn_1(s_logisimNet34),
                               .muxOut(s_logisimNet12),
                               .sel(s_logisimNet10));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_16 (.carryIn(s_logisimNet67),
                .carryOut(s_logisimNet59),
                .dataA(s_logisimBus38[27:24]),
                .dataB(s_logisimBus64[27:24]),
                .result(s_logisimBus42[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_17 (.carryIn(s_logisimNet68),
                .carryOut(s_logisimNet60),
                .dataA(s_logisimBus38[31:28]),
                .dataB(s_logisimBus64[31:28]),
                .result(s_logisimBus43[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_18 (.carryIn(s_logisimNet69),
                .carryOut(s_logisimNet18),
                .dataA(s_logisimBus38[23:20]),
                .dataB(s_logisimBus64[23:20]),
                .result(s_logisimBus36[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_19 (.carryIn(s_logisimNet70),
                .carryOut(s_logisimNet61),
                .dataA(s_logisimBus38[15:12]),
                .dataB(s_logisimBus64[15:12]),
                .result(s_logisimBus44[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_20 (.carryIn(s_logisimNet71),
                .carryOut(s_logisimNet62),
                .dataA(s_logisimBus38[19:16]),
                .dataB(s_logisimBus64[19:16]),
                .result(s_logisimBus45[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_21 (.carryIn(s_logisimNet72),
                .carryOut(s_logisimNet20),
                .dataA(s_logisimBus38[11:8]),
                .dataB(s_logisimBus64[11:8]),
                .result(s_logisimBus37[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_22 (.carryIn(s_logisimNet73),
                .carryOut(s_logisimNet63),
                .dataA(s_logisimBus38[7:4]),
                .dataB(s_logisimBus64[7:4]),
                .result(s_logisimBus39[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_23 (.carryIn(s_logisimNet74),
                .carryOut(s_logisimNet33),
                .dataA(s_logisimBus38[27:24]),
                .dataB(s_logisimBus64[27:24]),
                .result(s_logisimBus0[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_24 (.carryIn(s_logisimNet75),
                .carryOut(s_logisimNet34),
                .dataA(s_logisimBus38[31:28]),
                .dataB(s_logisimBus64[31:28]),
                .result(s_logisimBus1[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_25 (.carryIn(s_logisimNet76),
                .carryOut(s_logisimNet54),
                .dataA(s_logisimBus38[23:20]),
                .dataB(s_logisimBus64[23:20]),
                .result(s_logisimBus40[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_26 (.carryIn(s_logisimNet77),
                .carryOut(s_logisimNet35),
                .dataA(s_logisimBus38[15:12]),
                .dataB(s_logisimBus64[15:12]),
                .result(s_logisimBus2[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_27 (.carryIn(s_logisimNet78),
                .carryOut(s_logisimNet31),
                .dataA(s_logisimBus38[19:16]),
                .dataB(s_logisimBus64[19:16]),
                .result(s_logisimBus3[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_28 (.carryIn(s_logisimNet79),
                .carryOut(s_logisimNet55),
                .dataA(s_logisimBus38[11:8]),
                .dataB(s_logisimBus64[11:8]),
                .result(s_logisimBus41[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_29 (.carryIn(s_logisimNet80),
                .carryOut(s_logisimNet32),
                .dataA(s_logisimBus38[7:4]),
                .dataB(s_logisimBus64[7:4]),
                .result(s_logisimBus4[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_30 (.carryIn(s_logisimNet56),
                .carryOut(s_logisimNet9),
                .dataA(s_logisimBus38[3:0]),
                .dataB(s_logisimBus64[3:0]),
                .result(s_logisimBus23[3:0]));


endmodule
