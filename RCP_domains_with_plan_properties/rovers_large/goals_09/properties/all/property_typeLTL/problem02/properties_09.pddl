state_set perform_rock_sample_rover1_waypoint2 1
sample_rock rover1 store waypoint2

soft-LTL_property preferred_rover1_rock_sample_waypoint2
<> perform_rock_sample_rover1_waypoint2


state_set perform_rock_sample_rover1_waypoint8 1
sample_rock rover1 store waypoint8

soft-LTL_property preferred_rover1_rock_sample_waypoint8
<> perform_rock_sample_rover1_waypoint8


soft-LTL_property achive_soil_data_waypoint3_before_image_data_objective0
U ! communicated_image_data(objective0,high_res) communicated_soil_data(waypoint3)


state_set take_image_from_waypoint7 1
take_image rover waypoint7 objective camera mode

soft-LTL_property take_image_from_waypoint7_at_most_once
! <> && take_image_from_waypoint7 X <> take_image_from_waypoint7


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r0_w12_w14 2
navigate rover0 waypoint12 waypoint14 energylevel energylevel energylevel
navigate rover0 waypoint14 waypoint12 energylevel energylevel energylevel

soft-LTL_property use_r0_w12_w14
<> navigate_r0_w12_w14


state_set perform_soil_sample_rover1_waypoint14 1
sample_soil rover1 store waypoint14

soft-LTL_property preferred_rover1_soil_sample_waypoint14
<> perform_soil_sample_rover1_waypoint14


state_set take_image_data_rover0_objective1 1
take_image rover0 waypoint objective1 camera mode

soft-LTL_property preferred_rover0_image_data_objective1
<> take_image_data_rover0_objective1


state_set perform_rock_sample_rover0_waypoint4 1
sample_rock rover0 store waypoint4

soft-LTL_property preferred_rover0_rock_sample_waypoint4
<> perform_rock_sample_rover0_waypoint4


