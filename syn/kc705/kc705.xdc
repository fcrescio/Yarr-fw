#Clocks
set_property IOSTANDARD LVDS [get_ports clk200_n]
set_property IOSTANDARD LVDS [get_ports clk200_p]
set_property PACKAGE_PIN AD11 [get_ports clk200_n]
set_property PACKAGE_PIN AD12 [get_ports clk200_p]
set_property PACKAGE_PIN U8 [get_ports pcie_clk_p]
set_property PACKAGE_PIN U7 [get_ports pcie_clk_n]


#On-board switch reset
set_property PACKAGE_PIN AB7 [get_ports rst_i]
set_property IOSTANDARD LVCMOS15 [get_ports rst_i]

#PCIe reset
set_property IOSTANDARD LVCMOS25 [get_ports sys_rst_n_i]
set_property PACKAGE_PIN G25 [get_ports sys_rst_n_i]

#PCIe signals
set_property LOC GTXE2_CHANNEL_X0Y7 [get_cells {pcie_0/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gtx_channel.gtxe2_channel_i}]
set_property PACKAGE_PIN M5 [get_ports {pci_exp_rxn[0]}]
set_property PACKAGE_PIN M6 [get_ports {pci_exp_rxp[0]}]
set_property LOC GTXE2_CHANNEL_X0Y6 [get_cells {pcie_0/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[1].gt_wrapper_i/gtx_channel.gtxe2_channel_i}]
set_property PACKAGE_PIN P5 [get_ports {pci_exp_rxn[1]}]
set_property PACKAGE_PIN P6 [get_ports {pci_exp_rxp[1]}]
set_property LOC GTXE2_CHANNEL_X0Y5 [get_cells {pcie_0/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[2].gt_wrapper_i/gtx_channel.gtxe2_channel_i}]
set_property PACKAGE_PIN R3 [get_ports {pci_exp_rxn[2]}]
set_property PACKAGE_PIN R4 [get_ports {pci_exp_rxp[2]}]
set_property LOC GTXE2_CHANNEL_X0Y4 [get_cells {pcie_0/U0/inst/gt_top_i/pipe_wrapper_i/pipe_lane[3].gt_wrapper_i/gtx_channel.gtxe2_channel_i}]
set_property PACKAGE_PIN T5 [get_ports {pci_exp_rxn[3]}]
set_property PACKAGE_PIN T6 [get_ports {pci_exp_rxp[3]}]

# On-board LEDs
set_property PACKAGE_PIN AB8 [get_ports {usr_led_o[0]}]
set_property PACKAGE_PIN AA8 [get_ports {usr_led_o[1]}]
set_property PACKAGE_PIN AC9 [get_ports {usr_led_o[2]}]
#set_property PACKAGE_PIN AB9 [get_ports {usr_led_o[3]}]
set_property IOSTANDARD LVCMOS15 [get_ports {usr_led_o[0]}]
set_property IOSTANDARD LVCMOS15 [get_ports {usr_led_o[1]}]
set_property IOSTANDARD LVCMOS15 [get_ports {usr_led_o[2]}]
#set_property IOSTANDARD LVCMOS15 [get_ports {usr_led_o[3]}]

# On-board Switches
set_property PACKAGE_PIN Y29 [get_ports {usr_sw_i[0]}]
set_property PACKAGE_PIN W29 [get_ports {usr_sw_i[1]}]
set_property PACKAGE_PIN AA28 [get_ports {usr_sw_i[2]}]
set_property IOSTANDARD LVCMOS15 [get_ports {usr_sw_i[0]}]
set_property IOSTANDARD LVCMOS15 [get_ports {usr_sw_i[1]}]
set_property IOSTANDARD LVCMOS15 [get_ports {usr_sw_i[2]}]


#set_property IOSTANDARD LVCMOS25 [get_ports {front_led_o[3]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {front_led_o[2]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {front_led_o[1]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {front_led_o[0]}]
#set_property PACKAGE_PIN F16 [get_ports {front_led_o[3]}]
#set_property PACKAGE_PIN E18 [get_ports {front_led_o[2]}]
#set_property PACKAGE_PIN G19 [get_ports {front_led_o[1]}]
#set_property PACKAGE_PIN AE26 [get_ports {front_led_o[0]}]

























