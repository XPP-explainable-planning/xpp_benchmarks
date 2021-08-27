state_set perform_rock_sample_rover1_waypoint2 1
sample_rock rover1 store waypoint2

soft-LTL_property preferred_rover1_rock_sample_waypoint2
<> perform_rock_sample_rover1_waypoint2


state_set perform_rock_sample_rover1_waypoint5 1
sample_rock rover1 store waypoint5

soft-LTL_property preferred_rover1_rock_sample_waypoint5
<> perform_rock_sample_rover1_waypoint5


soft-LTL_property achive_soil_data_waypoint1_before_image_data_objective3
U ! communicated_image_data(objective3,low_res) communicated_soil_data(waypoint1)


state_set take_image_from_waypoint5 1
take_image rover waypoint5 objective camera mode

soft-LTL_property take_image_from_waypoint5_at_most_once
! <> && take_image_from_waypoint5 X <> take_image_from_waypoint5


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r0_w12_w2 2
navigate rover0 waypoint12 waypoint2 energylevel energylevel energylevel
navigate rover0 waypoint2 waypoint12 energylevel energylevel energylevel

soft-LTL_property use_r0_w12_w2
<> navigate_r0_w12_w2


