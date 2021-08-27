soft-LTL_property achive_soil_data_waypoint6_before_image_data_objective3
U ! communicated_image_data(objective3,low_res) communicated_soil_data(waypoint6)


state_set take_image_from_waypoint1 1
take_image rover waypoint1 objective camera mode

soft-LTL_property take_image_from_waypoint1_at_most_once
! <> && take_image_from_waypoint1 X <> take_image_from_waypoint1


state_set take_image_from_waypoint14 1
take_image rover waypoint14 objective camera mode

soft-LTL_property take_image_from_waypoint14_at_most_once
! <> && take_image_from_waypoint14 X <> take_image_from_waypoint14


