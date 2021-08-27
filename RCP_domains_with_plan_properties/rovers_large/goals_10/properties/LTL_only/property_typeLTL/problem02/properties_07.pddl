soft-LTL_property achive_soil_data_waypoint12_before_image_data_objective0
U ! communicated_image_data(objective0,colour) communicated_soil_data(waypoint12)


state_set take_image_from_waypoint6 1
take_image rover waypoint6 objective camera mode

soft-LTL_property take_image_from_waypoint6_at_most_once
! <> && take_image_from_waypoint6 X <> take_image_from_waypoint6


state_set take_image_from_waypoint4 1
take_image rover waypoint4 objective camera mode

soft-LTL_property take_image_from_waypoint4_at_most_once
! <> && take_image_from_waypoint4 X <> take_image_from_waypoint4


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


state_set take_image_from_waypoint2 1
take_image rover waypoint2 objective camera mode

soft-LTL_property take_image_from_waypoint2_at_most_once
! <> && take_image_from_waypoint2 X <> take_image_from_waypoint2


soft-LTL_property achive_soil_data_waypoint12_before_rock_data_waypoint4
U ! communicated_rock_data(waypoint4) communicated_soil_data(waypoint12)


soft-LTL_property achive_image_data_objective3_before_rock_data_waypoint7
U ! communicated_rock_data(waypoint7) communicated_image_data(objective3,high_res)


