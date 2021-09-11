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

set static  "config_0_full"
set partials	{ \
					pblock_0_rm_0_empty_partial \
                    pblock_0_rm_0_full_partial \
					pblock_1_rm_0_empty_partial \
					pblock_1_rm_0_full_partial \
					pblock_2_rm_0_empty_partial \
                    pblock_2_rm_0_full_partial \
					pblock_3_rm_0_empty_partial \
					pblock_3_rm_0_full_partial \
				}

# Convert each partial bitfile into a bin file formatted for the ICAP port
#
foreach p $partials {
    set cmd "write_cfgmem -force -format BIN -interface SMAPx32 -disablebitswap -loadbit \"up 0 Bitstreams/$p.bit\" Bitstreams/$p"
    eval $cmd 
}

# Now do the static and pack the partials as datafiles
set cmd "write_cfgmem $options $final_target $bpi_options -loadbit \"up 0 Bitstreams/download.bit \" -loaddata \""
append cmd " up 003B0000 Bitstreams/pblock_0_rm_0_empty_partial.bin"
append cmd " up 00400000 Bitstreams/pblock_0_rm_0_full_partial.bin"
append cmd " up 00450000 Bitstreams/pblock_1_rm_0_empty_partial.bin"
append cmd " up 00500000 Bitstreams/pblock_1_rm_0_full_partial.bin"
append cmd " up 00550000 Bitstreams/pblock_2_rm_0_empty_partial.bin"
append cmd " up 00600000 Bitstreams/pblock_2_rm_0_full_partial.bin"
append cmd " up 00650000 Bitstreams/pblock_3_rm_0_empty_partial.bin"
append cmd " up 00700000 Bitstreams/pblock_3_rm_0_full_partial.bin"
append cmd "\" Bitstreams/pr_prom"

puts $cmd
eval $cmd 


# Now create a report with the sizes
foreach p $partials {
    set ret [file size Bitstreams/$p.bin]
    puts "$p : $ret bytes"
}

#exit
