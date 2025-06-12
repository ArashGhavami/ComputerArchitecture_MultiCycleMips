/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : logisimTopLevelShell                                         **
 **                                                                          **
 *****************************************************************************/

module logisimTopLevelShell(  );

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire        s_InstDone;
   wire        s_Jen;
   wire [31:0] s_Jin;
   wire [31:0] s_Jout;
   wire [31:0] s_R1;
   wire [31:0] s_R10;
   wire [31:0] s_R11;
   wire [31:0] s_R12;
   wire [31:0] s_R13;
   wire [31:0] s_R14;
   wire [31:0] s_R15;
   wire [31:0] s_R16;
   wire [31:0] s_R17;
   wire [31:0] s_R18;
   wire [31:0] s_R19;
   wire [31:0] s_R2;
   wire [31:0] s_R20;
   wire [31:0] s_R21;
   wire [31:0] s_R22;
   wire [31:0] s_R23;
   wire [31:0] s_R24;
   wire [31:0] s_R25;
   wire [31:0] s_R26;
   wire [31:0] s_R27;
   wire [31:0] s_R28;
   wire [31:0] s_R29;
   wire [31:0] s_R3;
   wire [31:0] s_R30;
   wire [31:0] s_R31;
   wire [31:0] s_R4;
   wire [31:0] s_R5;
   wire [31:0] s_R6;
   wire [31:0] s_R7;
   wire [31:0] s_R8;
   wire [31:0] s_R9;
   wire        s_aluDone;
   wire        s_clk;
   wire        s_rst;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** All signal adaptations are performed here                                  **
   *******************************************************************************/
   assign s_Jen     = 1'b0;
   assign s_Jin[0]  = 1'b0;
   assign s_Jin[10] = 1'b0;
   assign s_Jin[11] = 1'b0;
   assign s_Jin[12] = 1'b0;
   assign s_Jin[13] = 1'b0;
   assign s_Jin[14] = 1'b0;
   assign s_Jin[15] = 1'b0;
   assign s_Jin[16] = 1'b0;
   assign s_Jin[17] = 1'b0;
   assign s_Jin[18] = 1'b0;
   assign s_Jin[19] = 1'b0;
   assign s_Jin[1]  = 1'b0;
   assign s_Jin[20] = 1'b0;
   assign s_Jin[21] = 1'b0;
   assign s_Jin[22] = 1'b0;
   assign s_Jin[23] = 1'b0;
   assign s_Jin[24] = 1'b0;
   assign s_Jin[25] = 1'b0;
   assign s_Jin[26] = 1'b0;
   assign s_Jin[27] = 1'b0;
   assign s_Jin[28] = 1'b0;
   assign s_Jin[29] = 1'b0;
   assign s_Jin[2]  = 1'b0;
   assign s_Jin[30] = 1'b0;
   assign s_Jin[31] = 1'b0;
   assign s_Jin[3]  = 1'b0;
   assign s_Jin[4]  = 1'b0;
   assign s_Jin[5]  = 1'b0;
   assign s_Jin[6]  = 1'b0;
   assign s_Jin[7]  = 1'b0;
   assign s_Jin[8]  = 1'b0;
   assign s_Jin[9]  = 1'b0;
   assign s_clk     = 1'b0;
   assign s_rst     = 1'b0;

   /*******************************************************************************
   ** The toplevel component is connected here                                   **
   *******************************************************************************/
   main   CIRCUIT_0 (.InstDone(s_InstDone),
                     .Jen(s_Jen),
                     .Jin(s_Jin),
                     .Jout(s_Jout),
                     .R1(s_R1),
                     .R10(s_R10),
                     .R11(s_R11),
                     .R12(s_R12),
                     .R13(s_R13),
                     .R14(s_R14),
                     .R15(s_R15),
                     .R16(s_R16),
                     .R17(s_R17),
                     .R18(s_R18),
                     .R19(s_R19),
                     .R2(s_R2),
                     .R20(s_R20),
                     .R21(s_R21),
                     .R22(s_R22),
                     .R23(s_R23),
                     .R24(s_R24),
                     .R25(s_R25),
                     .R26(s_R26),
                     .R27(s_R27),
                     .R28(s_R28),
                     .R29(s_R29),
                     .R3(s_R3),
                     .R30(s_R30),
                     .R31(s_R31),
                     .R4(s_R4),
                     .R5(s_R5),
                     .R6(s_R6),
                     .R7(s_R7),
                     .R8(s_R8),
                     .R9(s_R9),
                     .aluDone(s_aluDone),
                     .clk(s_clk),
                     .rst(s_rst));
endmodule
