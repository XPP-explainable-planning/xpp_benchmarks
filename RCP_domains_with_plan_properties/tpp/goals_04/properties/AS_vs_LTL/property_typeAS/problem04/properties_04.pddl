set drive_t0_market4_market1 2
drive truck0 market4 market1 moneylevel moneylevel moneylevel
drive truck0 market1 market4 moneylevel moneylevel moneylevel


soft-AS_property use_not_t0_market4_market1
! drive_t0_market4_market1



set delwithT0_goods1goods3 4
unload goods1 truck0 market
unload goods1 truck0 depot
load goods1 truck0 market
unload goods3 truck0 market
unload goods3 truck0 depot
load goods3 truck0 market

set delwithT1_goods1goods3 4
unload goods1 truck1 market
unload goods1 truck1 depot
load goods1 truck1 market
unload goods3 truck1 market
unload goods3 truck1 depot
load goods3 truck1 market

soft-AS_property same_truck_g1_g3
|| && delwithT0_goods1goods3 ! delwithT1_goods1goods3 && ! delwithT0_goods1goods3 delwithT1_goods1goods3


set load_g3_m4 1
load goods3 truck market4


set load_g3_m3 1
load goods3 truck market3


soft-AS_property load_g3_m4_not_m3
&& load_g3_m4 ! load_g3_m3


set drive_t0_depot0_market4 2
drive truck0 depot0 market4 moneylevel moneylevel moneylevel
drive truck0 market4 depot0 moneylevel moneylevel moneylevel


soft-AS_property use_t0_depot0_market4
drive_t0_depot0_market4



