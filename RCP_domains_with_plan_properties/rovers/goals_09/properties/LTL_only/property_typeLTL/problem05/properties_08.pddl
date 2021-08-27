soft-LTL_property take_image_objectiveobjective2_before_soil_data_atwaypoint2
U ! communicated_soil_data(waypoint2) communicated_image_data(objective2,low_res)


soft-LTL_property take_image_objectiveobjective2_before_rock_data_atwaypoint0
U ! communicated_rock_data(waypoint0) communicated_image_data(objective2,low_res)


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


state_set take_image_from_waypoint0 1
take_image rover waypoint0 objective camera mode

soft-LTL_property take_image_from_waypoint0_at_most_once
! <> && take_image_from_waypoint0 X <> take_image_from_waypoint0


soft-LTL_property take_image_objectiveobjective2_before_rock_data_atwaypoint3
U ! communicated_rock_data(waypoint3) communicated_image_data(objective2,low_res)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set take_image_from_waypoint3 1
take_image rover waypoint3 objective camera mode

soft-LTL_property take_image_from_waypoint3_at_most_once
! <> && take_image_from_waypoint3 X <> take_image_from_waypoint3


state_set take_image_from_waypoint2 1
take_image rover waypoint2 objective camera mode

soft-LTL_property take_image_from_waypoint2_at_most_once
! <> && take_image_from_waypoint2 X <> take_image_from_waypoint2


