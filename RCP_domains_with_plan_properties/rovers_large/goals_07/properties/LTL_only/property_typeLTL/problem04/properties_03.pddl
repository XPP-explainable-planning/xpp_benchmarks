soft-LTL_property achive_rock_data_waypoint13_before_image_data_objective3
U ! communicated_image_data(objective3,low_res) communicated_rock_data(waypoint13)


state_set take_image_from_waypoint12 1
take_image rover waypoint12 objective camera mode

soft-LTL_property take_image_from_waypoint12_at_most_once
! <> && take_image_from_waypoint12 X <> take_image_from_waypoint12


state_set take_image_from_waypoint11 1
take_image rover waypoint11 objective camera mode

soft-LTL_property take_image_from_waypoint11_at_most_once
! <> && take_image_from_waypoint11 X <> take_image_from_waypoint11


