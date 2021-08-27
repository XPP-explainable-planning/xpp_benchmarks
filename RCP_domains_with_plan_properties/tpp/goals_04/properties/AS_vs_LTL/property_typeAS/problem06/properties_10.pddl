set drive_t0_market4_market3 2
drive truck0 market4 market3 moneylevel moneylevel moneylevel
drive truck0 market3 market4 moneylevel moneylevel moneylevel


soft-AS_property use_not_t0_market4_market3
! drive_t0_market4_market3



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


set load_g3_m3 1
load goods3 truck market3


set load_g3_m1 1
load goods3 truck market1


soft-AS_property load_g3_m3_not_m1
&& load_g3_m3 ! load_g3_m1


set drive_t0_depot0_market2 2
drive truck0 depot0 market2 moneylevel moneylevel moneylevel
drive truck0 market2 depot0 moneylevel moneylevel moneylevel


soft-AS_property use_t0_depot0_market2
drive_t0_depot0_market2



set delwithT0_goods0goods2 4
unload goods0 truck0 market
unload goods0 truck0 depot
load goods0 truck0 market
unload goods2 truck0 market
unload goods2 truck0 depot
load goods2 truck0 market

set delwithT1_goods0goods2 4
unload goods0 truck1 market
unload goods0 truck1 depot
load goods0 truck1 market
unload goods2 truck1 market
unload goods2 truck1 depot
load goods2 truck1 market

soft-AS_property same_truck_g0_g2
|| && delwithT0_goods0goods2 ! delwithT1_goods0goods2 && ! delwithT0_goods0goods2 delwithT1_goods0goods2


set drive_t0_market2_market4 2
drive truck0 market2 market4 moneylevel moneylevel moneylevel
drive truck0 market4 market2 moneylevel moneylevel moneylevel


soft-AS_property use_not_t0_market2_market4
! drive_t0_market2_market4



set drive_t0_market1_market2 2
drive truck0 market1 market2 moneylevel moneylevel moneylevel
drive truck0 market2 market1 moneylevel moneylevel moneylevel


soft-AS_property use_not_t0_market1_market2
! drive_t0_market1_market2



set load_g1_m1 1
load goods1 truck market1


set load_g1_m4 1
load goods1 truck market4


soft-AS_property load_g1_m1_not_m4
&& load_g1_m1 ! load_g1_m4


set delwithT0_goods2goods3 4
unload goods2 truck0 market
unload goods2 truck0 depot
load goods2 truck0 market
unload goods3 truck0 market
unload goods3 truck0 depot
load goods3 truck0 market

set delwithT1_goods2goods3 4
unload goods2 truck1 market
unload goods2 truck1 depot
load goods2 truck1 market
unload goods3 truck1 market
unload goods3 truck1 depot
load goods3 truck1 market

soft-AS_property same_truck_g2_g3
|| && delwithT0_goods2goods3 ! delwithT1_goods2goods3 && ! delwithT0_goods2goods3 delwithT1_goods2goods3


set delwithT0_goods0goods1 4
unload goods0 truck0 market
unload goods0 truck0 depot
load goods0 truck0 market
unload goods1 truck0 market
unload goods1 truck0 depot
load goods1 truck0 market

set delwithT1_goods0goods1 4
unload goods0 truck1 market
unload goods0 truck1 depot
load goods0 truck1 market
unload goods1 truck1 market
unload goods1 truck1 depot
load goods1 truck1 market

soft-AS_property same_truck_g0_g1
|| && delwithT0_goods0goods1 ! delwithT1_goods0goods1 && ! delwithT0_goods0goods1 delwithT1_goods0goods1


