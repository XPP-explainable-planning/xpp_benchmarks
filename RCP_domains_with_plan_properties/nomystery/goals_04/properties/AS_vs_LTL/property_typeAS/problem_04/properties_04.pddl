set drive_t1_l4_l2 2
drive t1 l4 l2 fuellevel fuellevel fuellevel
drive t1 l2 l4 fuellevel fuellevel fuellevel

soft-AS_property use_t1_l4_l2
drive_t1_l4_l2


set delwithT0_p2p3 4
unload p2 t0 location
load p2 t0 location
unload p3 t0 location
load p3 t0 location

set delwithT1_p2p3 4
unload p2 t1 location
load p2 t1 location
unload p3 t1 location
load p3 t1 location

soft-AS_property same_truck_p2_p3
|| && delwithT0_p2p3 ! delwithT1_p2p3 && ! delwithT0_p2p3 delwithT1_p2p3


set drive_t1_l0_l4 2
drive t1 l0 l4 fuellevel fuellevel fuellevel
drive t1 l4 l0 fuellevel fuellevel fuellevel

soft-AS_property use_t1_l0_l4
drive_t1_l0_l4


set drive_t1_l5_l1 2
drive t1 l5 l1 fuellevel fuellevel fuellevel
drive t1 l1 l5 fuellevel fuellevel fuellevel

soft-AS_property use_t1_l5_l1
drive_t1_l5_l1


