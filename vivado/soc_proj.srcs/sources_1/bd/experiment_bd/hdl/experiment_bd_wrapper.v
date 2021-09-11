//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Wed Mar 24 18:25:35 2021
//Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
//Command     : generate_target experiment_bd_wrapper.bd
//Design      : experiment_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module experiment_bd_wrapper
   (A_0,
    B_0,
    Q_0,
    agingSensorValues_0,
    dummyModuleClk_0,
    ready_0,
    referenceClk_0,
    triggerMeasurement_0);
  input [15:0]A_0;
  input [15:0]B_0;
  output [19:0]Q_0;
  output [31:0]agingSensorValues_0;
  input [0:0]dummyModuleClk_0;
  output [0:0]ready_0;
  input referenceClk_0;
  input [0:0]triggerMeasurement_0;

  wire [15:0]A_0;
  wire [15:0]B_0;
  wire [19:0]Q_0;
  wire [31:0]agingSensorValues_0;
  wire [0:0]dummyModuleClk_0;
  wire [0:0]ready_0;
  wire referenceClk_0;
  wire [0:0]triggerMeasurement_0;

  experiment_bd experiment_bd_i
       (.A_0(A_0),
        .B_0(B_0),
        .Q_0(Q_0),
        .agingSensorValues_0(agingSensorValues_0),
        .dummyModuleClk_0(dummyModuleClk_0),
        .ready_0(ready_0),
        .referenceClk_0(referenceClk_0),
        .triggerMeasurement_0(triggerMeasurement_0));
endmodule
