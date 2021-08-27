soft-LTL_property achive_soil_data_waypoint14_before_image_data_objective0
U ! communicated_image_data(objective0,colour) communicated_soil_data(waypoint14)


state_set take_image_from_waypoint14 1
take_image rover waypoint14 objective camera mode

soft-LTL_property take_image_from_waypoint14_at_most_once
! <> && take_image_from_waypoint14 X <> take_image_from_waypoint14


state_set take_image_from_waypoint13 1
take_image rover waypoint13 objective camera mode

soft-LTL_property take_image_from_waypoint13_at_most_once
! <> && take_image_from_waypoint13 X <> take_image_from_waypoint13


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


state_set take_image_from_waypoint5 1
take_image rover waypoint5 objective camera mode

soft-LTL_property take_image_from_waypoint5_at_most_once
! <> && take_image_from_waypoint5 X <> take_image_from_waypoint5


soft-LTL_property achive_soil_data_waypoint14_before_rock_data_waypoint2
U ! communicated_rock_data(waypoint2) communicated_soil_data(waypoint14)


soft-LTL_property achive_rock_data_waypoint13_before_rock_data_waypoint5
U ! communicated_rock_data(waypoint5) communicated_rock_data(waypoint13)


soft-LTL_property achive_rock_data_waypoint2_before_rock_data_waypoint13
U ! communicated_rock_data(waypoint13) communicated_rock_data(waypoint2)


