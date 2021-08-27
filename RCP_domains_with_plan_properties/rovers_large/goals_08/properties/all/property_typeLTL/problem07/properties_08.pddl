state_set perform_rock_sample_rover1_waypoint4 1
sample_rock rover1 store waypoint4

soft-LTL_property preferred_rover1_rock_sample_waypoint4
<> perform_rock_sample_rover1_waypoint4


state_set perform_rock_sample_rover1_waypoint12 1
sample_rock rover1 store waypoint12

soft-LTL_property preferred_rover1_rock_sample_waypoint12
<> perform_rock_sample_rover1_waypoint12


soft-LTL_property achive_rock_data_waypoint4_before_soil_data_waypoint6
U ! communicated_soil_data(waypoint6) communicated_rock_data(waypoint4)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r0_w11_w4 2
navigate rover0 waypoint11 waypoint4 energylevel energylevel energylevel
navigate rover0 waypoint4 waypoint11 energylevel energylevel energylevel

soft-LTL_property use_r0_w11_w4
<> navigate_r0_w11_w4


state_set perform_soil_sample_rover1_waypoint10 1
sample_soil rover1 store waypoint10

soft-LTL_property preferred_rover1_soil_sample_waypoint10
<> perform_soil_sample_rover1_waypoint10


state_set take_image_data_rover0_objective2 1
take_image rover0 waypoint objective2 camera mode

soft-LTL_property preferred_rover0_image_data_objective2
<> take_image_data_rover0_objective2


state_set perform_soil_sample_rover1_waypoint6 1
sample_soil rover1 store waypoint6

soft-LTL_property preferred_rover1_soil_sample_waypoint6
<> perform_soil_sample_rover1_waypoint6


