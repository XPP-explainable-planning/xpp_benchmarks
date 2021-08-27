soft-LTL_property achive_soil_data_waypoint9_before_image_data_objective1
U ! communicated_image_data(objective1,low_res) communicated_soil_data(waypoint9)


state_set take_image_from_waypoint6 1
take_image rover waypoint6 objective camera mode

soft-LTL_property take_image_from_waypoint6_at_most_once
! <> && take_image_from_waypoint6 X <> take_image_from_waypoint6


state_set take_image_from_waypoint5 1
take_image rover waypoint5 objective camera mode

soft-LTL_property take_image_from_waypoint5_at_most_once
! <> && take_image_from_waypoint5 X <> take_image_from_waypoint5


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


state_set take_image_from_waypoint7 1
take_image rover waypoint7 objective camera mode

soft-LTL_property take_image_from_waypoint7_at_most_once
! <> && take_image_from_waypoint7 X <> take_image_from_waypoint7


soft-LTL_property achive_soil_data_waypoint9_before_rock_data_waypoint3
U ! communicated_rock_data(waypoint3) communicated_soil_data(waypoint9)


soft-LTL_property achive_rock_data_waypoint13_before_rock_data_waypoint2
U ! communicated_rock_data(waypoint2) communicated_rock_data(waypoint13)


soft-LTL_property achive_rock_data_waypoint3_before_rock_data_waypoint13
U ! communicated_rock_data(waypoint13) communicated_rock_data(waypoint3)


soft-LTL_property achive_image_data_objective1_before_rock_data_waypoint13
U ! communicated_rock_data(waypoint13) communicated_image_data(objective1,low_res)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


