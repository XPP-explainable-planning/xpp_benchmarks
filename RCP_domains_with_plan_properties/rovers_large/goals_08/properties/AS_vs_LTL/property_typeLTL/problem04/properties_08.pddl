state_set perform_soil_sample_rover0_waypoint14 1
sample_soil rover0 store waypoint14

soft-LTL_property preferred_rover0_soil_sample_waypoint14
<> perform_soil_sample_rover0_waypoint14


state_set take_image_data_camera2_objective3 1
take_image rover waypoint objective3 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective3
<> take_image_data_camera2_objective3


state_set take_image_data_rover0_objective0 1
take_image rover0 waypoint objective0 camera mode

soft-LTL_property preferred_rover0_image_data_objective0
<> take_image_data_rover0_objective0


state_set navigate_r0_w0_w14 2
navigate rover0 waypoint0 waypoint14 energylevel energylevel energylevel
navigate rover0 waypoint14 waypoint0 energylevel energylevel energylevel

soft-LTL_property use_r0_w0_w14
<> navigate_r0_w0_w14


state_set take_image_data_camera3_objective2 1
take_image rover waypoint objective2 camera3 mode

soft-LTL_property preferred_camera3_image_data_objective2
<> take_image_data_camera3_objective2


state_set navigate_r0_w2_w12 2
navigate rover0 waypoint2 waypoint12 energylevel energylevel energylevel
navigate rover0 waypoint12 waypoint2 energylevel energylevel energylevel

soft-LTL_property use_r0_w2_w12
<> navigate_r0_w2_w12


state_set take_image_data_camera1_objective0 1
take_image rover waypoint objective0 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective0
<> take_image_data_camera1_objective0


state_set perform_rock_sample_rover1_waypoint13 1
sample_rock rover1 store waypoint13

soft-LTL_property preferred_rover1_rock_sample_waypoint13
<> perform_rock_sample_rover1_waypoint13


