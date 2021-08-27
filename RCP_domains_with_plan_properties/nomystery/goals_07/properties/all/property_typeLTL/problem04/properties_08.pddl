soft-LTL_property load_p6before1
U ! at(p1,l0) at(p6,l2)


state_set load_p3 1
load p3 truck location

soft-LTL_property load_package3_only_once
! <> && load_p3 X <> load_p3


state_set load_p2 1
load p2 truck location

soft-LTL_property load_package2_only_once
! <> && load_p2 X <> load_p2


soft-LTL_property load_p4before6
U ! at(p6,l2) at(p4,l0)


state_set drive_t0_l5_l2 2
drive t0 l5 l2 fuellevel fuellevel fuellevel
drive t0 l2 l5 fuellevel fuellevel fuellevel

soft-LTL_property use_t0_l5_l2
<> drive_t0_l5_l2


state_set drive_t1_l0_l3 2
drive t1 l0 l3 fuellevel fuellevel fuellevel
drive t1 l3 l0 fuellevel fuellevel fuellevel

soft-LTL_property use_t1_l0_l3
<> drive_t1_l0_l3


soft-LTL_property same_truck_p0_p5
|| [] && ! in(p0,t1) ! in(p5,t1)  [] && ! in(p0,t0) ! in(p5,t0)


state_set load_p1 1
load p1 truck location

soft-LTL_property load_package1_only_once
! <> && load_p1 X <> load_p1


