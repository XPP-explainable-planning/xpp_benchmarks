set drive_t1_l4_l3 2
drive t1 l4 l3 fuellevel fuellevel fuellevel
drive t1 l3 l4 fuellevel fuellevel fuellevel

soft-AS_property use_t1_l4_l3
drive_t1_l4_l3


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


set drive_t1_l1_l3 2
drive t1 l1 l3 fuellevel fuellevel fuellevel
drive t1 l3 l1 fuellevel fuellevel fuellevel

soft-AS_property use_t1_l1_l3
drive_t1_l1_l3


set drive_t1_l5_l2 2
drive t1 l5 l2 fuellevel fuellevel fuellevel
drive t1 l2 l5 fuellevel fuellevel fuellevel

soft-AS_property use_t1_l5_l2
drive_t1_l5_l2


set delwithT0_p1p2 4
unload p1 t0 location
load p1 t0 location
unload p2 t0 location
load p2 t0 location

set delwithT1_p1p2 4
unload p1 t1 location
load p1 t1 location
unload p2 t1 location
load p2 t1 location

soft-AS_property same_truck_p1_p2
|| && delwithT0_p1p2 ! delwithT1_p1p2 && ! delwithT0_p1p2 delwithT1_p1p2


set drive_t0_l2_l0 2
drive t0 l2 l0 fuellevel fuellevel fuellevel
drive t0 l0 l2 fuellevel fuellevel fuellevel

soft-AS_property use_t0_l2_l0
drive_t0_l2_l0


set drive_t0_l1_l3 2
drive t0 l1 l3 fuellevel fuellevel fuellevel
drive t0 l3 l1 fuellevel fuellevel fuellevel

soft-AS_property use_t0_l1_l3
drive_t0_l1_l3


set drive_t1_l1_l5 2
drive t1 l1 l5 fuellevel fuellevel fuellevel
drive t1 l5 l1 fuellevel fuellevel fuellevel

soft-AS_property use_t1_l1_l5
drive_t1_l1_l5


