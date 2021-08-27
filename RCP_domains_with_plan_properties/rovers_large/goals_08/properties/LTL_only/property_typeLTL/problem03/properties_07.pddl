soft-LTL_property achive_soil_data_waypoint4_before_image_data_objective3
U ! communicated_image_data(objective3,colour) communicated_soil_data(waypoint4)


state_set take_image_from_waypoint11 1
take_image rover waypoint11 objective camera mode

soft-LTL_property take_image_from_waypoint11_at_most_once
! <> && take_image_from_waypoint11 X <> take_image_from_waypoint11


state_set take_image_from_waypoint13 1
take_image rover waypoint13 objective camera mode

soft-LTL_property take_image_from_waypoint13_at_most_once
! <> && take_image_from_waypoint13 X <> take_image_from_waypoint13


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


state_set take_image_from_waypoint1 1
take_image rover waypoint1 objective camera mode

soft-LTL_property take_image_from_waypoint1_at_most_once
! <> && take_image_from_waypoint1 X <> take_image_from_waypoint1


soft-LTL_property achive_soil_data_waypoint4_before_rock_data_waypoint0
U ! communicated_rock_data(waypoint0) communicated_soil_data(waypoint4)


soft-LTL_property achive_image_data_objective3_before_rock_data_waypoint5
U ! communicated_rock_data(waypoint5) communicated_image_data(objective3,low_res)


