state_set perform_soil_sample_rover0_waypoint11 1
sample_soil rover0 store waypoint11

soft-LTL_property preferred_rover0_soil_sample_waypoint11
<> perform_soil_sample_rover0_waypoint11


state_set perform_soil_sample_rover1_waypoint6 1
sample_soil rover1 store waypoint6

soft-LTL_property preferred_rover1_soil_sample_waypoint6
<> perform_soil_sample_rover1_waypoint6


state_set take_image_data_rover0_objective0 1
take_image rover0 waypoint objective0 camera mode

soft-LTL_property preferred_rover0_image_data_objective0
<> take_image_data_rover0_objective0


state_set navigate_r0_w2_w0 2
navigate rover0 waypoint2 waypoint0 energylevel energylevel energylevel
navigate rover0 waypoint0 waypoint2 energylevel energylevel energylevel

soft-LTL_property use_r0_w2_w0
<> navigate_r0_w2_w0


state_set take_image_data_camera3_objective3 1
take_image rover waypoint objective3 camera3 mode

soft-LTL_property preferred_camera3_image_data_objective3
<> take_image_data_camera3_objective3


state_set navigate_r0_w4_w11 2
navigate rover0 waypoint4 waypoint11 energylevel energylevel energylevel
navigate rover0 waypoint11 waypoint4 energylevel energylevel energylevel

soft-LTL_property use_r0_w4_w11
<> navigate_r0_w4_w11


