state_set drive_t1_l4_l2 2
drive t1 l4 l2 fuellevel fuellevel fuellevel
drive t1 l2 l4 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l4_l2
<> drive_t1_l4_l2


soft-LTL_property same_truck_p3_p5
|| [] && ! in(p3,t1) ! in(p5,t1)  [] && ! in(p3,t0) ! in(p5,t0)


soft-LTL_property same_truck_p0_p4
|| [] && ! in(p0,t1) ! in(p4,t1)  [] && ! in(p0,t0) ! in(p4,t0)


state_set drive_t1_l0_l3 2
drive t1 l0 l3 fuellevel fuellevel fuellevel
drive t1 l3 l0 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l0_l3
<> drive_t1_l0_l3


soft-LTL_property same_truck_p2_p3
|| [] && ! in(p2,t1) ! in(p3,t1)  [] && ! in(p2,t0) ! in(p3,t0)


state_set drive_t0_l2_l0 2
drive t0 l2 l0 fuellevel fuellevel fuellevel
drive t0 l0 l2 fuellevel fuellevel fuellevel

soft-LTL_property use_t0_l2_l0
<> drive_t0_l2_l0


state_set drive_t1_l0_l4 2
drive t1 l0 l4 fuellevel fuellevel fuellevel
drive t1 l4 l0 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l0_l4
<> drive_t1_l0_l4


