soft-LTL_property load_p1before3
U ! at(p3,l1) at(p1,l5)


state_set load_p2 1
load p2 truck location

soft-LTL_property load_package2_only_once
! <> && load_p2 X <> load_p2


soft-LTL_property load_p4before0
U ! at(p0,l1) at(p4,l0)


soft-LTL_property not_together_in_truck_p0_p3
[] !  || && in(p0,t0) in(p3,t0) && in(p0,t1) in(p3,t1) 


