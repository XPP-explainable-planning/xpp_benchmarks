soft-LTL_property load_p1before3
U ! at(p3,l4) at(p1,l1)


state_set load_p2 1
load p2 truck location

soft-LTL_property load_package2_only_once
! <> && load_p2 X <> load_p2


soft-LTL_property load_p0before3
U ! at(p3,l4) at(p0,l0)


soft-LTL_property same_truck_p0_p1
|| [] && ! in(p0,t1) ! in(p1,t1)  [] && ! in(p0,t0) ! in(p1,t0)


soft-LTL_property same_truck_p1_p2
|| [] && ! in(p1,t1) ! in(p2,t1)  [] && ! in(p1,t0) ! in(p2,t0)


soft-LTL_property same_truck_p2_p3
|| [] && ! in(p2,t1) ! in(p3,t1)  [] && ! in(p2,t0) ! in(p3,t0)


