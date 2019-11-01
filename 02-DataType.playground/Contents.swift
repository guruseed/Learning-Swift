/*
Title: 02 - Data type
Keyword:
   - Int
   -
Syntax:
   - (var|let) Name [: DataType]
*/

import Cocoa

var str = "02 - Data type"

var intType : Int
var doubleType : Double     // Float64
var floatType : Float       // Float32
var boolType : Bool
var strType : String
var charType : Character

Int.max     // on x64: 9223372036854775807, on x86: 2147483647
Int.min     // on x64: -9223372036854775808, on x86: -2147483648

Int64.max   // 9223372036854775807
Int64.min   // -9223372036854775808

Int32.max   // 2147483647
Int32.min   // -2147483648

Int16.max   // 32767
Int16.min   // -32768

Int8.max    // 127
Int8.min    // -128

UInt.max    // on x64: 18446744073709551615
UInt.min    // 0

UInt64.max  // 18446744073709551615

UInt32.max  // 4294967295

UInt16.max  // 65535

UInt8.max   // 255

strType = "abc" + String(123)   // "abc123"
intType = Int("123")! + 456     // 579











