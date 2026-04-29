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

prog entry @main_32188;

proc @main_32188 () -> ()
  { .name = "main"; .address = 0x7dbc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7dbc; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Cse0__5_303: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32188_0" };
    store le $stack Cse0__5_303:bv64 $R29:bv64 64 { .label = "32188_1" };
    store le $stack bvadd(Cse0__5_303:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32188_2" };
    $R31: bv64 := Cse0__5_303:bv64 { .label = "32188_3" };
    $R29: bv64 := $R31:bv64 { .label = "32192_0" };
    $R30: bv64 := 0x7dc8:bv64 { .label = "32196_0" };
    call @aws_byte_buf_eq_ignore_case_harness_31732 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7dc8; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32200_0" };
    var Exp16__5_301: bv64 := load le $stack $R31:bv64 64 { .label = "32204_0$0" };
    var Exp18__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32204_1$0" };
    $R29: bv64 := Exp16__5_301:bv64 { .label = "32204_2" };
    $R30: bv64 := Exp18__5_302:bv64 { .label = "32204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32204_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1876: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1876:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1876:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1876:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1877: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1877:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1874: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1875: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1874:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1875:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_77);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32212 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7dd4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7dd4; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Cse0__5_1814: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32212_0" };
    store le $stack Cse0__5_1814:bv64 $R29:bv64 64 { .label = "32212_1" };
    store le $stack bvadd(Cse0__5_1814:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32212_2" };
    $R31: bv64 := Cse0__5_1814:bv64 { .label = "32212_3" };
    $R29: bv64 := $R31:bv64 { .label = "32216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32220_0" };
    var Exp16__5_1815: bv64 := load le $stack $R31:bv64 64 { .label = "32224_0$0" };
    var Exp18__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32224_1$0" };
    $R29: bv64 := Exp16__5_1815:bv64 { .label = "32224_2" };
    $R30: bv64 := Exp18__5_1816:bv64 { .label = "32224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32224_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_557:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_557:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32212 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_558: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_558:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_559:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32252 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7dfc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7dfc; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Cse0__5_1605: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32252_0" };
    store le $stack Cse0__5_1605:bv64 $R29:bv64 64 { .label = "32252_1" };
    store le $stack bvadd(Cse0__5_1605:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32252_2" };
    $R31: bv64 := Cse0__5_1605:bv64 { .label = "32252_3" };
    $R29: bv64 := $R31:bv64 { .label = "32256_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32260_0" };
    var Exp16__5_1606: bv64 := load le $stack $R31:bv64 64 { .label = "32264_0$0" };
    var Exp18__5_1607: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32264_1$0" };
    $R29: bv64 := Exp16__5_1606:bv64 { .label = "32264_2" };
    $R30: bv64 := Exp18__5_1607:bv64 { .label = "32264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32264_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse0__5_874: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_874:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_874:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_874:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32252 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp16__5_875: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_875:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_876:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Cse0__5_1679: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1679:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1679:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1679:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1680: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1680:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp16__5_1677: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1678: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1677:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1678:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp14__5_1671: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1671:bv64 { .label = "15112_1" };
    var Exp14__5_1672: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1672:bv64 { .label = "15116_1" };
    var Exp14__5_1673: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1673:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1674: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1674:bv8)) { .label = "15128_1" };
    var Exp14__5_1675: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1675:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1682: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1682:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1683: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1683:bv64 { .label = "15084_1" };
    var Exp14__5_1684: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1684:bv64 { .label = "15088_1" };
    var Exp14__5_1685: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1685:bv64 { .label = "15092_1" };
    var Cse2__5_1686: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1687: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1687:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1686:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1687:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1686:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1687:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1687:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1676: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1676:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1681: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1681:bv64 { .label = "15044_1" };
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


proc @aws_byte_buf_is_valid_17752 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4558; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4558; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17752_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "17752_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17752_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "17752_3" };
    $R29: bv64 := $R31:bv64 { .label = "17756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17760_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "17764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17768_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45f4; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17912_0" };
    var Exp16__5_235: bv64 := load le $stack $R31:bv64 64 { .label = "17916_0$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17916_1$0" };
    $R29: bv64 := Exp16__5_235:bv64 { .label = "17916_2" };
    $R30: bv64 := Exp18__5_236:bv64 { .label = "17916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17916_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x45f0; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17904_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x45e8; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17896_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x45d8; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "17880_1" };
    var Exp14__5_228: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x45c8; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "17864_1" };
    var Exp14__5_230: bv64 := load le $mem $R0:bv64 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x45b0; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "17840_1" };
    var Exp14__5_222: bv64 := load le $mem $R0:bv64 64 { .label = "17844_0$0" };
    $R1: bv64 := Exp14__5_222:bv64 { .label = "17844_1" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "17848_1" };
    var Exp14__5_224: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "17852_1" };
    var Cse2__5_225: bv64 := bvnot($R0:bv64) { .label = "17856_0" };
    var Cse0__5_226: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_226:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_225:bv64)), 0x1:bv128))) { .label = "17856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_226:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_225:bv64)), 0x1:bv128))) { .label = "17856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_226:bv64, 0x1:bv64), 0x0:bv64) { .label = "17856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_226:bv64, 0x1:bv64)) { .label = "17856_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45a0; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "17824_1" };
    var Exp14__5_234: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x4590; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "17808_1" };
    var Exp14__5_232: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "17812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17816_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x4580; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "17792_1" };
    var Exp14__5_240: bv64 := load le $mem $R0:bv64 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x4570; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "17776_1" };
    var Exp14__5_238: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "17780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17784_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10232 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27f8; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Cse0__5_1531: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_1531:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_1531:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_1531:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10244_0" };
    var Exp14__5_1532: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_1532:bv64 { .label = "10248_1" };
    var Exp14__5_1533: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_1533:bv64 { .label = "10252_1" };
    var Exp14__5_1534: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_1534:bv64 { .label = "10256_1" };
    var Cse2__5_1535: bv64 := bvnot($R0:bv64) { .label = "10260_0" };
    var Cse0__5_1536: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1536:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1535:bv64)), 0x1:bv128))) { .label = "10260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1536:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1535:bv64)), 0x1:bv128))) { .label = "10260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1536:bv64, 0x1:bv64), 0x0:bv64) { .label = "10260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1536:bv64, 0x1:bv64)) { .label = "10260_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    var Exp16__5_1537: bv64 := load le $stack $R31:bv64 64 { .label = "10272_0$0" };
    var Exp18__5_1538: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10272_1$0" };
    $R29: bv64 := Exp16__5_1537:bv64 { .label = "10272_2" };
    $R30: bv64 := Exp18__5_1538:bv64 { .label = "10272_3" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1878: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1878:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1878:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1878:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe98:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_73 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_74);
  ];
  block %FUN_1e70_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_2014: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_2014:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_2014:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_2014:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_2015: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2015:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2012: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_2012:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_2013:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_79 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_80);
  ];
  block %FUN_1e20_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_20768 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x5120; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x5120; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var Cse0__5_1118: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20768_0" };
    store le $stack Cse0__5_1118:bv64 $R29:bv64 64 { .label = "20768_1" };
    store le $stack bvadd(Cse0__5_1118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20768_2" };
    $R31: bv64 := Cse0__5_1118:bv64 { .label = "20768_3" };
    $R29: bv64 := $R31:bv64 { .label = "20772_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20776_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20784_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20788_0" };
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20792_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "20792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20796_3" };
    goto(%aws_array_eq_ignore_case_61, %aws_array_eq_ignore_case_77);
  ];
  block %aws_array_eq_ignore_case_3 {.address = 0x5238; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21048_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "21048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21052_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21056_0" };
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_7 {.address = 0x5258; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var Exp16__5_1116: bv64 := load le $stack $R31:bv64 64 { .label = "21080_0$0" };
    var Exp18__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21080_1$0" };
    $R29: bv64 := Exp16__5_1116:bv64 { .label = "21080_2" };
    $R30: bv64 := Exp18__5_1117:bv64 { .label = "21080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21080_4" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x5230; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21040_0" };
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x51e0; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_array_eq_ignore_case_5, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20960_0$0" };
    $R1: bv64 := Exp14__5_1103:bv64 { .label = "20960_1" };
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20964_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "20964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20968_0" };
    var Exp11__5_1105: bv8 := load le $mem $R0:bv64 8 { .label = "20972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1105:bv8)) { .label = "20972_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20976_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "20980_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "20984_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "20988_0" };
    var Exp16__5_1106: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "20992_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1106:bv8)) { .label = "20992_1" };
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20996_0$0" };
    $R2: bv64 := Exp14__5_1107:bv64 { .label = "20996_1" };
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21000_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "21000_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "21004_0" };
    var Exp11__5_1109: bv8 := load le $mem $R0:bv64 8 { .label = "21008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1109:bv8)) { .label = "21008_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "21012_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "21016_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "21020_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "21024_0" };
    var Exp16__5_1110: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "21028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1110:bv8)) { .label = "21028_1" };
    var Cse2__5_1111: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21032_0" };
    var Cse0__5_1112: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1111:bv32)), 0x1:bv64))) { .label = "21032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1111:bv32)), 0x1:bv64))) { .label = "21032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1112:bv32, 0x1:bv32), 0x0:bv32) { .label = "21032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1112:bv32, 0x1:bv32)) { .label = "21032_5" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x5254; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21076_0" };
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x5244; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21060_0$0" };
    $R1: bv64 := Exp14__5_1125:bv64 { .label = "21060_1" };
    var Exp14__5_1126: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21064_0$0" };
    $R0: bv64 := Exp14__5_1126:bv64 { .label = "21064_1" };
    var Cse2__5_1127: bv64 := bvnot($R0:bv64) { .label = "21068_0" };
    var Cse0__5_1128: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1128:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1127:bv64)), 0x1:bv128))) { .label = "21068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1128:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1127:bv64)), 0x1:bv128))) { .label = "21068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1128:bv64, 0x1:bv64), 0x0:bv64) { .label = "21068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1128:bv64, 0x1:bv64)) { .label = "21068_5" };
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 {.address = 0x51c8; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20936_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "20936_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20940_0" };
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20944_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "20944_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20948_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "20952_0" };
    goto(%aws_array_eq_ignore_case_23);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x51c0; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20928_0" };
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 {.address = 0x51b0; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20912_0$0" };
    $R1: bv64 := Exp14__5_1120:bv64 { .label = "20912_1" };
    var Exp14__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20916_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "20916_1" };
    var Cse2__5_1122: bv64 := bvnot($R0:bv64) { .label = "20920_0" };
    var Cse0__5_1123: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1123:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1122:bv64)), 0x1:bv128))) { .label = "20920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1123:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1122:bv64)), 0x1:bv128))) { .label = "20920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1123:bv64, 0x1:bv64), 0x0:bv64) { .label = "20920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1123:bv64, 0x1:bv64)) { .label = "20920_5" };
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_29);
  ];
  block %aws_array_eq_ignore_case_33 {.address = 0x51a4; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20904_0" };
    $R30: bv64 := 0x51b0:bv64 { .label = "20908_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_31);
  ];
  block %aws_array_eq_ignore_case_35 {.address = 0x5198; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20888_0" };
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_41 {.address = 0x51a0; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20896_0" };
    goto(%aws_array_eq_ignore_case_41);
  ];
  block %aws_array_eq_ignore_case_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x518c; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_array_eq_ignore_case_43, %aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20876_0$0" };
    $R0: bv64 := Exp14__5_1129:bv64 { .label = "20876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20880_3" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x5180; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%aws_array_eq_ignore_case_39, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20864_0$0" };
    $R0: bv64 := Exp14__5_1115:bv64 { .label = "20864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20868_3" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x5174; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    var Exp14__5_1124: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20852_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "20852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20856_3" };
    goto(%aws_array_eq_ignore_case_37, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 {.address = 0x5168; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20844_0" };
    $R30: bv64 := 0x5174:bv64 { .label = "20848_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x515c; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20828_0" };
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_65 {.address = 0x5164; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20836_0" };
    goto(%aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_71 {.address = 0x5150; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%aws_array_eq_ignore_case_67, %aws_array_eq_ignore_case_69);
  ];
  block %aws_array_eq_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20816_0$0" };
    $R0: bv64 := Exp14__5_1130:bv64 { .label = "20816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20820_3" };
    goto(%aws_array_eq_ignore_case_71);
  ];
  block %aws_array_eq_ignore_case_75 {.address = 0x5144; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%aws_array_eq_ignore_case_63, %aws_array_eq_ignore_case_73);
  ];
  block %aws_array_eq_ignore_case_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20804_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "20804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20808_3" };
    goto(%aws_array_eq_ignore_case_75);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_ignore_case_18680 () -> ()
  { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x48f8; .returnBlock = "aws_byte_buf_eq_ignore_case_basil_return_1" }
[
  block %aws_byte_buf_eq_ignore_case_entry {.address = 0x48f8; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Cse0__5_1903: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18680_0" };
    store le $stack Cse0__5_1903:bv64 $R29:bv64 64 { .label = "18680_1" };
    store le $stack bvadd(Cse0__5_1903:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18680_2" };
    $R31: bv64 := Cse0__5_1903:bv64 { .label = "18680_3" };
    $R29: bv64 := $R31:bv64 { .label = "18684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18688_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18692_0" };
    var Exp14__5_1904: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18696_0$0" };
    $R0: bv64 := Exp14__5_1904:bv64 { .label = "18696_1" };
    $R30: bv64 := 0x4910:bv64 { .label = "18700_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_ignore_case_31);
  ];
  block %aws_byte_buf_eq_ignore_case_3 {.address = 0x49b0; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    var Exp11__5_1913: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1913:bv8)) { .label = "18864_1" };
    var Exp16__5_1914: bv64 := load le $stack $R31:bv64 64 { .label = "18868_0$0" };
    var Exp18__5_1915: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18868_1$0" };
    $R29: bv64 := Exp16__5_1914:bv64 { .label = "18868_2" };
    $R30: bv64 := Exp18__5_1915:bv64 { .label = "18868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18868_4" };
    goto(%aws_byte_buf_eq_ignore_case_basil_return_1);
  ];
  block %aws_byte_buf_eq_ignore_case_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18840_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18856_0" };
    $R30: bv64 := 0x49b0:bv64 { .label = "18860_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_ignore_case_3);
  ];
  block %aws_byte_buf_eq_ignore_case_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18836_0" };
    goto(%aws_byte_buf_eq_ignore_case_5);
  ];
  block %aws_byte_buf_eq_ignore_case_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18836_0" };
    goto(%aws_byte_buf_eq_ignore_case_5);
  ];
  block %aws_byte_buf_eq_ignore_case_11 {.address = 0x498c; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18832_3" };
    goto(%aws_byte_buf_eq_ignore_case_7, %aws_byte_buf_eq_ignore_case_9);
  ];
  block %aws_byte_buf_eq_ignore_case_13 {.address = 0x4984; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    var Exp14__5_1902: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18820_0$0" };
    $R0: bv64 := Exp14__5_1902:bv64 { .label = "18820_1" };
    $R30: bv64 := 0x498c:bv64 { .label = "18824_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_ignore_case_11);
  ];
  block %aws_byte_buf_eq_ignore_case_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18796_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18812_0" };
    $R30: bv64 := 0x4984:bv64 { .label = "18816_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_ignore_case_13);
  ];
  block %aws_byte_buf_eq_ignore_case_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18792_0" };
    goto(%aws_byte_buf_eq_ignore_case_15);
  ];
  block %aws_byte_buf_eq_ignore_case_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18792_0" };
    goto(%aws_byte_buf_eq_ignore_case_15);
  ];
  block %aws_byte_buf_eq_ignore_case_21 {.address = 0x4960; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18788_3" };
    goto(%aws_byte_buf_eq_ignore_case_17, %aws_byte_buf_eq_ignore_case_19);
  ];
  block %aws_byte_buf_eq_ignore_case_23 {.address = 0x4954; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18772_0" };
    var Exp14__5_1900: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18776_0$0" };
    $R0: bv64 := Exp14__5_1900:bv64 { .label = "18776_1" };
    $R30: bv64 := 0x4960:bv64 { .label = "18780_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_ignore_case_21);
  ];
  block %aws_byte_buf_eq_ignore_case_25 {.address = 0x4928; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Exp14__5_1905: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18728_0$0" };
    $R0: bv64 := Exp14__5_1905:bv64 { .label = "18728_1" };
    var Exp14__5_1906: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18732_0$0" };
    $R4: bv64 := Exp14__5_1906:bv64 { .label = "18732_1" };
    var Exp14__5_1907: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18736_0$0" };
    $R0: bv64 := Exp14__5_1907:bv64 { .label = "18736_1" };
    var Exp14__5_1908: bv64 := load le $mem $R0:bv64 64 { .label = "18740_0$0" };
    $R1: bv64 := Exp14__5_1908:bv64 { .label = "18740_1" };
    var Exp14__5_1909: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18744_0$0" };
    $R0: bv64 := Exp14__5_1909:bv64 { .label = "18744_1" };
    var Exp14__5_1910: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18748_0$0" };
    $R2: bv64 := Exp14__5_1910:bv64 { .label = "18748_1" };
    var Exp14__5_1911: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18752_0$0" };
    $R0: bv64 := Exp14__5_1911:bv64 { .label = "18752_1" };
    var Exp14__5_1912: bv64 := load le $mem $R0:bv64 64 { .label = "18756_0$0" };
    $R0: bv64 := Exp14__5_1912:bv64 { .label = "18756_1" };
    $R3: bv64 := $R0:bv64 { .label = "18760_0" };
    $R0: bv64 := $R4:bv64 { .label = "18764_0" };
    $R30: bv64 := 0x4954:bv64 { .label = "18768_0" };
    call @aws_array_eq_ignore_case_20768 ();
    goto(%aws_byte_buf_eq_ignore_case_23);
  ];
  block %aws_byte_buf_eq_ignore_case_27 {.address = 0x4920; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18720_0" };
    $R30: bv64 := 0x4928:bv64 { .label = "18724_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_ignore_case_25);
  ];
  block %aws_byte_buf_eq_ignore_case_29 {.address = 0x4918; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Exp14__5_1901: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18712_0$0" };
    $R0: bv64 := Exp14__5_1901:bv64 { .label = "18712_1" };
    $R30: bv64 := 0x4920:bv64 { .label = "18716_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_ignore_case_27);
  ];
  block %aws_byte_buf_eq_ignore_case_31 {.address = 0x4910; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18704_0" };
    $R30: bv64 := 0x4918:bv64 { .label = "18708_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_ignore_case_29);
  ];
  block %aws_byte_buf_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Cse0__5_1511: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1511:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1511:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1511:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1512:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Exp16__5_1522: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1523: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1522:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1523:bv64 { .label = "15004_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1513: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1513:bv64 { .label = "14956_1" };
    var Exp14__5_1514: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1514:bv64 { .label = "14960_1" };
    var Exp14__5_1515: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1515:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1516: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1516:bv8)) { .label = "14972_1" };
    var Exp14__5_1517: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1517:bv64 { .label = "14976_1" };
    var Exp11__5_1518: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1518:bv8)) { .label = "14980_1" };
    var Cse2__5_1519: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1520: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1520:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1519:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1520:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1519:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1520:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1520:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1521: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1521:bv64 { .label = "14944_1" };
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
  block %assert_byte_buf_equivalence_entry {.address = 0x3c34; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_443:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_443:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_444:bv64 { .label = "15432_1" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "15436_1" };
    var Cse2__5_446: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_447: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_447:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_446:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_447:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_446:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_447:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_447:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Exp16__5_462: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_462:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_463:bv64 { .label = "15632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15632_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3d0c; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
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
  block %assert_byte_buf_equivalence_11 {.address = 0x3d08; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cf8; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "15608_1" };
    var Exp14__5_440: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "15612_1" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_441:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "15592_1" };
    var Exp14__5_461: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "15596_1" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3cc8; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "15560_1" };
    var Exp14__5_455: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_455:bv64 { .label = "15564_1" };
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "15568_1" };
    var Exp14__5_457: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "15572_1" };
    var Cse2__5_458: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_459: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_459:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_458:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_459:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_458:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_459:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_459:bv64, 0x1:bv64)) { .label = "15576_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3ca8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "15528_1" };
    var Exp14__5_449: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_449:bv64 { .label = "15532_1" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "15536_1" };
    var Exp14__5_451: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "15540_1" };
    var Cse2__5_452: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_453: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_453:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_452:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_453:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_452:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_453:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_453:bv64, 0x1:bv64)) { .label = "15544_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c88; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "15496_1" };
    var Exp14__5_466: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_466:bv64 { .label = "15500_1" };
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "15504_1" };
    var Exp14__5_468: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "15508_1" };
    var Cse2__5_469: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_470: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_470:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_469:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_470:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_469:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_470:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_470:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c7c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c70; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15472_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 {.address = 0x3c78; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15480_0" };
    goto(%assert_byte_buf_equivalence_49);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c64; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%assert_byte_buf_equivalence_51, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "15460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15464_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c58; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "15448_1" };
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_1002: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1002:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1002:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1002:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1003:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1004: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1005: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1005:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1004:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1005:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1004:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1005:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1005:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp16__5_1007: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1007:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1008:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_69);
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
  block %_inlineret_3 {.originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_69 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_70);
  ];
  block %FUN_1dc0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12912 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3270; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Cse0__5_1085: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_1085:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_1085:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_1085:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_1086: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_1086:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_1087:bv64 { .label = "12928_3" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x285c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "10388_1" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2888; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2880; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x287c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @can_fail_allocator_12912 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x286c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
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


proc @aws_byte_buf_eq_ignore_case_harness_31732 () -> ()
  { .name = "aws_byte_buf_eq_ignore_case_harness"; .address = 0x7bf4; .returnBlock = "aws_byte_buf_eq_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_buf_eq_ignore_case_harness_entry {.address = 0x7bf4; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Cse0__5_2046: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_2046:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_2046:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_2046:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_nondet_ulong_32252 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_83);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_3 {.address = 0x7db0; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Exp16__5_2036: bv64 := load le $stack $R31:bv64 64 { .label = "32180_0$0" };
    var Exp18__5_2037: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32180_1$0" };
    $R29: bv64 := Exp16__5_2036:bv64 { .label = "32180_2" };
    $R30: bv64 := Exp18__5_2037:bv64 { .label = "32180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "32180_4" };
    goto(%aws_byte_buf_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_5 {.address = 0x7da0; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32160_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32164_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32168_0" };
    $R30: bv64 := 0x7db0:bv64 { .label = "32172_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_3);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_7 {.address = 0x7d90; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "32144_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32148_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32152_0" };
    $R30: bv64 := 0x7da0:bv64 { .label = "32156_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32120_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32136_0" };
    $R30: bv64 := 0x7d90:bv64 { .label = "32140_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_7);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32116_0" };
    goto(%aws_byte_buf_eq_ignore_case_harness_9);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32116_0" };
    goto(%aws_byte_buf_eq_ignore_case_harness_9);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_15 {.address = 0x7d6c; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32112_3" };
    goto(%aws_byte_buf_eq_ignore_case_harness_11, %aws_byte_buf_eq_ignore_case_harness_13);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_17 {.address = 0x7d64; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32100_0" };
    $R30: bv64 := 0x7d6c:bv64 { .label = "32104_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_15);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32076_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32088_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32092_0" };
    $R30: bv64 := 0x7d64:bv64 { .label = "32096_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_17);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32072_0" };
    goto(%aws_byte_buf_eq_ignore_case_harness_19);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32072_0" };
    goto(%aws_byte_buf_eq_ignore_case_harness_19);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_25 {.address = 0x7d40; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32068_3" };
    goto(%aws_byte_buf_eq_ignore_case_harness_21, %aws_byte_buf_eq_ignore_case_harness_23);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_27 {.address = 0x7d38; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32056_0" };
    $R30: bv64 := 0x7d40:bv64 { .label = "32060_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_25);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_ignore_case_harness_27);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32048_0" };
    $R30: bv64 := 0x7d38:bv64 { .label = "32052_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_27);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32044_0" };
    goto(%aws_byte_buf_eq_ignore_case_harness_31);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32044_0" };
    goto(%aws_byte_buf_eq_ignore_case_harness_31);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_37 {.address = 0x7d20; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_byte_buf_eq_ignore_case_harness_33, %aws_byte_buf_eq_ignore_case_harness_35);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2049: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32032_0$0" };
    $R1: bv64 := Exp14__5_2049:bv64 { .label = "32032_1" };
    var Exp14__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "32036_0$0" };
    $R0: bv64 := Exp14__5_2050:bv64 { .label = "32036_1" };
    var Cse2__5_2051: bv64 := bvnot($R0:bv64) { .label = "32040_0" };
    var Cse0__5_2052: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2052:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2051:bv64)), 0x1:bv128))) { .label = "32040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2052:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2051:bv64)), 0x1:bv128))) { .label = "32040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2052:bv64, 0x1:bv64), 0x0:bv64) { .label = "32040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2052:bv64, 0x1:bv64)) { .label = "32040_5" };
    goto(%aws_byte_buf_eq_ignore_case_harness_37);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_41 {.address = 0x7d10; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32024_3" };
    goto(%aws_byte_buf_eq_ignore_case_harness_29, %aws_byte_buf_eq_ignore_case_harness_39);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_43 {.address = 0x7d04; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32004_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32008_0" };
    $R30: bv64 := 0x7d10:bv64 { .label = "32012_0" };
    call @aws_byte_buf_eq_ignore_case_18680 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_41);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_45 {.address = 0x7cdc; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31964_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31968_0" };
    var Exp14__5_2042: bv128 := load le $stack $R1:bv64 128 { .label = "31972_0$0" };
    $V30: bv128 := Exp14__5_2042:bv128 { .label = "31972_1" };
    var Exp14__5_2043: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31976_0$0" };
    $V31: bv128 := Exp14__5_2043:bv128 { .label = "31976_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "31980_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31984_0" };
    var Exp14__5_2044: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "31988_0$0" };
    $R0: bv64 := Exp14__5_2044:bv64 { .label = "31988_1" };
    var Exp14__5_2045: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "31992_0$0" };
    $R1: bv64 := Exp14__5_2045:bv64 { .label = "31992_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31996_0" };
    $R30: bv64 := 0x7d04:bv64 { .label = "32000_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_43);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_47 {.address = 0x7cb4; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31924_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "31928_0" };
    var Exp14__5_2038: bv128 := load le $stack $R1:bv64 128 { .label = "31932_0$0" };
    $V30: bv128 := Exp14__5_2038:bv128 { .label = "31932_1" };
    var Exp14__5_2039: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31936_0$0" };
    $V31: bv128 := Exp14__5_2039:bv128 { .label = "31936_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "31940_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31944_0" };
    var Exp14__5_2040: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "31948_0$0" };
    $R0: bv64 := Exp14__5_2040:bv64 { .label = "31948_1" };
    var Exp14__5_2041: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "31952_0$0" };
    $R1: bv64 := Exp14__5_2041:bv64 { .label = "31952_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31956_0" };
    $R30: bv64 := 0x7cdc:bv64 { .label = "31960_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_45);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_49 {.address = 0x7cac; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31916_0" };
    $R30: bv64 := 0x7cb4:bv64 { .label = "31920_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_47);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_51 {.address = 0x7ca4; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31908_0" };
    $R30: bv64 := 0x7cac:bv64 { .label = "31912_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_49);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_53 {.address = 0x7c9c; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31900_0" };
    $R30: bv64 := 0x7ca4:bv64 { .label = "31904_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_51);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_55 {.address = 0x7c94; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31892_0" };
    $R30: bv64 := 0x7c9c:bv64 { .label = "31896_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_53);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_57 {.address = 0x7c88; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%aws_byte_buf_eq_ignore_case_harness_55);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31880_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31884_0" };
    $R30: bv64 := 0x7c94:bv64 { .label = "31888_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_57);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_61 {.address = 0x7c6c; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_byte_buf_eq_ignore_case_harness_47);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31852_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "31856_0" };
    var Exp14__5_2047: bv128 := load le $stack $R1:bv64 128 { .label = "31860_0$0" };
    $V30: bv128 := Exp14__5_2047:bv128 { .label = "31860_1" };
    var Exp14__5_2048: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31864_0$0" };
    $V31: bv128 := Exp14__5_2048:bv128 { .label = "31864_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "31868_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31872_0" };
    goto(%aws_byte_buf_eq_ignore_case_harness_61);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_65 {.address = 0x7c5c; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31844_3" };
    goto(%aws_byte_buf_eq_ignore_case_harness_59, %aws_byte_buf_eq_ignore_case_harness_63);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_67 {.address = 0x7c58; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R30: bv64 := 0x7c5c:bv64 { .label = "31832_0" };
    call @nondet_bool_8584 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_65);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_69 {.address = 0x7c50; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31824_0" };
    $R30: bv64 := 0x7c58:bv64 { .label = "31828_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_67);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_71 {.address = 0x7c48; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "31816_0" };
    $R30: bv64 := 0x7c50:bv64 { .label = "31820_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_69);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_73 {.address = 0x7c40; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "31808_0" };
    $R30: bv64 := 0x7c48:bv64 { .label = "31812_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_71);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_75 {.address = 0x7c38; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31800_0" };
    $R30: bv64 := 0x7c40:bv64 { .label = "31804_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_73);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_77 {.address = 0x7c24; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "31780_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "31784_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "31788_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31792_0" };
    $R30: bv64 := 0x7c38:bv64 { .label = "31796_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_75);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_79 {.address = 0x7c18; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "31768_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "31772_0" };
    $R30: bv64 := 0x7c24:bv64 { .label = "31776_0" };
    call @__VERIFIER_nondet_ulong_32252 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_77);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_81 {.address = 0x7c0c; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "31756_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "31760_0" };
    $R30: bv64 := 0x7c18:bv64 { .label = "31764_0" };
    call @__VERIFIER_nondet_ulong_32252 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_79);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_83 {.address = 0x7c00; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "31744_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv64 64 { .label = "31748_0" };
    $R30: bv64 := 0x7c0c:bv64 { .label = "31752_0" };
    call @__VERIFIER_nondet_ulong_32252 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_81);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32188 {
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
      { .name = "_IO_stdin_used"; .address = 0x7e90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb918; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb91c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7ed8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9cb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7dd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7de8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7e10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7e24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7e4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7e38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7dfc; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x5260; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5460; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5340; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5120; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x75fc; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5968; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5ce4; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b10; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4df4; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46c4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x47d0; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4834; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x49bc; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a4c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x48f8; .size = 0x620 };
      { .name = "aws_byte_buf_eq_ignore_case_harness"; .address = 0x7bf4; .size = 0xe40 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a24; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6978; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6aec; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43c8; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4adc; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4558; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x60e4; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x622c; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4688; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4748; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x778c; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79b0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a00; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7aa0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a4c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7aec; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x78c0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x791c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7970; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6d90; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e94; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x65fc; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6760; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4f80; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x56c0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5784; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5848; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x58d8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5044; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6c88; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6bb0; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c1c; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4604; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x63f0; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c24; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7004; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7124; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x72c0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7364; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7558; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7408; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74b0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7254; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6304; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6594; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x64dc; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7b70;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x555c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5644; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5108; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d1c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b40; .size = 0x180 };
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
      { .name = "main"; .address = 0x7dbc; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7dbc ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7fd8 ];
      [ 0x200e0; 0x7ff0 ];
      [ 0x200e8; 0x8000 ];
      [ 0x200f0; 0x8010 ];
      [ 0x20100; 0x8040 ];
      [ 0x20108; 0x8050 ];
      [ 0x20110; 0x8000 ];
      [ 0x20118; 0x8060 ];
      [ 0x20128; 0x8090 ];
      [ 0x20130; 0x80a8 ];
      [ 0x20138; 0x8000 ];
      [ 0x20140; 0x80b8 ];
      [ 0x20150; 0x80e8 ];
      [ 0x20158; 0x8100 ];
      [ 0x20160; 0x8000 ];
      [ 0x20168; 0x8130 ];
      [ 0x20178; 0x8188 ];
      [ 0x20180; 0x81a8 ];
      [ 0x20188; 0x8000 ];
      [ 0x20190; 0x81d0 ];
      [ 0x201a0; 0x8228 ];
      [ 0x201a8; 0x8248 ];
      [ 0x201b0; 0x8000 ];
      [ 0x201b8; 0x8260 ];
      [ 0x201c8; 0x82a8 ];
      [ 0x201d0; 0x82c8 ];
      [ 0x201d8; 0x8000 ];
      [ 0x201e0; 0x82e0 ];
      [ 0x201f0; 0x8328 ];
      [ 0x201f8; 0x8348 ];
      [ 0x20200; 0x8000 ];
      [ 0x20208; 0x8360 ];
      [ 0x20218; 0x83a0 ];
      [ 0x20220; 0x83c0 ];
      [ 0x20228; 0x8000 ];
      [ 0x20230; 0x83d8 ];
      [ 0x20240; 0x8420 ];
      [ 0x20248; 0x8438 ];
      [ 0x20250; 0x8000 ];
      [ 0x20258; 0x8458 ];
      [ 0x20268; 0x84a0 ];
      [ 0x20270; 0x84c8 ];
      [ 0x20278; 0x8000 ];
      [ 0x20280; 0x84e8 ];
      [ 0x20290; 0x8538 ];
      [ 0x20298; 0x8560 ];
      [ 0x202a0; 0x8000 ];
      [ 0x202a8; 0x8588 ];
      [ 0x202b8; 0x85e0 ];
      [ 0x202c0; 0x8600 ];
      [ 0x202c8; 0x8000 ];
      [ 0x202d0; 0x8630 ];
      [ 0x202e0; 0x8690 ];
      [ 0x202e8; 0x86b0 ];
      [ 0x202f0; 0x8000 ];
      [ 0x202f8; 0x86c8 ];
      [ 0x20308; 0x8710 ];
      [ 0x20310; 0x8738 ];
      [ 0x20318; 0x8000 ];
      [ 0x20320; 0x8750 ];
      [ 0x20330; 0x8798 ];
      [ 0x20338; 0x87c0 ];
      [ 0x20340; 0x8000 ];
      [ 0x20348; 0x87e0 ];
      [ 0x20358; 0x8830 ];
      [ 0x20360; 0x8850 ];
      [ 0x20368; 0x8000 ];
      [ 0x20370; 0x8868 ];
      [ 0x20380; 0x88a8 ];
      [ 0x20388; 0x88c0 ];
      [ 0x20390; 0x8000 ];
      [ 0x20398; 0x88e0 ];
      [ 0x203a8; 0x8928 ];
      [ 0x203b0; 0x8950 ];
      [ 0x203b8; 0x8000 ];
      [ 0x203c0; 0x8988 ];
      [ 0x203d0; 0x89f0 ];
      [ 0x203d8; 0x8a08 ];
      [ 0x203e0; 0x8000 ];
      [ 0x203e8; 0x8a20 ];
      [ 0x203f8; 0x8a60 ];
      [ 0x20400; 0x8a88 ];
      [ 0x20408; 0x8000 ];
      [ 0x20410; 0x8ab8 ];
      [ 0x20420; 0x8b18 ];
      [ 0x20428; 0x8b40 ];
      [ 0x20430; 0x8000 ];
      [ 0x20438; 0x8b68 ];
      [ 0x20448; 0x8bc0 ];
      [ 0x20450; 0x8be8 ];
      [ 0x20458; 0x8000 ];
      [ 0x20460; 0x8c10 ];
      [ 0x20470; 0x8c68 ];
      [ 0x20478; 0x8c80 ];
      [ 0x20480; 0x8000 ];
      [ 0x20488; 0x8c98 ];
      [ 0x20498; 0x8cd8 ];
      [ 0x204a0; 0x8cf0 ];
      [ 0x204a8; 0x8000 ];
      [ 0x204b0; 0x8d00 ];
      [ 0x204c0; 0x8d30 ];
      [ 0x204c8; 0x8d50 ];
      [ 0x204d0; 0x8000 ];
      [ 0x204d8; 0x8d78 ];
      [ 0x204e8; 0x8dc8 ];
      [ 0x204f0; 0x8de8 ];
      [ 0x204f8; 0x8000 ];
      [ 0x20500; 0x8e28 ];
      [ 0x20510; 0x8e98 ];
      [ 0x20518; 0x8ec0 ];
      [ 0x20520; 0x8000 ];
      [ 0x20528; 0x8ef0 ];
      [ 0x20538; 0x8f50 ];
      [ 0x20540; 0x8f70 ];
      [ 0x20548; 0x8000 ];
      [ 0x20550; 0x8fb8 ];
      [ 0x20560; 0x9028 ];
      [ 0x20568; 0x9048 ];
      [ 0x20570; 0x8000 ];
      [ 0x20578; 0x9078 ];
      [ 0x20588; 0x90d8 ];
      [ 0x20590; 0x9100 ];
      [ 0x20598; 0x8000 ];
      [ 0x205a0; 0x9128 ];
      [ 0x205b0; 0x9180 ];
      [ 0x205b8; 0x91a8 ];
      [ 0x205c0; 0x8000 ];
      [ 0x205c8; 0x91c8 ];
      [ 0x205d8; 0x9218 ];
      [ 0x205e0; 0x9238 ];
      [ 0x205e8; 0x8000 ];
      [ 0x205f0; 0x9268 ];
      [ 0x20600; 0x92c0 ];
      [ 0x20608; 0x92e0 ];
      [ 0x20610; 0x8000 ];
      [ 0x20618; 0x9310 ];
      [ 0x20628; 0x9368 ];
      [ 0x20630; 0x9388 ];
      [ 0x20638; 0x8000 ];
      [ 0x20640; 0x93c8 ];
      [ 0x20650; 0x9430 ];
      [ 0x20658; 0x9458 ];
      [ 0x20660; 0x8000 ];
      [ 0x20668; 0x94b0 ];
      [ 0x20678; 0x9538 ];
      [ 0x20680; 0x9550 ];
      [ 0x20688; 0x8000 ];
      [ 0x20690; 0x9580 ];
      [ 0x206a0; 0x95d8 ];
      [ 0x206a8; 0x95f0 ];
      [ 0x206b0; 0x8000 ];
      [ 0x206b8; 0x9618 ];
      [ 0x206c8; 0x9668 ];
      [ 0x206d0; 0x9688 ];
      [ 0x206d8; 0x8000 ];
      [ 0x206e0; 0x96c8 ];
      [ 0x206f0; 0x9730 ];
      [ 0x206f8; 0x9750 ];
      [ 0x20700; 0x8000 ];
      [ 0x20708; 0x9790 ];
      [ 0x20718; 0x97f8 ];
      [ 0x20720; 0x9818 ];
      [ 0x20728; 0x8000 ];
      [ 0x20730; 0x9858 ];
      [ 0x20740; 0x98c0 ];
      [ 0x20748; 0x98e0 ];
      [ 0x20750; 0x8000 ];
      [ 0x20758; 0x9908 ];
      [ 0x20768; 0x9960 ];
      [ 0x20770; 0x9978 ];
      [ 0x20778; 0x8000 ];
      [ 0x20780; 0x99b8 ];
      [ 0x20790; 0x9a20 ];
      [ 0x20798; 0x9a40 ];
      [ 0x207a0; 0x8000 ];
      [ 0x207a8; 0x9a58 ];
      [ 0x207b8; 0x9a98 ];
      [ 0x207c0; 0x9ab8 ];
      [ 0x207c8; 0x8000 ];
      [ 0x207d0; 0x9ae8 ];
      [ 0x207e0; 0x9b40 ];
      [ 0x207e8; 0x9b60 ];
      [ 0x207f0; 0x8000 ];
      [ 0x207f8; 0x9b78 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x8000 ];
      [ 0x20820; 0x9bb8 ];
      [ 0x20830; 0x9c08 ];
      [ 0x20838; 0x9c18 ];
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
      "H4sIAAAAAAAA/3XYLXDsdBTG4fS2twTUoogjcmVwkRGIFYjIyJURiJUxdwjfAS4QvsOHiIxcGYGIjIyMjIyMXMPAhf87w/Y3";
      "e9ac2WfffXt6pu20bf+68/593D/8N7z2bTc7+Hvy+e+n/ucLvc979rRHzzv4+++4eYa/lPfws3yAvyuf4fMHbi7wTb7CvVKv";
      "w3dy7+6pJ3Ifnsp3d7f7A/hRvofX8gjeyWOjP4H38hS+yjP2fKi9jP4cHilfwCt5yf3lldFfwyflW/j+I/XBD/Kz0d/z/sqP";
      "3FM+wUf5bPQv8EX5jft/7OaF+8u9Z7f7ffhR+QDeykP4IN8b/RF8Vj6Bh59oX3gsT43+DJ4pn3N/+Qk+ygujv4Svytfc81M3";
      "G95T3hr9HbxSvocv8oE9n+nzMPoneKT8Aq/lK/ws34z+C++pvH+Pn3ufa8JjeXB/uz+Ep8pH8EYewwd5YvQf4IvyGTyq3Dxy";
      "H3lu9J/gufIlvJNX3F9eG/0N91e+g++/cPPM/eW90T/AK+Un+Caf4f6X2svoX+Gh8hf4Ue49YB+5/3C7fwfvlQ/hwVdu7uGJ";
      "PDL6Y3iu/AE+yFP4Ks+M/iN899LNEz+uvICX8tLor+CN8g18lrfwTd4Z/Wf6124M8Eg+wlP5ZPTP8EL5FT7KN95ffjH6vef4";
      "PvrGzR28kQfwQR4+v92/h2/Kx/D0WzcT+El+MPpTeK/8kZ9X7WYOP8hPRn8BL5Sv4LO8Zs93bjRGf8s9lT/DS3kP7+SD0T/C";
      "R+VnePC9mws8lq9G/wbPlfce8XUi9+GLfPd4uz+A735wcw/P5RG8ksdGfwIflU/h0Y9uZvBMfjT6c/hZ+QIe/6S3wVN5ZfTX";
      "8FL5Fj7LO/gmPxv9PTz42c2R95dPvL98NvoX3l/5jff/xc0L7yP3XjN+/4fXygfwizyEB42be6M/gmfKJ/BBfoAv8tToz+D+";
      "r27m8KP8BC/khdFfwnvla3j4m5sNPJG3Rn/H+yjfwxv5wH3ko9E/wVflF+75u17n3eSb0X/hPZV/9YflE5/0f5DAv90Twnv1";
      "RHD/DzdjeCBP4Ds97/X/pbtX/uj9/xiu/PUrH6/8jSufrvzNK1+u/K0r/wfnCe+QCBMAAA=="
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
    .size = 0x5ff4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXTUxbWzH5BogoksujxD2Q2xpho1Wl6FNMQshBoVfSqmz1p9Jcg7VdQe6/NZPxBZxBYt4HPx8x30EOQ8";
      "a2L9rtaoSBS11qhFVPTZHtndAEqC5BOSXz7Yd+/Mnf3N72N3J8f2/bHnt7+ZO3fuvXPn3jt3Zn6Ljvd9+h0W3TEdfnt8rCXh";
      "ixjJMhbb62OxOGPb2f56wwd1fvg9l0o99Df48fKv640IY3/4JJUKtvkW7QyFfZ+6/QC2h0VKYwl4lsKzlrGuNsYa4H176d/q";
      "jcWAo8fnaWHe0E7EY4cvZax9xuiKj+cWrlxTOjr3vjcAPglt5/XUG1fwtt5027FlrzePAd39Bczoh/aN8xZXRTxsFqc3Xm9E";
      "AZ7jvzBi/Bb4+F/4hVl0YeO80qr+gogxtuzNJ+y8AL/BsWVbOd4w4PE1/jDmPS66EP97mn7Iy1ikOtYCuGT/8RWsKr4iUsUY";
      "W8imscnwnBxi7HqQV8NagEO8sq9cbRqhTRza3O5oJ2hCHtjy8CdpPEXMSAD/rn1AXbzI5NPeJgF1cZADjlE8uPE4pEMHtgPH";
      "U237kGjrZWwKY1EFxxYLDi/oFNKTgHaMeZ6sAzwzsCwIdOK4ggwEDdtc208EWNlv+W1sQ/i2tg1JX15LB+jxbp+vZQLUb2Ss";
      "F+V+AuIFnAL3RBfcQp5HB9n9ovwNS3kxlOuUHYPt57AA/Bw4Ai7wqWOdZUdloGHAAkvjEWKt8VCktTcP2rjJGvhNBJiRRJkF";
      "QFbBiPE06oyiYzAvGqIwD7qgPA/GLAEwcYAtBZni+HgYg/GJLjRlZdMFkD/C3WXDi7oL7db7ESeNE8yXNTo03piBxjftNAI+";
      "dxqduJOoa4T/ZT5fs/PzDofJTKuK7wMXfCwcXRivZbfEl8F/Fqkycb2WtlOIbwDntpzrgOso4A+f0LYVn2y08eN4NfyvjbQ2";
      "HAb762MnBW7DskjrhfTe6GUtwoa95TrnOyy8WHWn9rBa95qs2/KhQlcqFNnyT0jXDbzOiL8AzxJ4hkD2hZGqeAkfA/5kfhZL";
      "QHlpfqQqXZZPZX6lrJDKmChLVUa2xOvC000eXpM8jD2p0lIUGTsFaVlCtGxWaJmWgZapLrRMcaGlWCkrprJCpWyKC29TXXib";
      "ZuMtGBmL1zVOd4wPjUFyzHV8tkDdlg3IeyQ8XcjGYY/HYHzHXuQwjdNFHzYY1MHayC17oA9hl9zr/5ypHnRoE8wt1KNZDG2Q";
      "u094DGDk3AFHdr+rDyJ+Q1PY9aC3DfL/u/J/MZR7zf/5srwQyj3m/7MlDOhEE6P/+cJOFAi/s/BIeEbgmQ/PRnhOhCfaELRH";
      "TfBE/3TqYeccl/MyUc5a+3Eelkdat4N8Gw/velfMsW3WeXyxpxn1MAE6mKyENjDuA6AD8cpIK9qr/zy88V2URf/Fc5vd5ifK";
      "DmXG8oUv5D50lt3/WmlDuxAojBhrvez+FV7TX1vpM/s4+7DVnq4EOS2HtgnwlSgHD/liT6FJy1VUz8v99pjC6ouvVmHBFqOt";
      "/4mtfR3aKqB9Lj7BhnIbLvldLeh/BnSQ21RbeTOUIx5vBPtEfMLuoj/hfYBvvzxFMI0KTMAKczHB8LoCxX8US/6k7F51901F";
      "1vG5F+ktSvfTHi9nxhHIXxnAl3HdEfDlAv4myV8Z9R0UsuF2HmhCXBxPSNgzGKteObY3ogyCYmywnHmEv+B6ExL9LIFxDZNu";
      "4xyQcc6lYzJ+fNt1/NrGnPpx0JNBPzBeg3EYovHk7yDzAXVcA4KeeX7W0GzDzecxtikW/lOVTyXySHVJXI+QzB+BcQugzS8g";
      "OQWtsWapbAd1SaiTencPtJsA7XgZ4bo7HUu7+3+u/yzbXDTh/8PG2xtoi6j9w27yc8yj1xx6xse0UOiC7D+eAr8ixzqglI9A";
      "eYqvG4Rssf8R870xgz5kihNQfqhbHi/xQbq20kPvxVad3Daaeugaj3Xu83EiXJeodTDHTnDRs8vc5MSEnFxlRePEdSXobkce";
      "HRXzPOQXfIFv4E+cVymw00UoD290R/Go0FmcayhXbrsCYj7xeRkQbWQsgXFGokTYHr72GUtxuXjQLoWofRG1L5Rj/Vb2sQ6z";
      "mIwlb0P7JMe6jcW8HljjQPmvsPzvPdbQb5TsIfa1XNpGxp4tbZoTk2Pgpvd/GHWOI/y/1/PL2pg6jjgPPCD7J8YDX5i5X/v8";
      "BF9+v5uftMBOJZ3NE7pxLNDSNEq2C+unKPaE7NCkUWFPsBzlwMcH9QxzFUMrPob16hrWs/xjWFuuYadZ54SbXXFbu4e90fU+";
      "pq7pTNpvHlV0u8hK294R4QdEW+famPM0n8VuhnrEcc6ocy11O7PNOeJT6mOiyNRltPUJ8rUhJnTTrd8FUqZBkgfmBRT6r8qg";
      "n88TP+chvQHpC9lHCfLduHbi+k7yfRzhAy40qL6afPK5FhnZ9AjGd2GWeBbrvzdiz7s4++qQa8aA4CFTvgLXKdynUYx8yahY";
      "00i+fgl9obxYT2q9asuuxnJqs384w7q1yNnu8hExnz8bVmNcoXswNs+yJm/MkU8gWl8bserMJhxLouE9sBM0hjvcZPfUiHOu";
      "Y7tPcrSTa2/Jx1KRP9gRJL+POjUX/NADI848A+LfAny+CHUY/6/NQv/G4ex0/BHolD4rxDwuuTCnjemhfEVqWNgN1d4MUxni";
      "VefHYpoP60j/7esKu5/4jPrYOyz0H3G0Ee/4P5P9/wLht5Hu0bx4ecRcT6McCmSOBuq4H1DiT0nnEqQzpOYYnrTIIXkfzIWH";
      "mLF7AzP2bGTG3s3M+Op3gKciWpOojNYkZ0ZrOmZFa3ZXR2v21EZr9tZFa76qj9bE6ybEMF7mT4if46v8sXgFPCdEJ8cvg/Vi";
      "ETwXwXMV2CGfJ3Yma6up9bfVTGfRmpA/WpO6AHz6AmachjxcFmnF2Br05/onkbc5LAZ2ej3iPwLqS8Ps6ATgRDiEWWeDsbf3";
      "QF0p1CWgbhK0nwHtk9A+CXCLAOYpGwyuLZMQ84dvi9wXEbbLiM8EXmaKnAD2k7hA2LU40B1fQHEF0J9YYMYx24xUQ6oe6i8Q";
      "YxA9AsYZ/p+AY4Pl9RSX0diMwhjPx3kC5fE6kEctM6pRHtXAT8CFn4DCTzXwU+3CT4D4Cdr4qQZa/xF4ZwFfs0w58fdq8Lt1";
      "whfhE+u57IDHeC3JDnhN1JqyWzKUauB7D/Woq59mjCHUOXr0MMVBfmt5gTKfuZ2B/5sNu09wzteOAsUPEq4hw7p+20T5PuQ9";
      "2/ztlO1stO02TNrQLuJ48LgIbRfAb0ul7QTPjRajfgTM2GnTYes8l7q0dFismdJxcDq3mj2OlTGQB2iT9knaThizc6U9xueb";
      "BsXnyLdfyIGvaf2CD/zf5GMNZwwLGpEOGUck5X7DZyuezxZXPGIIf4r8oc54II5IBsQ76VwVtL9GyvPR9Li68LmRVSWLTL1p";
      "8po0R+B/oQudMl671UYH9pvYaO37dkffVn1NFuA4iBzcF5n2kOy6Tetsbj/kmpulcwxcHrwsbKXlMod+O2MeOUZhnymHNq/i";
      "i+D/S4bpR9OxJFPWr7R2/z7pAq8LKrRhuzCrsq7VXWI9Jd/QNtGkB+NcSefiDDoSprnlYQIH0sBpI1lMlfWUS8I5qNYXy/p8";
      "qs+31ufL+kKqL7TWM/vcljahWIzT3RQzjUsGE8Yng11D2WXw2VB2Hv8ylJ3HP1G9tHNpHinfdaEmj+O1Mc3UL5eD15RDmOZu";
      "Jn432OhtstF7vEb+yEJnQXY6VwyZtjA6wZyz4QliPnE6C5x0Xj9kzWXadXOprM+netu4LZb1hVRvG7dLZX0x1Rdb6y8aymAn";
      "bOt0GfPytV2BaQOy2aAfDunLGOFPHVLibio7EcruHXLubaXz+wGrTmGbaUNmbC3LgkOUswXYM7G+FuJHZb7x9U2t2IvINMeM";
      "QfIB0OaUIW4XT8I2cR9bwPmmvroHEb/ANZfyu8UA3492FNpOgv9qvr+D4DPt/bnJirexyepLKKsdEuuLbPKScugdFHkqVQ48";
      "nknlzke9pMhi16DoM5Gi8Sd6nuL4TVwRksUHg6Ys3hu0yqKJ2oxHFk0ustgwaK63t6bsMrHm0NR266DdkUMu+3gusHcMirn1";
      "34Pu+7KR7dWfwjyJ8dxLKNIK/rPVLYekwsGz1ZFLUu1nkeITgtljzvMHFZuk+JBM8HMBXt0P33lIzVNkseU0308fVOYdlZ2s";
      "0NAmYz60G6MirrDkrvyKjBV7Lf0eno04hvbVQ5Tn4jmufPofoL0N+H895RR5bkb6aeVcDj4no97mOG9g52fokOmPZFn/IcFj";
      "A/VpP/+Dsg/7owvvhP7OUfLqfP0Afszrj+7gcSHgXUz4VV7O1OBl1yHBy+kkH5SLfY1twSv3KmkeYq5IrjnUvSykMcGsNM4W";
      "fU0+lvry+cU889ATfUOS79X5WiYRP5M0eHj6kH08nHMv7LfuaZTKPQ2mrMcU+Tba9kDCXsUfF5n+9CobniY7nox5+Sx2wmvF";
      "Gba9xz22Pv6ONCQWsar4IqsdR1zlmJ8V9GU9X7aJbOYc0m2MK9JrEIUmRu/ewkh670nu006R+zekbyFzfqf3c7LRECUaSiQN";
      "9j79EaseQ5/fFJr84fM6wpFN74oPZV6LIY6fEQ7joKBjJ+2xvEDPf9XoY/Bg7jhrPuHZdVD4swi9/5X69ct5RrGkV8aM8N7B";
      "+fe33OgF/rcyvu46TYOuj6iv72rAvoOwW/EMVIbcOPQZIDxPE94iem8ZBw8DHpOH1OHcdDVRXwMasA9o8JAkPMsPOvPANxMf";
      "PtXWFUj987U8oMh/uwY912vQ8zrhudSFnoYc9Jyo0PN7DXrOz0RP2id6mu0+ceZBp088FcvqWOwV88yKq0/cCnCzwJ6p/qVp";
      "QOGT8nXST00ezhA3qPAuccN0zKMWiLiG5yHlf3vsUKDk5JX1Isr0pwOCz59qyHFkwO7LnHmoVEqMi6QVfRnad7l37En7Vavd";
      "lOdmvPTEMcdcGPqxfeirvSRLgD2f6FhIcYfqo9PnZqS/p7zSDDqbUQrPuczT7oFfOv+TcjnfbPNbCRsNJw8osYlL+7Sf9HMc";
      "6bxaqVLu8cvzQOaaFP5/ZM9LqTmSY4hnnBuI0x6bnITjiWcOS6x+hY95iTjDo+a+wpb86TPW3N4NzOi4iRm7lzFjzwpm7F3F";
      "jK9WI+5oTSIUrUmWRWs6yqM1uyuiNXsqozV7Z0ZrvpoFMRngfofOUyxGeur84hwkPjGvu8on9lVwH2UB7aNcwFpTlbRXsgDW";
      "nyUuOfwSJYcP7ZILXHL4JZTDD9ly+LhvUxExzsgD25HnbRZ7NkIOG8Ge4Ji1kaweGss9F2aL8Z88BcejkvL9QH+i0rpXgvhW";
      "aeA7Pj23PspoMx8hPIVkSx6m9/wBfT/0GDNt510adB3uF30t14Dt789t968hPH8lvFfS+2f9+jyUKjxcokHXB9TXeRqwbzp4";
      "EOtZhvcpGquVfWnnOTy+txJQbHZAf137UL/TP6TbFmVve1e/9Wwi7Z0u/K48r13GzDNG5cw4DucYnQGUeX+wHychjx7gMQLz";
      "pvSqxtk4hxBG7kl0EIwXYBpxbgEM2jTZH+5jIjyfC+V4TtXMwawaTTUIW/N2xnXpt5Ff/beQ3+wM8ptEe02q/cUzu7hXw9f8";
      "QNObfdazEtnOaUoeVmrkvgP9Zo5B6upR/cJX28czjOMZso5nfBfMj13ifArFCwtLNce9Yxf3ZxnHuSjLOG8bSTVwWjKckTHH";
      "/9vJp73PKZ93+tzlE9SUz1QX+SR2Cb+tw3vH6Dh5V87z6OrqOuCx6d/v3BG589m+6CMf90VuN/qQz8YzojtYuK2P+1nkXdJG";
      "d1t4rjskZBMgHjD+SJQzw00PwjDmcYjp4hBjoEwAx3vps8MYR+AdnDLqg86oLcYzh2WY43Se5UWa9tPZl8tp7GT+XY355JqX";
      "n0kJiHZfjuS22w19Gc5eKb7nfcIzp0/YikfpfXafvu/ZgXvT5Hte1qDrVOrrDg3Ysr7c/nMD4SkgvNfSe944eLhI4WG1Bl1j";
      "vaKvizRg+3pz83A14fmi17n2+7Q3+9qvT6H9Jxr0fKhBz1mE5yUXep7LQc9vFHr+WYOeFgc9zn2AwWGBZz3RM53w3tOr7JuZ";
      "6512dQ9unk/YkL3DuWlZTfgnatB9G8CGfeD/QM+q5Xl3ppyNKFD2isneXddrO7tC5UslH4pMy9BGFSh7hsqa5rkeglf2G9X7";
      "dfhs0eB3AfH7ngZspFfG49nPw68lXOW9wv68QO9lvU7/NL1X2a8OKuMXsI0f1P1Kg8Yg9fmgBmwhjd/D8IR4bkoKfMYxFN9w";
      "mStnQNi0yHqMb+Q9EGmffUzAgW9agzGhvEOGZdwfhlh631re+/ChT5BtZV0Qx9bTIufQX3otZ/4mT6W49QcafO3sETL4sQZs";
      "e48c07fc/TDwPJXwvNAjdKWW3p/pseaMV1KuZz7Qvl/mIbLMyxnHiDkic/ReJVcPsmznPhrjFXn2G/O//FwuyAlk+RuSUZjm";
      "9wEjN7//RTwcpSGbO4VsJrcSL958k770PaZeyi0ElfhCrNO7rsDYpUSUSzlh/WWYM8N4rIzyKHlCvxN0/2gpnbGytzvf1q50";
      "ouD7WQ2+LyK+t2vAnkV8LyO+H9ZoU0X4X9aAPZXwL5F7ZMyal3HsLwG/N3YL/BI2quSiMP7KZit/3i301G3vYg/lVRGHzDmh";
      "rDFf+B2bTed65mLTh7vdbfpA9/hs+pzu3Db9Bxry3Umy+rEGbHu3nP9vZ/S99vl9HozfWTR2RxvZ875ze8g3ynlD68l35Vhr";
      "0PgY0Xgi4fHTOHrCIleIeDsKpBz9LasPCrsgc1dfD+Xu427Rx+Ri6gPp9NA9pM812t/SbfeNLudrbHJEvTmJ+ts6lF2O3d2c";
      "pylpW8gUWwi01vXQmlvSB/6K57dJBr/T4OFsksEEubdMucBlKZfzAQpfrxLuim5nrHiCOTeaMcfol+daMacbMHMbOJ/lOROs";
      "S681+VqtdqcqE89hkUN8VIOnAPa/isXWa8DmI2zevOZsvEYJT88BJ69dB6y85tl5DVJMEDT5Dst7oTl4vUKD/s8PCF4v0YD9";
      "4ICd19ccvP6I8LzowuuzB8xzNy/hujTP14z3FrDsJv7ubebxvwYtLUT3iRqwG9N0O747YPkeRAxpWA00KGfG4rQPU6TRz68P";
      "iPNJZj9OXRij81C/IPkY9L70gM0fUB9LCM5e/m8SXp6/k+fuKIdwNzPPA8t7cD7lHGH6Di34kG9wD70c9w8ixqeDGvE/0fSe";
      "BmwEYcvFeTeMS/H/0TLOs517jKj+WeZCKJZFG6DmcUwdfMV1PbGZaAscEHHtRnovOuBcTxx5IJU+o4t7D+kcSiXlfMpZ+mww";
      "3/+Q8XcF1UN8NUvuXyhxfzpHhjpUkaFuROzn3aQhy2++EbxcqwGbBFg8cxcfEXm3K0iOszE3p5QvpfzY9237L5xe/F9BezEU";
      "Zz6G57QqIgbdoeF3MZD+eg2athD9czRgn0f6lX6vUPLGav+SL1Mv3rGsSfi3onz5Leq9rCjlwXv3m/fE5F6fGis3ElwahvKg";
      "aLPih3LzsBJ58AVaEH46a6sJ+dtqzmTRmlp/tEacYXw7I60J1c9p5O0v/cY8X+dGN7/nXELPMpOPpzX4uOD/kY/yHHykXHhY";
      "rsHDdG0erLnWnxNuzzemfY4r8RT30eCHVmvQMLY/c6yg5nHVHPbZqo5SX9dq9JXM0peaK4+Pc49n634l51xg8l+vQdMWB03O";
      "+EHedaV8ewu/c0P+Gd7beVxUQvdwSghGnj/3hVvY6IqPzXfWLv9n88lTifa79ps+FWVQodyvaVe++yDXI+hjMbZOgQwmK2c3";
      "LbIpiji/RUJrRun/eI5DWa8NHMwty6v3i/hnnwbsIg25f0Z46hUZSD6fmGjKYcFE63mO9gnmO/oLHlMUiHst6bETObHfxuWa";
      "Rq6lqVz9hkxaLvzbStBGkQuXbYkNZ3D8MvbhmqjEzBE9rCHDo1AusHZapwHrQ9jVLvGmLUa5lXB1dpkxSVTjLPaXXfRNGsCx";
      "TsbR8lsy4ntK4nsGdC5qZpeIb36mQfsnCi1tGvuH73aJbyxOovXfjzT6eLXLnj905g9mEp7NXSLW9NP7RnpP50LyaQ0PbR63";
      "fVOuiXIv8n6M1KNpGjSup372Dmjk/0kGU2WuQQP/rYT/Qw3816XllTlP8BXhuQRg8RuL0mYuTpn7Kl9q9NXQlXuf533CM6fL";
      "ucabBWXzlP7nyv638j3ctL8Be3HL5zBPPHPE/SkYm1sQ/kUNGis0aNxMeAIuNB4FZXcoNE7NTGPrPfvpLo+gka+R1mrQ6NWg";
      "8VbC09nppHFPp5XG7sNWGlnaN4lv6l2zn74hJ/Bs4et/DTo/78xN54WEp82FzlehjH/Dhuh8OzOd/Pt45+6n79gJPPhtO2O2";
      "Bp1Pa9B5AuF50IXOmI3ODYczjrnR3EX3HRSbUaRB468dNL5i3q/CM22wlkpizArrmu39At812AbWM+/T+5X4Xkk2S6wnxVlD";
      "Wgd9D/1vJdk/s35NP+BIQDzwNeb2ALZrlOLdVc54l7dnYm3F/WUl8VlB50jh/Yn+3PyeQ7Q/qgF7ZqewkdPU87zQ9vf7BL9r";
      "NXCcQv2t1ICd0Slspojt37HqjM0P/4Lw5XeOzw+P7ktZ7pGu8Zjxc4VHuYNaZO4Byjslf6b6f9HgpXuf4KWEfKw84yvHXt7L";
      "qiJ67H3K7/7M1Ojrk31inOzzTN4R7Af9QlxhwvUq9gl6No3e/wjvjRPB73iVvcmgeWfE+v1CZTzWeHje7UjC8z+IdwmLnU7v";
      "m/aJdSE/b63gXZO+v+dyDmCR8HsH+wTMvYhjEYtx/6jkqUV7l3sylcIn7aH2UaGrt8xAf4x+C+svY7F5Cr4rs+ELCv/xEeG7";
      "VoxX6/2od1h3MYvdoeBqyHY3MShs/OuE61LAlQoKX7C6U/iCFMLYcNZmo4/saDPhnL9P2NHzuD1l+N0R8b0ywnVyNvoKhG1/";
      "kHCdjvQVCB9wR6fwASmEseEM5qBP/U7Co1/TfHW5N9mG3z+aX8q/y6vqOI8LvawB6u9lu+vT53m8BdEdpSAnxr/3fXrsccCt";
      "4sg2Z/L2yfs78kzri5yGKJ6vXQDrjAuYsRz/Xwz/L2HGrfi/WnzD5Sb8j99zwW++1Hljc0EWvZ1CBruRPyib2CWedSTLL6H8";
      "vH3WWJf72W2eWALg7Hf7CtFuQB3i/oJwf4C4oay7UzxPJtx/4n2648Hv0+A3bGD+xW6gPZLENuf3evC7LYlqgIOxXQpwCIP0";
      "j/RZaUafy7+JU229d/4C8Z3Xl9tePUF8jPbmhkV9QdoTdYKex4E2pBH9JuLAPUMxju0WXcJvuov42/q97nGU7dAs+zZ9pMv+";
      "D0CDIQP0XwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7e90;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a5XttU3T9opae5xVY0uuINmUVFke28oKnJG0u07h2t6VmZmZmZmZmZmZGd6MJVuW";
      "Jdl7af3tt996pfn/9948+GdOq51eYx9KLHtoEkoDyr9bO6HZHUfE7MZ9k5wwnYEfUGLaVkjMoUV9EoZrDrx3Vi35nHb6BS54";
      "oQtf5KIXu/glLnmpS1/mspe7/BWueKUrX+WqV7v6Na55rWtfB133ete/wQ1vtO+MM298E2H/2k3PutnNb3HglgdvdevbnH3b";
      "293+Dne8k9W1e6Q/GDrHt1zPD0YnaBjF2zu745N3u/s97mneq/z5ve9z3/udc/8HPPDc8x704Ic89GEPf8QjH/Xoxzz2cY9/";
      "whOf9OSnPPVpT3/GM5/17Oc893nPf8ELX/Til7z0ZS9/xStf9erXvPZ1r3/DG9/05re89W1vf8c73/Xu97z3fe//wAc/9OGP";
      "fPRjH//EJz/16c989nOf/8IXv/Tlr3z1a1//xje/9e3vfPd73//BD3/045/89Gc//8Uvf/Xr3/z2d7//wx//9Oe//PVvf//H";
      "P//17/+IRzUTq6qimppRr2NNS8KixbbNYpWGCeK6395vB54X+PnvZ6MFFAHlAGZvKEobvitxhII+8ogX0PFaOR68LaD8y3N4";
      "hnxYVo7KCY/hb/nBjo94RlTgJqsElFuQ8WRDUXVz3Wg2sVqrrcf9PqHICZEfRMi16IAg4gfxYIiiAA0Dt4coCWM3WluM11x8";
      "MqgC2ivqXByPYLXZUo6aDazjuo4b/HnT2SU9FDonCdq23JigYJvQvhvsoB0rRD0SETsivbXyeOdRBbQq5MK+aEanA97ihql0";
      "sCrqkiLD/oTxaBRQWIGCEaFW5AR+5T4VoLBdK4bJ8EvyEbElNZJYm5p0VwzPJR98cHqoO4k882qtar8KUARUBlLIv4E3TU1X";
      "k+fp0iHZRWFEHX+wVpkvOZQZdw6gwGJRwwcPpNRTk6ERHjwwW7nU7ylKxu0cRjG/JDfw5pTX8XtgcD+gyHXCCFlpc1jGz1Fm";
      "1GUwGX59Q8ViYwqgYV2X5ENaLv7RECYHZDWJInCiuM9l7SlBnVlWAliAoEEqSXUJy7qpYk0x1DpmdoWQTI5N/IiVfBBT8Iw7";
      "OgFeW9W+AnRm5DL0BSRZMaHc2pKmQcFpU/scBgEF5zlhCCWXBVmpngvRZwauCl9kr27eWZFkcb3F6lyfrGFt9Xjg+FbXra7z";
      "AhQBlYEU87PZtzHdiEk7rskBCmN7mPogNZbMhzI0ARUjLaxswK+WUj88PxZqDVjjBvbWtF9DKWVTa4k9C6gCqkacIbQNHXoX";
      "C6wkS3paZ+04gkJmkXV8J3KghE7yGVJmxzyKgMrW51foUhsrhp7wTVMIRY7HRke8bF7PoaS05TAL/HWx1YK5wQwHuYHTMQD5";
      "SZBtuS6MD1A2FvJywGy0Mu8ieA/kCaEr2ZlnYyl8/njyyE1RarFcygegbzlulZ7Irl4MX7o6y1dX5IZ5RFQlVoN8t6fk8KkH";
      "fs/ha7ct6rCKnCVAHrMqXqUsAtoTRRkiyxhQLEaa8AWgO5YTrZyHJeiF1hYBlyHlNXQBXJyT1HuwM6e1VwDPIPF+wzbFUHGt";
      "zlvN6nk3txqYS5Zn+FqSppu43dGPMf+wN4rGXGRU67PZKgFl18zeaGB4o650jpm6Al29DSXK+3EIOmFiDBSmHYzG7BgQBdDl";
      "PajXZXEuQGUteSlo3vLNOsYNzWyLmxOFLII+OBEDTlZYI/ixJoprJ4jhUEJ2bcIafrQvRJ61m1HA1XHKsQnoVOny/mg6HBDq";
      "ZltpYGiGoIG0DVWSD8N7UURge9ixKhyCbt1KGWBohRHQ2sgLemSpDqxiAXdWZpkhdlRJUSX9mHkXAxvYbBo8PzJIVo+5TryQ";
      "f0H92HXRCMasCzltscBBAGNS4kiZHwWsc+afX9JShqSyMhSjYIQsn7OgPg089oXwEuLY1flUhD7nwEroFfaucxXWwMl761wH";
      "9ggaWn4P+tbICkOIAhBR4sGBeI/xTtEFtCLwDGlD1Db09ZYp6bjNJ31TMeRGmrcS85cN9H4Q+1ySDa0QRGOqXcvsK0YFYb4E";
      "b/HE1hB1PDvwNiBZkpMia0VOcloCX0GW+Ay4y3ymIanWoXl0aHZ7Ql5EEtVDRhuOSUl8/RkCHcQeO4cwbTTbDlYEvp2eP5bZ";
      "maJDTu4JeYakinJDaZuHsJzVPyJXc2wVU2wUvIXU9mOvCwJvQHzWQeHElIw3pJKIwkSCSC3TjwtsrDefAlVGAYqtpqIyvSLJ";
      "HYM1T+iVh9J85dEZxVG6k/nI8A2kfFeZFZm3HN8OKIWThztmp0TPima3UBU6udCaZJf+D3Zkb7KkdqeFWVLAXorTPecgXKL3";
      "BNQFC5LbQMcbuYRlS+W5aA6V7dneYAvqgg03nK0H1uAJhyPgagwr6XJ9PYc2VwSVcBl7sHxEUhWZeQZpmepobRyyjsQzk6Ve";
      "TAFrSHzISH7xwtu8v+3QwOeVlgrNZfbm2AR0ikTFyNpyP8L/nR9apR+rERUjG3LqSSl87K9EsIofnK3Ck1WoMjfwuorFNgfF";
      "h5PbIvAjAnHjoV5AJmWSXC9DlEjm3BCW3+vnUcHeFSFzcZ67GqsZrOtMIYbWNslcj3GdQyjrOpMePdXSlr3kHm6ORUCnSpOx";
      "vynxA/Wk/DuivjHRJUn19x2ucaLhknm0gDK7aZ2DyHb2TbMJh4vJISO992L3H3BkcLx4OrvgZNTvhUzHgEKA9JmcLpbojzz6";
      "5GZldeRMphzT+D3N9GhbVkeV8cmjFJYHw427x2E28XvULBZyg8GAlUw0tCK+8/4+ppjcgP0PJp4/ZjMPlH3sWhQxzT8I6LgW";
      "WeHW/tAekl7sEjqPz56h6TM0/c+I2E4fjggJZRpnc2KJ6TpdatGxyS5ZzjgTeXHIpdtkdsFfAE1QHE7qezwdcJALIOZBkGbd";
      "ms6R9PNfXmKFwygeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9cb8;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8ccpgiIIXt4OHTK8Q4cMGd47GZ6hQ4YOHTJ06JChwzt0yNDhHToERRCvIOhRBEFQBHkJei5D";
      "Ea6IE5SrV9y9Q4Z36NChQ+7+Ppk+ef73fJP//Z/nl+vOXv9g54YouhxFUf+hEA58PvdwCCOu8IR1Jm6MojEXeI0xU4+EsMI8";
      "L7LMbdbY5i4H3Ocxj5m8KYqyWyFkuMFlDljimDVO2GbyUT0XeMyYyUQUFZjhOpdZZokN1jhhm4uP6afrPOYBkzfbBzOce1zP";
      "HEtssM49dnjIIdcqzoHxEyGkbomiVWZZZoFNbnCfdV5lhzNP6pnhCYdM3Wr9qRDOM+YqS9xkkw1G1RB6HHHE3tMhRLP2fymE";
      "eU4YM/9MCEX2WeZGTc/ss3p2OOIJo9uc13N6bjNm+nk9cyyzwAZr7DFR17PK6Hbfx3kOGfOURaZf0HOLDXbZ44AjJl/U32G/";
      "nOeAMScscvUlPWe29Wy/rOfsK/rpfYySznVHz+KrelZZ5DWWefE1PTdf10/va+g5+4b+Tu/rm3qWGLPDInfeCmGLV9lkqxlC";
      "n6ccM/229/8u58NzLDPPBi9w4Z0QKky+G0Jrut7Sc+k9PQdM3G0f7+tZY55nPtBzkxXGu3rOfKhnnWOmP9KnPL+P9cx9omf/";
      "Uz2rn+m53NHzAvtsXdaz8rn+Htdf6Nns6ln9Us/EV3oesMXa13rO7+nZZuJe/wff6LnQ00/d13PjWz2XvtPz/Pd6pvt6HjFx";
      "n3n8Qc/Wj3r2DvRc/ymEKrM/m1uecsi1X8wNB0ydcT0wdzxkgUe/mjsu/WbuuD40d9z5Xc/EH3ruMnW/8/lTz1MW2DjUc/Ev";
      "PYd/h9Bl4iiEQ65xwi7nHtAxx/w/5pZ1bnLMHWavhLDHCo/Y5YS5f/VnPdf/9JxjkRmWucgGV9jjOkcsM5rzO5xnizH/B+UR";
      "KLm0BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa270;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M0SIEDEqoHpjB2MTg/RyaGHHDj0EGrFAhUrFKlaNSAz1JmKjFas2Jqqaelo0GIioCaxanHC";
      "TFTUqFWrxLbM9JBDZ+ihh8L00AOHHDj04CHj87tvt7vfOn0rMzuE/bz3dn/vz++9pUYz/3hOH9C8vTs89/rv02rw71pcy28K";
      "ETFw18Ydxr0wrmifEA1WHeNeFFcn7jVa94K42nElcK9F1t0azHpz65pS+v6bN65vXanXi6uIMl6rXgBXEtcY7oXMejVZPeep";
      "M+5ZZSPU3r6bN2Rbhk/jmoHvJG+13Gh3CdcivOY/7VZxzeN+HdV7hNqt82jaHLyWvJm8EV6Gh8n3kHd6zPabyR8n74NX4VHT";
      "G7Ibcuv3k2fgdf1CdJIfIp+Ad/Tb7yfj4vdbgLfBA+QPk1fhzS5ep2vazn67f6Rz/zTCIy71O+EhF+/TzfhU75+BB1zqT8B9";
      "8CD1726O33JV/1V1M36ep20c/zpN63ap3wjP99vjL33V+MOL8Hpq/1GOHz7uUj8Dn1bEZ9ybsPyY6dGsL7exKbXh0Mo6M9pY";
      "RBnvW+o5rhkL0MWD8CqekaRnHCGPwrtQf4H8NfIYvD6ubn8AHoyr+2jUqq/yEjwUV8+Bxf9xbb27By1XrfEoPAIfIz9OYxSD";
      "j8etnGmNcVPK27IyRkaZBMpMx60c6oxjej2S3PW5rfI5eZRZcNqRz9lLz5mBV+J2jlx5zh6eCxWUqcbt+Szb4Pns34D1PiDE";
      "IrVxijwM/9vxtuzm3Cb2Vvj420L4PU59fZdZwPBu+Ng7a8dgeBJehLeSP0FegC/CB6ifniMvw6PvClGg+i+SV+BleInqn+D4";
      "N+IdE+r2w/Byws7Xsn3O163wCryXvJO8G948qJ5LSXjboL3WZP/xWivAJwbV+1EZXhxU59MKvDBozzPZ/mMcvw/zaNB+f+n8";
      "/mF4cEiIBPnzHD88MWTv39JbOH54cki91pKWq9Z6AT4ypM6XZXgGHiN/kuOHLwypzxH+TZp2e0jdf2H4rSGX8Yf7zqx9DpHx";
      "w4PwYfIYxw8fPqOeHwV4+ow6vjJ8Dp6n+dvF8cM7h7E+dOmzevah3IP6ZVlCxr8Z8b2nzg9heP37Qtym9k9z/PBl+C3yXo4f";
      "PpEUoo/8WY4fXnvWJX7j+Wft+KWvih9+7Kx6/VTgs3Av5ac4j/8WrJ8PhFii+q9z/PDeD+38Ip3zSyvcOyKEz+O8nx6l/Aev";
      "jKjPE0l46Nza50VjzRTgredW9y/2iVOc42dRpuajtc80Rhu34Tvh06vbeInbCPhxbkWZNmrjAL1nBO5LqcepHR5IqfN8D7ze";
      "pX4a3pCy84Rch5wniparxnkOnkmpx3EZHksLMcL71FFnnAJ3oB8/Vu8jEXjneTsPSuc82A4vnbfzrHTOsz3wBZf6aXj0gjpP";
      "FOH5C/a5T/phjh9euWCPsYzvZY4fPnJR7QH8inyC/iE/yvHj15iLt+NX4FPMQe7fNqd/e/Cj8TMhZj3OHNRfcTyNH5UMxtf0";
      "ET37QO5+/Yidp4r4uyOnfn8cmbSqiy/j1+jn6jwfuFPTLsKj5vPlOUff77xfBD4+qj4ntcN7v8D85fq7KX7DvxSiqjnez+MP";
      "b//KXufSOY8W4XVjdh6Vz+c8Ome0P+YSv1H/ksv440O5dMll/OENX7uMP3wUnuc82EXxw0N5IeZ4/F+l8YcvXBZCfpus9N8/";
      "jhfhE9/Y88tsn+bXHHzpWyHm6f16OH545jshKuRvcPx34Zvmitoj8Mj3Qoxrzvt3c/zwMryLvIPXPzzwA9Yvr4/DFD+840fM";
      "T3OfjmX9uS16wvSgET+87Sc7P8n+aUr5jvM3xTzKzKPMzOoyJ7hMFWX6frbnwUqZVXtB8G78/YsQ3dQXT/H3D7zLxWPwIjxN";
      "/gJ//8FD40L0UF89w99/8L5x9Z5dgsd+FeIkz6Wnnb5chF/5zV6LptNa1O6B/469iufSXseD8NKES/xw/x/295/04xw/fMTF";
      "B+CBP+0zm3Q+s43CMy5egtdfXbt9Y4wX4fmr9l4n51JTarMeswbZaMMbwDv8hXMxz8d9znyrh4cmV59b8G15kOdJC8rEUKad";
      "yhyk9+yCpyfVZ+dheHFSfebIw5cm1d+GM/CaKfv50vn5t+DNU+r6vm2adtKlfgg+NqU+07TAi1P2ni73FN7Tu+C101iPZh9f";
      "8WS357bpJ2UJo4+H4aVra+9JK20UjGdcU/9/WBmed/EKPOPi/u2Yqy4ehidcvBXe6+Ld8G4XT8JjCjf+/AuoIKvdrBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb91c;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG6EQXMGNAqJRM8BCEFyAiQSgyCEaQL/tejxlHl5XVX9U4mptnAGc9iFjkYP";
      "X63FMb57Jz9mYR5O4J7+tNSvwWtFfBR++eWmKq+H+YYI7EC/jZ/1vXXwEUwtLtbs5rVArJ3YH+BNOISLLH6fu/gO1xdbpfyX";
      "1z1htMAdix4n3u74haAnfrT/1AfZ4O/xAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLCnFpUPABnbA284AAAA" ]
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
      "H4sIAAAAAAAA/12VKXDbYBQG1fRyb/VWz7i3eo7KDA0KAgUNDQ0KCs3q5miUxknUnEpSEChoKChoGGgoKChY2Jm+/cF7It/s";
      "ai39RvI8uU68uf/79bPwmJ2wX1h7zb7LNqw3kvHZM+guHI9012fn0Cmcm65gz6Jrd/+H7iL4HDqBc9OdwufR4aLswqI5H3wB";
      "ncNT01XwRfe8JZ63ZJ4Ht9AncGm6GXwJ3V6W7Szrrgdfds+Dp6ar4SvozgrnWdFdAl9FV+7+T91F8DV0Ck9MN4Wvo/1V3r+q";
      "uxi+gc7g0nQV7KOjhN8nuhvAN9E5XJqugm+hwzWet6a7BL6NbuDWL9214TvoPpyYroDvooN12e66+R/wPXQJ16bzx7L30QN4";
      "NNZdBgfoGdyYztuQeQBGcLyhuyH8ED2Fa9OFm7KP0BlcbuqugR+j4y3Zb1u6K+An6DCVXUjN+eCn6Jm7/9ucD553Gs5NN4Xb";
      "6GBbtrOtuwH8DF3Clen8Hdnn6AGc7Jj3wi/Q0a5sb1d3E/glurMnG+/pbgS/Qs/gxnTBvuxrdz442Tfng9+48x3w3gPdpXCI";
      "/gsHme568Ft0CVemax3KvkP34eGh7gr4Pbp9JNs9Mu+FP6AzuDBdDX9Ed495/7HuhvApX7hPnrnc+ejc97L1RzZg/Zb83n0n";
      "/wE+pEMpuAcAAA=="
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
