soft-LTL_property achive_rock_data_waypoint10_before_soil_data_waypoint8
U ! communicated_soil_data(waypoint8) communicated_rock_data(waypoint10)


soft-LTL_property achive_soil_data_waypoint11_before_rock_data_waypoint10
U ! communicated_rock_data(waypoint10) communicated_soil_data(waypoint11)


state_set take_image_from_waypoint14 1
take_image rover waypoint14 objective camera mode

soft-LTL_property take_image_from_waypoint14_at_most_once
! <> && take_image_from_waypoint14 X <> take_image_from_waypoint14


