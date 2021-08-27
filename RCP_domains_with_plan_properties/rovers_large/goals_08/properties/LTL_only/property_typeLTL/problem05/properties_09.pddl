soft-LTL_property achive_soil_data_waypoint4_before_image_data_objective2
U ! communicated_image_data(objective2,high_res) communicated_soil_data(waypoint4)


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


state_set take_image_from_waypoint9 1
take_image rover waypoint9 objective camera mode

soft-LTL_property take_image_from_waypoint9_at_most_once
! <> && take_image_from_waypoint9 X <> take_image_from_waypoint9


soft-LTL_property achive_soil_data_waypoint4_before_rock_data_waypoint7
U ! communicated_rock_data(waypoint7) communicated_soil_data(waypoint4)


soft-LTL_property achive_image_data_objective2_before_rock_data_waypoint2
U ! communicated_rock_data(waypoint2) communicated_image_data(objective2,low_res)


soft-LTL_property achive_rock_data_waypoint7_before_image_data_objective2
U ! communicated_image_data(objective2,low_res) communicated_rock_data(waypoint7)


soft-LTL_property achive_image_data_objective2_before_image_data_objective2
U ! communicated_image_data(objective2,low_res) communicated_image_data(objective2,high_res)


