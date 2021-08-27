state_set perform_rock_sample_rover1_waypoint13 1
sample_rock rover1 store waypoint13

soft-LTL_property preferred_rover1_rock_sample_waypoint13
<> perform_rock_sample_rover1_waypoint13


state_set perform_rock_sample_rover1_waypoint1 1
sample_rock rover1 store waypoint1

soft-LTL_property preferred_rover1_rock_sample_waypoint1
<> perform_rock_sample_rover1_waypoint1


soft-LTL_property achive_rock_data_waypoint13_before_soil_data_waypoint14
U ! communicated_soil_data(waypoint14) communicated_rock_data(waypoint13)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r0_w12_w2 2
navigate rover0 waypoint12 waypoint2 energylevel energylevel energylevel
navigate rover0 waypoint2 waypoint12 energylevel energylevel energylevel

soft-LTL_property use_r0_w12_w2
<> navigate_r0_w12_w2


state_set perform_soil_sample_rover1_waypoint8 1
sample_soil rover1 store waypoint8

soft-LTL_property preferred_rover1_soil_sample_waypoint8
<> perform_soil_sample_rover1_waypoint8


