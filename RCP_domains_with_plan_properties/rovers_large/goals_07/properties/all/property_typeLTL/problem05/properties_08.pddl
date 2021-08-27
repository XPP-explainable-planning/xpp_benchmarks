state_set perform_rock_sample_rover1_waypoint1 1
sample_rock rover1 store waypoint1

soft-LTL_property preferred_rover1_rock_sample_waypoint1
<> perform_rock_sample_rover1_waypoint1


state_set perform_rock_sample_rover1_waypoint9 1
sample_rock rover1 store waypoint9

soft-LTL_property preferred_rover1_rock_sample_waypoint9
<> perform_rock_sample_rover1_waypoint9


soft-LTL_property achive_rock_data_waypoint1_before_soil_data_waypoint6
U ! communicated_soil_data(waypoint6) communicated_rock_data(waypoint1)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r0_w11_w3 2
navigate rover0 waypoint11 waypoint3 energylevel energylevel energylevel
navigate rover0 waypoint3 waypoint11 energylevel energylevel energylevel

soft-LTL_property use_r0_w11_w3
<> navigate_r0_w11_w3


state_set perform_soil_sample_rover1_waypoint2 1
sample_soil rover1 store waypoint2

soft-LTL_property preferred_rover1_soil_sample_waypoint2
<> perform_soil_sample_rover1_waypoint2


state_set take_image_data_rover0_objective3 1
take_image rover0 waypoint objective3 camera mode

soft-LTL_property preferred_rover0_image_data_objective3
<> take_image_data_rover0_objective3


state_set perform_soil_sample_rover1_waypoint6 1
sample_soil rover1 store waypoint6

soft-LTL_property preferred_rover1_soil_sample_waypoint6
<> perform_soil_sample_rover1_waypoint6


