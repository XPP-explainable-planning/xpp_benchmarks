soft-LTL_property achive_rock_data_waypoint6_before_image_data_objective2
U ! communicated_image_data(objective2,colour) communicated_rock_data(waypoint6)


state_set take_image_from_waypoint2 1
take_image rover waypoint2 objective camera mode

soft-LTL_property take_image_from_waypoint2_at_most_once
! <> && take_image_from_waypoint2 X <> take_image_from_waypoint2


state_set take_image_from_waypoint8 1
take_image rover waypoint8 objective camera mode

soft-LTL_property take_image_from_waypoint8_at_most_once
! <> && take_image_from_waypoint8 X <> take_image_from_waypoint8


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


state_set take_image_from_waypoint1 1
take_image rover waypoint1 objective camera mode

soft-LTL_property take_image_from_waypoint1_at_most_once
! <> && take_image_from_waypoint1 X <> take_image_from_waypoint1


soft-LTL_property achive_soil_data_waypoint14_before_rock_data_waypoint6
U ! communicated_rock_data(waypoint6) communicated_soil_data(waypoint14)


state_set take_image_from_waypoint10 1
take_image rover waypoint10 objective camera mode

soft-LTL_property take_image_from_waypoint10_at_most_once
! <> && take_image_from_waypoint10 X <> take_image_from_waypoint10


state_set take_image_from_waypoint13 1
take_image rover waypoint13 objective camera mode

soft-LTL_property take_image_from_waypoint13_at_most_once
! <> && take_image_from_waypoint13 X <> take_image_from_waypoint13


