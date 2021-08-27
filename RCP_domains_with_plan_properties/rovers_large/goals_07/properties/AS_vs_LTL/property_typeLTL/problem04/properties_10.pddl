state_set perform_soil_sample_rover0_waypoint14 1
sample_soil rover0 store waypoint14

soft-LTL_property preferred_rover0_soil_sample_waypoint14
<> perform_soil_sample_rover0_waypoint14


state_set take_image_data_camera2_objective3 1
take_image rover waypoint objective3 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective3
<> take_image_data_camera2_objective3


state_set take_image_data_rover0_objective3 1
take_image rover0 waypoint objective3 camera mode

soft-LTL_property preferred_rover0_image_data_objective3
<> take_image_data_rover0_objective3


state_set navigate_r0_w13_w11 2
navigate rover0 waypoint13 waypoint11 energylevel energylevel energylevel
navigate rover0 waypoint11 waypoint13 energylevel energylevel energylevel

soft-LTL_property use_r0_w13_w11
<> navigate_r0_w13_w11


state_set perform_soil_sample_rover1_waypoint10 1
sample_soil rover1 store waypoint10

soft-LTL_property preferred_rover1_soil_sample_waypoint10
<> perform_soil_sample_rover1_waypoint10


state_set perform_rock_sample_rover1_waypoint13 1
sample_rock rover1 store waypoint13

soft-LTL_property preferred_rover1_rock_sample_waypoint13
<> perform_rock_sample_rover1_waypoint13


state_set perform_rock_sample_rover1_waypoint0 1
sample_rock rover1 store waypoint0

soft-LTL_property preferred_rover1_rock_sample_waypoint0
<> perform_rock_sample_rover1_waypoint0


state_set navigate_r0_w12_w2 2
navigate rover0 waypoint12 waypoint2 energylevel energylevel energylevel
navigate rover0 waypoint2 waypoint12 energylevel energylevel energylevel

soft-LTL_property use_r0_w12_w2
<> navigate_r0_w12_w2


state_set navigate_r0_w11_w10 2
navigate rover0 waypoint11 waypoint10 energylevel energylevel energylevel
navigate rover0 waypoint10 waypoint11 energylevel energylevel energylevel

soft-LTL_property use_r0_w11_w10
<> navigate_r0_w11_w10


state_set navigate_r1_w10_w11 2
navigate rover1 waypoint10 waypoint11 energylevel energylevel energylevel
navigate rover1 waypoint11 waypoint10 energylevel energylevel energylevel

soft-LTL_property use_r1_w10_w11
<> navigate_r1_w10_w11


