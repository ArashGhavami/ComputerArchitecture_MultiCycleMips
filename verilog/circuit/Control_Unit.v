/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : Control_Unit                                                 **
 **                                                                          **
 *****************************************************************************/

module Control_Unit( Aluop,
                     alu_in1,
                     alu_in2,
                     clk,
                     done,
                     func,
                     inst_we,
                     mem_write,
                     opcode,
                     pc_select,
                     pc_we,
                     rst,
                     we_hilo,
                     write_addr,
                     write_data,
                     zero );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input       clk;
   input [5:0] func;
   input [5:0] opcode;
   input       rst;
   input       zero;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [3:0] Aluop;
   output       alu_in1;
   output [1:0] alu_in2;
   output       done;
   output       inst_we;
   output       mem_write;
   output [1:0] pc_select;
   output       pc_we;
   output       we_hilo;
   output [2:0] write_addr;
   output [2:0] write_data;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [3:0] s_logisimBus1;
   wire [2:0] s_logisimBus117;
   wire [3:0] s_logisimBus154;
   wire [3:0] s_logisimBus155;
   wire [3:0] s_logisimBus156;
   wire [5:0] s_logisimBus17;
   wire [3:0] s_logisimBus29;
   wire [3:0] s_logisimBus3;
   wire [2:0] s_logisimBus39;
   wire [1:0] s_logisimBus44;
   wire [3:0] s_logisimBus59;
   wire [5:0] s_logisimBus61;
   wire [1:0] s_logisimBus70;
   wire [2:0] s_logisimBus81;
   wire [4:0] s_logisimBus9;
   wire       s_logisimNet0;
   wire       s_logisimNet10;
   wire       s_logisimNet100;
   wire       s_logisimNet101;
   wire       s_logisimNet102;
   wire       s_logisimNet103;
   wire       s_logisimNet104;
   wire       s_logisimNet105;
   wire       s_logisimNet106;
   wire       s_logisimNet107;
   wire       s_logisimNet108;
   wire       s_logisimNet109;
   wire       s_logisimNet11;
   wire       s_logisimNet110;
   wire       s_logisimNet111;
   wire       s_logisimNet112;
   wire       s_logisimNet113;
   wire       s_logisimNet114;
   wire       s_logisimNet115;
   wire       s_logisimNet116;
   wire       s_logisimNet118;
   wire       s_logisimNet119;
   wire       s_logisimNet12;
   wire       s_logisimNet120;
   wire       s_logisimNet121;
   wire       s_logisimNet122;
   wire       s_logisimNet123;
   wire       s_logisimNet124;
   wire       s_logisimNet125;
   wire       s_logisimNet126;
   wire       s_logisimNet127;
   wire       s_logisimNet128;
   wire       s_logisimNet129;
   wire       s_logisimNet13;
   wire       s_logisimNet130;
   wire       s_logisimNet131;
   wire       s_logisimNet132;
   wire       s_logisimNet133;
   wire       s_logisimNet134;
   wire       s_logisimNet135;
   wire       s_logisimNet136;
   wire       s_logisimNet137;
   wire       s_logisimNet138;
   wire       s_logisimNet139;
   wire       s_logisimNet14;
   wire       s_logisimNet140;
   wire       s_logisimNet141;
   wire       s_logisimNet142;
   wire       s_logisimNet143;
   wire       s_logisimNet144;
   wire       s_logisimNet145;
   wire       s_logisimNet146;
   wire       s_logisimNet147;
   wire       s_logisimNet148;
   wire       s_logisimNet149;
   wire       s_logisimNet15;
   wire       s_logisimNet150;
   wire       s_logisimNet151;
   wire       s_logisimNet152;
   wire       s_logisimNet153;
   wire       s_logisimNet157;
   wire       s_logisimNet158;
   wire       s_logisimNet159;
   wire       s_logisimNet16;
   wire       s_logisimNet160;
   wire       s_logisimNet161;
   wire       s_logisimNet162;
   wire       s_logisimNet18;
   wire       s_logisimNet19;
   wire       s_logisimNet2;
   wire       s_logisimNet20;
   wire       s_logisimNet21;
   wire       s_logisimNet22;
   wire       s_logisimNet23;
   wire       s_logisimNet24;
   wire       s_logisimNet25;
   wire       s_logisimNet26;
   wire       s_logisimNet27;
   wire       s_logisimNet28;
   wire       s_logisimNet30;
   wire       s_logisimNet31;
   wire       s_logisimNet32;
   wire       s_logisimNet33;
   wire       s_logisimNet34;
   wire       s_logisimNet35;
   wire       s_logisimNet36;
   wire       s_logisimNet37;
   wire       s_logisimNet38;
   wire       s_logisimNet4;
   wire       s_logisimNet40;
   wire       s_logisimNet41;
   wire       s_logisimNet42;
   wire       s_logisimNet43;
   wire       s_logisimNet45;
   wire       s_logisimNet46;
   wire       s_logisimNet47;
   wire       s_logisimNet48;
   wire       s_logisimNet49;
   wire       s_logisimNet5;
   wire       s_logisimNet50;
   wire       s_logisimNet51;
   wire       s_logisimNet52;
   wire       s_logisimNet53;
   wire       s_logisimNet54;
   wire       s_logisimNet55;
   wire       s_logisimNet56;
   wire       s_logisimNet57;
   wire       s_logisimNet58;
   wire       s_logisimNet6;
   wire       s_logisimNet60;
   wire       s_logisimNet62;
   wire       s_logisimNet63;
   wire       s_logisimNet64;
   wire       s_logisimNet65;
   wire       s_logisimNet66;
   wire       s_logisimNet67;
   wire       s_logisimNet68;
   wire       s_logisimNet69;
   wire       s_logisimNet7;
   wire       s_logisimNet71;
   wire       s_logisimNet72;
   wire       s_logisimNet73;
   wire       s_logisimNet74;
   wire       s_logisimNet75;
   wire       s_logisimNet76;
   wire       s_logisimNet77;
   wire       s_logisimNet78;
   wire       s_logisimNet79;
   wire       s_logisimNet8;
   wire       s_logisimNet80;
   wire       s_logisimNet82;
   wire       s_logisimNet83;
   wire       s_logisimNet84;
   wire       s_logisimNet85;
   wire       s_logisimNet86;
   wire       s_logisimNet87;
   wire       s_logisimNet88;
   wire       s_logisimNet89;
   wire       s_logisimNet90;
   wire       s_logisimNet91;
   wire       s_logisimNet92;
   wire       s_logisimNet93;
   wire       s_logisimNet94;
   wire       s_logisimNet95;
   wire       s_logisimNet96;
   wire       s_logisimNet97;
   wire       s_logisimNet98;
   wire       s_logisimNet99;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus17[5:0] = opcode;
   assign s_logisimBus61[5:0] = func;
   assign s_logisimNet111     = zero;
   assign s_logisimNet115     = rst;
   assign s_logisimNet160     = clk;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign Aluop      = s_logisimBus29[3:0];
   assign alu_in1    = s_logisimNet4;
   assign alu_in2    = s_logisimBus44[1:0];
   assign done       = s_logisimBus44[0];
   assign inst_we    = s_logisimBus44[0];
   assign mem_write  = s_logisimNet105;
   assign pc_select  = s_logisimBus70[1:0];
   assign pc_we      = s_logisimNet78;
   assign we_hilo    = s_logisimNet8;
   assign write_addr = s_logisimBus117[2:0];
   assign write_data = s_logisimBus39[2:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet94  =  1'b0;


   // Constant
   assign  s_logisimNet131  =  1'b0;


   // Constant
   assign  s_logisimNet132  =  1'b0;


   // Constant
   assign  s_logisimNet161  =  1'b0;


   // Constant
   assign  s_logisimNet162  =  1'b1;


   // Constant
   assign  s_logisimBus59[3:0]  =  4'h3;


   // Constant
   assign  s_logisimBus3[3:0]  =  4'h9;


   // Constant
   assign  s_logisimBus154[3:0]  =  4'h0;


   // Constant
   assign  s_logisimBus155[3:0]  =  4'h2;


   // Constant
   assign  s_logisimBus156[3:0]  =  4'h1;


   // NOT Gate
   assign s_logisimNet66 = ~s_logisimNet127;

   // NOT Gate
   assign s_logisimNet122 = ~s_logisimNet127;

   // NOT Gate
   assign s_logisimNet125 = ~s_logisimBus17[0];

   // NOT Gate
   assign s_logisimNet126 = ~s_logisimBus61[0];

   // NOT Gate
   assign s_logisimNet128 = ~s_logisimBus17[1];

   // NOT Gate
   assign s_logisimNet130 = ~s_logisimBus61[1];

   // NOT Gate
   assign s_logisimNet133 = ~s_logisimBus17[2];

   // NOT Gate
   assign s_logisimNet137 = ~s_logisimBus61[2];

   // NOT Gate
   assign s_logisimNet79 = ~s_logisimNet111;

   // NOT Gate
   assign s_logisimNet140 = ~s_logisimBus17[3];

   // NOT Gate
   assign s_logisimNet150 = ~s_logisimNet95;

   // NOT Gate
   assign s_logisimNet141 = ~s_logisimBus61[3];

   // NOT Gate
   assign s_logisimNet142 = ~s_logisimBus17[4];

   // NOT Gate
   assign s_logisimNet144 = ~s_logisimBus61[4];

   // NOT Gate
   assign s_logisimNet145 = ~s_logisimBus17[5];

   // NOT Gate
   assign s_logisimNet146 = ~s_logisimBus61[5];

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimBus61[1]),
               .input2(s_logisimBus61[5]),
               .result(s_logisimNet40));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet130),
               .input2(s_logisimBus61[4]),
               .result(s_logisimNet37));

   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_3 (.input1(s_logisimBus61[2]),
               .input2(s_logisimNet40),
               .input3(s_logisimNet37),
               .result(s_logisimNet47));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimBus17[2]),
               .input2(s_logisimNet142),
               .result(s_logisimNet23));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_5 (.input1(s_logisimBus17[3]),
               .input2(s_logisimBus17[1]),
               .input3(s_logisimNet125),
               .result(s_logisimNet41));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimBus17[1]),
               .input2(s_logisimNet140),
               .result(s_logisimNet24));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_7 (.input1(s_logisimBus17[3]),
               .input2(s_logisimNet128),
               .input3(s_logisimNet133),
               .result(s_logisimNet33));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_8 (.input1(s_logisimBus61[4]),
               .input2(s_logisimBus61[1]),
               .input3(s_logisimNet150),
               .result(s_logisimNet72));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_9 (.input1(s_logisimNet150),
               .input2(s_logisimNet130),
               .input3(s_logisimBus61[3]),
               .result(s_logisimNet85));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_10 (.input1(s_logisimNet128),
                .input2(s_logisimNet133),
                .input3(s_logisimBus17[3]),
                .result(s_logisimNet88));

   AND_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_11 (.input1(s_logisimNet150),
                .input2(s_logisimNet146),
                .input3(s_logisimNet144),
                .input4(s_logisimNet137),
                .result(s_logisimNet7));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_12 (.input1(s_logisimNet150),
                .input2(s_logisimNet66),
                .input3(s_logisimNet113),
                .result(s_logisimNet91));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_13 (.input1(s_logisimNet150),
                .input2(s_logisimBus61[4]),
                .input3(s_logisimNet128),
                .result(s_logisimNet68));

   AND_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_14 (.input1(s_logisimBus17[1]),
                .input2(s_logisimNet140),
                .input3(s_logisimNet142),
                .input4(s_logisimNet145),
                .result(s_logisimNet6));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet97),
                .input2(s_logisimNet122),
                .result(s_logisimNet138));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimBus17[1]),
                .input2(s_logisimNet145),
                .result(s_logisimNet36));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_17 (.input1(s_logisimNet150),
                .input2(s_logisimNet47),
                .result(s_logisimNet15));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_18 (.input1(s_logisimBus17[5]),
                .input2(s_logisimNet140),
                .result(s_logisimNet49));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_19 (.input1(s_logisimBus17[3]),
                .input2(s_logisimNet133),
                .input3(s_logisimNet128),
                .result(s_logisimNet28));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_20 (.input1(s_logisimBus17[3]),
                .input2(s_logisimNet133),
                .result(s_logisimNet11));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_21 (.input1(s_logisimBus17[1]),
                .input2(s_logisimBus17[0]),
                .result(s_logisimNet19));

   AND_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_22 (.input1(s_logisimBus61[4]),
                .input2(s_logisimNet139),
                .input3(s_logisimNet150),
                .input4(s_logisimBus61[3]),
                .result(s_logisimNet50));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_23 (.input1(s_logisimNet97),
                .input2(s_logisimNet127),
                .result(s_logisimNet45));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_24 (.input1(s_logisimNet49),
                .input2(s_logisimNet28),
                .result(s_logisimNet20));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_25 (.input1(s_logisimNet134),
                .input2(s_logisimNet88),
                .result(s_logisimNet103));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_26 (.input1(s_logisimNet139),
                .input2(s_logisimBus17[4]),
                .result(s_logisimNet84));

   OR_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_27 (.input1(s_logisimNet94),
                .input2(s_logisimNet85),
                .input3(s_logisimNet68),
                .input4(s_logisimNet11),
                .input5(s_logisimNet19),
                .input6(s_logisimNet50),
                .result(s_logisimNet71));

   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_28 (.input1(s_logisimNet23),
                .input2(s_logisimNet41),
                .input3(s_logisimNet85),
                .result(s_logisimNet46));

   OR_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_29 (.input1(s_logisimBus17[5]),
                .input2(s_logisimNet24),
                .input3(s_logisimNet33),
                .input4(s_logisimNet72),
                .result(s_logisimNet55));

   OR_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_30 (.input1(s_logisimNet85),
                .input2(s_logisimNet7),
                .input3(s_logisimNet91),
                .input4(s_logisimNet131),
                .input5(s_logisimNet68),
                .input6(s_logisimNet6),
                .result(s_logisimNet93));

   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_31 (.input1(s_logisimNet132),
                .input2(s_logisimNet36),
                .input3(s_logisimNet15),
                .result(s_logisimNet106));

   OR_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_32 (.input1(s_logisimBus17[0]),
                .input2(s_logisimBus17[1]),
                .input3(s_logisimBus17[2]),
                .input4(s_logisimBus17[3]),
                .input5(s_logisimBus17[4]),
                .input6(s_logisimBus17[5]),
                .result(s_logisimNet95));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_33 (.input1(s_logisimNet134),
                .input2(s_logisimBus17[5]),
                .result(s_logisimNet101));

   AND_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_34 (.input1(s_logisimNet153),
                .input2(s_logisimBus17[2]),
                .input3(s_logisimBus17[0]),
                .input4(s_logisimNet142),
                .result(s_logisimNet99));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_35 (.input1(s_logisimNet134),
                .input2(s_logisimNet20),
                .result(s_logisimNet52));

   AND_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_36 (.input1(s_logisimNet153),
                .input2(s_logisimBus17[2]),
                .input3(s_logisimNet140),
                .input4(s_logisimNet125),
                .result(s_logisimNet25));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_37 (.input1(s_logisimNet139),
                .input2(s_logisimNet71),
                .result(s_logisimNet90));

   OR_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_38 (.input1(s_logisimNet102),
                .input2(s_logisimNet138),
                .input3(s_logisimNet50),
                .input4(s_logisimNet84),
                .result(s_logisimNet42));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_39 (.input1(s_logisimNet139),
                .input2(s_logisimNet93),
                .result(s_logisimNet56));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_40 (.input1(s_logisimNet139),
                .input2(s_logisimNet106),
                .result(s_logisimNet10));

   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_41 (.input1(s_logisimNet84),
                .input2(s_logisimBus117[2]),
                .input3(s_logisimNet45),
                .result(s_logisimNet5));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_42 (.input1(s_logisimNet139),
                .input2(s_logisimNet46),
                .result(s_logisimNet31));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_43 (.input1(s_logisimNet139),
                .input2(s_logisimNet55),
                .result(s_logisimNet38));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_44 (.input1(s_logisimNet152),
                .input2(s_logisimNet138),
                .result(s_logisimNet53));

   OR_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_45 (.input1(s_logisimNet53),
                .input2(s_logisimNet89),
                .input3(s_logisimNet101),
                .input4(s_logisimNet99),
                .input5(s_logisimNet10),
                .input6(s_logisimNet5),
                .result(s_logisimNet74));

   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_46 (.input1(s_logisimNet102),
                .input2(s_logisimNet153),
                .input3(s_logisimNet31),
                .result(s_logisimNet63));

   OR_GATE_5_INPUTS #(.BubblesMask({1'b0, 4'h0}))
      GATES_47 (.input1(s_logisimNet42),
                .input2(s_logisimNet86),
                .input3(s_logisimBus117[2]),
                .input4(s_logisimNet103),
                .input5(s_logisimNet56),
                .result(s_logisimNet159));

   OR_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_48 (.input1(s_logisimNet134),
                .input2(s_logisimNet86),
                .input3(s_logisimBus117[2]),
                .input4(s_logisimNet38),
                .result(s_logisimNet157));

   OR_GATE_8_INPUTS #(.BubblesMask(8'h00))
      GATES_49 (.input1(s_logisimNet91),
                .input2(s_logisimNet89),
                .input3(s_logisimNet152),
                .input4(s_logisimNet45),
                .input5(s_logisimNet52),
                .input6(s_logisimNet25),
                .input7(s_logisimNet90),
                .input8(s_logisimBus44[0]),
                .result(s_logisimNet158));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_50 (.input1(s_logisimNet75),
                .input2(s_logisimNet111),
                .result(s_logisimNet13));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_51 (.input1(s_logisimNet79),
                .input2(s_logisimNet119),
                .result(s_logisimNet51));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_52 (.input1(s_logisimBus61[0]),
                .input2(s_logisimNet130),
                .input3(s_logisimBus61[2]),
                .result(s_logisimNet18));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_53 (.input1(s_logisimNet126),
                .input2(s_logisimNet137),
                .input3(s_logisimBus61[1]),
                .result(s_logisimNet2));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_54 (.input1(s_logisimNet73),
                .input2(s_logisimBus44[0]),
                .result(s_logisimBus70[0]));

   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_55 (.input1(s_logisimNet73),
                .input2(s_logisimNet108),
                .input3(s_logisimNet108),
                .result(s_logisimBus70[1]));

   XNOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_56 (.input1(s_logisimBus61[0]),
                .input2(s_logisimBus61[1]),
                .result(s_logisimNet96));

   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_57 (.input1(s_logisimNet84),
                .input2(s_logisimNet16),
                .input3(s_logisimNet50),
                .result(s_logisimNet54));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_58 (.input1(s_logisimBus44[0]),
                .input2(s_logisimNet139),
                .result(s_logisimNet4));

   NOR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_59 (.input1(s_logisimBus61[2]),
                .input2(s_logisimBus61[4]),
                .input3(s_logisimBus61[5]),
                .result(s_logisimNet58));

   OR_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_60 (.input1(s_logisimBus44[0]),
                .input2(s_logisimNet108),
                .input3(s_logisimNet108),
                .input4(s_logisimNet73),
                .input5(s_logisimNet13),
                .input6(s_logisimNet51),
                .result(s_logisimNet78));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_61 (.input1(s_logisimNet18),
                .input2(s_logisimNet2),
                .result(s_logisimNet30));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_62 (.input1(s_logisimNet58),
                .input2(s_logisimNet150),
                .result(s_logisimNet22));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_63 (.input1(s_logisimNet146),
                .input2(s_logisimBus61[2]),
                .input3(s_logisimNet96),
                .result(s_logisimNet100));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_64 (.input1(s_logisimBus61[5]),
                .input2(s_logisimNet30),
                .result(s_logisimNet12));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_65 (.input1(s_logisimNet150),
                .input2(s_logisimBus61[3]),
                .result(s_logisimNet43));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_66 (.input1(s_logisimBus61[3]),
                .input2(s_logisimBus61[4]),
                .result(s_logisimNet112));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_67 (.input1(s_logisimNet148),
                .input2(s_logisimNet149),
                .result(s_logisimBus39[1]));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_68 (.input1(s_logisimNet109),
                .input2(s_logisimBus117[2]),
                .result(s_logisimBus39[2]));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_69 (.input1(s_logisimNet150),
                .input2(s_logisimBus61[2]),
                .input3(s_logisimNet146),
                .result(s_logisimNet65));

   OR_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_70 (.input1(s_logisimNet22),
                .input2(s_logisimNet100),
                .input3(s_logisimNet12),
                .input4(s_logisimNet43),
                .result(s_logisimNet107));

   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_71 (.input1(s_logisimNet80),
                .input2(s_logisimNet149),
                .input3(s_logisimNet109),
                .result(s_logisimBus39[0]));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_72 (.input1(s_logisimNet150),
                .input2(s_logisimBus61[1]),
                .input3(s_logisimNet112),
                .result(s_logisimNet151));

   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_73 (.input1(s_logisimNet148),
                .input2(s_logisimNet83),
                .input3(s_logisimNet149),
                .result(s_logisimBus117[1]));

   OR_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_74 (.input1(s_logisimNet80),
                .input2(s_logisimNet109),
                .input3(s_logisimNet69),
                .input4(s_logisimNet83),
                .result(s_logisimBus117[0]));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_75 (.input1(s_logisimNet65),
                .input2(s_logisimNet22),
                .result(s_logisimBus1[3]));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_76 (.input1(s_logisimNet150),
                .input2(s_logisimBus61[2]),
                .input3(s_logisimBus61[5]),
                .result(s_logisimBus1[2]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_77 (.input1(s_logisimNet150),
                .input2(s_logisimNet107),
                .result(s_logisimBus1[0]));

   OR_GATE_5_INPUTS #(.BubblesMask({1'b0, 4'h0}))
      GATES_78 (.input1(s_logisimNet139),
                .input2(s_logisimNet69),
                .input3(s_logisimNet152),
                .input4(s_logisimNet134),
                .input5(s_logisimNet102),
                .result(s_logisimBus44[1]));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_79 (.input1(s_logisimNet151),
                .input2(s_logisimBus17[5]),
                .result(s_logisimBus1[1]));

   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_80 (.input1(s_logisimNet152),
                .input2(s_logisimNet102),
                .input3(s_logisimNet153),
                .result(s_logisimBus81[2]));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_81 (.input1(s_logisimNet97),
                .input2(s_logisimNet113),
                .result(s_logisimBus81[1]));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_82 (.input1(s_logisimNet127),
                .input2(s_logisimNet127),
                .result(s_logisimNet8));

   OR_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_83 (.input1(s_logisimNet153),
                .input2(s_logisimNet102),
                .input3(s_logisimNet97),
                .input4(s_logisimNet89),
                .result(s_logisimBus81[0]));

   Decoder_32   PLEXERS_84 (.decoderOut_0(s_logisimBus44[0]),
                            .decoderOut_1(s_logisimNet139),
                            .decoderOut_10(s_logisimNet105),
                            .decoderOut_11(s_logisimNet86),
                            .decoderOut_12(s_logisimNet80),
                            .decoderOut_13(s_logisimNet69),
                            .decoderOut_14(s_logisimNet108),
                            .decoderOut_15(s_logisimBus117[2]),
                            .decoderOut_16(s_logisimNet153),
                            .decoderOut_17(s_logisimNet75),
                            .decoderOut_18(s_logisimNet119),
                            .decoderOut_19(s_logisimNet102),
                            .decoderOut_2(s_logisimNet89),
                            .decoderOut_20(s_logisimNet109),
                            .decoderOut_21(s_logisimNet73),
                            .decoderOut_22(),
                            .decoderOut_23(),
                            .decoderOut_24(),
                            .decoderOut_25(),
                            .decoderOut_26(),
                            .decoderOut_27(),
                            .decoderOut_28(),
                            .decoderOut_29(),
                            .decoderOut_3(s_logisimNet83),
                            .decoderOut_30(),
                            .decoderOut_31(),
                            .decoderOut_4(s_logisimNet152),
                            .decoderOut_5(s_logisimNet113),
                            .decoderOut_6(s_logisimNet97),
                            .decoderOut_7(s_logisimNet148),
                            .decoderOut_8(s_logisimNet149),
                            .decoderOut_9(s_logisimNet134),
                            .enable(1'b1),
                            .sel(s_logisimBus9[4:0]));

   Multiplexer_bus_8 #(.nrOfBits(4))
      PLEXERS_85 (.enable(1'b1),
                  .muxIn_0(s_logisimBus154[3:0]),
                  .muxIn_1(s_logisimBus1[3:0]),
                  .muxIn_2(s_logisimBus59[3:0]),
                  .muxIn_3(s_logisimBus155[3:0]),
                  .muxIn_4(s_logisimBus3[3:0]),
                  .muxIn_5(s_logisimBus156[3:0]),
                  .muxIn_6(4'd0),
                  .muxIn_7(4'd0),
                  .muxOut(s_logisimBus29[3:0]),
                  .sel(s_logisimBus81[2:0]));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_86 (.clock(s_logisimNet160),
                 .d(s_logisimNet157),
                 .preset(1'b0),
                 .q(s_logisimBus9[3]),
                 .qBar(),
                 .reset(s_logisimNet115),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_87 (.clock(s_logisimNet160),
                 .d(s_logisimNet63),
                 .preset(1'b0),
                 .q(s_logisimBus9[4]),
                 .qBar(),
                 .reset(s_logisimNet115),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_88 (.clock(s_logisimNet160),
                 .d(s_logisimNet158),
                 .preset(1'b0),
                 .q(s_logisimBus9[0]),
                 .qBar(),
                 .reset(s_logisimNet115),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_89 (.clock(s_logisimNet160),
                 .d(s_logisimNet74),
                 .preset(1'b0),
                 .q(s_logisimBus9[1]),
                 .qBar(),
                 .reset(s_logisimNet115),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_90 (.clock(s_logisimNet160),
                 .d(s_logisimNet159),
                 .preset(1'b0),
                 .q(s_logisimBus9[2]),
                 .qBar(),
                 .reset(s_logisimNet115),
                 .tick(1'b1));

   LogisimCounter #(.invertClock(0),
                    .maxVal(8'h4F),
                    .mode(0),
                    .width(8))
      MEMORY_91 (.clear(s_logisimNet54),
                 .clock(s_logisimNet160),
                 .compareOut(s_logisimNet127),
                 .countValue(),
                 .enable(1'b1),
                 .load(s_logisimNet161),
                 .loadData(8'd0),
                 .tick(1'b1),
                 .upNotDown(s_logisimNet162));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_92 (.clock(s_logisimNet160),
                 .d(s_logisimNet127),
                 .preset(1'b0),
                 .q(s_logisimNet16),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));


endmodule
