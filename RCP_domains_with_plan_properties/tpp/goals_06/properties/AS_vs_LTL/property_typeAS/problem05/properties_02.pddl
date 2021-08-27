set drive_t0_market3_depot0 2
drive truck0 market3 depot0 moneylevel moneylevel moneylevel
drive truck0 depot0 market3 moneylevel moneylevel moneylevel


soft-AS_property use_not_t0_market3_depot0
! drive_t0_market3_depot0



set delwithT0_goods1goods5 4
unload goods1 truck0 market
unload goods1 truck0 depot
load goods1 truck0 market
unload goods5 truck0 market
unload goods5 truck0 depot
load goods5 truck0 market

set delwithT1_goods1goods5 4
unload goods1 truck1 market
unload goods1 truck1 depot
load goods1 truck1 market
unload goods5 truck1 market
unload goods5 truck1 depot
load goods5 truck1 market

soft-AS_property same_truck_g1_g5
|| && delwithT0_goods1goods5 ! delwithT1_goods1goods5 && ! delwithT0_goods1goods5 delwithT1_goods1goods5


