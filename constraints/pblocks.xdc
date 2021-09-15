create_pblock pblock_0
resize_pblock [get_pblocks pblock_0] -add {SLICE_X34Y0:SLICE_X59Y49}
resize_pblock [get_pblocks pblock_0] -add {DSP48_X1Y0:DSP48_X1Y19}
add_cells_to_pblock [get_pblocks pblock_0] [get_cells -quiet [list {bd_soc_proj_i/ExperimentSystem_0/inst/experimentWrapper/experiment/twiddleX}]]

