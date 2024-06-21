transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_16
vlib activehdl/processing_system7_vip_v1_0_18
vlib activehdl/xil_defaultlib
vlib activehdl/lib_pkg_v1_0_3
vlib activehdl/fifo_generator_v13_2_9
vlib activehdl/lib_fifo_v1_0_18
vlib activehdl/lib_srl_fifo_v1_0_3
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_32
vlib activehdl/axi_sg_v4_1_17
vlib activehdl/axi_dma_v7_1_31
vlib activehdl/generic_baseblocks_v2_1_1
vlib activehdl/axi_register_slice_v2_1_30
vlib activehdl/axi_data_fifo_v2_1_29
vlib activehdl/axi_crossbar_v2_1_31
vlib activehdl/proc_sys_reset_v5_0_14
vlib activehdl/axis_infrastructure_v1_1_1
vlib activehdl/axis_data_fifo_v2_0_12
vlib activehdl/axi_protocol_converter_v2_1_30
vlib activehdl/axi_mmu_v2_1_28
vlib activehdl/axi_clock_converter_v2_1_29
vlib activehdl/blk_mem_gen_v8_4_7
vlib activehdl/axi_dwidth_converter_v2_1_30

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_16 activehdl/axi_vip_v1_1_16
vmap processing_system7_vip_v1_0_18 activehdl/processing_system7_vip_v1_0_18
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_pkg_v1_0_3 activehdl/lib_pkg_v1_0_3
vmap fifo_generator_v13_2_9 activehdl/fifo_generator_v13_2_9
vmap lib_fifo_v1_0_18 activehdl/lib_fifo_v1_0_18
vmap lib_srl_fifo_v1_0_3 activehdl/lib_srl_fifo_v1_0_3
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_32 activehdl/axi_datamover_v5_1_32
vmap axi_sg_v4_1_17 activehdl/axi_sg_v4_1_17
vmap axi_dma_v7_1_31 activehdl/axi_dma_v7_1_31
vmap generic_baseblocks_v2_1_1 activehdl/generic_baseblocks_v2_1_1
vmap axi_register_slice_v2_1_30 activehdl/axi_register_slice_v2_1_30
vmap axi_data_fifo_v2_1_29 activehdl/axi_data_fifo_v2_1_29
vmap axi_crossbar_v2_1_31 activehdl/axi_crossbar_v2_1_31
vmap proc_sys_reset_v5_0_14 activehdl/proc_sys_reset_v5_0_14
vmap axis_infrastructure_v1_1_1 activehdl/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_12 activehdl/axis_data_fifo_v2_0_12
vmap axi_protocol_converter_v2_1_30 activehdl/axi_protocol_converter_v2_1_30
vmap axi_mmu_v2_1_28 activehdl/axi_mmu_v2_1_28
vmap axi_clock_converter_v2_1_29 activehdl/axi_clock_converter_v2_1_29
vmap blk_mem_gen_v8_4_7 activehdl/blk_mem_gen_v8_4_7
vmap axi_dwidth_converter_v2_1_30 activehdl/axi_dwidth_converter_v2_1_30

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_16  -sv2k12 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/fd36/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_18  -sv2k12 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../bd/zybo_taylor/ip/zybo_taylor_processing_system7_0_0/sim/zybo_taylor_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_3 -93  \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -93  \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_18 -93  \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3 -93  \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_32 -93  \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/9c00/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_17 -93  \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/1b4d/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_31 -93  \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/11f1/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/zybo_taylor/ip/zybo_taylor_axi_dma_0_0/sim/zybo_taylor_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_1  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_30  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/85f1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_29  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/7964/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_31  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ba70/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../bd/zybo_taylor/ip/zybo_taylor_xbar_0/sim/zybo_taylor_xbar_0.v" \
"../../../bd/zybo_taylor/ip/zybo_taylor_xbar_1/sim/zybo_taylor_xbar_1.v" \

vcom -work proc_sys_reset_v5_0_14 -93  \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/zybo_taylor/ip/zybo_taylor_rst_ps7_0_50M_0/sim/zybo_taylor_rst_ps7_0_50M_0.vhd" \

vlog -work axis_infrastructure_v1_1_1  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_12  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/0abf/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../bd/zybo_taylor/ip/zybo_taylor_axis_data_fifo_0_0/sim/zybo_taylor_axis_data_fifo_0_0.v" \
"../../../bd/zybo_taylor/ipshared/28e6/hdl/taylor_ip_v1_2_S00_AXI.v" \
"../../../bd/zybo_taylor/ipshared/28e6/hdl/taylor_ip_v1_2.v" \
"../../../bd/zybo_taylor/ip/zybo_taylor_taylor_ip_0_0/sim/zybo_taylor_taylor_ip_0_0.v" \

vlog -work axi_protocol_converter_v2_1_30  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/3956/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../bd/zybo_taylor/ip/zybo_taylor_auto_pc_0/sim/zybo_taylor_auto_pc_0.v" \

vlog -work axi_mmu_v2_1_28  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/94aa/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../bd/zybo_taylor/ip/zybo_taylor_s00_mmu_0/sim/zybo_taylor_s00_mmu_0.v" \

vlog -work axi_clock_converter_v2_1_29  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/fac0/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_7  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_30  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/faff/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../bd/zybo_taylor/ip/zybo_taylor_auto_us_0/sim/zybo_taylor_auto_us_0.v" \
"../../../bd/zybo_taylor/ip/zybo_taylor_auto_us_1/sim/zybo_taylor_auto_us_1.v" \
"../../../bd/zybo_taylor/ip/zybo_taylor_auto_pc_1/sim/zybo_taylor_auto_pc_1.v" \
"../../../bd/zybo_taylor/sim/zybo_taylor.v" \

vlog -work xil_defaultlib \
"glbl.v"

