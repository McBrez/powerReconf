/***************************************************************************
* File: configuration.sv
* Author: David Freismuth
* Date: 22.NOV.2020
* Contact: e1326907@student.tuwien.ac.at
* Details: Contains configuration values.
***************************************************************************/

package configuration;

// Synthesizes the integrated logic analyzer, if activated.
`define ENABLE_ILA

// Enables an simulation delay to the inverters of the oscillator, so in the
// simulation an oscillation is visible.
// `define ENABLE_SIM_DELAY

// The delay, that is introduced, whn ENABLE_SIM_DELAY is active.
`define SIM_DELAY 1

// The width of the activity input of the aging sensor (and subsquently
// of the activity detector).
`define ACTIVITY_INPUT_WIDTH 3

// The width of the output fan of the dummy module.
`define DUMMY_MODULE_OUTPUT_FAN_WIDTH 3

// The width of the frequency counter.
`define COUNTER_WIDTH 32

// The count of Frames, that shall be instantiated.
`define FRAME_COUNT 1

// The length of the oscillator, implemented in the aging sensor. Has to be
// an uneven number. The longer the oscillator, the lesser the frequency 
// of the oscillator. 
`define OSCILLATOR_LENGTH 10

// The duration of the measurement mode, in reference clock cycles.
`define DURATION_MEASUREMENT_MODE 1000000

// The duration the monitor stays in idle mode.
`define DURATION_IDLE_MODE 16

// The count of aging sensor, that shall be created.
`define COUNT_AGING_SENSORS 2

// The counter threshold at which a circuit shall be considered as "too old".
`define AGING_THRESHOLD 6

// The duration in reference clock cycles, the aging sensor shall run after a trigger.
`define MEASUREMENT_DURATION 1000000

// The count of results, the experiment is generating.
`define RESULT_COUNT 3

// Bit width of the experiment result output.
`define RESULT_WIDTH 32

// The count of operands, the experiment is using.
`define OPERAND_COUNT 2

// Bit width of the experiment operand input.
`define OPERAND_WIDTH 32

// If defined, optimization of the experiment is omitted.
//`define OMIT_OPT_EXPERIMENT

endpackage