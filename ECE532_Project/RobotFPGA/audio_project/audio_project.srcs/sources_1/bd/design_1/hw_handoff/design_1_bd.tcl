
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set aclk_0 [ create_bd_port -dir I -type clk aclk_0 ]
  set aresetn_0 [ create_bd_port -dir I -type rst aresetn_0 ]
  set event_data_in_channel_halt_0 [ create_bd_port -dir O -type intr event_data_in_channel_halt_0 ]
  set event_data_out_channel_halt_0 [ create_bd_port -dir O -type intr event_data_out_channel_halt_0 ]
  set event_frame_started_0 [ create_bd_port -dir O -type intr event_frame_started_0 ]
  set event_status_channel_halt_0 [ create_bd_port -dir O -type intr event_status_channel_halt_0 ]
  set event_tlast_missing_0 [ create_bd_port -dir O -type intr event_tlast_missing_0 ]
  set event_tlast_unexpected_0 [ create_bd_port -dir O -type intr event_tlast_unexpected_0 ]
  set m_axis_data_tdata_0 [ create_bd_port -dir O -from 31 -to 0 m_axis_data_tdata_0 ]
  set m_axis_data_tlast_0 [ create_bd_port -dir O m_axis_data_tlast_0 ]
  set m_axis_data_tready_0 [ create_bd_port -dir I m_axis_data_tready_0 ]
  set m_axis_data_tvalid_0 [ create_bd_port -dir O m_axis_data_tvalid_0 ]
  set s_axis_config_tdata_0 [ create_bd_port -dir I -from 7 -to 0 s_axis_config_tdata_0 ]
  set s_axis_config_tready_0 [ create_bd_port -dir O s_axis_config_tready_0 ]
  set s_axis_config_tvalid_0 [ create_bd_port -dir I s_axis_config_tvalid_0 ]
  set s_axis_data_tdata_0 [ create_bd_port -dir I -from 31 -to 0 s_axis_data_tdata_0 ]
  set s_axis_data_tlast_0 [ create_bd_port -dir I s_axis_data_tlast_0 ]
  set s_axis_data_tready_0 [ create_bd_port -dir O s_axis_data_tready_0 ]
  set s_axis_data_tvalid_0 [ create_bd_port -dir I s_axis_data_tvalid_0 ]

  # Create instance: xfft_0, and set properties
  set xfft_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xfft:9.1 xfft_0 ]
  set_property -dict [ list \
   CONFIG.aresetn {true} \
   CONFIG.butterfly_type {use_luts} \
   CONFIG.implementation_options {pipelined_streaming_io} \
   CONFIG.input_width {9} \
   CONFIG.number_of_stages_using_block_ram_for_data_and_phase_factors {0} \
   CONFIG.output_ordering {natural_order} \
   CONFIG.rounding_modes {truncation} \
   CONFIG.scaling_options {unscaled} \
   CONFIG.target_clock_frequency {100} \
   CONFIG.target_data_throughput {50} \
   CONFIG.transform_length {64} \
 ] $xfft_0

  # Create port connections
  connect_bd_net -net aclk_0_1 [get_bd_ports aclk_0] [get_bd_pins xfft_0/aclk]
  connect_bd_net -net aresetn_0_1 [get_bd_ports aresetn_0] [get_bd_pins xfft_0/aresetn]
  connect_bd_net -net m_axis_data_tready_0_1 [get_bd_ports m_axis_data_tready_0] [get_bd_pins xfft_0/m_axis_data_tready]
  connect_bd_net -net s_axis_config_tdata_0_1 [get_bd_ports s_axis_config_tdata_0] [get_bd_pins xfft_0/s_axis_config_tdata]
  connect_bd_net -net s_axis_config_tvalid_0_1 [get_bd_ports s_axis_config_tvalid_0] [get_bd_pins xfft_0/s_axis_config_tvalid]
  connect_bd_net -net s_axis_data_tdata_0_1 [get_bd_ports s_axis_data_tdata_0] [get_bd_pins xfft_0/s_axis_data_tdata]
  connect_bd_net -net s_axis_data_tlast_0_1 [get_bd_ports s_axis_data_tlast_0] [get_bd_pins xfft_0/s_axis_data_tlast]
  connect_bd_net -net s_axis_data_tvalid_0_1 [get_bd_ports s_axis_data_tvalid_0] [get_bd_pins xfft_0/s_axis_data_tvalid]
  connect_bd_net -net xfft_0_event_data_in_channel_halt [get_bd_ports event_data_in_channel_halt_0] [get_bd_pins xfft_0/event_data_in_channel_halt]
  connect_bd_net -net xfft_0_event_data_out_channel_halt [get_bd_ports event_data_out_channel_halt_0] [get_bd_pins xfft_0/event_data_out_channel_halt]
  connect_bd_net -net xfft_0_event_frame_started [get_bd_ports event_frame_started_0] [get_bd_pins xfft_0/event_frame_started]
  connect_bd_net -net xfft_0_event_status_channel_halt [get_bd_ports event_status_channel_halt_0] [get_bd_pins xfft_0/event_status_channel_halt]
  connect_bd_net -net xfft_0_event_tlast_missing [get_bd_ports event_tlast_missing_0] [get_bd_pins xfft_0/event_tlast_missing]
  connect_bd_net -net xfft_0_event_tlast_unexpected [get_bd_ports event_tlast_unexpected_0] [get_bd_pins xfft_0/event_tlast_unexpected]
  connect_bd_net -net xfft_0_m_axis_data_tdata [get_bd_ports m_axis_data_tdata_0] [get_bd_pins xfft_0/m_axis_data_tdata]
  connect_bd_net -net xfft_0_m_axis_data_tlast [get_bd_ports m_axis_data_tlast_0] [get_bd_pins xfft_0/m_axis_data_tlast]
  connect_bd_net -net xfft_0_m_axis_data_tvalid [get_bd_ports m_axis_data_tvalid_0] [get_bd_pins xfft_0/m_axis_data_tvalid]
  connect_bd_net -net xfft_0_s_axis_config_tready [get_bd_ports s_axis_config_tready_0] [get_bd_pins xfft_0/s_axis_config_tready]
  connect_bd_net -net xfft_0_s_axis_data_tready [get_bd_ports s_axis_data_tready_0] [get_bd_pins xfft_0/s_axis_data_tready]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


