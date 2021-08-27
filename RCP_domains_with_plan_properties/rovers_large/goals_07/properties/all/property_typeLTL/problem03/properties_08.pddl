state_set perform_rock_sample_rover1_waypoint6 1
sample_rock rover1 store waypoint6

soft-LTL_property preferred_rover1_rock_sample_waypoint6
<> perform_rock_sample_rover1_waypoint6


state_set perform_rock_sample_rover1_waypoint11 1
sample_rock rover1 store waypoint11

soft-LTL_property preferred_rover1_rock_sample_waypoint11
<> perform_rock_sample_rover1_waypoint11


soft-LTL_property achive_soil_data_waypoint5_before_image_data_objective3
U ! communicated_image_data(objective3,colour) communicated_soil_data(waypoint5)


state_set take_image_from_waypoint1 1
take_image rover waypoint1 objective camera mode

soft-LTL_property take_image_from_waypoint1_at_most_once
! <> && take_image_from_waypoint1 X <> take_image_from_waypoint1


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r0_w12_w4 2
navigate rover0 waypoint12 waypoint4 energylevel energylevel energylevel
navigate rover0 waypoint4 waypoint12 energylevel energylevel energylevel

soft-LTL_property use_r0_w12_w4
<> navigate_r0_w12_w4


state_set perform_soil_sample_rover1_waypoint5 1
sample_soil rover1 store waypoint5

soft-LTL_property preferred_rover1_soil_sample_waypoint5
<> perform_soil_sample_rover1_waypoint5


state_set take_image_data_rover0_objective3 1
take_image rover0 waypoint objective3 camera mode

soft-LTL_property preferred_rover0_image_data_objective3
<> take_image_data_rover0_objective3


