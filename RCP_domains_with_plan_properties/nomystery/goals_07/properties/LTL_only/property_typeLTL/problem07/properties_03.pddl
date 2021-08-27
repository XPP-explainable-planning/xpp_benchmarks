soft-LTL_property load_p3before6
U ! at(p6,l2) at(p3,l2)


soft-LTL_property load_p5before3
U ! at(p3,l2) at(p5,l1)


state_set load_p2 1
load p2 truck location

soft-LTL_property load_package2_only_once
! <> && load_p2 X <> load_p2


