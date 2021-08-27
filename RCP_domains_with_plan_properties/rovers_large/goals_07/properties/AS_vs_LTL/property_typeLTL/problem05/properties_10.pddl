state_set perform_soil_sample_rover0_waypoint6 1
sample_soil rover0 store waypoint6

soft-LTL_property preferred_rover0_soil_sample_waypoint6
<> perform_soil_sample_rover0_waypoint6


state_set take_image_data_camera2_objective2 1
take_image rover waypoint objective2 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective2
<> take_image_data_camera2_objective2


state_set take_image_data_rover0_objective3 1
take_image rover0 waypoint objective3 camera mode

soft-LTL_property preferred_rover0_image_data_objective3
<> take_image_data_rover0_objective3


state_set navigate_r0_w13_w1 2
navigate rover0 waypoint13 waypoint1 energylevel energylevel energylevel
navigate rover0 waypoint1 waypoint13 energylevel energylevel energylevel

soft-LTL_property use_r0_w13_w1
<> navigate_r0_w13_w1


state_set perform_soil_sample_rover1_waypoint2 1
sample_soil rover1 store waypoint2

soft-LTL_property preferred_rover1_soil_sample_waypoint2
<> perform_soil_sample_rover1_waypoint2


state_set take_image_data_camera1_objective3 1
take_image rover waypoint objective3 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective3
<> take_image_data_camera1_objective3


state_set perform_rock_sample_rover1_waypoint1 1
sample_rock rover1 store waypoint1

soft-LTL_property preferred_rover1_rock_sample_waypoint1
<> perform_rock_sample_rover1_waypoint1


state_set perform_rock_sample_rover1_waypoint9 1
sample_rock rover1 store waypoint9

soft-LTL_property preferred_rover1_rock_sample_waypoint9
<> perform_rock_sample_rover1_waypoint9


state_set navigate_r0_w6_w3 2
navigate rover0 waypoint6 waypoint3 energylevel energylevel energylevel
navigate rover0 waypoint3 waypoint6 energylevel energylevel energylevel

soft-LTL_property use_r0_w6_w3
<> navigate_r0_w6_w3


state_set navigate_r0_w10_w13 2
navigate rover0 waypoint10 waypoint13 energylevel energylevel energylevel
navigate rover0 waypoint13 waypoint10 energylevel energylevel energylevel

soft-LTL_property use_r0_w10_w13
<> navigate_r0_w10_w13


