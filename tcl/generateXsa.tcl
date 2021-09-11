open_checkpoint C:/Users/David/Documents/mb_test/tcl/Implement/Config_logic_or/design_1_wrapper_static.dcp
set_property source_mgmt_mode All [current_project]
set_property               platform.board_id                       nexys4_ddr   [current_project]
set_property               platform.name                           nexys4_ddr   [current_project]
set_property               platform.design_intent.embedded           true   [current_project]
set_property               platform.design_intent.server_managed    false   [current_project]
set_property               platform.design_intent.external_host     false   [current_project]
set_property               platform.design_intent.datacenter        false   [current_project]
set_property               platform.default_output_type          "sd_card"  [current_project]
set_property               board_part                            [get_board_parts *:nexys4_ddr:* -latest_file_version] [current_project]
add_files 	C:/Users/David/Documents/mb_test/mb_test.srcs/sources_1/bd/design_1/design_1.bd \
			C:/Users/David/Documents/mb_test/mb_test.srcs/sources_1/new/LogicFunction_stub.v \
			C:/Users/David/Documents/mb_test/mb_test.srcs/sources_1/new/top.v \
			C:/Users/David/Documents/mb_test/mb_test.srcs/constrs_1/new/constraints.xdc
read_xdc [get_files constraints.xdc]
			

# set_property pfm_name my_pfm C:/Users/David/Documents/mb_test/mb_test.srcs/sources_1/bd/design_1/design_1.bd
write_hw_platform -verbose -force -fixed -minimal platform.xsa
write_mem_info -force platform.mmi