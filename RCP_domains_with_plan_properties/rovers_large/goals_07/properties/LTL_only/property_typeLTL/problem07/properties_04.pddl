soft-LTL_property achive_rock_data_waypoint7_before_soil_data_waypoint6
U ! communicated_soil_data(waypoint6) communicated_rock_data(waypoint7)


soft-LTL_property achive_soil_data_waypoint10_before_rock_data_waypoint7
U ! communicated_rock_data(waypoint7) communicated_soil_data(waypoint10)


state_set take_image_from_waypoint9 1
take_image rover waypoint9 objective camera mode

soft-LTL_property take_image_from_waypoint9_at_most_once
! <> && take_image_from_waypoint9 X <> take_image_from_waypoint9


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


