soft-LTL_property achive_rock_data_waypoint0_before_soil_data_waypoint14
U ! communicated_soil_data(waypoint14) communicated_rock_data(waypoint0)


soft-LTL_property achive_soil_data_waypoint10_before_rock_data_waypoint0
U ! communicated_rock_data(waypoint0) communicated_soil_data(waypoint10)


state_set take_image_from_waypoint11 1
take_image rover waypoint11 objective camera mode

soft-LTL_property take_image_from_waypoint11_at_most_once
! <> && take_image_from_waypoint11 X <> take_image_from_waypoint11


