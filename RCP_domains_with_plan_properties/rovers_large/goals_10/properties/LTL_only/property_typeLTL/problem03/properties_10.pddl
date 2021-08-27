soft-LTL_property achive_soil_data_waypoint1_before_image_data_objective3
U ! communicated_image_data(objective3,high_res) communicated_soil_data(waypoint1)


state_set take_image_from_waypoint4 1
take_image rover waypoint4 objective camera mode

soft-LTL_property take_image_from_waypoint4_at_most_once
! <> && take_image_from_waypoint4 X <> take_image_from_waypoint4


state_set take_image_from_waypoint2 1
take_image rover waypoint2 objective camera mode

soft-LTL_property take_image_from_waypoint2_at_most_once
! <> && take_image_from_waypoint2 X <> take_image_from_waypoint2


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


state_set take_image_from_waypoint7 1
take_image rover waypoint7 objective camera mode

soft-LTL_property take_image_from_waypoint7_at_most_once
! <> && take_image_from_waypoint7 X <> take_image_from_waypoint7


soft-LTL_property achive_soil_data_waypoint1_before_rock_data_waypoint2
U ! communicated_rock_data(waypoint2) communicated_soil_data(waypoint1)


soft-LTL_property achive_rock_data_waypoint4_before_rock_data_waypoint8
U ! communicated_rock_data(waypoint8) communicated_rock_data(waypoint4)


soft-LTL_property achive_rock_data_waypoint2_before_rock_data_waypoint4
U ! communicated_rock_data(waypoint4) communicated_rock_data(waypoint2)


soft-LTL_property achive_image_data_objective3_before_rock_data_waypoint4
U ! communicated_rock_data(waypoint4) communicated_image_data(objective3,high_res)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


