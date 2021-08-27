state_set perform_soil_sample_rover0_waypoint13 1
sample_soil rover0 store waypoint13

soft-LTL_property preferred_rover0_soil_sample_waypoint13
<> perform_soil_sample_rover0_waypoint13


state_set perform_soil_sample_rover1_waypoint2 1
sample_soil rover1 store waypoint2

soft-LTL_property preferred_rover1_soil_sample_waypoint2
<> perform_soil_sample_rover1_waypoint2


state_set take_image_data_rover0_objective3 1
take_image rover0 waypoint objective3 camera mode

soft-LTL_property preferred_rover0_image_data_objective3
<> take_image_data_rover0_objective3


state_set navigate_r0_w1_w13 2
navigate rover0 waypoint1 waypoint13 energylevel energylevel energylevel
navigate rover0 waypoint13 waypoint1 energylevel energylevel energylevel

soft-LTL_property use_r0_w1_w13
<> navigate_r0_w1_w13


state_set take_image_data_camera3_objective2 1
take_image rover waypoint objective2 camera3 mode

soft-LTL_property preferred_camera3_image_data_objective2
<> take_image_data_camera3_objective2


state_set navigate_r0_w0_w13 2
navigate rover0 waypoint0 waypoint13 energylevel energylevel energylevel
navigate rover0 waypoint13 waypoint0 energylevel energylevel energylevel

soft-LTL_property use_r0_w0_w13
<> navigate_r0_w0_w13


