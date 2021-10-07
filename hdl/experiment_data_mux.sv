/***************************************************************************
* File: experiment_data_mux.sv
* Author: David Freismuth
* Date: 7.DEZ.2020
* Contact: e1326907@student.tuwien.ac.at
* Details: Multiplexes data between multiple experiments.
***************************************************************************/


import constants::*;
import configuration::*;

module ExperimentDataMux #(
	parameter FRAME_COUNT = 1,
	parameter OPERAND_COUNT = 2,
	parameter OPERAND_WIDTH = 16,
	parameter RESULT_COUNT = 1,
	parameter RESULT_WIDTH = 32
)
(
	input logic clk,
	
	// -- AXI wrapper side.
	input logic commit, 
	input logic [31:0]command,
	input logic [31:0]data_in,
	output logic [31:0]data_out,
	
	// -- Experiment side.
    // The operands
    output logic [OPERAND_COUNT - 1 : 0][OPERAND_WIDTH - 1:0] operands,  
    // The results
    input logic [RESULT_COUNT - 1 : 0][RESULT_WIDTH - 1:0] results
);

    // Holds the requested operation code.
	logic [15:0] operation;
	// Holds the requested index of the frame
	logic [7:0] frame;
	// Holds the index of the requested operand or result.
	logic [7:0] index;
	
	assign operation = command[15:0];
	assign frame = command[23:16];
	assign index = command[31:24];  
	
	
	always @(posedge clk) begin
	   if(commit == 1) begin 
            case (operation)
                WRITE_OP: begin
                    operands[index] <= data_in;
                end
                                
                READ_RESULT: begin
                    data_out <= results[index];
                end
            endcase
	   end			
	end
	
endmodule

