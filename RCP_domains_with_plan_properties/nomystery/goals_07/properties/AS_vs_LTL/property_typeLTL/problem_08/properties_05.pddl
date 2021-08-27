state_set drive_t1_l4_l3 2
drive t1 l4 l3 fuellevel fuellevel fuellevel
drive t1 l3 l4 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l4_l3
<> drive_t1_l4_l3


soft-LTL_property same_truck_p3_p5
|| [] && ! in(p3,t1) ! in(p5,t1)  [] && ! in(p3,t0) ! in(p5,t0)


soft-LTL_property same_truck_p0_p6
|| [] && ! in(p0,t1) ! in(p6,t1)  [] && ! in(p0,t0) ! in(p6,t0)


soft-LTL_property same_truck_p0_p5
|| [] && ! in(p0,t1) ! in(p5,t1)  [] && ! in(p0,t0) ! in(p5,t0)


state_set drive_t1_l2_l1 2
drive t1 l2 l1 fuellevel fuellevel fuellevel
drive t1 l1 l2 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l2_l1
<> drive_t1_l2_l1


