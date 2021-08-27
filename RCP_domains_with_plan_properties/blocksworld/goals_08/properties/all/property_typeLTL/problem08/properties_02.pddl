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


