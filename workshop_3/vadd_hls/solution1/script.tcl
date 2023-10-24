############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project vadd_hls
set_top vadd
add_files vadd_hls/vadd.cpp
add_files vadd_hls/vadd.h
add_files -tb vadd_hls/vadd_tb.cpp
open_solution "solution1" -flow_target vivado
set_part {xck26-sfvc784-2LV-c}
create_clock -period 10 -name default
config_cosim -enable_dataflow_profiling -tool xsim -trace_level all -wave_debug
#source "./vadd_hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -wave_debug -enable_dataflow_profiling -trace_level all
export_design -rtl verilog -format ip_catalog
