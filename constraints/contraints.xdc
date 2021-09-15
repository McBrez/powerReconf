# Acknowledge the combinatorial loops that are produced by the ring oscilators.
#set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets {bd_soc_proj_i/ExperimentSystem_0/inst/experimentWrapper/experiment/reconfigurableModules[*].reconfigurableModuleFrame/ReconfigurableModule[*].reconfigureableModule/agingSensor/oscillator/*}]
#set_property SEVERITY {Warning} [get_drc_checks LUTLP-1]
#set_property SEVERITY {Warning} [get_drc_checks NSTD-1]

set_property CFGBVS Vcco [current_design]
set_property config_voltage 3.3 [current_design]
