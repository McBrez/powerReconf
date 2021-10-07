/***************************************************************************
* File: experiment_wrapper.sv
* Author: David Freismuth
* Date: 7.DEZ.2020
* Contact: e1326907@student.tuwien.ac.at
* Details: Wraps over the experiment and its multiplexers.
***************************************************************************/

import configuration::*;

module ExperimentWrapper (
	input logic clk,	
	input logic commit, 
	input logic [31:0] command,
	input logic [31:0] data_in,
	output logic [31:0] data_out 
);
    // Operands of the experiment.
	logic [`OPERAND_COUNT-1:0][`OPERAND_WIDTH-1:0] operands;
	// Results of the experiment.
	logic [`OPERAND_COUNT-1:0][`RESULT_WIDTH-1:0] results;
	
    // Instantiation of the command interpreter.	
    ExperimentDataMux #(
       .FRAME_COUNT(`FRAME_COUNT),
	   .OPERAND_COUNT(`OPERAND_COUNT),
	   .OPERAND_WIDTH(`OPERAND_WIDTH),
	   .RESULT_COUNT(`RESULT_COUNT),
	   .RESULT_WIDTH(`RESULT_WIDTH)
    )
    experimentDataMux (
	   .clk(clk),
	   .commit(commit), 
	   .command(command),
	   .data_in(data_in),
	   .data_out(data_out),
	   .operands(operands),  
       .results(results)
    );

    // Instantiation of the experiment.
    Experiment #(
	   .FRAME_COUNT(`FRAME_COUNT),
	   .OPERAND_COUNT(`OPERAND_COUNT),
	   .OPERAND_WIDTH(`OPERAND_WIDTH),
	   .RESULT_COUNT(`RESULT_COUNT),
	   .RESULT_WIDTH(`RESULT_WIDTH)
    ) experiment 
    (
		.clk(clk),
		.operands(operands),
		.results(results)
   );
   
endmodule