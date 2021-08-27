state_set stack_block3_on_block1 1
stack b3 b1 hand energylevel energylevel energylevel

soft-LTL_property stack_blocks_tb3_bb1
<> stack_block3_on_block1


state_set move_block3_with_hand1 2
pick-up b3 h1 energylevel energylevel energylevel
unstack b3 block h1 energylevel energylevel energylevel

soft-LTL_property use_hand1_for_block3
<> move_block3_with_hand1


