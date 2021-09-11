set_property SRC_FILE_INFO {cfile:d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_dlmb_bram_if_cntlr_0/bd_soc_proj_dlmb_bram_if_cntlr_0/bd_soc_proj_dlmb_bram_if_cntlr_0_in_context.xdc rfile:../../../soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_dlmb_bram_if_cntlr_0/bd_soc_proj_dlmb_bram_if_cntlr_0/bd_soc_proj_dlmb_bram_if_cntlr_0_in_context.xdc id:1 order:EARLY scoped_inst:bd_soc_proj_i/microblaze_0_local_memory/dlmb_bram_if_cntlr} [current_design]
set_property SRC_FILE_INFO {cfile:d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_ilmb_bram_if_cntlr_0/bd_soc_proj_ilmb_bram_if_cntlr_0/bd_soc_proj_ilmb_bram_if_cntlr_0_in_context.xdc rfile:../../../soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_ilmb_bram_if_cntlr_0/bd_soc_proj_ilmb_bram_if_cntlr_0/bd_soc_proj_ilmb_bram_if_cntlr_0_in_context.xdc id:2 order:EARLY scoped_inst:bd_soc_proj_i/microblaze_0_local_memory/ilmb_bram_if_cntlr} [current_design]
set_property SRC_FILE_INFO {cfile:d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_mdm_1_0/bd_soc_proj_mdm_1_0/bd_soc_proj_mdm_1_0_in_context.xdc rfile:../../../soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_mdm_1_0/bd_soc_proj_mdm_1_0/bd_soc_proj_mdm_1_0_in_context.xdc id:3 order:EARLY scoped_inst:bd_soc_proj_i/mdm_1} [current_design]
set_property SRC_FILE_INFO {cfile:d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_clk_wiz_1_0/bd_soc_proj_clk_wiz_1_0/bd_soc_proj_clk_wiz_1_0_in_context.xdc rfile:../../../soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_clk_wiz_1_0/bd_soc_proj_clk_wiz_1_0/bd_soc_proj_clk_wiz_1_0_in_context.xdc id:4 order:EARLY scoped_inst:bd_soc_proj_i/clk_wiz_1} [current_design]
set_property SRC_FILE_INFO {cfile:D:/DEV/powerReconf/constraints/pinning.xdc rfile:../../../../constraints/pinning.xdc id:5} [current_design]
set_property SRC_FILE_INFO {cfile:D:/DEV/powerReconf/constraints/contraints.xdc rfile:../../../../constraints/contraints.xdc id:6} [current_design]
set_property SRC_FILE_INFO {cfile:D:/DEV/powerReconf/constraints/pblocks.xdc rfile:../../../../constraints/pblocks.xdc id:7} [current_design]
current_instance bd_soc_proj_i/microblaze_0_local_memory/dlmb_bram_if_cntlr
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
current_instance bd_soc_proj_i/microblaze_0_local_memory/ilmb_bram_if_cntlr
set_property src_info {type:SCOPED_XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
current_instance bd_soc_proj_i/mdm_1
set_property src_info {type:SCOPED_XDC file:3 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 33.333 [get_ports {}]
set_property src_info {type:SCOPED_XDC file:3 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 33.333 [get_ports {}]
current_instance
current_instance bd_soc_proj_i/clk_wiz_1
set_property src_info {type:SCOPED_XDC file:4 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:4 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 5.000 10.000} [get_ports {}]
set_property src_info {type:SCOPED_XDC file:4 line:6 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 0.000 0.000} [get_ports {}]
current_instance
set_property src_info {type:XDC file:5 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk]
set_property src_info {type:XDC file:5 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C12 [get_ports reset]
set_property src_info {type:XDC file:5 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K17 [get_ports SPI_0_0_io0_io]
set_property src_info {type:XDC file:5 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K18 [get_ports SPI_0_0_io1_io]
set_property src_info {type:XDC file:5 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L13 [get_ports SPI_0_0_ss_io]
set_property src_info {type:XDC file:5 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C4 [get_ports usb_uart_rxd]
set_property src_info {type:XDC file:5 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D4 [get_ports usb_uart_txd]
set_property src_info {type:XDC file:5 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N17 [get_ports {gpio_rtl_tri_i[0]}]
set_property src_info {type:XDC file:6 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets {bd_soc_proj_i/ExperimentSystem_0/inst/experimentWrapper/experiment/reconfigurableModules[*].reconfigurableModuleFrame/ReconfigurableModule[*].reconfigureableModule/agingSensor/oscillator/*}]
set_property src_info {type:XDC file:7 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_0
resize_pblock [get_pblocks pblock_0] -add {SLICE_X12Y150:SLICE_X29Y199}
set_property src_info {type:XDC file:7 line:4 export:INPUT save:INPUT read:READ} [current_design]
add_cells_to_pblock [get_pblocks pblock_0] [get_cells -quiet [list {bd_soc_proj_i/ExperimentSystem_0/inst/experimentWrapper/experiment/reconfigurableModules[0].reconfigurableModuleFrame/ReconfigurableModule[0].reconfigureableModule}]]
set_property src_info {type:XDC file:7 line:7 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_1
resize_pblock [get_pblocks pblock_1] -add {SLICE_X34Y150:SLICE_X51Y199}
set_property src_info {type:XDC file:7 line:9 export:INPUT save:INPUT read:READ} [current_design]
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list {bd_soc_proj_i/ExperimentSystem_0/inst/experimentWrapper/experiment/reconfigurableModules[0].reconfigurableModuleFrame/ReconfigurableModule[1].reconfigureableModule}]]
set_property src_info {type:XDC file:7 line:12 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_2
resize_pblock [get_pblocks pblock_2] -add {SLICE_X12Y0:SLICE_X29Y49}
set_property src_info {type:XDC file:7 line:14 export:INPUT save:INPUT read:READ} [current_design]
add_cells_to_pblock [get_pblocks pblock_2] [get_cells -quiet [list {bd_soc_proj_i/ExperimentSystem_0/inst/experimentWrapper/experiment/reconfigurableModules[1].reconfigurableModuleFrame/ReconfigurableModule[0].reconfigureableModule}]]
set_property src_info {type:XDC file:7 line:17 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_3
resize_pblock [get_pblocks pblock_3] -add {SLICE_X34Y0:SLICE_X51Y49}
set_property src_info {type:XDC file:7 line:19 export:INPUT save:INPUT read:READ} [current_design]
add_cells_to_pblock [get_pblocks pblock_3] [get_cells -quiet [list {bd_soc_proj_i/ExperimentSystem_0/inst/experimentWrapper/experiment/reconfigurableModules[1].reconfigurableModuleFrame/ReconfigurableModule[1].reconfigureableModule}]]
