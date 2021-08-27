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


