state_set perform_rock_sample_rover1_waypoint11 1
sample_rock rover1 store waypoint11

soft-LTL_property preferred_rover1_rock_sample_waypoint11
<> perform_rock_sample_rover1_waypoint11


state_set perform_rock_sample_rover1_waypoint10 1
sample_rock rover1 store waypoint10

soft-LTL_property preferred_rover1_rock_sample_waypoint10
<> perform_rock_sample_rover1_waypoint10


soft-LTL_property achive_rock_data_waypoint11_before_soil_data_waypoint8
U ! communicated_soil_data(waypoint8) communicated_rock_data(waypoint11)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


