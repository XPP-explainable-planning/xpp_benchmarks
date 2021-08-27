state_set perform_soil_sample_rover0_waypoint4 1
sample_soil rover0 store waypoint4

soft-LTL_property preferred_rover0_soil_sample_waypoint4
<> perform_soil_sample_rover0_waypoint4


state_set take_image_data_camera2_objective1 1
take_image rover waypoint objective1 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective1
<> take_image_data_camera2_objective1


state_set take_image_data_rover0_objective2 1
take_image rover0 waypoint objective2 camera mode

soft-LTL_property preferred_rover0_image_data_objective2
<> take_image_data_rover0_objective2


state_set navigate_r0_w14_w2 2
navigate rover0 waypoint14 waypoint2 energylevel energylevel energylevel
navigate rover0 waypoint2 waypoint14 energylevel energylevel energylevel

soft-LTL_property use_r0_w14_w2
<> navigate_r0_w14_w2


state_set perform_soil_sample_rover1_waypoint8 1
sample_soil rover1 store waypoint8

soft-LTL_property preferred_rover1_soil_sample_waypoint8
<> perform_soil_sample_rover1_waypoint8


state_set take_image_data_camera1_objective1 1
take_image rover waypoint objective1 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective1
<> take_image_data_camera1_objective1


state_set perform_rock_sample_rover1_waypoint11 1
sample_rock rover1 store waypoint11

soft-LTL_property preferred_rover1_rock_sample_waypoint11
<> perform_rock_sample_rover1_waypoint11


state_set perform_rock_sample_rover1_waypoint0 1
sample_rock rover1 store waypoint0

soft-LTL_property preferred_rover1_rock_sample_waypoint0
<> perform_rock_sample_rover1_waypoint0


state_set navigate_r0_w11_w3 2
navigate rover0 waypoint11 waypoint3 energylevel energylevel energylevel
navigate rover0 waypoint3 waypoint11 energylevel energylevel energylevel

soft-LTL_property use_r0_w11_w3
<> navigate_r0_w11_w3


state_set navigate_r0_w13_w1 2
navigate rover0 waypoint13 waypoint1 energylevel energylevel energylevel
navigate rover0 waypoint1 waypoint13 energylevel energylevel energylevel

soft-LTL_property use_r0_w13_w1
<> navigate_r0_w13_w1


