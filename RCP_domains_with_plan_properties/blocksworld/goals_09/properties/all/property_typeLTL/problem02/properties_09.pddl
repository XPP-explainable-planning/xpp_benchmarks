state_set move_block7_with_hand1 2
pick-up b7 h1 energylevel energylevel energylevel
unstack b7 block h1 energylevel energylevel energylevel

soft-LTL_property use_hand1_for_block7
<> move_block7_with_hand1


state_set use_hand0-t1 4
stack block block h0 energylevel energylevel energylevel
unstack block block h0 energylevel energylevel energylevel
pick-up block h0 energylevel energylevel energylevel
put-down block h0 energylevel energylevel energylevel

soft-LTL_property use_hand0_at_most_once
! <> && use_hand0-t1 X <> use_hand0-t1


soft-LTL_property not_holding_together_b5_b6
[] ! || && holding(b5,h0) holding(b6,h1) && holding(b6,h0) holding(b5,h1) 


soft-LTL_property on_the_table_at the_same_time_b1_b8
<>  && ontable(b1) ontable(b8) 


state_set stack_block1_on_block7 1
stack b1 b7 hand energylevel energylevel energylevel

soft-LTL_property stack_blocks_tb1_bb7
<> stack_block1_on_block7


soft-LTL_property hold_blocks_b0_b3
U ! holding(b3,h1) holding(b0,h1)


state_set move_block3_with_hand1 2
pick-up b3 h1 energylevel energylevel energylevel
unstack b3 block h1 energylevel energylevel energylevel

soft-LTL_property use_hand1_for_block3
<> move_block3_with_hand1


state_set move_block3_with_hand0 2
pick-up b3 h0 energylevel energylevel energylevel
unstack b3 block h0 energylevel energylevel energylevel

soft-LTL_property use_hand0_for_block3
<> move_block3_with_hand0


soft-LTL_property hold_blocks_b5_b6
U ! holding(b6,h0) holding(b5,h0)


