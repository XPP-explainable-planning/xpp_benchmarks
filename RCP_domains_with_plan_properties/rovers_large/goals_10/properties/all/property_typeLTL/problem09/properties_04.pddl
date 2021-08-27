state_set perform_rock_sample_rover1_waypoint3 1
sample_rock rover1 store waypoint3

soft-LTL_property preferred_rover1_rock_sample_waypoint3
<> perform_rock_sample_rover1_waypoint3


state_set perform_rock_sample_rover1_waypoint2 1
sample_rock rover1 store waypoint2

soft-LTL_property preferred_rover1_rock_sample_waypoint2
<> perform_rock_sample_rover1_waypoint2


soft-LTL_property achive_soil_data_waypoint12_before_image_data_objective1
U ! communicated_image_data(objective1,colour) communicated_soil_data(waypoint12)


state_set take_image_from_waypoint7 1
take_image rover waypoint7 objective camera mode

soft-LTL_property take_image_from_waypoint7_at_most_once
! <> && take_image_from_waypoint7 X <> take_image_from_waypoint7


