state_set perform_rock_sample_rover1_waypoint1 1
sample_rock rover1 store waypoint1

soft-LTL_property preferred_rover1_rock_sample_waypoint1
<> perform_rock_sample_rover1_waypoint1


state_set perform_rock_sample_rover1_waypoint13 1
sample_rock rover1 store waypoint13

soft-LTL_property preferred_rover1_rock_sample_waypoint13
<> perform_rock_sample_rover1_waypoint13


soft-LTL_property achive_soil_data_waypoint0_before_image_data_objective0
U ! communicated_image_data(objective0,low_res) communicated_soil_data(waypoint0)


state_set take_image_from_waypoint3 1
take_image rover waypoint3 objective camera mode

soft-LTL_property take_image_from_waypoint3_at_most_once
! <> && take_image_from_waypoint3 X <> take_image_from_waypoint3


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


state_set navigate_r0_w10_w14 2
navigate rover0 waypoint10 waypoint14 energylevel energylevel energylevel
navigate rover0 waypoint14 waypoint10 energylevel energylevel energylevel

soft-LTL_property use_r0_w10_w14
<> navigate_r0_w10_w14


state_set perform_soil_sample_rover1_waypoint14 1
sample_soil rover1 store waypoint14

soft-LTL_property preferred_rover1_soil_sample_waypoint14
<> perform_soil_sample_rover1_waypoint14


state_set take_image_data_rover0_objective1 1
take_image rover0 waypoint objective1 camera mode

soft-LTL_property preferred_rover0_image_data_objective1
<> take_image_data_rover0_objective1


state_set perform_rock_sample_rover0_waypoint3 1
sample_rock rover0 store waypoint3

soft-LTL_property preferred_rover0_rock_sample_waypoint3
<> perform_rock_sample_rover0_waypoint3


