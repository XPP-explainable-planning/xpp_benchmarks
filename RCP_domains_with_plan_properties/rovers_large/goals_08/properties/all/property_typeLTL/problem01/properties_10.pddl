state_set perform_rock_sample_rover1_waypoint4 1
sample_rock rover1 store waypoint4

soft-LTL_property preferred_rover1_rock_sample_waypoint4
<> perform_rock_sample_rover1_waypoint4


state_set perform_rock_sample_rover1_waypoint7 1
sample_rock rover1 store waypoint7

soft-LTL_property preferred_rover1_rock_sample_waypoint7
<> perform_rock_sample_rover1_waypoint7


soft-LTL_property achive_image_data_objective3_before_soil_data_waypoint9
U ! communicated_soil_data(waypoint9) communicated_image_data(objective3,colour)


state_set take_image_data_rover0_objective3 1
take_image rover0 waypoint objective3 camera mode

soft-LTL_property preferred_rover0_image_data_objective3
<> take_image_data_rover0_objective3


state_set take_image_data_camera1_objective2 1
take_image rover waypoint objective2 camera1 mode

soft-LTL_property preferred_camera1_image_data_objective2
<> take_image_data_camera1_objective2


state_set perform_soil_sample_rover0_waypoint12 1
sample_soil rover0 store waypoint12

soft-LTL_property preferred_rover0_soil_sample_waypoint12
<> perform_soil_sample_rover0_waypoint12


state_set perform_soil_sample_rover1_waypoint9 1
sample_soil rover1 store waypoint9

soft-LTL_property preferred_rover1_soil_sample_waypoint9
<> perform_soil_sample_rover1_waypoint9


soft-LTL_property achive_image_data_objective0_before_soil_data_waypoint12
U ! communicated_soil_data(waypoint12) communicated_image_data(objective0,colour)


state_set move_rover1 1
navigate rover1 waypoint waypoint energylevel energylevel energylevel

soft-LTL_property move_rover1_at_most_once
! <> && move_rover1 X <> move_rover1


soft-LTL_property achive_image_data_objective2_before_image_data_objective3
U ! communicated_image_data(objective3,colour) communicated_image_data(objective2,high_res)


