{
    let a := sub(calldataload(0), calldataload(0))
    sstore(0, a)
}
// ----
// step: expressionSimplifier
//
// { let a := 0 }
