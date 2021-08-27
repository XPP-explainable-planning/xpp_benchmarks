state_set perform_soil_sample_rover0_waypoint10 1
sample_soil rover0 store waypoint10

soft-LTL_property preferred_rover0_soil_sample_waypoint10
<> perform_soil_sample_rover0_waypoint10


state_set perform_soil_sample_rover1_waypoint9 1
sample_soil rover1 store waypoint9

soft-LTL_property preferred_rover1_soil_sample_waypoint9
<> perform_soil_sample_rover1_waypoint9


state_set take_image_data_rover0_objective0 1
take_image rover0 waypoint objective0 camera mode

soft-LTL_property preferred_rover0_image_data_objective0
<> take_image_data_rover0_objective0


state_set navigate_r0_w1_w6 2
navigate rover0 waypoint1 waypoint6 energylevel energylevel energylevel
navigate rover0 waypoint6 waypoint1 energylevel energylevel energylevel

soft-LTL_property use_r0_w1_w6
<> navigate_r0_w1_w6


state_set take_image_data_camera3_objective2 1
take_image rover waypoint objective2 camera3 mode

soft-LTL_property preferred_camera3_image_data_objective2
<> take_image_data_camera3_objective2


state_set navigate_r0_w3_w11 2
navigate rover0 waypoint3 waypoint11 energylevel energylevel energylevel
navigate rover0 waypoint11 waypoint3 energylevel energylevel energylevel

soft-LTL_property use_r0_w3_w11
<> navigate_r0_w3_w11


