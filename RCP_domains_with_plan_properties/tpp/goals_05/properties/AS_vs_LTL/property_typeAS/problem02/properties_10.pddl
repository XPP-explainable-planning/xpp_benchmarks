set drive_t0_market3_market4 2
drive truck0 market3 market4 moneylevel moneylevel moneylevel
drive truck0 market4 market3 moneylevel moneylevel moneylevel


soft-AS_property use_not_t0_market3_market4
! drive_t0_market3_market4



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


set load_g3_m2 1
load goods3 truck market2


soft-AS_property load_g3_m4_not_m2
&& load_g3_m4 ! load_g3_m2


set drive_t0_market0_market3 2
drive truck0 market0 market3 moneylevel moneylevel moneylevel
drive truck0 market3 market0 moneylevel moneylevel moneylevel


soft-AS_property use_t0_market0_market3
drive_t0_market0_market3



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


set drive_t0_market3_depot0 2
drive truck0 market3 depot0 moneylevel moneylevel moneylevel
drive truck0 depot0 market3 moneylevel moneylevel moneylevel


soft-AS_property use_not_t0_market3_depot0
! drive_t0_market3_depot0



set drive_t0_market1_market4 2
drive truck0 market1 market4 moneylevel moneylevel moneylevel
drive truck0 market4 market1 moneylevel moneylevel moneylevel


soft-AS_property use_not_t0_market1_market4
! drive_t0_market1_market4



set drive_t0_market0_market2 2
drive truck0 market0 market2 moneylevel moneylevel moneylevel
drive truck0 market2 market0 moneylevel moneylevel moneylevel


soft-AS_property use_not_t0_market0_market2
! drive_t0_market0_market2



set load_g2_m3 1
load goods2 truck market3


set load_g2_m1 1
load goods2 truck market1


soft-AS_property load_g2_m3_not_m1
&& load_g2_m3 ! load_g2_m1


set drive_t0_market3_market2 2
drive truck0 market3 market2 moneylevel moneylevel moneylevel
drive truck0 market2 market3 moneylevel moneylevel moneylevel


soft-AS_property use_not_t0_market3_market2
! drive_t0_market3_market2



