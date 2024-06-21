transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_16
vlib riviera/processing_system7_vip_v1_0_18
vlib riviera/xil_defaultlib
vlib riviera/lib_pkg_v1_0_3
vlib riviera/fifo_generator_v13_2_9
vlib riviera/lib_fifo_v1_0_18
vlib riviera/lib_srl_fifo_v1_0_3
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_datamover_v5_1_32
vlib riviera/axi_sg_v4_1_17
vlib riviera/axi_dma_v7_1_31
vlib riviera/generic_baseblocks_v2_1_1
vlib riviera/axi_register_slice_v2_1_30
vlib riviera/axi_data_fifo_v2_1_29
vlib riviera/axi_crossbar_v2_1_31
vlib riviera/proc_sys_reset_v5_0_14
vlib riviera/axis_infrastructure_v1_1_1
vlib riviera/axis_data_fifo_v2_0_12
vlib riviera/axi_protocol_converter_v2_1_30
vlib riviera/axi_mmu_v2_1_28
vlib riviera/axi_clock_converter_v2_1_29
vlib riviera/blk_mem_gen_v8_4_7
vlib riviera/axi_dwidth_converter_v2_1_30

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_16 riviera/axi_vip_v1_1_16
vmap processing_system7_vip_v1_0_18 riviera/processing_system7_vip_v1_0_18
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_pkg_v1_0_3 riviera/lib_pkg_v1_0_3
vmap fifo_generator_v13_2_9 riviera/fifo_generator_v13_2_9
vmap lib_fifo_v1_0_18 riviera/lib_fifo_v1_0_18
vmap lib_srl_fifo_v1_0_3 riviera/lib_srl_fifo_v1_0_3
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_32 riviera/axi_datamover_v5_1_32
vmap axi_sg_v4_1_17 riviera/axi_sg_v4_1_17
vmap axi_dma_v7_1_31 riviera/axi_dma_v7_1_31
vmap generic_baseblocks_v2_1_1 riviera/generic_baseblocks_v2_1_1
vmap axi_register_slice_v2_1_30 riviera/axi_register_slice_v2_1_30
vmap axi_data_fifo_v2_1_29 riviera/axi_data_fifo_v2_1_29
vmap axi_crossbar_v2_1_31 riviera/axi_crossbar_v2_1_31
vmap proc_sys_reset_v5_0_14 riviera/proc_sys_reset_v5_0_14
vmap axis_infrastructure_v1_1_1 riviera/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_12 riviera/axis_data_fifo_v2_0_12
vmap axi_protocol_converter_v2_1_30 riviera/axi_protocol_converter_v2_1_30
vmap axi_mmu_v2_1_28 riviera/axi_mmu_v2_1_28
vmap axi_clock_converter_v2_1_29 riviera/axi_clock_converter_v2_1_29
vmap blk_mem_gen_v8_4_7 riviera/blk_mem_gen_v8_4_7
vmap axi_dwidth_converter_v2_1_30 riviera/axi_dwidth_converter_v2_1_30

vlog -work xilinx_vip  -incr "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_16  -incr "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/fd36/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_18  -incr "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../bd/zybo_taylor/ip/zybo_taylor_processing_system7_0_0/sim/zybo_taylor_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_3 -93  -incr \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -93  -incr \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_18 -93  -incr \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3 -93  -incr \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_32 -93  -incr \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/9c00/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_17 -93  -incr \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/1b4d/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_31 -93  -incr \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/11f1/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/zybo_taylor/ip/zybo_taylor_axi_dma_0_0/sim/zybo_taylor_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_1  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_30  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/85f1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_29  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/7964/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_31  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ba70/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../bd/zybo_taylor/ip/zybo_taylor_xbar_0/sim/zybo_taylor_xbar_0.v" \
"../../../bd/zybo_taylor/ip/zybo_taylor_xbar_1/sim/zybo_taylor_xbar_1.v" \

vcom -work proc_sys_reset_v5_0_14 -93  -incr \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/zybo_taylor/ip/zybo_taylor_rst_ps7_0_50M_0/sim/zybo_taylor_rst_ps7_0_50M_0.vhd" \

vlog -work axis_infrastructure_v1_1_1  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_12  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/0abf/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../bd/zybo_taylor/ip/zybo_taylor_axis_data_fifo_0_0/sim/zybo_taylor_axis_data_fifo_0_0.v" \
"../../../bd/zybo_taylor/ipshared/28e6/hdl/taylor_ip_v1_2_S00_AXI.v" \
"../../../bd/zybo_taylor/ipshared/28e6/hdl/taylor_ip_v1_2.v" \
"../../../bd/zybo_taylor/ip/zybo_taylor_taylor_ip_0_0/sim/zybo_taylor_taylor_ip_0_0.v" \

vlog -work axi_protocol_converter_v2_1_30  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/3956/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../bd/zybo_taylor/ip/zybo_taylor_auto_pc_0/sim/zybo_taylor_auto_pc_0.v" \

vlog -work axi_mmu_v2_1_28  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/94aa/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../bd/zybo_taylor/ip/zybo_taylor_s00_mmu_0/sim/zybo_taylor_s00_mmu_0.v" \

vlog -work axi_clock_converter_v2_1_29  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/fac0/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_7  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_30  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/faff/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/ec67/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/570d/hdl" "+incdir+../../../../zybo_pynq.gen/sources_1/bd/zybo_taylor/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l lib_srl_fifo_v1_0_3 -l lib_cdc_v1_0_2 -l axi_datamover_v5_1_32 -l axi_sg_v4_1_17 -l axi_dma_v7_1_31 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l proc_sys_reset_v5_0_14 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_12 -l axi_protocol_converter_v2_1_30 -l axi_mmu_v2_1_28 -l axi_clock_converter_v2_1_29 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_30 \
"../../../bd/zybo_taylor/ip/zybo_taylor_auto_us_0/sim/zybo_taylor_auto_us_0.v" \
"../../../bd/zybo_taylor/ip/zybo_taylor_auto_us_1/sim/zybo_taylor_auto_us_1.v" \
"../../../bd/zybo_taylor/ip/zybo_taylor_auto_pc_1/sim/zybo_taylor_auto_pc_1.v" \
"../../../bd/zybo_taylor/sim/zybo_taylor.v" \

vlog -work xil_defaultlib \
"glbl.v"

