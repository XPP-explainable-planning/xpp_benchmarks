soft-LTL_property achive_soil_data_waypoint9_before_image_data_objective1
U ! communicated_image_data(objective1,low_res) communicated_soil_data(waypoint9)


state_set take_image_from_waypoint6 1
take_image rover waypoint6 objective camera mode

soft-LTL_property take_image_from_waypoint6_at_most_once
! <> && take_image_from_waypoint6 X <> take_image_from_waypoint6


