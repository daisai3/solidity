object "A" {
  code {}
  data "1" ""
  data "2" hex"0011"
  data "3" hex"wronghexencoding"
  data "4" "hello world this is longer than 32 bytes and should still work"
}
// ----
// ParserError 2314: (69-73): Expected 'StringLiteral' but got 'ILLEGAL'
