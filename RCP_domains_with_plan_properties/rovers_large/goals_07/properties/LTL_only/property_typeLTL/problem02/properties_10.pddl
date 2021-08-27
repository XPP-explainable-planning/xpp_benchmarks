soft-LTL_property achive_rock_data_waypoint1_before_soil_data_waypoint14
U ! communicated_soil_data(waypoint14) communicated_rock_data(waypoint1)


soft-LTL_property achive_soil_data_waypoint8_before_rock_data_waypoint1
U ! communicated_rock_data(waypoint1) communicated_soil_data(waypoint8)


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


state_set take_image_from_waypoint10 1
take_image rover waypoint10 objective camera mode

soft-LTL_property take_image_from_waypoint10_at_most_once
! <> && take_image_from_waypoint10 X <> take_image_from_waypoint10


state_set take_image_from_waypoint9 1
take_image rover waypoint9 objective camera mode

soft-LTL_property take_image_from_waypoint9_at_most_once
! <> && take_image_from_waypoint9 X <> take_image_from_waypoint9


soft-LTL_property achive_image_data_objective2_before_image_data_objective0
U ! communicated_image_data(objective0,low_res) communicated_image_data(objective2,colour)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


soft-LTL_property achive_rock_data_waypoint1_before_rock_data_waypoint13
U ! communicated_rock_data(waypoint13) communicated_rock_data(waypoint1)


