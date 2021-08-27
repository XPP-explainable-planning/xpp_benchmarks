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


