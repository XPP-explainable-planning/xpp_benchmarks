state_set perform_rock_sample_rover1_waypoint1 1
sample_rock rover1 store waypoint1

soft-LTL_property preferred_rover1_rock_sample_waypoint1
<> perform_rock_sample_rover1_waypoint1


state_set perform_rock_sample_rover1_waypoint0 1
sample_rock rover1 store waypoint0

soft-LTL_property preferred_rover1_rock_sample_waypoint0
<> perform_rock_sample_rover1_waypoint0


soft-LTL_property take_image_objectiveobjective0_before_soil_data_atwaypoint2
U ! communicated_soil_data(waypoint2) communicated_image_data(objective0,high_res)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r1_w0_w4 2
navigate rover1 waypoint0 waypoint4 energylevel energylevel energylevel
navigate rover1 waypoint4 waypoint0 energylevel energylevel energylevel

soft-LTL_property use_r1_w0_w4
<> navigate_r1_w0_w4


state_set take_image_data_camera1_objective0 1
take_image rover waypoint objective0 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective0
<> take_image_data_camera1_objective0


state_set perform_soil_sample_rover0_waypoint0 1
sample_soil rover0 store waypoint0

soft-LTL_property preferred_rover0_soil_sample_waypoint0
<> perform_soil_sample_rover0_waypoint0


state_set perform_soil_sample_rover1_waypoint2 1
sample_soil rover1 store waypoint2

soft-LTL_property preferred_rover1_soil_sample_waypoint2
<> perform_soil_sample_rover1_waypoint2


soft-LTL_property take_image_objectiveobjective0_before_soil_data_atwaypoint0
U ! communicated_soil_data(waypoint0) communicated_image_data(objective0,high_res)


soft-LTL_property take_image_objectiveobjective0_before_rock_data_atwaypoint4
U ! communicated_rock_data(waypoint4) communicated_image_data(objective0,high_res)


