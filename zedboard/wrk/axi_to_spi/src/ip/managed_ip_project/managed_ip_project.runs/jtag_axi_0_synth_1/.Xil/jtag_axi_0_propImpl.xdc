set_property SRC_FILE_INFO {cfile:/media/petr/fld_0/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../../../../media/petr/fld_0/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:1 order:LATE scoped_inst:U0/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/media/petr/fld_0/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../../../../media/petr/fld_0/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:2 order:LATE scoped_inst:U0/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/media/petr/fld_0/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../../../../media/petr/fld_0/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:3 order:LATE scoped_inst:U0/jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/media/petr/fld_0/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../../../../media/petr/fld_0/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:4 order:LATE scoped_inst:U0/jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/media/petr/fld_0/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../../../../media/petr/fld_0/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:5 order:LATE scoped_inst:U0/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/media/petr/fld_0/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../../../../media/petr/fld_0/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:6 order:LATE scoped_inst:U0/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/media/petr/fld_0/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../../../../media/petr/fld_0/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:7 order:LATE scoped_inst:U0/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/media/petr/fld_0/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../../../../media/petr/fld_0/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:8 order:LATE scoped_inst:U0/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst unmanaged:yes} [current_design]
current_instance U0/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:1 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 10.000
current_instance
current_instance U0/jtag_axi_engine_u/rx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:2 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 10.000
current_instance
current_instance U0/jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:3 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 10.000
current_instance
current_instance U0/jtag_axi_engine_u/tx_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:4 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 10.000
current_instance
current_instance U0/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:5 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 10.000
current_instance
current_instance U0/jtag_axi_engine_u/rd_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:6 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 10.000
current_instance
current_instance U0/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:7 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 10.000
current_instance
current_instance U0/jtag_axi_engine_u/wr_cmd_fifo_i/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:8 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 10.000
