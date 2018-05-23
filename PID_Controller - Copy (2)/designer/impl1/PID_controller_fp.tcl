new_project \
    -name {PID_controller} \
    -location {C:\LiberoProjects\PID_Controller\designer\impl1\PID_controller_fp} \
    -mode {single}
set_programming_file -file {C:\LiberoProjects\PID_Controller\designer\impl1\PID_controller.pdb}
set_programming_action -action {PROGRAM}
run_selected_actions
save_project
close_project
