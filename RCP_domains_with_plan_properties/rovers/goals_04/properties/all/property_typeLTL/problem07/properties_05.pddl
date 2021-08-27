state_set perform_rock_sample_rover1_waypoint1 1
sample_rock rover1 store waypoint1

soft-LTL_property preferred_rover1_rock_sample_waypoint1
<> perform_rock_sample_rover1_waypoint1


state_set perform_rock_sample_rover1_waypoint0 1
sample_rock rover1 store waypoint0

soft-LTL_property preferred_rover1_rock_sample_waypoint0
<> perform_rock_sample_rover1_waypoint0


soft-LTL_property take_image_objectiveobjective1_before_rock_data_atwaypoint4
U ! communicated_rock_data(waypoint4) communicated_image_data(objective1,low_res)


state_set take_image_from_waypoint0 1
take_image rover waypoint0 objective camera mode

soft-LTL_property take_image_from_waypoint0_at_most_once
! <> && take_image_from_waypoint0 X <> take_image_from_waypoint0


state_set take_image_data_rover0_objective1 1
take_image rover0 waypoint objective1 camera mode

soft-LTL_property preferred_rover0_image_data_objective1
<> take_image_data_rover0_objective1


