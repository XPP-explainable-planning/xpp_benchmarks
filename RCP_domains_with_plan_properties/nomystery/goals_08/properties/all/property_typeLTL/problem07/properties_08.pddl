soft-LTL_property load_p2before6
U ! at(p6,l2) at(p2,l0)


state_set load_p5 1
load p5 truck location

soft-LTL_property load_package5_only_once
! <> && load_p5 X <> load_p5


soft-LTL_property load_p1before7
U ! at(p7,l3) at(p1,l2)


soft-LTL_property same_truck_p0_p3
|| [] && ! in(p0,t1) ! in(p3,t1)  [] && ! in(p0,t0) ! in(p3,t0)


soft-LTL_property same_truck_p3_p4
|| [] && ! in(p3,t1) ! in(p4,t1)  [] && ! in(p3,t0) ! in(p4,t0)


soft-LTL_property same_truck_p5_p6
|| [] && ! in(p5,t1) ! in(p6,t1)  [] && ! in(p5,t0) ! in(p6,t0)


soft-LTL_property load_p4before6
U ! at(p6,l2) at(p4,l5)


state_set drive_t0_l0_l2 2
drive t0 l0 l2 fuellevel fuellevel fuellevel
drive t0 l2 l0 fuellevel fuellevel fuellevel

soft-LTL_property dont_use_t0_l0_l2
[] ! drive_t0_l0_l2


