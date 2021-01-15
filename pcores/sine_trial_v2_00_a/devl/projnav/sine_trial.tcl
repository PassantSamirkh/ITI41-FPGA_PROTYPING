project new E:/ITI_references/Digital_IC_course/FPGA_prototype/Project/Final_3/pcores/sine_trial_v2_00_a/devl/projnav/sine_trial.xise;
project set family spartan6;
project set device xc6slx45t;
project set package fgg484;
project set speed -3;
project set top_level_module_type HDL;
project set synthesis_tool "XST (VHDL/Verilog)";
lib_vhdl new sine_trial_v2_00_a;
xfile add E:/ITI_references/Digital_IC_course/FPGA_prototype/Project/Final_3/pcores/sine_trial_v2_00_a/hdl/vhdl/sine_trial.vhd -lib_vhdl sine_trial_v2_00_a;
xfile add E:/ITI_references/Digital_IC_course/FPGA_prototype/Project/Final_3/pcores/sine_trial_v2_00_a/hdl/vhdl/user_logic.vhd -lib_vhdl sine_trial_v2_00_a;
lib_vhdl new proc_common_v3_00_a;
xfile add E:/Xilinx/ISE/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/proc_common_pkg.vhd -lib_vhdl proc_common_v3_00_a;
xfile add E:/Xilinx/ISE/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ipif_pkg.vhd -lib_vhdl proc_common_v3_00_a;
xfile add E:/Xilinx/ISE/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_muxcy.vhd -lib_vhdl proc_common_v3_00_a;
xfile add E:/Xilinx/ISE/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_gate128.vhd -lib_vhdl proc_common_v3_00_a;
xfile add E:/Xilinx/ISE/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/family_support.vhd -lib_vhdl proc_common_v3_00_a;
xfile add E:/Xilinx/ISE/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pselect_f.vhd -lib_vhdl proc_common_v3_00_a;
xfile add E:/Xilinx/ISE/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/counter_f.vhd -lib_vhdl proc_common_v3_00_a;
lib_vhdl new axi_lite_ipif_v1_01_a;
xfile add E:/Xilinx/ISE/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_lite_ipif_v1_01_a/hdl/vhdl/address_decoder.vhd -lib_vhdl axi_lite_ipif_v1_01_a;
xfile add E:/Xilinx/ISE/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_lite_ipif_v1_01_a/hdl/vhdl/slave_attachment.vhd -lib_vhdl axi_lite_ipif_v1_01_a;
xfile add E:/Xilinx/ISE/14.7/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/axi_lite_ipif_v1_01_a/hdl/vhdl/axi_lite_ipif.vhd -lib_vhdl axi_lite_ipif_v1_01_a;
project close;
