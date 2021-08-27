state_set move_block3_with_hand1 2
pick-up b3 h1 energylevel energylevel energylevel
unstack b3 block h1 energylevel energylevel energylevel

soft-LTL_property use_hand1_for_block3
<> move_block3_with_hand1


state_set use_hand0-t1 4
stack block block h0 energylevel energylevel energylevel
unstack block block h0 energylevel energylevel energylevel
pick-up block h0 energylevel energylevel energylevel
put-down block h0 energylevel energylevel energylevel

soft-LTL_property use_hand0_at_most_once
! <> && use_hand0-t1 X <> use_hand0-t1


soft-LTL_property not_holding_together_b2_b3
[] ! || && holding(b2,h0) holding(b3,h1) && holding(b3,h0) holding(b2,h1) 


soft-LTL_property on_the_table_at the_same_time_b0_b4
<>  && ontable(b0) ontable(b4) 


state_set stack_block0_on_block5 1
stack b0 b5 hand energylevel energylevel energylevel

soft-LTL_property stack_blocks_tb0_bb5
<> stack_block0_on_block5


soft-LTL_property use_h1_before_h0
U !  ||  ||  ||  ||  || holding(b0,h0) holding(b1,h0) holding(b2,h0) holding(b3,h0) holding(b4,h0) holding(b5,h0)   ||  ||  ||  ||  || holding(b0,h1) holding(b1,h1) holding(b2,h1) holding(b3,h1) holding(b4,h1) holding(b5,h1) 


state_set stack_block5_on_block1 1
stack b5 b1 hand energylevel energylevel energylevel

soft-LTL_property stack_blocks_tb5_bb1
<> stack_block5_on_block1


