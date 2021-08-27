soft-LTL_property load_p3before1
U ! at(p1,l5) at(p3,l5)


state_set load_p3 1
load p3 truck location

soft-LTL_property load_package3_only_once
 ||  [] ! load_p3 <> && load_p3 X [] ! load_p3 


state_set load_p2 1
load p2 truck location

soft-LTL_property load_package2_only_once
 ||  [] ! load_p2 <> && load_p2 X [] ! load_p2 


soft-LTL_property not_together_in_truck_p4 p0
[] !  || && in(p4,t0) in(p0,t0) && in(p4,t1) in(p0,t1) 


state_set load_p0 1
load p0 truck location

soft-LTL_property load_package0_only_once
 ||  [] ! load_p0 <> && load_p0 X [] ! load_p0 


soft-LTL_property load_p5before3
U ! at(p3,l4) at(p5,l4)


soft-LTL_property not_together_in_truck_p0 p5
[] !  || && in(p0,t0) in(p5,t0) && in(p0,t1) in(p5,t1) 


state_set load_p1 1
load p1 truck location

soft-LTL_property load_package1_only_once
 ||  [] ! load_p1 <> && load_p1 X [] ! load_p1 


soft-LTL_property not_together_in_truck_p1 p2
[] !  || && in(p1,t0) in(p2,t0) && in(p1,t1) in(p2,t1) 


soft-LTL_property load_p1before2
U ! at(p2,l4) at(p1,l4)


