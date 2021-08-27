soft-LTL_property load_p1before3
U ! at(p3,l2) at(p1,l0)


state_set load_p2 1
load p2 truck location

soft-LTL_property load_package2_only_once
! <> && load_p2 X <> load_p2


soft-LTL_property load_p0before3
U ! at(p3,l2) at(p0,l5)


