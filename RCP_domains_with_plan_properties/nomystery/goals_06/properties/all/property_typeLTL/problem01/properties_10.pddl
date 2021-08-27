soft-LTL_property load_p1before5
U ! at(p5,l4) at(p1,l0)


soft-LTL_property load_p5before2
U ! at(p2,l1) at(p5,l4)


soft-LTL_property load_p4before0
U ! at(p0,l4) at(p4,l1)


soft-LTL_property not_together_in_truck_p0_p5
[] !  || && in(p0,t0) in(p5,t0) && in(p0,t1) in(p5,t1) 


soft-LTL_property load_p2before0
U ! at(p0,l4) at(p2,l1)


state_set load_p5 1
load p5 truck location

soft-LTL_property load_package5_only_once
! <> && load_p5 X <> load_p5


soft-LTL_property same_truck_p2_p5
|| [] && ! in(p2,t1) ! in(p5,t1)  [] && ! in(p2,t0) ! in(p5,t0)


soft-LTL_property load_p1before3
U ! at(p3,l2) at(p1,l0)


soft-LTL_property load_p4before2
U ! at(p2,l1) at(p4,l1)


state_set load_p0 1
load p0 truck location

soft-LTL_property load_package0_only_once
! <> && load_p0 X <> load_p0


