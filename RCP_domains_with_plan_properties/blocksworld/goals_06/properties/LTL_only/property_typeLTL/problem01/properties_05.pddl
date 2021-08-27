soft-LTL_property use_h1_before_h0
U !  ||  ||  ||  ||  || holding(b0,h0) holding(b1,h0) holding(b2,h0) holding(b3,h0) holding(b4,h0) holding(b5,h0)   ||  ||  ||  ||  || holding(b0,h1) holding(b1,h1) holding(b2,h1) holding(b3,h1) holding(b4,h1) holding(b5,h1) 


soft-LTL_property not_holding_together_b1_b5
[] ! || && holding(b1,h0) holding(b5,h1) && holding(b5,h0) holding(b1,h1) 


soft-LTL_property not_holding_together_b5_b2
[] ! || && holding(b5,h0) holding(b2,h1) && holding(b2,h0) holding(b5,h1) 


soft-LTL_property not_holding_together_b4_b0
[] ! || && holding(b4,h0) holding(b0,h1) && holding(b0,h0) holding(b4,h1) 


state_set use_hand0-t1 4
stack block block h0 energylevel energylevel energylevel
unstack block block h0 energylevel energylevel energylevel
pick-up block h0 energylevel energylevel energylevel
put-down block h0 energylevel energylevel energylevel

soft-LTL_property use_hand0_at_most_once
! <> && use_hand0-t1 X <> use_hand0-t1


