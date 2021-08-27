state_set drive_t1_l4_l0 2
drive t1 l4 l0 fuellevel fuellevel fuellevel
drive t1 l0 l4 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l4_l0
<> drive_t1_l4_l0


soft-LTL_property same_truck_p3_p5
|| [] && ! in(p3,t1) ! in(p5,t1)  [] && ! in(p3,t0) ! in(p5,t0)


soft-LTL_property same_truck_p0_p6
|| [] && ! in(p0,t1) ! in(p6,t1)  [] && ! in(p0,t0) ! in(p6,t0)


soft-LTL_property same_truck_p0_p5
|| [] && ! in(p0,t1) ! in(p5,t1)  [] && ! in(p0,t0) ! in(p5,t0)


state_set drive_t0_l2_l0 2
drive t0 l2 l0 fuellevel fuellevel fuellevel
drive t0 l0 l2 fuellevel fuellevel fuellevel

soft-LTL_property use_t0_l2_l0
<> drive_t0_l2_l0


