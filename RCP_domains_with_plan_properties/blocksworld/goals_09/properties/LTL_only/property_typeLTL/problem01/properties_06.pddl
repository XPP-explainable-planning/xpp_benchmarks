soft-LTL_property use_h1_before_h0
U !  ||  ||  ||  ||  ||  ||  ||  || holding(b0,h0) holding(b1,h0) holding(b2,h0) holding(b3,h0) holding(b4,h0) holding(b5,h0) holding(b6,h0) holding(b7,h0) holding(b8,h0)   ||  ||  ||  ||  ||  ||  ||  || holding(b0,h1) holding(b1,h1) holding(b2,h1) holding(b3,h1) holding(b4,h1) holding(b5,h1) holding(b6,h1) holding(b7,h1) holding(b8,h1) 


soft-LTL_property not_holding_together_b2_b6
[] ! || && holding(b2,h0) holding(b6,h1) && holding(b6,h0) holding(b2,h1) 


soft-LTL_property on_the_table_at the_same_time_b6_b8
<>  && ontable(b6) ontable(b8) 


soft-LTL_property hold_blocks_b8_b1
U ! holding(b1,h0) holding(b8,h0)


soft-LTL_property not_holding_together_b4_b0
[] ! || && holding(b4,h0) holding(b0,h1) && holding(b0,h0) holding(b4,h1) 


soft-LTL_property use_h0_before_h1
U !  ||  ||  ||  ||  ||  ||  ||  || holding(b0,h1) holding(b1,h1) holding(b2,h1) holding(b3,h1) holding(b4,h1) holding(b5,h1) holding(b6,h1) holding(b7,h1) holding(b8,h1)   ||  ||  ||  ||  ||  ||  ||  || holding(b0,h0) holding(b1,h0) holding(b2,h0) holding(b3,h0) holding(b4,h0) holding(b5,h0) holding(b6,h0) holding(b7,h0) holding(b8,h0) 


