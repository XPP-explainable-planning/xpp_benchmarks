state_set perform_rock_sample_rover1_waypoint9 1
sample_rock rover1 store waypoint9

soft-LTL_property preferred_rover1_rock_sample_waypoint9
<> perform_rock_sample_rover1_waypoint9


state_set perform_rock_sample_rover1_waypoint11 1
sample_rock rover1 store waypoint11

soft-LTL_property preferred_rover1_rock_sample_waypoint11
<> perform_rock_sample_rover1_waypoint11


soft-LTL_property achive_soil_data_waypoint13_before_image_data_objective1
U ! communicated_image_data(objective1,colour) communicated_soil_data(waypoint13)


state_set take_image_from_waypoint4 1
take_image rover waypoint4 objective camera mode

soft-LTL_property take_image_from_waypoint4_at_most_once
! <> && take_image_from_waypoint4 X <> take_image_from_waypoint4


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r0_w12_w6 2
navigate rover0 waypoint12 waypoint6 energylevel energylevel energylevel
navigate rover0 waypoint6 waypoint12 energylevel energylevel energylevel

soft-LTL_property use_r0_w12_w6
<> navigate_r0_w12_w6


state_set perform_soil_sample_rover1_waypoint9 1
sample_soil rover1 store waypoint9

soft-LTL_property preferred_rover1_soil_sample_waypoint9
<> perform_soil_sample_rover1_waypoint9


state_set take_image_data_rover0_objective1 1
take_image rover0 waypoint objective1 camera mode

soft-LTL_property preferred_rover0_image_data_objective1
<> take_image_data_rover0_objective1


state_set perform_rock_sample_rover0_waypoint14 1
sample_rock rover0 store waypoint14

soft-LTL_property preferred_rover0_rock_sample_waypoint14
<> perform_rock_sample_rover0_waypoint14


