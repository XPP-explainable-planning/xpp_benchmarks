soft-LTL_property achive_soil_data_waypoint14_before_image_data_objective0
U ! communicated_image_data(objective0,colour) communicated_soil_data(waypoint14)


state_set take_image_from_waypoint14 1
take_image rover waypoint14 objective camera mode

soft-LTL_property take_image_from_waypoint14_at_most_once
! <> && take_image_from_waypoint14 X <> take_image_from_waypoint14


