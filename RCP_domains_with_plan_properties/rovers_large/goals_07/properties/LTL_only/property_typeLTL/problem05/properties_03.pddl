soft-LTL_property achive_rock_data_waypoint9_before_soil_data_waypoint6
U ! communicated_soil_data(waypoint6) communicated_rock_data(waypoint9)


soft-LTL_property achive_soil_data_waypoint2_before_rock_data_waypoint9
U ! communicated_rock_data(waypoint9) communicated_soil_data(waypoint2)


state_set take_image_from_waypoint3 1
take_image rover waypoint3 objective camera mode

soft-LTL_property take_image_from_waypoint3_at_most_once
! <> && take_image_from_waypoint3 X <> take_image_from_waypoint3


