soft-LTL_property achive_soil_data_waypoint12_before_image_data_objective0
U ! communicated_image_data(objective0,colour) communicated_soil_data(waypoint12)


state_set take_image_from_waypoint6 1
take_image rover waypoint6 objective camera mode

soft-LTL_property take_image_from_waypoint6_at_most_once
! <> && take_image_from_waypoint6 X <> take_image_from_waypoint6


