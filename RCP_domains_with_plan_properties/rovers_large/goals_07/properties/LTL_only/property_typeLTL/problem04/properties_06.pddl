soft-LTL_property achive_rock_data_waypoint13_before_image_data_objective3
U ! communicated_image_data(objective3,low_res) communicated_rock_data(waypoint13)


state_set take_image_from_waypoint12 1
take_image rover waypoint12 objective camera mode

soft-LTL_property take_image_from_waypoint12_at_most_once
! <> && take_image_from_waypoint12 X <> take_image_from_waypoint12


state_set take_image_from_waypoint11 1
take_image rover waypoint11 objective camera mode

soft-LTL_property take_image_from_waypoint11_at_most_once
! <> && take_image_from_waypoint11 X <> take_image_from_waypoint11


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


state_set take_image_from_waypoint1 1
take_image rover waypoint1 objective camera mode

soft-LTL_property take_image_from_waypoint1_at_most_once
! <> && take_image_from_waypoint1 X <> take_image_from_waypoint1


soft-LTL_property achive_soil_data_waypoint14_before_rock_data_waypoint13
U ! communicated_rock_data(waypoint13) communicated_soil_data(waypoint14)


