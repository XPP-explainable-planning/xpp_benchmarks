state_set drive_t0_market4_market3 2
drive truck0 market4 market3 moneylevel moneylevel moneylevel
drive truck0 market3 market4 moneylevel moneylevel moneylevel


soft-LTL_property use_not_t0_market4_market3
[] ! drive_t0_market4_market3



soft-LTL_property same_truck_g1_g3
|| [] && ! loaded(goods1,truck1) ! loaded(goods3,truck1)  [] && ! loaded(goods1,truck0) ! loaded(goods3,truck0)


set load_g3_m3 1
load goods3 truck market3


set load_g3_m1 1
load goods3 truck market1


soft-LTL_property load_g3_m3_not_m1
&& <>  load_g3_m3 [] ! load_g3_m1


state_set drive_t0_depot0_market2 2
drive truck0 depot0 market2 moneylevel moneylevel moneylevel
drive truck0 market2 depot0 moneylevel moneylevel moneylevel


soft-LTL_property use_t0_depot0_market2
<> drive_t0_depot0_market2



soft-LTL_property same_truck_g0_g2
|| [] && ! loaded(goods0,truck1) ! loaded(goods2,truck1)  [] && ! loaded(goods0,truck0) ! loaded(goods2,truck0)


state_set drive_t0_market2_market4 2
drive truck0 market2 market4 moneylevel moneylevel moneylevel
drive truck0 market4 market2 moneylevel moneylevel moneylevel


soft-LTL_property use_not_t0_market2_market4
[] ! drive_t0_market2_market4



state_set drive_t0_market1_market2 2
drive truck0 market1 market2 moneylevel moneylevel moneylevel
drive truck0 market2 market1 moneylevel moneylevel moneylevel


soft-LTL_property use_not_t0_market1_market2
[] ! drive_t0_market1_market2



set load_g1_m1 1
load goods1 truck market1


set load_g1_m4 1
load goods1 truck market4


soft-LTL_property load_g1_m1_not_m4
&& <>  load_g1_m1 [] ! load_g1_m4


soft-LTL_property same_truck_g2_g3
|| [] && ! loaded(goods2,truck1) ! loaded(goods3,truck1)  [] && ! loaded(goods2,truck0) ! loaded(goods3,truck0)


soft-LTL_property same_truck_g0_g1
|| [] && ! loaded(goods0,truck1) ! loaded(goods1,truck1)  [] && ! loaded(goods0,truck0) ! loaded(goods1,truck0)


