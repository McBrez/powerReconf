## Clock signal
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk]

## Reset signal
set_property PACKAGE_PIN C12 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

## SPI
set_property PACKAGE_PIN K17 [get_ports SPI_0_0_io0_io]
set_property PACKAGE_PIN K18 [get_ports SPI_0_0_io1_io]
set_property PACKAGE_PIN L13 [get_ports SPI_0_0_ss_io]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_0_0_io0_io]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_0_0_io1_io]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_0_0_ss_io]

## UART
set_property PACKAGE_PIN C4 [get_ports usb_uart_rxd]
set_property PACKAGE_PIN D4 [get_ports usb_uart_txd]
set_property IOSTANDARD LVCMOS33 [get_ports usb_uart_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports usb_uart_txd]

set_property PACKAGE_PIN N17 [get_ports {gpio_rtl_tri_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_tri_i[0]}]


