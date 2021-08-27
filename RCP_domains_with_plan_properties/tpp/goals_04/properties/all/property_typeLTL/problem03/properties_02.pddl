state_set drive_t0_market4_market3 2
drive truck0 market4 market3 moneylevel moneylevel moneylevel
drive truck0 market3 market4 moneylevel moneylevel moneylevel


soft-LTL_property use_not_t0_market4_market3
[] ! drive_t0_market4_market3



soft-LTL_property same_truck_g1_g3
|| [] && ! loaded(goods1,truck1) ! loaded(goods3,truck1)  [] && ! loaded(goods1,truck0) ! loaded(goods3,truck0)


