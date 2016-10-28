(* Has a `contradition' *)
SetNonCommutative[x,y,invx,invy,inv1x,inv1y,inv1xy,inv1yx];
SetMonomialOrder[{x,y,invx,invy,inv1x,inv1y,inv1xy,inv1yx},1];
Iterations=5;

rels={
	x**invx - 1,
	invx**x - 1,
	y**invy - 1,
	invy**y - 1,
	inv1y - y**inv1y - 1,
	inv1y - inv1y**y - 1,
	inv1x - x**inv1x - 1,
	inv1x - inv1x**x - 1,
	x**x - x,
	inv1xy - x**y**inv1xy - 1,
	inv1xy - inv1xy**x**y - 1,
	inv1yx - y**x**inv1yx - 1, 
	inv1yx - inv1yx**y**x - 1
     };

(* This gives a contradiction  -- 
   it assumes x is invertible, 1-x is invertible and x x = x *)
