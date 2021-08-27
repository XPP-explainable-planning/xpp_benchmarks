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


set delwithT0_goods2goods5 4
unload goods2 truck0 market
unload goods2 truck0 depot
load goods2 truck0 market
unload goods5 truck0 market
unload goods5 truck0 depot
load goods5 truck0 market

set delwithT1_goods2goods5 4
unload goods2 truck1 market
unload goods2 truck1 depot
load goods2 truck1 market
unload goods5 truck1 market
unload goods5 truck1 depot
load goods5 truck1 market

soft-AS_property same_truck_g2_g5
|| && delwithT0_goods2goods5 ! delwithT1_goods2goods5 && ! delwithT0_goods2goods5 delwithT1_goods2goods5


set delwithT0_goods0goods4 4
unload goods0 truck0 market
unload goods0 truck0 depot
load goods0 truck0 market
unload goods4 truck0 market
unload goods4 truck0 depot
load goods4 truck0 market

set delwithT1_goods0goods4 4
unload goods0 truck1 market
unload goods0 truck1 depot
load goods0 truck1 market
unload goods4 truck1 market
unload goods4 truck1 depot
load goods4 truck1 market

soft-AS_property same_truck_g0_g4
|| && delwithT0_goods0goods4 ! delwithT1_goods0goods4 && ! delwithT0_goods0goods4 delwithT1_goods0goods4


set drive_t0_depot0_market0 2
drive truck0 depot0 market0 moneylevel moneylevel moneylevel
drive truck0 market0 depot0 moneylevel moneylevel moneylevel


soft-AS_property use_t0_depot0_market0
drive_t0_depot0_market0



