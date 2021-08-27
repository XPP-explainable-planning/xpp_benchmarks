soft-LTL_property achive_soil_data_waypoint3_before_image_data_objective2
U ! communicated_image_data(objective2,low_res) communicated_soil_data(waypoint3)


state_set take_image_from_waypoint8 1
take_image rover waypoint8 objective camera mode

soft-LTL_property take_image_from_waypoint8_at_most_once
! <> && take_image_from_waypoint8 X <> take_image_from_waypoint8


state_set take_image_from_waypoint6 1
take_image rover waypoint6 objective camera mode

soft-LTL_property take_image_from_waypoint6_at_most_once
! <> && take_image_from_waypoint6 X <> take_image_from_waypoint6


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


state_set take_image_from_waypoint1 1
take_image rover waypoint1 objective camera mode

soft-LTL_property take_image_from_waypoint1_at_most_once
! <> && take_image_from_waypoint1 X <> take_image_from_waypoint1


soft-LTL_property achive_soil_data_waypoint3_before_rock_data_waypoint10
U ! communicated_rock_data(waypoint10) communicated_soil_data(waypoint3)


soft-LTL_property achive_rock_data_waypoint8_before_rock_data_waypoint14
U ! communicated_rock_data(waypoint14) communicated_rock_data(waypoint8)


soft-LTL_property achive_rock_data_waypoint10_before_rock_data_waypoint8
U ! communicated_rock_data(waypoint8) communicated_rock_data(waypoint10)


soft-LTL_property achive_image_data_objective2_before_rock_data_waypoint8
U ! communicated_rock_data(waypoint8) communicated_image_data(objective2,low_res)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


