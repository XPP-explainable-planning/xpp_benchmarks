state_set perform_rock_sample_rover1_waypoint9 1
sample_rock rover1 store waypoint9

soft-LTL_property preferred_rover1_rock_sample_waypoint9
<> perform_rock_sample_rover1_waypoint9


state_set perform_rock_sample_rover1_waypoint14 1
sample_rock rover1 store waypoint14

soft-LTL_property preferred_rover1_rock_sample_waypoint14
<> perform_rock_sample_rover1_waypoint14


soft-LTL_property achive_soil_data_waypoint13_before_image_data_objective2
U ! communicated_image_data(objective2,colour) communicated_soil_data(waypoint13)


state_set take_image_from_waypoint4 1
take_image rover waypoint4 objective camera mode

soft-LTL_property take_image_from_waypoint4_at_most_once
! <> && take_image_from_waypoint4 X <> take_image_from_waypoint4


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r0_w13_w0 2
navigate rover0 waypoint13 waypoint0 energylevel energylevel energylevel
navigate rover0 waypoint0 waypoint13 energylevel energylevel energylevel

soft-LTL_property use_r0_w13_w0
<> navigate_r0_w13_w0


state_set perform_soil_sample_rover1_waypoint14 1
sample_soil rover1 store waypoint14

soft-LTL_property preferred_rover1_soil_sample_waypoint14
<> perform_soil_sample_rover1_waypoint14


state_set take_image_data_rover0_objective2 1
take_image rover0 waypoint objective2 camera mode

soft-LTL_property preferred_rover0_image_data_objective2
<> take_image_data_rover0_objective2


state_set perform_rock_sample_rover0_waypoint7 1
sample_rock rover0 store waypoint7

soft-LTL_property preferred_rover0_rock_sample_waypoint7
<> perform_rock_sample_rover0_waypoint7


state_set take_image_data_camera3_objective2 1
take_image rover waypoint objective2 camera3 mode

soft-LTL_property preferred_camera3_image_data_objective2
<> take_image_data_camera3_objective2


