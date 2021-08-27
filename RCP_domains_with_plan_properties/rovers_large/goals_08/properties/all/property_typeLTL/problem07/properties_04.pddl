state_set perform_rock_sample_rover1_waypoint4 1
sample_rock rover1 store waypoint4

soft-LTL_property preferred_rover1_rock_sample_waypoint4
<> perform_rock_sample_rover1_waypoint4


state_set perform_rock_sample_rover1_waypoint12 1
sample_rock rover1 store waypoint12

soft-LTL_property preferred_rover1_rock_sample_waypoint12
<> perform_rock_sample_rover1_waypoint12


soft-LTL_property achive_rock_data_waypoint4_before_soil_data_waypoint6
U ! communicated_soil_data(waypoint6) communicated_rock_data(waypoint4)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


