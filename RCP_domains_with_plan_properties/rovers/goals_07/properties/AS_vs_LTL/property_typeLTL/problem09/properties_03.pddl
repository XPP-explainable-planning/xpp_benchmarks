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


