soft-LTL_property load_p2before6
U ! at(p6,l0) at(p2,l0)


state_set load_p5 1
load p5 truck location

soft-LTL_property load_package5_only_once
! <> && load_p5 X <> load_p5


soft-LTL_property load_p8before1
U ! at(p1,l3) at(p8,l5)


soft-LTL_property not_together_in_truck_p1_p7
[] !  || && in(p1,t0) in(p7,t0) && in(p1,t1) in(p7,t1) 


