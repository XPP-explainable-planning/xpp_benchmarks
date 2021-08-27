soft-LTL_property load_p3before6
U ! at(p6,l4) at(p3,l5)


soft-LTL_property load_p5before3
U ! at(p3,l5) at(p5,l4)


state_set load_p2 1
load p2 truck location

soft-LTL_property load_package2_only_once
! <> && load_p2 X <> load_p2


soft-LTL_property not_together_in_truck_p4_p6
[] !  || && in(p4,t0) in(p6,t0) && in(p4,t1) in(p6,t1) 


soft-LTL_property load_p4before0
U ! at(p0,l5) at(p4,l0)


soft-LTL_property not_together_in_truck_p0_p5
[] !  || && in(p0,t0) in(p5,t0) && in(p0,t1) in(p5,t1) 


state_set load_p1 1
load p1 truck location

soft-LTL_property load_package1_only_once
! <> && load_p1 X <> load_p1


soft-LTL_property not_together_in_truck_p1_p2
[] !  || && in(p1,t0) in(p2,t0) && in(p1,t1) in(p2,t1) 


soft-LTL_property load_p1before2
U ! at(p2,l1) at(p1,l4)


