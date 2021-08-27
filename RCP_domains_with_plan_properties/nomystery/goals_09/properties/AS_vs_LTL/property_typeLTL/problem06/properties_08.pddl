state_set drive_t1_l5_l0 2
drive t1 l5 l0 fuellevel fuellevel fuellevel
drive t1 l0 l5 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l5_l0
<> drive_t1_l5_l0


soft-LTL_property same_truck_p5_p6
|| [] && ! in(p5,t1) ! in(p6,t1)  [] && ! in(p5,t0) ! in(p6,t0)


state_set drive_t0_l1_l0 2
drive t0 l1 l0 fuellevel fuellevel fuellevel
drive t0 l0 l1 fuellevel fuellevel fuellevel

soft-LTL_property use_t0_l1_l0
<> drive_t0_l1_l0


state_set drive_t1_l5_l2 2
drive t1 l5 l2 fuellevel fuellevel fuellevel
drive t1 l2 l5 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l5_l2
<> drive_t1_l5_l2


soft-LTL_property same_truck_p3_p5
|| [] && ! in(p3,t1) ! in(p5,t1)  [] && ! in(p3,t0) ! in(p5,t0)


state_set drive_t0_l1_l5 2
drive t0 l1 l5 fuellevel fuellevel fuellevel
drive t0 l5 l1 fuellevel fuellevel fuellevel

soft-LTL_property use_t0_l1_l5
<> drive_t0_l1_l5


state_set drive_t0_l0_l5 2
drive t0 l0 l5 fuellevel fuellevel fuellevel
drive t0 l5 l0 fuellevel fuellevel fuellevel

soft-LTL_property use_t0_l0_l5
<> drive_t0_l0_l5


state_set drive_t0_l1_l3 2
drive t0 l1 l3 fuellevel fuellevel fuellevel
drive t0 l3 l1 fuellevel fuellevel fuellevel

soft-LTL_property use_t0_l1_l3
<> drive_t0_l1_l3


