state_set perform_soil_sample_rover0_waypoint4 1
sample_soil rover0 store waypoint4

soft-LTL_property preferred_rover0_soil_sample_waypoint4
<> perform_soil_sample_rover0_waypoint4


state_set take_image_data_camera2_objective3 1
take_image rover waypoint objective3 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective3
<> take_image_data_camera2_objective3


state_set take_image_data_rover0_objective3 1
take_image rover0 waypoint objective3 camera mode

soft-LTL_property preferred_rover0_image_data_objective3
<> take_image_data_rover0_objective3


state_set navigate_r0_w1_w3 2
navigate rover0 waypoint1 waypoint3 energylevel energylevel energylevel
navigate rover0 waypoint3 waypoint1 energylevel energylevel energylevel

soft-LTL_property use_r0_w1_w3
<> navigate_r0_w1_w3


state_set take_image_data_camera3_objective0 1
take_image rover waypoint objective0 camera3 mode

soft-LTL_property preferred_camera3_image_data_objective0
<> take_image_data_camera3_objective0


state_set navigate_r0_w0_w12 2
navigate rover0 waypoint0 waypoint12 energylevel energylevel energylevel
navigate rover0 waypoint12 waypoint0 energylevel energylevel energylevel

soft-LTL_property use_r0_w0_w12
<> navigate_r0_w0_w12


state_set take_image_data_camera1_objective0 1
take_image rover waypoint objective0 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective0
<> take_image_data_camera1_objective0


state_set perform_rock_sample_rover1_waypoint5 1
sample_rock rover1 store waypoint5

soft-LTL_property preferred_rover1_rock_sample_waypoint5
<> perform_rock_sample_rover1_waypoint5


state_set perform_soil_sample_rover1_waypoint6 1
sample_soil rover1 store waypoint6

soft-LTL_property preferred_rover1_soil_sample_waypoint6
<> perform_soil_sample_rover1_waypoint6


