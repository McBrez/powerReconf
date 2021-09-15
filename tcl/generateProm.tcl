# Create a programming file for the PROM containing the static and the 
# partial bitstreams
# 
# 

# ------------------------------
# Options for the complete MCS
# ------------------------------
set final_target    "-format MCS"
set options         "-force -checksum FF -size 32"
set bpi_options     "-interface SPIx1"

set static  "conf_exact_full"
set partials	{ \
					pblock_0_twiddleX_approx_partial \
                    pblock_0_twiddleX_exact_partial \
				}

# Convert each partial bitfile into a bin file formatted for the ICAP port
#
foreach p $partials {
    set cmd "write_cfgmem -force -format BIN -interface SMAPx32 -disablebitswap -loadbit \"up 0 Bitstreams/$p.bit\" Bitstreams/$p"
    eval $cmd 
}

# Now do the static and pack the partials as datafiles
set cmd "write_cfgmem $options $final_target $bpi_options -loadbit \"up 0 Bitstreams/download.bit \" -loaddata \""
append cmd " up 003B0000 Bitstreams/pblock_0_twiddleX_approx_partial.bin"
append cmd " up 004B0000 Bitstreams/pblock_0_twiddleX_exact_partial.bin"
append cmd "\" Bitstreams/pr_prom"

puts $cmd
eval $cmd 


# Now create a report with the sizes
foreach p $partials {
    set ret [file size Bitstreams/$p.bin]
    puts "$p : $ret bytes"
}

#exit
