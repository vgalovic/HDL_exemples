# Define target HDL
set target_hdl "VHDL"

# Define project name
set project_name "addition_subtraction_multiplication"

# Set project directory
set create_project_dir [file normalize [file join [file dirname [info script]]  "../.."]]

# Create Vivado project
source $create_project_dir/create_project.tcl

# Optional: Launch the Vivado GUI
start_gui
