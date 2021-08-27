set drive_t0_market2_market4 2
drive truck0 market2 market4 moneylevel moneylevel moneylevel
drive truck0 market4 market2 moneylevel moneylevel moneylevel


soft-AS_property use_not_t0_market2_market4
! drive_t0_market2_market4



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


