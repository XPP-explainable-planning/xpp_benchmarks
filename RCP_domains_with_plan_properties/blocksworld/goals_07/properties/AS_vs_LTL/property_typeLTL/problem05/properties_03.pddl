state_set stack_block3_on_block6 1
stack b3 b6 hand energylevel energylevel energylevel

soft-LTL_property stack_blocks_tb3_bb6
<> stack_block3_on_block6


state_set stack_block5_on_block3 1
stack b5 b3 hand energylevel energylevel energylevel

soft-LTL_property stack_blocks_tb5_bb3
<> stack_block5_on_block3


state_set move_block4_with_hand1 2
pick-up b4 h1 energylevel energylevel energylevel
unstack b4 block h1 energylevel energylevel energylevel

soft-LTL_property use_hand1_for_block4
<> move_block4_with_hand1


