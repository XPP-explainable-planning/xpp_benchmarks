state_set perform_soil_sample_rover0_waypoint2 1
sample_soil rover0 store waypoint2

soft-LTL_property preferred_rover0_soil_sample_waypoint2
<> perform_soil_sample_rover0_waypoint2


state_set take_image_data_camera2_objective0 1
take_image rover waypoint objective0 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective0
<> take_image_data_camera2_objective0


state_set navigate_r1_w2_w0 2
navigate rover1 waypoint2 waypoint0 energylevel energylevel energylevel
navigate rover1 waypoint0 waypoint2 energylevel energylevel energylevel

soft-LTL_property use_r1_w2_w0
<> navigate_r1_w2_w0


state_set navigate_r1_w3_w2 2
navigate rover1 waypoint3 waypoint2 energylevel energylevel energylevel
navigate rover1 waypoint2 waypoint3 energylevel energylevel energylevel

soft-LTL_property use_r1_w3_w2
<> navigate_r1_w3_w2


state_set perform_soil_sample_rover1_waypoint0 1
sample_soil rover1 store waypoint0

soft-LTL_property preferred_rover1_soil_sample_waypoint0
<> perform_soil_sample_rover1_waypoint0


state_set perform_rock_sample_rover1_waypoint0 1
sample_rock rover1 store waypoint0

soft-LTL_property preferred_rover1_rock_sample_waypoint0
<> perform_rock_sample_rover1_waypoint0


state_set perform_rock_sample_rover1_waypoint4 1
sample_rock rover1 store waypoint4

soft-LTL_property preferred_rover1_rock_sample_waypoint4
<> perform_rock_sample_rover1_waypoint4


state_set navigate_r0_w2_w0 2
navigate rover0 waypoint2 waypoint0 energylevel energylevel energylevel
navigate rover0 waypoint0 waypoint2 energylevel energylevel energylevel

soft-LTL_property use_r0_w2_w0
<> navigate_r0_w2_w0


