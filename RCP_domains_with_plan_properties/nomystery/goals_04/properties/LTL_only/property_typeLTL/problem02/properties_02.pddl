soft-LTL_property load_p3before1
U ! at(p1,l0) at(p3,l1)


state_set load_p3 1
load p3 truck location

soft-LTL_property load_package3_only_once
! <> && load_p3 X <> load_p3


