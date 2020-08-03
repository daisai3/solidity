// Unassigned variables are assumed to be zero.
{
	let c, d
	let y := add(d, add(c, 7))
	sstore(0, y)
}
// ----
// step: expressionSimplifier
//
// { sstore(0, 7) }
