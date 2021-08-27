soft-LTL_property load_p7before2
U ! at(p2,l3) at(p7,l5)


state_set load_p6 1
load p6 truck location

soft-LTL_property load_package6_only_once
! <> && load_p6 X <> load_p6


state_set load_p5 1
load p5 truck location

soft-LTL_property load_package5_only_once
! <> && load_p5 X <> load_p5


soft-LTL_property not_together_in_truck_p8_p1
[] !  || && in(p8,t0) in(p1,t0) && in(p8,t1) in(p1,t1) 


state_set load_p1 1
load p1 truck location

soft-LTL_property load_package1_only_once
! <> && load_p1 X <> load_p1


soft-LTL_property load_p7before4
U ! at(p4,l5) at(p7,l5)


soft-LTL_property load_p3before5
U ! at(p5,l5) at(p3,l1)


soft-LTL_property load_p4before3
U ! at(p3,l1) at(p4,l5)


