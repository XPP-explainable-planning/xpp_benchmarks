state_set perform_soil_sample_rover0_waypoint14 1
sample_soil rover0 store waypoint14

soft-LTL_property preferred_rover0_soil_sample_waypoint14
<> perform_soil_sample_rover0_waypoint14


state_set take_image_data_camera2_objective2 1
take_image rover waypoint objective2 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective2
<> take_image_data_camera2_objective2


state_set take_image_data_rover0_objective3 1
take_image rover0 waypoint objective3 camera mode

soft-LTL_property preferred_rover0_image_data_objective3
<> take_image_data_rover0_objective3


state_set navigate_r0_w13_w14 2
navigate rover0 waypoint13 waypoint14 energylevel energylevel energylevel
navigate rover0 waypoint14 waypoint13 energylevel energylevel energylevel

soft-LTL_property use_r0_w13_w14
<> navigate_r0_w13_w14


state_set perform_soil_sample_rover1_waypoint5 1
sample_soil rover1 store waypoint5

soft-LTL_property preferred_rover1_soil_sample_waypoint5
<> perform_soil_sample_rover1_waypoint5


state_set perform_rock_sample_rover1_waypoint6 1
sample_rock rover1 store waypoint6

soft-LTL_property preferred_rover1_rock_sample_waypoint6
<> perform_rock_sample_rover1_waypoint6


state_set perform_rock_sample_rover1_waypoint11 1
sample_rock rover1 store waypoint11

soft-LTL_property preferred_rover1_rock_sample_waypoint11
<> perform_rock_sample_rover1_waypoint11


state_set navigate_r0_w5_w4 2
navigate rover0 waypoint5 waypoint4 energylevel energylevel energylevel
navigate rover0 waypoint4 waypoint5 energylevel energylevel energylevel

soft-LTL_property use_r0_w5_w4
<> navigate_r0_w5_w4


state_set navigate_r0_w11_w6 2
navigate rover0 waypoint11 waypoint6 energylevel energylevel energylevel
navigate rover0 waypoint6 waypoint11 energylevel energylevel energylevel

soft-LTL_property use_r0_w11_w6
<> navigate_r0_w11_w6


state_set navigate_r1_w6_w11 2
navigate rover1 waypoint6 waypoint11 energylevel energylevel energylevel
navigate rover1 waypoint11 waypoint6 energylevel energylevel energylevel

soft-LTL_property use_r1_w6_w11
<> navigate_r1_w6_w11


