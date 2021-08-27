state_set drive_t0_market4_market0 2
drive truck0 market4 market0 moneylevel moneylevel moneylevel
drive truck0 market0 market4 moneylevel moneylevel moneylevel


soft-LTL_property use_not_t0_market4_market0
[] ! drive_t0_market4_market0



soft-LTL_property same_truck_g1_g3
|| [] && ! loaded(goods1,truck1) ! loaded(goods3,truck1)  [] && ! loaded(goods1,truck0) ! loaded(goods3,truck0)


soft-LTL_property not_together_in_truck_g2_g3
[] ! && loaded(goods2,truck0) loaded(goods3,truck0) 


soft-LTL_property load_g0_before_g3
U ! loaded(goods0,truck0) loaded(goods0,truck0)


set load_g0_m4 1
load goods0 truck market4


set load_g0_m3 1
load goods0 truck market3


soft-LTL_property load_g0_m4_not_m3
&& <>  load_g0_m4 [] ! load_g0_m3


set load_g1_m2 1
load goods1 truck market2


set load_g1_m1 1
load goods1 truck market1


soft-LTL_property load_g1_m2_not_m1
&& <>  load_g1_m2 [] ! load_g1_m1


state_set buy_goods1 1
buy truck goods1 market moneylevel  moneylevel moneylevel 

soft-LTL_property buy_goods1 _at_most_once
! <> && buy_goods1 X <> buy_goods1


state_set drive_t0_market0_market1 2
drive truck0 market0 market1 moneylevel moneylevel moneylevel
drive truck0 market1 market0 moneylevel moneylevel moneylevel


soft-LTL_property use_not_t0_market0_market1
[] ! drive_t0_market0_market1



state_set drive_t0_market2_depot0 2
drive truck0 market2 depot0 moneylevel moneylevel moneylevel
drive truck0 depot0 market2 moneylevel moneylevel moneylevel


soft-LTL_property use_not_t0_market2_depot0
[] ! drive_t0_market2_depot0



