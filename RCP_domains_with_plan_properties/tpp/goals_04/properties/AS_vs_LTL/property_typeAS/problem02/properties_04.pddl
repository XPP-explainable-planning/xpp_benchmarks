set drive_t0_market4_market0 2
drive truck0 market4 market0 moneylevel moneylevel moneylevel
drive truck0 market0 market4 moneylevel moneylevel moneylevel


soft-AS_property use_not_t0_market4_market0
! drive_t0_market4_market0



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


set load_g3_m1 1
load goods3 truck market1


set load_g3_m2 1
load goods3 truck market2


soft-AS_property load_g3_m1_not_m2
&& load_g3_m1 ! load_g3_m2


set drive_t0_depot0_market3 2
drive truck0 depot0 market3 moneylevel moneylevel moneylevel
drive truck0 market3 depot0 moneylevel moneylevel moneylevel


soft-AS_property use_t0_depot0_market3
drive_t0_depot0_market3



