/***************************************************************************
* File: experiment.sv
* Author: David Freismuth
* Date: 7.DEZ.2020
* Contact: e1326907@student.tuwien.ac.at
* Details: Module, that generates the experiment according to the values
* set in configuration.sv
***************************************************************************/

import configuration::*;
import constants::*;

module Experiment #(
	parameter FRAME_COUNT = 1,
	parameter OPERAND_COUNT = 2,
	parameter OPERAND_WIDTH = 16,
	parameter RESULT_COUNT = 1,
	parameter RESULT_WIDTH = 32
)
(
    // The experiment clock.
	input logic clk,
    // The operands
    input logic [OPERAND_COUNT - 1 : 0][OPERAND_WIDTH - 1:0] operands,  
    // The results
    output logic [RESULT_COUNT - 1 : 0][RESULT_WIDTH - 1:0] results
);
       
    TwiddleX twiddleX (
        .Xr(operands[`OPERAND_IDX_X][15:0]),
        .Yr(operands[`OPERAND_IDX_Y][15:0]),
        .Xi(operands[`OPERAND_IDX_X][31:16]),
        .Yi(operands[`OPERAND_IDX_Y][31:16]),
        .clk(clk) ,
        .overflow(results[`RESULT_IDX_OVERFLOW]),
        .Outr(results[`RESULT_IDX_OUTR]),
        .Outi(results[`RESULT_IDX_OUTI])
    );
         
endmodule
