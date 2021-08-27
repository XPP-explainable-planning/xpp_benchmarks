soft-LTL_property achive_rock_data_waypoint0_before_soil_data_waypoint4
U ! communicated_soil_data(waypoint4) communicated_rock_data(waypoint0)


soft-LTL_property achive_soil_data_waypoint8_before_rock_data_waypoint0
U ! communicated_rock_data(waypoint0) communicated_soil_data(waypoint8)


state_set take_image_from_waypoint2 1
take_image rover waypoint2 objective camera mode

soft-LTL_property take_image_from_waypoint2_at_most_once
! <> && take_image_from_waypoint2 X <> take_image_from_waypoint2


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


state_set take_image_from_waypoint8 1
take_image rover waypoint8 objective camera mode

soft-LTL_property take_image_from_waypoint8_at_most_once
! <> && take_image_from_waypoint8 X <> take_image_from_waypoint8


state_set take_image_from_waypoint9 1
take_image rover waypoint9 objective camera mode

soft-LTL_property take_image_from_waypoint9_at_most_once
! <> && take_image_from_waypoint9 X <> take_image_from_waypoint9


state_set take_image_from_waypoint11 1
take_image rover waypoint11 objective camera mode

soft-LTL_property take_image_from_waypoint11_at_most_once
! <> && take_image_from_waypoint11 X <> take_image_from_waypoint11


soft-LTL_property achive_image_data_objective1_before_image_data_objective1
U ! communicated_image_data(objective1,low_res) communicated_image_data(objective1,high_res)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


