state_set perform_rock_sample_rover1_waypoint2 1
sample_rock rover1 store waypoint2

soft-LTL_property preferred_rover1_rock_sample_waypoint2
<> perform_rock_sample_rover1_waypoint2


state_set perform_rock_sample_rover1_waypoint5 1
sample_rock rover1 store waypoint5

soft-LTL_property preferred_rover1_rock_sample_waypoint5
<> perform_rock_sample_rover1_waypoint5


soft-LTL_property achive_soil_data_waypoint1_before_image_data_objective3
U ! communicated_image_data(objective3,low_res) communicated_soil_data(waypoint1)


state_set take_image_from_waypoint5 1
take_image rover waypoint5 objective camera mode

soft-LTL_property take_image_from_waypoint5_at_most_once
! <> && take_image_from_waypoint5 X <> take_image_from_waypoint5


