state_set perform_soil_sample_rover0_waypoint1 1
sample_soil rover0 store waypoint1

soft-LTL_property preferred_rover0_soil_sample_waypoint1
<> perform_soil_sample_rover0_waypoint1


state_set take_image_data_camera2_objective1 1
take_image rover waypoint objective1 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective1
<> take_image_data_camera2_objective1


state_set navigate_r0_w0_w4 2
navigate rover0 waypoint0 waypoint4 energylevel energylevel energylevel
navigate rover0 waypoint4 waypoint0 energylevel energylevel energylevel

soft-LTL_property use_r0_w0_w4
<> navigate_r0_w0_w4


state_set navigate_r1_w1_w3 2
navigate rover1 waypoint1 waypoint3 energylevel energylevel energylevel
navigate rover1 waypoint3 waypoint1 energylevel energylevel energylevel

soft-LTL_property use_r1_w1_w3
<> navigate_r1_w1_w3


state_set perform_rock_sample_rover0_waypoint2 1
sample_rock rover0 store waypoint2

soft-LTL_property preferred_rover0_rock_sample_waypoint2
<> perform_rock_sample_rover0_waypoint2


state_set perform_rock_sample_rover1_waypoint3 1
sample_rock rover1 store waypoint3

soft-LTL_property preferred_rover1_rock_sample_waypoint3
<> perform_rock_sample_rover1_waypoint3


state_set perform_rock_sample_rover1_waypoint1 1
sample_rock rover1 store waypoint1

soft-LTL_property preferred_rover1_rock_sample_waypoint1
<> perform_rock_sample_rover1_waypoint1


