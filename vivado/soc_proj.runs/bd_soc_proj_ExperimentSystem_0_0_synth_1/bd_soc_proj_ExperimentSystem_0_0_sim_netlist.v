// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Sep 14 23:48:49 2021
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_soc_proj_ExperimentSystem_0_0_sim_netlist.v
// Design      : bd_soc_proj_ExperimentSystem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Experiment
   (\command_reg[24] ,
    \command_reg[24]_0 ,
    \command_reg[24]_1 ,
    \command_reg[24]_2 ,
    \command_reg[24]_3 ,
    \command_reg[24]_4 ,
    \command_reg[24]_5 ,
    \command_reg[24]_6 ,
    \command_reg[24]_7 ,
    \command_reg[24]_8 ,
    \command_reg[24]_9 ,
    \command_reg[24]_10 ,
    \command_reg[24]_11 ,
    \command_reg[24]_12 ,
    \command_reg[24]_13 ,
    \command_reg[24]_14 ,
    \command_reg[24]_15 ,
    \command_reg[24]_16 ,
    \command_reg[24]_17 ,
    \command_reg[24]_18 ,
    \command_reg[24]_19 ,
    \command_reg[24]_20 ,
    \command_reg[24]_21 ,
    \command_reg[24]_22 ,
    \command_reg[24]_23 ,
    \command_reg[24]_24 ,
    \command_reg[24]_25 ,
    \command_reg[24]_26 ,
    \command_reg[24]_27 ,
    \command_reg[24]_28 ,
    \command_reg[24]_29 ,
    \command_reg[24]_30 ,
    Q,
    \data_out_reg[31] ,
    clk,
    \data_out_reg[0] );
  output \command_reg[24] ;
  output \command_reg[24]_0 ;
  output \command_reg[24]_1 ;
  output \command_reg[24]_2 ;
  output \command_reg[24]_3 ;
  output \command_reg[24]_4 ;
  output \command_reg[24]_5 ;
  output \command_reg[24]_6 ;
  output \command_reg[24]_7 ;
  output \command_reg[24]_8 ;
  output \command_reg[24]_9 ;
  output \command_reg[24]_10 ;
  output \command_reg[24]_11 ;
  output \command_reg[24]_12 ;
  output \command_reg[24]_13 ;
  output \command_reg[24]_14 ;
  output \command_reg[24]_15 ;
  output \command_reg[24]_16 ;
  output \command_reg[24]_17 ;
  output \command_reg[24]_18 ;
  output \command_reg[24]_19 ;
  output \command_reg[24]_20 ;
  output \command_reg[24]_21 ;
  output \command_reg[24]_22 ;
  output \command_reg[24]_23 ;
  output \command_reg[24]_24 ;
  output \command_reg[24]_25 ;
  output \command_reg[24]_26 ;
  output \command_reg[24]_27 ;
  output \command_reg[24]_28 ;
  output \command_reg[24]_29 ;
  output \command_reg[24]_30 ;
  input [31:0]Q;
  input [31:0]\data_out_reg[31] ;
  input clk;
  input [0:0]\data_out_reg[0] ;

  wire [31:0]Q;
  wire clk;
  wire \command_reg[24] ;
  wire \command_reg[24]_0 ;
  wire \command_reg[24]_1 ;
  wire \command_reg[24]_10 ;
  wire \command_reg[24]_11 ;
  wire \command_reg[24]_12 ;
  wire \command_reg[24]_13 ;
  wire \command_reg[24]_14 ;
  wire \command_reg[24]_15 ;
  wire \command_reg[24]_16 ;
  wire \command_reg[24]_17 ;
  wire \command_reg[24]_18 ;
  wire \command_reg[24]_19 ;
  wire \command_reg[24]_2 ;
  wire \command_reg[24]_20 ;
  wire \command_reg[24]_21 ;
  wire \command_reg[24]_22 ;
  wire \command_reg[24]_23 ;
  wire \command_reg[24]_24 ;
  wire \command_reg[24]_25 ;
  wire \command_reg[24]_26 ;
  wire \command_reg[24]_27 ;
  wire \command_reg[24]_28 ;
  wire \command_reg[24]_29 ;
  wire \command_reg[24]_3 ;
  wire \command_reg[24]_30 ;
  wire \command_reg[24]_4 ;
  wire \command_reg[24]_5 ;
  wire \command_reg[24]_6 ;
  wire \command_reg[24]_7 ;
  wire \command_reg[24]_8 ;
  wire \command_reg[24]_9 ;
  wire [0:0]\data_out_reg[0] ;
  wire [31:0]\data_out_reg[31] ;
  wire [31:0]\results[0]_1 ;
  wire [31:0]\results[1]_0 ;
  wire twiddleX_n_0;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_i_1 
       (.I0(\results[1]_0 [0]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [0]),
        .O(\command_reg[24]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[10]_i_1 
       (.I0(\results[1]_0 [10]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [10]),
        .O(\command_reg[24]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[11]_i_1 
       (.I0(\results[1]_0 [11]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [11]),
        .O(\command_reg[24]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[12]_i_1 
       (.I0(\results[1]_0 [12]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [12]),
        .O(\command_reg[24]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[13]_i_1 
       (.I0(\results[1]_0 [13]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [13]),
        .O(\command_reg[24]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[14]_i_1 
       (.I0(\results[1]_0 [14]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [14]),
        .O(\command_reg[24]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[15]_i_1 
       (.I0(\results[1]_0 [15]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [15]),
        .O(\command_reg[24]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[16]_i_1 
       (.I0(\results[1]_0 [16]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [16]),
        .O(\command_reg[24]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[17]_i_1 
       (.I0(\results[1]_0 [17]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [17]),
        .O(\command_reg[24]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[18]_i_1 
       (.I0(\results[1]_0 [18]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [18]),
        .O(\command_reg[24]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[19]_i_1 
       (.I0(\results[1]_0 [19]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [19]),
        .O(\command_reg[24]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_i_1 
       (.I0(\results[1]_0 [1]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [1]),
        .O(\command_reg[24]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[20]_i_1 
       (.I0(\results[1]_0 [20]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [20]),
        .O(\command_reg[24]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[21]_i_1 
       (.I0(\results[1]_0 [21]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [21]),
        .O(\command_reg[24]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[22]_i_1 
       (.I0(\results[1]_0 [22]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [22]),
        .O(\command_reg[24]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[23]_i_1 
       (.I0(\results[1]_0 [23]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [23]),
        .O(\command_reg[24]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[24]_i_1 
       (.I0(\results[1]_0 [24]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [24]),
        .O(\command_reg[24]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[25]_i_1 
       (.I0(\results[1]_0 [25]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [25]),
        .O(\command_reg[24]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[26]_i_1 
       (.I0(\results[1]_0 [26]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [26]),
        .O(\command_reg[24]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[27]_i_1 
       (.I0(\results[1]_0 [27]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [27]),
        .O(\command_reg[24]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[28]_i_1 
       (.I0(\results[1]_0 [28]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [28]),
        .O(\command_reg[24]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[29]_i_1 
       (.I0(\results[1]_0 [29]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [29]),
        .O(\command_reg[24]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_i_1 
       (.I0(\results[1]_0 [2]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [2]),
        .O(\command_reg[24]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[30]_i_1 
       (.I0(\results[1]_0 [30]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [30]),
        .O(\command_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[31]_i_3 
       (.I0(\results[1]_0 [31]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [31]),
        .O(\command_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_i_1 
       (.I0(\results[1]_0 [3]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [3]),
        .O(\command_reg[24]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[4]_i_1 
       (.I0(\results[1]_0 [4]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [4]),
        .O(\command_reg[24]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[5]_i_1 
       (.I0(\results[1]_0 [5]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [5]),
        .O(\command_reg[24]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_i_1 
       (.I0(\results[1]_0 [6]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [6]),
        .O(\command_reg[24]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_i_1 
       (.I0(\results[1]_0 [7]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [7]),
        .O(\command_reg[24]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[8]_i_1 
       (.I0(\results[1]_0 [8]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [8]),
        .O(\command_reg[24]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[9]_i_1 
       (.I0(\results[1]_0 [9]),
        .I1(\data_out_reg[0] ),
        .I2(\results[0]_1 [9]),
        .O(\command_reg[24]_21 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TwiddleX twiddleX
       (.Outi(\results[1]_0 ),
        .Outr(\results[0]_1 ),
        .Xi(Q[31:16]),
        .Xr(Q[15:0]),
        .Yi(\data_out_reg[31] [31:16]),
        .Yr(\data_out_reg[31] [15:0]),
        .clk(clk),
        .overflow(twiddleX_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ExperimentAxiIf
   (\SIMPLE_WRITES.axil_awready_reg_0 ,
    S_AXI_BVALID,
    axil_read_valid_reg_0,
    commit,
    \command_reg[1]_0 ,
    \command_reg[14]_0 ,
    Q,
    E,
    \command_reg[1]_1 ,
    S_AXI_RDATA,
    \data_out_reg[31]_0 ,
    S_AXI_ARREADY,
    S_AXI_ACLK,
    S_AXI_ARADDR,
    \axil_read_data_reg[0]_0 ,
    \axil_read_data_reg[1]_0 ,
    \axil_read_data_reg[2]_0 ,
    \axil_read_data_reg[3]_0 ,
    \axil_read_data_reg[4]_0 ,
    \axil_read_data_reg[5]_0 ,
    \axil_read_data_reg[6]_0 ,
    \axil_read_data_reg[7]_0 ,
    \axil_read_data_reg[8]_0 ,
    \axil_read_data_reg[9]_0 ,
    \axil_read_data_reg[10]_0 ,
    \axil_read_data_reg[11]_0 ,
    \axil_read_data_reg[12]_0 ,
    \axil_read_data_reg[13]_0 ,
    \axil_read_data_reg[14]_0 ,
    \axil_read_data_reg[15]_0 ,
    \axil_read_data_reg[16]_0 ,
    \axil_read_data_reg[17]_0 ,
    \axil_read_data_reg[18]_0 ,
    \axil_read_data_reg[19]_0 ,
    \axil_read_data_reg[20]_0 ,
    \axil_read_data_reg[21]_0 ,
    \axil_read_data_reg[22]_0 ,
    \axil_read_data_reg[23]_0 ,
    \axil_read_data_reg[24]_0 ,
    \axil_read_data_reg[25]_0 ,
    \axil_read_data_reg[26]_0 ,
    \axil_read_data_reg[27]_0 ,
    \axil_read_data_reg[28]_0 ,
    \axil_read_data_reg[29]_0 ,
    \axil_read_data_reg[30]_0 ,
    \axil_read_data_reg[31]_0 ,
    S_AXI_BREADY,
    S_AXI_ARESETN,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_AWADDR);
  output \SIMPLE_WRITES.axil_awready_reg_0 ;
  output S_AXI_BVALID;
  output axil_read_valid_reg_0;
  output commit;
  output \command_reg[1]_0 ;
  output \command_reg[14]_0 ;
  output [3:0]Q;
  output [0:0]E;
  output [0:0]\command_reg[1]_1 ;
  output [31:0]S_AXI_RDATA;
  output [31:0]\data_out_reg[31]_0 ;
  output S_AXI_ARREADY;
  input S_AXI_ACLK;
  input [1:0]S_AXI_ARADDR;
  input \axil_read_data_reg[0]_0 ;
  input \axil_read_data_reg[1]_0 ;
  input \axil_read_data_reg[2]_0 ;
  input \axil_read_data_reg[3]_0 ;
  input \axil_read_data_reg[4]_0 ;
  input \axil_read_data_reg[5]_0 ;
  input \axil_read_data_reg[6]_0 ;
  input \axil_read_data_reg[7]_0 ;
  input \axil_read_data_reg[8]_0 ;
  input \axil_read_data_reg[9]_0 ;
  input \axil_read_data_reg[10]_0 ;
  input \axil_read_data_reg[11]_0 ;
  input \axil_read_data_reg[12]_0 ;
  input \axil_read_data_reg[13]_0 ;
  input \axil_read_data_reg[14]_0 ;
  input \axil_read_data_reg[15]_0 ;
  input \axil_read_data_reg[16]_0 ;
  input \axil_read_data_reg[17]_0 ;
  input \axil_read_data_reg[18]_0 ;
  input \axil_read_data_reg[19]_0 ;
  input \axil_read_data_reg[20]_0 ;
  input \axil_read_data_reg[21]_0 ;
  input \axil_read_data_reg[22]_0 ;
  input \axil_read_data_reg[23]_0 ;
  input \axil_read_data_reg[24]_0 ;
  input \axil_read_data_reg[25]_0 ;
  input \axil_read_data_reg[26]_0 ;
  input \axil_read_data_reg[27]_0 ;
  input \axil_read_data_reg[28]_0 ;
  input \axil_read_data_reg[29]_0 ;
  input \axil_read_data_reg[30]_0 ;
  input \axil_read_data_reg[31]_0 ;
  input S_AXI_BREADY;
  input S_AXI_ARESETN;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input [1:0]S_AXI_AWADDR;

  wire [0:0]E;
  wire [3:0]Q;
  wire \SIMPLE_WRITES.axil_awready_i_1_n_0 ;
  wire \SIMPLE_WRITES.axil_awready_reg_0 ;
  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire axil_bvalid_i_1_n_0;
  wire axil_read_data;
  wire \axil_read_data[0]_i_1_n_0 ;
  wire \axil_read_data[10]_i_1_n_0 ;
  wire \axil_read_data[11]_i_1_n_0 ;
  wire \axil_read_data[12]_i_1_n_0 ;
  wire \axil_read_data[13]_i_1_n_0 ;
  wire \axil_read_data[14]_i_1_n_0 ;
  wire \axil_read_data[15]_i_1_n_0 ;
  wire \axil_read_data[16]_i_1_n_0 ;
  wire \axil_read_data[17]_i_1_n_0 ;
  wire \axil_read_data[18]_i_1_n_0 ;
  wire \axil_read_data[19]_i_1_n_0 ;
  wire \axil_read_data[1]_i_1_n_0 ;
  wire \axil_read_data[20]_i_1_n_0 ;
  wire \axil_read_data[21]_i_1_n_0 ;
  wire \axil_read_data[22]_i_1_n_0 ;
  wire \axil_read_data[23]_i_1_n_0 ;
  wire \axil_read_data[24]_i_1_n_0 ;
  wire \axil_read_data[25]_i_1_n_0 ;
  wire \axil_read_data[26]_i_1_n_0 ;
  wire \axil_read_data[27]_i_1_n_0 ;
  wire \axil_read_data[28]_i_1_n_0 ;
  wire \axil_read_data[29]_i_1_n_0 ;
  wire \axil_read_data[2]_i_1_n_0 ;
  wire \axil_read_data[30]_i_1_n_0 ;
  wire \axil_read_data[31]_i_2_n_0 ;
  wire \axil_read_data[3]_i_1_n_0 ;
  wire \axil_read_data[4]_i_1_n_0 ;
  wire \axil_read_data[5]_i_1_n_0 ;
  wire \axil_read_data[6]_i_1_n_0 ;
  wire \axil_read_data[7]_i_1_n_0 ;
  wire \axil_read_data[8]_i_1_n_0 ;
  wire \axil_read_data[9]_i_1_n_0 ;
  wire \axil_read_data_reg[0]_0 ;
  wire \axil_read_data_reg[10]_0 ;
  wire \axil_read_data_reg[11]_0 ;
  wire \axil_read_data_reg[12]_0 ;
  wire \axil_read_data_reg[13]_0 ;
  wire \axil_read_data_reg[14]_0 ;
  wire \axil_read_data_reg[15]_0 ;
  wire \axil_read_data_reg[16]_0 ;
  wire \axil_read_data_reg[17]_0 ;
  wire \axil_read_data_reg[18]_0 ;
  wire \axil_read_data_reg[19]_0 ;
  wire \axil_read_data_reg[1]_0 ;
  wire \axil_read_data_reg[20]_0 ;
  wire \axil_read_data_reg[21]_0 ;
  wire \axil_read_data_reg[22]_0 ;
  wire \axil_read_data_reg[23]_0 ;
  wire \axil_read_data_reg[24]_0 ;
  wire \axil_read_data_reg[25]_0 ;
  wire \axil_read_data_reg[26]_0 ;
  wire \axil_read_data_reg[27]_0 ;
  wire \axil_read_data_reg[28]_0 ;
  wire \axil_read_data_reg[29]_0 ;
  wire \axil_read_data_reg[2]_0 ;
  wire \axil_read_data_reg[30]_0 ;
  wire \axil_read_data_reg[31]_0 ;
  wire \axil_read_data_reg[3]_0 ;
  wire \axil_read_data_reg[4]_0 ;
  wire \axil_read_data_reg[5]_0 ;
  wire \axil_read_data_reg[6]_0 ;
  wire \axil_read_data_reg[7]_0 ;
  wire \axil_read_data_reg[8]_0 ;
  wire \axil_read_data_reg[9]_0 ;
  wire axil_read_valid_i_1_n_0;
  wire axil_read_valid_reg_0;
  wire [31:0]commandReg;
  wire \commandReg[15]_i_1_n_0 ;
  wire \commandReg[23]_i_1_n_0 ;
  wire \commandReg[31]_i_2_n_0 ;
  wire \commandReg[7]_i_1_n_0 ;
  wire \command[31]_i_10_n_0 ;
  wire \command[31]_i_1_n_0 ;
  wire \command[31]_i_2_n_0 ;
  wire \command[31]_i_3_n_0 ;
  wire \command[31]_i_4_n_0 ;
  wire \command[31]_i_5_n_0 ;
  wire \command[31]_i_6_n_0 ;
  wire \command[31]_i_7_n_0 ;
  wire \command[31]_i_8_n_0 ;
  wire \command[31]_i_9_n_0 ;
  wire \command_reg[14]_0 ;
  wire \command_reg[1]_0 ;
  wire [0:0]\command_reg[1]_1 ;
  wire \command_reg_n_0_[10] ;
  wire \command_reg_n_0_[11] ;
  wire \command_reg_n_0_[12] ;
  wire \command_reg_n_0_[13] ;
  wire \command_reg_n_0_[14] ;
  wire \command_reg_n_0_[15] ;
  wire \command_reg_n_0_[3] ;
  wire \command_reg_n_0_[4] ;
  wire \command_reg_n_0_[5] ;
  wire \command_reg_n_0_[6] ;
  wire \command_reg_n_0_[7] ;
  wire \command_reg_n_0_[8] ;
  wire \command_reg_n_0_[9] ;
  wire commit;
  wire commit_i_1_n_0;
  wire [31:0]dataReg;
  wire \dataReg[15]_i_1_n_0 ;
  wire \dataReg[23]_i_1_n_0 ;
  wire \dataReg[31]_i_1_n_0 ;
  wire \dataReg[7]_i_1_n_0 ;
  wire \data_out[31]_i_5_n_0 ;
  wire \data_out[31]_i_6_n_0 ;
  wire [31:0]\data_out_reg[31]_0 ;
  wire \operands[1][31]_i_2_n_0 ;
  wire \operands[1][31]_i_3_n_0 ;
  wire p_0_in;
  wire p_0_in0;
  wire [7:2]sel0;

  LUT6 #(
    .INIT(64'h4000404000000000)) 
    \SIMPLE_WRITES.axil_awready_i_1 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_BREADY),
        .I4(S_AXI_BVALID),
        .I5(S_AXI_ARESETN),
        .O(\SIMPLE_WRITES.axil_awready_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SIMPLE_WRITES.axil_awready_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\SIMPLE_WRITES.axil_awready_i_1_n_0 ),
        .Q(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_ARREADY_INST_0
       (.I0(axil_read_valid_reg_0),
        .O(S_AXI_ARREADY));
  LUT4 #(
    .INIT(16'hCE00)) 
    axil_bvalid_i_1
       (.I0(S_AXI_BVALID),
        .I1(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I2(S_AXI_BREADY),
        .I3(S_AXI_ARESETN),
        .O(axil_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axil_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axil_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[0]_i_1 
       (.I0(commandReg[0]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[0]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[10]_i_1 
       (.I0(commandReg[10]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[10]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[11]_i_1 
       (.I0(commandReg[11]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[11]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[12]_i_1 
       (.I0(commandReg[12]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[12]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[13]_i_1 
       (.I0(commandReg[13]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[13]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[14]_i_1 
       (.I0(commandReg[14]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[14]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[15]_i_1 
       (.I0(commandReg[15]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[15]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[16]_i_1 
       (.I0(commandReg[16]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[16]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[17]_i_1 
       (.I0(commandReg[17]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[17]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[18]_i_1 
       (.I0(commandReg[18]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[18]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[19]_i_1 
       (.I0(commandReg[19]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[19]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[1]_i_1 
       (.I0(commandReg[1]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[1]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[20]_i_1 
       (.I0(commandReg[20]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[20]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[21]_i_1 
       (.I0(commandReg[21]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[21]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[22]_i_1 
       (.I0(commandReg[22]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[22]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[23]_i_1 
       (.I0(commandReg[23]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[23]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[24]_i_1 
       (.I0(commandReg[24]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[24]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[25]_i_1 
       (.I0(commandReg[25]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[25]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[26]_i_1 
       (.I0(commandReg[26]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[26]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[27]_i_1 
       (.I0(commandReg[27]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[27]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[28]_i_1 
       (.I0(commandReg[28]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[28]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[29]_i_1 
       (.I0(commandReg[29]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[29]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[2]_i_1 
       (.I0(commandReg[2]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[2]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[30]_i_1 
       (.I0(commandReg[30]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[30]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0DDD)) 
    \axil_read_data[31]_i_1 
       (.I0(axil_read_valid_reg_0),
        .I1(S_AXI_RREADY),
        .I2(S_AXI_ARADDR[1]),
        .I3(S_AXI_ARADDR[0]),
        .O(axil_read_data));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[31]_i_2 
       (.I0(commandReg[31]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[31]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[3]_i_1 
       (.I0(commandReg[3]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[3]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[4]_i_1 
       (.I0(commandReg[4]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[4]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[5]_i_1 
       (.I0(commandReg[5]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[5]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[6]_i_1 
       (.I0(commandReg[6]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[6]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[7]_i_1 
       (.I0(commandReg[7]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[7]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[8]_i_1 
       (.I0(commandReg[8]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[8]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axil_read_data[9]_i_1 
       (.I0(commandReg[9]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\axil_read_data_reg[9]_0 ),
        .I3(S_AXI_ARADDR[1]),
        .O(\axil_read_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[0]_i_1_n_0 ),
        .Q(S_AXI_RDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[10]_i_1_n_0 ),
        .Q(S_AXI_RDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[11]_i_1_n_0 ),
        .Q(S_AXI_RDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[12]_i_1_n_0 ),
        .Q(S_AXI_RDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[13]_i_1_n_0 ),
        .Q(S_AXI_RDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[14]_i_1_n_0 ),
        .Q(S_AXI_RDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[15]_i_1_n_0 ),
        .Q(S_AXI_RDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[16]_i_1_n_0 ),
        .Q(S_AXI_RDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[17]_i_1_n_0 ),
        .Q(S_AXI_RDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[18]_i_1_n_0 ),
        .Q(S_AXI_RDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[19]_i_1_n_0 ),
        .Q(S_AXI_RDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[1]_i_1_n_0 ),
        .Q(S_AXI_RDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[20]_i_1_n_0 ),
        .Q(S_AXI_RDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[21]_i_1_n_0 ),
        .Q(S_AXI_RDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[22]_i_1_n_0 ),
        .Q(S_AXI_RDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[23]_i_1_n_0 ),
        .Q(S_AXI_RDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[24]_i_1_n_0 ),
        .Q(S_AXI_RDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[25]_i_1_n_0 ),
        .Q(S_AXI_RDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[26]_i_1_n_0 ),
        .Q(S_AXI_RDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[27]_i_1_n_0 ),
        .Q(S_AXI_RDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[28]_i_1_n_0 ),
        .Q(S_AXI_RDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[29]_i_1_n_0 ),
        .Q(S_AXI_RDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[2]_i_1_n_0 ),
        .Q(S_AXI_RDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[30]_i_1_n_0 ),
        .Q(S_AXI_RDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[31]_i_2_n_0 ),
        .Q(S_AXI_RDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[3]_i_1_n_0 ),
        .Q(S_AXI_RDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[4]_i_1_n_0 ),
        .Q(S_AXI_RDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[5]_i_1_n_0 ),
        .Q(S_AXI_RDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[6]_i_1_n_0 ),
        .Q(S_AXI_RDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[7]_i_1_n_0 ),
        .Q(S_AXI_RDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[8]_i_1_n_0 ),
        .Q(S_AXI_RDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(axil_read_data),
        .D(\axil_read_data[9]_i_1_n_0 ),
        .Q(S_AXI_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5C00)) 
    axil_read_valid_i_1
       (.I0(S_AXI_RREADY),
        .I1(S_AXI_ARVALID),
        .I2(axil_read_valid_reg_0),
        .I3(S_AXI_ARESETN),
        .O(axil_read_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axil_read_valid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axil_read_valid_i_1_n_0),
        .Q(axil_read_valid_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    \commandReg[15]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[1]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\commandReg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \commandReg[23]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[2]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\commandReg[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \commandReg[31]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h1000)) 
    \commandReg[31]_i_2 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[3]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\commandReg[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \commandReg[7]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[0]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\commandReg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(commandReg[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(commandReg[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(commandReg[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(commandReg[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(commandReg[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(commandReg[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(commandReg[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(commandReg[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(commandReg[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(commandReg[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(commandReg[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(commandReg[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(commandReg[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(commandReg[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(commandReg[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(commandReg[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(commandReg[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(commandReg[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(commandReg[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(commandReg[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(commandReg[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(commandReg[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(commandReg[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(commandReg[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(commandReg[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(commandReg[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(commandReg[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(commandReg[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(commandReg[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(commandReg[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(commandReg[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \commandReg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\commandReg[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(commandReg[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00000010)) 
    \command[31]_i_1 
       (.I0(\command[31]_i_2_n_0 ),
        .I1(\command[31]_i_3_n_0 ),
        .I2(\command[31]_i_4_n_0 ),
        .I3(\command[31]_i_5_n_0 ),
        .I4(\command[31]_i_6_n_0 ),
        .O(\command[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \command[31]_i_10 
       (.I0(S_AXI_WDATA[0]),
        .I1(S_AXI_WDATA[5]),
        .I2(S_AXI_WDATA[2]),
        .I3(S_AXI_WDATA[3]),
        .I4(S_AXI_WDATA[1]),
        .I5(S_AXI_WDATA[4]),
        .O(\command[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \command[31]_i_2 
       (.I0(S_AXI_WSTRB[3]),
        .I1(\command[31]_i_7_n_0 ),
        .I2(S_AXI_WDATA[30]),
        .I3(S_AXI_WDATA[29]),
        .I4(S_AXI_WDATA[26]),
        .I5(S_AXI_WDATA[24]),
        .O(\command[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \command[31]_i_3 
       (.I0(S_AXI_WSTRB[2]),
        .I1(\command[31]_i_8_n_0 ),
        .I2(S_AXI_WDATA[23]),
        .I3(S_AXI_WDATA[21]),
        .I4(S_AXI_WDATA[18]),
        .I5(S_AXI_WDATA[16]),
        .O(\command[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \command[31]_i_4 
       (.I0(S_AXI_WSTRB[1]),
        .I1(\command[31]_i_9_n_0 ),
        .I2(S_AXI_WDATA[11]),
        .I3(S_AXI_WDATA[9]),
        .I4(S_AXI_WDATA[14]),
        .I5(S_AXI_WDATA[12]),
        .O(\command[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \command[31]_i_5 
       (.I0(S_AXI_WDATA[7]),
        .I1(S_AXI_WSTRB[0]),
        .I2(S_AXI_WDATA[6]),
        .I3(\command[31]_i_10_n_0 ),
        .O(\command[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \command[31]_i_6 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_AWADDR[0]),
        .I2(S_AXI_AWADDR[1]),
        .I3(S_AXI_ARESETN),
        .O(\command[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \command[31]_i_7 
       (.I0(S_AXI_WDATA[27]),
        .I1(S_AXI_WDATA[25]),
        .I2(S_AXI_WDATA[31]),
        .I3(S_AXI_WDATA[28]),
        .O(\command[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \command[31]_i_8 
       (.I0(S_AXI_WDATA[19]),
        .I1(S_AXI_WDATA[17]),
        .I2(S_AXI_WDATA[22]),
        .I3(S_AXI_WDATA[20]),
        .O(\command[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \command[31]_i_9 
       (.I0(S_AXI_WDATA[15]),
        .I1(S_AXI_WDATA[13]),
        .I2(S_AXI_WDATA[10]),
        .I3(S_AXI_WDATA[8]),
        .O(\command[31]_i_9_n_0 ));
  FDRE \command_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \command_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[10]),
        .Q(\command_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \command_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[11]),
        .Q(\command_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \command_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[12]),
        .Q(\command_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \command_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[13]),
        .Q(\command_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \command_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[14]),
        .Q(\command_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \command_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[15]),
        .Q(\command_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \command_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \command_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[24]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \command_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[25]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \command_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[26]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE \command_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[27]),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE \command_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[28]),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE \command_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[29]),
        .Q(sel0[5]),
        .R(1'b0));
  FDRE \command_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[2]),
        .Q(p_0_in0),
        .R(1'b0));
  FDRE \command_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[30]),
        .Q(sel0[6]),
        .R(1'b0));
  FDRE \command_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[31]),
        .Q(sel0[7]),
        .R(1'b0));
  FDRE \command_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[3]),
        .Q(\command_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \command_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[4]),
        .Q(\command_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \command_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[5]),
        .Q(\command_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \command_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[6]),
        .Q(\command_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \command_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[7]),
        .Q(\command_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \command_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[8]),
        .Q(\command_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \command_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(commandReg[9]),
        .Q(\command_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    commit_i_1
       (.I0(commit),
        .I1(\command[31]_i_6_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_4_n_0 ),
        .I4(\command[31]_i_3_n_0 ),
        .I5(\command[31]_i_2_n_0 ),
        .O(commit_i_1_n_0));
  FDRE commit_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(commit_i_1_n_0),
        .Q(commit),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \dataReg[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_AWADDR[1]),
        .O(\dataReg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \dataReg[23]_i_1 
       (.I0(S_AXI_WSTRB[2]),
        .I1(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_AWADDR[1]),
        .O(\dataReg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \dataReg[31]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_AWADDR[1]),
        .O(\dataReg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \dataReg[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_AWADDR[1]),
        .O(\dataReg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(dataReg[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(dataReg[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(dataReg[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(dataReg[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(dataReg[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(dataReg[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(dataReg[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(dataReg[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(dataReg[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(dataReg[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(dataReg[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(dataReg[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(dataReg[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(dataReg[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(dataReg[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(dataReg[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(dataReg[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(dataReg[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(dataReg[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(dataReg[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(dataReg[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(dataReg[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(dataReg[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(dataReg[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(dataReg[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(dataReg[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(dataReg[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(dataReg[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(dataReg[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(dataReg[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(dataReg[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dataReg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\dataReg[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(dataReg[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0800)) 
    \data_out[31]_i_2 
       (.I0(\command_reg[14]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(commit),
        .O(\command_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data_out[31]_i_4 
       (.I0(\data_out[31]_i_5_n_0 ),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\command_reg_n_0_[14] ),
        .I3(\command_reg_n_0_[3] ),
        .I4(\command_reg_n_0_[11] ),
        .I5(\command_reg_n_0_[4] ),
        .O(\command_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_out[31]_i_5 
       (.I0(\command_reg_n_0_[15] ),
        .I1(\command_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(\command_reg_n_0_[13] ),
        .I4(\command_reg_n_0_[9] ),
        .I5(\command_reg_n_0_[12] ),
        .O(\data_out[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out[31]_i_6 
       (.I0(\command_reg_n_0_[7] ),
        .I1(\command_reg_n_0_[6] ),
        .I2(\command_reg_n_0_[10] ),
        .I3(\command_reg_n_0_[8] ),
        .O(\data_out[31]_i_6_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[0]),
        .Q(\data_out_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[10]),
        .Q(\data_out_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[11]),
        .Q(\data_out_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[12]),
        .Q(\data_out_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[13]),
        .Q(\data_out_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[14]),
        .Q(\data_out_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[15]),
        .Q(\data_out_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_out_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[16]),
        .Q(\data_out_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_out_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[17]),
        .Q(\data_out_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_out_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[18]),
        .Q(\data_out_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_out_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[19]),
        .Q(\data_out_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[1]),
        .Q(\data_out_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[20]),
        .Q(\data_out_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_out_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[21]),
        .Q(\data_out_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_out_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[22]),
        .Q(\data_out_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_out_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[23]),
        .Q(\data_out_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_out_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[24]),
        .Q(\data_out_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_out_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[25]),
        .Q(\data_out_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_out_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[26]),
        .Q(\data_out_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_out_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[27]),
        .Q(\data_out_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_out_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[28]),
        .Q(\data_out_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_out_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[29]),
        .Q(\data_out_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[2]),
        .Q(\data_out_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[30]),
        .Q(\data_out_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[31]),
        .Q(\data_out_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[3]),
        .Q(\data_out_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[4]),
        .Q(\data_out_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[5]),
        .Q(\data_out_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[6]),
        .Q(\data_out_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[7]),
        .Q(\data_out_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[8]),
        .Q(\data_out_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\command[31]_i_1_n_0 ),
        .D(dataReg[9]),
        .Q(\data_out_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \operands[0][31]_i_1 
       (.I0(\command_reg[14]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\operands[1][31]_i_2_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \operands[1][31]_i_1 
       (.I0(\command_reg[14]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\operands[1][31]_i_2_n_0 ),
        .O(\command_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \operands[1][31]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[7]),
        .I2(sel0[5]),
        .I3(\operands[1][31]_i_3_n_0 ),
        .O(\operands[1][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \operands[1][31]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(commit),
        .I3(sel0[6]),
        .O(\operands[1][31]_i_3_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ExperimentDataMux
   (\data_out_reg[31]_0 ,
    \data_out_reg[30]_0 ,
    \data_out_reg[29]_0 ,
    \data_out_reg[28]_0 ,
    \data_out_reg[27]_0 ,
    \data_out_reg[26]_0 ,
    \data_out_reg[25]_0 ,
    \data_out_reg[24]_0 ,
    \data_out_reg[23]_0 ,
    \data_out_reg[22]_0 ,
    \data_out_reg[21]_0 ,
    \data_out_reg[20]_0 ,
    \data_out_reg[19]_0 ,
    \data_out_reg[18]_0 ,
    \data_out_reg[17]_0 ,
    \data_out_reg[16]_0 ,
    \data_out_reg[15]_0 ,
    \data_out_reg[14]_0 ,
    \data_out_reg[13]_0 ,
    \data_out_reg[12]_0 ,
    \data_out_reg[11]_0 ,
    \data_out_reg[10]_0 ,
    \data_out_reg[9]_0 ,
    \data_out_reg[8]_0 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[6]_0 ,
    \data_out_reg[5]_0 ,
    \data_out_reg[4]_0 ,
    \data_out_reg[3]_0 ,
    \data_out_reg[2]_0 ,
    \data_out_reg[1]_0 ,
    \data_out_reg[0]_0 ,
    \operands_reg[1][31]_0 ,
    \operands_reg[0][31]_0 ,
    \data_out_reg[0]_1 ,
    \data_out_reg[31]_1 ,
    clk,
    \data_out_reg[30]_1 ,
    \data_out_reg[29]_1 ,
    \data_out_reg[28]_1 ,
    \data_out_reg[27]_1 ,
    \data_out_reg[26]_1 ,
    \data_out_reg[25]_1 ,
    \data_out_reg[24]_1 ,
    \data_out_reg[23]_1 ,
    \data_out_reg[22]_1 ,
    \data_out_reg[21]_1 ,
    \data_out_reg[20]_1 ,
    \data_out_reg[19]_1 ,
    \data_out_reg[18]_1 ,
    \data_out_reg[17]_1 ,
    \data_out_reg[16]_1 ,
    \data_out_reg[15]_1 ,
    \data_out_reg[14]_1 ,
    \data_out_reg[13]_1 ,
    \data_out_reg[12]_1 ,
    \data_out_reg[11]_1 ,
    \data_out_reg[10]_1 ,
    \data_out_reg[9]_1 ,
    \data_out_reg[8]_1 ,
    \data_out_reg[7]_1 ,
    \data_out_reg[6]_1 ,
    \data_out_reg[5]_1 ,
    \data_out_reg[4]_1 ,
    \data_out_reg[3]_1 ,
    \data_out_reg[2]_1 ,
    \data_out_reg[1]_1 ,
    \data_out_reg[0]_2 ,
    Q,
    commit,
    \data_out_reg[0]_3 ,
    E,
    D,
    \operands_reg[0][0]_0 );
  output \data_out_reg[31]_0 ;
  output \data_out_reg[30]_0 ;
  output \data_out_reg[29]_0 ;
  output \data_out_reg[28]_0 ;
  output \data_out_reg[27]_0 ;
  output \data_out_reg[26]_0 ;
  output \data_out_reg[25]_0 ;
  output \data_out_reg[24]_0 ;
  output \data_out_reg[23]_0 ;
  output \data_out_reg[22]_0 ;
  output \data_out_reg[21]_0 ;
  output \data_out_reg[20]_0 ;
  output \data_out_reg[19]_0 ;
  output \data_out_reg[18]_0 ;
  output \data_out_reg[17]_0 ;
  output \data_out_reg[16]_0 ;
  output \data_out_reg[15]_0 ;
  output \data_out_reg[14]_0 ;
  output \data_out_reg[13]_0 ;
  output \data_out_reg[12]_0 ;
  output \data_out_reg[11]_0 ;
  output \data_out_reg[10]_0 ;
  output \data_out_reg[9]_0 ;
  output \data_out_reg[8]_0 ;
  output \data_out_reg[7]_0 ;
  output \data_out_reg[6]_0 ;
  output \data_out_reg[5]_0 ;
  output \data_out_reg[4]_0 ;
  output \data_out_reg[3]_0 ;
  output \data_out_reg[2]_0 ;
  output \data_out_reg[1]_0 ;
  output \data_out_reg[0]_0 ;
  output [31:0]\operands_reg[1][31]_0 ;
  output [31:0]\operands_reg[0][31]_0 ;
  input \data_out_reg[0]_1 ;
  input \data_out_reg[31]_1 ;
  input clk;
  input \data_out_reg[30]_1 ;
  input \data_out_reg[29]_1 ;
  input \data_out_reg[28]_1 ;
  input \data_out_reg[27]_1 ;
  input \data_out_reg[26]_1 ;
  input \data_out_reg[25]_1 ;
  input \data_out_reg[24]_1 ;
  input \data_out_reg[23]_1 ;
  input \data_out_reg[22]_1 ;
  input \data_out_reg[21]_1 ;
  input \data_out_reg[20]_1 ;
  input \data_out_reg[19]_1 ;
  input \data_out_reg[18]_1 ;
  input \data_out_reg[17]_1 ;
  input \data_out_reg[16]_1 ;
  input \data_out_reg[15]_1 ;
  input \data_out_reg[14]_1 ;
  input \data_out_reg[13]_1 ;
  input \data_out_reg[12]_1 ;
  input \data_out_reg[11]_1 ;
  input \data_out_reg[10]_1 ;
  input \data_out_reg[9]_1 ;
  input \data_out_reg[8]_1 ;
  input \data_out_reg[7]_1 ;
  input \data_out_reg[6]_1 ;
  input \data_out_reg[5]_1 ;
  input \data_out_reg[4]_1 ;
  input \data_out_reg[3]_1 ;
  input \data_out_reg[2]_1 ;
  input \data_out_reg[1]_1 ;
  input \data_out_reg[0]_2 ;
  input [2:0]Q;
  input commit;
  input \data_out_reg[0]_3 ;
  input [0:0]E;
  input [31:0]D;
  input [0:0]\operands_reg[0][0]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire commit;
  wire \data_out[31]_i_1_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire \data_out_reg[0]_2 ;
  wire \data_out_reg[0]_3 ;
  wire \data_out_reg[10]_0 ;
  wire \data_out_reg[10]_1 ;
  wire \data_out_reg[11]_0 ;
  wire \data_out_reg[11]_1 ;
  wire \data_out_reg[12]_0 ;
  wire \data_out_reg[12]_1 ;
  wire \data_out_reg[13]_0 ;
  wire \data_out_reg[13]_1 ;
  wire \data_out_reg[14]_0 ;
  wire \data_out_reg[14]_1 ;
  wire \data_out_reg[15]_0 ;
  wire \data_out_reg[15]_1 ;
  wire \data_out_reg[16]_0 ;
  wire \data_out_reg[16]_1 ;
  wire \data_out_reg[17]_0 ;
  wire \data_out_reg[17]_1 ;
  wire \data_out_reg[18]_0 ;
  wire \data_out_reg[18]_1 ;
  wire \data_out_reg[19]_0 ;
  wire \data_out_reg[19]_1 ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[1]_1 ;
  wire \data_out_reg[20]_0 ;
  wire \data_out_reg[20]_1 ;
  wire \data_out_reg[21]_0 ;
  wire \data_out_reg[21]_1 ;
  wire \data_out_reg[22]_0 ;
  wire \data_out_reg[22]_1 ;
  wire \data_out_reg[23]_0 ;
  wire \data_out_reg[23]_1 ;
  wire \data_out_reg[24]_0 ;
  wire \data_out_reg[24]_1 ;
  wire \data_out_reg[25]_0 ;
  wire \data_out_reg[25]_1 ;
  wire \data_out_reg[26]_0 ;
  wire \data_out_reg[26]_1 ;
  wire \data_out_reg[27]_0 ;
  wire \data_out_reg[27]_1 ;
  wire \data_out_reg[28]_0 ;
  wire \data_out_reg[28]_1 ;
  wire \data_out_reg[29]_0 ;
  wire \data_out_reg[29]_1 ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[2]_1 ;
  wire \data_out_reg[30]_0 ;
  wire \data_out_reg[30]_1 ;
  wire \data_out_reg[31]_0 ;
  wire \data_out_reg[31]_1 ;
  wire \data_out_reg[3]_0 ;
  wire \data_out_reg[3]_1 ;
  wire \data_out_reg[4]_0 ;
  wire \data_out_reg[4]_1 ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[5]_1 ;
  wire \data_out_reg[6]_0 ;
  wire \data_out_reg[6]_1 ;
  wire \data_out_reg[7]_0 ;
  wire \data_out_reg[7]_1 ;
  wire \data_out_reg[8]_0 ;
  wire \data_out_reg[8]_1 ;
  wire \data_out_reg[9]_0 ;
  wire \data_out_reg[9]_1 ;
  wire [0:0]\operands_reg[0][0]_0 ;
  wire [31:0]\operands_reg[0][31]_0 ;
  wire [31:0]\operands_reg[1][31]_0 ;

  LUT5 #(
    .INIT(32'h08000000)) 
    \data_out[31]_i_1 
       (.I0(Q[2]),
        .I1(commit),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\data_out_reg[0]_3 ),
        .O(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[0]_2 ),
        .Q(\data_out_reg[0]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[10] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[10]_1 ),
        .Q(\data_out_reg[10]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[11] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[11]_1 ),
        .Q(\data_out_reg[11]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[12] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[12]_1 ),
        .Q(\data_out_reg[12]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[13] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[13]_1 ),
        .Q(\data_out_reg[13]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[14] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[14]_1 ),
        .Q(\data_out_reg[14]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[15] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[15]_1 ),
        .Q(\data_out_reg[15]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[16] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[16]_1 ),
        .Q(\data_out_reg[16]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[17] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[17]_1 ),
        .Q(\data_out_reg[17]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[18] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[18]_1 ),
        .Q(\data_out_reg[18]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[19] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[19]_1 ),
        .Q(\data_out_reg[19]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[1]_1 ),
        .Q(\data_out_reg[1]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[20] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[20]_1 ),
        .Q(\data_out_reg[20]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[21] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[21]_1 ),
        .Q(\data_out_reg[21]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[22] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[22]_1 ),
        .Q(\data_out_reg[22]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[23] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[23]_1 ),
        .Q(\data_out_reg[23]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[24] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[24]_1 ),
        .Q(\data_out_reg[24]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[25] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[25]_1 ),
        .Q(\data_out_reg[25]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[26] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[26]_1 ),
        .Q(\data_out_reg[26]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[27] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[27]_1 ),
        .Q(\data_out_reg[27]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[28] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[28]_1 ),
        .Q(\data_out_reg[28]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[29] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[29]_1 ),
        .Q(\data_out_reg[29]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[2]_1 ),
        .Q(\data_out_reg[2]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[30] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[30]_1 ),
        .Q(\data_out_reg[30]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[31] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[31]_1 ),
        .Q(\data_out_reg[31]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[3]_1 ),
        .Q(\data_out_reg[3]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[4]_1 ),
        .Q(\data_out_reg[4]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[5]_1 ),
        .Q(\data_out_reg[5]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[6]_1 ),
        .Q(\data_out_reg[6]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[7]_1 ),
        .Q(\data_out_reg[7]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[8] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[8]_1 ),
        .Q(\data_out_reg[8]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[9] 
       (.C(clk),
        .CE(\data_out_reg[0]_1 ),
        .D(\data_out_reg[9]_1 ),
        .Q(\data_out_reg[9]_0 ),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \operands_reg[0][0] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[0]),
        .Q(\operands_reg[0][31]_0 [0]),
        .R(1'b0));
  FDRE \operands_reg[0][10] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[10]),
        .Q(\operands_reg[0][31]_0 [10]),
        .R(1'b0));
  FDRE \operands_reg[0][11] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[11]),
        .Q(\operands_reg[0][31]_0 [11]),
        .R(1'b0));
  FDRE \operands_reg[0][12] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[12]),
        .Q(\operands_reg[0][31]_0 [12]),
        .R(1'b0));
  FDRE \operands_reg[0][13] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[13]),
        .Q(\operands_reg[0][31]_0 [13]),
        .R(1'b0));
  FDRE \operands_reg[0][14] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[14]),
        .Q(\operands_reg[0][31]_0 [14]),
        .R(1'b0));
  FDRE \operands_reg[0][15] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[15]),
        .Q(\operands_reg[0][31]_0 [15]),
        .R(1'b0));
  FDRE \operands_reg[0][16] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[16]),
        .Q(\operands_reg[0][31]_0 [16]),
        .R(1'b0));
  FDRE \operands_reg[0][17] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[17]),
        .Q(\operands_reg[0][31]_0 [17]),
        .R(1'b0));
  FDRE \operands_reg[0][18] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[18]),
        .Q(\operands_reg[0][31]_0 [18]),
        .R(1'b0));
  FDRE \operands_reg[0][19] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[19]),
        .Q(\operands_reg[0][31]_0 [19]),
        .R(1'b0));
  FDRE \operands_reg[0][1] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[1]),
        .Q(\operands_reg[0][31]_0 [1]),
        .R(1'b0));
  FDRE \operands_reg[0][20] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[20]),
        .Q(\operands_reg[0][31]_0 [20]),
        .R(1'b0));
  FDRE \operands_reg[0][21] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[21]),
        .Q(\operands_reg[0][31]_0 [21]),
        .R(1'b0));
  FDRE \operands_reg[0][22] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[22]),
        .Q(\operands_reg[0][31]_0 [22]),
        .R(1'b0));
  FDRE \operands_reg[0][23] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[23]),
        .Q(\operands_reg[0][31]_0 [23]),
        .R(1'b0));
  FDRE \operands_reg[0][24] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[24]),
        .Q(\operands_reg[0][31]_0 [24]),
        .R(1'b0));
  FDRE \operands_reg[0][25] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[25]),
        .Q(\operands_reg[0][31]_0 [25]),
        .R(1'b0));
  FDRE \operands_reg[0][26] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[26]),
        .Q(\operands_reg[0][31]_0 [26]),
        .R(1'b0));
  FDRE \operands_reg[0][27] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[27]),
        .Q(\operands_reg[0][31]_0 [27]),
        .R(1'b0));
  FDRE \operands_reg[0][28] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[28]),
        .Q(\operands_reg[0][31]_0 [28]),
        .R(1'b0));
  FDRE \operands_reg[0][29] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[29]),
        .Q(\operands_reg[0][31]_0 [29]),
        .R(1'b0));
  FDRE \operands_reg[0][2] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[2]),
        .Q(\operands_reg[0][31]_0 [2]),
        .R(1'b0));
  FDRE \operands_reg[0][30] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[30]),
        .Q(\operands_reg[0][31]_0 [30]),
        .R(1'b0));
  FDRE \operands_reg[0][31] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[31]),
        .Q(\operands_reg[0][31]_0 [31]),
        .R(1'b0));
  FDRE \operands_reg[0][3] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[3]),
        .Q(\operands_reg[0][31]_0 [3]),
        .R(1'b0));
  FDRE \operands_reg[0][4] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[4]),
        .Q(\operands_reg[0][31]_0 [4]),
        .R(1'b0));
  FDRE \operands_reg[0][5] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[5]),
        .Q(\operands_reg[0][31]_0 [5]),
        .R(1'b0));
  FDRE \operands_reg[0][6] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[6]),
        .Q(\operands_reg[0][31]_0 [6]),
        .R(1'b0));
  FDRE \operands_reg[0][7] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[7]),
        .Q(\operands_reg[0][31]_0 [7]),
        .R(1'b0));
  FDRE \operands_reg[0][8] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[8]),
        .Q(\operands_reg[0][31]_0 [8]),
        .R(1'b0));
  FDRE \operands_reg[0][9] 
       (.C(clk),
        .CE(\operands_reg[0][0]_0 ),
        .D(D[9]),
        .Q(\operands_reg[0][31]_0 [9]),
        .R(1'b0));
  FDRE \operands_reg[1][0] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(\operands_reg[1][31]_0 [0]),
        .R(1'b0));
  FDRE \operands_reg[1][10] 
       (.C(clk),
        .CE(E),
        .D(D[10]),
        .Q(\operands_reg[1][31]_0 [10]),
        .R(1'b0));
  FDRE \operands_reg[1][11] 
       (.C(clk),
        .CE(E),
        .D(D[11]),
        .Q(\operands_reg[1][31]_0 [11]),
        .R(1'b0));
  FDRE \operands_reg[1][12] 
       (.C(clk),
        .CE(E),
        .D(D[12]),
        .Q(\operands_reg[1][31]_0 [12]),
        .R(1'b0));
  FDRE \operands_reg[1][13] 
       (.C(clk),
        .CE(E),
        .D(D[13]),
        .Q(\operands_reg[1][31]_0 [13]),
        .R(1'b0));
  FDRE \operands_reg[1][14] 
       (.C(clk),
        .CE(E),
        .D(D[14]),
        .Q(\operands_reg[1][31]_0 [14]),
        .R(1'b0));
  FDRE \operands_reg[1][15] 
       (.C(clk),
        .CE(E),
        .D(D[15]),
        .Q(\operands_reg[1][31]_0 [15]),
        .R(1'b0));
  FDRE \operands_reg[1][16] 
       (.C(clk),
        .CE(E),
        .D(D[16]),
        .Q(\operands_reg[1][31]_0 [16]),
        .R(1'b0));
  FDRE \operands_reg[1][17] 
       (.C(clk),
        .CE(E),
        .D(D[17]),
        .Q(\operands_reg[1][31]_0 [17]),
        .R(1'b0));
  FDRE \operands_reg[1][18] 
       (.C(clk),
        .CE(E),
        .D(D[18]),
        .Q(\operands_reg[1][31]_0 [18]),
        .R(1'b0));
  FDRE \operands_reg[1][19] 
       (.C(clk),
        .CE(E),
        .D(D[19]),
        .Q(\operands_reg[1][31]_0 [19]),
        .R(1'b0));
  FDRE \operands_reg[1][1] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(\operands_reg[1][31]_0 [1]),
        .R(1'b0));
  FDRE \operands_reg[1][20] 
       (.C(clk),
        .CE(E),
        .D(D[20]),
        .Q(\operands_reg[1][31]_0 [20]),
        .R(1'b0));
  FDRE \operands_reg[1][21] 
       (.C(clk),
        .CE(E),
        .D(D[21]),
        .Q(\operands_reg[1][31]_0 [21]),
        .R(1'b0));
  FDRE \operands_reg[1][22] 
       (.C(clk),
        .CE(E),
        .D(D[22]),
        .Q(\operands_reg[1][31]_0 [22]),
        .R(1'b0));
  FDRE \operands_reg[1][23] 
       (.C(clk),
        .CE(E),
        .D(D[23]),
        .Q(\operands_reg[1][31]_0 [23]),
        .R(1'b0));
  FDRE \operands_reg[1][24] 
       (.C(clk),
        .CE(E),
        .D(D[24]),
        .Q(\operands_reg[1][31]_0 [24]),
        .R(1'b0));
  FDRE \operands_reg[1][25] 
       (.C(clk),
        .CE(E),
        .D(D[25]),
        .Q(\operands_reg[1][31]_0 [25]),
        .R(1'b0));
  FDRE \operands_reg[1][26] 
       (.C(clk),
        .CE(E),
        .D(D[26]),
        .Q(\operands_reg[1][31]_0 [26]),
        .R(1'b0));
  FDRE \operands_reg[1][27] 
       (.C(clk),
        .CE(E),
        .D(D[27]),
        .Q(\operands_reg[1][31]_0 [27]),
        .R(1'b0));
  FDRE \operands_reg[1][28] 
       (.C(clk),
        .CE(E),
        .D(D[28]),
        .Q(\operands_reg[1][31]_0 [28]),
        .R(1'b0));
  FDRE \operands_reg[1][29] 
       (.C(clk),
        .CE(E),
        .D(D[29]),
        .Q(\operands_reg[1][31]_0 [29]),
        .R(1'b0));
  FDRE \operands_reg[1][2] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(\operands_reg[1][31]_0 [2]),
        .R(1'b0));
  FDRE \operands_reg[1][30] 
       (.C(clk),
        .CE(E),
        .D(D[30]),
        .Q(\operands_reg[1][31]_0 [30]),
        .R(1'b0));
  FDRE \operands_reg[1][31] 
       (.C(clk),
        .CE(E),
        .D(D[31]),
        .Q(\operands_reg[1][31]_0 [31]),
        .R(1'b0));
  FDRE \operands_reg[1][3] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(\operands_reg[1][31]_0 [3]),
        .R(1'b0));
  FDRE \operands_reg[1][4] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(\operands_reg[1][31]_0 [4]),
        .R(1'b0));
  FDRE \operands_reg[1][5] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(\operands_reg[1][31]_0 [5]),
        .R(1'b0));
  FDRE \operands_reg[1][6] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(\operands_reg[1][31]_0 [6]),
        .R(1'b0));
  FDRE \operands_reg[1][7] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(\operands_reg[1][31]_0 [7]),
        .R(1'b0));
  FDRE \operands_reg[1][8] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .Q(\operands_reg[1][31]_0 [8]),
        .R(1'b0));
  FDRE \operands_reg[1][9] 
       (.C(clk),
        .CE(E),
        .D(D[9]),
        .Q(\operands_reg[1][31]_0 [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ExperimentSystem
   (S_AXI_RDATA,
    \SIMPLE_WRITES.axil_awready_reg ,
    axil_read_valid_reg,
    S_AXI_ARREADY,
    S_AXI_BVALID,
    S_AXI_ARADDR,
    clk,
    S_AXI_WDATA,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_WSTRB,
    S_AXI_AWADDR,
    S_AXI_RREADY,
    S_AXI_BREADY,
    S_AXI_ARVALID,
    S_AXI_AWVALID,
    S_AXI_WVALID);
  output [31:0]S_AXI_RDATA;
  output \SIMPLE_WRITES.axil_awready_reg ;
  output axil_read_valid_reg;
  output S_AXI_ARREADY;
  output S_AXI_BVALID;
  input [1:0]S_AXI_ARADDR;
  input clk;
  input [31:0]S_AXI_WDATA;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [3:0]S_AXI_WSTRB;
  input [1:0]S_AXI_AWADDR;
  input S_AXI_RREADY;
  input S_AXI_BREADY;
  input S_AXI_ARVALID;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;

  wire \SIMPLE_WRITES.axil_awready_reg ;
  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire axil_read_valid_reg;
  wire clk;
  wire [1:0]command;
  wire commit;
  wire [31:0]data_out;
  wire experimentAxiIf_n_10;
  wire experimentAxiIf_n_4;
  wire experimentAxiIf_n_5;
  wire \experimentDataMux/operands ;
  wire experimentWrapper_n_0;
  wire experimentWrapper_n_1;
  wire experimentWrapper_n_10;
  wire experimentWrapper_n_11;
  wire experimentWrapper_n_12;
  wire experimentWrapper_n_13;
  wire experimentWrapper_n_14;
  wire experimentWrapper_n_15;
  wire experimentWrapper_n_16;
  wire experimentWrapper_n_17;
  wire experimentWrapper_n_18;
  wire experimentWrapper_n_19;
  wire experimentWrapper_n_2;
  wire experimentWrapper_n_20;
  wire experimentWrapper_n_21;
  wire experimentWrapper_n_22;
  wire experimentWrapper_n_23;
  wire experimentWrapper_n_24;
  wire experimentWrapper_n_25;
  wire experimentWrapper_n_26;
  wire experimentWrapper_n_27;
  wire experimentWrapper_n_28;
  wire experimentWrapper_n_29;
  wire experimentWrapper_n_3;
  wire experimentWrapper_n_30;
  wire experimentWrapper_n_31;
  wire experimentWrapper_n_4;
  wire experimentWrapper_n_5;
  wire experimentWrapper_n_6;
  wire experimentWrapper_n_7;
  wire experimentWrapper_n_8;
  wire experimentWrapper_n_9;
  wire [1:0]sel0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ExperimentAxiIf experimentAxiIf
       (.E(experimentAxiIf_n_10),
        .Q({sel0,command}),
        .\SIMPLE_WRITES.axil_awready_reg_0 (\SIMPLE_WRITES.axil_awready_reg ),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\axil_read_data_reg[0]_0 (experimentWrapper_n_31),
        .\axil_read_data_reg[10]_0 (experimentWrapper_n_21),
        .\axil_read_data_reg[11]_0 (experimentWrapper_n_20),
        .\axil_read_data_reg[12]_0 (experimentWrapper_n_19),
        .\axil_read_data_reg[13]_0 (experimentWrapper_n_18),
        .\axil_read_data_reg[14]_0 (experimentWrapper_n_17),
        .\axil_read_data_reg[15]_0 (experimentWrapper_n_16),
        .\axil_read_data_reg[16]_0 (experimentWrapper_n_15),
        .\axil_read_data_reg[17]_0 (experimentWrapper_n_14),
        .\axil_read_data_reg[18]_0 (experimentWrapper_n_13),
        .\axil_read_data_reg[19]_0 (experimentWrapper_n_12),
        .\axil_read_data_reg[1]_0 (experimentWrapper_n_30),
        .\axil_read_data_reg[20]_0 (experimentWrapper_n_11),
        .\axil_read_data_reg[21]_0 (experimentWrapper_n_10),
        .\axil_read_data_reg[22]_0 (experimentWrapper_n_9),
        .\axil_read_data_reg[23]_0 (experimentWrapper_n_8),
        .\axil_read_data_reg[24]_0 (experimentWrapper_n_7),
        .\axil_read_data_reg[25]_0 (experimentWrapper_n_6),
        .\axil_read_data_reg[26]_0 (experimentWrapper_n_5),
        .\axil_read_data_reg[27]_0 (experimentWrapper_n_4),
        .\axil_read_data_reg[28]_0 (experimentWrapper_n_3),
        .\axil_read_data_reg[29]_0 (experimentWrapper_n_2),
        .\axil_read_data_reg[2]_0 (experimentWrapper_n_29),
        .\axil_read_data_reg[30]_0 (experimentWrapper_n_1),
        .\axil_read_data_reg[31]_0 (experimentWrapper_n_0),
        .\axil_read_data_reg[3]_0 (experimentWrapper_n_28),
        .\axil_read_data_reg[4]_0 (experimentWrapper_n_27),
        .\axil_read_data_reg[5]_0 (experimentWrapper_n_26),
        .\axil_read_data_reg[6]_0 (experimentWrapper_n_25),
        .\axil_read_data_reg[7]_0 (experimentWrapper_n_24),
        .\axil_read_data_reg[8]_0 (experimentWrapper_n_23),
        .\axil_read_data_reg[9]_0 (experimentWrapper_n_22),
        .axil_read_valid_reg_0(axil_read_valid_reg),
        .\command_reg[14]_0 (experimentAxiIf_n_5),
        .\command_reg[1]_0 (experimentAxiIf_n_4),
        .\command_reg[1]_1 (\experimentDataMux/operands ),
        .commit(commit),
        .\data_out_reg[31]_0 (data_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ExperimentWrapper experimentWrapper
       (.D(data_out),
        .E(\experimentDataMux/operands ),
        .Q({sel0,command}),
        .clk(clk),
        .commit(commit),
        .\data_out_reg[0] (experimentWrapper_n_31),
        .\data_out_reg[0]_0 (experimentAxiIf_n_4),
        .\data_out_reg[0]_1 (experimentAxiIf_n_5),
        .\data_out_reg[10] (experimentWrapper_n_21),
        .\data_out_reg[11] (experimentWrapper_n_20),
        .\data_out_reg[12] (experimentWrapper_n_19),
        .\data_out_reg[13] (experimentWrapper_n_18),
        .\data_out_reg[14] (experimentWrapper_n_17),
        .\data_out_reg[15] (experimentWrapper_n_16),
        .\data_out_reg[16] (experimentWrapper_n_15),
        .\data_out_reg[17] (experimentWrapper_n_14),
        .\data_out_reg[18] (experimentWrapper_n_13),
        .\data_out_reg[19] (experimentWrapper_n_12),
        .\data_out_reg[1] (experimentWrapper_n_30),
        .\data_out_reg[20] (experimentWrapper_n_11),
        .\data_out_reg[21] (experimentWrapper_n_10),
        .\data_out_reg[22] (experimentWrapper_n_9),
        .\data_out_reg[23] (experimentWrapper_n_8),
        .\data_out_reg[24] (experimentWrapper_n_7),
        .\data_out_reg[25] (experimentWrapper_n_6),
        .\data_out_reg[26] (experimentWrapper_n_5),
        .\data_out_reg[27] (experimentWrapper_n_4),
        .\data_out_reg[28] (experimentWrapper_n_3),
        .\data_out_reg[29] (experimentWrapper_n_2),
        .\data_out_reg[2] (experimentWrapper_n_29),
        .\data_out_reg[30] (experimentWrapper_n_1),
        .\data_out_reg[31] (experimentWrapper_n_0),
        .\data_out_reg[3] (experimentWrapper_n_28),
        .\data_out_reg[4] (experimentWrapper_n_27),
        .\data_out_reg[5] (experimentWrapper_n_26),
        .\data_out_reg[6] (experimentWrapper_n_25),
        .\data_out_reg[7] (experimentWrapper_n_24),
        .\data_out_reg[8] (experimentWrapper_n_23),
        .\data_out_reg[9] (experimentWrapper_n_22),
        .\operands_reg[0][0] (experimentAxiIf_n_10));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ExperimentWrapper
   (\data_out_reg[31] ,
    \data_out_reg[30] ,
    \data_out_reg[29] ,
    \data_out_reg[28] ,
    \data_out_reg[27] ,
    \data_out_reg[26] ,
    \data_out_reg[25] ,
    \data_out_reg[24] ,
    \data_out_reg[23] ,
    \data_out_reg[22] ,
    \data_out_reg[21] ,
    \data_out_reg[20] ,
    \data_out_reg[19] ,
    \data_out_reg[18] ,
    \data_out_reg[17] ,
    \data_out_reg[16] ,
    \data_out_reg[15] ,
    \data_out_reg[14] ,
    \data_out_reg[13] ,
    \data_out_reg[12] ,
    \data_out_reg[11] ,
    \data_out_reg[10] ,
    \data_out_reg[9] ,
    \data_out_reg[8] ,
    \data_out_reg[7] ,
    \data_out_reg[6] ,
    \data_out_reg[5] ,
    \data_out_reg[4] ,
    \data_out_reg[3] ,
    \data_out_reg[2] ,
    \data_out_reg[1] ,
    \data_out_reg[0] ,
    clk,
    Q,
    \data_out_reg[0]_0 ,
    commit,
    \data_out_reg[0]_1 ,
    E,
    D,
    \operands_reg[0][0] );
  output \data_out_reg[31] ;
  output \data_out_reg[30] ;
  output \data_out_reg[29] ;
  output \data_out_reg[28] ;
  output \data_out_reg[27] ;
  output \data_out_reg[26] ;
  output \data_out_reg[25] ;
  output \data_out_reg[24] ;
  output \data_out_reg[23] ;
  output \data_out_reg[22] ;
  output \data_out_reg[21] ;
  output \data_out_reg[20] ;
  output \data_out_reg[19] ;
  output \data_out_reg[18] ;
  output \data_out_reg[17] ;
  output \data_out_reg[16] ;
  output \data_out_reg[15] ;
  output \data_out_reg[14] ;
  output \data_out_reg[13] ;
  output \data_out_reg[12] ;
  output \data_out_reg[11] ;
  output \data_out_reg[10] ;
  output \data_out_reg[9] ;
  output \data_out_reg[8] ;
  output \data_out_reg[7] ;
  output \data_out_reg[6] ;
  output \data_out_reg[5] ;
  output \data_out_reg[4] ;
  output \data_out_reg[3] ;
  output \data_out_reg[2] ;
  output \data_out_reg[1] ;
  output \data_out_reg[0] ;
  input clk;
  input [3:0]Q;
  input \data_out_reg[0]_0 ;
  input commit;
  input \data_out_reg[0]_1 ;
  input [0:0]E;
  input [31:0]D;
  input [0:0]\operands_reg[0][0] ;

  wire [31:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire commit;
  wire \data_out_reg[0] ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire \data_out_reg[10] ;
  wire \data_out_reg[11] ;
  wire \data_out_reg[12] ;
  wire \data_out_reg[13] ;
  wire \data_out_reg[14] ;
  wire \data_out_reg[15] ;
  wire \data_out_reg[16] ;
  wire \data_out_reg[17] ;
  wire \data_out_reg[18] ;
  wire \data_out_reg[19] ;
  wire \data_out_reg[1] ;
  wire \data_out_reg[20] ;
  wire \data_out_reg[21] ;
  wire \data_out_reg[22] ;
  wire \data_out_reg[23] ;
  wire \data_out_reg[24] ;
  wire \data_out_reg[25] ;
  wire \data_out_reg[26] ;
  wire \data_out_reg[27] ;
  wire \data_out_reg[28] ;
  wire \data_out_reg[29] ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[30] ;
  wire \data_out_reg[31] ;
  wire \data_out_reg[3] ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[6] ;
  wire \data_out_reg[7] ;
  wire \data_out_reg[8] ;
  wire \data_out_reg[9] ;
  wire experiment_n_0;
  wire experiment_n_1;
  wire experiment_n_10;
  wire experiment_n_11;
  wire experiment_n_12;
  wire experiment_n_13;
  wire experiment_n_14;
  wire experiment_n_15;
  wire experiment_n_16;
  wire experiment_n_17;
  wire experiment_n_18;
  wire experiment_n_19;
  wire experiment_n_2;
  wire experiment_n_20;
  wire experiment_n_21;
  wire experiment_n_22;
  wire experiment_n_23;
  wire experiment_n_24;
  wire experiment_n_25;
  wire experiment_n_26;
  wire experiment_n_27;
  wire experiment_n_28;
  wire experiment_n_29;
  wire experiment_n_3;
  wire experiment_n_30;
  wire experiment_n_31;
  wire experiment_n_4;
  wire experiment_n_5;
  wire experiment_n_6;
  wire experiment_n_7;
  wire experiment_n_8;
  wire experiment_n_9;
  wire [31:0]\operands[0]_3 ;
  wire [31:0]\operands[1]_2 ;
  wire [0:0]\operands_reg[0][0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Experiment experiment
       (.Q(\operands[0]_3 ),
        .clk(clk),
        .\command_reg[24] (experiment_n_0),
        .\command_reg[24]_0 (experiment_n_1),
        .\command_reg[24]_1 (experiment_n_2),
        .\command_reg[24]_10 (experiment_n_11),
        .\command_reg[24]_11 (experiment_n_12),
        .\command_reg[24]_12 (experiment_n_13),
        .\command_reg[24]_13 (experiment_n_14),
        .\command_reg[24]_14 (experiment_n_15),
        .\command_reg[24]_15 (experiment_n_16),
        .\command_reg[24]_16 (experiment_n_17),
        .\command_reg[24]_17 (experiment_n_18),
        .\command_reg[24]_18 (experiment_n_19),
        .\command_reg[24]_19 (experiment_n_20),
        .\command_reg[24]_2 (experiment_n_3),
        .\command_reg[24]_20 (experiment_n_21),
        .\command_reg[24]_21 (experiment_n_22),
        .\command_reg[24]_22 (experiment_n_23),
        .\command_reg[24]_23 (experiment_n_24),
        .\command_reg[24]_24 (experiment_n_25),
        .\command_reg[24]_25 (experiment_n_26),
        .\command_reg[24]_26 (experiment_n_27),
        .\command_reg[24]_27 (experiment_n_28),
        .\command_reg[24]_28 (experiment_n_29),
        .\command_reg[24]_29 (experiment_n_30),
        .\command_reg[24]_3 (experiment_n_4),
        .\command_reg[24]_30 (experiment_n_31),
        .\command_reg[24]_4 (experiment_n_5),
        .\command_reg[24]_5 (experiment_n_6),
        .\command_reg[24]_6 (experiment_n_7),
        .\command_reg[24]_7 (experiment_n_8),
        .\command_reg[24]_8 (experiment_n_9),
        .\command_reg[24]_9 (experiment_n_10),
        .\data_out_reg[0] (Q[2]),
        .\data_out_reg[31] (\operands[1]_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ExperimentDataMux experimentDataMux
       (.D(D),
        .E(E),
        .Q({Q[3],Q[1:0]}),
        .clk(clk),
        .commit(commit),
        .\data_out_reg[0]_0 (\data_out_reg[0] ),
        .\data_out_reg[0]_1 (\data_out_reg[0]_0 ),
        .\data_out_reg[0]_2 (experiment_n_31),
        .\data_out_reg[0]_3 (\data_out_reg[0]_1 ),
        .\data_out_reg[10]_0 (\data_out_reg[10] ),
        .\data_out_reg[10]_1 (experiment_n_21),
        .\data_out_reg[11]_0 (\data_out_reg[11] ),
        .\data_out_reg[11]_1 (experiment_n_20),
        .\data_out_reg[12]_0 (\data_out_reg[12] ),
        .\data_out_reg[12]_1 (experiment_n_19),
        .\data_out_reg[13]_0 (\data_out_reg[13] ),
        .\data_out_reg[13]_1 (experiment_n_18),
        .\data_out_reg[14]_0 (\data_out_reg[14] ),
        .\data_out_reg[14]_1 (experiment_n_17),
        .\data_out_reg[15]_0 (\data_out_reg[15] ),
        .\data_out_reg[15]_1 (experiment_n_16),
        .\data_out_reg[16]_0 (\data_out_reg[16] ),
        .\data_out_reg[16]_1 (experiment_n_15),
        .\data_out_reg[17]_0 (\data_out_reg[17] ),
        .\data_out_reg[17]_1 (experiment_n_14),
        .\data_out_reg[18]_0 (\data_out_reg[18] ),
        .\data_out_reg[18]_1 (experiment_n_13),
        .\data_out_reg[19]_0 (\data_out_reg[19] ),
        .\data_out_reg[19]_1 (experiment_n_12),
        .\data_out_reg[1]_0 (\data_out_reg[1] ),
        .\data_out_reg[1]_1 (experiment_n_30),
        .\data_out_reg[20]_0 (\data_out_reg[20] ),
        .\data_out_reg[20]_1 (experiment_n_11),
        .\data_out_reg[21]_0 (\data_out_reg[21] ),
        .\data_out_reg[21]_1 (experiment_n_10),
        .\data_out_reg[22]_0 (\data_out_reg[22] ),
        .\data_out_reg[22]_1 (experiment_n_9),
        .\data_out_reg[23]_0 (\data_out_reg[23] ),
        .\data_out_reg[23]_1 (experiment_n_8),
        .\data_out_reg[24]_0 (\data_out_reg[24] ),
        .\data_out_reg[24]_1 (experiment_n_7),
        .\data_out_reg[25]_0 (\data_out_reg[25] ),
        .\data_out_reg[25]_1 (experiment_n_6),
        .\data_out_reg[26]_0 (\data_out_reg[26] ),
        .\data_out_reg[26]_1 (experiment_n_5),
        .\data_out_reg[27]_0 (\data_out_reg[27] ),
        .\data_out_reg[27]_1 (experiment_n_4),
        .\data_out_reg[28]_0 (\data_out_reg[28] ),
        .\data_out_reg[28]_1 (experiment_n_3),
        .\data_out_reg[29]_0 (\data_out_reg[29] ),
        .\data_out_reg[29]_1 (experiment_n_2),
        .\data_out_reg[2]_0 (\data_out_reg[2] ),
        .\data_out_reg[2]_1 (experiment_n_29),
        .\data_out_reg[30]_0 (\data_out_reg[30] ),
        .\data_out_reg[30]_1 (experiment_n_1),
        .\data_out_reg[31]_0 (\data_out_reg[31] ),
        .\data_out_reg[31]_1 (experiment_n_0),
        .\data_out_reg[3]_0 (\data_out_reg[3] ),
        .\data_out_reg[3]_1 (experiment_n_28),
        .\data_out_reg[4]_0 (\data_out_reg[4] ),
        .\data_out_reg[4]_1 (experiment_n_27),
        .\data_out_reg[5]_0 (\data_out_reg[5] ),
        .\data_out_reg[5]_1 (experiment_n_26),
        .\data_out_reg[6]_0 (\data_out_reg[6] ),
        .\data_out_reg[6]_1 (experiment_n_25),
        .\data_out_reg[7]_0 (\data_out_reg[7] ),
        .\data_out_reg[7]_1 (experiment_n_24),
        .\data_out_reg[8]_0 (\data_out_reg[8] ),
        .\data_out_reg[8]_1 (experiment_n_23),
        .\data_out_reg[9]_0 (\data_out_reg[9] ),
        .\data_out_reg[9]_1 (experiment_n_22),
        .\operands_reg[0][0]_0 (\operands_reg[0][0] ),
        .\operands_reg[0][31]_0 (\operands[0]_3 ),
        .\operands_reg[1][31]_0 (\operands[1]_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TwiddleX
   (Xr,
    Yr,
    Xi,
    Yi,
    clk,
    overflow,
    Outr,
    Outi);
  input [15:0]Xr;
  input [15:0]Yr;
  input [15:0]Xi;
  input [15:0]Yi;
  input clk;
  output overflow;
  output [31:0]Outr;
  output [31:0]Outi;


endmodule

(* CHECK_LICENSE_TYPE = "bd_soc_proj_ExperimentSystem_0_0,ExperimentSystem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ExperimentSystem,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_BRESP,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_RVALID,
    S_AXI_RREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire clk;

  assign S_AXI_AWREADY = S_AXI_WREADY;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ExperimentSystem inst
       (.\SIMPLE_WRITES.axil_awready_reg (S_AXI_WREADY),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[3:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[3:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axil_read_valid_reg(S_AXI_RVALID),
        .clk(clk));
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
