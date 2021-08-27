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


