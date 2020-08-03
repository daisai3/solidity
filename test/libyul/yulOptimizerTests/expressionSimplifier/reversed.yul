{
    let a := add(0, mload(0))
    sstore(0, a)
}
// ----
// step: expressionSimplifier
//
// { sstore(0, mload(0)) }
