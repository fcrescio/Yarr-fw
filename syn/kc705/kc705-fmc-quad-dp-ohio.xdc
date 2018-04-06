#la32_n
#la32_p
set_property PACKAGE_PIN C21 [get_ports {fe_data_n[1]}]
set_property PACKAGE_PIN D21 [get_ports {fe_data_p[1]}]
#la30_n
#la30_p
set_property PACKAGE_PIN C22 [get_ports {fe_data_n[2]}]
set_property PACKAGE_PIN D22 [get_ports {fe_data_p[2]}]
#la28_n
#la28_p
set_property PACKAGE_PIN C16 [get_ports {fe_data_n[3]}]
set_property PACKAGE_PIN D16 [get_ports {fe_data_p[3]}]
#la26_n
#la26_p
#set_property PACKAGE_PIN A18 [get_ports {fe_clk_n[3]}]
#set_property PACKAGE_PIN B18 [get_ports {fe_clk_p[3]}]
#la00_cc_n
#la00_cc_p
#set_property PACKAGE_PIN B25 [get_ports {fe_data_n[1]}]
#set_property PACKAGE_PIN C25 [get_ports {fe_data_p[1]}]
#la01_cc_n
#la01_cc_p
#set_property PACKAGE_PIN C26 [get_ports {fe_cmd_n[0]}]
#set_property PACKAGE_PIN D26 [get_ports {fe_cmd_p[0]}]
#la02_n
#la02_p
#set_property PACKAGE_PIN H25 [get_ports {fe_data_n[0]}]
#set_property PACKAGE_PIN H24 [get_ports {fe_data_p[0]}]
#la03_n
#la03_p
set_property PACKAGE_PIN H27 [get_ports {fe_clk_n[0]}]
set_property PACKAGE_PIN H26 [get_ports {fe_clk_p[0]}]
#la04_n
#la04_p
#set_property PACKAGE_PIN F28 [get_ports {fe_data_n[3]}]
#set_property PACKAGE_PIN G28 [get_ports {fe_data_p[3]}]
#la06_n
#la06_p
#set_property PACKAGE_PIN G30 [get_ports {fe_data_n[2]}]
#set_property PACKAGE_PIN H30 [get_ports {fe_data_p[2]}]
#la33_n
#la33_p
set_property PACKAGE_PIN H22 [get_ports {fe_cmd_n[0]}]
set_property PACKAGE_PIN H21 [get_ports {fe_cmd_p[0]}]
#la05_n
#la05_p
set_property PACKAGE_PIN F30 [get_ports {latch_o}]
set_property PACKAGE_PIN G29 [get_ports {sdi_i}]




#la31_n
#la31_p
set_property PACKAGE_PIN F22 [get_ports {fe_data_n[0]}]
set_property PACKAGE_PIN G22 [get_ports {fe_data_p[0]}]
#la29_n
#la29_p
#set_property PACKAGE_PIN B17 [get_ports {fe_cmd_n[2]}]
#set_property PACKAGE_PIN C17 [get_ports {fe_cmd_p[2]}]
#la27_n
#la27_p
#set_property PACKAGE_PIN B19 [get_ports {fe_cmd_n[3]}]
#set_property PACKAGE_PIN C19 [get_ports {fe_cmd_p[3]}]
#la07_n
#la07_p
#set_property PACKAGE_PIN D28 [get_ports {fe_cmd_n[7]}]
#set_property PACKAGE_PIN E28 [get_ports {fe_cmd_p[7]}]



#la24_n
#la24_p
#set_property PACKAGE_PIN A17 [get_ports {fe_data_n[0]}]
#set_property PACKAGE_PIN A16 [get_ports {fe_data_p[0]}]
#la23_n
#la23_p
#set_property PACKAGE_PIN A22 [get_ports {fe_data_n[1]}]
#set_property PACKAGE_PIN B22 [get_ports {fe_data_p[1]}]
#la11_n
#la11_p
#set_property PACKAGE_PIN F27 [get_ports {fe_data_n[2]}]
#set_property PACKAGE_PIN G27 [get_ports {fe_data_p[2]}]
#la10_n
#la10_p
#set_property PACKAGE_PIN C30 [get_ports {fe_data_n[3]}]
#set_property PACKAGE_PIN D29 [get_ports {fe_data_p[3]}]
#la21_n
#la21_p
#set_property PACKAGE_PIN A21 [get_ports {fe_data_n[4]}]
#set_property PACKAGE_PIN A20 [get_ports {fe_data_p[4]}]
#la22_n
#la22_p
#set_property PACKAGE_PIN B20 [get_ports {fe_data_n[5]}]
#set_property PACKAGE_PIN C20 [get_ports {fe_data_p[5]}]
#la08_n
#la08_p
#set_property PACKAGE_PIN E30 [get_ports {fe_data_n[6]}]
#set_property PACKAGE_PIN E29 [get_ports {fe_data_p[6]}]
#la09_n
#la09_p
#set_property PACKAGE_PIN A30 [get_ports {fe_data_n[7]}]
#set_property PACKAGE_PIN B30 [get_ports {fe_data_p[7]}]
#la13_n
#la13_p
set_property PACKAGE_PIN A26 [get_ports {sda_o}]
set_property PACKAGE_PIN A25 [get_ports {scl_o}]

#la12_n
#set_property PACKAGE_PIN B29 [get_ports {io[0]}]
#la14_n
#set_property PACKAGE_PIN A28 [get_ports {io[1]}]
#la16_n
#set_property PACKAGE_PIN A27 [get_ports {io[2]}]

#set_property IOSTANDARD LVDS_25 [get_ports fe_cmd_*]
#set_property SLEW FAST [get_ports fe_cmd*]

#set property PACKAGE_PIN N16 [get_ports {sda_io}]
#set property PACKAGE_PIN J14 [get_ports {scl_io}]

set_property IOSTANDARD LVDS_25 [get_ports fe_data_*]
set_property DIFF_TERM TRUE [get_ports fe_data_*]
set_property IBUF_LOW_PWR FALSE [get_ports fe_data_*]

set_property IOSTANDARD LVDS_25 [get_ports fe_clk_*]
#set_property SLEW FAST [get_ports fe_clk*]

set_property IOSTANDARD LVCMOS25 [get_ports {scl_o}]
set_property IOSTANDARD LVCMOS25 [get_ports {sda_o}]
set_property IOSTANDARD LVCMOS25 [get_ports {latch_o}]
set_property IOSTANDARD LVCMOS25 [get_ports {sdi_i}]

#set_property IOSTANDARD LVCMOS25 [get_ports {sda_io}]
#set_property IOSTANDARD LVCMOS25 [get_ports {scl_io}]













