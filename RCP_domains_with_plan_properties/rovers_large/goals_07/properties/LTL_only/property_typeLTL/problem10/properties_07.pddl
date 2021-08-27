soft-LTL_property achive_rock_data_waypoint10_before_soil_data_waypoint8
U ! communicated_soil_data(waypoint8) communicated_rock_data(waypoint10)


soft-LTL_property achive_soil_data_waypoint11_before_rock_data_waypoint10
U ! communicated_rock_data(waypoint10) communicated_soil_data(waypoint11)


state_set take_image_from_waypoint14 1
take_image rover waypoint14 objective camera mode

soft-LTL_property take_image_from_waypoint14_at_most_once
! <> && take_image_from_waypoint14 X <> take_image_from_waypoint14


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


state_set take_image_from_waypoint5 1
take_image rover waypoint5 objective camera mode

soft-LTL_property take_image_from_waypoint5_at_most_once
! <> && take_image_from_waypoint5 X <> take_image_from_waypoint5


state_set take_image_from_waypoint12 1
take_image rover waypoint12 objective camera mode

soft-LTL_property take_image_from_waypoint12_at_most_once
! <> && take_image_from_waypoint12 X <> take_image_from_waypoint12


state_set take_image_from_waypoint8 1
take_image rover waypoint8 objective camera mode

soft-LTL_property take_image_from_waypoint8_at_most_once
! <> && take_image_from_waypoint8 X <> take_image_from_waypoint8


