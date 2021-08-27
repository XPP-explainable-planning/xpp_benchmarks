state_set drive_t0_market3_market2 2
drive truck0 market3 market2 moneylevel moneylevel moneylevel
drive truck0 market2 market3 moneylevel moneylevel moneylevel


soft-LTL_property use_not_t0_market3_market2
[] ! drive_t0_market3_market2



soft-LTL_property same_truck_g1_g3
|| [] && ! loaded(goods1,truck1) ! loaded(goods3,truck1)  [] && ! loaded(goods1,truck0) ! loaded(goods3,truck0)


soft-LTL_property not_together_in_truck_g2_g3
[] ! && loaded(goods2,truck0) loaded(goods3,truck0) 


soft-LTL_property load_g0_before_g4
U ! loaded(goods0,truck0) loaded(goods0,truck0)


state_set drive_t0_market0_depot0 2
drive truck0 market0 depot0 moneylevel moneylevel moneylevel
drive truck0 depot0 market0 moneylevel moneylevel moneylevel


soft-LTL_property use_t0_market0_depot0
<> drive_t0_market0_depot0



