state_set perform_rock_sample_rover1_waypoint2 1
sample_rock rover1 store waypoint2

soft-LTL_property preferred_rover1_rock_sample_waypoint2
<> perform_rock_sample_rover1_waypoint2


state_set perform_rock_sample_rover1_waypoint1 1
sample_rock rover1 store waypoint1

soft-LTL_property preferred_rover1_rock_sample_waypoint1
<> perform_rock_sample_rover1_waypoint1


soft-LTL_property take_image_objectiveobjective0_before_soil_data_atwaypoint0
U ! communicated_soil_data(waypoint0) communicated_image_data(objective0,colour)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r1_w2_w1 2
navigate rover1 waypoint2 waypoint1 energylevel energylevel energylevel
navigate rover1 waypoint1 waypoint2 energylevel energylevel energylevel

soft-LTL_property use_r1_w2_w1
<> navigate_r1_w2_w1


