state_set perform_rock_sample_rover1_waypoint11 1
sample_rock rover1 store waypoint11

soft-LTL_property preferred_rover1_rock_sample_waypoint11
<> perform_rock_sample_rover1_waypoint11


state_set perform_rock_sample_rover1_waypoint0 1
sample_rock rover1 store waypoint0

soft-LTL_property preferred_rover1_rock_sample_waypoint0
<> perform_rock_sample_rover1_waypoint0


soft-LTL_property achive_rock_data_waypoint11_before_soil_data_waypoint4
U ! communicated_soil_data(waypoint4) communicated_rock_data(waypoint11)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r0_w13_w7 2
navigate rover0 waypoint13 waypoint7 energylevel energylevel energylevel
navigate rover0 waypoint7 waypoint13 energylevel energylevel energylevel

soft-LTL_property use_r0_w13_w7
<> navigate_r0_w13_w7


state_set perform_soil_sample_rover1_waypoint8 1
sample_soil rover1 store waypoint8

soft-LTL_property preferred_rover1_soil_sample_waypoint8
<> perform_soil_sample_rover1_waypoint8


state_set take_image_data_rover0_objective2 1
take_image rover0 waypoint objective2 camera mode

soft-LTL_property preferred_rover0_image_data_objective2
<> take_image_data_rover0_objective2


state_set perform_soil_sample_rover1_waypoint4 1
sample_soil rover1 store waypoint4

soft-LTL_property preferred_rover1_soil_sample_waypoint4
<> perform_soil_sample_rover1_waypoint4


soft-LTL_property achive_soil_data_waypoint4_before_image_data_objective1
U ! communicated_image_data(objective1,high_res) communicated_soil_data(waypoint4)


soft-LTL_property achive_rock_data_waypoint0_before_rock_data_waypoint11
U ! communicated_rock_data(waypoint11) communicated_rock_data(waypoint0)


