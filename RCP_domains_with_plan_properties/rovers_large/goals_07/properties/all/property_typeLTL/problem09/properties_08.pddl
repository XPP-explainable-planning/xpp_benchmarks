state_set perform_rock_sample_rover1_waypoint10 1
sample_rock rover1 store waypoint10

soft-LTL_property preferred_rover1_rock_sample_waypoint10
<> perform_rock_sample_rover1_waypoint10


state_set perform_rock_sample_rover1_waypoint12 1
sample_rock rover1 store waypoint12

soft-LTL_property preferred_rover1_rock_sample_waypoint12
<> perform_rock_sample_rover1_waypoint12


soft-LTL_property achive_rock_data_waypoint10_before_soil_data_waypoint1
U ! communicated_soil_data(waypoint1) communicated_rock_data(waypoint10)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r0_w12_w8 2
navigate rover0 waypoint12 waypoint8 energylevel energylevel energylevel
navigate rover0 waypoint8 waypoint12 energylevel energylevel energylevel

soft-LTL_property use_r0_w12_w8
<> navigate_r0_w12_w8


state_set perform_soil_sample_rover1_waypoint8 1
sample_soil rover1 store waypoint8

soft-LTL_property preferred_rover1_soil_sample_waypoint8
<> perform_soil_sample_rover1_waypoint8


state_set take_image_data_rover0_objective3 1
take_image rover0 waypoint objective3 camera mode

soft-LTL_property preferred_rover0_image_data_objective3
<> take_image_data_rover0_objective3


state_set perform_soil_sample_rover1_waypoint1 1
sample_soil rover1 store waypoint1

soft-LTL_property preferred_rover1_soil_sample_waypoint1
<> perform_soil_sample_rover1_waypoint1


