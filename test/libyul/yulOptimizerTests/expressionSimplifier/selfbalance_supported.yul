{
    sstore(0, balance(address()))
}
// ====
// EVMVersion: >=istanbul
// ----
// step: expressionSimplifier
//
// { let ret := selfbalance() }
