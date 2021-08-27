soft-LTL_property achive_soil_data_waypoint1_before_rock_data_waypoint13
U ! communicated_rock_data(waypoint13) communicated_soil_data(waypoint1)


state_set take_image_from_waypoint6 1
take_image rover waypoint6 objective camera mode

soft-LTL_property take_image_from_waypoint6_at_most_once
! <> && take_image_from_waypoint6 X <> take_image_from_waypoint6


state_set take_image_from_waypoint5 1
take_image rover waypoint5 objective camera mode

soft-LTL_property take_image_from_waypoint5_at_most_once
! <> && take_image_from_waypoint5 X <> take_image_from_waypoint5


