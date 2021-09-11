###############################################################
###   Tcl Variables
###############################################################
#set tclParams [list <param1> <value> <param2> <value> ... <paramN> <value>]
#set tclParams [list hd.visual 1] 

#Define location for "Tcl" directory. Defaults to "./tcl_HD"
if {[file exists "./Tcl_HD"]} { 
   set tclDir  "./Tcl_HD"
} else {
   error "ERROR: No valid location found for required Tcl scripts. Set \$tclDir in design.tcl to a valid location."
}
puts "Setting TCL dir to $tclDir"

####Source required Tcl Procs
source $tclDir/design_utils.tcl
source $tclDir/log_utils.tcl
source $tclDir/synth_utils.tcl
source $tclDir/impl_utils.tcl
source $tclDir/hd_utils.tcl
source $tclDir/pr_utils.tcl

###############################################################
### Define target demo board
### Valid values are kc705, vc707, vc709
### Select one only
###############################################################
#set xboard        "kc705"
#set xboard        "vc707"
#set xboard        "vc709"
set xboard		   "nexys4ddr"

###############################################################
### Define Part, Package, Speedgrade 
###############################################################
switch $xboard {
vc707 {
 set device       "xc7vx485t"
 set package      "ffg1761"
 set speed        "-2"
}
vc709 {
 set device       "xc7vx690t"
 set package      "ffg1761"
 set speed        "-2"
}
nexys4ddr {
 set device "xc7a100t"
 set package "csg324"
 set speed "-1"
}
default {
 set device       "xc7k325t"
 set package      "ffg900"
 set speed        "-2"
}
}
set part         $device$package$speed
check_part $part

###############################################################
###  Setup Variables
###############################################################
#set tclParams [list <param1> <value> <param2> <value> ... <paramN> <value>]

####flow control
set run.topSynth       1
set run.rmSynth        1
set run.prImpl         1
set run.greyboxImpl    1
set run.prVerify       1
set run.writeBitstream 1

####Report and DCP controls - values: 0-required min; 1-few extra; 2-all
set verbose      1
set dcpLevel     1

####Output Directories
set synthDir  "./Synth"
set implDir   "./Implement"
set dcpDir    "./Checkpoint"
set bitDir    "./Bitstreams"

####Input Directories
set srcDir     ".."
set rtlDir     "$srcDir/hdl"
set ipDir      "$srcDir/ip"
set prjDir     "$srcDir/prj"
set xdcDir     "$srcDir/constraints"
set coreDir    "$srcDir/cores"
set netlistDir "$srcDir/netlist"
set scriptDir  "$srcDir/tcl/scripts"
set bdDir 	   "$srcDir/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj"

#### Bitstream Options

set BITSTREAM_OPTIONS  [list	"CONFIG_MODE 						SPIx1"		\
								"BITSTREAM.CONFIG.CONFIGRATE 		22"			\
								"BITSTREAM.CONFIG.SPI_BUSWIDTH 		1"			\
								"BITSTREAM.CONFIG.SPI_32BIT_ADDR 	Yes"		\
								"BITSTREAM.STARTUP.DONE_CYCLE 		4"			\
								"BITSTREAM.STARTUP.STARTUPCLK      	CCLK"		\
								"BITSTREAM.CONFIG.EXTMASTERCCLK_EN 	DISABLE" 	\
								"BITSTREAM.CONFIG.BPI_SYNC_MODE    	DISABLE" 	\
								"BITSTREAM.CONFIG.PERSIST          	NO"      	\
								"BITSTREAM.GENERAL.COMPRESS        	FALSE"
						]

###############################################################
### Top Definition
###############################################################
set top "bd_soc_proj_wrapper"
set static "Static"
add_module $static
set_attribute module $static moduleName    $top
set_attribute module $static top_level     1

set_attribute module $static bd            	[list 	$bdDir/bd_soc_proj.bd]

set_attribute module $static vlog          	[list 	$bdDir/hdl/bd_soc_proj_wrapper.v]
set_attribute module $static sysvlog		[list 	$rtlDir/constants.sv \
													$rtlDir/configuration.sv ]
set_attribute module $static synthXDC      	[list 	$xdcDir/contraints.xdc \
													$xdcDir/pblocks.xdc \
													$xdcDir/pinning.xdc ]
set_attribute module $static implXDC      	[list 	$xdcDir/contraints.xdc \
													$xdcDir/pblocks.xdc \
													$xdcDir/pinning.xdc ]
set_attribute module $static synth         	${run.topSynth}

####################################################################
### RP Module Definitions - Module 0
####################################################################
set module0 "ReconfigurableModule"

set module0_variant0 "rm_0_full"
set variant $module0_variant0
add_module $variant
set_attribute module $variant moduleName	$module0
set_attribute module $variant sysvlog		[list	$rtlDir/constants.sv \
													$rtlDir/configuration.sv \
													$rtlDir/reconfigurablemodule.sv \
													$rtlDir/agingsensor.sv \
													$rtlDir/counter.sv \
													$rtlDir/oscillator.sv ]
set_attribute module $variant vlog			[list	$rtlDir/r2p_cordic.vhd \
													$rtlDir/r2p_CordicPipe.vhd \
													$rtlDir/r2p_corproc.vhd \
													$rtlDir/r2p_post.vhd \
													$rtlDir/r2p_pre.vhd ]
set_attribute module $variant synth			${run.rmSynth}

set module0_variant1 "rm_0_empty"
set variant $module0_variant1
add_module $variant
set_attribute module $variant moduleName	$module0
set_attribute module $variant sysvlog		[list	$rtlDir/constants.sv \
													$rtlDir/configuration.sv \
													$rtlDir/reconfigurablemodule_placeholder.sv ]
set_attribute module $variant synth        ${run.rmSynth}

set module0_inst_0 "bd_soc_proj_i/ExperimentSystem_0/inst/experimentWrapper/experiment/reconfigurableModules[0].reconfigurableModuleFrame/ReconfigurableModule[0].reconfigureableModule"
set module0_inst_1 "bd_soc_proj_i/ExperimentSystem_0/inst/experimentWrapper/experiment/reconfigurableModules[0].reconfigurableModuleFrame/ReconfigurableModule[1].reconfigureableModule"
set module1_inst_0 "bd_soc_proj_i/ExperimentSystem_0/inst/experimentWrapper/experiment/reconfigurableModules[1].reconfigurableModuleFrame/ReconfigurableModule[0].reconfigureableModule"
set module1_inst_1 "bd_soc_proj_i/ExperimentSystem_0/inst/experimentWrapper/experiment/reconfigurableModules[1].reconfigurableModuleFrame/ReconfigurableModule[1].reconfigureableModule"

########################################################################
### Configuration (Implementation) Definition - Replicate for each Config
########################################################################
set config "frame_0_module_0" 

add_implementation $config
set_attribute impl $config top                 $top
set_attribute impl $config implXDC             [list $xdcDir/contraints.xdc \
												     $xdcDir/pblocks.xdc \
													 $xdcDir/pinning.xdc ]
set_attribute impl $config partitions          [list [list $static           $top          implement] \
                                                     [list $module0_variant0 $module0_inst_0 implement] \
													 [list $module0_variant1 $module0_inst_1 implement] \
													 [list $module0_variant1 $module1_inst_0 greybox] \
													 [list $module0_variant1 $module1_inst_1 greybox] \
                                               ]
set_attribute impl $config pr.impl             1
set_attribute impl $config impl                ${run.prImpl} 
set_attribute impl $config verify              ${run.prVerify} 
set_attribute impl $config bitstream           ${run.writeBitstream}
if {$xboard == "vc709"} {
set_attribute impl $config bitstream_settings  [list "BITSTREAM.STARTUP.STARTUPCLK      CCLK"    \
                                                     "BITSTREAM.CONFIG.EXTMASTERCCLK_EN DISABLE" \
                                                     "BITSTREAM.CONFIG.BPI_SYNC_MODE    DISABLE" \
                                                     "BITSTREAM.CONFIG.PERSIST          NO"      \
                                                     "BITSTREAM.GENERAL.COMPRESS        TRUE"   \
                                                      ]
} else {
set_attribute impl $config bitstream_settings  $BITSTREAM_OPTIONS
} 
set_attribute impl $config partial_bitstream_settings [list "BITSTREAM.GENERAL.COMPRESS FALSE"   \
                                                      ]
													  
# ######################################################################################################
set config "frame_0_module_1" 

add_implementation $config
set_attribute impl $config top                 $top
set_attribute impl $config implXDC             [list $xdcDir/contraints.xdc \
												     $xdcDir/pblocks.xdc \
													 $xdcDir/pinning.xdc ]
set_attribute impl $config partitions          [list [list $static           $top          import] \
                                                     [list $module0_variant1 $module0_inst_0 implement] \
													 [list $module0_variant0 $module0_inst_1 implement] \
													 [list $module0_variant1 $module1_inst_0 greybox] \
													 [list $module0_variant1 $module1_inst_1 greybox] \
                                               ]
set_attribute impl $config pr.impl             1
set_attribute impl $config impl                ${run.prImpl} 
set_attribute impl $config verify              ${run.prVerify} 
set_attribute impl $config bitstream           ${run.writeBitstream}
if {$xboard == "vc709"} {
set_attribute impl $config bitstream_settings  [list "BITSTREAM.STARTUP.STARTUPCLK      CCLK"    \
                                                     "BITSTREAM.CONFIG.EXTMASTERCCLK_EN DISABLE" \
                                                     "BITSTREAM.CONFIG.BPI_SYNC_MODE    DISABLE" \
                                                     "BITSTREAM.CONFIG.PERSIST          NO"      \
                                                     "BITSTREAM.GENERAL.COMPRESS        TRUE"   \
                                                      ]
} else {
set_attribute impl $config bitstream_settings  $BITSTREAM_OPTIONS
} 
set_attribute impl $config partial_bitstream_settings [list "BITSTREAM.GENERAL.COMPRESS FALSE"   \
                                                      ]						  

######################################################################################################
set config "frame_1_module_0" 

add_implementation $config
set_attribute impl $config top                 $top
set_attribute impl $config implXDC             [list $xdcDir/contraints.xdc \
												     $xdcDir/pblocks.xdc \
													 $xdcDir/pinning.xdc ]
set_attribute impl $config partitions          [list [list $static           $top          import] \
                                                     [list $module0_variant1 $module0_inst_0 greybox] \
													 [list $module0_variant0 $module0_inst_1 greybox] \
													 [list $module0_variant0 $module1_inst_0 implement] \
													 [list $module0_variant1 $module1_inst_1 implement] \
                                               ]
set_attribute impl $config pr.impl             1
set_attribute impl $config impl                ${run.prImpl} 
set_attribute impl $config verify              ${run.prVerify} 
set_attribute impl $config bitstream           ${run.writeBitstream}
if {$xboard == "vc709"} {
set_attribute impl $config bitstream_settings  [list "BITSTREAM.STARTUP.STARTUPCLK      CCLK"    \
                                                     "BITSTREAM.CONFIG.EXTMASTERCCLK_EN DISABLE" \
                                                     "BITSTREAM.CONFIG.BPI_SYNC_MODE    DISABLE" \
                                                     "BITSTREAM.CONFIG.PERSIST          NO"      \
                                                     "BITSTREAM.GENERAL.COMPRESS        TRUE"   \
                                                      ]
} else {
set_attribute impl $config bitstream_settings  $BITSTREAM_OPTIONS
} 
set_attribute impl $config partial_bitstream_settings [list "BITSTREAM.GENERAL.COMPRESS FALSE"   \
                                                      ]	


######################################################################################################
set config "frame_1_module_1" 

add_implementation $config
set_attribute impl $config top                 $top
set_attribute impl $config implXDC             [list $xdcDir/contraints.xdc \
												     $xdcDir/pblocks.xdc \
													 $xdcDir/pinning.xdc ]
set_attribute impl $config partitions          [list [list $static           $top          import] \
                                                     [list $module0_variant1 $module0_inst_0 greybox] \
													 [list $module0_variant0 $module0_inst_1 greybox] \
													 [list $module0_variant1 $module1_inst_0 implement] \
													 [list $module0_variant0 $module1_inst_1 implement] \
                                               ]
set_attribute impl $config pr.impl             1
set_attribute impl $config impl                ${run.prImpl} 
set_attribute impl $config verify              ${run.prVerify} 
set_attribute impl $config bitstream           ${run.writeBitstream}
if {$xboard == "vc709"} {
set_attribute impl $config bitstream_settings  [list "BITSTREAM.STARTUP.STARTUPCLK      CCLK"    \
                                                     "BITSTREAM.CONFIG.EXTMASTERCCLK_EN DISABLE" \
                                                     "BITSTREAM.CONFIG.BPI_SYNC_MODE    DISABLE" \
                                                     "BITSTREAM.CONFIG.PERSIST          NO"      \
                                                     "BITSTREAM.GENERAL.COMPRESS        TRUE"   \
                                                      ]
} else {
set_attribute impl $config bitstream_settings  $BITSTREAM_OPTIONS
} 
set_attribute impl $config partial_bitstream_settings [list "BITSTREAM.GENERAL.COMPRESS FALSE"   \
                                                      ]	




# ===========================================================================
# Task / flow portion
# ===========================================================================
# Check if IP are need to be created/generated
#if {![file exists $ipDir/prc/prc.xci]} {
#   source $scriptDir/gen_ip_$xboard.tcl
#}
# Build the designs
source $tclDir/run.tcl

#exit
