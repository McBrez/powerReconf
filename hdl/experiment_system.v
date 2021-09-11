/***************************************************************************
* File: experiment_system.v
* Author: David Freismuth
* Date: 10.MAR.2021
* Contact: e1326907@student.tuwien.ac.at
* Details: Includes the experiment and an AXI interface to it.
***************************************************************************/

module ExperimentSystem #(
	// AXI parameters
	parameter	C_AXI_ADDR_WIDTH = 4,
	parameter [0:0]	OPT_SKIDBUFFER = 1'b0,
	parameter [0:0]	OPT_LOWPOWER = 0,
    parameter	C_AXI_DATA_WIDTH = 32
) 
(
	// AXI interface		
	input	wire					S_AXI_ACLK,
	input	wire					S_AXI_ARESETN,
	//
	input	wire					S_AXI_AWVALID,
	output	wire					S_AXI_AWREADY,
	input	wire	[C_AXI_ADDR_WIDTH-1:0]		S_AXI_AWADDR,
	input	wire	[2:0]				S_AXI_AWPROT,
	//
	input	wire					S_AXI_WVALID,
	output	wire					S_AXI_WREADY,
	input	wire	[C_AXI_DATA_WIDTH-1:0]		S_AXI_WDATA,
	input	wire	[C_AXI_DATA_WIDTH/8-1:0]	S_AXI_WSTRB,
	//
	output	wire					S_AXI_BVALID,
	input	wire					S_AXI_BREADY,
	output	wire	[1:0]				S_AXI_BRESP,
	//
	input	wire					S_AXI_ARVALID,
	output	wire					S_AXI_ARREADY,
	input	wire	[C_AXI_ADDR_WIDTH-1:0]		S_AXI_ARADDR,
	input	wire	[2:0]				S_AXI_ARPROT,
	//
	output	wire					S_AXI_RVALID,
	input	wire					S_AXI_RREADY,
	output	wire	[C_AXI_DATA_WIDTH-1:0]		S_AXI_RDATA,
	output	wire	[1:0]				S_AXI_RRESP,

    // Clock for the experiment.
	input wire clk
);    

	wire [31:0] command;
	wire commit;
	wire [31:0] data_if2mux;
	wire [31:0] data_mux2if;

	// Instantiation of the AXI interface. 
	ExperimentAxiIf experimentAxiIf (
		.S_AXI_ACLK(S_AXI_ACLK),
		.S_AXI_ARESETN(S_AXI_ARESETN),
		.S_AXI_AWVALID(S_AXI_AWVALID),
		.S_AXI_AWREADY(S_AXI_AWREADY),
		.S_AXI_AWADDR(S_AXI_AWADDR),
		.S_AXI_AWPROT(S_AXI_AWPROT),
		.S_AXI_WVALID(S_AXI_WVALID),
		.S_AXI_WREADY(S_AXI_WREADY),
		.S_AXI_WDATA(S_AXI_WDATA),
		.S_AXI_WSTRB(S_AXI_WSTRB),
		.S_AXI_BVALID(S_AXI_BVALID),
		.S_AXI_BREADY(S_AXI_BREADY),
		.S_AXI_BRESP(S_AXI_BRESP),
		.S_AXI_ARVALID(S_AXI_ARVALID),
		.S_AXI_ARREADY(S_AXI_ARREADY),
		.S_AXI_ARADDR(S_AXI_ARADDR),
		.S_AXI_ARPROT(S_AXI_ARPROT),
		.S_AXI_RVALID(S_AXI_RVALID),
		.S_AXI_RREADY(S_AXI_RREADY),
		.S_AXI_RDATA(S_AXI_RDATA),
		.S_AXI_RRESP(S_AXI_RRESP),
		.command(command),
        .data_out(data_if2mux),
        .commit(commit),
        .data_in(data_mux2if)
	);

	// Instantiation of the command interpreter.
	ExperimentWrapper experimentWrapper (
		.clk(clk),	
		.commit(commit), 
		.command(command),
		.data_in(data_if2mux),
		.data_out(data_mux2if)
	);
    
endmodule