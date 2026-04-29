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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_32076;

proc @main_32076 () -> ()
  { .name = "main"; .address = 0x7d4c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7d4c; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32076_0" };
    store le $stack Cse0__5_600:bv64 $R29:bv64 64 { .label = "32076_1" };
    store le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32076_2" };
    $R31: bv64 := Cse0__5_600:bv64 { .label = "32076_3" };
    $R29: bv64 := $R31:bv64 { .label = "32080_0" };
    $R30: bv64 := 0x7d58:bv64 { .label = "32084_0" };
    call @aws_byte_cursor_eq_c_str_harness_31732 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7d58; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32088_0" };
    var Exp16__5_601: bv64 := load le $stack $R31:bv64 64 { .label = "32092_0$0" };
    var Exp18__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32092_1$0" };
    $R29: bv64 := Exp16__5_601:bv64 { .label = "32092_2" };
    $R30: bv64 := Exp18__5_602:bv64 { .label = "32092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32092_4" };
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_365:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_365:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_366: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_366:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_367: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_367:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_368:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_81);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32140 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d8c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7d8c; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Cse0__5_1917: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32140_0" };
    store le $stack Cse0__5_1917:bv64 $R29:bv64 64 { .label = "32140_1" };
    store le $stack bvadd(Cse0__5_1917:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32140_2" };
    $R31: bv64 := Cse0__5_1917:bv64 { .label = "32140_3" };
    $R29: bv64 := $R31:bv64 { .label = "32144_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32148_0" };
    var Exp16__5_1918: bv64 := load le $stack $R31:bv64 64 { .label = "32152_0$0" };
    var Exp18__5_1919: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32152_1$0" };
    $R29: bv64 := Exp16__5_1918:bv64 { .label = "32152_2" };
    $R30: bv64 := Exp18__5_1919:bv64 { .label = "32152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32152_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_657: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_657:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_657:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_657:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32140 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp16__5_655: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_655:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_656:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Cse0__5_1306: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1306:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1306:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1306:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1307: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1307:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp16__5_1321: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1321:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1322:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp14__5_1315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1315:bv64 { .label = "15112_1" };
    var Exp14__5_1316: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1316:bv64 { .label = "15116_1" };
    var Exp14__5_1317: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1317:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1318: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1318:bv8)) { .label = "15128_1" };
    var Exp14__5_1319: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1319:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1308:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1309:bv64 { .label = "15084_1" };
    var Exp14__5_1310: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1310:bv64 { .label = "15088_1" };
    var Exp14__5_1311: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1311:bv64 { .label = "15092_1" };
    var Cse2__5_1312: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1313: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1313:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1312:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1313:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1312:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1313:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1313:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1314:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1320: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1320:bv64 { .label = "15044_1" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1282: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1282:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1282:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe38:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe60:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1976: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1976:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1976:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1976:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1977: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1977:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1978: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1979: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1978:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1979:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_1555: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1555:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1555:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1555:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1556: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1556:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp16__5_1545: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1545:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1546:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1547: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1547:bv64 { .label = "14956_1" };
    var Exp14__5_1548: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1548:bv64 { .label = "14960_1" };
    var Exp14__5_1549: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1549:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1550: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1550:bv8)) { .label = "14972_1" };
    var Exp14__5_1551: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1551:bv64 { .label = "14976_1" };
    var Exp11__5_1552: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1552:bv8)) { .label = "14980_1" };
    var Cse2__5_1553: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1554: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1554:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1553:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1554:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1553:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1554:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1554:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1557: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1557:bv64 { .label = "14944_1" };
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


proc @aws_byte_cursor_is_valid_17924 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4604; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4604; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Cse0__5_1503: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_1503:bv64 $R29:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_1503:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17924_2" };
    $R31: bv64 := Cse0__5_1503:bv64 { .label = "17924_3" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17932_0" };
    var Exp14__5_1504: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_1504:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4678; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18044_0" };
    var Exp16__5_1495: bv64 := load le $stack $R31:bv64 64 { .label = "18048_0$0" };
    var Exp18__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18048_1$0" };
    $R29: bv64 := Exp16__5_1495:bv64 { .label = "18048_2" };
    $R30: bv64 := Exp18__5_1496:bv64 { .label = "18048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18048_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4674; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18036_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x466c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18028_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x465c; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_1491:bv64 { .label = "18012_1" };
    var Exp14__5_1492: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_1492:bv64 { .label = "18016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18020_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x464c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_1493:bv64 { .label = "17996_1" };
    var Exp14__5_1494: bv64 := load le $mem $R0:bv64 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_1494:bv64 { .label = "18000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18004_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x463c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1499: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_1499:bv64 { .label = "17980_1" };
    var Exp14__5_1500: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_1500:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x462c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1501: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_1501:bv64 { .label = "17964_1" };
    var Exp14__5_1502: bv64 := load le $mem $R0:bv64 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_1502:bv64 { .label = "17968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17972_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x461c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_1497:bv64 { .label = "17948_1" };
    var Exp14__5_1498: bv64 := load le $mem $R0:bv64 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_1498:bv64 { .label = "17952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17956_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_21600 () -> ()
  { .name = "aws_array_eq_c_str"; .address = 0x5460; .returnBlock = "aws_array_eq_c_str_basil_return_1" }
[
  block %aws_array_eq_c_str_entry {.address = 0x5460; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    var Cse0__5_748: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "21600_0" };
    store le $stack Cse0__5_748:bv64 $R29:bv64 64 { .label = "21600_1" };
    store le $stack bvadd(Cse0__5_748:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21600_2" };
    $R31: bv64 := Cse0__5_748:bv64 { .label = "21600_3" };
    $R29: bv64 := $R31:bv64 { .label = "21604_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21608_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21616_0" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21620_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "21620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21624_3" };
    goto(%aws_array_eq_c_str_51, %aws_array_eq_c_str_61);
  ];
  block %aws_array_eq_c_str_3 {.address = 0x551c; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21788_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "21788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21792_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21796_0" };
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_7 {.address = 0x5554; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    var Exp16__5_746: bv64 := load le $stack $R31:bv64 64 { .label = "21844_0$0" };
    var Exp18__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21844_1$0" };
    $R29: bv64 := Exp16__5_746:bv64 { .label = "21844_2" };
    $R30: bv64 := Exp18__5_747:bv64 { .label = "21844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21844_4" };
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_9 {.address = 0x5514; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21780_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_13 {.address = 0x54f8; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%aws_array_eq_c_str_5, %aws_array_eq_c_str_11);
  ];
  block %aws_array_eq_c_str_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21752_0$0" };
    $R1: bv64 := Exp14__5_728:bv64 { .label = "21752_1" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21756_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "21756_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21760_0" };
    var Exp11__5_730: bv8 := load le $mem $R0:bv64 8 { .label = "21764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_730:bv8)) { .label = "21764_1" };
    var Exp11__5_731: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21768_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_731:bv8)) { .label = "21768_1" };
    var Cse2__5_732: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21772_0" };
    var Cse0__5_733: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_733:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_732:bv32)), 0x1:bv64))) { .label = "21772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_733:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_732:bv32)), 0x1:bv64))) { .label = "21772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_733:bv32, 0x1:bv32), 0x0:bv32) { .label = "21772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_733:bv32, 0x1:bv32)) { .label = "21772_5" };
    goto(%aws_array_eq_c_str_13);
  ];
  block %aws_array_eq_c_str_17 {.address = 0x54f0; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "21744_0" };
    goto(%aws_array_eq_c_str_17);
  ];
  block %aws_array_eq_c_str_21 {.address = 0x54d0; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%aws_array_eq_c_str_15, %aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21712_0$0" };
    $R1: bv64 := Exp14__5_742:bv64 { .label = "21712_1" };
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21716_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "21716_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21720_0" };
    var Exp11__5_744: bv8 := load le $mem $R0:bv64 8 { .label = "21724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_744:bv8)) { .label = "21724_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21728_0" };
    var Exp11__5_745: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_745:bv8)) { .label = "21732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21736_3" };
    goto(%aws_array_eq_c_str_21);
  ];
  block %aws_array_eq_c_str_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21840_0" };
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21836_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21836_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_31 {.address = 0x5538; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%aws_array_eq_c_str_27, %aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21816_0$0" };
    $R1: bv64 := Exp14__5_735:bv64 { .label = "21816_1" };
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21820_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "21820_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21824_0" };
    var Exp11__5_737: bv8 := load le $mem $R0:bv64 8 { .label = "21828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_737:bv8)) { .label = "21828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21832_3" };
    goto(%aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 {.address = 0x5528; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21800_0$0" };
    $R1: bv64 := Exp14__5_724:bv64 { .label = "21800_1" };
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21804_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "21804_1" };
    var Cse2__5_726: bv64 := bvnot($R0:bv64) { .label = "21808_0" };
    var Cse0__5_727: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_727:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_726:bv64)), 0x1:bv128))) { .label = "21808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_727:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_726:bv64)), 0x1:bv128))) { .label = "21808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_727:bv64, 0x1:bv64), 0x0:bv64) { .label = "21808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_727:bv64, 0x1:bv64)) { .label = "21808_5" };
    goto(%aws_array_eq_c_str_23, %aws_array_eq_c_str_33);
  ];
  block %aws_array_eq_c_str_37 {.address = 0x54b8; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21688_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "21688_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21692_0" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21696_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "21696_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21700_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "21704_0" };
    goto(%aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21680_0" };
    $R30: bv64 := 0x54b8:bv64 { .label = "21684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21676_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21676_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_45 {.address = 0x54a4; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21668_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "21668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21672_3" };
    goto(%aws_array_eq_c_str_41, %aws_array_eq_c_str_43);
  ];
  block %aws_array_eq_c_str_47 {.address = 0x5498; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21660_0" };
    $R30: bv64 := 0x54a4:bv64 { .label = "21664_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_45);
  ];
  block %aws_array_eq_c_str_49 {.address = 0x548c; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21644_0" };
    goto(%aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_53 {.address = 0x5494; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21652_0" };
    goto(%aws_array_eq_c_str_53);
  ];
  block %aws_array_eq_c_str_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_59 {.address = 0x5480; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%aws_array_eq_c_str_55, %aws_array_eq_c_str_57);
  ];
  block %aws_array_eq_c_str_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21632_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "21632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21636_3" };
    goto(%aws_array_eq_c_str_59);
  ];
  block %aws_array_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_c_str_22600 () -> ()
  { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5848; .returnBlock = "aws_byte_cursor_eq_c_str_basil_return_1" }
[
  block %aws_byte_cursor_eq_c_str_entry {.address = 0x5848; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    var Cse0__5_1945: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22600_0" };
    store le $stack Cse0__5_1945:bv64 $R29:bv64 64 { .label = "22600_1" };
    store le $stack bvadd(Cse0__5_1945:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22600_2" };
    $R31: bv64 := Cse0__5_1945:bv64 { .label = "22600_3" };
    $R29: bv64 := $R31:bv64 { .label = "22604_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22608_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22612_0" };
    var Exp14__5_1946: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22616_0$0" };
    $R0: bv64 := Exp14__5_1946:bv64 { .label = "22616_1" };
    $R30: bv64 := 0x5860:bv64 { .label = "22620_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_c_str_25);
  ];
  block %aws_byte_cursor_eq_c_str_3 {.address = 0x58cc; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    var Exp11__5_1947: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "22732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1947:bv8)) { .label = "22732_1" };
    var Exp16__5_1948: bv64 := load le $stack $R31:bv64 64 { .label = "22736_0$0" };
    var Exp18__5_1949: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22736_1$0" };
    $R29: bv64 := Exp16__5_1948:bv64 { .label = "22736_2" };
    $R30: bv64 := Exp18__5_1949:bv64 { .label = "22736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "22736_4" };
    goto(%aws_byte_cursor_eq_c_str_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22708_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22724_0" };
    $R30: bv64 := 0x58cc:bv64 { .label = "22728_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_c_str_3);
  ];
  block %aws_byte_cursor_eq_c_str_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22704_0" };
    goto(%aws_byte_cursor_eq_c_str_5);
  ];
  block %aws_byte_cursor_eq_c_str_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22704_0" };
    goto(%aws_byte_cursor_eq_c_str_5);
  ];
  block %aws_byte_cursor_eq_c_str_11 {.address = 0x58a8; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22700_3" };
    goto(%aws_byte_cursor_eq_c_str_7, %aws_byte_cursor_eq_c_str_9);
  ];
  block %aws_byte_cursor_eq_c_str_13 {.address = 0x589c; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22684_0" };
    var Exp14__5_1944: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22688_0$0" };
    $R0: bv64 := Exp14__5_1944:bv64 { .label = "22688_1" };
    $R30: bv64 := 0x58a8:bv64 { .label = "22692_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_c_str_11);
  ];
  block %aws_byte_cursor_eq_c_str_15 {.address = 0x587c; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    var Exp14__5_1950: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22652_0$0" };
    $R0: bv64 := Exp14__5_1950:bv64 { .label = "22652_1" };
    var Exp14__5_1951: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22656_0$0" };
    $R3: bv64 := Exp14__5_1951:bv64 { .label = "22656_1" };
    var Exp14__5_1952: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22660_0$0" };
    $R0: bv64 := Exp14__5_1952:bv64 { .label = "22660_1" };
    var Exp14__5_1953: bv64 := load le $mem $R0:bv64 64 { .label = "22664_0$0" };
    $R0: bv64 := Exp14__5_1953:bv64 { .label = "22664_1" };
    var Exp14__5_1954: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22668_0$0" };
    $R2: bv64 := Exp14__5_1954:bv64 { .label = "22668_1" };
    $R1: bv64 := $R0:bv64 { .label = "22672_0" };
    $R0: bv64 := $R3:bv64 { .label = "22676_0" };
    $R30: bv64 := 0x589c:bv64 { .label = "22680_0" };
    call @aws_array_eq_c_str_21600 ();
    goto(%aws_byte_cursor_eq_c_str_13);
  ];
  block %aws_byte_cursor_eq_c_str_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22644_0" };
    $R30: bv64 := 0x587c:bv64 { .label = "22648_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_c_str_15);
  ];
  block %aws_byte_cursor_eq_c_str_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22640_0" };
    goto(%aws_byte_cursor_eq_c_str_17);
  ];
  block %aws_byte_cursor_eq_c_str_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22640_0" };
    goto(%aws_byte_cursor_eq_c_str_17);
  ];
  block %aws_byte_cursor_eq_c_str_23 {.address = 0x5868; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    var Exp14__5_1943: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22632_0$0" };
    $R0: bv64 := Exp14__5_1943:bv64 { .label = "22632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22636_3" };
    goto(%aws_byte_cursor_eq_c_str_19, %aws_byte_cursor_eq_c_str_21);
  ];
  block %aws_byte_cursor_eq_c_str_25 {.address = 0x5860; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22624_0" };
    $R30: bv64 := 0x5868:bv64 { .label = "22628_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_c_str_23);
  ];
  block %aws_byte_cursor_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_1886: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1886:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1886:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1886:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_32140 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp16__5_1884: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1885: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1884:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1885:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_961: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_961:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_961:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_961:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_962:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_963: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_964: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_964:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_963:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_964:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_963:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_964:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_964:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp16__5_966: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_966:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_967:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
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


proc @ensure_c_str_is_allocated_12480 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x30c0; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_972:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_972:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3138; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "12600_1" };
    var Exp16__5_974: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_974:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_975:bv64 { .label = "12604_3" };
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
  block %ensure_c_str_is_allocated_11 {.address = 0x3110; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12560_0" };
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "12564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12568_0" };
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_978:bv64 { .label = "12572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12576_0" };
    var Exp11__5_979: bv8 := load le $mem $R0:bv64 8 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_979:bv8)) { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x3108; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp14__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "12552_1" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x30fc; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12544_0" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x30f8; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
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
  block %ensure_c_str_is_allocated_23 {.address = 0x30f0; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12528_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x30e0; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_968:bv64 { .label = "12512_1" };
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "12516_1" };
    var Cse2__5_970: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_971: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_971:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_970:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_971:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_970:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_971:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_971:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x30d0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12496_0" };
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_976:bv64 { .label = "12500_1" };
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


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_2203: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_2203:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_2203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_2203:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_2204: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_2204:bv64 { .label = "11156_1" };
    var Exp14__5_2205: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_2205:bv64 { .label = "11160_1" };
    var Exp14__5_2206: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_2206:bv64 { .label = "11164_1" };
    var Cse2__5_2207: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_2208: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2208:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2207:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2208:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2207:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2208:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2208:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_2209: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_2210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_2209:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_2210:bv64 { .label = "11180_3" };
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


proc @assert_bytes_match_14516 () -> ()
  { .name = "assert_bytes_match"; .address = 0x38b4; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Cse0__5_1757: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1757:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1757:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1757:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1758: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1758:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp16__5_1741: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1742: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1741:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1742:bv64 { .label = "14740_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp14__5_1743: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1743:bv64 { .label = "14688_1" };
    var Exp14__5_1744: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1744:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1745: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1745:bv8)) { .label = "14700_1" };
    var Exp14__5_1746: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1746:bv64 { .label = "14704_1" };
    var Exp14__5_1747: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1747:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1748: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1748:bv8)) { .label = "14716_1" };
    var Cse2__5_1749: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1750: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1750:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1749:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1750:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1749:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1750:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1750:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1761: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1761:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1762: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1763: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1763:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1762:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1763:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1762:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1763:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1763:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1753: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1753:bv64 { .label = "14632_1" };
    var Exp14__5_1754: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1754:bv64 { .label = "14636_1" };
    var Cse2__5_1755: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1756: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1756:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1755:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1756:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1755:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1756:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1756:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1760: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1760:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1752: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1752:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp14__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1751:bv64 { .label = "14588_1" };
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
    var Exp14__5_1759: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1759:bv64 { .label = "14552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14556_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32100 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7d64; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7d64; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Cse0__5_2130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32100_0" };
    store le $stack Cse0__5_2130:bv64 $R29:bv64 64 { .label = "32100_1" };
    store le $stack bvadd(Cse0__5_2130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32100_2" };
    $R31: bv64 := Cse0__5_2130:bv64 { .label = "32100_3" };
    $R29: bv64 := $R31:bv64 { .label = "32104_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32108_0" };
    var Exp16__5_2131: bv64 := load le $stack $R31:bv64 64 { .label = "32112_0$0" };
    var Exp18__5_2132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32112_1$0" };
    $R29: bv64 := Exp16__5_2131:bv64 { .label = "32112_2" };
    $R30: bv64 := Exp18__5_2132:bv64 { .label = "32112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32112_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Cse0__5_2231: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_2231:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_2231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_2231:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32100 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_2229: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_2230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_2229:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_2230:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Cse0__5_1776: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_1776:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_1776:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_1776:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Exp14__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_1779:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_1780: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_1781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_1780:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_1781:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_1777:bv64 { .label = "11220_1" };
    var Exp14__5_1778: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_1778:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
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


proc @strlen () -> ()
  { .name = "strlen" };


proc @aws_byte_cursor_eq_c_str_harness_31732 () -> ()
  { .name = "aws_byte_cursor_eq_c_str_harness"; .address = 0x7bf4; .returnBlock = "aws_byte_cursor_eq_c_str_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_c_str_harness_entry {.address = 0x7bf4; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Cse0__5_862: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_862:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_862:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_862:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_nondet_ulong_32140 ();
    goto(%aws_byte_cursor_eq_c_str_harness_81);
  ];
  block %aws_byte_cursor_eq_c_str_harness_3 {.address = 0x7d40; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Exp16__5_847: bv64 := load le $stack $R31:bv64 64 { .label = "32068_0$0" };
    var Exp18__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32068_1$0" };
    $R29: bv64 := Exp16__5_847:bv64 { .label = "32068_2" };
    $R30: bv64 := Exp18__5_848:bv64 { .label = "32068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32068_4" };
    goto(%aws_byte_cursor_eq_c_str_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_3);
  ];
  block %aws_byte_cursor_eq_c_str_harness_7 {.address = 0x7d30; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_3);
  ];
  block %aws_byte_cursor_eq_c_str_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32048_0" };
    $R1: bv64 := $R0:bv64 { .label = "32052_0" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32056_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "32056_1" };
    $R30: bv64 := 0x7d40:bv64 { .label = "32060_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_c_str_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_harness_11 {.address = 0x7d24; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32036_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "32036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32040_3" };
    goto(%aws_byte_cursor_eq_c_str_harness_5, %aws_byte_cursor_eq_c_str_harness_9);
  ];
  block %aws_byte_cursor_eq_c_str_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_11);
  ];
  block %aws_byte_cursor_eq_c_str_harness_15 {.address = 0x7d18; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_11);
  ];
  block %aws_byte_cursor_eq_c_str_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32024_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "32024_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32028_0" };
    $R30: bv64 := 0x7d24:bv64 { .label = "32032_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_c_str_harness_15);
  ];
  block %aws_byte_cursor_eq_c_str_harness_19 {.address = 0x7d0c; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32012_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "32012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32016_3" };
    goto(%aws_byte_cursor_eq_c_str_harness_13, %aws_byte_cursor_eq_c_str_harness_17);
  ];
  block %aws_byte_cursor_eq_c_str_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31988_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32000_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32004_0" };
    $R30: bv64 := 0x7d0c:bv64 { .label = "32008_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_c_str_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31984_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_21);
  ];
  block %aws_byte_cursor_eq_c_str_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31984_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_21);
  ];
  block %aws_byte_cursor_eq_c_str_harness_27 {.address = 0x7ce8; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31980_3" };
    goto(%aws_byte_cursor_eq_c_str_harness_23, %aws_byte_cursor_eq_c_str_harness_25);
  ];
  block %aws_byte_cursor_eq_c_str_harness_29 {.address = 0x7ce0; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31968_0" };
    $R30: bv64 := 0x7ce8:bv64 { .label = "31972_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_c_str_harness_27);
  ];
  block %aws_byte_cursor_eq_c_str_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_29);
  ];
  block %aws_byte_cursor_eq_c_str_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_29);
  ];
  block %aws_byte_cursor_eq_c_str_harness_35 {.address = 0x7ccc; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_29);
  ];
  block %aws_byte_cursor_eq_c_str_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31948_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "31948_1" };
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31952_0$0" };
    $R1: bv64 := Exp14__5_854:bv64 { .label = "31952_1" };
    $R2: bv64 := $R1:bv64 { .label = "31956_0" };
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31960_0$0" };
    $R1: bv64 := Exp14__5_855:bv64 { .label = "31960_1" };
    $R30: bv64 := 0x7ce0:bv64 { .label = "31964_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_eq_c_str_harness_35);
  ];
  block %aws_byte_cursor_eq_c_str_harness_39 {.address = 0x7cc0; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31936_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "31936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31940_3" };
    goto(%aws_byte_cursor_eq_c_str_harness_33, %aws_byte_cursor_eq_c_str_harness_37);
  ];
  block %aws_byte_cursor_eq_c_str_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31928_0" };
    $R30: bv64 := 0x7cc0:bv64 { .label = "31932_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_c_str_harness_39);
  ];
  block %aws_byte_cursor_eq_c_str_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31924_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_41);
  ];
  block %aws_byte_cursor_eq_c_str_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31924_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_41);
  ];
  block %aws_byte_cursor_eq_c_str_harness_47 {.address = 0x7ca8; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_43, %aws_byte_cursor_eq_c_str_harness_45);
  ];
  block %aws_byte_cursor_eq_c_str_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31912_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "31912_1" };
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31916_0$0" };
    $R1: bv64 := Exp14__5_850:bv64 { .label = "31916_1" };
    var Cse2__5_851: bv64 := bvnot($R0:bv64) { .label = "31920_0" };
    var Cse0__5_852: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_852:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_851:bv64)), 0x1:bv128))) { .label = "31920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_852:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_851:bv64)), 0x1:bv128))) { .label = "31920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_852:bv64, 0x1:bv64), 0x0:bv64) { .label = "31920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_852:bv64, 0x1:bv64)) { .label = "31920_5" };
    goto(%aws_byte_cursor_eq_c_str_harness_47);
  ];
  block %aws_byte_cursor_eq_c_str_harness_51 {.address = 0x7c98; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31904_3" };
    goto(%aws_byte_cursor_eq_c_str_harness_31, %aws_byte_cursor_eq_c_str_harness_49);
  ];
  block %aws_byte_cursor_eq_c_str_harness_53 {.address = 0x7c8c; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31884_0" };
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31888_0$0" };
    $R1: bv64 := Exp14__5_856:bv64 { .label = "31888_1" };
    $R30: bv64 := 0x7c98:bv64 { .label = "31892_0" };
    call @aws_byte_cursor_eq_c_str_22600 ();
    goto(%aws_byte_cursor_eq_c_str_harness_51);
  ];
  block %aws_byte_cursor_eq_c_str_harness_55 {.address = 0x7c78; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31864_0" };
    $R2: bv64 := $R0:bv64 { .label = "31868_0" };
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31872_0$0" };
    $R1: bv64 := Exp14__5_859:bv64 { .label = "31872_1" };
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31876_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "31876_1" };
    $R30: bv64 := 0x7c8c:bv64 { .label = "31880_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_c_str_harness_53);
  ];
  block %aws_byte_cursor_eq_c_str_harness_57 {.address = 0x7c74; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_55);
  ];
  block %aws_byte_cursor_eq_c_str_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "31860_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_57);
  ];
  block %aws_byte_cursor_eq_c_str_harness_61 {.address = 0x7c6c; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31852_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_55);
  ];
  block %aws_byte_cursor_eq_c_str_harness_63 {.address = 0x7c64; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_61);
  ];
  block %aws_byte_cursor_eq_c_str_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31844_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "31844_1" };
    $R30: bv64 := 0x7c6c:bv64 { .label = "31848_0" };
    goto(%FUN_1d60_entry_65);
  ];
  block %aws_byte_cursor_eq_c_str_harness_67 {.address = 0x7c58; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31832_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "31832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31836_3" };
    goto(%aws_byte_cursor_eq_c_str_harness_59, %aws_byte_cursor_eq_c_str_harness_65);
  ];
  block %aws_byte_cursor_eq_c_str_harness_69 {.address = 0x7c40; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Cse0__5_866: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31808_0" };
    var Exp16__5_867: bv64 := load le $stack Cse0__5_866:bv64 64 { .label = "31808_1$0" };
    var Exp18__5_868: bv64 := load le $stack bvadd(Cse0__5_866:bv64, 0x8:bv64) 64 { .label = "31808_2$0" };
    $R0: bv64 := Exp16__5_867:bv64 { .label = "31808_3" };
    $R1: bv64 := Exp18__5_868:bv64 { .label = "31808_4" };
    var Cse0__5_869: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31812_0" };
    store le $stack Cse0__5_869:bv64 $R0:bv64 64 { .label = "31812_1" };
    store le $stack bvadd(Cse0__5_869:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31812_2" };
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31816_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "31816_1" };
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31820_0$0" };
    $R1: bv64 := Exp14__5_871:bv64 { .label = "31820_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31824_0" };
    $R30: bv64 := 0x7c58:bv64 { .label = "31828_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_c_str_harness_67);
  ];
  block %aws_byte_cursor_eq_c_str_harness_71 {.address = 0x7c38; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31800_0" };
    $R30: bv64 := 0x7c40:bv64 { .label = "31804_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_c_str_harness_69);
  ];
  block %aws_byte_cursor_eq_c_str_harness_73 {.address = 0x7c30; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31792_0" };
    $R30: bv64 := 0x7c38:bv64 { .label = "31796_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_c_str_harness_71);
  ];
  block %aws_byte_cursor_eq_c_str_harness_75 {.address = 0x7c28; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31784_0" };
    $R30: bv64 := 0x7c30:bv64 { .label = "31788_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_eq_c_str_harness_73);
  ];
  block %aws_byte_cursor_eq_c_str_harness_77 {.address = 0x7c20; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31776_0" };
    $R30: bv64 := 0x7c28:bv64 { .label = "31780_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_c_str_harness_75);
  ];
  block %aws_byte_cursor_eq_c_str_harness_79 {.address = 0x7c10; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31760_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31764_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31768_0" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_eq_c_str_harness_77);
  ];
  block %aws_byte_cursor_eq_c_str_harness_81 {.address = 0x7c00; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31744_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "31748_0" };
    $R0: bv64 := 0xa:bv64 { .label = "31752_0" };
    $R30: bv64 := 0x7c10:bv64 { .label = "31756_0" };
    call @ensure_c_str_is_allocated_12480 ();
    goto(%aws_byte_cursor_eq_c_str_harness_79);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_eq_c_str_harness_63);
  ];
  block %FUN_1d60_entry_65 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_66);
  ];
  block %FUN_1d60_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_eq_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32076 {
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
      { .name = "_IO_stdin_used"; .address = 0x7e20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb8a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb8ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7e68; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9c40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7d64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7df0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7d78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7db4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7ddc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7dc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d8c; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_eq_c_str_harness"; .address = 0x7bf4; .size = 0xac0 };
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
      { .name = "main"; .address = 0x7d4c; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7d4c ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7f68 ];
      [ 0x200e0; 0x7f80 ];
      [ 0x200e8; 0x7f90 ];
      [ 0x200f0; 0x7fa0 ];
      [ 0x20100; 0x7fd0 ];
      [ 0x20108; 0x7fe0 ];
      [ 0x20110; 0x7f90 ];
      [ 0x20118; 0x7ff0 ];
      [ 0x20128; 0x8020 ];
      [ 0x20130; 0x8038 ];
      [ 0x20138; 0x7f90 ];
      [ 0x20140; 0x8048 ];
      [ 0x20150; 0x8078 ];
      [ 0x20158; 0x8090 ];
      [ 0x20160; 0x7f90 ];
      [ 0x20168; 0x80c0 ];
      [ 0x20178; 0x8118 ];
      [ 0x20180; 0x8138 ];
      [ 0x20188; 0x7f90 ];
      [ 0x20190; 0x8160 ];
      [ 0x201a0; 0x81b8 ];
      [ 0x201a8; 0x81d8 ];
      [ 0x201b0; 0x7f90 ];
      [ 0x201b8; 0x81f0 ];
      [ 0x201c8; 0x8238 ];
      [ 0x201d0; 0x8258 ];
      [ 0x201d8; 0x7f90 ];
      [ 0x201e0; 0x8270 ];
      [ 0x201f0; 0x82b8 ];
      [ 0x201f8; 0x82d8 ];
      [ 0x20200; 0x7f90 ];
      [ 0x20208; 0x82f0 ];
      [ 0x20218; 0x8330 ];
      [ 0x20220; 0x8350 ];
      [ 0x20228; 0x7f90 ];
      [ 0x20230; 0x8368 ];
      [ 0x20240; 0x83b0 ];
      [ 0x20248; 0x83c8 ];
      [ 0x20250; 0x7f90 ];
      [ 0x20258; 0x83e8 ];
      [ 0x20268; 0x8430 ];
      [ 0x20270; 0x8458 ];
      [ 0x20278; 0x7f90 ];
      [ 0x20280; 0x8478 ];
      [ 0x20290; 0x84c8 ];
      [ 0x20298; 0x84f0 ];
      [ 0x202a0; 0x7f90 ];
      [ 0x202a8; 0x8518 ];
      [ 0x202b8; 0x8570 ];
      [ 0x202c0; 0x8590 ];
      [ 0x202c8; 0x7f90 ];
      [ 0x202d0; 0x85c0 ];
      [ 0x202e0; 0x8620 ];
      [ 0x202e8; 0x8640 ];
      [ 0x202f0; 0x7f90 ];
      [ 0x202f8; 0x8658 ];
      [ 0x20308; 0x86a0 ];
      [ 0x20310; 0x86c8 ];
      [ 0x20318; 0x7f90 ];
      [ 0x20320; 0x86e0 ];
      [ 0x20330; 0x8728 ];
      [ 0x20338; 0x8750 ];
      [ 0x20340; 0x7f90 ];
      [ 0x20348; 0x8770 ];
      [ 0x20358; 0x87c0 ];
      [ 0x20360; 0x87e0 ];
      [ 0x20368; 0x7f90 ];
      [ 0x20370; 0x87f8 ];
      [ 0x20380; 0x8838 ];
      [ 0x20388; 0x8850 ];
      [ 0x20390; 0x7f90 ];
      [ 0x20398; 0x8870 ];
      [ 0x203a8; 0x88b8 ];
      [ 0x203b0; 0x88e0 ];
      [ 0x203b8; 0x7f90 ];
      [ 0x203c0; 0x8918 ];
      [ 0x203d0; 0x8980 ];
      [ 0x203d8; 0x8998 ];
      [ 0x203e0; 0x7f90 ];
      [ 0x203e8; 0x89b0 ];
      [ 0x203f8; 0x89f0 ];
      [ 0x20400; 0x8a18 ];
      [ 0x20408; 0x7f90 ];
      [ 0x20410; 0x8a48 ];
      [ 0x20420; 0x8aa8 ];
      [ 0x20428; 0x8ad0 ];
      [ 0x20430; 0x7f90 ];
      [ 0x20438; 0x8af8 ];
      [ 0x20448; 0x8b50 ];
      [ 0x20450; 0x8b78 ];
      [ 0x20458; 0x7f90 ];
      [ 0x20460; 0x8ba0 ];
      [ 0x20470; 0x8bf8 ];
      [ 0x20478; 0x8c10 ];
      [ 0x20480; 0x7f90 ];
      [ 0x20488; 0x8c28 ];
      [ 0x20498; 0x8c68 ];
      [ 0x204a0; 0x8c80 ];
      [ 0x204a8; 0x7f90 ];
      [ 0x204b0; 0x8c90 ];
      [ 0x204c0; 0x8cc0 ];
      [ 0x204c8; 0x8ce0 ];
      [ 0x204d0; 0x7f90 ];
      [ 0x204d8; 0x8d08 ];
      [ 0x204e8; 0x8d58 ];
      [ 0x204f0; 0x8d78 ];
      [ 0x204f8; 0x7f90 ];
      [ 0x20500; 0x8db8 ];
      [ 0x20510; 0x8e28 ];
      [ 0x20518; 0x8e50 ];
      [ 0x20520; 0x7f90 ];
      [ 0x20528; 0x8e80 ];
      [ 0x20538; 0x8ee0 ];
      [ 0x20540; 0x8f00 ];
      [ 0x20548; 0x7f90 ];
      [ 0x20550; 0x8f48 ];
      [ 0x20560; 0x8fb8 ];
      [ 0x20568; 0x8fd8 ];
      [ 0x20570; 0x7f90 ];
      [ 0x20578; 0x9008 ];
      [ 0x20588; 0x9068 ];
      [ 0x20590; 0x9090 ];
      [ 0x20598; 0x7f90 ];
      [ 0x205a0; 0x90b8 ];
      [ 0x205b0; 0x9110 ];
      [ 0x205b8; 0x9138 ];
      [ 0x205c0; 0x7f90 ];
      [ 0x205c8; 0x9158 ];
      [ 0x205d8; 0x91a8 ];
      [ 0x205e0; 0x91c8 ];
      [ 0x205e8; 0x7f90 ];
      [ 0x205f0; 0x91f8 ];
      [ 0x20600; 0x9250 ];
      [ 0x20608; 0x9270 ];
      [ 0x20610; 0x7f90 ];
      [ 0x20618; 0x92a0 ];
      [ 0x20628; 0x92f8 ];
      [ 0x20630; 0x9318 ];
      [ 0x20638; 0x7f90 ];
      [ 0x20640; 0x9358 ];
      [ 0x20650; 0x93c0 ];
      [ 0x20658; 0x93e8 ];
      [ 0x20660; 0x7f90 ];
      [ 0x20668; 0x9440 ];
      [ 0x20678; 0x94c8 ];
      [ 0x20680; 0x94e0 ];
      [ 0x20688; 0x7f90 ];
      [ 0x20690; 0x9510 ];
      [ 0x206a0; 0x9568 ];
      [ 0x206a8; 0x9580 ];
      [ 0x206b0; 0x7f90 ];
      [ 0x206b8; 0x95a8 ];
      [ 0x206c8; 0x95f8 ];
      [ 0x206d0; 0x9618 ];
      [ 0x206d8; 0x7f90 ];
      [ 0x206e0; 0x9658 ];
      [ 0x206f0; 0x96c0 ];
      [ 0x206f8; 0x96e0 ];
      [ 0x20700; 0x7f90 ];
      [ 0x20708; 0x9720 ];
      [ 0x20718; 0x9788 ];
      [ 0x20720; 0x97a8 ];
      [ 0x20728; 0x7f90 ];
      [ 0x20730; 0x97e8 ];
      [ 0x20740; 0x9850 ];
      [ 0x20748; 0x9870 ];
      [ 0x20750; 0x7f90 ];
      [ 0x20758; 0x9898 ];
      [ 0x20768; 0x98f0 ];
      [ 0x20770; 0x9908 ];
      [ 0x20778; 0x7f90 ];
      [ 0x20780; 0x9948 ];
      [ 0x20790; 0x99b0 ];
      [ 0x20798; 0x99d0 ];
      [ 0x207a0; 0x7f90 ];
      [ 0x207a8; 0x99e8 ];
      [ 0x207b8; 0x9a28 ];
      [ 0x207c0; 0x9a48 ];
      [ 0x207c8; 0x7f90 ];
      [ 0x207d0; 0x9a78 ];
      [ 0x207e0; 0x9ad0 ];
      [ 0x207e8; 0x9af0 ];
      [ 0x207f0; 0x7f90 ];
      [ 0x207f8; 0x9b08 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7f90 ];
      [ 0x20820; 0x9b48 ];
      [ 0x20830; 0x9b98 ];
      [ 0x20838; 0x9ba8 ];
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
      "H4sIAAAAAAAA/3XYLZTcZBjF8Wx3uwRUUMQRGTl1I0cgIhCRkSMjEJExHFI+ygAFhu8BTGRkZGRkZGRkZGRkTA+0vPccpv8z";
      "z5rb/fX27rPvaSu2fnXnvfm4f/gvvPpDlw38Y/n0D/xT/Tnvyds7+ryBf/LMZQt/Ke/grbyHfySf4PlnLmd4JV/gZ/nK++Xe";
      "3ds+yn34LA/ubu+H8FUew6PK5Q6+l++N/QM8UT+Fl/KMO/KjsZ/De/VLePjcZcX75Sdj/ww/ql/DO3kDn+Stsd/x/dUfeOfn";
      "Lkd4Jp+M/RleqL/yfvnG++Xek9v7PnxVP4TvvnAZwVN5bOzv4Ln6B3grT+CDPDX2M/iifs77v3RZwDN5aexX8FL9M++UX/ie";
      "8trYb+DhVy47eCHvuSMfjP0R3qs/w6MXLhf4Qb4a+xvfU33/Hv/vyQP4IA/vb+9H8Fn9HTz+2uUensoPxn4CL9TP4L38yHvk";
      "ubFfwDf1K/j+5PLE++VnY//C+9Vv4J285f3yztjv4eE3Lkd4JZ/gF/ls7C/wVv0Nvsq9B9zzrUv/4fZ+AE/Uj+CNPIaP8p2x";
      "v4dv6ifw9DslvJRnxv4RXqtf8OvKS3jw0mVl7J/gsfoXeC6v4ZW8MfZbuvo9vJcP8Fk+GvsT3P/e5QLP5CvfX74Z+95T/DtS";
      "P4DHP7gM4ak8enp7P4ZX6u/hs/wA9350kRj7KTxR/8jvS57DJ3lh7Jdw/+zyBM/lZ+7IL8Z+zTvVb+HBT/p9+F7eG/sDPFN/";
      "gjfyGT7IF2N/hW/qe4/4e/KzSx9eyIPH2/shvFY/hm/yHTz8xeXe2D/AM/VTeC/P4Iv8aOzn8MOvLkv4IK/gs/xk7J/hwW8u";
      "a3gub+CVvDX2O3ij/sD3l498/99dTsb+zPdXf+X7yze+j9x75/a+D4/+0F3wkzyCN/LY2N/BF/UP8PTiMoEX8tTYz+AX9XP4";
      "Ki/g/p8uS2O/gifqn+Gt/AIf5bWx3/B91O/g8V8ue94jH4z9EV6qP/NO+cJ3k6/G/sb3/NvTL7Cvn4OE/u2dCJ5oZwe/yPfw";
      "Rn6AB/q808+X7l77o/f/R3/l7175cOXvXfl45e9f+XzlH1z5v4fK7LcIEwAA"
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
    .size = 0x5f84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXTUxbWzH5BogoksujxD2Q2xpho1Wl6FPAhZCDUq+lRMn7X4SpCeKmqP5bXWIiCL2KIFfC6i+A5yCHKe";
      "NbF+V2sUJIryrKjlQ8Bne2R3AygEyCckmw/23TtzZ3/z+9jdybF9f+z57W/mzp1779y5986dmd/s8z17v8XCu8fC75CHNcY8";
      "oUS8hEUOe1gkythOdqwm4YE6L/xeSSbX/g1+vPzrmkSIsT9+lkz6mz2z9wWCnr1OP4BtZ6HiSAyexfCsYqy1mbFaeN9Z/Lea";
      "xBzA0e5xNTJ3YB/iscIXM7Zj3MCSPVPzl64oHpj6+LsAH4e209prErfxtu5U28GF7zQMAt1deSzRBe3rps2pCLnYBE5vtCYR";
      "BniO/4ZQ4nfAx//CL8jCM+umFVd05YUSgwvfe87KC/DrH1y4leMNAh5P/cSI+7zwTPzvik7kZSxcEWkEXLL/6BJWEV0SqmCM";
      "zWRj2Eh4jgwwNh/kVbsS4BCv7CtbmzpoE4U2D9jaCZqQB7Y4+FkKTwFLxIB/xz6gLlpg8GltE4O6KMgBxyjq33Ae0qED24Lj";
      "qbZdK9q6GRvFWFjBscWEww06hfTEoB1jruerAc84LPMDnTiuIANBwzbH9sMBVvZbuoitCy5qXhf35DS2gB4f9Hgah0H9BsY6";
      "UO4XIF7AKXAPd8At5HnyXLZGlL9rKu+Gcp2yBLafzHzws+HocYBvcSjrTEPD5yZYGo8Aa4oGQk0dOdDGSdbAb8zHEnGUmQ9k";
      "5Q8lXkSdUXQM5kVtGOZBK5TnwJjFACYKsMUgUxwfF2MwPuGZhqwsugDyR7iHLXhRd6Hdai/ipHGC+bJCh8Z709D4npVGwOdM";
      "ox13HHWN8L/J52tmfrZzmPS0qvg+ccDHguGZ0Sq2ILoQ/rNQhYFrc8pOIb5unNtyrgOus4A/fELbJnyygbo90UnwvyrUVHsa";
      "7K+HXeRbhGWhphvovc7NGoUNe99xzreYeDHrTtVptW6zrNvyqUJXMhDa8k9I1y94XSL6GjyL4BkA2eeHKqJFfAz4k3lZJAbl";
      "xbmhilRZLpV5lbJ8KmOiLFke2hKtDo41eNgseRh8XqWlIDR4CdIyl2jZpNAyJg0tox1oGeVAS6FSVkhl+UrZKAfeRjvwNsbC";
      "mz80GK2uG2sbHxqD+KDj+GyBui3rkPdQcKyQjc0eD8L4Dr7OYerGij4sMKiDVaEFh6APYZec6/+crh50aCPMLdSjCQxtkLNP";
      "eAZg5NwBR7bG0QcRv4FRbD7oba38/6H8XwjlbuN/rizPh3KX8f8qCQM6Uc/of66wE3nC78w8E54heObCsw6ew+GJNgTtUT08";
      "0T9deto+x+W8jJWypi6ch6Whpp0g37rTBz4Uc2ybeR7f5GpAPYyBDsbLoQ2MezfoQLQ81IT26penN3yIsui6aWqD0/xE2aHM";
      "WK7whdyHTrD6XzNtaBd8+aHESjdbs8Rt+GszfUYfV50229OlIKfF0DYGvhLl4CJf7Mo3aLmD6nm51xpTmH3xnSos2GK09T+0";
      "tK9GWwW0T8Un2FBuwyW/ywX9L4EOcptqKW+AcsTjDmGfiE/YXfQnvA/w7bcmCaZOgfGZYW4iGF6Xp/iPQsmflN3bzr6pwDw+";
      "jyG9Bal+dkRLWeIM5K8E4Eu47gj4UgF/n+SvhPr2C9lwOw80IS6OJyDsGYxVhxzbe1EGfjE2WM5cwl9wvQmIfubCuAZJt3EO";
      "yDjnlkEZP37gOH7Ng3b9OOlKox8Yr8E49NJ48neQebc6rj5BzzQvq22w4ObzGNsUCv+pyqcceaS6OK5HSOZPw7j50ObnkZz8";
      "5lizWLaDujjUSb17FNoNg3a8jHA9koqlnf0/13+WaS4a8P9h4e1dtEXU/ikn+dnm0WabnvExzRe6IPuPJsGvyLH2KeX9UJ7k";
      "6wYhW+y/33ivS6MP6eIElB/qlstNfJCuLXXRe6FZJ7cNJNfe5TLPfT5OhOtmtQ7m2AUOejbLSU5MyMlRVjROXFf8znZk/YCY";
      "5wGv4At8A3/ivEqCnS5AebjDuwsHhM7iXEO5ctvlE/OJz0ufaCNjCYwzYkXC9vC1z2CSy8WFdilA7Quofb4c6/czj3WQRWQs";
      "uQjtkxzrZhZxu2CNA+W/wvK/91hDv2Gyh9jXYmkbGXu5uH5yRI6Bk97/ccA+jvD/MdfPqyLqOOI8cIHsnxsKfH76fq3zE3z5";
      "Gic/aYIdTTqbI3TjXKClfoBsF9aPUuwJ2aERA8KeYDnKgY8P6hnmKnqX7IH16grWvngPrC1XsMvMc8LJrjit3YPu8GoPU9d0";
      "Bu2/HlB0u8BM2+F+4QdEW/vamPM0nUV+DfWI4+oB+1rqAWaZc8Sn1MdYgaHLaOtj5GsDTOimU78zpEz9JA/MCyj035FGP18l";
      "fq5Fen3SF7JdMfLduHbi+k7yfRbhfQ40qL6afPI1JhlZ9AjGd2aGeBbrv9NvzbvY+2qRa0af4CFdvgLXKdynUYx884BY00i+";
      "fg59obxYe3K1asvuxHJqc6wvzbq1wN7u1n4xn/f3qTGu0D0Ym5dZvTtiyycQrZv7zTqzEceSaPgI7ASN4W4n2b3Qb5/r2O6z";
      "LO3k2lvyMU/kD3b7ye+jTk0FP/REvz3PgPi3AJ+vQx3G/ysz0L+hLzMdfwI6pc8KMJdDLsxuY9opX5HsE3ZDtTd9VIZ41fkx";
      "h+bDKtJ/67rC6if2Ux+H+4T+I45m4h3/p7P/XyD8NtI9mhdv9hvraZRDnszRQB33A0r8Kemci3QG1BzD8yY5xB+HubCWJQ6u";
      "Y4lDG1ji8CaW+Or3gKcsXBkrD1fGx4crWyaEKw9OClceqgpXHq4OV35VE66MVg+LYLzMnxA/R5d5I9EyeA4Lj4zOgvViATxn";
      "w3MZ2CGPKzKFNVdWeZsrx7JwZcAbrkxeDz59BktchjzMCjVhbA36M/955G0yi4CdXo34z4D64iA7OwY4EQ5hVllgrO1dUFcM";
      "dTGoGwHtx0H7OLSPA9xsgHnBAoNryzjE/MFFocdDwnYlouOBl/EiJ4D9xK4Xdi0KdEdnUFwB9MdmGHHMtkSyNlkD9deLMQif";
      "AeMM/y/AscHyGorLaGwGYIyn4zyB8mg1yKOKJSahPCYBPz4HfnwKP5OAn0kO/PiIH7+Fn0lA6z8C7wTga4IhJ/4+CfxutfBF";
      "+MR6LjvgMVpFsgNeY1WG7Ob2Jmv53kMN6uretDGEOkfP7qM4yGsuz1PmM7cz8H9TwuoT7PO1JU/xg4SrN2Fev22kfB/ynmn+";
      "HpXtLLQdTBi0oV3E8eBxEdougN+WTNkJnhstRP3wGbHTxtPmeS51aV6fWDOl4uBUbjVzHCtjIBfQJu2TtJ0wZtdIe4zP9xIU";
      "nyPfXiEHvqb1Cj7wf72H1V7RJ2hEOmQcEZf7DfuXvJoprng6Ifwp8oc644I4Iu4T76RzFdD+LinP9alxdeBzA6uIFxh6U+82";
      "aA7B/3wHOmW8dr+FDuw3tsHc9wO2vs36Gs/DcRA5uC/S7SFZdZvW2dx+yDU3S+UYuDx4WdBMyyybfttjHjlGQY8hh2a34ovg";
      "/xsJw4+mYkmmrF9p7f5d0gVe51dow3ZBVmFeqzvEekq+oXm4QQ/GuZLOOWl0JEhzy8UEDqSB00ayGC3rKZeEc1CtL5T1uVSf";
      "a67PlfX5VJ9vrmfWuS1tQqEYp0coZhqSDIYNTQYHejPLYH9vZh7/0puZx/+hemnnUjxSvusGTR6HamMaqF8uB7chhyDN3XT8";
      "rrPQW2+h93yN/JGJzrzMdC7pNWxheJgxZ4PDxHzidObZ6Zzfa85lWnVznqzPpXrLuM2R9flUbxm3W2R9IdUXmutv7E1jJyzr";
      "dBnz8rVdnmEDMtmgf+nVlzHCX9qrxN1UdiGUPdZr39tK5fd9Zp3CNmN6jdhalvl7KWcLsFOwvgriR2W+8fVNldiLSDfHEj3k";
      "A6DNJb3cLl6EbaIeNoPzTX219SB+gWsq5XcLAb4L7Si0HQH/1Xx/C8Gn2/tzkhVvY5HVl1BW1SvWF5nkJeXQ0SPyVKoceDyT";
      "zJ6PekORxYEe0WcsSeNP9LzA8Ru4QiSLT3oMWXzUY5ZFPbUZiizqHWSxrsdYb29NWmVizqGp7VZBuzN7HfbxHGAf7BFz6796";
      "nPdlQzsn7YV5EuG5l0CoCfxnk1MOSYWDZ5Mtl6TazwLFJ/gzx5zX9Sg2SfEh6eCnAry6H77vlJqnyGDLab5f3qPMOyq7WKGh";
      "WcZ8aDcGRFxhyl15FRkr9lr6PTwbcQ7tqwcoz8VzXLn030d7G/B/PuUUeW5G+mnlXA4+R6LeZjlvYOWn95Thj2RZ1ynBYy31";
      "aT3/g7IPesMzH4L+rlby6nz9AH7M7Q3v5nEh4J1D+FVepmjwcuCU4OVykg/KxbrGNuGVe5U0DzFXJNcc6l4W0hhjZhonir5G";
      "nkt9ebxinrnoib4hzvfqPI0jiJ8RGjy8eMo6Hva5F/Sa9zSK5Z4GU9ZjinzrLHsgQbfijwsMf3qHBU+9FU/avHwGO+E24wxa";
      "3qMuSx9/Rxpis1lFdLbZjiOuUszPCvoyni/bSDZzMuk2xhWpNYhCE6N3d34otfck92lHyf0b0reAMb9T+zmZaAgTDUWSBmuf";
      "3pBZj6HP4/kGf/i8h3Bk0rvCU+nXYojjx4QjcVLQsY/2WF6j579p9NFzMnucNZ3wHDgp/FmI3v9K/XrlPKNY0i1jRnhv4fx7";
      "G+91A/9bGV93XaZB1y7q69sasNsRdiuegUqTG4c+fYTnRcJbQO+NQ+Ch22XwkDydna566qtbA/YJDR7ihGfxSXse+NfEh0e1";
      "dXlS/zyNTyjy36lBz3wNet4hPLc40FObhZ4LFXr+oEHPdenoSflEV4PVJ44/afeJl2JZNYu8ZZxZcfSJWwFuAtgz1b/Udyt8";
      "Ur5O+qmRfWniBhXeIW4Yi3nUPBHX8Dyk/G+NHfKUnLyyXkSZ/qhb8PkjDTn2d1t9mT0PlUyKcZG0oi9D+y73jl0pv2q2m/Lc";
      "jJueOOaYC0M/dgR9tZtkCbDXER0zKe5QfXTq3Iz095RXGkdnM4rhOZW5drjgl8r/JB3ON1v8VsxCw8XdSmzi0D7lJ70cRyqv";
      "VqyUu7zyPJCxJoX/u6x5KTVHcg7xjHMDcVpjk4twPPHMYZHZr/AxLxJneNTcV9CUP33JnNv7BUu03McSBxeyxKElLHF4GUt8";
      "tRxxhytjgXBlvCRc2VIarjxYFq48VB6uPDw+XPnVBIjJAPd2Ok8xB+mp9opzkPjEvO4yj9hXwX2UGbSPcj1rSpbTXskMWH8W";
      "OeTwi5QcPrSLz3DI4RdRDj9gyeHjvk1ZKHFFDtiOHHeD2LMRctgA9gTHrJlktXYw+1yYKMZ/5Cgcj3LK9wP9sXLzXgniW6aB";
      "7/zU3NqV1mY+TXjyyZY8Re+53fp+6Blm2M6HNeg63SX6WqwB29WV3e7fRXj+Snhvp/f9Xfo8FCs83KxB1yfU17UasO/ZeBDr";
      "WYb3KeorlH1p+zk8vrfiU2y2T39du7bL7h9SbQsyt324y3w2kfZOZ35bntcuYcYZo1KWOA/nGJ0BlHl/sB8XIY8u4DEE86b4";
      "jrqJOIcQRu5JtBCMG2DqcG4BDNo02R/uYyI8nwuleE7VyMEsG0jWClvzQdp16TeRX803kN/ENPIbQXtNqv3FM7u4V8PX/EDT";
      "e53msxKZzmlKHpZq5L59XUaOQerqWV3CV1vHM4jjGTCPZ/QAzI8D4nwKxQszizXHveUA92dpx7kgwzhv60/WclrSnJExxv+b";
      "yWdHp10+2zud5ePXlM9oB/nEDgi/rcN7y8AQeVfO8+jq6irgsf4nD+0OPfRyZ/jpPZ2hBxKdyGfdFeHdLNjcyf0s8i5po7st";
      "PNcdELLxEQ8Yf8RKWcJJD4Iw5lGI6aIQY6BMAMdHqbPDGEfgHZwS6oPOqM3BM4clmOO0n+VFmo7R2Zdbaexk/l2N+eSal59J";
      "8Yl2X/Znt9u1nWnOXim+52PCM7lT2Ir19D6xU9/37Ma9afI9b2rQdSn19aAGbElndv+5jvDkEd676T1nCDzcqPCwXIOuwQ7R";
      "140asJ0d2Xm4k/B80WFf++3tyLz261Ro/6EGPZ9q0HMl4XnDgZ5XstDzW4Wef9agp9FGj30foKdP4FlN9IwlvI92KPtmxnpn";
      "h7oHN80jbMjhvuy0LCf8wzXoXgSwQQ/4P9CzSfK8O1PORuQpe8Vk7+7psJxdofJ5kg9FpiVoo/KUPUNlTfNKO8Er+43q/Tp8";
      "NmrwO4P4/UgDNtQh4/HM5+FXEq7SDmF/XqP3kg67fxrboexX+5Xx81nGD+p+pUGjn/p8UgM2n8bvKXhCPDcqCT7jHIpvuMyV";
      "MyBsTGg1xjfyHoi0zx4m4MA3rcCYUN4hwzLuDwMstW8t73140CfItrLOj2PrapRz6C8dpjN/I0dT3Po9Db72tQsZ/EADdke7";
      "HNP3nf0w8Dya8LzWLnSlit5fajfnjJdSrmc60H5M5iEyzMtx54g5InP0biVXD7LcwX00xivy7Dfmf/m5XJATyPK3JKMgze8T";
      "iez8/ifxcJaGbB4SshnZRLy4cw36UveYOii34FfiC7FOb70NY5ciUS7lhPWzMGeG8VgJ5VFyhH7H6P7RPDpjZW13naVd8XDB";
      "98safN9IfO/UgL2S+F5IfD+l0aaC8L+pAXsp4Z8r98iYOS9j218Cfu9tE/glbFjJRWH8lclW/rRN6KnT3sUhyqsiDplzQllj";
      "vvBbFpvO9czBpve1Odv07rah2fTJbdlt+vc05LuPZPUDDdgdbXL+f5DW91rn97UwflfS2J2dyJz3ndpOvlHOG1pPfijHWoPG";
      "Z4jGCwmPl8bRFRS5QsTbkifl6G1cflLYBZm7+ro3ex+PiD5GFlIfSKeL7iF9rtF+QZvVNzqcr7HIEfXmIupva29mOba1cZ5G";
      "pWwhU2wh0FrdTmtuSR/4K57fJhn8XoOHq0gGw+TeMuUCFyYdzgcofL1NuMva7LHiBcbcaMAco1eea8Wcrs/IbeB8ludMsC61";
      "1uRrtap9qkxcp0UOcb0GTz7sfxmLrNaAzUXYnGkNmXgNE572E3ZeW0+Yec2x8uqnmMBv8B2U90Kz8HqbBv2fnxC83qwB+8kJ";
      "K6+bbbx+n/C87sDryyeMczdv4Lo0x9OA9xaw7D7+7m7g8b8GLY1E94UasBtSdNu+O2D6HkQEaVgONChnxqK0D1Og0c9vTojz";
      "SUY/dl0YpPNQPyP5JOh93gmLP6A+5hKctfzfJbw8fyfP3VEO4RFmnAeW9+A8yjnC1B1a8CHHcQ+9FPcPQom9PRrxP9H0kQZs";
      "CGFLxXk3jEvx/9kyzrOcewyp/lnmQiiWRRug5nEMHXzLcT2xiWjznRBx7QZ6LzhhX0+ceSKZOqOLew+pHEo55XxKWepsMN//";
      "kPF3GdVDfDVB7l8ocX8qR4Y6VJamrl/s592nIcvjxwUvd2vAxgEWz9xF+0Xe7TaS40TMzSnl8yg/9l3L/gunF/+X0V4MxZnP";
      "4DmtslCC7tDwuxhIf40GTVuI/skasK8i/Uq/tyl5Y7V/yZehF9tNaxL+rShPbqN6LytMefCOY8Y9MbnXp8bKdQSXgqE8KNqs";
      "6KnsPCxFHjy+RoQfy5orA97myiksXFnlDVeKM4wfpKU1pvo5jbz9LceN83VOdPN7zkX0LDH4eFGDj+v/H/kozcJH0oGHxRo8";
      "jNXmwZxr/Snhdh037HNUiae4jwY/tFyDhsFj6WMFNY+r5rCvUnWU+rpbo694hr7UXHl0iHs8W48pOec8g/8aDZq22Giyxw/y";
      "rivl2xv5nRvyz/C+g8dFRXQPp4hg5PlzT7CRDSzZY7yzHfJ/Jp88mmh/+JjhU1EGZcr9mh3Kdx/kegR9LMbWSZDBSOXspkk2";
      "BSH7t0hozSj9H89xKOu17pPZZXnnMRH/HNGAna0h9/2Ep0aRgeTzueGGHGYMN5/n2DHMeEd/wWOKPHGvJTV2Iif2u6hc08i1";
      "NJWr35BJyYV/WwnaKHLhsi2y4PQPXcYeXBMVGTmipzRkeBbKBdZOqzRgPQi73CHetMQo9xOuo61GTBLWOIv9ZSt9kwZwrJJx";
      "tPyWjPiekvieAZ2LGt8q4psfa9D+mUJLs8b+4Yet4huLI2j9932NPt5uteYP7fmD8YRnU6uINb30voHeU7mQXFrDQ5tnLd+U";
      "q6fci7wfI/VojAaNq6mfw90a+X+SwWiZa9DAfz/h/1QD/z0peaXPE3xFeG4GWPzGorSZc5LGvsqXGn3Vtmbf5/mY8Exuta/x";
      "JkDZNKX/qbL/rXwPN+VvwF4s+BzmiWuyuD8FY7MA4V/XoLFMg8ZNhMfnQONZUPagQuPo9DQ2PXqM7vIIGvkaaaUGjW4NGu8n";
      "PEeP2mk8dNRMY9tpM40s5ZvEN/XuOkbfkBN4tvD1vwadnx/NTucNhKfZgc63oYx/w4bo/CA9nfz7eNcco+/YCTz4bbvERA06";
      "X9Sg8wLC86QDnRELnetOpx3zREMr3XdQbEaBBo2/sdH4lnG/Cs+0wVoqjjErrGt2dgl8d2EbWM98TO+343s52SyxnhRnDWkd";
      "9B30v+Vk/4z6FV2AIwbxwNeY2wPY1gGKd5fZ413enom1FfeX5cRnGZ0jhffnurLzezXRvl4DdspRYSPHqOd5oe0fjgh+V2rg";
      "uIT6W6oBO+6osJkitt9u1hmLH/4Z4cs9OjQ/PHAkabpHusJlxM9lLuUOaoGxByjvlPyZ6v9Vg5e2I4KXIvKx8oyvHHt5L6uC";
      "6LH2Kb/7M16jr8+OiHGyzjN5R7AL9AtxBQnX29gn6NkYev8TvNcNB7/jVvYm/cadEfP3C5XxWOHiebczCc9/I965LHI5vW88";
      "ItaF/Ly1gndF6v6ewzmA2cLvnewUMI8hjtkswv2jkqcW7R3uyZQLn3SI2oeFri4Yh/4Y/RbWz2KRaQq+2zPh8wv/sYvw3S3G";
      "q2kN6h3W3cQiDyq4ajPdTfQLG/8O4boFcCX9whcsPyp8QRJhLDirMtFHdrSBcE4/IuzotdyeMvzuiPheGeG6OBN9ecK2P0m4";
      "Lkf68oQPePCo8AFJhLHg9GehT/1Owvqvab463Jtsxu8fTS/m3+VVdZzHhW5WC/WPsYM1qfM87rzw7mKQE+Pf+y6PPAu4VRyZ";
      "5kzOEXl/512T3f8Jnq+lPEUIeLwEcwiYP/S4IlPh/YtW8v/IB5TFW8XzlySzg1ieM72Bx/elYr8xDvZ8TZuwgwF5Dwz+T0HY";
      "csZzJXj+G+XKvweEOTSoX94mcGPu7Pgpc5zM75qViHxnlXL/exfiLFHWApIGnH+A59QJgfOqzux25R0FV1jiAl6ubhP2P8VL";
      "Na0hAf+0NinX7aaxfS4p42Hz97OHULZbs+yb9JEq+z8BxsVAhF8AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e04;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7e20;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a5XttU3T9opae5xVY0uuINmUVFke28oKnJG0u07h2t6VmZmZmZmZmZmZGd6MJVuW";
      "Jdl7af3tt996pfn/9948+GdOq51eYx9KLHtoEkoDyr9bO6HZHUfEtGMaBtQkJ0zbDCNqDi3qkzBcc/hrtbNqyee00y9wwQtd";
      "+CIXvdjFL3HJS136Mpe93OWvcMUrXfkqV73a1a9xzWtd+zroute7/g1ueKN9Z5x545sI+9duetbNbn6LA7c8eKtb3+bs297u";
      "9ne4452srt0j/cHQOb7len4wOkHDKN7e2R2fvNvd73FP817lz+99n/ve75z7P+CB5573oAc/5KEPe/gjHvmoRz/msY97/BOe";
      "+KQnP+WpT3v6M575rGc/57nPe/4LXviiF7/kpS97+Ste+apXv+a1r3v9G974pje/5a1ve/s73vmud7/nve97/wc++KEPf+Sj";
      "H/v4Jz75qU9/5rOf+/wXvvilL3/lq1/7+je++a1vf+e73/v+D374ox//5Kc/+/kvfvmrX//mt7/7/R/++Kc//+Wvf/v7P/75";
      "r3//RzyqmVhVFdXUjHoda1oSFi22bRauNEwQ1/32fjvwvMDPfz8bLaAIKAcwe0NR2vBdiSMU9JFHvICO18rx4G0B5V+ewzPk";
      "w7JyVE54DH/LD3Z8xDOiAjdZJaDcgownG4qqm+tGs4nVWm097vcJRU6I/CBCrkUHBBE/iAdDFAVoGLg9REkYu9HaYrzm4pNB";
      "FdBeUefieASrzZZy1GxgHdd13ODPm84u6aHQOUnQtuXGBAXbhPbdYAftWCHqkYjYEemtlcc7jyqgVSEX9kUzOh3wFjdMpYNV";
      "UZcUGfYnjEejgMIKFIwItSIn8Cv3qQCF7VoxTIZfko+ILamRxNrUpLtieC754IPTQ91J5JlXa1X7VYAioDKQQv4NvGlqupo8";
      "T5cOyS6CtuT4g7XKfMmhzLhzAAUWixo+eCClnppsheTggdnKpX5PUTJu5zCK+SW5gTenvI7fA4P7AUWuE0bISpvDMn6OMqMu";
      "g8nw6xsqFhtTAA3ruiQf0nLxj4YwOSCrSRSBE8V9LmtPCerMshLAAgQNUkmqS1jWTRVriqHWMbMrhGRybOJHrOSDmIJn3NEJ";
      "8Nqq9hWgMyOXoS8gyYoJ5daWNA0KTpva5zAIKDjPCUMouSzISvVciD4zcFX4Int1886KJIvrLVbn+mQNa6vHA8e3um51nReg";
      "CKgMpJifzb6N6UZM2nFNDlAY28PUB6mxZD6UoQmoGGlhZQN+tZT64fmxUGvAGjewt6b9Gkopm1pL7FlAFVA14gyhbejQu1hg";
      "JVnS0zprxxEUMous4zuRAyV0ks+QMjvmUQRUtj6/QpfaWDH0hG+aQihyPDY64mXzeg4lpS2HWeCvi60WzA1mOMgNnI4ByE+C";
      "bMt1YXyAsrGQlwNmo5V5F8F7IE8IXcnOPBtL4fPHk0duilKL5VI+AH3Lcav0RHb1YvjS1Vm+uiI3zCOiKrEa5Ls9JYdPPfB7";
      "Dl+7bVGHVeQsAfKYVfEqZRHQnijKEFnGgGIx0oQvAN2xnGjlPCxBL7S2CLgMKa+hC+DinKTeg505rb0CeAaJ9xu2KYaKa3Xe";
      "albPu7nVwFyyPMPXkjTdxO2Ofoz5h71RNOYio1qfzVYJKLtm9kYDwxt1pXPM1BXo6m0oUd6PQ9AJE2OgMO1gNGbHgCiALu9B";
      "vS6LcwEqa8lLQfOWb9YxbmhmW9ycKGQR9MGJGHCywhrBjzVRXDtBDIcSsmsT1vCjfSHyrN2MAq6OU45NQKdKl/dH0+GAUDfb";
      "SgNDMwQNpG2oknwY3osiAtvDjlXhEHTrVsoAQyuMgNZGXtAjS3VgFQu4szLLDLGjSooq6cfMuxjYwGbT4PmRQbJ6zHXihfwL";
      "6seui0YwZl3IaYsFDgIYkxJHyvwoYJ0z//ySljIklZWhGAUjZPmcBfVp4LEvhJcQx67OpyL0OQdWQq+wd52rsAZO3lvnOrBH";
      "0NDye9C3RlYYQhSAiBIPDsR7jHeKLqAVgWdIG6K2oa+3TEnHbT7pm4ohN9K8lZi/bKD3g9jnkmxohSAaU+1aZl8xKgjzJXiL";
      "J7aGqOPZgbcByZKcFFkrcpLTEvgKssRnwF3mMw1JtQ7No0Oz2xPyIpKoHjLacExK4uvPEOgg9tg5hGmj2XawIvDt9PyxzM4U";
      "HXJyT8gzJFWUG0rbPITlrP4RuZpjq5hio+AtpLYfe10QeAPisw4KJ6ZkvCGVRBQmEkRqmX5cYGO9+RSoMgpQbDUVlekVSe4Y";
      "rHlCrzyU5iuPziiO0p3MR4ZvIOW7yqzIvOX4dkApnDzcMTslelY0u4Wq0MmF1iS79H+wI3uTJbU7LcySAvZSnO45B+ESvSeg";
      "LliQ3AY63sglLFsqz0VzqGzP9gZbUBdsuOFsPbAGTzgcAVdjWEmX6+s5tLkiqITL2IPlI5KqyMwzSMtUR2vjkHUknpks9WIK";
      "WEPiQ0byixfe5v1thwY+r7RUaC6zN8cmoFMkKkbWlvsR/u/80Cr9WI2oGNmQU09K4WN/JYJV/OBsFZ6sQpW5gddVLLY5KD6c";
      "3BaBHxGIGw/1AjIpk+R6GaJEMueGsPxeP48K9q4ImYvz3NVYzWBdZwoxtLZJ5nqM6xxCWdeZ9OiplrbsJfdwcywCOlWajP1N";
      "iR+oJ+XfEfWNiS5Jqr/vcI0TDZfMowWU2U3rHES2s2+aTThcTA4Z6b0Xu/+AI4PjxdPZBSejfi9kOgYUAqTP5HSxRH/k0Sc3";
      "K6sjZzLlmMbvaaZH27I6qoxPHqWwPBhu3D0Os4nfo2axkBsMBqxkoqEV8Z339zHF5AbsfzDx/DGbeaDsY9eiiGn+QUDHtcgK";
      "t/aH9pD0YpfQeXz2DE2foel/RsR2+nBESCjTOJsTS0zX6VKLjk12yXLGmciLQy7dJrML/gJoguJwUt/j6YCDXAAxD4I069Z0";
      "jqSf/wLxsnRKKB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9c48;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8ccpgiIIypshwztkeIcMGXqnw3/o0OEdOnTo0CGDIUOGDh0ydMhRhLcogt4pgqAI4oQLynUo";
      "6hRBjjpF3HXo8A4ZMrxD7x6fTJ/8n3u+ueeef3657sL1D3ZvCOHTEMLswzEe+bzNIQ855tQjMaZuDGGZl7jChBtcZo9VjrjN";
      "sBFjh1n2WeSIJaZvCqHFAk+5yOTRGFe5zC1W2GGNfe5wxA7TqRAOWOAJFzma9Ew/pmeFHXbZn6w/rucc0zc7Bwvc5CLbXGW6";
      "HmODl9jlAgcccMzOEzFmbgnhiEWOuMTMkzGuscgGl9jlGgdscsz5K/pbrXOWHa5wyHVmNmNscpX7XHzKe2Dh6RjDtPM/E2OO";
      "FSbsscTZrRhrPGWTrWf1vPicng8x3Oa+mGPqeT0bLLHNGg/YZGjoWeWQ5wy3+74X9JxnwjJLbLDGMZvMv6hnwiFrDHc4L3NM";
      "XtKzwhKPWOPatp65l/Vc53Cyb0efdq+v6NlnwnOWuPKqnmds8upr+sm+pp7rr+vv9LN8Q88hE158U8/pVowbXGKLM2/FeMgy";
      "z9hg6i73wzxHXGD67RjL3GGdtXdi3J2sv6vnHs+YvKe/2zmYZ3hfzzrLvMo6O2091z7Qc+pDPRtMZby/j/Rsf6zn7Cd6nrPO";
      "/a6exzzkzGd6XmPqHs89PTOf63nOMqtf6Dn3pZ5hT88tnjH3lf5e/wdf67mzr594oOfpN3rufavn7nd6Ng71vPy9/j7zyDxn";
      "ftCz8KOeJ9xk6ydzy/LP5oYDjpn0zc2MZxa58Iu54+VfzR33fjN3PBmYO07/rmeVY2b/0N/vflhk+VjP9J96dtng/F8x9lg9";
      "ifGYA54z/3eM2Qd0nGOPK5z6x9xymTtscY/XeML8v3q2mb1g/396ZlligTXOs8ll7rPCIWsMWffIHHeZ8H/Ifm+xtAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa200;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvAwZUnFrNEhespodpetihBw49lDmxQMUJVVCrFlzCTCoSnVjJYFXLtsROhm2g6lqnVp2m";
      "0akVMQ6obiQ79LCEHXYAsgOHHXrgwMHD4uP3ffrufb8ze15J3lDez/M87/t7/vye56VFa/xxndinNSW3uR50P6S14N+tuHr6";
      "hQgYuGPjNuOeH9ck7nWYdYx7IVw13Aua97y4orju4F5Y1t3qLTQV13Vm9b03b1zbulIvict3Uogms54HV8b4G/faG/VaCnrR";
      "1YafJbNsgNrbc/OGbMvwGVzb4dvJI6Yb7d7C1Q1v+U+7y7jCuN9G9Z6gdttcmtYFbyXvIg/Cg3A/+S7ymKvRfhf50+T98AQ8";
      "1PCOwobi+r3kY/AMPEb+LPkUfNZ+PxkXv991eBXuIX+cfBlecfA2XdMm7P6Rzv0ThJcc6sfgeQfv1xvxqd5/DJ52qD8FT8K9";
      "1L87OX7TVf23rDfi53nazfGvQxsO9YPw1lPW+EtfNf5wH9xH7T/J8cPbHeqPwQOn1o7PuDdlek/DQ4Xm4sbO7IZnV9aZ0cYi";
      "yvSdUs9xDQvwmIN74Ql4hp5xiDwEX4BfJ3+bPA7PDajbT8FHB9R9NG7WV3kVnh9Qz4HF/3FtvbN7TVet8RC8BC+RH6ExisPb";
      "U2bONMe4M9sUXhkjo0waZQIpM4fa45hbjyR3bX6rfM4EykTsduRzdtNzZuGxlJUjV56zi+dCHWUSKWs+yzZ4Prs34DnwRWrj";
      "OLkf3vue5d2FzcVN7BF4+/tCuF12fX1Ho4DhCbjng7VjMDwD98Ej5M+Ql+Hd8BT108vkNfgkvEz1XyOvw4NpIapU/yjHvxHr";
      "Pa1u3w8PnrbytWyf83UEHoMnyWPkCXjltHouZeDV09Zak/3Ha60M9w+q96Ma3Deozqd1eNugNc9k+09x/M3YRwet95fO7++H";
      "j8LT5K9w/PA7g9b+LT3M8cOXB9VrLWO6aq2X4dqQOl/W4G54nPw5jh8eGVKfI9ybsF6H1P3nhx8cchh/eHJo7XOIjB8+Ch8m";
      "j3P88L+H1POjDG8aVsdXg3fBJ2j+9nL88Bq8rEuf0wuPFR/Vv5MlZPybEd+H6vzgh+fgt6n9Exw/vCcjxBJ5kuOH+0eE6Cd/";
      "ieOHD484xG88f8SKX/qq+OHzI+r1U4eHPsKZk/LTAI//FqyfM0LcovrvcPzwpTNWfpHO+SUC7xsVotllv58eovwHj51Vnycy";
      "8PzZtc+LXiN++NTZ1f2LfeI45/g5lEl9vPaZxmjjNnwCPrO6jde5DY8b59asEN3Uxj56zwA8mVWPUxSezqrzfB8851A/Bx/P";
      "WnlCrkPOExXTVeM8D3fn1ON4Bz4HH+V96rA9Tp67ME/OqfeRALx2zsqD0jkPRuEd5608K53zbB88cl5dPwefPK/OExV4a946";
      "90k/wPHDY3lrjGV8b3D8cO0TtXvwqwQfJT/M8eOX51O1R/ErDQ9z/3bb/duHH+XPhJhz2XNQf9P2HH7EChjfho/qhUeKD+uH";
      "rDxVwd+zRfX748ikJT53iB+/WsbVed5zt6Y1w0ON58tzjr7Xfr8AvP0L9TkpCl+Ce7n+Torf8C+FWNZsP8njD5/5ylrn0jmP";
      "VuCZkpVH5fM5j84b7Zcc4jfqf+0w/vhQ7vjGYfzh4w4ehbd8i32I82AvxQ/PTwgxz+P/Fo0/PPK9EMa3idV//9hegft/sOZX";
      "o32aX/Pw6I9CLND79XH8cPekEHXydzn+e/BN4+ABeOknIS5q9vsnOH548GcheskP8vqHp+E9vD4OUPzw2V8wPxv7dLzgLm7R";
      "0w33GvHDq79a+Un2T2e2+Qh/UyygTPiCELOryxzlMssoU79gzYOVMqv2Au+9mCu/CZGgvniev3/gCw4eh/suCpEjf5W//+B5";
      "eB/11Yv8/QevX1Tv2VX43O9CHOO59ILdl4tw7x/WWmw4rUXtPvgU9iqeS7tt98I7LjnED++/ZH3/ST/C8cO1y2pPwdOXrTOb";
      "dD6zjcPdV9ReheeurN2+McaL8NaqtdfJudSZ3azHzUE22mjy4B3+xLmY5+Mee7754Pm/Vp9b8G25n+dJGGXmUCZKZfbTe/bC";
      "m6bVZ+dhuG9afeaYgEen1d+Gs/DUtPV86fz8JXjFoX7z/egrh/rtcM+M+kwThvtmrD1d7im8p/fCh+EHaRz0qN3Hw/Dq1bX3";
      "pJU2yihTuar+/7AafMLB6/AxB3c/gO8TB/fD0w4egScdPAFPOHgGHle48edfNl9rdqwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb8ac;
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
      "H4sIAAAAAAAA/7WPPRIBQRBGe1mMv4gtP8s9hG7kBs4gFgmFYgfYUkInEAolAqXsKL43wWyuk1dvunu+6sRUWziHR9iDjkYf";
      "T9fiBN+9kx/zMA+ncE9/Vumn8FoTH6VffbmpyxthvikCO9Dv4Gd9b118DDOLizW7eS0Qayf2h3gLjuAyj98XLr7DDcR2Jf/l";
      "dU8YLXHHoseJtzt+IeiJF/af+gDzZ7kHAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGOBTi8oHAPSFmOw4AAAA" ]
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
      "H4sIAAAAAAAA/13VKZCbcBiGcbq96J3e9Nz0pue0LnJFRSQysjKiAokre2e7R9ntbpduDRIZGYlERkYiI5HIzvR76Mz3Yd55";
      "hl/IH4XjyJU5C//26yfpHXbMfmbtNfwmG7MJm7GncFO6Mq5mF3DdWLYXa9enT+Oi9r5xBX0G5y3zvGXtvtBncRN6ZlxNn8P1";
      "VmQHK9qF9Pn2efTMuJp2cR9XZYNV7Yb0BdyYLo2b0xfb561xvjXtIvoSrqRr47x12cu4kE7WtSvoK7juhuzShnYD+iouo0vj";
      "Kvoazt+UDTa1C+kOrqAr4xr6Oq434nkj8zz6Bm5CV8Z5W7I3cTGdbmk3pm/hatr7rl2fvo3L6alxDX0HF2zLRtvaZfRdXEN3";
      "drTzaQ83pGPjEvoerqAr49xd2fu4AR3tajehH+D8Pd5nT7uYfoiraOeHdn36Ebcn9Mw4N5F93L4vnSTaTehFXGdftrev3YDu";
      "4nK6NK6hn+CCA9nwQLuMfopraO+n+V/6Ga6g58YtHco+x5V0dahd50j2BW5Ix0fa5fTL9ny098ucj37Vno+ujOsey/q4EZ0f";
      "azenX+OCVDZMtUvpN7iadn9r16ff4sb01Lg5/Q7nn/D7E+0i+j1uStfGuX+4zxfug6Ov/+fDtd/LlM7Zjiu/b7+TfwE1zNp/";
      "uAcAAA=="
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
