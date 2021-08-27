soft-LTL_property load_p3before1
U ! at(p1,l1) at(p3,l1)


state_set load_p3 1
load p3 truck location

soft-LTL_property load_package3_only_once
 ||  [] ! load_p3 <> && load_p3 X [] ! load_p3 


state_set load_p2 1
load p2 truck location

soft-LTL_property load_package2_only_once
 ||  [] ! load_p2 <> && load_p2 X [] ! load_p2 


