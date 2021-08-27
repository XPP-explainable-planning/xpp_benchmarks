soft-LTL_property load_p7before2
U ! at(p2,l1) at(p7,l4)


state_set load_p6 1
load p6 truck location

soft-LTL_property load_package6_only_once
! <> && load_p6 X <> load_p6


state_set load_p5 1
load p5 truck location

soft-LTL_property load_package5_only_once
! <> && load_p5 X <> load_p5


soft-LTL_property not_together_in_truck_p1_p7
[] !  || && in(p1,t0) in(p7,t0) && in(p1,t1) in(p7,t1) 


soft-LTL_property not_together_in_truck_p0_p3
[] !  || && in(p0,t0) in(p3,t0) && in(p0,t1) in(p3,t1) 


