state_set drive_t0_market2_market3 2
drive truck0 market2 market3 moneylevel moneylevel moneylevel
drive truck0 market3 market2 moneylevel moneylevel moneylevel


soft-LTL_property use_not_t0_market2_market3
[] ! drive_t0_market2_market3



soft-LTL_property same_truck_g1_g5
|| [] && ! loaded(goods1,truck1) ! loaded(goods5,truck1)  [] && ! loaded(goods1,truck0) ! loaded(goods5,truck0)


soft-LTL_property same_truck_g2_g5
|| [] && ! loaded(goods2,truck1) ! loaded(goods5,truck1)  [] && ! loaded(goods2,truck0) ! loaded(goods5,truck0)


soft-LTL_property same_truck_g0_g4
|| [] && ! loaded(goods0,truck1) ! loaded(goods4,truck1)  [] && ! loaded(goods0,truck0) ! loaded(goods4,truck0)


state_set drive_t0_depot0_market3 2
drive truck0 depot0 market3 moneylevel moneylevel moneylevel
drive truck0 market3 depot0 moneylevel moneylevel moneylevel


soft-LTL_property use_t0_depot0_market3
<> drive_t0_depot0_market3



soft-LTL_property same_truck_g0_g2
|| [] && ! loaded(goods0,truck1) ! loaded(goods2,truck1)  [] && ! loaded(goods0,truck0) ! loaded(goods2,truck0)


