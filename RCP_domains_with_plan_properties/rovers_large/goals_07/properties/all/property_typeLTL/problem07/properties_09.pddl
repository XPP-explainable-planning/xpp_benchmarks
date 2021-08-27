state_set perform_rock_sample_rover1_waypoint9 1
sample_rock rover1 store waypoint9

soft-LTL_property preferred_rover1_rock_sample_waypoint9
<> perform_rock_sample_rover1_waypoint9


state_set perform_rock_sample_rover1_waypoint7 1
sample_rock rover1 store waypoint7

soft-LTL_property preferred_rover1_rock_sample_waypoint7
<> perform_rock_sample_rover1_waypoint7


soft-LTL_property achive_rock_data_waypoint9_before_soil_data_waypoint6
U ! communicated_soil_data(waypoint6) communicated_rock_data(waypoint9)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r0_w10_w14 2
navigate rover0 waypoint10 waypoint14 energylevel energylevel energylevel
navigate rover0 waypoint14 waypoint10 energylevel energylevel energylevel

soft-LTL_property use_r0_w10_w14
<> navigate_r0_w10_w14


state_set perform_soil_sample_rover1_waypoint10 1
sample_soil rover1 store waypoint10

soft-LTL_property preferred_rover1_soil_sample_waypoint10
<> perform_soil_sample_rover1_waypoint10


state_set take_image_data_rover0_objective0 1
take_image rover0 waypoint objective0 camera mode

soft-LTL_property preferred_rover0_image_data_objective0
<> take_image_data_rover0_objective0


state_set perform_soil_sample_rover1_waypoint6 1
sample_soil rover1 store waypoint6

soft-LTL_property preferred_rover1_soil_sample_waypoint6
<> perform_soil_sample_rover1_waypoint6


soft-LTL_property achive_soil_data_waypoint6_before_image_data_objective2
U ! communicated_image_data(objective2,high_res) communicated_soil_data(waypoint6)


