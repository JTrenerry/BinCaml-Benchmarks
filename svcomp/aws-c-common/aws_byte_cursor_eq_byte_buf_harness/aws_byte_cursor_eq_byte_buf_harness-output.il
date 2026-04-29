memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29656;

proc @main_29656 () -> ()
  { .name = "main"; .address = 0x73d8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x73d8; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Cse0__5_672: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29656_0" };
    store le $stack Cse0__5_672:bv64 $R29:bv64 64 { .label = "29656_1" };
    store le $stack bvadd(Cse0__5_672:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29656_2" };
    $R31: bv64 := Cse0__5_672:bv64 { .label = "29656_3" };
    $R29: bv64 := $R31:bv64 { .label = "29660_0" };
    $R30: bv64 := 0x73e4:bv64 { .label = "29664_0" };
    call @aws_byte_cursor_eq_byte_buf_harness_29296 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x73e4; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29668_0" };
    var Exp16__5_673: bv64 := load le $stack $R31:bv64 64 { .label = "29672_0$0" };
    var Exp18__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29672_1$0" };
    $R29: bv64 := Exp16__5_673:bv64 { .label = "29672_2" };
    $R30: bv64 := Exp18__5_674:bv64 { .label = "29672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29672_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Cse0__5_2028: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_2028:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_2028:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_2028:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_2029: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_2029:bv64 { .label = "11156_1" };
    var Exp14__5_2030: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_2030:bv64 { .label = "11160_1" };
    var Exp14__5_2031: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_2031:bv64 { .label = "11164_1" };
    var Cse2__5_2032: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_2033: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2033:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2032:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2033:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2032:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2033:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2033:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_2034: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_2035: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_2034:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_2035:bv64 { .label = "11180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11180_4" };
    goto(%aws_byte_cursor_is_bounded_basil_return_1);
  ];
  block %aws_byte_cursor_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11172_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11172_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1252: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1252:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1252:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1253: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1253:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1250: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1250:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1251:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_75);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_75 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_76);
  ];
  block %FUN_1e20_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29720 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7418; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7418; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29720_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "29720_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29720_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "29720_3" };
    $R29: bv64 := $R31:bv64 { .label = "29724_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29728_0" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "29732_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29732_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "29732_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "29732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29732_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Cse0__5_859: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_859:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_859:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_859:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29720 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Exp16__5_857: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_857:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_858:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15012 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3aa4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_1493: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1493:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1493:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1493:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1494: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1494:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp16__5_1491: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1492: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1491:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1492:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15144_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Exp14__5_1486: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1486:bv64 { .label = "15112_1" };
    var Exp14__5_1487: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1487:bv64 { .label = "15116_1" };
    var Exp14__5_1488: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1488:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1489: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1489:bv8)) { .label = "15128_1" };
    var Exp14__5_1490: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1490:bv64 { .label = "15132_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15136_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15104_0" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @assume_abort_if_not_8140 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1479: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1479:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1480: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1480:bv64 { .label = "15084_1" };
    var Exp14__5_1481: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1481:bv64 { .label = "15088_1" };
    var Exp14__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1482:bv64 { .label = "15092_1" };
    var Cse2__5_1483: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1484: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1484:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1483:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1484:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1483:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1484:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1484:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1485:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1478: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1478:bv64 { .label = "15044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15048_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29680 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x73f0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x73f0; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29680_0" };
    store le $stack Cse0__5_463:bv64 $R29:bv64 64 { .label = "29680_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29680_2" };
    $R31: bv64 := Cse0__5_463:bv64 { .label = "29680_3" };
    $R29: bv64 := $R31:bv64 { .label = "29684_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29688_0" };
    var Exp16__5_464: bv64 := load le $stack $R31:bv64 64 { .label = "29692_0$0" };
    var Exp18__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29692_1$0" };
    $R29: bv64 := Exp16__5_464:bv64 { .label = "29692_2" };
    $R30: bv64 := Exp18__5_465:bv64 { .label = "29692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29692_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Cse0__5_848: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_848:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_848:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_848:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29680 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_846: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_846:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_847:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_661: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_661:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_661:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_661:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_662:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_663: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_664: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_664:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_663:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_664:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_663:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_664:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_664:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp16__5_665: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_665:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_666:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_71);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_71 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_72);
  ];
  block %FUN_1dc0_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12912 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3270; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_774: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_774:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_774:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_774:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_775: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_775:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_776:bv64 { .label = "12928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12928_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10332 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x285c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x285c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_691: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_691:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_691:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_691:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_693: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_693:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_694:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "10388_1" };
    var Exp14__5_697: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2888; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2880; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x287c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @can_fail_allocator_12912 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x286c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10356_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1924: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1924:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1924:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1924:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4b0:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_69 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_70);
  ];
  block %FUN_1e70_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_217: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8240_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8228_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_77 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_78);
  ];
  block %FUN_1e20_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Cse0__5_782: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_782:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_782:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_782:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29720 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp16__5_783: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_783:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_784:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14516 () -> ()
  { .name = "assert_bytes_match"; .address = 0x38b4; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Cse0__5_1438: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1438:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1438:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1438:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1439: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1439:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Exp16__5_1418: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1418:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1419:bv64 { .label = "14740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14740_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14728_0" };
    $R30: bv64 := 0x3990:bv64 { .label = "14732_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp14__5_1426: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1426:bv64 { .label = "14688_1" };
    var Exp14__5_1427: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1427:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1428: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1428:bv8)) { .label = "14700_1" };
    var Exp14__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1429:bv64 { .label = "14704_1" };
    var Exp14__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1430:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1431: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1431:bv8)) { .label = "14716_1" };
    var Cse2__5_1432: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1433: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1433:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1432:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1433:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1432:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1433:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1433:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14672_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1434: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1434:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1435: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1436: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1436:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1435:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1436:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1435:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1436:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1436:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1422:bv64 { .label = "14632_1" };
    var Exp14__5_1423: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1423:bv64 { .label = "14636_1" };
    var Cse2__5_1424: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1425: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1425:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1424:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1425:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1424:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1425:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1425:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1420: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1420:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1421: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1421:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var Exp14__5_1437: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1437:bv64 { .label = "14588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14592_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14564_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14580_0" };
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14548_0" };
    var Exp14__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1440:bv64 { .label = "14552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14556_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10232 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27f8; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Cse0__5_1750: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_1750:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_1750:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_1750:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10244_0" };
    var Exp14__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_1751:bv64 { .label = "10248_1" };
    var Exp14__5_1752: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_1752:bv64 { .label = "10252_1" };
    var Exp14__5_1753: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_1753:bv64 { .label = "10256_1" };
    var Cse2__5_1754: bv64 := bvnot($R0:bv64) { .label = "10260_0" };
    var Cse0__5_1755: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1755:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1754:bv64)), 0x1:bv128))) { .label = "10260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1755:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1754:bv64)), 0x1:bv128))) { .label = "10260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1755:bv64, 0x1:bv64), 0x0:bv64) { .label = "10260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1755:bv64, 0x1:bv64)) { .label = "10260_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    var Exp16__5_1756: bv64 := load le $stack $R31:bv64 64 { .label = "10272_0$0" };
    var Exp18__5_1757: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10272_1$0" };
    $R29: bv64 := Exp16__5_1756:bv64 { .label = "10272_2" };
    $R30: bv64 := Exp18__5_1757:bv64 { .label = "10272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10272_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10264_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10264_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Cse0__5_2165: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_2165:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_2165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_2165:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp14__5_2162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_2162:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_2163: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_2164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_2163:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_2164:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_2160:bv64 { .label = "11220_1" };
    var Exp14__5_2161: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_2161:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11212_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17668 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4504; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Cse0__5_2130: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17668_0" };
    store le $stack Cse0__5_2130:bv64 $R29:bv64 64 { .label = "17668_1" };
    store le $stack bvadd(Cse0__5_2130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17668_2" };
    $R31: bv64 := Cse0__5_2130:bv64 { .label = "17668_3" };
    $R29: bv64 := $R31:bv64 { .label = "17672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17676_0" };
    var Exp14__5_2131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17680_0$0" };
    $R0: bv64 := Exp14__5_2131:bv64 { .label = "17680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17684_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45a0; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17828_0" };
    var Exp16__5_2134: bv64 := load le $stack $R31:bv64 64 { .label = "17832_0$0" };
    var Exp18__5_2135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17832_1$0" };
    $R29: bv64 := Exp16__5_2134:bv64 { .label = "17832_2" };
    $R30: bv64 := Exp18__5_2135:bv64 { .label = "17832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17832_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x459c; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17820_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x4594; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17812_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x4584; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_2118:bv64 { .label = "17796_1" };
    var Exp14__5_2119: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17800_0$0" };
    $R0: bv64 := Exp14__5_2119:bv64 { .label = "17800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17804_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4574; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_2132:bv64 { .label = "17780_1" };
    var Exp14__5_2133: bv64 := load le $mem $R0:bv64 64 { .label = "17784_0$0" };
    $R0: bv64 := Exp14__5_2133:bv64 { .label = "17784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17788_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x455c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_2124:bv64 { .label = "17756_1" };
    var Exp14__5_2125: bv64 := load le $mem $R0:bv64 64 { .label = "17760_0$0" };
    $R1: bv64 := Exp14__5_2125:bv64 { .label = "17760_1" };
    var Exp14__5_2126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_2126:bv64 { .label = "17764_1" };
    var Exp14__5_2127: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17768_0$0" };
    $R0: bv64 := Exp14__5_2127:bv64 { .label = "17768_1" };
    var Cse2__5_2128: bv64 := bvnot($R0:bv64) { .label = "17772_0" };
    var Cse0__5_2129: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2129:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2128:bv64)), 0x1:bv128))) { .label = "17772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2129:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2128:bv64)), 0x1:bv128))) { .label = "17772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2129:bv64, 0x1:bv64), 0x0:bv64) { .label = "17772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2129:bv64, 0x1:bv64)) { .label = "17772_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x454c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    var Exp14__5_2136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_2136:bv64 { .label = "17740_1" };
    var Exp14__5_2137: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_2137:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x453c; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_2122:bv64 { .label = "17724_1" };
    var Exp14__5_2123: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_2123:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x452c; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp14__5_2116:bv64 { .label = "17708_1" };
    var Exp14__5_2117: bv64 := load le $mem $R0:bv64 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_2117:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x451c; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17692_0$0" };
    $R0: bv64 := Exp14__5_2120:bv64 { .label = "17692_1" };
    var Exp14__5_2121: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17696_0$0" };
    $R0: bv64 := Exp14__5_2121:bv64 { .label = "17696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17700_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_array_eq_20584 () -> ()
  { .name = "aws_array_eq"; .address = 0x5068; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0x5068; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Cse0__5_1019: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "20584_0" };
    store le $stack Cse0__5_1019:bv64 $R29:bv64 64 { .label = "20584_1" };
    store le $stack bvadd(Cse0__5_1019:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20584_2" };
    $R31: bv64 := Cse0__5_1019:bv64 { .label = "20584_3" };
    $R29: bv64 := $R31:bv64 { .label = "20588_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20592_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20600_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20604_0" };
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20608_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "20608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20612_3" };
    goto(%aws_array_eq_59, %aws_array_eq_75);
  ];
  block %aws_array_eq_3 {.address = 0x5140; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    var Exp16__5_1024: bv64 := load le $stack $R31:bv64 64 { .label = "20800_0$0" };
    var Exp18__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20800_1$0" };
    $R29: bv64 := Exp16__5_1024:bv64 { .label = "20800_2" };
    $R30: bv64 := Exp18__5_1025:bv64 { .label = "20800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20800_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20796_0" };
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20792_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20792_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_11 {.address = 0x5134; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20788_3" };
    goto(%aws_array_eq_7, %aws_array_eq_9);
  ];
  block %aws_array_eq_13 {.address = 0x5124; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20772_0$0" };
    $R2: bv64 := Exp14__5_1027:bv64 { .label = "20772_1" };
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20776_0$0" };
    $R1: bv64 := Exp14__5_1028:bv64 { .label = "20776_1" };
    var Exp14__5_1029: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20780_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "20780_1" };
    $R30: bv64 := 0x5134:bv64 { .label = "20784_0" };
    goto(%FUN_1e30_entry_65);
  ];
  block %aws_array_eq_17 {.address = 0x511c; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20764_0" };
    goto(%aws_array_eq_17);
  ];
  block %aws_array_eq_21 {.address = 0x5110; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%aws_array_eq_15, %aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20752_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "20752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20756_3" };
    goto(%aws_array_eq_21);
  ];
  block %aws_array_eq_25 {.address = 0x5108; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20744_0" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 {.address = 0x50f8; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var Exp14__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20728_0$0" };
    $R1: bv64 := Exp14__5_1031:bv64 { .label = "20728_1" };
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20732_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "20732_1" };
    var Cse2__5_1033: bv64 := bvnot($R0:bv64) { .label = "20736_0" };
    var Cse0__5_1034: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1034:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1033:bv64)), 0x1:bv128))) { .label = "20736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1034:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1033:bv64)), 0x1:bv128))) { .label = "20736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1034:bv64, 0x1:bv64), 0x0:bv64) { .label = "20736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1034:bv64, 0x1:bv64)) { .label = "20736_5" };
    goto(%aws_array_eq_23, %aws_array_eq_27);
  ];
  block %aws_array_eq_31 {.address = 0x50ec; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20720_0" };
    $R30: bv64 := 0x50f8:bv64 { .label = "20724_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_29);
  ];
  block %aws_array_eq_33 {.address = 0x50e0; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20704_0" };
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_39 {.address = 0x50e8; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20712_0" };
    goto(%aws_array_eq_39);
  ];
  block %aws_array_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_45 {.address = 0x50d4; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%aws_array_eq_41, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20692_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "20692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20696_3" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0x50c8; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%aws_array_eq_37, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20680_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "20680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20684_3" };
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0x50bc; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20668_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "20668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20672_3" };
    goto(%aws_array_eq_35, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 {.address = 0x50b0; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20660_0" };
    $R30: bv64 := 0x50bc:bv64 { .label = "20664_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0x50a4; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20644_0" };
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_63 {.address = 0x50ac; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20652_0" };
    goto(%aws_array_eq_63);
  ];
  block %aws_array_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_69 {.address = 0x5098; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%aws_array_eq_65, %aws_array_eq_67);
  ];
  block %aws_array_eq_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20632_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "20632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20636_3" };
    goto(%aws_array_eq_69);
  ];
  block %aws_array_eq_73 {.address = 0x508c; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%aws_array_eq_61, %aws_array_eq_71);
  ];
  block %aws_array_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20620_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "20620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20624_3" };
    goto(%aws_array_eq_73);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_13);
  ];
  block %FUN_1e30_entry_65 {.address = 0x1e30} [
    var R30_begin_FUN_1e30_7728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7736_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e30_7728_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7740_2" };
    goto(%FUN_1e30_basil_return_1_66);
  ];
  block %FUN_1e30_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17840 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x45b0; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Cse0__5_2011: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17840_0" };
    store le $stack Cse0__5_2011:bv64 $R29:bv64 64 { .label = "17840_1" };
    store le $stack bvadd(Cse0__5_2011:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17840_2" };
    $R31: bv64 := Cse0__5_2011:bv64 { .label = "17840_3" };
    $R29: bv64 := $R31:bv64 { .label = "17844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17848_0" };
    var Exp14__5_2012: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_2012:bv64 { .label = "17852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17856_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4624; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17960_0" };
    var Exp16__5_2009: bv64 := load le $stack $R31:bv64 64 { .label = "17964_0$0" };
    var Exp18__5_2010: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17964_1$0" };
    $R29: bv64 := Exp16__5_2009:bv64 { .label = "17964_2" };
    $R30: bv64 := Exp18__5_2010:bv64 { .label = "17964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17964_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4620; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17952_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x4618; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17944_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0x4608; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_2013:bv64 { .label = "17928_1" };
    var Exp14__5_2014: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_2014:bv64 { .label = "17932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45f8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2017: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_2017:bv64 { .label = "17912_1" };
    var Exp14__5_2018: bv64 := load le $mem $R0:bv64 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_2018:bv64 { .label = "17916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17920_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45e8; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2007: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_2007:bv64 { .label = "17896_1" };
    var Exp14__5_2008: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_2008:bv64 { .label = "17900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17904_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45d8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2019: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_2019:bv64 { .label = "17880_1" };
    var Exp14__5_2020: bv64 := load le $mem $R0:bv64 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_2020:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x45c8; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2015: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_2015:bv64 { .label = "17864_1" };
    var Exp14__5_2016: bv64 := load le $mem $R0:bv64 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_2016:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_byte_buf_21676 () -> ()
  { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54ac; .returnBlock = "aws_byte_cursor_eq_byte_buf_basil_return_1" }
[
  block %aws_byte_cursor_eq_byte_buf_entry {.address = 0x54ac; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    var Cse0__5_1495: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "21676_0" };
    store le $stack Cse0__5_1495:bv64 $R29:bv64 64 { .label = "21676_1" };
    store le $stack bvadd(Cse0__5_1495:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21676_2" };
    $R31: bv64 := Cse0__5_1495:bv64 { .label = "21676_3" };
    $R29: bv64 := $R31:bv64 { .label = "21680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21684_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "21688_0" };
    var Exp14__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21692_0$0" };
    $R0: bv64 := Exp14__5_1496:bv64 { .label = "21692_1" };
    $R30: bv64 := 0x54c4:bv64 { .label = "21696_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_byte_buf_19);
  ];
  block %aws_byte_cursor_eq_byte_buf_3 {.address = 0x552c; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    var Exp11__5_1499: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "21804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1499:bv8)) { .label = "21804_1" };
    var Exp16__5_1500: bv64 := load le $stack $R31:bv64 64 { .label = "21808_0$0" };
    var Exp18__5_1501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21808_1$0" };
    $R29: bv64 := Exp16__5_1500:bv64 { .label = "21808_2" };
    $R30: bv64 := Exp18__5_1501:bv64 { .label = "21808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21808_4" };
    goto(%aws_byte_cursor_eq_byte_buf_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_5 {.address = 0x5524; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21796_0" };
    $R30: bv64 := 0x552c:bv64 { .label = "21800_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_3);
  ];
  block %aws_byte_cursor_eq_byte_buf_7 {.address = 0x551c; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    var Exp14__5_1502: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21788_0$0" };
    $R0: bv64 := Exp14__5_1502:bv64 { .label = "21788_1" };
    $R30: bv64 := 0x5524:bv64 { .label = "21792_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_cursor_eq_byte_buf_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_9 {.address = 0x5514; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21780_0" };
    $R30: bv64 := 0x551c:bv64 { .label = "21784_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_7);
  ];
  block %aws_byte_cursor_eq_byte_buf_11 {.address = 0x5508; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21768_0" };
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21772_0$0" };
    $R0: bv64 := Exp14__5_1497:bv64 { .label = "21772_1" };
    $R30: bv64 := 0x5514:bv64 { .label = "21776_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_byte_buf_9);
  ];
  block %aws_byte_cursor_eq_byte_buf_13 {.address = 0x54dc; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    var Exp14__5_1503: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21724_0$0" };
    $R0: bv64 := Exp14__5_1503:bv64 { .label = "21724_1" };
    var Exp14__5_1504: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "21728_0$0" };
    $R4: bv64 := Exp14__5_1504:bv64 { .label = "21728_1" };
    var Exp14__5_1505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21732_0$0" };
    $R0: bv64 := Exp14__5_1505:bv64 { .label = "21732_1" };
    var Exp14__5_1506: bv64 := load le $mem $R0:bv64 64 { .label = "21736_0$0" };
    $R1: bv64 := Exp14__5_1506:bv64 { .label = "21736_1" };
    var Exp14__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21740_0$0" };
    $R0: bv64 := Exp14__5_1507:bv64 { .label = "21740_1" };
    var Exp14__5_1508: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "21744_0$0" };
    $R2: bv64 := Exp14__5_1508:bv64 { .label = "21744_1" };
    var Exp14__5_1509: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21748_0$0" };
    $R0: bv64 := Exp14__5_1509:bv64 { .label = "21748_1" };
    var Exp14__5_1510: bv64 := load le $mem $R0:bv64 64 { .label = "21752_0$0" };
    $R0: bv64 := Exp14__5_1510:bv64 { .label = "21752_1" };
    $R3: bv64 := $R0:bv64 { .label = "21756_0" };
    $R0: bv64 := $R4:bv64 { .label = "21760_0" };
    $R30: bv64 := 0x5508:bv64 { .label = "21764_0" };
    call @aws_array_eq_20584 ();
    goto(%aws_byte_cursor_eq_byte_buf_11);
  ];
  block %aws_byte_cursor_eq_byte_buf_15 {.address = 0x54d4; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21716_0" };
    $R30: bv64 := 0x54dc:bv64 { .label = "21720_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_13);
  ];
  block %aws_byte_cursor_eq_byte_buf_17 {.address = 0x54cc; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    var Exp14__5_1498: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21708_0$0" };
    $R0: bv64 := Exp14__5_1498:bv64 { .label = "21708_1" };
    $R30: bv64 := 0x54d4:bv64 { .label = "21712_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_cursor_eq_byte_buf_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_19 {.address = 0x54c4; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21700_0" };
    $R30: bv64 := 0x54cc:bv64 { .label = "21704_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_17);
  ];
  block %aws_byte_cursor_eq_byte_buf_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Cse0__5_615: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_615:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_615:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_615:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp16__5_618: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_618:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_619:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15004_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "14956_1" };
    var Exp14__5_608: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "14960_1" };
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_609:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_610: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_610:bv8)) { .label = "14972_1" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "14976_1" };
    var Exp11__5_612: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_612:bv8)) { .label = "14980_1" };
    var Cse2__5_613: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_614: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_614:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_613:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_614:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_613:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_614:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_614:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "14944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14948_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_15412 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x3c34; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Cse0__5_1567: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_1567:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_1567:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_1567:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_1568: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_1568:bv64 { .label = "15432_1" };
    var Exp14__5_1569: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_1569:bv64 { .label = "15436_1" };
    var Cse2__5_1570: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_1571: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1571:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1570:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1571:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1570:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1571:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1571:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp16__5_1557: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_1558: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_1557:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_1558:bv64 { .label = "15632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15632_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3d0c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_11 {.address = 0x3d08; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cf8; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1580: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_1580:bv64 { .label = "15608_1" };
    var Exp14__5_1581: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_1581:bv64 { .label = "15612_1" };
    var Exp14__5_1582: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_1582:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_1578: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_1578:bv64 { .label = "15592_1" };
    var Exp14__5_1579: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_1579:bv64 { .label = "15596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15600_3" };
    goto(%assert_byte_buf_equivalence_9, %assert_byte_buf_equivalence_15);
  ];
  block %assert_byte_buf_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_17);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3cc8; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_1583: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_1583:bv64 { .label = "15560_1" };
    var Exp14__5_1584: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_1584:bv64 { .label = "15564_1" };
    var Exp14__5_1585: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_1585:bv64 { .label = "15568_1" };
    var Exp14__5_1586: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_1586:bv64 { .label = "15572_1" };
    var Cse2__5_1587: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_1588: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1588:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1587:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1588:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1587:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1588:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1588:bv64, 0x1:bv64)) { .label = "15576_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3ca8; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp14__5_1561: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1561:bv64 { .label = "15528_1" };
    var Exp14__5_1562: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_1562:bv64 { .label = "15532_1" };
    var Exp14__5_1563: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_1563:bv64 { .label = "15536_1" };
    var Exp14__5_1564: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_1564:bv64 { .label = "15540_1" };
    var Cse2__5_1565: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_1566: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1566:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1565:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1566:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1565:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1566:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1566:bv64, 0x1:bv64)) { .label = "15544_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c88; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Exp14__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_1572:bv64 { .label = "15496_1" };
    var Exp14__5_1573: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_1573:bv64 { .label = "15500_1" };
    var Exp14__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_1574:bv64 { .label = "15504_1" };
    var Exp14__5_1575: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_1575:bv64 { .label = "15508_1" };
    var Cse2__5_1576: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_1577: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1577:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1576:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1577:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1576:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1577:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1577:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c7c; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c78; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15480_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_51 {.address = 0x3c70; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15472_0" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c64; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%assert_byte_buf_equivalence_49, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1560: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_1560:bv64 { .label = "15460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15464_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c58; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1559: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_1559:bv64 { .label = "15448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15452_3" };
    goto(%assert_byte_buf_equivalence_59);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_byte_buf_harness_29296 () -> ()
  { .name = "aws_byte_cursor_eq_byte_buf_harness"; .address = 0x7270; .returnBlock = "aws_byte_cursor_eq_byte_buf_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_byte_buf_harness_entry {.address = 0x7270; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Cse0__5_2198: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "29296_0" };
    store le $stack Cse0__5_2198:bv64 $R29:bv64 64 { .label = "29296_1" };
    store le $stack bvadd(Cse0__5_2198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29296_2" };
    $R31: bv64 := Cse0__5_2198:bv64 { .label = "29296_3" };
    $R29: bv64 := $R31:bv64 { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_nondet_ulong_29720 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_73);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_3 {.address = 0x73cc; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Exp16__5_2185: bv64 := load le $stack $R31:bv64 64 { .label = "29648_0$0" };
    var Exp18__5_2186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29648_1$0" };
    $R29: bv64 := Exp16__5_2185:bv64 { .label = "29648_2" };
    $R30: bv64 := Exp18__5_2186:bv64 { .label = "29648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29648_4" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_5 {.address = 0x73bc; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29628_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29632_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29636_0" };
    $R30: bv64 := 0x73cc:bv64 { .label = "29640_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_3);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_9 {.address = 0x73b0; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2183: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "29616_0$0" };
    $R0: bv64 := Exp14__5_2183:bv64 { .label = "29616_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29620_0" };
    $R30: bv64 := 0x73bc:bv64 { .label = "29624_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_9);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_13 {.address = 0x73a4; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    var Exp14__5_2193: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "29604_0$0" };
    $R0: bv64 := Exp14__5_2193:bv64 { .label = "29604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29608_3" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_7, %aws_byte_cursor_eq_byte_buf_harness_11);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_15 {.address = 0x739c; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29596_0" };
    $R30: bv64 := 0x73a4:bv64 { .label = "29600_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_13);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_17 {.address = 0x7394; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29588_0" };
    $R30: bv64 := 0x739c:bv64 { .label = "29592_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_19 {.address = 0x738c; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29580_0" };
    $R30: bv64 := 0x7394:bv64 { .label = "29584_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_17);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_21 {.address = 0x7384; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29572_0" };
    $R30: bv64 := 0x738c:bv64 { .label = "29576_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_19);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_harness_21);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_harness_21);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_27 {.address = 0x7374; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_21);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2176: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "29556_0$0" };
    $R0: bv64 := Exp14__5_2176:bv64 { .label = "29556_1" };
    var Exp14__5_2177: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29560_0$0" };
    $R1: bv64 := Exp14__5_2177:bv64 { .label = "29560_1" };
    var Exp14__5_2178: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "29564_0$0" };
    $R2: bv64 := Exp14__5_2178:bv64 { .label = "29564_1" };
    $R30: bv64 := 0x7384:bv64 { .label = "29568_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_27);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_31 {.address = 0x7368; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Exp14__5_2184: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "29544_0$0" };
    $R0: bv64 := Exp14__5_2184:bv64 { .label = "29544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29548_3" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_25, %aws_byte_cursor_eq_byte_buf_harness_29);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29536_0" };
    $R30: bv64 := 0x7368:bv64 { .label = "29540_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_31);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29532_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_33);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29532_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_33);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_39 {.address = 0x7350; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_35, %aws_byte_cursor_eq_byte_buf_harness_37);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2179: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "29520_0$0" };
    $R1: bv64 := Exp14__5_2179:bv64 { .label = "29520_1" };
    var Exp14__5_2180: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29524_0$0" };
    $R0: bv64 := Exp14__5_2180:bv64 { .label = "29524_1" };
    var Cse2__5_2181: bv64 := bvnot($R0:bv64) { .label = "29528_0" };
    var Cse0__5_2182: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2182:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2181:bv64)), 0x1:bv128))) { .label = "29528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2182:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2181:bv64)), 0x1:bv128))) { .label = "29528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2182:bv64, 0x1:bv64), 0x0:bv64) { .label = "29528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2182:bv64, 0x1:bv64)) { .label = "29528_5" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_39);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_43 {.address = 0x7340; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29508_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29512_3" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_23, %aws_byte_cursor_eq_byte_buf_harness_41);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_45 {.address = 0x7334; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29492_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29496_0" };
    $R30: bv64 := 0x7340:bv64 { .label = "29500_0" };
    call @aws_byte_cursor_eq_byte_buf_21676 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_43);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_47 {.address = 0x730c; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29452_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29456_0" };
    var Exp14__5_2194: bv128 := load le $stack $R1:bv64 128 { .label = "29460_0$0" };
    $V30: bv128 := Exp14__5_2194:bv128 { .label = "29460_1" };
    var Exp14__5_2195: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29464_0$0" };
    $V31: bv128 := Exp14__5_2195:bv128 { .label = "29464_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29468_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29472_0" };
    var Exp14__5_2196: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29476_0$0" };
    $R0: bv64 := Exp14__5_2196:bv64 { .label = "29476_1" };
    var Exp14__5_2197: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29480_0$0" };
    $R1: bv64 := Exp14__5_2197:bv64 { .label = "29480_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29484_0" };
    $R30: bv64 := 0x7334:bv64 { .label = "29488_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_45);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_49 {.address = 0x72f4; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    var Cse0__5_2187: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29428_0" };
    var Exp16__5_2188: bv64 := load le $stack Cse0__5_2187:bv64 64 { .label = "29428_1$0" };
    var Exp18__5_2189: bv64 := load le $stack bvadd(Cse0__5_2187:bv64, 0x8:bv64) 64 { .label = "29428_2$0" };
    $R0: bv64 := Exp16__5_2188:bv64 { .label = "29428_3" };
    $R1: bv64 := Exp18__5_2189:bv64 { .label = "29428_4" };
    var Cse0__5_2190: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29432_0" };
    store le $stack Cse0__5_2190:bv64 $R0:bv64 64 { .label = "29432_1" };
    store le $stack bvadd(Cse0__5_2190:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29432_2" };
    var Exp14__5_2191: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "29436_0$0" };
    $R0: bv64 := Exp14__5_2191:bv64 { .label = "29436_1" };
    var Exp14__5_2192: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "29440_0$0" };
    $R1: bv64 := Exp14__5_2192:bv64 { .label = "29440_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29444_0" };
    $R30: bv64 := 0x730c:bv64 { .label = "29448_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_47);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_51 {.address = 0x72ec; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29420_0" };
    $R30: bv64 := 0x72f4:bv64 { .label = "29424_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_49);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_53 {.address = 0x72e4; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29412_0" };
    $R30: bv64 := 0x72ec:bv64 { .label = "29416_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_51);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_55 {.address = 0x72dc; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29404_0" };
    $R30: bv64 := 0x72e4:bv64 { .label = "29408_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_53);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_57 {.address = 0x72d4; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29396_0" };
    $R30: bv64 := 0x72dc:bv64 { .label = "29400_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_55);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_59 {.address = 0x72c8; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29384_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29388_0" };
    $R30: bv64 := 0x72d4:bv64 { .label = "29392_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_57);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_61 {.address = 0x72c0; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29376_0" };
    $R30: bv64 := 0x72c8:bv64 { .label = "29380_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_59);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_63 {.address = 0x72b8; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29368_0" };
    $R30: bv64 := 0x72c0:bv64 { .label = "29372_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_61);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_65 {.address = 0x72b0; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29360_0" };
    $R30: bv64 := 0x72b8:bv64 { .label = "29364_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_63);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_67 {.address = 0x72a8; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29352_0" };
    $R30: bv64 := 0x72b0:bv64 { .label = "29356_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_65);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_69 {.address = 0x7294; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "29332_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "29336_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29340_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29344_0" };
    $R30: bv64 := 0x72a8:bv64 { .label = "29348_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_67);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_71 {.address = 0x7288; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "29320_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "29324_0" };
    $R30: bv64 := 0x7294:bv64 { .label = "29328_0" };
    call @__VERIFIER_nondet_ulong_29720 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_69);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_73 {.address = 0x727c; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "29308_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "29312_0" };
    $R30: bv64 := 0x7288:bv64 { .label = "29316_0" };
    call @__VERIFIER_nondet_ulong_29720 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_71);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29656 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x74a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaf30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaf34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x74f0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x92c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x73f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x747c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7404; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x742c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7468; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7454; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7418; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x399c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a18; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b30; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x38b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3dc4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3388; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5068; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5268; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5148; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f28; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d3c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56ac; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5948; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x57e4; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ca4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4670; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4760; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x48c0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4934; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4834; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63b0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6320; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x645c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43ac; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49a8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c68; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5d5c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4634; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46f4; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6e5c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7048; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7098; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7138; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x70e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7184; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f58; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fb4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7008; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6690; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x675c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x604c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6178; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_harness"; .address = 0x7270; .size = 0xb40 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5538; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55c4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5638; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4e84; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65a4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6504; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6554; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5ecc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4ad4; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6894; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x697c; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a8c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b14; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cb4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c28; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a3c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e18; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6000; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f80; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7208;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5364; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x544c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f10; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x661c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x71d8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x31dc; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x323c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3270; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3288; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x32c8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3300; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ecc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c80;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2998;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2bb4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2eac;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e6c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3048; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x300c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2ff4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2fdc; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f50; .size = 0x460 };
      { .name = "main"; .address = 0x73d8; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x4258; .size = 0x460 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4054; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x41b0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3aa4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x409c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4160;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x73d8 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x75f0 ];
      [ 0x200e0; 0x7608 ];
      [ 0x200e8; 0x7618 ];
      [ 0x200f0; 0x7628 ];
      [ 0x20100; 0x7658 ];
      [ 0x20108; 0x7668 ];
      [ 0x20110; 0x7618 ];
      [ 0x20118; 0x7678 ];
      [ 0x20128; 0x76a8 ];
      [ 0x20130; 0x76c0 ];
      [ 0x20138; 0x7618 ];
      [ 0x20140; 0x76d0 ];
      [ 0x20150; 0x7700 ];
      [ 0x20158; 0x7718 ];
      [ 0x20160; 0x7618 ];
      [ 0x20168; 0x7748 ];
      [ 0x20178; 0x77a0 ];
      [ 0x20180; 0x77c0 ];
      [ 0x20188; 0x7618 ];
      [ 0x20190; 0x77e8 ];
      [ 0x201a0; 0x7840 ];
      [ 0x201a8; 0x7860 ];
      [ 0x201b0; 0x7618 ];
      [ 0x201b8; 0x7878 ];
      [ 0x201c8; 0x78c0 ];
      [ 0x201d0; 0x78e0 ];
      [ 0x201d8; 0x7618 ];
      [ 0x201e0; 0x78f8 ];
      [ 0x201f0; 0x7940 ];
      [ 0x201f8; 0x7960 ];
      [ 0x20200; 0x7618 ];
      [ 0x20208; 0x7978 ];
      [ 0x20218; 0x79b8 ];
      [ 0x20220; 0x79d8 ];
      [ 0x20228; 0x7618 ];
      [ 0x20230; 0x79f0 ];
      [ 0x20240; 0x7a38 ];
      [ 0x20248; 0x7a50 ];
      [ 0x20250; 0x7618 ];
      [ 0x20258; 0x7a70 ];
      [ 0x20268; 0x7ab8 ];
      [ 0x20270; 0x7ae0 ];
      [ 0x20278; 0x7618 ];
      [ 0x20280; 0x7b00 ];
      [ 0x20290; 0x7b50 ];
      [ 0x20298; 0x7b78 ];
      [ 0x202a0; 0x7618 ];
      [ 0x202a8; 0x7ba0 ];
      [ 0x202b8; 0x7bf8 ];
      [ 0x202c0; 0x7c18 ];
      [ 0x202c8; 0x7618 ];
      [ 0x202d0; 0x7c48 ];
      [ 0x202e0; 0x7ca8 ];
      [ 0x202e8; 0x7cc8 ];
      [ 0x202f0; 0x7618 ];
      [ 0x202f8; 0x7ce0 ];
      [ 0x20308; 0x7d28 ];
      [ 0x20310; 0x7d50 ];
      [ 0x20318; 0x7618 ];
      [ 0x20320; 0x7d68 ];
      [ 0x20330; 0x7db0 ];
      [ 0x20338; 0x7dd8 ];
      [ 0x20340; 0x7618 ];
      [ 0x20348; 0x7df8 ];
      [ 0x20358; 0x7e48 ];
      [ 0x20360; 0x7e68 ];
      [ 0x20368; 0x7618 ];
      [ 0x20370; 0x7e80 ];
      [ 0x20380; 0x7ec0 ];
      [ 0x20388; 0x7ed8 ];
      [ 0x20390; 0x7618 ];
      [ 0x20398; 0x7ef8 ];
      [ 0x203a8; 0x7f40 ];
      [ 0x203b0; 0x7f68 ];
      [ 0x203b8; 0x7618 ];
      [ 0x203c0; 0x7fa0 ];
      [ 0x203d0; 0x8008 ];
      [ 0x203d8; 0x8020 ];
      [ 0x203e0; 0x7618 ];
      [ 0x203e8; 0x8038 ];
      [ 0x203f8; 0x8078 ];
      [ 0x20400; 0x80a0 ];
      [ 0x20408; 0x7618 ];
      [ 0x20410; 0x80d0 ];
      [ 0x20420; 0x8130 ];
      [ 0x20428; 0x8158 ];
      [ 0x20430; 0x7618 ];
      [ 0x20438; 0x8180 ];
      [ 0x20448; 0x81d8 ];
      [ 0x20450; 0x8200 ];
      [ 0x20458; 0x7618 ];
      [ 0x20460; 0x8228 ];
      [ 0x20470; 0x8280 ];
      [ 0x20478; 0x8298 ];
      [ 0x20480; 0x7618 ];
      [ 0x20488; 0x82b0 ];
      [ 0x20498; 0x82f0 ];
      [ 0x204a0; 0x8308 ];
      [ 0x204a8; 0x7618 ];
      [ 0x204b0; 0x8318 ];
      [ 0x204c0; 0x8348 ];
      [ 0x204c8; 0x8368 ];
      [ 0x204d0; 0x7618 ];
      [ 0x204d8; 0x8390 ];
      [ 0x204e8; 0x83e0 ];
      [ 0x204f0; 0x8400 ];
      [ 0x204f8; 0x7618 ];
      [ 0x20500; 0x8440 ];
      [ 0x20510; 0x84b0 ];
      [ 0x20518; 0x84d8 ];
      [ 0x20520; 0x7618 ];
      [ 0x20528; 0x8508 ];
      [ 0x20538; 0x8568 ];
      [ 0x20540; 0x8588 ];
      [ 0x20548; 0x7618 ];
      [ 0x20550; 0x85d0 ];
      [ 0x20560; 0x8640 ];
      [ 0x20568; 0x8660 ];
      [ 0x20570; 0x7618 ];
      [ 0x20578; 0x8690 ];
      [ 0x20588; 0x86f0 ];
      [ 0x20590; 0x8718 ];
      [ 0x20598; 0x7618 ];
      [ 0x205a0; 0x8740 ];
      [ 0x205b0; 0x8798 ];
      [ 0x205b8; 0x87c0 ];
      [ 0x205c0; 0x7618 ];
      [ 0x205c8; 0x87e0 ];
      [ 0x205d8; 0x8830 ];
      [ 0x205e0; 0x8850 ];
      [ 0x205e8; 0x7618 ];
      [ 0x205f0; 0x8880 ];
      [ 0x20600; 0x88d8 ];
      [ 0x20608; 0x88f8 ];
      [ 0x20610; 0x7618 ];
      [ 0x20618; 0x8928 ];
      [ 0x20628; 0x8980 ];
      [ 0x20630; 0x89a0 ];
      [ 0x20638; 0x7618 ];
      [ 0x20640; 0x89e0 ];
      [ 0x20650; 0x8a48 ];
      [ 0x20658; 0x8a70 ];
      [ 0x20660; 0x7618 ];
      [ 0x20668; 0x8ac8 ];
      [ 0x20678; 0x8b50 ];
      [ 0x20680; 0x8b68 ];
      [ 0x20688; 0x7618 ];
      [ 0x20690; 0x8b98 ];
      [ 0x206a0; 0x8bf0 ];
      [ 0x206a8; 0x8c08 ];
      [ 0x206b0; 0x7618 ];
      [ 0x206b8; 0x8c30 ];
      [ 0x206c8; 0x8c80 ];
      [ 0x206d0; 0x8ca0 ];
      [ 0x206d8; 0x7618 ];
      [ 0x206e0; 0x8ce0 ];
      [ 0x206f0; 0x8d48 ];
      [ 0x206f8; 0x8d68 ];
      [ 0x20700; 0x7618 ];
      [ 0x20708; 0x8da8 ];
      [ 0x20718; 0x8e10 ];
      [ 0x20720; 0x8e30 ];
      [ 0x20728; 0x7618 ];
      [ 0x20730; 0x8e70 ];
      [ 0x20740; 0x8ed8 ];
      [ 0x20748; 0x8ef8 ];
      [ 0x20750; 0x7618 ];
      [ 0x20758; 0x8f20 ];
      [ 0x20768; 0x8f78 ];
      [ 0x20770; 0x8f90 ];
      [ 0x20778; 0x7618 ];
      [ 0x20780; 0x8fd0 ];
      [ 0x20790; 0x9038 ];
      [ 0x20798; 0x9058 ];
      [ 0x207a0; 0x7618 ];
      [ 0x207a8; 0x9070 ];
      [ 0x207b8; 0x90b0 ];
      [ 0x207c0; 0x90d0 ];
      [ 0x207c8; 0x7618 ];
      [ 0x207d0; 0x9100 ];
      [ 0x207e0; 0x9158 ];
      [ 0x207e8; 0x9178 ];
      [ 0x207f0; 0x7618 ];
      [ 0x207f8; 0x9190 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7618 ];
      [ 0x20820; 0x91d0 ];
      [ 0x20830; 0x9220 ];
      [ 0x20838; 0x9230 ];
      [ 0x20840; 0x20810 ]
    ]
  };
  .initial_memory = [
  {
    .name = ".ARM.attributes";
    .address = 0x0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3NUZmBgSExNTMqMT0tNLCktSo1PzEuJT8osKWZgBEoxMjAxAACnwmdWJAAAAA==" ]
  };
  {
    .name = ".interp";
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOGSxiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQAlxdQCWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLbCjZhjFce5naVWqGldkJHVIRAViBTIyElGRmZ1t2X7Sj91Nd29bWhWJRCKRSCQSiYxEYjrb275nprn/";
      "yRPzTH459/DwTnJnkurvK+/fx83tf8OrPnWzhj+Tj++f+vhcf+ddP+3R8xr+xWduNvAHeQtv5B38c/kIn1+4OcH9L908wdfy";
      "Gb6Re1dPfSv34Zl8dXW5fw3P5Rt4LQ/hnTwy+mP4IE/h3le6D/bId0Z/Bk+Uz+GVvOD+8oPRX8JPylfwOHezhu/kjdHf8vyV";
      "77mnfIBP8tHon+CL8jP3f6nXub/cu77c78Nz5dfwVh7AR/nG6A/hs/IxPPrazQSeylOjfwvfK59xf/kePslzo7+Ae9+4UXJP";
      "+ZHnKa+M/hpeKd/CF3nHnm/d7I3+AZ4oP8Fr+Qney2ejf+F5Ku/f4P/ed26u4Kl8fXO5P4BnyofwRh7BR3ls9CfwRfktPPne";
      "zR33kWdG/x5eKF/AO/mB+8tLo//I/ZWv4fEPbjbcX94a/R28Un6A+4X2hQfyyeg/wSPlF3gu926xj9y/vdy/gg/KB/DwRzc3";
      "8K08NPojeKF8Ah/lKdz7Sdcx+nfwjfJ7Xleew4/ywug/wBvlj/BZXsH9n92sjf6GrnwHT+Q9PJMPRv8IL5U/wSf5zPP/xY3F";
      "6Pfu8DlSfgVv5Gv4KA/uLvdv4P4rNyN4Jo/hB3li9KfwQfkd7+u1rgPfyfdGfw4vlT/AZ3nJnjduHo3+insq38CP8hbeyTuj";
      "v4dPyo/w8KDX4an8ZPTP8EJ57x7vE7kPX+Sr+8v9a/jmV014IQ/hlTwy+mP4pHwKT966uYXv5TujP4P3yufw9J3uA57JD0Z/";
      "CT8qX8FneQ33H9xsjP4WHirf8/zlA89fPhr9E89f+Znn/5ubC89H7n1wud+H18qv4avf3QzgoXxj9IfwvfIxfJQn8EWeGv1b";
      "ePCH7huey/fwUp4b/QV8UL6ER6WbR/hWXhn9Nc9H+RbeyDvuI++N/gHu/enGxD3lJ56bfDb6F56n8o9fLJ/uqd9B1v7lnoB5";
      "9YTw4C83I3goj+ErPW/1+9LVo997/z+6M//wzPsz/+jMhzP/+MynM//kzP8B2MzWcAgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b40;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1d08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d30;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh/CBwDeAtDvUAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e80;
    .size = 0x5610;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zcxXHfe8gWnIiEz84RBL4TAkQQIIj7iSOM0PnRCHAoIEQTPpBahpIa0tJACsS1wQemuMTQcobECSax";
      "gDQgUQdCeMm1Y4GBAP6kAfMKBOI7yQ/AlqyHben08HVm97v329/jTlKT9o/7/H67Ozs7M7s7Mzs7v1t0YuDd40Vi+0z67QqI";
      "tnQgnumsFMndAZFMCfGm2NeQCVBbkH6/zGbXfkQ/Wf9JQyYuxDPvZLORjsCi96KxwLteP4LtFfGKZJqeFfSsF2JvhxBNVH6z";
      "4qOGzGLC0RvwtQl/9D3G44SvEGLbCaMr3p5bcvvqitG5979I8J3Ud15vQ+Yq2def6zu27NetY0T3QEhkBqh/87zFtXGfmC3p";
      "TTVkEgQv8V8cz3yf+PiAfjGRaGyeV1E7EIpnxpa99LiTF+I3MrZsi8QbIzyBjmlJ/7GJRn73ibCsEy3hZBvh0uOnVoja1Ip4";
      "rRCiURwnptFzWlSIG0heTfcQHOPVY43Xp5n6pKjPba5+iibmQdwaeyeHp1Rk0sS/5xjUliq1+HT2SVNbiuTAc5SKrD+W6ZgI";
      "bBfPp9l3rerrF2K6EAkDx2YbDj+tKaYnTf2E8D0xn/CcwHURopPnlWSgaNjq2X8Kwepxq5aLdbHlHes6A1Pbumgd7wwE2oqo";
      "fb0QfSz3kxkv4VS4p3jgVvL80XTxgKp/0Va/luonUvcQ9z9HhOnnwvGgB/xdHnU/yEPDMhss5iMq2lPReHvfVOrjJWviNx0W";
      "mU6WWZhkFYlnfsFrxlhjtC+aErQP9lL9VJqzNMGkCLaCZMrz4xOC5ifRaMnKsRZI/gz3rw68vHap35og48Q80X5ZPREab8pD";
      "40tOGgmfN41u3J281oD/BblfC/PzqoTJT6uJ77ce+EQs0ZiqF0tTy+hdxGstXJtyeorxHeC9rfc64foc8cdP6tvOTzHa/HZq";
      "Dr3Xx9ubDpP+DYhTw8u5Lt5+McrNftGmdNjLnnu+y8aLfe3UHzbbNum2zf9t0JWNxjd/gen6rmzLpH5Fz3J6Rkn2JfHaVLmc";
      "A/kUQZFMU31Fcbw2V1eMuqBRV4I6oeqyNfHNqfmxmRYPmzQPY0+YtJTGx05nWq4GLY8atByXh5ZjPGiZ7kFLmVFXhroSo266";
      "B2/HePB2nIO3SHwsNb95pmt+MAedY57zs5naNq9j3uOxmUo2Ln08RvM79qyEaZ6pxnDA8Bqsjy/dRWMoveTd/nq+dlpDD9Pe";
      "4nU0W7AO8rYJjxCM3jtkyB7wtEHgNzpd3EDrtkm/v6bfy6jeb70X6/oSqvdZ7+dpGFoTLQLvxUpPhJTdaTySnnF6FtOzmZ5T";
      "6Mk6hPVRCz3ZPp1x2L3H9b5MV4n2Ad6HVfH2N0m+zYd3vKb22Fb7Pr7U18rrME1rsLOG+tC8H6A1kKqJt7O++qfD619jWQxc";
      "OrfVa3+y7FhmoljZQmlDZzvtr5021gvhknjmHr94YIXfstd2+qwxzjts16e3k5xupb5pspUsBx9ssa/EomUJ2mV90OlT2G3x";
      "dSYs6WLW9d9w9J/Puopon8tP0qFSh2t+Vyn6n6Q1KHWqo76V6hmPP85jMj6ld9meyDHItl+ZBUyzARO2w1wKGNkWMuxHmeZP";
      "y+6/vG1TKeiqUnTdx/SW5sbZlqoSmSOYv0qCr5RrxwZ/i+avEmNHlGyknieaGJfEE1X6jOaqLzVV9b2JZRBRc8P1wqfshVw3";
      "UTXO1TSvMaxt3gPaz7l8TPuPr3jOX8eYe30c9OVZH+yv0TwMYT5lmWR+wJzXsKJnXlA0tTpwy33MfcqU/TTlU8M8oq2TzyOQ";
      "+UM0b2HW+SHIKWL3NSt0P2rrpDa97v6N+hVRP1kHXHfnfGlv+y/Xvyi0Fy34Gx28vci6CP1/5CU/1z7a5Fpnck5L1FrQ46ey";
      "ZFf0XIeN+hGqz8pzg5Itjz9ilZvzrId8fgLLj9eWzw8+sNZu96FchjUJfbN1NLv22z773pfzBFxfN9toj53ssc6u8JKTUHLy";
      "lBXmSa6ViLce+cmo2ufRoOKLbIN88r7Kkp4uZXn4E9vLRtWa5b3GcpW6K6z2k9yXYdVH+xLsZ6TLle6RZ5+xrJSLj/VSFP1L";
      "0b9Ez/XLhec6JpLal1zO+knPdYdI+n10xqH6m7n+zz3XNG4C+pDHulXrRiGeqmg5J6nnwGvdPzPqnkd6v8/3nfqkOY+8D3wk";
      "+8cnA1+Sf1zn/iRb/oCXnbTBHmPXo58nWlpGobu4fbqhT6CHjhpV+oTrWQ5yfnidcaxiaMXbdF5dLXpvfZvOlqvFmfY94aVX";
      "vM7uMX9iTUCYZzqL9u+NGmvbYXN2jyg7oPq6z8aSpwUi+T1qZxznj7rPUrcJx54Dn3o9pkuttcy6Pg1bGxVqbXqNu1DLNAJ5";
      "cFzAoH9JnvX5NPj5GtMb1rZQvJWG7eazk1zvkO/PGT7sQYNpq2GTL7DJyLGOaH4bC/iz3H7KiDPu4h6rS58Zw4qHfPEKPqdI";
      "mwYf+euj6kyj+foOjcXyEr3ZNaYuu47r0WffcJ5za6m735Ujaj+/P2z6uGrt0dw8JVr8SVc8AbRuGrGvmYd5LkHDG6QnMIfb";
      "vWS3YcS917nfO+P002dvzce1Kn6wPQK7z2tqLtmhH4y44wyMfzPx+Sy1sf9/TwH61w8XpuN5olPbrKjwecTC3DqmF/GK7LDS";
      "G6a+GUYd4zX3x2Lsh3ux/p3nCqedeB9j7B5W659xdIB3fs+n/z9k+K1Ye9gXL4xY52mWQ0jHaKhN2gHD/9R0Xs10Rs0YwxM2";
      "OXTeT3thrcjsXCcyu9aLzO5HRWbPY4SnOlGXrknUdc5K1HXNTtTtnJOo21WfqNs9P1G3pyFRl5pflGR/WT7Jf06tDCZT1fQs";
      "SkxLXUHnxVJ6LqLnStJDAV/yXNFRVx/sqJspEnXRYKIuexHZ9IUicybzcEW8nX1rWj83PMG8nSOSpKfXMP4jqL0iJo5OE06G";
      "Y5h7HTDO/j5qq6C2NLUdRf1PoP6d1L+T4BYRzAYHDJ8tO8nnjy2P3x9XuiuTmkW8zFIxAR4nfZHSaymiO7UQfgXRn15o+TFb";
      "M9mmbAO1X6TmIHEEzTO9n8xzw/UN8MswN6M0xwt4n1B9aj7Jo15k5rA85hA/YQ9+wgY/c4ifOR78hMFPxMHPHKL1/wLvbOJr";
      "tiUnWZ5Ddne+skX85HYpO+IxVQ/ZEa/pekt2Vw9lm+TdQwOv1Xfz+hDmHj16GH5Q0F4fMvaz1DP0/mjGaRPc+7UrZNhB4BrK";
      "2M9vDyPex7wX2r+f6X4O2nZmLNpYL/J8SL+IdRfBb83m9ISMjZbx+ghbvtPDh+37XK+la4fVmSnnB+diq4X9WE2bj2jT+knr";
      "TpqzC7Q+5udLGfjnzHdQyUGeaYOKD35vCYimLw8rGpkO7Ud06vuG91c8XciveCij7Cnzx2vGR35EZ1iVseZqqf+3NY0/yc2r";
      "B5/rRW1nqbVuWvwWzXF6L/GgU/tr/+ygg8dNr7ePfZtrbPt67QzxPKgY3If57pCcaxvnbKk/9Jlb5GIMUh6yLman5QrX+nb7";
      "PHqOYgFLDh1+wxbR+3MZy47mfElhnF9xdv8S1oJsixi0cb+YqLWf1T18PSPe0DHFoEdYaynf3ophb/mEwsE0mPdfx+h2xJJ4";
      "D5rtZbq9GO3F9vZi3V6C9hJ7u3Duba0TytQ83Q2faVIyKJqcDHYMFZbB+0OFefzdUGEef4N2redyPCLedfEEeZysjmnFuHL9";
      "+y05xLB38/G7zkFvi4PeEycQP7LRGSpM54ohSxcmiqw9GytS+0nSGXLTecOQPZbpXJvX6vZitDvmbbFuL0G7Y94u1+1laC+z";
      "t18ylEdPOM7p2ueVZ7uQpQMK6aCzhyYuY4Y/Y8jtd3+R6u4bct9t5eL7YbeNPm7I8q11XWQIMVuCPZfb68l/NPabPN/Uq7uI";
      "xXn2WGYQNoD6nD4k9eKp3CcVEAtNvvcPMn6Fay7iu2UEP8B6lPoeRe9mvL8L8Pnu/rxkJfs4ZPVHqqsfUueLQvLScugbVHEq";
      "Uw7Sn8mOH496zpDFjkE1Zjprn/8NEr+FKw5Z/HbQksUbg3ZZtKDPZGTR4iGLdYPWeXtL1ikTewzN7Hcv9TtyyOMezwP2jkG1";
      "t3486H0vG39zzru0T5Iy9hKNt5P9bPeKIZlw9Gx3xZJM/al1jLDsQ745unDQ0EkTsCFzCd68D3/vkBmnKKzLuf9Zg+59d5pB";
      "Q4f2+VhvjCq/wha7ChoyNvS1Pr9yboS+V48iziVjXMV4D+Nug96vREzxC7w2x8kpcNKcPWTZnNz5/5Di46vA68zxYfnGgonG";
      "1TTeHCN2zjhepHXvDya2S9+P8C4BfpPeM4G3+5Ci91Twyfw5z8q2vvrOUe+nEfhrjjsppiMt7HR8VY01rRRjBYJqv/jwZB3f";
      "Ke/cAm3loHkK6Nx6yClX9z6JBe33DxX6/kEYZydDTs2O+4qY37CdpZbtW+LA0+LEkzeGXmBP++04Y45yyucY489IQ3qRqE0t";
      "sutcxlXFsVRFX8FcsIeh3y7BGmUfIHdeMGgSKPtL4rl7In2n+kV914I1FbX2Yu7upRANCdBwpqbBOWYwbl+rNObjR1r88fMf";
      "geO0Q/nPRgx3DeBmYKyPceexEc9vov1YFx63b9MIWP8hZUP+CuXDBxWuoN4T8N/82k+jcpfkI9h2rJ/42CLkWedc9B85qPCd";
      "jfIgl7dw/lCeuDL1rQHsDvStRvkPk6DlMZ9FSzn6/x74Iii/MwFaSgC76aDbtj4PegKmngjpeQ20/bUhj2HkLDw/gTH3A3a9";
      "x5gPjjNmn8H3x8DzYL4xc7rf1+rU/YmDbt2/jOvmi2S/lX/hqftLaA1x/NLUsd0HDF4Qe9K6etFwHhtownvYQI6lS98G9z25";
      "d6cdDBnnR+Psw3J77IDicw14uuigU5+74ybZrJKvpof1Oes4fdfpy9kPu+7QeR5+PHnuOHbDuvxTtkl+yIt12QFFRyNsqGmL";
      "cnke2q4hDnICcgkq6DlX+Lb56JeLV2Q98nEdujvtoCEBGs5iGjz652xFUOLIxYEqjHpfUOevWGcoen/LGUfR88pynAGeeY0z";
      "TqcNvo3njHPkyu26Vc5ruco5MWM1MVu870l7LOq7ItN1i8jsXCYyu1aIzO6VIrNnFeNO1KWjibrOykRdV1Wibmd1om5XTaJu";
      "96xE3Z7Z5HsQ7iKsmWeZnvlBlbfHT45DrgyoewCO+y9E3P8i0Z6tEZkv8rpdSOelco+Yc7kRc6Z+nQs9Ys7liDlHHTFnvmeo";
      "pnNIEemAqf5Wdceg5LCAdFFU37NT+T3kLtyv5ngaj5mqQQyaaEzXWDHoR4dVXsDr6HPXAb1H3sqrwz4F7PXY97tQvu7AxHX4";
      "XcLSZe+i/98B31soX31gfH36KmAXou9LKDdMgpawQcvT6L8A+H6BctxFizrXCM7T7wgb95PufCwZYw8b+i488fPNDA/dmutb";
      "WrjvlAP2HDXcoTWepPN2K4WVa1IlMsfy2kUumI7/0r48lXn0EY9xWo8VS5q/wmuTYXRsukvBvOknmGZeswTDukKPx/dZDC/X";
      "XxXnK1pn8ZWj2Sa1h1/Je3b5U+T3ysD/Xn7PDXjL7yjcOZh6jXM3OWYvz35EU3zAfmdeKF9P83C7wVu++ExywDpratt9z4Cy";
      "c875jPF8Ru3zmdpB63yHylOArW2syD/vb5rz3rVD2om881xaYJ63jmSbJC15ciWs+f/T5HO+h3wW5JFPZILyOcZDPukdyh5O";
      "hPeu0UnybuR1THSthojHlr+9c3v8zqf6Ew+93R+/LdPPfDZ/ObFdxDr6pf1i3jVt+MZBxjyjSjZh8MB2PV0lMl7rIEZzniJf";
      "KUW2m2VCON7I5ZCyfeZvMSoxBnKVFnPuWSXHutw5nUzTZcj7+bBfzZ2Ow5q+lD5PydyEsOrXgH4f9OfJszHsxDmAfbFf6YOj";
      "UN7cP3E78QHfQ8JOnIL+G4EvgzyO5/rHt1lfQN+fou9n6PvgJGj5lkFLEfCtBb73gO/+CdByCLDL+t3nkZv7C59HZmQtGnYC";
      "z80TGPMDwP6Nx5iXjzPmUwbfvwGey11jumOpScDOxZgvoFzXb9w9WD74NvMe4w74oAmzD58vUK6lciyQaHyFnqfr3F9h3BOH";
      "3Hfip/V73+OfrOkx+K/kfRoy7k8Mf/n6PsAbdy/mt0by/A86S0H3UpRD/drXK5zjOw/w/X1qn12Lck+fW9d+2mfcwUUMeYYd";
      "8qS204DnU+C9FOVdfUqeNxB9XyJ5ZkmPzYDNlTIw7qfFcfE1bHN1jrrWGQGh4EhfrmY/RX/fwnVSR0dF7k5N56QHWE/pvrot";
      "wrL2ten193i/LR9p2pHwpTLD2P/gJQZenu7TMn7ZW8cT7Z+h74N9an6ORt8f9tljXbfjDF5NNDyjz44F1i3Nn1x7OrboN2KM";
      "JJNtUv+zLdT5pRy3krl/xC/J5B80r1j/HaDzVtC5B+Wlisdp/w6a/MXWOFpvX9KPc13EsEHqjLT3KrZv5ape88vtF3O8im12";
      "JWw+8i/S+FahFfejzn7zHP0expn1PtB7Ieh/HuXzQf8i0H8X6ucDbgPK9YC7TMe+hf2M6oop0/h39SocGjZhnMvZZhba27f0";
      "qvn3imUeQlyQcejzN/PO8ZHjHTpI5j546KBQn7cOKuqbnA66sHd8HXQWZNgDeXwD5c969f54Ja/udq7/bxN9Z2EOyocLx6ua";
      "CfZkPV/Gd0ufwKcKof9roKMcsEHI3BdTMQ7u2xXSPAfbNhyCfw88mQz2v8Iz7Qjg4fF8yOnvBcyGXqfe9biPdvB8BvFRCZx/";
      "zBTmuZJg2WfN7Wth7Gui55Y+0I75Zh2aOx/xmRr4V4KXIn1Pg3jD2qzHnZlBexr9v9Xrtu+Le3NrrpXjGEGd68Vxo7B1zuN9";
      "ou9euS3nd0u/tf49k2/fYRXD2IpxL+MxVorkFpQv4fLUea2FaH4GsLUeNP+Fg+apTpojsCkRi/6Y/uZpHJp/iHFPAc1rUD7R";
      "RfMmF82rAFviQfPUXutu+GX206YGWjm3luvul2V/K7fdDBzFGP9GlIO58V3fuNq+Pd7AuFYRLh1PjuAbIGpbBFx9+9V9t4XL";
      "Lf8mwH6wX/FyMcrv7vfWUb8DnLP+dQ2v8zl0HgfOIncLK79Mf1cRMPJSct9kkV6TeSVVHN8jXwX0/BrjnoLyRi5XqTwIeadF";
      "70dr2+zIh4mbul+fjeBH8D4wz3XWvG/09MmKMf69+5W/EUT57v1un+zO/dlc7hbH/3JnqhqcAatELmdMxhm171ON9koV15Qx";
      "RMPnyp2Zeb6r87SNqLj5R8jZuB70/h7l66jMORWpEXWevgry4Lths/5anHtPdMQy5bj8Xo24JnyDR/gevjqeQY703sph5dtt";
      "xLhfAx3PoXwe02H0v8qI65h4NH3WPL1q8+vkf3oEitvM/Hkdp1rVY+Xz6xi36ac0Ay4HgzgF79vFoHMm0xkIt3HdTNFRFw12";
      "1J0rEnX1wUSdyid5JS89aVO/TiB2dqjHynXwok1+c1aOZ6VF65dB60DP/x+t28ahNetBZwnofH3CdNrjFqPICfrPHktHpQyb";
      "K20D6dTjMc6TPfntkBn3MGM+w93GmgG+I4BvXQF8ZvxosnHP7/UYcZiQxcde8Hura1y3bdLf+iDO1CZzjmEz+A5H2s5y5CGX";
      "A0bn3wVibWJ0xdtWmc41eC9kQ7aCvvN6LBvAfFYb+cXbhKGDQ5ZNYF8pS3xOM/JabPyXxt3fYsPv1npenr8Mn3c96DmrR9nW";
      "dSifPgH53QfYGQYvmt7Hp1j8LJxiv+fbVmSVWS9KWxZSPltuDtT5+fsp7WvqcwXqzW/hc/zJ/4igPgZ/UkblDpyRycsqwL5q";
      "uXUOvQS8d9Ha52/RLkR5B5dXefgkDts4F/Cvdlu2cCK5YRu78Y084VinfSZ8cyDU/zuo7ytxt13arezqSRjv+UmO90S3+l+n";
      "KfCvw8DzH93OmIH7TFQM2Hu7lT/ywSHYf5Rz57RinFnYx3X8V43Ou9d5t3pe+4BrJXC9hPIK0Hsk9sge1C8F3Aso35SjP//5";
      "5veA/SbB8n8pad2w2ogp/g4wi7vHjym+DNjzu92+8AKqm2eMcaMeY4uMw+f0I+2Zpbtov/nOUbnQJI+l0scF7voJ0PEIYKs8";
      "6DiB6u4w6Lg4Px3tj/Qg91bRIX3Q1cB9/AToSAC2yIMO4aDjDAcdIqcv1f/c3NWD/3VReDZznyXAP7xvfFq+CdjOfW5aPqY6";
      "+e04aAnlp0X+L83f9+D/YxQe/k+ZzF8C//sToOVswG7xoGWjg5ZPDuedn8z2buQgGvumErifddGx0cpP5vt38lU72Qchf3Pv";
      "Qdhy7kN+5h6U13K5BntT+d0q9wH+6RKOhdVgn1vtqwcIR5pszSd81ifY28bg26x0+zayv1A+r9TTNeClGnktVN4KehKgbwvK";
      "y/cpXfA5MxeI2j/bq+h+FnA3ot8vUb5+n9INyq961T5PDj3+M/Rp2jc5vXrevqztu4jVPsvnqfYZ31SUWnFjnXf5KXzHf8HY";
      "80DvdOhoneej5a1zie/Zm13rhVd/q34D8J0BuTnXqM5dH6B5Y/hrAD+DeaH5W4zy0VRunhLPLPYbcWmCfxK63f6/OoZcV/vk";
      "Gf0i4MkyvVeL5M0oj+xV/rPMnTLw/jiXV+5xt7JI6emzgUPO/SKRlPocNufuAnnp6RqlX09F/w/V2lm6nO0H62Buv0Ik5xn4";
      "biqEL6L05OeB71U1J+09cj1Q26UieYeB66pCOfMRpecCwPUrwpWNKH2Y3qf0YZZhHDgvLEQfdFDPAQXz071KB/1c6iLB38Oq";
      "/9EArrML0RdSuu8PwLWa6QspHfnRPqUjswzjwHnSOPSZ3+8NfoZ955HP38Hf5S+okP8X54xDdtAeo/b7xM6G3J2lP5TYXkFy";
      "EvJ/KI9ICqLXxLFkr85j1Xk0z8txlnBuDn8n3CAy1/D7LHqfLfg/NR/g73v5++FUwJ+cSzx+pQf+P8uV6uI96rkZMprH9St9";
      "EvaCbtzloW5Rt3quAuxsrp96XmtqalErf5/L3/TSvkju6VO+fHql+/tu/uY3PYvgSOYfExzD8PhXDtn9LpaP/EZ4lv07pSoe";
      "c76Ra83jzmZ8tK76FC/fB33Hge4rUD7G6JvQfYneR6kf08M2geHL+7WcX7fN58+y2mez/5fjJOq2T7DuTxkjV/c/eYOoQRBW";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7490;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x74a8;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a53ttU3T9opae5xVY0uuINmUVFke28oKnJG0u07h2t6VmZmZmZmZmZmZGd6MJVuW";
      "Bd5L6y9fvijS/P97bx78M6fVTq+xHyWmNTIIpT7lz+ZOYPQmITGsiAY+NciJ6WMvGhgjk3okCNZs+O6sWvw77fQLXPBCF77I";
      "RS928Utc8lKXvsxlL3f5K1zxSle+ylWvdvVrXPNa174Ouu71rn+DG95o3xln3vgm9f1rNz3rZje/xYFbHrzVrW9z9m1vd/s7";
      "3PFOZs/qk8FwZB/fclzPH5+gQRht7+xOTt7t7ve4p3Gv4vf3vs9973fO/R/wwHPPe9CDH/LQhz38EY981KMf89jHPf4JT3zS";
      "k5/y1Kc9/RnPfNazn/Pc5z3/BS980Ytf8tKXvfwVr3zVq1/z2te9/g1vfNOb3/LWt739He9817vf8973vf8DH/zQhz/y0Y99";
      "/BOf/NSnP/PZz33+C1/80pe/8tWvff0b3/zWt7/z3e99/wc//NGPf/LTn/38F7/81a9/89vf/f4Pf/zTn//y17/9/R///Ne/";
      "/yMcVQ2sKLJiqHqjgVU1DosaWRaLVRImiOt+a7/lu67vZZ/PRksodZQBmH8hyx14lqMQ+QPkEtenk7ViPPi6jrIfL+Dp0mFJ";
      "PirFPLq35fk7HuIZUYIbr6qjzIKUJxuyohnrequFlVptPRoMCEV2gDw/RI5JhwQRz4+GIxT6aOQ7fURJEDnh2nK8FuKTQq2j";
      "vaIuxPEIVlpt+ajRxBpuaLjJ37fsXdJHgX2SoG3TiQjytwkdOP4O2jED1CchsULSXyuOdxa1jlaFXNoXVe92wVvcNOQuVgRN";
      "lCXYnyAaj30KK5A/JtQMbd8r3accFLZr+TApflE6IrTFZhxrQxXviuG96IEPdh/1ppFnXq2V7VcOSh0VgeTyb+BNQ9WU+H2y";
      "dER2URBS2xuuleZLBmXOnQHIsVhQ8cEDCfXMZDMgBw/MV1b6PUNJuZ3ByOcXpSbenPHaXh8MHvgUOXYQIjNpDlX8HGVOXQST";
      "4tc2FCw0ZwAq1jRROqRm4h+OYHJAVpMwBCfy+1zangLUuWUFgDkIKqSS2BCxpBkKVmVdaWBmVwDJZFvEC1nJ+xEFz7ijU+C1";
      "Ve3LQWdGVqEvIUmyAeXWEVUVCk6d2WczCCg41w4CKLk0yEr1nIs+N3BV+Dx7NePOsigJ621W59p0DWurx33bM3tOeZ3noNRR";
      "EUg+P5t9G7ONmLbjmuSjILJGiQ9is2I+FKHVUT7S0som/NWWG4cXx0KtCWsc39qa9WsopXRqVdizhFpH5YhzhI6uQe9igRUl";
      "UUvqrBOFUMgssrZnhzaU0Ek+Q4rsWESpo6L12RWa2MGyrsV8sxRCoe2y0RFVzesFlIS2GGaJvyG02zA3mOEgN3AyBiA/CbJM";
      "x4HxAcrGRG4GmI1W5l0I34E8IXQlO7NsLIXPH08WuSWIbZZL2QAMTNsp0xPp1cvhS1an+Rqy1DSOCIrIapDv9owcfg3f69t8";
      "7bZJbVaR8wTIYpbFq5CljvZEUYTIMgYUi54kfA7ojmmHK+dhAXqutXnARUhZDZ0DF2Uk9R7szGjtFcBTSLzfsE3RFVxr8Faz";
      "et4trAbmguUpvraoagbudLVjzD/sjsMJFxnl+my+qo7Sa+ZfNDF80ZC7xwxNhq7egRLl/TgAnTA1BgrT8scTdgwIfejyLtRr";
      "VZxzUFlLrgTNWr7ZwLipGh1hc6qQBdAHJyLASQtrBH/MqeLa8SM4lJBdi7CGH+4LkGvuphRweZwybHV0qnRZf1QNDggNoyM3";
      "MTRD0EDqhiJKh+G7MCSwPexYFYxAt24lDDC0ghBoLeT6fVKpA8tYwJ2VWeaIXUWUFVE7ZtxFxzo2WjrPjxSS2WeuEzfgD2gQ";
      "OQ4aw5h1IKdNFjgIYEQKHCnyI4d1wfzzS1rIEFdWimLsj5HpcRY0oL7LHggvIY5dnk956AsOrIReYu86V2FNHH+3znVgn6CR";
      "6fWhb43NIIAoABElLhyI9xjvBL2OVgSeI20I6oa23jZEDXf4pG/JutRM8lZk/rKBPvAjj0uykRmAaEy0a5F9+aggzCvwlk9s";
      "TUHD8wNvE5IlPimyVmTHpyXwFWSJx4B7zGcakHIdmkWHZrcn5GUkQTmkd+CYFMfXmyPQYeSycwjTRvPtYEXgWcn5o8rOBB1y";
      "ck/IcyRFkJpyxziEpbT+EbiaY6uYYqPgLaS2F7k9EHhD4rEOCiemeLwhhYQUJhJEqko/LrGx3nwKVCkFKLRbssL0iih1ddY8";
      "oVceSvKVR2cchclOZiPDN5DyXWVWpL6yPcunFE4ezoSdEl0znN9ClejkXGviXfo/2JG+yRI73TZmSQF7Kcz2nINwid6vox5Y";
      "EN8G2u7YISxbSs9FC6hsz/YGm1MXbLjhdD2wBk84HAFXI1hJq/X1AtpCEZTCpezB0hFRkSXmGaRloqPVScA6Es9MlnoRBawR";
      "8SAj+cULb/Petk19j1daIjSr7M2w1dEpEuUjq9V+BP87P9RSP1YjykfWpcSTQvjIW4lgFT84W4knq1ClbuA1BQsdDooPx7dF";
      "4EcI4sZFfZ9MyyS+XoYokdS5ISi+18+igr0rQmbivHA1VtNZ15lBjMxtkroe4zqHUNZ1pj16pqVNq+IeboGljk6VJmV/S+QH";
      "6mn5dwVtY6pL4uof2FzjhKOKebSEMr9pXYBId/ZNowWHi+khI7n3YvcfcGSw3Wg2u+BkNOgHTMeAQoD0mZ4uKvRHFn16s7I6";
      "cipTjqn8nmZ2tC2qo9L4ZFFyy4PhRr3jMJv4PWoaCzn+cMhKJhyZId95bx9TTI7P/g8mnjdhMw+UfeSYFDHNP/TppBaawdb+";
      "wBqRfuQQuojP3qHZOzT7nzGx7AEcEWLKJM7G1BLDsXvUpBODXbKccSZyo4BLt+nsgn8BNEFRMK3vyWzAQS6AmAdBmnZrNkeS";
      "338BxQw55ygeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x92d0;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTPXAiZRzA4XX8Qo2Kinp6FClSUFxBQZEZU1CkSGGRIgUFBUUKihQpUlCkoEjBjKjxRI/TqDgTNSoqo5yD";
      "Iyp+Dmp0UFGjoq4zFCmuSEFxRWZeH6qH/fgtu+/u/6aLNz/WvTWKrkVR1HkihGO/k/UQYuY54y4Tt0XRiJc4Zp7nLDD7ZAgV";
      "ltlkhR02OGKbZzxh8vYoSj8VQpZFrrPHbY64zyk7vMERU0/rmWEyEUUrzHKD6yxzmzXuc8oOL+3r5/t5xi6Td7gPZnnLM3ou";
      "cZs1NnjILgcc8/HL1oGZZ0NI3RlFq8yxzA3WucM2Gzxml9c55oWGnn2m7rKfy8w8F0KRBe6yzhZPOeDwee+BR1dCiBbcfzOE";
      "RU6ZZ/ZqCCV2WGXxBT3TL+p5wJgTRndbrwM9q8xz4SU9l1jlCluscMAzxtx5WX+P63GRfeYZs8SFV/TcYostDthjzBuM7nW/";
      "LT17zHPKEldf1fM6W2we6jljPD/vNX3Sur6u59obeu6wxDGrLB3pufmmfn7eW3rOGN3ne31bz0JbzwOWuPdOCHs85iH33w1h";
      "yJinXHjP93+/9WGGZa6xxjJTnRBqnPCIuff1jHnKzQ/0D1gXZrjU1XOfZZ6wxs1rep5xON/+UD8/zkTK99rTc/yRnpmP9eyy";
      "xnxfzwKHbH6iZ+VT/YO2P9OzMdBz93M9J6yx/IWeMw7n21/q58eZeMhzfq1n5Rs9m9/qWf9Oz7Xv9TznkJ1jPbM/6B/2f8zw";
      "6Ec910d6xqyz/pO5Ze5nc8M9zjhm6oI5/MXcccAN1sfmjl/9au7Y/s3ccet3PfuccfVE/4j3yxwLf+g55Q63/tSz/lcIPdYm";
      "IZzMj/Ocy3+HkH7Uc3OFQxaZ+sfcsswDdtln4t8QJlzmOVtMX7T/Pz0XWWKOVa6xxSIH3GbMPUZp68xFtpnn/8LZDDi0BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9888;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvBQpULFgNiQtWs8M0PXDoYYcdypw4tOKEojNOrckiMw4zzcQFR9xhslYrK64KSluKThla";
      "DYkFBw6orpgdelhCDxwG6WEHDjvswMFDk8fv+/Tt2+9Mn1eSN7z08zzP+/6eP7/nefFotT+Oo/s158hOx6PuxzQP/r0D19Kn";
      "QgQM3L1xp/GbH1fbcSF2mXWM34K4uvBbh/mbD1cY1yB+65Z1t/rSzsy6zil93907t7bW643gSqGM06znxRU3LvzWVqvnSesZ";
      "Rwtup82yAWrv+bt3ZFuGF3FdhLeTh0w32l3GtQD3/KfdKq4Cfm+hes9Quy0OTZuD7yDvIu+A5+F+8r3kfY5a+13kL5KPwpfh";
      "wZrvSm/IrN9HnoI7J4ToIz9IPgcPTljvJ+Pi91uCt8O95E+TV+F+G2/RMZ4TVv9I5/7pgLfY1O+De2x8VK/Fp3r/FLx6XF1/";
      "Dr4K91H/7uH4TVf1X1Wvxc/ztIfjX4e5bNP/HfDEhDX+0teMPzwFb6X2n+X44Vmb+il4bqJ5fMZvc6b31zyYdmU2dk5tOFhf";
      "Z0YbFZRZmVDPcQ0L8J6N++DL8Dg94y3yILwnKsQS+YfkEbg7pm5/DO6Kqfsoa9ZXeQHuiannQOV/XFtv7z7TVWs8CG+BT5Mf";
      "ojGKwLMxM2eaY9w55eyuj5FRZhxlcjEzhzbGMbkeSe5Weat8zgzKFBvtyOc8R89ZgJdjVo6sP2cvz4UVlFmOWfNZtsHz2b0B";
      "bX0mRIXaOELuh1ca3pPenNnEHoJnPxfC7WjU13fXChg+CI/Hm8dgeByegofIXyLPwRfgY9RPb5CX4G1fCJGj+u+Qr8Dz8ALV";
      "f4/j34j1fkLdvh+eP2Hla9k+5+sQvAwfIe8jH4T7J9VzKQ5vn7TWmuw/Xms5+PSkej8qwVOT6ny6Ak9OWvNMtv8Cx+/CPjpp";
      "vb90fn8/3JUQYpz8TY4fPpiw9m/p3Rw/fDihXmtx01VrPQcfSajzZQk+Do+Qv8zxw4sJ9TnCvUnTbifU/eeHLyZsxh++mmh+";
      "DpHxw10nhYiSRzh++NBJ9fzIwUdPquMrwefgMzR/Bzh+eNeXWB+69EU9/VTmSf2CLCHj34z4kur84Ie7vxJildo/yvHDl+D3";
      "yEc4fvj010KMkr/O8cO1UzbxG88/ZcUvfU388NAp9fpZgc/CnZSfPuHx34L1c1qIZar/EccPj3xj5RfpnF9C8BW4y9F4Pz1I";
      "+Q9e/lZ9nojDPWeanxd9RvzwwJm1/Yt94gjn+EWU+edM8zON0cYq3JcSori2jcPchteNfRVleqiN/fSeAfhqSj1OYXg1pc7z";
      "w3B3Wl0/Cd+RtvKEXIecJ/Kmq8a5DB+HL5APkd+H+zNC9PI+FW6Mk/cBTes/q95HAvDVs1YelM55MAwPZ608K53z7DB8KKuu";
      "n4SX4YPkr3L8cN859bm1DO8+p+6f+/C8jXtx5/tOiGHy1zh+3A3beBh3C3A/9+/eRv8O46b8vRCLjsYc1D9oeBI34z8IEa55";
      "Qk8/kXlcP2DlqTz+nv3RZvxx13reJn7cJc6r87z3QU2LwoO158tzjr6v8X4B+MyM+pwUhg9cwPzl+nsofsN/EqKqNfwYjz+8";
      "62drnUvnPJqHu3PqfaAMD+Vs4ofP2rgXH8qtv9iMP3zExsPwEryd82CI4ocv/4rvFh7/V2j84W0X0X/rqP/+bnje8N+EuE/z";
      "/2OOH16Fz9H7Heb44afzQuTJ3+X4tyE/XFJ7AF64pD4nhuG+y9Y5VjqfY4fhocvq9ZGE9/6OfbzmkbQ7s0U3N3KfET+8MitE";
      "guZH55Qrwt8Ut41nXLFyWL3MIS5TRZnyFeu8UC/zNu8Fvu14l6vWXiDflfeCIDxq4xH47FX1mXIM7vnDmkuyr3guZeH98BLV";
      "f5+//4z6c9Zcq80lmmsVeNs19ZlEewi5/Jr1TSDnEn8T+OCJ6zbxwwvXrTOddD7TReBtN9Q+ZrR/Q70Ws/CqjRfgA4Xm7Rtj";
      "XIEvFqxcJOdS59RmvcscZKMNpxfr9U8rH8k2jlEbrfCZv9aeW/BteYDnSTfKVFAmTGUO0HsOwL3z6rNzFB6YV585ZuD98+pv";
      "wwV4Yt56vnR+/j140aa+62HMA5v6bfDWovpM0w0PwAdqLveUXo4fPmq4uac50tsz2/RaCaOPo/DizeZ7Ur2NHMrM3lT/f1gJ";
      "nrPxFXjWxt2PIPfYuB8etfEQfNTGB+FDNh6H9yvc+PMv8qo36qwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaf34;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzwAGAMLU+V4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZwADAOzkhooIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKw7CQBRFX/lO+SggQAv7QLIjDAtBo5CVaBZACJIVIJEYBCF0SHrPiKnnmZMz930yian2cAlPcAAdwRDf";
      "bcU5fvgmFfPQDzNYkC9qeQveG+Kr9Jtqf1PeDv0dEdiRvIdftd76+AxOLC7G7OE1wFm7MD/Gu3AK13n8vnLxP9xITGv3P17/";
      "Ca0l7hj0OOftid849MbP9p/6AdwAsnoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCjGJUPAGwCAG84AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MZAcnDQBCCMozsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK3TTYBiH8TBu4d6N27gXGCNcT3GVFYjIysrJCEQNLNvYlgEb3T1DVUZWRiIjJyMjI5GVkZzD+3yc8741";
      "//Oc/JovUfE8+WXezL/99EH6gM3Zj6z9TT/L+l9k59mAPYMb0JFxMTuDm9CFcSV71h28zPVl7UL6nHsvujDuD30e14tll2Lz";
      "fPQFXEHXxjX0RXe/Fe63Yu5H+7jfdGXclL6E667K9le1G9KX3f3o2jhvTeYK2afjNe0y+iqucde/ahfS13AT+tS4mr6OC9Y5";
      "f127iL6By+nKuIZu4cIN/r+hXULP4gq6Mq6h53C9Te63qV1G38T5iWw70a5L38LFdGZcSd/GdbZkB1vmPeg7uIr2vmkX0He5";
      "nNBj43LXuCntf9dunr6HC+nIuJS+j6tp74d2PfoBl3O6Ms7fln2Ii+jRtnYl/QjX25Fd2jHPRz927+uu/zTPRz/BjenCuJpu";
      "4zoj2f5Iu4R+iqvoxrhgV/YZLqGzXXMu/RwX7skO97Q7pRdw/X3ZaF+7Mf0CN6X9A+069KJ7PjozrqZfuuc75NxD7SZ0gGsd";
      "cc6RdkP6Fa6iG+Pax7KvcTGdHmtX0m9w3VR2kJpz6be4nC6N805k3pEDOj7RLqVLvnDvPf37/3w4971s/5LtsC1f/u++k38B";
      "kcGHqrgHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20850;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
