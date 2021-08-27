state_set stack_block7_on_block2 1
stack b7 b2 hand energylevel energylevel energylevel

soft-LTL_property stack_blocks_tb7_bb2
<> stack_block7_on_block2


state_set move_block6_with_hand1 2
pick-up b6 h1 energylevel energylevel energylevel
unstack b6 block h1 energylevel energylevel energylevel

soft-LTL_property use_hand1_for_block6
<> move_block6_with_hand1


state_set stack_block1_on_block7 1
stack b1 b7 hand energylevel energylevel energylevel

soft-LTL_property stack_blocks_tb1_bb7
<> stack_block1_on_block7


state_set move_block3_with_hand0 2
pick-up b3 h0 energylevel energylevel energylevel
unstack b3 block h0 energylevel energylevel energylevel

soft-LTL_property use_hand0_for_block3
<> move_block3_with_hand0


state_set move_block4_with_hand0 2
pick-up b4 h0 energylevel energylevel energylevel
unstack b4 block h0 energylevel energylevel energylevel

soft-LTL_property use_hand0_for_block4
<> move_block4_with_hand0


state_set stack_block2_on_block3 1
stack b2 b3 hand energylevel energylevel energylevel

soft-LTL_property stack_blocks_tb2_bb3
<> stack_block2_on_block3


state_set stack_block6_on_block7 1
stack b6 b7 hand energylevel energylevel energylevel

soft-LTL_property stack_blocks_tb6_bb7
<> stack_block6_on_block7


