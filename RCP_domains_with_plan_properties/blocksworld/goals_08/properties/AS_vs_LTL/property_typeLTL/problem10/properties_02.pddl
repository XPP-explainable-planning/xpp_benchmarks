state_set stack_block7_on_block2 1
stack b7 b2 hand energylevel energylevel energylevel

soft-LTL_property stack_blocks_tb7_bb2
<> stack_block7_on_block2


state_set move_block6_with_hand1 2
pick-up b6 h1 energylevel energylevel energylevel
unstack b6 block h1 energylevel energylevel energylevel

soft-LTL_property use_hand1_for_block6
<> move_block6_with_hand1


