SetNonCommutative[A,B,c,d];
SetKnowns[A,B];
SetUnknowns[c,d];

rels={
	A**A**B+B**A**A,
	A**B-B,
	c-B**A**A+d,
	A**d**A,
	d**d
     };
