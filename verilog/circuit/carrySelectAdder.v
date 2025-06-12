/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : carrySelectAdder                                             **
 **                                                                          **
 *****************************************************************************/

module carrySelectAdder( c,
                         c_in,
                         in1,
                         in2,
                         s );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input        c_in;
   input [31:0] in1;
   input [31:0] in2;

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
   wire [31:0] s_logisimBus10;
   wire [3:0]  s_logisimBus2;
   wire [31:0] s_logisimBus23;
   wire [3:0]  s_logisimBus3;
   wire [3:0]  s_logisimBus36;
   wire [3:0]  s_logisimBus37;
   wire [3:0]  s_logisimBus38;
   wire [3:0]  s_logisimBus39;
   wire [3:0]  s_logisimBus4;
   wire [3:0]  s_logisimBus40;
   wire [3:0]  s_logisimBus41;
   wire [3:0]  s_logisimBus42;
   wire [3:0]  s_logisimBus43;
   wire [3:0]  s_logisimBus44;
   wire [31:0] s_logisimBus62;
   wire        s_logisimNet11;
   wire        s_logisimNet12;
   wire        s_logisimNet13;
   wire        s_logisimNet16;
   wire        s_logisimNet17;
   wire        s_logisimNet18;
   wire        s_logisimNet20;
   wire        s_logisimNet31;
   wire        s_logisimNet32;
   wire        s_logisimNet33;
   wire        s_logisimNet34;
   wire        s_logisimNet35;
   wire        s_logisimNet5;
   wire        s_logisimNet52;
   wire        s_logisimNet53;
   wire        s_logisimNet54;
   wire        s_logisimNet57;
   wire        s_logisimNet58;
   wire        s_logisimNet59;
   wire        s_logisimNet60;
   wire        s_logisimNet61;
   wire        s_logisimNet64;
   wire        s_logisimNet65;
   wire        s_logisimNet66;
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
   wire        s_logisimNet8;
   wire        s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus10[31:0] = in2;
   assign s_logisimBus62[31:0] = in1;
   assign s_logisimNet54       = c_in;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign c = s_logisimNet13;
   assign s = s_logisimBus23[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet64  =  1'b0;


   // Constant
   assign  s_logisimNet65  =  1'b0;


   // Constant
   assign  s_logisimNet66  =  1'b0;


   // Constant
   assign  s_logisimNet67  =  1'b0;


   // Constant
   assign  s_logisimNet68  =  1'b0;


   // Constant
   assign  s_logisimNet69  =  1'b0;


   // Constant
   assign  s_logisimNet70  =  1'b0;


   // Constant
   assign  s_logisimNet71  =  1'b1;


   // Constant
   assign  s_logisimNet72  =  1'b1;


   // Constant
   assign  s_logisimNet73  =  1'b1;


   // Constant
   assign  s_logisimNet74  =  1'b1;


   // Constant
   assign  s_logisimNet75  =  1'b1;


   // Constant
   assign  s_logisimNet76  =  1'b1;


   // Constant
   assign  s_logisimNet77  =  1'b1;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_1 (.enable(1'b1),
                 .muxIn_0(s_logisimBus36[3:0]),
                 .muxIn_1(s_logisimBus39[3:0]),
                 .muxOut(s_logisimBus23[23:20]),
                 .sel(s_logisimNet8));

   Multiplexer_2   PLEXERS_2 (.enable(1'b1),
                              .muxIn_0(s_logisimNet18),
                              .muxIn_1(s_logisimNet52),
                              .muxOut(s_logisimNet16),
                              .sel(s_logisimNet8));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_3 (.enable(1'b1),
                 .muxIn_0(s_logisimBus43[3:0]),
                 .muxIn_1(s_logisimBus2[3:0]),
                 .muxOut(s_logisimBus23[15:12]),
                 .sel(s_logisimNet17));

   Multiplexer_2   PLEXERS_4 (.enable(1'b1),
                              .muxIn_0(s_logisimNet59),
                              .muxIn_1(s_logisimNet35),
                              .muxOut(s_logisimNet12),
                              .sel(s_logisimNet17));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus44[3:0]),
                 .muxIn_1(s_logisimBus3[3:0]),
                 .muxOut(s_logisimBus23[19:16]),
                 .sel(s_logisimNet12));

   Multiplexer_2   PLEXERS_6 (.enable(1'b1),
                              .muxIn_0(s_logisimNet60),
                              .muxIn_1(s_logisimNet31),
                              .muxOut(s_logisimNet8),
                              .sel(s_logisimNet12));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_7 (.enable(1'b1),
                 .muxIn_0(s_logisimBus37[3:0]),
                 .muxIn_1(s_logisimBus40[3:0]),
                 .muxOut(s_logisimBus23[11:8]),
                 .sel(s_logisimNet5));

   Multiplexer_2   PLEXERS_8 (.enable(1'b1),
                              .muxIn_0(s_logisimNet20),
                              .muxIn_1(s_logisimNet53),
                              .muxOut(s_logisimNet17),
                              .sel(s_logisimNet5));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_9 (.enable(1'b1),
                 .muxIn_0(s_logisimBus38[3:0]),
                 .muxIn_1(s_logisimBus4[3:0]),
                 .muxOut(s_logisimBus23[7:4]),
                 .sel(s_logisimNet9));

   Multiplexer_2   PLEXERS_10 (.enable(1'b1),
                               .muxIn_0(s_logisimNet61),
                               .muxIn_1(s_logisimNet32),
                               .muxOut(s_logisimNet5),
                               .sel(s_logisimNet9));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_11 (.enable(1'b1),
                  .muxIn_0(s_logisimBus41[3:0]),
                  .muxIn_1(s_logisimBus0[3:0]),
                  .muxOut(s_logisimBus23[27:24]),
                  .sel(s_logisimNet16));

   Multiplexer_2   PLEXERS_12 (.enable(1'b1),
                               .muxIn_0(s_logisimNet57),
                               .muxIn_1(s_logisimNet33),
                               .muxOut(s_logisimNet11),
                               .sel(s_logisimNet16));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_13 (.enable(1'b1),
                  .muxIn_0(s_logisimBus42[3:0]),
                  .muxIn_1(s_logisimBus1[3:0]),
                  .muxOut(s_logisimBus23[31:28]),
                  .sel(s_logisimNet11));

   Multiplexer_2   PLEXERS_14 (.enable(1'b1),
                               .muxIn_0(s_logisimNet58),
                               .muxIn_1(s_logisimNet34),
                               .muxOut(s_logisimNet13),
                               .sel(s_logisimNet11));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_15 (.carryIn(s_logisimNet64),
                .carryOut(s_logisimNet57),
                .dataA(s_logisimBus10[27:24]),
                .dataB(s_logisimBus62[27:24]),
                .result(s_logisimBus41[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_16 (.carryIn(s_logisimNet65),
                .carryOut(s_logisimNet58),
                .dataA(s_logisimBus10[31:28]),
                .dataB(s_logisimBus62[31:28]),
                .result(s_logisimBus42[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_17 (.carryIn(s_logisimNet66),
                .carryOut(s_logisimNet18),
                .dataA(s_logisimBus10[23:20]),
                .dataB(s_logisimBus62[23:20]),
                .result(s_logisimBus36[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_18 (.carryIn(s_logisimNet67),
                .carryOut(s_logisimNet59),
                .dataA(s_logisimBus10[15:12]),
                .dataB(s_logisimBus62[15:12]),
                .result(s_logisimBus43[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_19 (.carryIn(s_logisimNet68),
                .carryOut(s_logisimNet60),
                .dataA(s_logisimBus10[19:16]),
                .dataB(s_logisimBus62[19:16]),
                .result(s_logisimBus44[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_20 (.carryIn(s_logisimNet69),
                .carryOut(s_logisimNet20),
                .dataA(s_logisimBus10[11:8]),
                .dataB(s_logisimBus62[11:8]),
                .result(s_logisimBus37[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_21 (.carryIn(s_logisimNet70),
                .carryOut(s_logisimNet61),
                .dataA(s_logisimBus10[7:4]),
                .dataB(s_logisimBus62[7:4]),
                .result(s_logisimBus38[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_22 (.carryIn(s_logisimNet71),
                .carryOut(s_logisimNet33),
                .dataA(s_logisimBus10[27:24]),
                .dataB(s_logisimBus62[27:24]),
                .result(s_logisimBus0[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_23 (.carryIn(s_logisimNet72),
                .carryOut(s_logisimNet34),
                .dataA(s_logisimBus10[31:28]),
                .dataB(s_logisimBus62[31:28]),
                .result(s_logisimBus1[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_24 (.carryIn(s_logisimNet73),
                .carryOut(s_logisimNet52),
                .dataA(s_logisimBus10[23:20]),
                .dataB(s_logisimBus62[23:20]),
                .result(s_logisimBus39[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_25 (.carryIn(s_logisimNet74),
                .carryOut(s_logisimNet35),
                .dataA(s_logisimBus10[15:12]),
                .dataB(s_logisimBus62[15:12]),
                .result(s_logisimBus2[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_26 (.carryIn(s_logisimNet75),
                .carryOut(s_logisimNet31),
                .dataA(s_logisimBus10[19:16]),
                .dataB(s_logisimBus62[19:16]),
                .result(s_logisimBus3[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_27 (.carryIn(s_logisimNet76),
                .carryOut(s_logisimNet53),
                .dataA(s_logisimBus10[11:8]),
                .dataB(s_logisimBus62[11:8]),
                .result(s_logisimBus40[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_28 (.carryIn(s_logisimNet77),
                .carryOut(s_logisimNet32),
                .dataA(s_logisimBus10[7:4]),
                .dataB(s_logisimBus62[7:4]),
                .result(s_logisimBus4[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_29 (.carryIn(s_logisimNet54),
                .carryOut(s_logisimNet9),
                .dataA(s_logisimBus10[3:0]),
                .dataB(s_logisimBus62[3:0]),
                .result(s_logisimBus23[3:0]));


endmodule
