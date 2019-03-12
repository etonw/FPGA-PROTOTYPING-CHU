// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sun Mar 10 18:12:14 2019
// Host        : DESKTOP-FA2HDGM running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/FPGA
//               PROTOTYPING/tutorial/tutorial.sim/sim_1/synth/timing/counter_tb_time_synth.v}
// Design      : counter
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module counter
   (clk,
    reset,
    en,
    direction,
    count_out);
  input clk;
  input reset;
  input en;
  input direction;
  output [15:0]count_out;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \count_int[0]_i_2_n_0 ;
  wire \count_int[0]_i_3_n_0 ;
  wire \count_int[0]_i_4_n_0 ;
  wire \count_int[0]_i_5_n_0 ;
  wire \count_int[12]_i_2_n_0 ;
  wire \count_int[12]_i_3_n_0 ;
  wire \count_int[12]_i_4_n_0 ;
  wire \count_int[12]_i_5_n_0 ;
  wire \count_int[4]_i_2_n_0 ;
  wire \count_int[4]_i_3_n_0 ;
  wire \count_int[4]_i_4_n_0 ;
  wire \count_int[4]_i_5_n_0 ;
  wire \count_int[8]_i_2_n_0 ;
  wire \count_int[8]_i_3_n_0 ;
  wire \count_int[8]_i_4_n_0 ;
  wire \count_int[8]_i_5_n_0 ;
  wire \count_int_reg[0]_i_1_n_0 ;
  wire \count_int_reg[0]_i_1_n_1 ;
  wire \count_int_reg[0]_i_1_n_2 ;
  wire \count_int_reg[0]_i_1_n_3 ;
  wire \count_int_reg[0]_i_1_n_4 ;
  wire \count_int_reg[0]_i_1_n_5 ;
  wire \count_int_reg[0]_i_1_n_6 ;
  wire \count_int_reg[0]_i_1_n_7 ;
  wire \count_int_reg[12]_i_1_n_1 ;
  wire \count_int_reg[12]_i_1_n_2 ;
  wire \count_int_reg[12]_i_1_n_3 ;
  wire \count_int_reg[12]_i_1_n_4 ;
  wire \count_int_reg[12]_i_1_n_5 ;
  wire \count_int_reg[12]_i_1_n_6 ;
  wire \count_int_reg[12]_i_1_n_7 ;
  wire \count_int_reg[4]_i_1_n_0 ;
  wire \count_int_reg[4]_i_1_n_1 ;
  wire \count_int_reg[4]_i_1_n_2 ;
  wire \count_int_reg[4]_i_1_n_3 ;
  wire \count_int_reg[4]_i_1_n_4 ;
  wire \count_int_reg[4]_i_1_n_5 ;
  wire \count_int_reg[4]_i_1_n_6 ;
  wire \count_int_reg[4]_i_1_n_7 ;
  wire \count_int_reg[8]_i_1_n_0 ;
  wire \count_int_reg[8]_i_1_n_1 ;
  wire \count_int_reg[8]_i_1_n_2 ;
  wire \count_int_reg[8]_i_1_n_3 ;
  wire \count_int_reg[8]_i_1_n_4 ;
  wire \count_int_reg[8]_i_1_n_5 ;
  wire \count_int_reg[8]_i_1_n_6 ;
  wire \count_int_reg[8]_i_1_n_7 ;
  wire [15:0]count_out;
  wire [15:0]count_out_OBUF;
  wire direction;
  wire direction_IBUF;
  wire en;
  wire en_IBUF;
  wire reset;
  wire reset_IBUF;
  wire [3:3]\NLW_count_int_reg[12]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("counter_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT2 #(
    .INIT(4'h9)) 
    \count_int[0]_i_2 
       (.I0(direction_IBUF),
        .I1(count_out_OBUF[3]),
        .O(\count_int[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_int[0]_i_3 
       (.I0(direction_IBUF),
        .I1(count_out_OBUF[2]),
        .O(\count_int[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_int[0]_i_4 
       (.I0(direction_IBUF),
        .I1(count_out_OBUF[1]),
        .O(\count_int[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_int[0]_i_5 
       (.I0(count_out_OBUF[0]),
        .O(\count_int[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_int[12]_i_2 
       (.I0(direction_IBUF),
        .I1(count_out_OBUF[15]),
        .O(\count_int[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_int[12]_i_3 
       (.I0(direction_IBUF),
        .I1(count_out_OBUF[14]),
        .O(\count_int[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_int[12]_i_4 
       (.I0(direction_IBUF),
        .I1(count_out_OBUF[13]),
        .O(\count_int[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_int[12]_i_5 
       (.I0(direction_IBUF),
        .I1(count_out_OBUF[12]),
        .O(\count_int[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_int[4]_i_2 
       (.I0(direction_IBUF),
        .I1(count_out_OBUF[7]),
        .O(\count_int[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_int[4]_i_3 
       (.I0(direction_IBUF),
        .I1(count_out_OBUF[6]),
        .O(\count_int[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_int[4]_i_4 
       (.I0(direction_IBUF),
        .I1(count_out_OBUF[5]),
        .O(\count_int[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_int[4]_i_5 
       (.I0(direction_IBUF),
        .I1(count_out_OBUF[4]),
        .O(\count_int[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_int[8]_i_2 
       (.I0(direction_IBUF),
        .I1(count_out_OBUF[11]),
        .O(\count_int[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_int[8]_i_3 
       (.I0(direction_IBUF),
        .I1(count_out_OBUF[10]),
        .O(\count_int[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_int[8]_i_4 
       (.I0(direction_IBUF),
        .I1(count_out_OBUF[9]),
        .O(\count_int[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_int[8]_i_5 
       (.I0(direction_IBUF),
        .I1(count_out_OBUF[8]),
        .O(\count_int[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .D(\count_int_reg[0]_i_1_n_7 ),
        .Q(count_out_OBUF[0]),
        .R(reset_IBUF));
  CARRY4 \count_int_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_int_reg[0]_i_1_n_0 ,\count_int_reg[0]_i_1_n_1 ,\count_int_reg[0]_i_1_n_2 ,\count_int_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_out_OBUF[3:1],1'b1}),
        .O({\count_int_reg[0]_i_1_n_4 ,\count_int_reg[0]_i_1_n_5 ,\count_int_reg[0]_i_1_n_6 ,\count_int_reg[0]_i_1_n_7 }),
        .S({\count_int[0]_i_2_n_0 ,\count_int[0]_i_3_n_0 ,\count_int[0]_i_4_n_0 ,\count_int[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .D(\count_int_reg[8]_i_1_n_5 ),
        .Q(count_out_OBUF[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .D(\count_int_reg[8]_i_1_n_4 ),
        .Q(count_out_OBUF[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .D(\count_int_reg[12]_i_1_n_7 ),
        .Q(count_out_OBUF[12]),
        .R(reset_IBUF));
  CARRY4 \count_int_reg[12]_i_1 
       (.CI(\count_int_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_int_reg[12]_i_1_CO_UNCONNECTED [3],\count_int_reg[12]_i_1_n_1 ,\count_int_reg[12]_i_1_n_2 ,\count_int_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count_out_OBUF[14:12]}),
        .O({\count_int_reg[12]_i_1_n_4 ,\count_int_reg[12]_i_1_n_5 ,\count_int_reg[12]_i_1_n_6 ,\count_int_reg[12]_i_1_n_7 }),
        .S({\count_int[12]_i_2_n_0 ,\count_int[12]_i_3_n_0 ,\count_int[12]_i_4_n_0 ,\count_int[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .D(\count_int_reg[12]_i_1_n_6 ),
        .Q(count_out_OBUF[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .D(\count_int_reg[12]_i_1_n_5 ),
        .Q(count_out_OBUF[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .D(\count_int_reg[12]_i_1_n_4 ),
        .Q(count_out_OBUF[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .D(\count_int_reg[0]_i_1_n_6 ),
        .Q(count_out_OBUF[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .D(\count_int_reg[0]_i_1_n_5 ),
        .Q(count_out_OBUF[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .D(\count_int_reg[0]_i_1_n_4 ),
        .Q(count_out_OBUF[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .D(\count_int_reg[4]_i_1_n_7 ),
        .Q(count_out_OBUF[4]),
        .R(reset_IBUF));
  CARRY4 \count_int_reg[4]_i_1 
       (.CI(\count_int_reg[0]_i_1_n_0 ),
        .CO({\count_int_reg[4]_i_1_n_0 ,\count_int_reg[4]_i_1_n_1 ,\count_int_reg[4]_i_1_n_2 ,\count_int_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(count_out_OBUF[7:4]),
        .O({\count_int_reg[4]_i_1_n_4 ,\count_int_reg[4]_i_1_n_5 ,\count_int_reg[4]_i_1_n_6 ,\count_int_reg[4]_i_1_n_7 }),
        .S({\count_int[4]_i_2_n_0 ,\count_int[4]_i_3_n_0 ,\count_int[4]_i_4_n_0 ,\count_int[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .D(\count_int_reg[4]_i_1_n_6 ),
        .Q(count_out_OBUF[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .D(\count_int_reg[4]_i_1_n_5 ),
        .Q(count_out_OBUF[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .D(\count_int_reg[4]_i_1_n_4 ),
        .Q(count_out_OBUF[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .D(\count_int_reg[8]_i_1_n_7 ),
        .Q(count_out_OBUF[8]),
        .R(reset_IBUF));
  CARRY4 \count_int_reg[8]_i_1 
       (.CI(\count_int_reg[4]_i_1_n_0 ),
        .CO({\count_int_reg[8]_i_1_n_0 ,\count_int_reg[8]_i_1_n_1 ,\count_int_reg[8]_i_1_n_2 ,\count_int_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(count_out_OBUF[11:8]),
        .O({\count_int_reg[8]_i_1_n_4 ,\count_int_reg[8]_i_1_n_5 ,\count_int_reg[8]_i_1_n_6 ,\count_int_reg[8]_i_1_n_7 }),
        .S({\count_int[8]_i_2_n_0 ,\count_int[8]_i_3_n_0 ,\count_int[8]_i_4_n_0 ,\count_int[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_int_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(en_IBUF),
        .D(\count_int_reg[8]_i_1_n_6 ),
        .Q(count_out_OBUF[9]),
        .R(reset_IBUF));
  OBUF \count_out_OBUF[0]_inst 
       (.I(count_out_OBUF[0]),
        .O(count_out[0]));
  OBUF \count_out_OBUF[10]_inst 
       (.I(count_out_OBUF[10]),
        .O(count_out[10]));
  OBUF \count_out_OBUF[11]_inst 
       (.I(count_out_OBUF[11]),
        .O(count_out[11]));
  OBUF \count_out_OBUF[12]_inst 
       (.I(count_out_OBUF[12]),
        .O(count_out[12]));
  OBUF \count_out_OBUF[13]_inst 
       (.I(count_out_OBUF[13]),
        .O(count_out[13]));
  OBUF \count_out_OBUF[14]_inst 
       (.I(count_out_OBUF[14]),
        .O(count_out[14]));
  OBUF \count_out_OBUF[15]_inst 
       (.I(count_out_OBUF[15]),
        .O(count_out[15]));
  OBUF \count_out_OBUF[1]_inst 
       (.I(count_out_OBUF[1]),
        .O(count_out[1]));
  OBUF \count_out_OBUF[2]_inst 
       (.I(count_out_OBUF[2]),
        .O(count_out[2]));
  OBUF \count_out_OBUF[3]_inst 
       (.I(count_out_OBUF[3]),
        .O(count_out[3]));
  OBUF \count_out_OBUF[4]_inst 
       (.I(count_out_OBUF[4]),
        .O(count_out[4]));
  OBUF \count_out_OBUF[5]_inst 
       (.I(count_out_OBUF[5]),
        .O(count_out[5]));
  OBUF \count_out_OBUF[6]_inst 
       (.I(count_out_OBUF[6]),
        .O(count_out[6]));
  OBUF \count_out_OBUF[7]_inst 
       (.I(count_out_OBUF[7]),
        .O(count_out[7]));
  OBUF \count_out_OBUF[8]_inst 
       (.I(count_out_OBUF[8]),
        .O(count_out[8]));
  OBUF \count_out_OBUF[9]_inst 
       (.I(count_out_OBUF[9]),
        .O(count_out[9]));
  IBUF direction_IBUF_inst
       (.I(direction),
        .O(direction_IBUF));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
