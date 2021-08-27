soft-LTL_property load_p7before2
U ! at(p2,l0) at(p7,l3)


state_set load_p6 1
load p6 truck location

soft-LTL_property load_package6_only_once
! <> && load_p6 X <> load_p6


