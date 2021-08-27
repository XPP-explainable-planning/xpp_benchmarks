state_set perform_rock_sample_rover1_waypoint14 1
sample_rock rover1 store waypoint14

soft-LTL_property preferred_rover1_rock_sample_waypoint14
<> perform_rock_sample_rover1_waypoint14


state_set perform_rock_sample_rover1_waypoint6 1
sample_rock rover1 store waypoint6

soft-LTL_property preferred_rover1_rock_sample_waypoint6
<> perform_rock_sample_rover1_waypoint6


soft-LTL_property achive_soil_data_waypoint10_before_image_data_objective0
U ! communicated_image_data(objective0,high_res) communicated_soil_data(waypoint10)


state_set take_image_from_waypoint2 1
take_image rover waypoint2 objective camera mode

soft-LTL_property take_image_from_waypoint2_at_most_once
! <> && take_image_from_waypoint2 X <> take_image_from_waypoint2


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


