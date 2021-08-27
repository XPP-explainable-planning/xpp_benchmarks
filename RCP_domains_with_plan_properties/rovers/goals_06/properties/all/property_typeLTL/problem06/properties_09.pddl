state_set perform_rock_sample_rover1_waypoint3 1
sample_rock rover1 store waypoint3

soft-LTL_property preferred_rover1_rock_sample_waypoint3
<> perform_rock_sample_rover1_waypoint3


state_set perform_rock_sample_rover1_waypoint2 1
sample_rock rover1 store waypoint2

soft-LTL_property preferred_rover1_rock_sample_waypoint2
<> perform_rock_sample_rover1_waypoint2


soft-LTL_property take_image_objectiveobjective1_before_rock_data_atwaypoint1
U ! communicated_rock_data(waypoint1) communicated_image_data(objective1,high_res)


state_set take_image_data_rover0_objective1 1
take_image rover0 waypoint objective1 camera mode

soft-LTL_property preferred_rover0_image_data_objective1
<> take_image_data_rover0_objective1


state_set perform_soil_sample_rover1_waypoint1 1
sample_soil rover1 store waypoint1

soft-LTL_property preferred_rover1_soil_sample_waypoint1
<> perform_soil_sample_rover1_waypoint1


state_set perform_rock_sample_rover0_waypoint1 1
sample_rock rover0 store waypoint1

soft-LTL_property preferred_rover0_rock_sample_waypoint1
<> perform_rock_sample_rover0_waypoint1


soft-LTL_property take_image_objectiveobjective1_before_soil_data_atwaypoint1
U ! communicated_soil_data(waypoint1) communicated_image_data(objective1,high_res)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r1_w3_w0 2
navigate rover1 waypoint3 waypoint0 energylevel energylevel energylevel
navigate rover1 waypoint0 waypoint3 energylevel energylevel energylevel

soft-LTL_property use_r1_w3_w0
<> navigate_r1_w3_w0


