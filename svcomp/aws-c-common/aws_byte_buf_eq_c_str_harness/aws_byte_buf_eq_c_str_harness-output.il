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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29632;

proc @main_29632 () -> ()
  { .name = "main"; .address = 0x73c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x73c0; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Cse0__5_1644: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29632_0" };
    store le $stack Cse0__5_1644:bv64 $R29:bv64 64 { .label = "29632_1" };
    store le $stack bvadd(Cse0__5_1644:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29632_2" };
    $R31: bv64 := Cse0__5_1644:bv64 { .label = "29632_3" };
    $R29: bv64 := $R31:bv64 { .label = "29636_0" };
    $R30: bv64 := 0x73cc:bv64 { .label = "29640_0" };
    call @aws_byte_buf_eq_c_str_harness_29296 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x73cc; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29644_0" };
    var Exp16__5_1642: bv64 := load le $stack $R31:bv64 64 { .label = "29648_0$0" };
    var Exp18__5_1643: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29648_1$0" };
    $R29: bv64 := Exp16__5_1642:bv64 { .label = "29648_2" };
    $R30: bv64 := Exp18__5_1643:bv64 { .label = "29648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29648_4" };
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
    var Cse0__5_1248: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1248:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1248:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1249: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1249:bv8)) { .label = "8152_1" };
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
    var Exp16__5_1246: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1246:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1247:bv64 { .label = "8184_3" };
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


proc @__VERIFIER_nondet_ulong_29696 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7400; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7400; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29696_0" };
    store le $stack Cse0__5_488:bv64 $R29:bv64 64 { .label = "29696_1" };
    store le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29696_2" };
    $R31: bv64 := Cse0__5_488:bv64 { .label = "29696_3" };
    $R29: bv64 := $R31:bv64 { .label = "29700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29704_0" };
    var Exp16__5_489: bv64 := load le $stack $R31:bv64 64 { .label = "29708_0$0" };
    var Exp18__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29708_1$0" };
    $R29: bv64 := Exp16__5_489:bv64 { .label = "29708_2" };
    $R30: bv64 := Exp18__5_490:bv64 { .label = "29708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29708_4" };
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
    var Cse0__5_928: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_928:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_928:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_928:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29696 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp16__5_929: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_929:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_930:bv64 { .label = "8640_3" };
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
    var Cse0__5_2260: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_2260:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_2260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_2260:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_2261: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_2261:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp16__5_2258: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_2259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_2258:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_2259:bv64 { .label = "15144_3" };
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
    var Exp14__5_2252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_2252:bv64 { .label = "15112_1" };
    var Exp14__5_2253: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_2253:bv64 { .label = "15116_1" };
    var Exp14__5_2254: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_2254:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_2255: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2255:bv8)) { .label = "15128_1" };
    var Exp14__5_2256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_2256:bv64 { .label = "15132_1" };
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
    var Exp14__5_2263: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_2263:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_2264: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_2264:bv64 { .label = "15084_1" };
    var Exp14__5_2265: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_2265:bv64 { .label = "15088_1" };
    var Exp14__5_2266: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_2266:bv64 { .label = "15092_1" };
    var Cse2__5_2267: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_2268: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2268:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2267:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2268:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2267:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2268:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2268:bv64, 0x1:bv64)) { .label = "15096_5" };
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
    var Exp14__5_2257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_2257:bv64 { .label = "15056_1" };
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
    var Exp14__5_2262: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_2262:bv64 { .label = "15044_1" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_660:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_660:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x498:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_75 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_76);
  ];
  block %FUN_1e70_basil_return_1_76 [
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
    var Cse0__5_1874: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1874:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1874:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1874:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1875: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1875:bv8)) { .label = "8204_1" };
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
    var Exp16__5_1872: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1873: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1872:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1873:bv64 { .label = "8240_3" };
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
  block %FUN_1e20_entry_81 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_82);
  ];
  block %FUN_1e20_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Cse0__5_540: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_540:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_540:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_540:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29696 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp16__5_538: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_538:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_539:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "14688_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_18: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "14700_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_19:bv64 { .label = "14704_1" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_21: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "14716_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_10: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_11: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_11:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "14632_1" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "14636_1" };
    var Cse2__5_14: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_15: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_15:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "14588_1" };
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
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "14552_1" };
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Cse0__5_1626: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1626:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1626:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1626:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1627: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1627:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Exp16__5_1637: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1638: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1637:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1638:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1628: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1628:bv64 { .label = "14956_1" };
    var Exp14__5_1629: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1629:bv64 { .label = "14960_1" };
    var Exp14__5_1630: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1630:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1631: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1631:bv8)) { .label = "14972_1" };
    var Exp14__5_1632: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1632:bv64 { .label = "14976_1" };
    var Exp11__5_1633: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1633:bv8)) { .label = "14980_1" };
    var Cse2__5_1634: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1635: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1635:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1634:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1635:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1634:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1635:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1635:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1636: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1636:bv64 { .label = "14944_1" };
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
    var Cse0__5_1376: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_1376:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_1376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_1376:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_1377:bv64 { .label = "15432_1" };
    var Exp14__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_1378:bv64 { .label = "15436_1" };
    var Cse2__5_1379: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_1380: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1380:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1379:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1380:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1379:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1380:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1380:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Exp16__5_1395: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_1395:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_1396:bv64 { .label = "15632_3" };
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
    var Exp14__5_1372: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_1372:bv64 { .label = "15608_1" };
    var Exp14__5_1373: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_1373:bv64 { .label = "15612_1" };
    var Exp14__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_1374:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_1393:bv64 { .label = "15592_1" };
    var Exp14__5_1394: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_1394:bv64 { .label = "15596_1" };
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
  block %assert_byte_buf_equivalence_25 {.address = 0x3cc8; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_1387: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_1387:bv64 { .label = "15560_1" };
    var Exp14__5_1388: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_1388:bv64 { .label = "15564_1" };
    var Exp14__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_1389:bv64 { .label = "15568_1" };
    var Exp14__5_1390: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_1390:bv64 { .label = "15572_1" };
    var Cse2__5_1391: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_1392: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1392:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1391:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1392:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1391:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1392:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1392:bv64, 0x1:bv64)) { .label = "15576_5" };
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
  block %assert_byte_buf_equivalence_33 {.address = 0x3ca8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_1381: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1381:bv64 { .label = "15528_1" };
    var Exp14__5_1382: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_1382:bv64 { .label = "15532_1" };
    var Exp14__5_1383: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_1383:bv64 { .label = "15536_1" };
    var Exp14__5_1384: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_1384:bv64 { .label = "15540_1" };
    var Cse2__5_1385: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_1386: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1386:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1385:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1386:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1385:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1386:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1386:bv64, 0x1:bv64)) { .label = "15544_5" };
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
  block %assert_byte_buf_equivalence_41 {.address = 0x3c88; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_1398:bv64 { .label = "15496_1" };
    var Exp14__5_1399: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_1399:bv64 { .label = "15500_1" };
    var Exp14__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_1400:bv64 { .label = "15504_1" };
    var Exp14__5_1401: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_1401:bv64 { .label = "15508_1" };
    var Cse2__5_1402: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_1403: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1403:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1402:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1403:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1402:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1403:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1403:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c7c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c78; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
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
  block %assert_byte_buf_equivalence_51 {.address = 0x3c70; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15472_0" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c64; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%assert_byte_buf_equivalence_49, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1397: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_1397:bv64 { .label = "15460_1" };
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
    var Exp14__5_1375: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_1375:bv64 { .label = "15448_1" };
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


proc @__VERIFIER_nondet_bool_29656 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x73d8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x73d8; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Cse0__5_2207: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29656_0" };
    store le $stack Cse0__5_2207:bv64 $R29:bv64 64 { .label = "29656_1" };
    store le $stack bvadd(Cse0__5_2207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29656_2" };
    $R31: bv64 := Cse0__5_2207:bv64 { .label = "29656_3" };
    $R29: bv64 := $R31:bv64 { .label = "29660_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29664_0" };
    var Exp16__5_2208: bv64 := load le $stack $R31:bv64 64 { .label = "29668_0$0" };
    var Exp18__5_2209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29668_1$0" };
    $R29: bv64 := Exp16__5_2208:bv64 { .label = "29668_2" };
    $R30: bv64 := Exp18__5_2209:bv64 { .label = "29668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29668_4" };
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
    var Cse0__5_1250: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1250:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1250:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29656 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1251: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1251:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1252:bv64 { .label = "8600_3" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_1713: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1713:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1713:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1713:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1714: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1714:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1715: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1716: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1716:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1715:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1716:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1715:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1716:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1716:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp16__5_1718: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1719: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1718:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1719:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_1717: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1717:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_73);
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
  block %FUN_1dc0_entry_73 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_74);
  ];
  block %FUN_1dc0_basil_return_1_74 [
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
    var Cse0__5_1279: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_1279:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_1279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_1279:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_1280: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_1281: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_1280:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_1281:bv64 { .label = "12928_3" };
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
    var Cse0__5_1683: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_1683:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_1683:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_1683:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_1684: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_1684:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_1685: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_1685:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_1686:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp14__5_1687: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_1687:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_1688: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1688:bv64 { .label = "10388_1" };
    var Exp14__5_1689: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1689:bv64 { .label = "10392_1" };
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


proc @aws_byte_buf_is_valid_17668 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4504; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Cse0__5_859: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17668_0" };
    store le $stack Cse0__5_859:bv64 $R29:bv64 64 { .label = "17668_1" };
    store le $stack bvadd(Cse0__5_859:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17668_2" };
    $R31: bv64 := Cse0__5_859:bv64 { .label = "17668_3" };
    $R29: bv64 := $R31:bv64 { .label = "17672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17676_0" };
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17680_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "17680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17684_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45a0; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17828_0" };
    var Exp16__5_875: bv64 := load le $stack $R31:bv64 64 { .label = "17832_0$0" };
    var Exp18__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17832_1$0" };
    $R29: bv64 := Exp16__5_875:bv64 { .label = "17832_2" };
    $R30: bv64 := Exp18__5_876:bv64 { .label = "17832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17832_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x459c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4594; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4584; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "17796_1" };
    var Exp14__5_868: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17800_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "17800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17804_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4574; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "17780_1" };
    var Exp14__5_870: bv64 := load le $mem $R0:bv64 64 { .label = "17784_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "17784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17788_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x455c; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "17756_1" };
    var Exp14__5_862: bv64 := load le $mem $R0:bv64 64 { .label = "17760_0$0" };
    $R1: bv64 := Exp14__5_862:bv64 { .label = "17760_1" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "17764_1" };
    var Exp14__5_864: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17768_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "17768_1" };
    var Cse2__5_865: bv64 := bvnot($R0:bv64) { .label = "17772_0" };
    var Cse0__5_866: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_866:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_865:bv64)), 0x1:bv128))) { .label = "17772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_866:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_865:bv64)), 0x1:bv128))) { .label = "17772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_866:bv64, 0x1:bv64), 0x0:bv64) { .label = "17772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_866:bv64, 0x1:bv64)) { .label = "17772_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x454c; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "17740_1" };
    var Exp14__5_874: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "17744_1" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x453c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "17724_1" };
    var Exp14__5_872: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x452c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "17708_1" };
    var Exp14__5_880: bv64 := load le $mem $R0:bv64 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x451c; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17692_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "17692_1" };
    var Exp14__5_878: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17696_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "17696_1" };
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


proc @aws_byte_buf_is_bounded_10232 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27f8; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Cse0__5_1569: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_1569:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_1569:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_1569:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10244_0" };
    var Exp14__5_1570: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_1570:bv64 { .label = "10248_1" };
    var Exp14__5_1571: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_1571:bv64 { .label = "10252_1" };
    var Exp14__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_1572:bv64 { .label = "10256_1" };
    var Cse2__5_1573: bv64 := bvnot($R0:bv64) { .label = "10260_0" };
    var Cse0__5_1574: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1574:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1573:bv64)), 0x1:bv128))) { .label = "10260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1574:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1573:bv64)), 0x1:bv128))) { .label = "10260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1574:bv64, 0x1:bv64), 0x0:bv64) { .label = "10260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1574:bv64, 0x1:bv64)) { .label = "10260_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    var Exp16__5_1575: bv64 := load le $stack $R31:bv64 64 { .label = "10272_0$0" };
    var Exp18__5_1576: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10272_1$0" };
    $R29: bv64 := Exp16__5_1575:bv64 { .label = "10272_2" };
    $R30: bv64 := Exp18__5_1576:bv64 { .label = "10272_3" };
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


proc @aws_array_eq_c_str_21096 () -> ()
  { .name = "aws_array_eq_c_str"; .address = 0x5268; .returnBlock = "aws_array_eq_c_str_basil_return_1" }
[
  block %aws_array_eq_c_str_entry {.address = 0x5268; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    var Cse0__5_1044: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "21096_0" };
    store le $stack Cse0__5_1044:bv64 $R29:bv64 64 { .label = "21096_1" };
    store le $stack bvadd(Cse0__5_1044:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21096_2" };
    $R31: bv64 := Cse0__5_1044:bv64 { .label = "21096_3" };
    $R29: bv64 := $R31:bv64 { .label = "21100_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21104_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21112_0" };
    var Exp14__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21116_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "21116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21120_3" };
    goto(%aws_array_eq_c_str_51, %aws_array_eq_c_str_61);
  ];
  block %aws_array_eq_c_str_3 {.address = 0x5324; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21284_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "21284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21288_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21292_0" };
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_7 {.address = 0x535c; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    var Exp16__5_1046: bv64 := load le $stack $R31:bv64 64 { .label = "21340_0$0" };
    var Exp18__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21340_1$0" };
    $R29: bv64 := Exp16__5_1046:bv64 { .label = "21340_2" };
    $R30: bv64 := Exp18__5_1047:bv64 { .label = "21340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21340_4" };
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_9 {.address = 0x531c; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21276_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_13 {.address = 0x5300; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%aws_array_eq_c_str_5, %aws_array_eq_c_str_11);
  ];
  block %aws_array_eq_c_str_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21248_0$0" };
    $R1: bv64 := Exp14__5_1059:bv64 { .label = "21248_1" };
    var Exp14__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21252_0$0" };
    $R0: bv64 := Exp14__5_1060:bv64 { .label = "21252_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21256_0" };
    var Exp11__5_1061: bv8 := load le $mem $R0:bv64 8 { .label = "21260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1061:bv8)) { .label = "21260_1" };
    var Exp11__5_1062: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1062:bv8)) { .label = "21264_1" };
    var Cse2__5_1063: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21268_0" };
    var Cse0__5_1064: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1064:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1063:bv32)), 0x1:bv64))) { .label = "21268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1064:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1063:bv32)), 0x1:bv64))) { .label = "21268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1064:bv32, 0x1:bv32), 0x0:bv32) { .label = "21268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1064:bv32, 0x1:bv32)) { .label = "21268_5" };
    goto(%aws_array_eq_c_str_13);
  ];
  block %aws_array_eq_c_str_17 {.address = 0x52f8; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "21240_0" };
    goto(%aws_array_eq_c_str_17);
  ];
  block %aws_array_eq_c_str_21 {.address = 0x52d8; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%aws_array_eq_c_str_15, %aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21208_0$0" };
    $R1: bv64 := Exp14__5_1052:bv64 { .label = "21208_1" };
    var Exp14__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21212_0$0" };
    $R0: bv64 := Exp14__5_1053:bv64 { .label = "21212_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21216_0" };
    var Exp11__5_1054: bv8 := load le $mem $R0:bv64 8 { .label = "21220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1054:bv8)) { .label = "21220_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21224_0" };
    var Exp11__5_1055: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1055:bv8)) { .label = "21228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21232_3" };
    goto(%aws_array_eq_c_str_21);
  ];
  block %aws_array_eq_c_str_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21336_0" };
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21332_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21332_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_31 {.address = 0x5340; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%aws_array_eq_c_str_27, %aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21312_0$0" };
    $R1: bv64 := Exp14__5_1056:bv64 { .label = "21312_1" };
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21316_0$0" };
    $R0: bv64 := Exp14__5_1057:bv64 { .label = "21316_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21320_0" };
    var Exp11__5_1058: bv8 := load le $mem $R0:bv64 8 { .label = "21324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1058:bv8)) { .label = "21324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21328_3" };
    goto(%aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 {.address = 0x5330; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21296_0$0" };
    $R1: bv64 := Exp14__5_1066:bv64 { .label = "21296_1" };
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21300_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "21300_1" };
    var Cse2__5_1068: bv64 := bvnot($R0:bv64) { .label = "21304_0" };
    var Cse0__5_1069: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1069:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1068:bv64)), 0x1:bv128))) { .label = "21304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1069:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1068:bv64)), 0x1:bv128))) { .label = "21304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1069:bv64, 0x1:bv64), 0x0:bv64) { .label = "21304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1069:bv64, 0x1:bv64)) { .label = "21304_5" };
    goto(%aws_array_eq_c_str_23, %aws_array_eq_c_str_33);
  ];
  block %aws_array_eq_c_str_37 {.address = 0x52c0; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21184_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "21184_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21188_0" };
    var Exp14__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21192_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "21192_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21196_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "21200_0" };
    goto(%aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21176_0" };
    $R30: bv64 := 0x52c0:bv64 { .label = "21180_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21172_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21172_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_45 {.address = 0x52ac; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21164_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "21164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21168_3" };
    goto(%aws_array_eq_c_str_41, %aws_array_eq_c_str_43);
  ];
  block %aws_array_eq_c_str_47 {.address = 0x52a0; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21156_0" };
    $R30: bv64 := 0x52ac:bv64 { .label = "21160_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_45);
  ];
  block %aws_array_eq_c_str_49 {.address = 0x5294; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21140_0" };
    goto(%aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_53 {.address = 0x529c; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21148_0" };
    goto(%aws_array_eq_c_str_53);
  ];
  block %aws_array_eq_c_str_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_59 {.address = 0x5288; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%aws_array_eq_c_str_55, %aws_array_eq_c_str_57);
  ];
  block %aws_array_eq_c_str_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21128_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "21128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21132_3" };
    goto(%aws_array_eq_c_str_59);
  ];
  block %aws_array_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_c_str_18624 () -> ()
  { .name = "aws_byte_buf_eq_c_str"; .address = 0x48c0; .returnBlock = "aws_byte_buf_eq_c_str_basil_return_1" }
[
  block %aws_byte_buf_eq_c_str_entry {.address = 0x48c0; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Cse0__5_412: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18624_0" };
    store le $stack Cse0__5_412:bv64 $R29:bv64 64 { .label = "18624_1" };
    store le $stack bvadd(Cse0__5_412:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18624_2" };
    $R31: bv64 := Cse0__5_412:bv64 { .label = "18624_3" };
    $R29: bv64 := $R31:bv64 { .label = "18628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18632_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18636_0" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18640_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "18640_1" };
    $R30: bv64 := 0x48d8:bv64 { .label = "18644_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_c_str_19);
  ];
  block %aws_byte_buf_eq_c_str_3 {.address = 0x4928; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    var Exp11__5_421: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_421:bv8)) { .label = "18728_1" };
    var Exp16__5_422: bv64 := load le $stack $R31:bv64 64 { .label = "18732_0$0" };
    var Exp18__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18732_1$0" };
    $R29: bv64 := Exp16__5_422:bv64 { .label = "18732_2" };
    $R30: bv64 := Exp18__5_423:bv64 { .label = "18732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18732_4" };
    goto(%aws_byte_buf_eq_c_str_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_5 {.address = 0x4920; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18720_0" };
    $R30: bv64 := 0x4928:bv64 { .label = "18724_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_c_str_3);
  ];
  block %aws_byte_buf_eq_c_str_7 {.address = 0x4914; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18708_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18712_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "18712_1" };
    $R30: bv64 := 0x4920:bv64 { .label = "18716_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_c_str_5);
  ];
  block %aws_byte_buf_eq_c_str_9 {.address = 0x48f4; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18676_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "18676_1" };
    var Exp14__5_416: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18680_0$0" };
    $R3: bv64 := Exp14__5_416:bv64 { .label = "18680_1" };
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18684_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "18684_1" };
    var Exp14__5_418: bv64 := load le $mem $R0:bv64 64 { .label = "18688_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "18688_1" };
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18692_0$0" };
    $R2: bv64 := Exp14__5_419:bv64 { .label = "18692_1" };
    $R1: bv64 := $R0:bv64 { .label = "18696_0" };
    $R0: bv64 := $R3:bv64 { .label = "18700_0" };
    $R30: bv64 := 0x4914:bv64 { .label = "18704_0" };
    call @aws_array_eq_c_str_21096 ();
    goto(%aws_byte_buf_eq_c_str_7);
  ];
  block %aws_byte_buf_eq_c_str_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18668_0" };
    $R30: bv64 := 0x48f4:bv64 { .label = "18672_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_c_str_9);
  ];
  block %aws_byte_buf_eq_c_str_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18664_0" };
    goto(%aws_byte_buf_eq_c_str_11);
  ];
  block %aws_byte_buf_eq_c_str_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18664_0" };
    goto(%aws_byte_buf_eq_c_str_11);
  ];
  block %aws_byte_buf_eq_c_str_17 {.address = 0x48e0; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18656_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "18656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18660_3" };
    goto(%aws_byte_buf_eq_c_str_13, %aws_byte_buf_eq_c_str_15);
  ];
  block %aws_byte_buf_eq_c_str_19 {.address = 0x48d8; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18648_0" };
    $R30: bv64 := 0x48e0:bv64 { .label = "18652_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_c_str_17);
  ];
  block %aws_byte_buf_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @ensure_c_str_is_allocated_12480 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x30c0; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Cse0__5_1753: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_1753:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_1753:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_1753:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3138; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_1755:bv64 { .label = "12600_1" };
    var Exp16__5_1756: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_1757: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_1756:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_1757:bv64 { .label = "12604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12604_4" };
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0x3110; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12560_0" };
    var Exp14__5_1750: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_1750:bv64 { .label = "12564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12568_0" };
    var Exp14__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_1751:bv64 { .label = "12572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12576_0" };
    var Exp11__5_1752: bv8 := load le $mem $R0:bv64 8 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1752:bv8)) { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x3108; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp14__5_1754: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_1754:bv64 { .label = "12552_1" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x30fc; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12544_0" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x30f8; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12536_0" };
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_23 {.address = 0x30f0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12528_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x30e0; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1746: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_1746:bv64 { .label = "12512_1" };
    var Exp14__5_1747: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_1747:bv64 { .label = "12516_1" };
    var Cse2__5_1748: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_1749: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1749:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1748:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1749:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1748:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1749:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1749:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x30d0; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12496_0" };
    var Exp14__5_1758: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_1758:bv64 { .label = "12500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12504_3" };
    goto(%ensure_c_str_is_allocated_19, %ensure_c_str_is_allocated_29);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_c_str_harness_29296 () -> ()
  { .name = "aws_byte_buf_eq_c_str_harness"; .address = 0x7270; .returnBlock = "aws_byte_buf_eq_c_str_harness_basil_return_1" }
[
  block %aws_byte_buf_eq_c_str_harness_entry {.address = 0x7270; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Cse0__5_2127: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "29296_0" };
    store le $stack Cse0__5_2127:bv64 $R29:bv64 64 { .label = "29296_1" };
    store le $stack bvadd(Cse0__5_2127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29296_2" };
    $R31: bv64 := Cse0__5_2127:bv64 { .label = "29296_3" };
    $R29: bv64 := $R31:bv64 { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_nondet_ulong_29696 ();
    goto(%aws_byte_buf_eq_c_str_harness_71);
  ];
  block %aws_byte_buf_eq_c_str_harness_3 {.address = 0x73b4; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    var Exp16__5_2129: bv64 := load le $stack $R31:bv64 64 { .label = "29624_0$0" };
    var Exp18__5_2130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29624_1$0" };
    $R29: bv64 := Exp16__5_2129:bv64 { .label = "29624_2" };
    $R30: bv64 := Exp18__5_2130:bv64 { .label = "29624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "29624_4" };
    goto(%aws_byte_buf_eq_c_str_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_harness_3);
  ];
  block %aws_byte_buf_eq_c_str_harness_7 {.address = 0x73a4; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_byte_buf_eq_c_str_harness_3);
  ];
  block %aws_byte_buf_eq_c_str_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29604_0" };
    $R1: bv64 := $R0:bv64 { .label = "29608_0" };
    var Exp14__5_2126: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29612_0$0" };
    $R0: bv64 := Exp14__5_2126:bv64 { .label = "29612_1" };
    $R30: bv64 := 0x73b4:bv64 { .label = "29616_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_buf_eq_c_str_harness_7);
  ];
  block %aws_byte_buf_eq_c_str_harness_11 {.address = 0x7398; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    var Exp14__5_2141: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "29592_0$0" };
    $R0: bv64 := Exp14__5_2141:bv64 { .label = "29592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29596_3" };
    goto(%aws_byte_buf_eq_c_str_harness_5, %aws_byte_buf_eq_c_str_harness_9);
  ];
  block %aws_byte_buf_eq_c_str_harness_13 {.address = 0x7388; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29576_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29580_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29584_0" };
    $R30: bv64 := 0x7398:bv64 { .label = "29588_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_eq_c_str_harness_11);
  ];
  block %aws_byte_buf_eq_c_str_harness_15 {.address = 0x7380; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29568_0" };
    $R30: bv64 := 0x7388:bv64 { .label = "29572_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_c_str_harness_13);
  ];
  block %aws_byte_buf_eq_c_str_harness_17 {.address = 0x7378; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29560_0" };
    $R30: bv64 := 0x7380:bv64 { .label = "29564_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_c_str_harness_15);
  ];
  block %aws_byte_buf_eq_c_str_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_harness_17);
  ];
  block %aws_byte_buf_eq_c_str_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_harness_17);
  ];
  block %aws_byte_buf_eq_c_str_harness_23 {.address = 0x7364; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    goto(%aws_byte_buf_eq_c_str_harness_17);
  ];
  block %aws_byte_buf_eq_c_str_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2123: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29540_0$0" };
    $R0: bv64 := Exp14__5_2123:bv64 { .label = "29540_1" };
    var Exp14__5_2124: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29544_0$0" };
    $R1: bv64 := Exp14__5_2124:bv64 { .label = "29544_1" };
    $R2: bv64 := $R1:bv64 { .label = "29548_0" };
    var Exp14__5_2125: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29552_0$0" };
    $R1: bv64 := Exp14__5_2125:bv64 { .label = "29552_1" };
    $R30: bv64 := 0x7378:bv64 { .label = "29556_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_buf_eq_c_str_harness_23);
  ];
  block %aws_byte_buf_eq_c_str_harness_27 {.address = 0x7358; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    var Exp14__5_2122: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29528_0$0" };
    $R0: bv64 := Exp14__5_2122:bv64 { .label = "29528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29532_3" };
    goto(%aws_byte_buf_eq_c_str_harness_21, %aws_byte_buf_eq_c_str_harness_25);
  ];
  block %aws_byte_buf_eq_c_str_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29520_0" };
    $R30: bv64 := 0x7358:bv64 { .label = "29524_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_c_str_harness_27);
  ];
  block %aws_byte_buf_eq_c_str_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29516_0" };
    goto(%aws_byte_buf_eq_c_str_harness_29);
  ];
  block %aws_byte_buf_eq_c_str_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29516_0" };
    goto(%aws_byte_buf_eq_c_str_harness_29);
  ];
  block %aws_byte_buf_eq_c_str_harness_35 {.address = 0x7340; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    goto(%aws_byte_buf_eq_c_str_harness_31, %aws_byte_buf_eq_c_str_harness_33);
  ];
  block %aws_byte_buf_eq_c_str_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2131: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29504_0$0" };
    $R0: bv64 := Exp14__5_2131:bv64 { .label = "29504_1" };
    var Exp14__5_2132: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "29508_0$0" };
    $R1: bv64 := Exp14__5_2132:bv64 { .label = "29508_1" };
    var Cse2__5_2133: bv64 := bvnot($R0:bv64) { .label = "29512_0" };
    var Cse0__5_2134: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2134:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2133:bv64)), 0x1:bv128))) { .label = "29512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2134:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2133:bv64)), 0x1:bv128))) { .label = "29512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2134:bv64, 0x1:bv64), 0x0:bv64) { .label = "29512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2134:bv64, 0x1:bv64)) { .label = "29512_5" };
    goto(%aws_byte_buf_eq_c_str_harness_35);
  ];
  block %aws_byte_buf_eq_c_str_harness_39 {.address = 0x7330; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29496_3" };
    goto(%aws_byte_buf_eq_c_str_harness_19, %aws_byte_buf_eq_c_str_harness_37);
  ];
  block %aws_byte_buf_eq_c_str_harness_41 {.address = 0x7324; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29476_0" };
    var Exp14__5_2128: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29480_0$0" };
    $R1: bv64 := Exp14__5_2128:bv64 { .label = "29480_1" };
    $R30: bv64 := 0x7330:bv64 { .label = "29484_0" };
    call @aws_byte_buf_eq_c_str_18624 ();
    goto(%aws_byte_buf_eq_c_str_harness_39);
  ];
  block %aws_byte_buf_eq_c_str_harness_43 {.address = 0x7310; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29456_0" };
    $R2: bv64 := $R0:bv64 { .label = "29460_0" };
    var Exp14__5_2139: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "29464_0$0" };
    $R1: bv64 := Exp14__5_2139:bv64 { .label = "29464_1" };
    var Exp14__5_2140: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29468_0$0" };
    $R0: bv64 := Exp14__5_2140:bv64 { .label = "29468_1" };
    $R30: bv64 := 0x7324:bv64 { .label = "29472_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_eq_c_str_harness_41);
  ];
  block %aws_byte_buf_eq_c_str_harness_45 {.address = 0x730c; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%aws_byte_buf_eq_c_str_harness_43);
  ];
  block %aws_byte_buf_eq_c_str_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "29452_0" };
    goto(%aws_byte_buf_eq_c_str_harness_45);
  ];
  block %aws_byte_buf_eq_c_str_harness_49 {.address = 0x7304; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "29444_0" };
    goto(%aws_byte_buf_eq_c_str_harness_43);
  ];
  block %aws_byte_buf_eq_c_str_harness_51 {.address = 0x72fc; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%aws_byte_buf_eq_c_str_harness_49);
  ];
  block %aws_byte_buf_eq_c_str_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2143: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29436_0$0" };
    $R0: bv64 := Exp14__5_2143:bv64 { .label = "29436_1" };
    $R30: bv64 := 0x7304:bv64 { .label = "29440_0" };
    goto(%FUN_1d60_entry_67);
  ];
  block %aws_byte_buf_eq_c_str_harness_55 {.address = 0x72f0; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp14__5_2142: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29424_0$0" };
    $R0: bv64 := Exp14__5_2142:bv64 { .label = "29424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29428_3" };
    goto(%aws_byte_buf_eq_c_str_harness_47, %aws_byte_buf_eq_c_str_harness_53);
  ];
  block %aws_byte_buf_eq_c_str_harness_57 {.address = 0x72c8; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29384_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29388_0" };
    var Exp14__5_2135: bv128 := load le $stack $R1:bv64 128 { .label = "29392_0$0" };
    $V30: bv128 := Exp14__5_2135:bv128 { .label = "29392_1" };
    var Exp14__5_2136: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29396_0$0" };
    $V31: bv128 := Exp14__5_2136:bv128 { .label = "29396_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29400_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29404_0" };
    var Exp14__5_2137: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29408_0$0" };
    $R0: bv64 := Exp14__5_2137:bv64 { .label = "29408_1" };
    var Exp14__5_2138: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29412_0$0" };
    $R1: bv64 := Exp14__5_2138:bv64 { .label = "29412_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29416_0" };
    $R30: bv64 := 0x72f0:bv64 { .label = "29420_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_eq_c_str_harness_55);
  ];
  block %aws_byte_buf_eq_c_str_harness_59 {.address = 0x72c0; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29376_0" };
    $R30: bv64 := 0x72c8:bv64 { .label = "29380_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_c_str_harness_57);
  ];
  block %aws_byte_buf_eq_c_str_harness_61 {.address = 0x72b8; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29368_0" };
    $R30: bv64 := 0x72c0:bv64 { .label = "29372_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_c_str_harness_59);
  ];
  block %aws_byte_buf_eq_c_str_harness_63 {.address = 0x72b0; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29360_0" };
    $R30: bv64 := 0x72b8:bv64 { .label = "29364_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_eq_c_str_harness_61);
  ];
  block %aws_byte_buf_eq_c_str_harness_65 {.address = 0x72a8; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29352_0" };
    $R30: bv64 := 0x72b0:bv64 { .label = "29356_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_c_str_harness_63);
  ];
  block %aws_byte_buf_eq_c_str_harness_67 {.address = 0x7298; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "29336_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29340_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29344_0" };
    $R30: bv64 := 0x72a8:bv64 { .label = "29348_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_eq_c_str_harness_65);
  ];
  block %aws_byte_buf_eq_c_str_harness_69 {.address = 0x7288; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "29320_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "29324_0" };
    $R0: bv64 := 0xa:bv64 { .label = "29328_0" };
    $R30: bv64 := 0x7298:bv64 { .label = "29332_0" };
    call @ensure_c_str_is_allocated_12480 ();
    goto(%aws_byte_buf_eq_c_str_harness_67);
  ];
  block %aws_byte_buf_eq_c_str_harness_71 {.address = 0x727c; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "29308_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "29312_0" };
    $R30: bv64 := 0x7288:bv64 { .label = "29316_0" };
    call @__VERIFIER_nondet_ulong_29696 ();
    goto(%aws_byte_buf_eq_c_str_harness_69);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_eq_c_str_harness_51);
  ];
  block %FUN_1d60_entry_67 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_68);
  ];
  block %FUN_1d60_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_eq_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29632 {
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
      { .name = "_IO_stdin_used"; .address = 0x7490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaf10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaf14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x74d0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x92a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x73d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7464; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x73ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7414; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7428; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7450; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x743c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7400; .size = 0xa0 };
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
      { .name = "aws_byte_buf_eq_c_str_harness"; .address = 0x7270; .size = 0xa80 };
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
      { .name = "main"; .address = 0x73c0; .size = 0xc0 };
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
      [ 0x1ffd8; 0x73c0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x75d0 ];
      [ 0x200e0; 0x75e8 ];
      [ 0x200e8; 0x75f8 ];
      [ 0x200f0; 0x7608 ];
      [ 0x20100; 0x7638 ];
      [ 0x20108; 0x7648 ];
      [ 0x20110; 0x75f8 ];
      [ 0x20118; 0x7658 ];
      [ 0x20128; 0x7688 ];
      [ 0x20130; 0x76a0 ];
      [ 0x20138; 0x75f8 ];
      [ 0x20140; 0x76b0 ];
      [ 0x20150; 0x76e0 ];
      [ 0x20158; 0x76f8 ];
      [ 0x20160; 0x75f8 ];
      [ 0x20168; 0x7728 ];
      [ 0x20178; 0x7780 ];
      [ 0x20180; 0x77a0 ];
      [ 0x20188; 0x75f8 ];
      [ 0x20190; 0x77c8 ];
      [ 0x201a0; 0x7820 ];
      [ 0x201a8; 0x7840 ];
      [ 0x201b0; 0x75f8 ];
      [ 0x201b8; 0x7858 ];
      [ 0x201c8; 0x78a0 ];
      [ 0x201d0; 0x78c0 ];
      [ 0x201d8; 0x75f8 ];
      [ 0x201e0; 0x78d8 ];
      [ 0x201f0; 0x7920 ];
      [ 0x201f8; 0x7940 ];
      [ 0x20200; 0x75f8 ];
      [ 0x20208; 0x7958 ];
      [ 0x20218; 0x7998 ];
      [ 0x20220; 0x79b8 ];
      [ 0x20228; 0x75f8 ];
      [ 0x20230; 0x79d0 ];
      [ 0x20240; 0x7a18 ];
      [ 0x20248; 0x7a30 ];
      [ 0x20250; 0x75f8 ];
      [ 0x20258; 0x7a50 ];
      [ 0x20268; 0x7a98 ];
      [ 0x20270; 0x7ac0 ];
      [ 0x20278; 0x75f8 ];
      [ 0x20280; 0x7ae0 ];
      [ 0x20290; 0x7b30 ];
      [ 0x20298; 0x7b58 ];
      [ 0x202a0; 0x75f8 ];
      [ 0x202a8; 0x7b80 ];
      [ 0x202b8; 0x7bd8 ];
      [ 0x202c0; 0x7bf8 ];
      [ 0x202c8; 0x75f8 ];
      [ 0x202d0; 0x7c28 ];
      [ 0x202e0; 0x7c88 ];
      [ 0x202e8; 0x7ca8 ];
      [ 0x202f0; 0x75f8 ];
      [ 0x202f8; 0x7cc0 ];
      [ 0x20308; 0x7d08 ];
      [ 0x20310; 0x7d30 ];
      [ 0x20318; 0x75f8 ];
      [ 0x20320; 0x7d48 ];
      [ 0x20330; 0x7d90 ];
      [ 0x20338; 0x7db8 ];
      [ 0x20340; 0x75f8 ];
      [ 0x20348; 0x7dd8 ];
      [ 0x20358; 0x7e28 ];
      [ 0x20360; 0x7e48 ];
      [ 0x20368; 0x75f8 ];
      [ 0x20370; 0x7e60 ];
      [ 0x20380; 0x7ea0 ];
      [ 0x20388; 0x7eb8 ];
      [ 0x20390; 0x75f8 ];
      [ 0x20398; 0x7ed8 ];
      [ 0x203a8; 0x7f20 ];
      [ 0x203b0; 0x7f48 ];
      [ 0x203b8; 0x75f8 ];
      [ 0x203c0; 0x7f80 ];
      [ 0x203d0; 0x7fe8 ];
      [ 0x203d8; 0x8000 ];
      [ 0x203e0; 0x75f8 ];
      [ 0x203e8; 0x8018 ];
      [ 0x203f8; 0x8058 ];
      [ 0x20400; 0x8080 ];
      [ 0x20408; 0x75f8 ];
      [ 0x20410; 0x80b0 ];
      [ 0x20420; 0x8110 ];
      [ 0x20428; 0x8138 ];
      [ 0x20430; 0x75f8 ];
      [ 0x20438; 0x8160 ];
      [ 0x20448; 0x81b8 ];
      [ 0x20450; 0x81e0 ];
      [ 0x20458; 0x75f8 ];
      [ 0x20460; 0x8208 ];
      [ 0x20470; 0x8260 ];
      [ 0x20478; 0x8278 ];
      [ 0x20480; 0x75f8 ];
      [ 0x20488; 0x8290 ];
      [ 0x20498; 0x82d0 ];
      [ 0x204a0; 0x82e8 ];
      [ 0x204a8; 0x75f8 ];
      [ 0x204b0; 0x82f8 ];
      [ 0x204c0; 0x8328 ];
      [ 0x204c8; 0x8348 ];
      [ 0x204d0; 0x75f8 ];
      [ 0x204d8; 0x8370 ];
      [ 0x204e8; 0x83c0 ];
      [ 0x204f0; 0x83e0 ];
      [ 0x204f8; 0x75f8 ];
      [ 0x20500; 0x8420 ];
      [ 0x20510; 0x8490 ];
      [ 0x20518; 0x84b8 ];
      [ 0x20520; 0x75f8 ];
      [ 0x20528; 0x84e8 ];
      [ 0x20538; 0x8548 ];
      [ 0x20540; 0x8568 ];
      [ 0x20548; 0x75f8 ];
      [ 0x20550; 0x85b0 ];
      [ 0x20560; 0x8620 ];
      [ 0x20568; 0x8640 ];
      [ 0x20570; 0x75f8 ];
      [ 0x20578; 0x8670 ];
      [ 0x20588; 0x86d0 ];
      [ 0x20590; 0x86f8 ];
      [ 0x20598; 0x75f8 ];
      [ 0x205a0; 0x8720 ];
      [ 0x205b0; 0x8778 ];
      [ 0x205b8; 0x87a0 ];
      [ 0x205c0; 0x75f8 ];
      [ 0x205c8; 0x87c0 ];
      [ 0x205d8; 0x8810 ];
      [ 0x205e0; 0x8830 ];
      [ 0x205e8; 0x75f8 ];
      [ 0x205f0; 0x8860 ];
      [ 0x20600; 0x88b8 ];
      [ 0x20608; 0x88d8 ];
      [ 0x20610; 0x75f8 ];
      [ 0x20618; 0x8908 ];
      [ 0x20628; 0x8960 ];
      [ 0x20630; 0x8980 ];
      [ 0x20638; 0x75f8 ];
      [ 0x20640; 0x89c0 ];
      [ 0x20650; 0x8a28 ];
      [ 0x20658; 0x8a50 ];
      [ 0x20660; 0x75f8 ];
      [ 0x20668; 0x8aa8 ];
      [ 0x20678; 0x8b30 ];
      [ 0x20680; 0x8b48 ];
      [ 0x20688; 0x75f8 ];
      [ 0x20690; 0x8b78 ];
      [ 0x206a0; 0x8bd0 ];
      [ 0x206a8; 0x8be8 ];
      [ 0x206b0; 0x75f8 ];
      [ 0x206b8; 0x8c10 ];
      [ 0x206c8; 0x8c60 ];
      [ 0x206d0; 0x8c80 ];
      [ 0x206d8; 0x75f8 ];
      [ 0x206e0; 0x8cc0 ];
      [ 0x206f0; 0x8d28 ];
      [ 0x206f8; 0x8d48 ];
      [ 0x20700; 0x75f8 ];
      [ 0x20708; 0x8d88 ];
      [ 0x20718; 0x8df0 ];
      [ 0x20720; 0x8e10 ];
      [ 0x20728; 0x75f8 ];
      [ 0x20730; 0x8e50 ];
      [ 0x20740; 0x8eb8 ];
      [ 0x20748; 0x8ed8 ];
      [ 0x20750; 0x75f8 ];
      [ 0x20758; 0x8f00 ];
      [ 0x20768; 0x8f58 ];
      [ 0x20770; 0x8f70 ];
      [ 0x20778; 0x75f8 ];
      [ 0x20780; 0x8fb0 ];
      [ 0x20790; 0x9018 ];
      [ 0x20798; 0x9038 ];
      [ 0x207a0; 0x75f8 ];
      [ 0x207a8; 0x9050 ];
      [ 0x207b8; 0x9090 ];
      [ 0x207c0; 0x90b0 ];
      [ 0x207c8; 0x75f8 ];
      [ 0x207d0; 0x90e0 ];
      [ 0x207e0; 0x9138 ];
      [ 0x207e8; 0x9158 ];
      [ 0x207f0; 0x75f8 ];
      [ 0x207f8; 0x9170 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x75f8 ];
      [ 0x20820; 0x91b0 ];
      [ 0x20830; 0x9200 ];
      [ 0x20838; 0x9210 ];
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
      "H4sIAAAAAAAA/3XYL5DjdBjG8ezt3l44FRRxVEYGVxmBiEBERkZWIDrDwOUOOML/AAcEVGVkZGRkZGVkZGRkZc3N/eH3zND9";
      "Tt+ad/qZp0/fvrO7M9v29Y33/nF799/w2o/d7OCfyec3D338Qq/zHj3s0fMO/vknbvbwV/IB3stH+KfyGT596eYCX+Ur/Cw/";
      "wf2v3PRuHvpW7sNTeXBzvT+E58pH8Foew1v51uhP4L3yGXyR5+yRF0b/Dh49c7OEV/KK+8tro7+BH5Vv4ZvSzQ6eyHujf+D9";
      "lT9yT/kEH+Wz0b/AZ+VP3P+5Xsf95d6j6/0+PFc+hB/kG/ggj4z+GD4pn8DDF26m8FieGf05PFN+x/3le/goL43+Cr4o33DP";
      "r/U+vKe8Nfo7eKX8AJ/lI3vkR6N/gkff6HPAa/kK7+Qno//Meyrv3+Lv3rduBvBYHt5e79/AU+VjeCPfwgd5YvSn8Fn5HB69";
      "dLPgPvKd0b+HF8pX8FZec395Y/QfuL/yHXzznZs995cPRv8Ir5Sf4Kt8hnuVG4vRv8JD5c/wXO7dYR+5f3e9P4D3ym/gwfdu";
      "RvCtPDb6t/BC+RQ+yDP4Is+N/gLu/+Dmnu8rL+GlvDL6a3ij/AE+yVv4Ku+M/p6u/AiPfnTzCE/lk9E/w/fKr/BRfuL95Wej";
      "33uM36Of3AzgjTyED/LN4+v9EXxVfgtPf3Yzge/kqdGfwXvlC36uX9QHT+R7o7+E75Wv4ZO8YY/8YPS33PNXfQ54KR/grXw0";
      "+o/wUfkZHtRuLvBYvhr9J3ihvHePnxO5D5/lwf31/hDu/+ZmBC/kMbySb43+BD4qn8Gj393M4Zm8MPp38E75Eh7/oX3hqbw2";
      "+ht4qXwLn+QdfJX3Rv8AD165eeT95RPvL5+N/oX3V/7E+/+p1/E+cu/J9X4fXisfwk/yDTz4S+9v9MfwTPkEPshT+CzPjP4c";
      "7v3txg6ey/fwvbw0+it4r3wDDxs3D/CtvDX6O95H+QHeyEfuIz8a/RN8UX7hnv+4ufJu8pPRf+Y9lX/3j+UDn/Q9SOhf79nA";
      "e/XEcO9f7QsP5Aldzwd9v3Tzzu+9/x/jhX9w4ccLf3rh04V/eOHLhX904W8BqT+DaAgTAAA="
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
    .size = 0x55f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3ycxXF7D9kyJyLhs3OAwHdCgAABgtAfrhCHTpYbQRxqI0QTfkAl201qoKUxKQ/XrwMTXCJofDbFCSax";
      "DE1Aog6E8JJrxwJjB/AvxdjYYALx3ckPsCxZD1vSp4evM7uz37ff406nkvaP+33f7s7OzszuzszOznf153v2nsuiu6fB75CH";
      "tSQ8ES1ZzGKHPSwWZ2wXO1ajeaDNC7/fpFJrP4Mfr/+iRosw9upHqVSgzVO/Lxjy7HX6AWw3ixTFEvAsgmclYx1tjNVBeVfR";
      "ZzXaXMDR7XG1MHdwH+KxwhcxtvO8keV7qvIeaiwaqVrzFsAnoe+M7hptHu/r1vuOLv5d8yjQ3edjWh/0b5gxtzziYtM5vfEa";
      "LQrwHP+ciPZj4GM//EIsWtswo6i8zxfRRhe//YKVF+A3MLp4K8cbAjyehskx99nRWnx3NU3mdSzkj7UALjl+fDkrjy+PlDPG";
      "atk5bDI8JwcZWwjyqnsc4BCvHGusPg3QJw59ltn6CZqQB7Y09JGOJ59pCeDfcQxoi+cbfFr7JKAtDnLAOYoH1p+NdGQD247z";
      "qfZdK/q6GZvCWFTBscWEww1rCulJQD/GXC9WA57zsC4AdOK8ggwEDdsc+08AWDluyRK2LrSkbV3SM7GlHdbxQY+nJQfa1zPW";
      "g3K/EPECToF7ggNuIc/VU9iTov4tU30M6rOpewr7X8v88LPheNIBPupQ95M0NNxngqX5CLLWeDDS2jMR+jjJGvhN+JmWRJn5";
      "QVaBiPZrXDPKGoN9UReFfdAB9RNhzhIAEwfYIpApzo+LMZifaK0hK8taAPkj3L9a8OLahX6rvYiT5gn2S2M2NN6Xhsa3rTQC";
      "Pmca7biTuNYI/5t8v2bmZweHSU+riu8PDvhYKFobr2SL4ovhnUXKDVybdT2F+E7g3pZ7HXB9DfjDJ/RtxScbadgTr4D3ykhr";
      "3SnQvx52iX8J1kVa51C5wc1ahA57x3HPt5t4Ma+dylNq22bZtuW/FbpSwciWs5CuH/I2Lf5beBbCMwiyz4uUxwv5HPAn87JY";
      "AuqLciPlel0u1XmVujyqY6IuVRbZEq8OTTN42Cx5GH1RpSU/MnoZ0jKfaHlOoeWcNLSc6UDLFAdaCpS6AqrLU+qmOPB2pgNv";
      "51h4C0RG49UN02zzQ3OQHHWcny3QtmUd8h4JTROysenjUZjf0dc4TMM0MYYFBtdgZWTRIRhD6CXn9vfStcMa2gB7C9fRdIY6";
      "yNkmPAswcu+AIXvS0QYRv8EpbCGs2zr5/q58L4B6t/GeK+vzoN5lvF8vYWBNNDF6zxV6wifsTu1p8IzAMxeeDfCcAE/UIaiP";
      "muCJ9unyU/Y9LvdlooS19uE+LIm07gL5Npw68K7YY9vM+/hmVzOuwwSswWQZ9IF5PwFrIF4WaUV99c+n1r+Lsui7uarZaX+i";
      "7FBmLFfYQm5Dp1vtr5k21Av+vIj2uJs9udxt2GszfcYY158y69OHQE5LoW8CbCXKwUW22JVn0LKA2nm91+pTmG3xXSos6GLU";
      "9d+19K9GXQW0V+ETdCjX4ZLflYL+l2ANcp1qqW+GesTjjuCYiE/oXbQnfAyw7benCKZBgfGbYW4mGN7mU+xHgeRPyu6/nG1T";
      "PtFVIuhahfTm6+PsjJcwbRLyVwzwxXztmOAfkPwV09gBIRuu54EmxMXxBIU+g7nqiU8Ufe9DGQTE3GA9cwl7wddNUIwzH+Y1";
      "RGsb94D0c24dlf7jdsf5axu1r4+TrjTrA/01mIdBmk9eBpmfUOfVL+iZ4WV1zRbcfB9jnwJhP1X5lCGP1JbE8wjJ/BmYNz/q";
      "fB/JKWD2NYtkP2hLQptcd/8G/XKgH68jXI/pvrSz/efrn2Xaiwb8vRbe3kJdRP1/6iQ/2z7abFtnfE7zxFqQ48dTYFfkXPuV";
      "+mGoT/Fzg5Atjj9slBvSrId0fgLKD9eWy0180Fp7yEXlAlqTpG+2jaTW3u0y730+T4TrO2ob7LELHdbZbU5yYkJOjrKieeJr";
      "JeCsR34+IvZ50Cv4AtvAn7ivUqCn81Ee7ujughGxZnGvoVy57vKL/cT3pV/0kb4E+hmJQqF7+NlnNMXl4kK9FKT++dQ/T871";
      "O5nnOsRi0pdcgvpJznUbi7ldcMaB+vux/s891zBulPQhjrVU6kbGXi5qujYm58Bp3b86Yp9HeF/l+kFlTJ1H3AcukP0L44HP";
      "Sz+udX+CLX/SyU6aYM8069GvAy1NI6S7sH2Kok9ID50+IvQJ1qMc+PzgOsNYxeDyPXBebWTdS/fA2bKRXWHeE056xensHnJH";
      "V3uYeqYzaH9wRFnbFptzeFjYAdHXfjbmPM1ksQehHXHcMGI/Sy1jlj1HfMr1mMg31jLq+gTZ2iATa9Np3FlSpgGSB8YFFPoX";
      "pFmfrxA/30Z6/dIWsg8TZLvx7MTXO8n3Vwjvd6BBtdVkk79lkpFlHcH81mbwZ7H9omFr3MU+Vrs8M/oFD+niFXhO4TaNfOTv";
      "jIgzjeTrBzAWyot1p1aruuwurKc+x4bSnFvz7f1uHxb7+eMh1ccVaw/m5mXW5I7Z4glE6+Zh85rZgHNJNLwPeoLmcLeT7DYO";
      "2/c69vtojH7y7C35uFPED3YHyO7jmqoCO/Tvw/Y4A+LfAny+Bm3o/z+egf71Q5npeAPolDYryFwOsTC7jummeEVqSOgNVd8M";
      "UR3iVffHXNoPT9D6t54rrHbiYxrj8JBY/4ijjXjH93T6/1OE30Zrj/bFm8PGeRrl4JMxGmjjdkDxPyWd85HOoBpjeNEkh+Qa";
      "2AtrmXZwHdMOrWfa4eeYduR5wFMaDSfKouHkVdFw+/Ro+GBFNHyoMho+XB0NH6mJhuPVOTH0l/kT/Of4Cm8sXgrPnOjk+G1w";
      "XsyHZz08V4Ae8rhi17G2cKW3LTyNRcNBbzScmg02fRbTrkAebou0om8N62fhi8jbtSwGeno14p8E7UUhdkYCcCIcwjxhgbH2";
      "d0FbEbQloO106H8e9E9C/yTA1QPMRgsMni2T4POHlkTWRITu0uJXAS9XiZgAjpOYLfRaHOiOzyK/AuhPzDL8mG1aqi5VA+2z";
      "xRxEJ8E8w/uFODdYX0N+Gc3NCMzxTNwnUB+vBnlUMq0C5VEB/Pgd+PEr/FQAPxUO/PiJn4CFnwqg9f8C73Tga7ohJ16uALtb";
      "LWwRPrGdyw54jFeS7IDXRKUhu/mDqTp+91CDa3VvWh9C3aNnDJEf5DXX+5T9zPUMvD+nWW2Cfb+2+xQ7SLgGNfP5bQPF+5D3";
      "TPv3qOxnoe2gZtCGehHng/tFqLsAfltK1xM8NlqA68Nv+E4bTpn3uVxLdw6JM5PuB+ux1cx+rKTNBbRJ/SR1J8zZt6Q+xufb";
      "GvnnyLdXyIGfab2CD3xv8rC6q4cEjUiH9COS8r7h4+WvZPIrntGEPUX+cM24wI9I+kWZ1lw59L9b0vhzfV4d+FzPypP5xrpp";
      "chs0R+A9z4FO6a/9i4UOHDex3jz2MtvY5vWa9OE8iBjcp+nukKxrm87ZXH/IMzfTYwxcHrwuZKblNtv6tvs8co5CHkMObW7F";
      "FsH765phR3VfkinnVzq7f4PWAm8LKLRhvxArN5/VHXw9Jd7QNkGhhxlrKd3eCtHecjGBA2lQ77/OlO0US8I9qLYXyPZcas81";
      "t+fK9jxqzzO3M+veljqhQMzTY+QzjUsGOeOTwYHBzDL4eDAzjx8MZubx99Qu9ZzOI8W75mTJ43h1TDONy9e/25BDiPZuOn7X";
      "WehtstB7fhbxIxOdvsx0Lh80dGE0x9izoRyxnzidPjudCwfNsUzr2rxTtudSu2Xe5sr2PGq3zNutsr2A2gvM7TcNptETlnO6";
      "9Hn52c5n6IBMOuiawexljPCXD9r97ouhbtWg/W5Lj+/77Tb6nEHDt5Z1gUGK2QLsddheCf6jst/4+aZS3EXMTbPHtAGyAdDn";
      "skGuFy/BPnEPm6XyfXwA8QtcVRTfLQD4PtSj0Pd0eFfj/e0En+7uz0lWvI9FVn+CuspBcb7IJC8ph54BEadS5cD9mdTY8ajX";
      "FVkcGBBjJlLm+d/I8Ru4IiSLPwwYsnh/wCyLJuozHlk0Ochi3YBx3t6assrEHENT+z0B/U4bdLjHc4B9eEDsrZ8NON/LRnZV";
      "7IV9EuOxl2CkFexnq1MMSYWDZ6stlqTqT6ljmGEf0s3RjQOKTsrChlQBvHofvq9fjVNk1uXY/8oB+767VKGhTfp8qDdGhF9h";
      "il15FRkr+lqeXzE3Qt6rBynOxWNcufTup7sNeL+dYopn4docI6fASnOq37A5+vm/X/DxTcJrzfFB+Ya80dpGGK9CiZ0jjrdg";
      "3bu90d3c9wO8Cwi/Su8VhLezX9B7CfGJ/FnPyqa+8s5R7qdh8tcsd1JIR4KZ6fimGGtyPo3l8Yr94qIn6vgkv3PztBQSzROI";
      "zm39Vrna90nIa75/KJL3D0w5OylyarDcV4Tciu3MN2zfAgueJiuetDH0DHvabcYZspTjLssYf0YaEvWsPF5v1rmIqwRjqYK+";
      "jLlgG0i/3URrFH0A/byg0MSo7M6L6PdE8k71YnnXQmsqaOxF/e4lEw1RouEKSYN1TG/EvFZhzBdOM/jD5z8Rjkv705+NEO57";
      "BDeVxvqc7jw20fMOaj/bhsfu29QSrLtf2JC/pvKpkwKXV+4J8t/c0k+Dcjvnw9tythv42Mr4Wec66j98UuC7hsoDWN6K+UNp";
      "4srQt4xgD1DfUir/cRy0PO8yaCmk/p8QvgCVP8qCljyC3XzSblvfIHo8qp7wyXn1tPyNIo8hyll4I4sxjxPseocxnx5jzB6F";
      "788Jz9PpxtR1v6vZqvujJ+26fzHWVbNYr5F/4aj782ANYfxS1bGdJxReKPYkdXX9UBobqMI72ECMpXPfhu579HerHfQp50fl";
      "7INye/6E4HM18TT7pFWf2+MmqZSQr6QH9TnqOHnX6dLth1l3yDwPNz1x7jB2g7r8S7RJbpIX6rITgo5asqGqLdLzPKRdozjI";
      "eZRLUATPKuba6YKfHq9IOeTjWnR3wkJDlGi4Emlw6K/bCi/HoceBipR6l1fmrxhnKHj/0BpHkfOKcpxKPOMaR5xWG7wM5wxz";
      "5ArNupXPa6HIOVFjNSFTvO8lcyzqh0xrf4BpBxcz7dByph1ewbQjKxF3NJwIRsPJ4mi4vSQaPlgaDR8qi4YPXxUNH5kOvgfg";
      "zqE18xrSU+0VeXv4xDjkCo+4B8C4/yyK+89mrakypl2M63YWnJcKHWLOhUrMGfolZznEnAsp5hy0xJzxnqEUziE5oAMmupvF";
      "HYOQw0zQRUF5zw7lfZS7sEbM8WQcM15GMWigMVFmxKCfGxJ5Ae9Rn0dPyD3yYVod9iXB3kP7/hCV7zqRvQ5/lBm6bC/1/3vC";
      "9yGV558YW5/uINhZ1PdtKteMgxa/Qssr1H8m4fs1lSM2WsS5hvHvAPzK/aQ9H4vH2P2KvvNnf76Z6qBb9b75mftOOGHOUaM7";
      "tNoLZN5uMTNyTUqYdjauXcoFk/Ff2JeXII8u4DEC67FoQcNf4tpEGBmbbhcwu9wA04BrFmBQV8jx8D4L4fn6K8F8ReMsvmIk";
      "VSf28Pa0Z5evIr/tff97+b3e5yy/0+nOQdVrmLuJMXt+9gOaIn3mO/NM+XqSh4cU3tLFZ2J9xllT2u7H+4Sds85nCOczaJ7P";
      "+AFY5wdEngLZ2tqi9PO+S5339gPcTqSd5/wM87xtOFXHaUmTK2HM/1eTzw0O8pmZRj6BLOVzpoN8EgeEPcyG9/aRcfKu5HVk";
      "u1Z9wGPT3z2yO/LIy73RZ/b0RpZpvchnw9XR3SzU1svtF/IuaaNvHHjMMyhk4yce0K4nSpjmtA5CMOdx8JXiYLtRJoDjfT2H";
      "FO0zfotRTGNQrtJczD0rxliXPacTabqF8n4+7RVzJ+Owqi8lz1M8N8Ev+tVQv/29afJsFDtxLcG+1Sv0welU3tKbvZ3Yj/eQ";
      "ZCcuov6bCJ9GeRyv945ts86ivr+gvkep79PjoOX7Ci05hG8t4dtH+NZkQUs/wS7utZ9H7u/NfB6ZmjJoOEh47s9izP0E+7cO";
      "Y946xpgvK3z/nvDcahvTHkuNEWwVjfkmlcO9yt2D4YPvVO8xHiYfNKr2wfMFlcuhHPJEa7fD8zKZ+8uUe2Kf/U780l7ne/wL";
      "JT0K/8W4T33K/YniL9/TQ/DK3Yv6rRE//xOd+UT3Iir7eqWvlznHdwbB9/aIfXYnlbt67Lr2yx7lDi6gyNNvkSe0XUp4viS8";
      "N1P5UI+Q50Kg7xsgzxTosalkc7kMlPtpdk5kNdpcmaMudYaHCTjQl43op8jvW7CO6+gg0+/UZE66B/WU7CvbAihrV4tcfy/0";
      "mvKRJp9GvpQ2RPufeAkRL6/0SBm/46zjgfaj1PfpHjE/Z1Dfp3rMsa6H6AxeCjS8Ks+OGdYtzB9fezK26FZijCCTnVz/oy2U";
      "+aUYt+K5f8AvyOQfJa+0/tuIzqVE5xEqLxI8Tv4J0eTONcaRevumXjrXBRQbJM5IHfPQvhWKeskvts/BeBXa7GKy+ZR/kaBv";
      "FZrpftTab4al3wY6s64iem8k+t+g8g1Efz3R/yjVVxPcRipXEtwtMvbNzGdUW0wZxn+0W+CQsFHlXI42M9PefqBbzL9TLLOf";
      "4oKIQ56/kXeMj5xr0UE898FBB/l6nHVQTs/4dNCN3WProCtJhl0kj+9S+Wi33B/b0+pu6/q/G+i7kuagcChzvKoBYC+U86V8";
      "t/QF+VQ+6v8u0VFIsF6SuSskYhzYt90nefa2bOwn/57waBrtf4Fn8iTCg+O5KKe/m2A2dlv1rsN9tIXny4GPYsL5Jy0zz8UA";
      "iz6rvq+Zsq+Bngd6iHaab9Sh+vkIz9SEfwXxkiPvaSjesDblcGem0J6g/t/vttv3ud36mmvGOIZX5nph3MhvnPNwn8i7V2zT";
      "/W7ut1buU/l2nRIxjG007i04xgoW20rlm7A8cUZzJppfJdhyB5r/wkLzRCvNAbIpAYP+kPzmaQyan6JxLyKaV1P5fBvNm200";
      "ryTYPAeaJ3Ybd8PvoJ820dOMubVYt4aX3c3Ydj/hyKXx76WyVx/f9o2r6dvjjYhrJeCS8eQAfQMEbfWEq+e4uO82cNnlX0ew";
      "+48LXuZQee9xZx31AcFZ69+T8DKfQ+Zx0FnkMWbkl8nvKjxKXor+TRboNZ5XUoLxPfBViJ7f0bgXUXkTlktEHgS/04L3M6Rt";
      "tuTDRFTdL89G5EfgPlDPdca8b3L0yXJp/CeOC3/DS+XHjtt9skeOp/TcLYz/6WeqMjoDljA9Z4zHGaXvU0rtxSKuyWOIis+l";
      "n5lxvkvTtA2LuPlnlLNxD9H7CZXvgjLmVMSHxXl6HskD74bV+jvp3Hu+JZbJx8X3Uoprkm/wLN7Dl0Y0ypHuKB4Svt0mGvfb";
      "RMfrVL4e6VD6z1PiOioeSZ8xTztMfh3/Tw9PbouaPy/jVCu7jHx+GeNW/ZQGgtNhKE6B+3Yu0TkN6fT4W7BuGmsLB71t4etY";
      "NFzpjYZFPsn2tPQkVP2aReysv8vIdXCijX9zVkjPYoPWq4nWvq7/P1p3jkFryoHOPKLzvazpNMctRign6D+7DB0VV2wutw2g";
      "U8+lcV7qSm+H1LiHGvMZ6lTWDOGbRPjWZcCnxo/GG/d8sEuJw/gMPjqI36W2ce22SX7rQ3GmFp5zTDYD73C47SykPORCgpH5";
      "d55QCxtZvscow7mG3jPZkG1E3/Vdhg1APkuV/OKdTNHBPsMmoK+UAj4nK3ktJv7zI/Zvscnvlnqen78Un3c90XNll7Ct66h8";
      "WRbyW0WwUxVeJL0vTDD4mTXBfM+3M8coo17ktswnfDZ9DsT5+cdx6WvKcwXVq9/C6/zx/4iAPgp/XEaFFpyB8cvKg75qoXEO";
      "vYl4b4e1j9+i3UjlA1he6eCTWGxjFcHv6DRsYTa5YZs66Rt5wLFO+kz0zQET/+8gvq+ku+38TmFXL6Dx3hjneC92iv91mkD+";
      "tZ/w/LLTGjOwn4lyCfaJTuGP7O8n+09l/ZyWS2cW9HEt/1Uj8+5l3q2c1x7CtYJwvU3l5UTvabRHjlD9IoJ7k8r36fSnP998";
      "QrB3ACz+l5LUDY1KTPEDgpnbOXZM8R2CvaHT7gvPhLoZyhj3yjG28ji8rh9hzyw6BPvNda3IhQZ5LOI+LuGuzIKOZwm2xIGO";
      "86DuYYWOOenpaH22i3JvBR3cB20k3OdmQUeUYHMc6GAWOi630MF0fSn+5+bRLvpfF4FnC/ZZQPiHjo1Nyx0Emzxmp+VzqOPf";
      "jhMtvvS08P+l+Ycu+v8YgQf/U0b7K8L/cRa0XEOwWx1o2WSh5YtTaedH291JOYjKvikm3K/Z6Nhk5Cfj/Tv4qkn0QcDf7DhJ";
      "thz7gJ95hMprsVxGe1P43SL3gfzTBRgLK6N9brQ39gGOBNiaL/CsD7DLRsm3WWH3bXh/JnxerqfLiJdSymuB8jaiJ0r0baXy";
      "kmNCF3xNzQWC9qMdgu7XCO5e6vcbKt9zTOgG4VftMM+TRY//B/WpOzY+vXr9sZTpu4hGl+HzlLqUbyryjbixzLv8knzHH9HY";
      "M4jeKaSjZZ6PlLfMJX68I7XWCa/8Vn0h4buc5GZdozJ3vQ/mDeG/R/BTkReYv7lUPgPKDRMi2ly3EpcG+JdIt5v/V0eRa6OL";
      "n9FnE54U0jufxe6n8nCH8J957pSC92d6XrnD3Uq90NPXEA4+9/UsxvU52ZzHMuSlJ8qEfr2E+n8q1s6iJWg/UAdj+20sNkPB";
      "d18mfAGhJ79O+HaIOWnt4usB2m5msYcVXPMy5cwHhJ7zEK7fAq5UQOjDxDGhD1MIY8F5Yyb6SAd1nRAwv+gQOuhXXBcx/B5W";
      "/I8G4bomE30+ofv+SLgakT6f0JGfHRM6MoUwFpwXjEGf+v3ewFHadw75/G34Xf7MIv5/cdY4ZBvsMWhfxQ7W6HeWbl90dxHI";
      "ifH/oZwUY0CvimNBh8xjlXk0b/Jx5mFuDuhLzK2qx/er4H060yLAUyOe4StQbq5YFZRv6ST/H+UKdXd1iudqktEMrMcYWLX9";
      "22zUWXjOT4Ke5PdaFUrOM7z/FGVRyfiZEr9ZRrny79Txe1789rdHjJWoMPauyc9CvVxp/i6ptEPoxqDMX5Q04P4DPHMI5zyi";
      "PwjwSF8CeMD6i/BOpVKhs5r8fej7yx4pz3dN84b//yl8M/N/No6jbneWdV9lDL3ufwCeZ6r9+FUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7478;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7490;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a53ttU3T9opae5xVY0uuJCebkirLY1tZgTOSdtcpXNu7MjMzMzMzMzMzM8Obsciy";
      "JHsvrb/99luvNP//3psH/8xptdNr7EOJYY51QqlH+Xdjx9f704Do/XCokxO6qfsB1ccGdYnvr1m1s2rR57TTL3DBC134Ihe9";
      "2MUvcclLXfoyl73c5a9wxStd+SpXvdrVr3HNa137Oui617v+DW54o31nnHnjm9T3r930rJvd/BYHbnnwVre+zdm3vd3t73DH";
      "Oxl9c0CGo7F1fMt2XG9ygvpBuL2zOz15t7vf4576vcqf3/s+973fOfd/wAPPPe9BD37IQx/28Ec88lGPfsxjH/f4JzzxSU9+";
      "ylOf9vRnPPNZz37Oc5/3/Be88EUvfslLX/byV7zyVa9+zWtf9/o3vPFNb37LW9/29ne8813vfs973/f+D3zwQx/+yEc/9vFP";
      "fPJTn/7MZz/3+S988Utf/spXv/b1b3zzW9/+zne/9/0f/PBHP/7JT3/281/88le//s1vf/f7P/zxT3/+y1//9vd//PNf//6P";
      "cFTVsaLIiq72Gg2sqlFY1NA0WaTiMEE895v7Tc9xPDf//Wy0gFJHOYD0DVnuwHc5DJA3RA5xPDpdK8eDt+so//IcXk86LMlH";
      "pYin52653o6LeCZU4Ear6ii3IOPJhqxo+nqv1cJKrbYeDoeEIstHrhcg26AjgojrhaMxCjw09uwBosQP7WBtMV5z8cmg1tFe";
      "UefieAQrrbZ8VG9iDTc03OTPW9YuGSDfOknQtmGHBHnbhA5tbwftGD4akICYARmslcc7j1pHq0Iu7Iva63bBW9zU5S5WBE2U";
      "JdgfP5xMPAorkDch1Agsz63cpwIUtmvFMBl+UToitMVmFGtdFe+K4bnogg/WAPVnkWderVXtVwFKHZWBFPJv4E1d1ZToebx0";
      "THYRdCTLHa1V5ksOJeXOARRYLKj44IGYOjHZ8MnBA+nKpX4nKBm3cxjF/KLUxJsJr+UOwOChR5Ft+QEy4uawjJ+jpNRlMBl+";
      "bUPBQjMBULGmidIhNRf/YAwTA7KaBAE4UdznsvaUoKaWlQAWIKiQSmJDxJKmK1iVe0oDM7t8SCbLJG7ASt4LKXjGHZ0Br61q";
      "XwE6M3IZ+gKSJOtQbh1RVaHg1MQ+i0FAwTmW70PJZUFWqudC9NTAVeGL7NX0O8uiJKy3WZ1rszWsrR73LNfo29V1XoBSR2Ug";
      "xfxs9m0kGzFrxzXJQ35ojmMfxOaS+VCGVkfFSAsrm/CrLTcOz4+FWhPW2J65lfRrKKVsai2xZwG1jqoRU4ROT4PexQIrSqIW";
      "11knDKCQWWQt1wosKKGTfIaU2TGPUkdl6/MrNLGD5Z4W8SUphALLYaMjXDav51Bi2nKYBf6G0G7D3GCGg9zA8RiA/CTINGwb";
      "xgcoGwM5OWA2Wpl3AbwH8oTQlezMs7EUPn88eeSWILZZLuUDMDQsu0pPZFcvhi9eneVryFJTPyIoIqtBvtsJOXwanjuw+Npt";
      "g1qsItMEyGNWxauUpY72RFGGyDIGFEsvTvgC0B3DClbOwxL0QmuLgMuQ8hq6AC7MSeo92JnT2iuAZ5B4v2Gb0lNwrcFbzep5";
      "N7camEuWZ/jaoqrpuNPVjjH/sDMJplxkVOuzdFUdZdekbzQxvNGQu8d0TYau3oES5f3YB50wMwYK0/QmU3YMCDzo8g7U67I4";
      "F6CylrwUNG/5ZgPjpqp3hM2ZQhZAH5wIAScrrBH8GDPFteOFcCghuyZhDT/Y5yPH2M0o4Oo45djq6FTp8v6oGhwQGnpHbmJo";
      "hqCB1A1FlA7De0FAYHvYscofg27dihlgaPkB0JrI8QZkqQ6sYgF3VmZJEbuKKCuidky/Sw/3sN7q8fzIIBkD5jpxfP4FDUPb";
      "RhMYszbktMECBwEMSYkjZX4UsM6Zf35JSxmiyspQTLwJMlzOgobUc9gXwkuIY1fnUxH6nAMroVfYu85VWBNH761zHTggaGy4";
      "A+hbE8P3IQpARIkDB+I9xjtGr6MVgVOkDUHd0NbbuqjhDp/0LbknNeO8FZm/bKAPvdDlkmxs+CAaY+1aZl8xKgjzJXiLJ7am";
      "oOH0wNuEZIlOiqwVWdFpCXwFWeIy4D7zmfqkWofm0aHZ7Ql5EUlQDvU6cEyK4uumCHQUOuwcwrRRuh2sCFwzPn8sszNGh5zc";
      "E3KKpAhSU+7oh7CU1T8CV3NsFVNsFLyF1HZDpw8Cb0Rc1kHhxBSNN6SQgMJEgkgt048LbKw3nwJVRgEK7ZasML0iSt0ea57Q";
      "Kw/F+cqjMwmDeCfzkeEbSPmuMisyb1mu6VEKJw97yk6JjhGkt1AVOrnQmmiX/g92ZG+yxE63jVlSwF4KyZ5zEC7RB3XUBwui";
      "20DLmdiEZUvluWgOle3Z3mAL6oINN5ytB9bgCYcj4GoIK+lyfT2HNlcElXAZe7B0RFRkiXkGaRnraHXqs47EM5OlXkgBa0xc";
      "yEh+8cLbvLttUc/llRYLzWX25tjq6BSJipHV5X74/zs/1Eo/ViMqRu5JsSel8KG7EsEqfnC2Ck9WocrcwGsKFjocFB+ObovA";
      "jwDEjYMGHpmVSXS9DFEimXODX36vn0cFe1eEzMV57mqs1mNdJ4EYG9skcz3GdQ6hrOvMenSipQ1zyT3cHEsdnSpNxv6WyA/U";
      "s/LvCtrGTJdE1T+0uMYJxkvm0QJKetM6B5Ht7Jt6Cw4Xs0NGfO/F7j/gyGA5YTK74GQ0HPhMx4BCgPSZnS6W6I88+uxmZXXk";
      "TKYcU/k9TXK0LaujyvjkUQrLg+GG/eMwm/g9ahYL2d5oxEomGBsB33l3H1NMtsf+BxPPnbKZB8o+tA2KmOYfeXRaCwx/a79v";
      "jskgtAmdx2fPUPIMJf+ZENMawhEhoozjrM8s0W2rTw061dklyxlnIif0uXSbzS74C6AJCv1ZfU+TAQe5AGIeBGnWrWSOxJ//";
      "AkhQ7nYgHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x92b0;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP3C7cxzA8a8TBEUQlF+GDIYOHTpk+N3pkKFDBkOGDh06ZOjQwdDhN2TokKHDcycogqAIVwRBjvxcnSL+";
      "XhEuKIog7gwZfkOHDL8hd1+vTK88f95Pnuf7PJ9rLlz7QO+6EC6HEIYPxzjwe6Ue45gVTnnA9PUhnHOZUxaZeyTGDZZZZcIm";
      "m+yyxyEHPOdVZm4IYfXRGFe4yzLPuMNz7jP1mJ6LHLLAc5aYSYewyRVeYpkJd9jmPlP7ej7I4Xw/z3nKzI3ugyu8/3E917jD";
      "Nhv8kj2OecqHnrAOLD0ZY/amELZYYMJ1dniJAzZ4hT0uNPS8yClHzN5s/1MxXmSJm6xylx22mH46xj4nHPPkmRjDgvtvxphn";
      "6lnrzzIrHLLG3ef0XH1ez2OOOWO4xXod6Nlikcsv6LnGGjfZYpN9Zl7Us8Fwq+sxzxGLDC/pucwa62yxzz7POOZiS3+b+2We";
      "Zywy9bKeW6xx4RU9jw71zL6qn5/3mj5jXZnn9ut6NljhlDXW2nruvaGfn/emntm39Lf7Xjt6VlnkMSs8fDvGPV7hIbvvxHjC";
      "8G6MEy4zfYf14RITltjmNgvdGBPO2Ob6e3qG9/XcY/pO68IlrvX07HKbV5lw77KemQ/0821O5seZzvpej/Scfqhn6SM9T5mw";
      "cqxnlSc8+ljP5if6u2x/qmevr+fBZ3rOmDD5XM/sF/r5Nifz40zf7Tm/0rP5tZ5H3+jZ+VbP7e/0zA30HHLC8vf6e/wfl3jy";
      "g547Qz3DjzHW2WGX6z+ZGx5yyimzi+bwZ3PHMdfZOTV3/O8Xc8fBr+aO9d/0HHHKrTP9vd4vC6z+rmfqDz3rbLDzZ4xHbI9i";
      "PJsf/yvGGTeYu89zc5UTbrLwt7llwgOe8phL/8Q44gZn7DN3wXv9V88lVrjKGstscYt9VjlmnSFnXplnj0X+D4UX/zi0BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9868;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvBQZUqFoNiQ1Ww2GaHnbYgcMOZU4sWnFC0Rmn1mSRGYtBM3FBiDtMt2llxVVBWOvQKUNr";
      "XGJBwQrVDbNDD0voYYdBethhhx126MHDksfv+7zv3n5n9jySvOGln+d53vf3/Pk9z4vfsP94Thw0vL27PA/5Hjb8+PdOXCsf";
      "CdFs4d7Nu6zfwriiHwvR5NSxfovg6sJvLc5vIVxxXCn8FpV1t4ey3tyG1hHzwN07t7ev1uvFVUQZr1MvYNXBlcdvjXY9f9bM";
      "eYK4HXfKNlN7z9y9I9uyfBrXLHwPecxxq90FXItw/3/aXcFVxe9BqvcktRv0GMY8fCd5G3kLvAIPk+8n7/TY7beRP0d+Eu4d";
      "ECJie1N2U27jAfJR+G54J/lh8iI8MeC+n4yL328e3gEPkD9BvgKPaTxoYnwH3P6Rzv3TAm/R1O+EN2n8pGnHp3r/UXhQU78I";
      "98ND1L/7OH7HVf23Ytrx8zxt5/g3GEaPpn4LfHLAHX/pa8YfXoTvpvaf4vjhJU39UXhZEZ/1W9HxLtsj2Ybc5taRTYdX15nV";
      "RhVlfIPqOW5gATZoPAT3wlP0jNfJI/Bj8Hny98gT8PCQuv0+eOOQuo/GnPoqL8GbhtRzoPo/bmzUe8hx1RqPwFvg4+RHaIwS";
      "8NKQkzOdMW4d8UZXx8gq048y5SEnh9bHMbMRSe52Zbt8zgTKLNTbkc95mp4zA68NuTly9Tn7eS4soYz3E3c+yzZ4Pvs2IR54";
      "ldo4Th6GG5+63p7dmtvCHoOX4D5Pvb651y5geRKeT60fg+UpeBEeI3+ePA9fhPdRP71KXoZHPxMiT/XfJF+CV+Alqv82x78Z";
      "6/20uv0wvHLazdeyfc7XMXgN3kveSZ6Ex4bVcykF7xh215rsP15refj0sHo/KsOLw+p8ugQvDLvzTLb/LMffgH102H1/6fz+";
      "YXhjWoh+8tc4fngq7e7f0qMcPzyTVq+1lOOqtZ6Hn0ur82UZPg5PkL/A8cMX0upzhG+LYfyTVvdfGL6c1ow/3H9m/XOIjB/e";
      "CB8kT3D88PQZ9fzIw0fPqOMrw+fhEzR/uzl+eNfnWB+m9Fkz+3juMfOyLCHj34r4Mur8EIaHvxBimdo/wfHDV+CL5L0cP3z6";
      "SyFOkr/C8cNDZzXxW88/68YvfU388ORZ9fpZgs/BvZSfPuTx34b1c06IBar/PscP7/vKzS/SOb/E4L7zQjR46u9nRij/wWvn";
      "1eeJFLzpwvrnRWvN5OHxC2v7F/vEcc7xsyizc3T9M43VxjI8Ap9e28ZRbiPgw76JMu3UxkF6z2a4P6sepzg8mFXn+R54WFM/";
      "A9+TdfOEXIecJwqOq8a5Ah+Hz5AfI6/BYzkhOnifitfHKXAP9uSv1ftIM9w/5uZB6ZwH4/CeMTfPSuc82wNPa+pn4DV4kvwl";
      "jh8euag+t1bg3RfV/VODVzQewF3kGyF6yF/m+HGX0Xgcd4vwMPfv/nr/9uCm9q0Qs576HDTfrXsGN+PfCRG3PW1mH809Yh5y";
      "81QBf899rxl/3LVd0sSPu8lL6jwf2IHzFjxiP1+ec8wD9fdrhs9MqM9JcfjgZcxfrr+P4rf8ByFWjLqf4vGHd/3ornPpnEcL";
      "8HBevQ9U4Mm8Jn74nMYD+FBu+0kz/vBzGo/Dl+B7OA/GKH6492d8t/D4v0jjD49Oov82UP/9XfeC5b8IUaP5/wHHDw8WhCjS";
      "+x3l+OG/wQvkb3H89yI/XFF7M7x6RX1OjMMjV91zrHQ+x/bAk1fV6yMD7/0V+7jtiawvt810NvKQFT/cuCZEmuZH60hDgr8p";
      "5qxnXHNz2GqZI1xmBWVq19zzwmqZN3gvCN2Hd7nu7gXyXXkviMAnNJ6Az11Xnyn74E2/u3NJ9hXPpTF4P7xM9d/h7z+rftGd";
      "a/ZcorlWhUf/UJ9JjPuRy2+43wRyLvE3QQg+eUMTP7x6wz3TSeczXQIevan2Pqv9m+q1OAYPltRegg+W1m/fGuMqfLnk5iI5";
      "l1pHtpptziBbbXgDWK9/uvlItnGK2tgNn/lr7bkF35aHeJ5Erf+kmULOpjKH6D274c1T6rPzIDw+pT5zTMD7p9TfhjPwyfrz";
      "pfPzF+ELmvoND2AeTKvrN8LbptVnmig8Du+2Xe4pHRw/fBTebo9Dnyfrz+0w7QitPh6El2+tvyettpFHmdIt9f+HleEFjS/B";
      "JzTuexDvqPEwPK3xGLxf40l4r8ZT8KTCrT//Ai5nrHesFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaf14;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG6EQXAMNAqJRM8BCEFyAiQSgyCEaQL/tejxlHl5XVX9U4mptnAGc9iFjkYP";
      "X6/EMb57Jz9mYR5O4J7+tNSvwWtFfBR++eWmKq+H+YYI7EC/jZ/1vXXwEUwtLtbs5rVArJ3YH+BNOISLLH6fu/gO1xdbpfyX";
      "1z1htMAdix4n3u74haAnfrT/1AdjpouRAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCgGJUPAL2jNPo4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDUYBiH8VCucId7ORtogXDO4lZWIFauXLkSgVhDu73Te9tuaYpCRlZGRkYiIyMjI5GVzPA+HzPvG/Of";
      "Z/Lb5FsVz5Mr9ab+7bfP0hM2Y7+w9iq/yzbsGevPy57DdejuvHZ9ego3plPjMvo8rnb3jYsWZC/gYjpd0O43fREXjmTnRuZ8";
      "9CVcShfGVfRl97xFnrdonkf7uF90blxJX8G1lmTbS9r16KvueXRhXE1fw7WXOc+ydjF9HVe5+8ZFK7I3cGP6dEW7gr6J81d5";
      "/6p2XfoWLqFz4yo6wEVr/H5NuwF9G5fSuXEVfQcXrvO8de1i+i6uob1YuxZ9j9t9OjYuo+/jgg3Zzob5H/QDXE7Xxvmbsg9x";
      "A3q0qV1Ct3Al3Rh3Rj/CRVuy3S3thvRjXEHXxoXbsk9wCZ1va9fQT3HdHdmvO9pl9DNcuCs7t2vORz93/9fdNy7ck53Gjeh0";
      "T7uCDnHBWLY91m5Av8DldGWcvy/7Ejeg433zXnoGFx3I9g60O6Vnce1D2e6hdiP6Fa6kG+OCiexrdz46npjz0W/c+Y5475F2";
      "YzrC/aGDH9r16Le4nK6M845l3pF9enisXUa/x7US2U5i3kt/wCV0ZlxNf8R1Tnj/iXZDuuQL98nT1//z4dz30vspE7j15ffu";
      "O/kXi2FQirgHAAA="
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
