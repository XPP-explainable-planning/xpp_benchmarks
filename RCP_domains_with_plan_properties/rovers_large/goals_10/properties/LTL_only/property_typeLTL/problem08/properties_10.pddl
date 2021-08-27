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


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


state_set take_image_from_waypoint2 1
take_image rover waypoint2 objective camera mode

soft-LTL_property take_image_from_waypoint2_at_most_once
! <> && take_image_from_waypoint2 X <> take_image_from_waypoint2


soft-LTL_property achive_soil_data_waypoint6_before_rock_data_waypoint11
U ! communicated_rock_data(waypoint11) communicated_soil_data(waypoint6)


soft-LTL_property achive_image_data_objective0_before_rock_data_waypoint10
U ! communicated_rock_data(waypoint10) communicated_image_data(objective0,colour)


soft-LTL_property achive_rock_data_waypoint11_before_image_data_objective0
U ! communicated_image_data(objective0,colour) communicated_rock_data(waypoint11)


soft-LTL_property achive_image_data_objective3_before_image_data_objective0
U ! communicated_image_data(objective0,colour) communicated_image_data(objective3,low_res)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


