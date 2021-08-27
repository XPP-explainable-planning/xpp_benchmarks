soft-LTL_property take_image_objectiveobjective1_before_soil_data_atwaypoint1
U ! communicated_soil_data(waypoint1) communicated_image_data(objective1,high_res)


soft-LTL_property take_image_objectiveobjective1_before_rock_data_atwaypoint2
U ! communicated_rock_data(waypoint2) communicated_image_data(objective1,high_res)


state_set move_rover0 1
navigate rover0 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover0_at_most_once
! <> && move_rover0 X <> move_rover0


