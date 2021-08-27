state_set drive_t1_l4_l2 2
drive t1 l4 l2 fuellevel fuellevel fuellevel
drive t1 l2 l4 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l4_l2
<> drive_t1_l4_l2


soft-LTL_property same_truck_p2_p3
|| [] && ! in(p2,t1) ! in(p3,t1)  [] && ! in(p2,t0) ! in(p3,t0)


state_set drive_t1_l1_l3 2
drive t1 l1 l3 fuellevel fuellevel fuellevel
drive t1 l3 l1 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l1_l3
<> drive_t1_l1_l3


state_set drive_t1_l5_l2 2
drive t1 l5 l2 fuellevel fuellevel fuellevel
drive t1 l2 l5 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l5_l2
<> drive_t1_l5_l2


