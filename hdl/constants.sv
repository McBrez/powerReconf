/***************************************************************************
* File: constants.sv
* Author: David Freismuth
* Date: 22.NOV.2020
* Contact: e1326907@student.tuwien.ac.at
* Details: Contains design contants.
***************************************************************************/

package constants;

// Specifies the states of the aging sensors.
typedef enum
{
    AGING_IDLE,
    AGING_STRESS,
    AGING_MEASUREMENT
} AGING_SENSOR_MODE;

// Specifies the states of the monitor.
typedef enum
{
    MONITOR_IDLE,
    MONITOR_MEASUREMENT
} MONITOR_MODE;

// Specifies the commands that can be sent to the experiment module.
typedef enum
{
	WRITE_OP = 0,
	READ_RESULT = 2,
	TRIGGER_MEASUREMENT = 3,
	READ_READY = 4,
	READ_AGING_SENSOR = 5,
	MODULE_SELECT = 6
} EXPERIMENT_CMDS;

typedef struct packed {
	logic [19:0] Rout;
	logic [19:0] Aout;
} DUMMY_MODULE_OUT;

typedef struct packed {
	logic clk;
	logic ena;
    logic [15:0] Xin;
    logic [15:0] Yin;
} DUMMY_MODULE_IN;

typedef struct packed {
	logic [15:0] Xin;
    logic [15:0] Yin;
	logic triggerMeasurement;
} FRAME_IN;

typedef struct packed {
	logic [19:0] Rout;
	logic [31:0] agingSensorValue;
	logic triggerMeasurement;
	logic ready;
} FRAME_OUT;

`define OPERAND_IDX_X 0
`define OPERAND_IDX_Y 1

`define RESULT_IDX_OUTR 0
`define RESULT_IDX_OUTI 1
`define RESULT_IDX_OVERFLOW 2



endpackage