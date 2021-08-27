soft-LTL_property achive_soil_data_waypoint4_before_image_data_objective3
U ! communicated_image_data(objective3,colour) communicated_soil_data(waypoint4)


state_set take_image_from_waypoint11 1
take_image rover waypoint11 objective camera mode

soft-LTL_property take_image_from_waypoint11_at_most_once
! <> && take_image_from_waypoint11 X <> take_image_from_waypoint11


