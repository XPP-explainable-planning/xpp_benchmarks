state_set perform_soil_sample_rover0_waypoint9 1
sample_soil rover0 store waypoint9

soft-LTL_property preferred_rover0_soil_sample_waypoint9
<> perform_soil_sample_rover0_waypoint9


state_set take_image_data_camera2_objective0 1
take_image rover waypoint objective0 camera2 mode

soft-LTL_property preferred_camera2_image_data_objective0
<> take_image_data_camera2_objective0


state_set navigate_r0_w10_w6 2
navigate rover0 waypoint10 waypoint6 energylevel energylevel energylevel
navigate rover0 waypoint6 waypoint10 energylevel energylevel energylevel

soft-LTL_property use_r0_w10_w6
<> navigate_r0_w10_w6


