// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 30 21:07:20 2026
// Host        : DESKTOP-M1GH45H running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Vivado/LOD/LOD.sim/sim_1/synth/func/xsim/lod_16bit_sim_func_synth.v
// Design      : lod_16bit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020iclg400-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module lod_16bit
   (x,
    k,
    z_flag,
    e_flag);
  input [15:0]x;
  output [3:0]k;
  output z_flag;
  output e_flag;

  wire e_flag;
  wire [3:0]k;
  wire [3:0]k_OBUF;
  wire \k_OBUF[0]_inst_i_2_n_0 ;
  wire \k_OBUF[1]_inst_i_2_n_0 ;
  wire \k_OBUF[1]_inst_i_3_n_0 ;
  wire \k_OBUF[2]_inst_i_2_n_0 ;
  wire \k_OBUF[2]_inst_i_3_n_0 ;
  wire \k_OBUF[2]_inst_i_4_n_0 ;
  wire \k_OBUF[3]_inst_i_2_n_0 ;
  wire [15:0]x;
  wire [15:0]x_IBUF;
  wire z_flag;
  wire z_flag_OBUF;

  OBUFT e_flag_OBUF_inst
       (.I(1'b0),
        .O(e_flag),
        .T(1'b1));
  OBUF \k_OBUF[0]_inst 
       (.I(k_OBUF[0]),
        .O(k[0]));
  LUT6 #(
    .INIT(64'hF0F0FEFEF0F0FFFE)) 
    \k_OBUF[0]_inst_i_1 
       (.I0(\k_OBUF[1]_inst_i_2_n_0 ),
        .I1(x_IBUF[11]),
        .I2(x_IBUF[15]),
        .I3(\k_OBUF[0]_inst_i_2_n_0 ),
        .I4(x_IBUF[14]),
        .I5(x_IBUF[10]),
        .O(k_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF54)) 
    \k_OBUF[0]_inst_i_2 
       (.I0(x_IBUF[6]),
        .I1(x_IBUF[4]),
        .I2(x_IBUF[5]),
        .I3(x_IBUF[7]),
        .I4(x_IBUF[8]),
        .I5(x_IBUF[9]),
        .O(\k_OBUF[0]_inst_i_2_n_0 ));
  OBUF \k_OBUF[1]_inst 
       (.I(k_OBUF[1]),
        .O(k[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFFFE)) 
    \k_OBUF[1]_inst_i_1 
       (.I0(x_IBUF[14]),
        .I1(x_IBUF[15]),
        .I2(x_IBUF[11]),
        .I3(x_IBUF[10]),
        .I4(\k_OBUF[1]_inst_i_2_n_0 ),
        .I5(\k_OBUF[1]_inst_i_3_n_0 ),
        .O(k_OBUF[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \k_OBUF[1]_inst_i_2 
       (.I0(x_IBUF[12]),
        .I1(x_IBUF[13]),
        .O(\k_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    \k_OBUF[1]_inst_i_3 
       (.I0(x_IBUF[8]),
        .I1(x_IBUF[9]),
        .I2(x_IBUF[6]),
        .I3(x_IBUF[7]),
        .I4(x_IBUF[13]),
        .I5(x_IBUF[12]),
        .O(\k_OBUF[1]_inst_i_3_n_0 ));
  OBUF \k_OBUF[2]_inst 
       (.I(k_OBUF[2]),
        .O(k[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \k_OBUF[2]_inst_i_1 
       (.I0(\k_OBUF[3]_inst_i_2_n_0 ),
        .I1(\k_OBUF[2]_inst_i_2_n_0 ),
        .I2(\k_OBUF[2]_inst_i_3_n_0 ),
        .I3(x_IBUF[6]),
        .I4(x_IBUF[7]),
        .I5(\k_OBUF[2]_inst_i_4_n_0 ),
        .O(k_OBUF[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_OBUF[2]_inst_i_2 
       (.I0(x_IBUF[1]),
        .I1(x_IBUF[0]),
        .I2(x_IBUF[3]),
        .I3(x_IBUF[2]),
        .O(\k_OBUF[2]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \k_OBUF[2]_inst_i_3 
       (.I0(x_IBUF[4]),
        .I1(x_IBUF[5]),
        .O(\k_OBUF[2]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_OBUF[2]_inst_i_4 
       (.I0(x_IBUF[15]),
        .I1(x_IBUF[14]),
        .I2(x_IBUF[13]),
        .I3(x_IBUF[12]),
        .O(\k_OBUF[2]_inst_i_4_n_0 ));
  OBUF \k_OBUF[3]_inst 
       (.I(k_OBUF[3]),
        .O(k[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_OBUF[3]_inst_i_1 
       (.I0(x_IBUF[12]),
        .I1(x_IBUF[13]),
        .I2(x_IBUF[14]),
        .I3(x_IBUF[15]),
        .I4(\k_OBUF[3]_inst_i_2_n_0 ),
        .O(k_OBUF[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_OBUF[3]_inst_i_2 
       (.I0(x_IBUF[11]),
        .I1(x_IBUF[10]),
        .I2(x_IBUF[9]),
        .I3(x_IBUF[8]),
        .O(\k_OBUF[3]_inst_i_2_n_0 ));
  IBUF \x_IBUF[0]_inst 
       (.I(x[0]),
        .O(x_IBUF[0]));
  IBUF \x_IBUF[10]_inst 
       (.I(x[10]),
        .O(x_IBUF[10]));
  IBUF \x_IBUF[11]_inst 
       (.I(x[11]),
        .O(x_IBUF[11]));
  IBUF \x_IBUF[12]_inst 
       (.I(x[12]),
        .O(x_IBUF[12]));
  IBUF \x_IBUF[13]_inst 
       (.I(x[13]),
        .O(x_IBUF[13]));
  IBUF \x_IBUF[14]_inst 
       (.I(x[14]),
        .O(x_IBUF[14]));
  IBUF \x_IBUF[15]_inst 
       (.I(x[15]),
        .O(x_IBUF[15]));
  IBUF \x_IBUF[1]_inst 
       (.I(x[1]),
        .O(x_IBUF[1]));
  IBUF \x_IBUF[2]_inst 
       (.I(x[2]),
        .O(x_IBUF[2]));
  IBUF \x_IBUF[3]_inst 
       (.I(x[3]),
        .O(x_IBUF[3]));
  IBUF \x_IBUF[4]_inst 
       (.I(x[4]),
        .O(x_IBUF[4]));
  IBUF \x_IBUF[5]_inst 
       (.I(x[5]),
        .O(x_IBUF[5]));
  IBUF \x_IBUF[6]_inst 
       (.I(x[6]),
        .O(x_IBUF[6]));
  IBUF \x_IBUF[7]_inst 
       (.I(x[7]),
        .O(x_IBUF[7]));
  IBUF \x_IBUF[8]_inst 
       (.I(x[8]),
        .O(x_IBUF[8]));
  IBUF \x_IBUF[9]_inst 
       (.I(x[9]),
        .O(x_IBUF[9]));
  OBUF z_flag_OBUF_inst
       (.I(z_flag_OBUF),
        .O(z_flag));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    z_flag_OBUF_inst_i_1
       (.I0(\k_OBUF[3]_inst_i_2_n_0 ),
        .I1(\k_OBUF[2]_inst_i_4_n_0 ),
        .I2(x_IBUF[7]),
        .I3(x_IBUF[6]),
        .I4(\k_OBUF[2]_inst_i_3_n_0 ),
        .I5(\k_OBUF[2]_inst_i_2_n_0 ),
        .O(z_flag_OBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
