state_set perform_rock_sample_rover1_waypoint12 1
sample_rock rover1 store waypoint12

soft-LTL_property preferred_rover1_rock_sample_waypoint12
<> perform_rock_sample_rover1_waypoint12


state_set perform_rock_sample_rover1_waypoint14 1
sample_rock rover1 store waypoint14

soft-LTL_property preferred_rover1_rock_sample_waypoint14
<> perform_rock_sample_rover1_waypoint14


soft-LTL_property achive_soil_data_waypoint11_before_image_data_objective3
U ! communicated_image_data(objective3,colour) communicated_soil_data(waypoint11)


state_set take_image_from_waypoint1 1
take_image rover waypoint1 objective camera mode

soft-LTL_property take_image_from_waypoint1_at_most_once
! <> && take_image_from_waypoint1 X <> take_image_from_waypoint1


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


state_set take_image_data_rover0_objective0 1
take_image rover0 waypoint objective0 camera mode

soft-LTL_property preferred_rover0_image_data_objective0
<> take_image_data_rover0_objective0


state_set perform_rock_sample_rover0_waypoint4 1
sample_rock rover0 store waypoint4

soft-LTL_property preferred_rover0_rock_sample_waypoint4
<> perform_rock_sample_rover0_waypoint4


state_set take_image_data_camera3_objective3 1
take_image rover waypoint objective3 camera3 mode

soft-LTL_property preferred_camera3_image_data_objective3
<> take_image_data_camera3_objective3


