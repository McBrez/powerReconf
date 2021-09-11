# PBLOCK 0
create_pblock pblock_0
resize_pblock [get_pblocks pblock_0] -add {SLICE_X12Y150:SLICE_X29Y199}
add_cells_to_pblock [get_pblocks pblock_0] [get_cells -quiet [list {bd_soc_proj_i/ExperimentSystem_0/inst/experimentWrapper/experiment/reconfigurableModules[0].reconfigurableModuleFrame/ReconfigurableModule[0].reconfigureableModule}]]

# PBLOCK 1
create_pblock pblock_1
resize_pblock [get_pblocks pblock_1] -add {SLICE_X34Y150:SLICE_X51Y199}
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list {bd_soc_proj_i/ExperimentSystem_0/inst/experimentWrapper/experiment/reconfigurableModules[0].reconfigurableModuleFrame/ReconfigurableModule[1].reconfigureableModule}]]

# PBLOCK 2
create_pblock pblock_2
resize_pblock [get_pblocks pblock_2] -add {SLICE_X12Y0:SLICE_X29Y49}
add_cells_to_pblock [get_pblocks pblock_2] [get_cells -quiet [list {bd_soc_proj_i/ExperimentSystem_0/inst/experimentWrapper/experiment/reconfigurableModules[1].reconfigurableModuleFrame/ReconfigurableModule[0].reconfigureableModule}]]

# PBLOCK 3
create_pblock pblock_3
resize_pblock [get_pblocks pblock_3] -add {SLICE_X34Y0:SLICE_X51Y49}
add_cells_to_pblock [get_pblocks pblock_3] [get_cells -quiet [list {bd_soc_proj_i/ExperimentSystem_0/inst/experimentWrapper/experiment/reconfigurableModules[1].reconfigurableModuleFrame/ReconfigurableModule[1].reconfigureableModule}]]
