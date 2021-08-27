soft-LTL_property load_g3_before_g1
U ! loaded(goods3,truck0) loaded(goods3,truck0)


state_set buy_goods3 1
buy truck goods3 market moneylevel  moneylevel moneylevel 

soft-LTL_property buy_goods3 _at_most_once
! <> && buy_goods3 X <> buy_goods3


state_set buy_goods2 1
buy truck goods2 market moneylevel  moneylevel moneylevel 

soft-LTL_property buy_goods2 _at_most_once
! <> && buy_goods2 X <> buy_goods2


