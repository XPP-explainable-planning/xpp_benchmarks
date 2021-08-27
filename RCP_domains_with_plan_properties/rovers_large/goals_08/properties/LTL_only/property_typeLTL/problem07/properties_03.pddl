soft-LTL_property achive_rock_data_waypoint12_before_soil_data_waypoint6
U ! communicated_soil_data(waypoint6) communicated_rock_data(waypoint12)


soft-LTL_property achive_soil_data_waypoint10_before_rock_data_waypoint12
U ! communicated_rock_data(waypoint12) communicated_soil_data(waypoint10)


state_set take_image_from_waypoint7 1
take_image rover waypoint7 objective camera mode

soft-LTL_property take_image_from_waypoint7_at_most_once
! <> && take_image_from_waypoint7 X <> take_image_from_waypoint7


