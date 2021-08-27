soft-LTL_property achive_rock_data_waypoint12_before_soil_data_waypoint1
U ! communicated_soil_data(waypoint1) communicated_rock_data(waypoint12)


soft-LTL_property achive_soil_data_waypoint8_before_rock_data_waypoint12
U ! communicated_rock_data(waypoint12) communicated_soil_data(waypoint8)


state_set take_image_from_waypoint9 1
take_image rover waypoint9 objective camera mode

soft-LTL_property take_image_from_waypoint9_at_most_once
! <> && take_image_from_waypoint9 X <> take_image_from_waypoint9


