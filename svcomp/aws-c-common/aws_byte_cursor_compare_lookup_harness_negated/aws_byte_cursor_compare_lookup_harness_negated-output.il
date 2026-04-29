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

prog entry @main_32160;

proc @main_32160 () -> ()
  { .name = "main"; .address = 0x7da0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7da0; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Cse0__5_1226: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32160_0" };
    store le $stack Cse0__5_1226:bv64 $R29:bv64 64 { .label = "32160_1" };
    store le $stack bvadd(Cse0__5_1226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32160_2" };
    $R31: bv64 := Cse0__5_1226:bv64 { .label = "32160_3" };
    $R29: bv64 := $R31:bv64 { .label = "32164_0" };
    $R30: bv64 := 0x7dac:bv64 { .label = "32168_0" };
    call @aws_byte_cursor_compare_lookup_harness_31732 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7dac; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32172_0" };
    var Exp16__5_1224: bv64 := load le $stack $R31:bv64 64 { .label = "32176_0$0" };
    var Exp18__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32176_1$0" };
    $R29: bv64 := Exp16__5_1224:bv64 { .label = "32176_2" };
    $R30: bv64 := Exp18__5_1225:bv64 { .label = "32176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32176_4" };
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
    var Cse0__5_1194: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1194:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1194:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1195: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1195:bv8)) { .label = "8152_1" };
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
    var Exp16__5_1196: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1196:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1197:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_79);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32224 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7de0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7de0; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Cse0__5_1422: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32224_0" };
    store le $stack Cse0__5_1422:bv64 $R29:bv64 64 { .label = "32224_1" };
    store le $stack bvadd(Cse0__5_1422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32224_2" };
    $R31: bv64 := Cse0__5_1422:bv64 { .label = "32224_3" };
    $R29: bv64 := $R31:bv64 { .label = "32228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32232_0" };
    var Exp16__5_1423: bv64 := load le $stack $R31:bv64 64 { .label = "32236_0$0" };
    var Exp18__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32236_1$0" };
    $R29: bv64 := Exp16__5_1423:bv64 { .label = "32236_2" };
    $R30: bv64 := Exp18__5_1424:bv64 { .label = "32236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32236_4" };
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
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_488:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_488:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32224 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp16__5_486: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_486:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_487:bv64 { .label = "8640_3" };
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
    var Cse0__5_1440: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1440:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1440:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1440:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1441: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1441:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp16__5_1455: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1455:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1456:bv64 { .label = "15144_3" };
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
    var Exp14__5_1449: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1449:bv64 { .label = "15112_1" };
    var Exp14__5_1450: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1450:bv64 { .label = "15116_1" };
    var Exp14__5_1451: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1451:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1452: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1452:bv8)) { .label = "15128_1" };
    var Exp14__5_1453: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1453:bv64 { .label = "15132_1" };
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
    var Exp14__5_1442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1442:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1443:bv64 { .label = "15084_1" };
    var Exp14__5_1444: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1444:bv64 { .label = "15088_1" };
    var Exp14__5_1445: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1445:bv64 { .label = "15092_1" };
    var Cse2__5_1446: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1447: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1447:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1446:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1447:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1446:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1447:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1447:bv64, 0x1:bv64)) { .label = "15096_5" };
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
    var Exp14__5_1448: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1448:bv64 { .label = "15056_1" };
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
    var Exp14__5_1454: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1454:bv64 { .label = "15044_1" };
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


proc @aws_byte_cursor_is_valid_17924 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4604; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4604; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Cse0__5_1856: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_1856:bv64 $R29:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_1856:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17924_2" };
    $R31: bv64 := Cse0__5_1856:bv64 { .label = "17924_3" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17932_0" };
    var Exp14__5_1857: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_1857:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4678; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18044_0" };
    var Exp16__5_1848: bv64 := load le $stack $R31:bv64 64 { .label = "18048_0$0" };
    var Exp18__5_1849: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18048_1$0" };
    $R29: bv64 := Exp16__5_1848:bv64 { .label = "18048_2" };
    $R30: bv64 := Exp18__5_1849:bv64 { .label = "18048_3" };
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
    var Exp14__5_1844: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_1844:bv64 { .label = "18012_1" };
    var Exp14__5_1845: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_1845:bv64 { .label = "18016_1" };
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
    var Exp14__5_1846: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_1846:bv64 { .label = "17996_1" };
    var Exp14__5_1847: bv64 := load le $mem $R0:bv64 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_1847:bv64 { .label = "18000_1" };
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
    var Exp14__5_1852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_1852:bv64 { .label = "17980_1" };
    var Exp14__5_1853: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_1853:bv64 { .label = "17984_1" };
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
    var Exp14__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_1854:bv64 { .label = "17964_1" };
    var Exp14__5_1855: bv64 := load le $mem $R0:bv64 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_1855:bv64 { .label = "17968_1" };
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
    var Exp14__5_1850: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_1850:bv64 { .label = "17948_1" };
    var Exp14__5_1851: bv64 := load le $mem $R0:bv64 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_1851:bv64 { .label = "17952_1" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_2120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_2120:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_2120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_2120:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1585: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1585:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1585:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1585:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1586: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1586:bv8)) { .label = "8204_1" };
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
    var Exp16__5_1587: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1587:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1588:bv64 { .label = "8240_3" };
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_compare_lookup_26464 () -> ()
  { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6760; .returnBlock = "aws_byte_cursor_compare_lookup_basil_return_1" }
[
  block %aws_byte_cursor_compare_lookup_entry {.address = 0x6760; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "26464_0" };
    store le $stack Cse0__5_529:bv64 $R29:bv64 64 { .label = "26464_1" };
    store le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26464_2" };
    $R31: bv64 := Cse0__5_529:bv64 { .label = "26464_3" };
    $R29: bv64 := $R31:bv64 { .label = "26468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "26476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "26480_0" };
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26484_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "26484_1" };
    $R30: bv64 := 0x677c:bv64 { .label = "26488_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lookup_107);
  ];
  block %aws_byte_cursor_compare_lookup_3 {.address = 0x6970; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    var Exp16__5_535: bv64 := load le $stack $R31:bv64 64 { .label = "26992_0$0" };
    var Exp18__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26992_1$0" };
    $R29: bv64 := Exp16__5_535:bv64 { .label = "26992_2" };
    $R30: bv64 := Exp18__5_536:bv64 { .label = "26992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "26992_4" };
    goto(%aws_byte_cursor_compare_lookup_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lookup_5 {.address = 0x696c; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_7 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26988_0" };
    goto(%aws_byte_cursor_compare_lookup_5);
  ];
  block %aws_byte_cursor_compare_lookup_9 {.address = 0x6964; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "26980_0" };
    goto(%aws_byte_cursor_compare_lookup_9);
  ];
  block %aws_byte_cursor_compare_lookup_13 {.address = 0x6954; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    goto(%aws_byte_cursor_compare_lookup_7, %aws_byte_cursor_compare_lookup_11);
  ];
  block %aws_byte_cursor_compare_lookup_15 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "26964_0$0" };
    $R1: bv64 := Exp14__5_531:bv64 { .label = "26964_1" };
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "26968_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "26968_1" };
    var Cse2__5_533: bv64 := bvnot($R0:bv64) { .label = "26972_0" };
    var Cse0__5_534: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "26972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "26972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_534:bv64, 0x1:bv64), 0x0:bv64) { .label = "26972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_534:bv64, 0x1:bv64)) { .label = "26972_5" };
    goto(%aws_byte_cursor_compare_lookup_13);
  ];
  block %aws_byte_cursor_compare_lookup_17 {.address = 0x694c; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26956_0" };
    goto(%aws_byte_cursor_compare_lookup_17);
  ];
  block %aws_byte_cursor_compare_lookup_21 {.address = 0x693c; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "26940_0$0" };
    $R1: bv64 := Exp14__5_522:bv64 { .label = "26940_1" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "26944_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "26944_1" };
    var Cse2__5_524: bv64 := bvnot($R0:bv64) { .label = "26948_0" };
    var Cse0__5_525: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_525:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_524:bv64)), 0x1:bv128))) { .label = "26948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_525:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_524:bv64)), 0x1:bv128))) { .label = "26948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_525:bv64, 0x1:bv64), 0x0:bv64) { .label = "26948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_525:bv64, 0x1:bv64)) { .label = "26948_5" };
    goto(%aws_byte_cursor_compare_lookup_15, %aws_byte_cursor_compare_lookup_19);
  ];
  block %aws_byte_cursor_compare_lookup_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26916_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "26920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26932_0" };
    $R30: bv64 := 0x693c:bv64 { .label = "26936_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lookup_21);
  ];
  block %aws_byte_cursor_compare_lookup_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26912_0" };
    goto(%aws_byte_cursor_compare_lookup_23);
  ];
  block %aws_byte_cursor_compare_lookup_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26912_0" };
    goto(%aws_byte_cursor_compare_lookup_23);
  ];
  block %aws_byte_cursor_compare_lookup_29 {.address = 0x6918; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26908_3" };
    goto(%aws_byte_cursor_compare_lookup_25, %aws_byte_cursor_compare_lookup_27);
  ];
  block %aws_byte_cursor_compare_lookup_31 {.address = 0x6910; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26896_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "26896_1" };
    $R30: bv64 := 0x6918:bv64 { .label = "26900_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lookup_29);
  ];
  block %aws_byte_cursor_compare_lookup_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26872_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "26876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26880_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26888_0" };
    $R30: bv64 := 0x6910:bv64 { .label = "26892_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lookup_31);
  ];
  block %aws_byte_cursor_compare_lookup_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26868_0" };
    goto(%aws_byte_cursor_compare_lookup_33);
  ];
  block %aws_byte_cursor_compare_lookup_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26868_0" };
    goto(%aws_byte_cursor_compare_lookup_33);
  ];
  block %aws_byte_cursor_compare_lookup_39 {.address = 0x68ec; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26864_3" };
    goto(%aws_byte_cursor_compare_lookup_35, %aws_byte_cursor_compare_lookup_37);
  ];
  block %aws_byte_cursor_compare_lookup_41 {.address = 0x68e4; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26852_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "26852_1" };
    $R30: bv64 := 0x68ec:bv64 { .label = "26856_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lookup_39);
  ];
  block %aws_byte_cursor_compare_lookup_43 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_41);
  ];
  block %aws_byte_cursor_compare_lookup_45 {.address = 0x68ac; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%aws_byte_cursor_compare_lookup_91);
  ];
  block %aws_byte_cursor_compare_lookup_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "26796_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "26796_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "26800_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "26804_0" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "26808_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "26808_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "26812_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "26816_0" };
    goto(%aws_byte_cursor_compare_lookup_45);
  ];
  block %aws_byte_cursor_compare_lookup_49 {.address = 0x68a4; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "26788_0" };
    goto(%aws_byte_cursor_compare_lookup_49);
  ];
  block %aws_byte_cursor_compare_lookup_53 {.address = 0x6894; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    goto(%aws_byte_cursor_compare_lookup_47, %aws_byte_cursor_compare_lookup_51);
  ];
  block %aws_byte_cursor_compare_lookup_55 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp11__5_518: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "26772_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_518:bv8)) { .label = "26772_1" };
    var Exp11__5_519: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "26776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_519:bv8)) { .label = "26776_1" };
    var Cse2__5_520: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "26780_0" };
    var Cse0__5_521: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "26780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_521:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_520:bv32)), 0x1:bv64))) { .label = "26780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_521:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_520:bv32)), 0x1:bv64))) { .label = "26780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_521:bv32, 0x1:bv32), 0x0:bv32) { .label = "26780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_521:bv32, 0x1:bv32)) { .label = "26780_5" };
    goto(%aws_byte_cursor_compare_lookup_53);
  ];
  block %aws_byte_cursor_compare_lookup_57 {.address = 0x688c; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "26764_0" };
    goto(%aws_byte_cursor_compare_lookup_57);
  ];
  block %aws_byte_cursor_compare_lookup_61 {.address = 0x687c; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    var Exp11__5_512: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "26748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_512:bv8)) { .label = "26748_1" };
    var Exp11__5_513: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "26752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_513:bv8)) { .label = "26752_1" };
    var Cse2__5_514: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "26756_0" };
    var Cse0__5_515: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "26756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_515:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_514:bv32)), 0x1:bv64))) { .label = "26756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_515:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_514:bv32)), 0x1:bv64))) { .label = "26756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_515:bv32, 0x1:bv32), 0x0:bv32) { .label = "26756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_515:bv32, 0x1:bv32)) { .label = "26756_5" };
    goto(%aws_byte_cursor_compare_lookup_55, %aws_byte_cursor_compare_lookup_59);
  ];
  block %aws_byte_cursor_compare_lookup_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26724_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "26728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26740_0" };
    $R30: bv64 := 0x687c:bv64 { .label = "26744_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lookup_61);
  ];
  block %aws_byte_cursor_compare_lookup_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26720_0" };
    goto(%aws_byte_cursor_compare_lookup_63);
  ];
  block %aws_byte_cursor_compare_lookup_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26720_0" };
    goto(%aws_byte_cursor_compare_lookup_63);
  ];
  block %aws_byte_cursor_compare_lookup_69 {.address = 0x6858; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26716_3" };
    goto(%aws_byte_cursor_compare_lookup_65, %aws_byte_cursor_compare_lookup_67);
  ];
  block %aws_byte_cursor_compare_lookup_71 {.address = 0x6850; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26704_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "26704_1" };
    $R30: bv64 := 0x6858:bv64 { .label = "26708_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lookup_69);
  ];
  block %aws_byte_cursor_compare_lookup_73 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26680_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "26684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26696_0" };
    $R30: bv64 := 0x6850:bv64 { .label = "26700_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lookup_71);
  ];
  block %aws_byte_cursor_compare_lookup_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26676_0" };
    goto(%aws_byte_cursor_compare_lookup_73);
  ];
  block %aws_byte_cursor_compare_lookup_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26676_0" };
    goto(%aws_byte_cursor_compare_lookup_73);
  ];
  block %aws_byte_cursor_compare_lookup_79 {.address = 0x682c; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26672_3" };
    goto(%aws_byte_cursor_compare_lookup_75, %aws_byte_cursor_compare_lookup_77);
  ];
  block %aws_byte_cursor_compare_lookup_81 {.address = 0x67ec; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%aws_byte_cursor_compare_lookup_79);
  ];
  block %aws_byte_cursor_compare_lookup_83 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "26604_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "26604_1" };
    var Exp11__5_504: bv8 := load le $mem $R0:bv64 8 { .label = "26608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_504:bv8)) { .label = "26608_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "26612_0" };
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26616_0$0" };
    $R1: bv64 := Exp14__5_505:bv64 { .label = "26616_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "26620_0" };
    var Exp11__5_506: bv8 := load le $mem $R0:bv64 8 { .label = "26624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_506:bv8)) { .label = "26624_1" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "26628_0" };
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "26632_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "26632_1" };
    var Exp11__5_508: bv8 := load le $mem $R0:bv64 8 { .label = "26636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_508:bv8)) { .label = "26636_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "26640_0" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26644_0$0" };
    $R1: bv64 := Exp14__5_509:bv64 { .label = "26644_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "26648_0" };
    var Exp11__5_510: bv8 := load le $mem $R0:bv64 8 { .label = "26652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_510:bv8)) { .label = "26652_1" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "26656_0" };
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26660_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "26660_1" };
    $R30: bv64 := 0x682c:bv64 { .label = "26664_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lookup_81);
  ];
  block %aws_byte_cursor_compare_lookup_85 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_compare_lookup_41);
  ];
  block %aws_byte_cursor_compare_lookup_87 {.address = 0x68d4; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    goto(%aws_byte_cursor_compare_lookup_83, %aws_byte_cursor_compare_lookup_85);
  ];
  block %aws_byte_cursor_compare_lookup_89 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "26836_0$0" };
    $R1: bv64 := Exp14__5_538:bv64 { .label = "26836_1" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "26840_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "26840_1" };
    var Cse2__5_540: bv64 := bvnot($R0:bv64) { .label = "26844_0" };
    var Cse0__5_541: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_541:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_540:bv64)), 0x1:bv128))) { .label = "26844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_541:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_540:bv64)), 0x1:bv128))) { .label = "26844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_541:bv64, 0x1:bv64), 0x0:bv64) { .label = "26844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_541:bv64, 0x1:bv64)) { .label = "26844_5" };
    goto(%aws_byte_cursor_compare_lookup_87);
  ];
  block %aws_byte_cursor_compare_lookup_91 {.address = 0x68c4; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "26820_0$0" };
    $R1: bv64 := Exp14__5_499:bv64 { .label = "26820_1" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "26824_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "26824_1" };
    var Cse2__5_501: bv64 := bvnot($R0:bv64) { .label = "26828_0" };
    var Cse0__5_502: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_502:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_501:bv64)), 0x1:bv128))) { .label = "26828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_502:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_501:bv64)), 0x1:bv128))) { .label = "26828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_502:bv64, 0x1:bv64), 0x0:bv64) { .label = "26828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_502:bv64, 0x1:bv64)) { .label = "26828_5" };
    goto(%aws_byte_cursor_compare_lookup_43, %aws_byte_cursor_compare_lookup_89);
  ];
  block %aws_byte_cursor_compare_lookup_93 {.address = 0x67a8; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26536_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "26536_1" };
    var Exp14__5_490: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26540_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "26540_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "26544_0" };
    var Exp14__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26548_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "26548_1" };
    var Exp14__5_492: bv64 := load le $mem $R0:bv64 64 { .label = "26552_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "26552_1" };
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "26556_0$0" };
    $R1: bv64 := Exp14__5_493:bv64 { .label = "26556_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "26560_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "26564_0" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26568_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "26568_1" };
    var Exp14__5_495: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26572_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "26572_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "26576_0" };
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26580_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "26580_1" };
    var Exp14__5_497: bv64 := load le $mem $R0:bv64 64 { .label = "26584_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "26584_1" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "26588_0$0" };
    $R1: bv64 := Exp14__5_498:bv64 { .label = "26588_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "26592_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "26596_0" };
    goto(%aws_byte_cursor_compare_lookup_91);
  ];
  block %aws_byte_cursor_compare_lookup_95 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26528_0" };
    $R30: bv64 := 0x67a8:bv64 { .label = "26532_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lookup_93);
  ];
  block %aws_byte_cursor_compare_lookup_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26524_0" };
    goto(%aws_byte_cursor_compare_lookup_95);
  ];
  block %aws_byte_cursor_compare_lookup_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26524_0" };
    goto(%aws_byte_cursor_compare_lookup_95);
  ];
  block %aws_byte_cursor_compare_lookup_101 {.address = 0x6794; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26516_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "26516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26520_3" };
    goto(%aws_byte_cursor_compare_lookup_97, %aws_byte_cursor_compare_lookup_99);
  ];
  block %aws_byte_cursor_compare_lookup_103 {.address = 0x678c; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26508_0" };
    $R30: bv64 := 0x6794:bv64 { .label = "26512_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lookup_101);
  ];
  block %aws_byte_cursor_compare_lookup_105 {.address = 0x6784; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26500_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "26500_1" };
    $R30: bv64 := 0x678c:bv64 { .label = "26504_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lookup_103);
  ];
  block %aws_byte_cursor_compare_lookup_107 {.address = 0x677c; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26492_0" };
    $R30: bv64 := 0x6784:bv64 { .label = "26496_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lookup_105);
  ];
  block %aws_byte_cursor_compare_lookup_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "11156_1" };
    var Exp14__5_263: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "11160_1" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_264:bv64 { .label = "11164_1" };
    var Cse2__5_265: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_266: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_266:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_265:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_266:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_265:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_266:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_266:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "11180_3" };
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


proc @__VERIFIER_nondet_bool_32184 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7db8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7db8; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Cse0__5_2149: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32184_0" };
    store le $stack Cse0__5_2149:bv64 $R29:bv64 64 { .label = "32184_1" };
    store le $stack bvadd(Cse0__5_2149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32184_2" };
    $R31: bv64 := Cse0__5_2149:bv64 { .label = "32184_3" };
    $R29: bv64 := $R31:bv64 { .label = "32188_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32192_0" };
    var Exp16__5_2150: bv64 := load le $stack $R31:bv64 64 { .label = "32196_0$0" };
    var Exp18__5_2151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32196_1$0" };
    $R29: bv64 := Exp16__5_2150:bv64 { .label = "32196_2" };
    $R30: bv64 := Exp18__5_2151:bv64 { .label = "32196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32196_4" };
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
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32184 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "8600_3" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_1790: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1790:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1790:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1790:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1791: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1791:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1792: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1793: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1793:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1792:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1793:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1792:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1793:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1793:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp16__5_1795: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1796: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1795:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1796:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_1794: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1794:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
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


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Cse0__5_2066: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_2066:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_2066:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_2066:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Exp14__5_2069: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_2069:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_2070: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_2071: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_2070:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_2071:bv64 { .label = "11256_3" };
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
    var Exp14__5_2067: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_2067:bv64 { .label = "11220_1" };
    var Exp14__5_2068: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_2068:bv64 { .label = "11224_1" };
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_1787: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1787:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1787:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1787:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1788: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1788:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp16__5_1777: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1778: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1777:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1778:bv64 { .label = "15004_3" };
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
    var Exp14__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1779:bv64 { .label = "14956_1" };
    var Exp14__5_1780: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1780:bv64 { .label = "14960_1" };
    var Exp14__5_1781: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1781:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1782: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1782:bv8)) { .label = "14972_1" };
    var Exp14__5_1783: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1783:bv64 { .label = "14976_1" };
    var Exp11__5_1784: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1784:bv8)) { .label = "14980_1" };
    var Cse2__5_1785: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1786: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1786:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1785:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1786:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1785:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1786:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1786:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1789: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1789:bv64 { .label = "14944_1" };
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


proc @aws_byte_cursor_compare_lookup_harness_31732 () -> ()
  { .name = "aws_byte_cursor_compare_lookup_harness"; .address = 0x7bf4; .returnBlock = "aws_byte_cursor_compare_lookup_harness_basil_return_1" }
[
  block %aws_byte_cursor_compare_lookup_harness_entry {.address = 0x7bf4; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Cse0__5_1549: bv64 := bvadd($R31:bv64, 0xfffffffffffffe90:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_1549:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_1549:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_1549:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_nondet_ulong_32224 ();
    goto(%aws_byte_cursor_compare_lookup_harness_101);
  ];
  block %aws_byte_cursor_compare_lookup_harness_3 {.address = 0x7d94; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Exp16__5_1560: bv64 := load le $stack $R31:bv64 64 { .label = "32152_0$0" };
    var Exp18__5_1561: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32152_1$0" };
    $R29: bv64 := Exp16__5_1560:bv64 { .label = "32152_2" };
    $R30: bv64 := Exp18__5_1561:bv64 { .label = "32152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "32152_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lookup_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_3);
  ];
  block %aws_byte_cursor_compare_lookup_harness_7 {.address = 0x7d88; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_3);
  ];
  block %aws_byte_cursor_compare_lookup_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "32136_0$0" };
    $R0: bv64 := Exp14__5_1548:bv64 { .label = "32136_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32140_0" };
    $R30: bv64 := 0x7d94:bv64 { .label = "32144_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_compare_lookup_harness_7);
  ];
  block %aws_byte_cursor_compare_lookup_harness_11 {.address = 0x7d7c; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Exp14__5_1555: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "32124_0$0" };
    $R0: bv64 := Exp14__5_1555:bv64 { .label = "32124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32128_3" };
    goto(%aws_byte_cursor_compare_lookup_harness_5, %aws_byte_cursor_compare_lookup_harness_9);
  ];
  block %aws_byte_cursor_compare_lookup_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_11);
  ];
  block %aws_byte_cursor_compare_lookup_harness_15 {.address = 0x7d70; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_11);
  ];
  block %aws_byte_cursor_compare_lookup_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1554: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "32112_0$0" };
    $R0: bv64 := Exp14__5_1554:bv64 { .label = "32112_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "32116_0" };
    $R30: bv64 := 0x7d7c:bv64 { .label = "32120_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_compare_lookup_harness_15);
  ];
  block %aws_byte_cursor_compare_lookup_harness_19 {.address = 0x7d64; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Exp14__5_1535: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "32100_0$0" };
    $R0: bv64 := Exp14__5_1535:bv64 { .label = "32100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32104_3" };
    goto(%aws_byte_cursor_compare_lookup_harness_13, %aws_byte_cursor_compare_lookup_harness_17);
  ];
  block %aws_byte_cursor_compare_lookup_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32076_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32088_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32092_0" };
    $R30: bv64 := 0x7d64:bv64 { .label = "32096_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lookup_harness_19);
  ];
  block %aws_byte_cursor_compare_lookup_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32072_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_21);
  ];
  block %aws_byte_cursor_compare_lookup_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32072_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_21);
  ];
  block %aws_byte_cursor_compare_lookup_harness_27 {.address = 0x7d40; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32068_3" };
    goto(%aws_byte_cursor_compare_lookup_harness_23, %aws_byte_cursor_compare_lookup_harness_25);
  ];
  block %aws_byte_cursor_compare_lookup_harness_29 {.address = 0x7d38; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "32056_0" };
    $R30: bv64 := 0x7d40:bv64 { .label = "32060_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lookup_harness_27);
  ];
  block %aws_byte_cursor_compare_lookup_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32032_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32036_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32048_0" };
    $R30: bv64 := 0x7d38:bv64 { .label = "32052_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lookup_harness_29);
  ];
  block %aws_byte_cursor_compare_lookup_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32028_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_31);
  ];
  block %aws_byte_cursor_compare_lookup_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32028_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_31);
  ];
  block %aws_byte_cursor_compare_lookup_harness_37 {.address = 0x7d14; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32024_3" };
    goto(%aws_byte_cursor_compare_lookup_harness_33, %aws_byte_cursor_compare_lookup_harness_35);
  ];
  block %aws_byte_cursor_compare_lookup_harness_39 {.address = 0x7d0c; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "32012_0" };
    $R30: bv64 := 0x7d14:bv64 { .label = "32016_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lookup_harness_37);
  ];
  block %aws_byte_cursor_compare_lookup_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32004_0" };
    $R30: bv64 := 0x7d0c:bv64 { .label = "32008_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lookup_harness_39);
  ];
  block %aws_byte_cursor_compare_lookup_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32000_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_41);
  ];
  block %aws_byte_cursor_compare_lookup_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32000_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_41);
  ];
  block %aws_byte_cursor_compare_lookup_harness_47 {.address = 0x7cfc; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "31996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31996_3" };
    goto(%aws_byte_cursor_compare_lookup_harness_43, %aws_byte_cursor_compare_lookup_harness_45);
  ];
  block %aws_byte_cursor_compare_lookup_harness_49 {.address = 0x7cec; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31980_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "31984_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "31988_0" };
    $R30: bv64 := 0x7cfc:bv64 { .label = "31992_0" };
    call @aws_byte_cursor_compare_lookup_26464 ();
    goto(%aws_byte_cursor_compare_lookup_harness_47);
  ];
  block %aws_byte_cursor_compare_lookup_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_49);
  ];
  block %aws_byte_cursor_compare_lookup_harness_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31972_0" };
    $R30: bv64 := 0x7cec:bv64 { .label = "31976_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lookup_harness_49);
  ];
  block %aws_byte_cursor_compare_lookup_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31968_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_53);
  ];
  block %aws_byte_cursor_compare_lookup_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31968_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_53);
  ];
  block %aws_byte_cursor_compare_lookup_harness_59 {.address = 0x7cd4; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_55, %aws_byte_cursor_compare_lookup_harness_57);
  ];
  block %aws_byte_cursor_compare_lookup_harness_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1556: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "31956_0$0" };
    $R1: bv64 := Exp14__5_1556:bv64 { .label = "31956_1" };
    var Exp14__5_1557: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "31960_0$0" };
    $R0: bv64 := Exp14__5_1557:bv64 { .label = "31960_1" };
    var Cse2__5_1558: bv64 := bvnot($R0:bv64) { .label = "31964_0" };
    var Cse0__5_1559: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1559:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1558:bv64)), 0x1:bv128))) { .label = "31964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1559:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1558:bv64)), 0x1:bv128))) { .label = "31964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1559:bv64, 0x1:bv64), 0x0:bv64) { .label = "31964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1559:bv64, 0x1:bv64)) { .label = "31964_5" };
    goto(%aws_byte_cursor_compare_lookup_harness_59);
  ];
  block %aws_byte_cursor_compare_lookup_harness_63 {.address = 0x7ccc; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "31948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31948_3" };
    goto(%aws_byte_cursor_compare_lookup_harness_51, %aws_byte_cursor_compare_lookup_harness_61);
  ];
  block %aws_byte_cursor_compare_lookup_harness_65 {.address = 0x7cbc; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31932_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "31936_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "31940_0" };
    $R30: bv64 := 0x7ccc:bv64 { .label = "31944_0" };
    call @aws_byte_cursor_compare_lookup_26464 ();
    goto(%aws_byte_cursor_compare_lookup_harness_63);
  ];
  block %aws_byte_cursor_compare_lookup_harness_67 {.address = 0x7ca4; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    var Cse0__5_1542: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "31908_0" };
    var Exp16__5_1543: bv64 := load le $stack Cse0__5_1542:bv64 64 { .label = "31908_1$0" };
    var Exp18__5_1544: bv64 := load le $stack bvadd(Cse0__5_1542:bv64, 0x8:bv64) 64 { .label = "31908_2$0" };
    $R0: bv64 := Exp16__5_1543:bv64 { .label = "31908_3" };
    $R1: bv64 := Exp18__5_1544:bv64 { .label = "31908_4" };
    var Cse0__5_1545: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31912_0" };
    store le $stack Cse0__5_1545:bv64 $R0:bv64 64 { .label = "31912_1" };
    store le $stack bvadd(Cse0__5_1545:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31912_2" };
    var Exp14__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "31916_0$0" };
    $R0: bv64 := Exp14__5_1546:bv64 { .label = "31916_1" };
    var Exp14__5_1547: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "31920_0$0" };
    $R1: bv64 := Exp14__5_1547:bv64 { .label = "31920_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31924_0" };
    $R30: bv64 := 0x7cbc:bv64 { .label = "31928_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_compare_lookup_harness_65);
  ];
  block %aws_byte_cursor_compare_lookup_harness_69 {.address = 0x7c8c; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    var Cse0__5_1536: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "31884_0" };
    var Exp16__5_1537: bv64 := load le $stack Cse0__5_1536:bv64 64 { .label = "31884_1$0" };
    var Exp18__5_1538: bv64 := load le $stack bvadd(Cse0__5_1536:bv64, 0x8:bv64) 64 { .label = "31884_2$0" };
    $R0: bv64 := Exp16__5_1537:bv64 { .label = "31884_3" };
    $R1: bv64 := Exp18__5_1538:bv64 { .label = "31884_4" };
    var Cse0__5_1539: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31888_0" };
    store le $stack Cse0__5_1539:bv64 $R0:bv64 64 { .label = "31888_1" };
    store le $stack bvadd(Cse0__5_1539:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31888_2" };
    var Exp14__5_1540: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "31892_0$0" };
    $R0: bv64 := Exp14__5_1540:bv64 { .label = "31892_1" };
    var Exp14__5_1541: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "31896_0$0" };
    $R1: bv64 := Exp14__5_1541:bv64 { .label = "31896_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31900_0" };
    $R30: bv64 := 0x7ca4:bv64 { .label = "31904_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_compare_lookup_harness_67);
  ];
  block %aws_byte_cursor_compare_lookup_harness_71 {.address = 0x7c84; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31876_0" };
    $R30: bv64 := 0x7c8c:bv64 { .label = "31880_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lookup_harness_69);
  ];
  block %aws_byte_cursor_compare_lookup_harness_73 {.address = 0x7c7c; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "31868_0" };
    $R30: bv64 := 0x7c84:bv64 { .label = "31872_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lookup_harness_71);
  ];
  block %aws_byte_cursor_compare_lookup_harness_75 {.address = 0x7c74; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "31860_0" };
    $R30: bv64 := 0x7c7c:bv64 { .label = "31864_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_compare_lookup_harness_73);
  ];
  block %aws_byte_cursor_compare_lookup_harness_77 {.address = 0x7c6c; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31852_0" };
    $R30: bv64 := 0x7c74:bv64 { .label = "31856_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lookup_harness_75);
  ];
  block %aws_byte_cursor_compare_lookup_harness_79 {.address = 0x7c60; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_77);
  ];
  block %aws_byte_cursor_compare_lookup_harness_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "31840_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31844_0" };
    $R30: bv64 := 0x7c6c:bv64 { .label = "31848_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_compare_lookup_harness_79);
  ];
  block %aws_byte_cursor_compare_lookup_harness_83 {.address = 0x7c54; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_69);
  ];
  block %aws_byte_cursor_compare_lookup_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1550: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "31828_0" };
    var Exp16__5_1551: bv64 := load le $stack Cse0__5_1550:bv64 64 { .label = "31828_1$0" };
    var Exp18__5_1552: bv64 := load le $stack bvadd(Cse0__5_1550:bv64, 0x8:bv64) 64 { .label = "31828_2$0" };
    $R0: bv64 := Exp16__5_1551:bv64 { .label = "31828_3" };
    $R1: bv64 := Exp18__5_1552:bv64 { .label = "31828_4" };
    var Cse0__5_1553: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "31832_0" };
    store le $stack Cse0__5_1553:bv64 $R0:bv64 64 { .label = "31832_1" };
    store le $stack bvadd(Cse0__5_1553:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31832_2" };
    goto(%aws_byte_cursor_compare_lookup_harness_83);
  ];
  block %aws_byte_cursor_compare_lookup_harness_87 {.address = 0x7c44; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31812_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31820_3" };
    goto(%aws_byte_cursor_compare_lookup_harness_81, %aws_byte_cursor_compare_lookup_harness_85);
  ];
  block %aws_byte_cursor_compare_lookup_harness_89 {.address = 0x7c40; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R30: bv64 := 0x7c44:bv64 { .label = "31808_0" };
    call @nondet_bool_8584 ();
    goto(%aws_byte_cursor_compare_lookup_harness_87);
  ];
  block %aws_byte_cursor_compare_lookup_harness_91 {.address = 0x7c38; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31800_0" };
    $R30: bv64 := 0x7c40:bv64 { .label = "31804_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lookup_harness_89);
  ];
  block %aws_byte_cursor_compare_lookup_harness_93 {.address = 0x7c30; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "31792_0" };
    $R30: bv64 := 0x7c38:bv64 { .label = "31796_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lookup_harness_91);
  ];
  block %aws_byte_cursor_compare_lookup_harness_95 {.address = 0x7c28; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "31784_0" };
    $R30: bv64 := 0x7c30:bv64 { .label = "31788_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_compare_lookup_harness_93);
  ];
  block %aws_byte_cursor_compare_lookup_harness_97 {.address = 0x7c20; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31776_0" };
    $R30: bv64 := 0x7c28:bv64 { .label = "31780_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lookup_harness_95);
  ];
  block %aws_byte_cursor_compare_lookup_harness_99 {.address = 0x7c0c; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    store le $stack bvadd($R31:bv64, 0x150:bv64) $R0:bv64 64 { .label = "31756_0" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) 0x0:bv64 64 { .label = "31760_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "31764_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31768_0" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_compare_lookup_harness_97);
  ];
  block %aws_byte_cursor_compare_lookup_harness_101 {.address = 0x7c00; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x160:bv64) $R0:bv64 64 { .label = "31744_0" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) 0x0:bv64 64 { .label = "31748_0" };
    $R30: bv64 := 0x7c0c:bv64 { .label = "31752_0" };
    call @__VERIFIER_nondet_ulong_32224 ();
    goto(%aws_byte_cursor_compare_lookup_harness_99);
  ];
  block %aws_byte_cursor_compare_lookup_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32160 {
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
      { .name = "_IO_stdin_used"; .address = 0x7e70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb900; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb904; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7ec0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9c98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7db8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7e44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7dcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7df4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7e08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7e30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7e1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7de0; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_compare_lookup_harness"; .address = 0x7bf4; .size = 0xd60 };
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
      { .name = "main"; .address = 0x7da0; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7da0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7fc0 ];
      [ 0x200e0; 0x7fd8 ];
      [ 0x200e8; 0x7fe8 ];
      [ 0x200f0; 0x7ff8 ];
      [ 0x20100; 0x8028 ];
      [ 0x20108; 0x8038 ];
      [ 0x20110; 0x7fe8 ];
      [ 0x20118; 0x8048 ];
      [ 0x20128; 0x8078 ];
      [ 0x20130; 0x8090 ];
      [ 0x20138; 0x7fe8 ];
      [ 0x20140; 0x80a0 ];
      [ 0x20150; 0x80d0 ];
      [ 0x20158; 0x80e8 ];
      [ 0x20160; 0x7fe8 ];
      [ 0x20168; 0x8118 ];
      [ 0x20178; 0x8170 ];
      [ 0x20180; 0x8190 ];
      [ 0x20188; 0x7fe8 ];
      [ 0x20190; 0x81b8 ];
      [ 0x201a0; 0x8210 ];
      [ 0x201a8; 0x8230 ];
      [ 0x201b0; 0x7fe8 ];
      [ 0x201b8; 0x8248 ];
      [ 0x201c8; 0x8290 ];
      [ 0x201d0; 0x82b0 ];
      [ 0x201d8; 0x7fe8 ];
      [ 0x201e0; 0x82c8 ];
      [ 0x201f0; 0x8310 ];
      [ 0x201f8; 0x8330 ];
      [ 0x20200; 0x7fe8 ];
      [ 0x20208; 0x8348 ];
      [ 0x20218; 0x8388 ];
      [ 0x20220; 0x83a8 ];
      [ 0x20228; 0x7fe8 ];
      [ 0x20230; 0x83c0 ];
      [ 0x20240; 0x8408 ];
      [ 0x20248; 0x8420 ];
      [ 0x20250; 0x7fe8 ];
      [ 0x20258; 0x8440 ];
      [ 0x20268; 0x8488 ];
      [ 0x20270; 0x84b0 ];
      [ 0x20278; 0x7fe8 ];
      [ 0x20280; 0x84d0 ];
      [ 0x20290; 0x8520 ];
      [ 0x20298; 0x8548 ];
      [ 0x202a0; 0x7fe8 ];
      [ 0x202a8; 0x8570 ];
      [ 0x202b8; 0x85c8 ];
      [ 0x202c0; 0x85e8 ];
      [ 0x202c8; 0x7fe8 ];
      [ 0x202d0; 0x8618 ];
      [ 0x202e0; 0x8678 ];
      [ 0x202e8; 0x8698 ];
      [ 0x202f0; 0x7fe8 ];
      [ 0x202f8; 0x86b0 ];
      [ 0x20308; 0x86f8 ];
      [ 0x20310; 0x8720 ];
      [ 0x20318; 0x7fe8 ];
      [ 0x20320; 0x8738 ];
      [ 0x20330; 0x8780 ];
      [ 0x20338; 0x87a8 ];
      [ 0x20340; 0x7fe8 ];
      [ 0x20348; 0x87c8 ];
      [ 0x20358; 0x8818 ];
      [ 0x20360; 0x8838 ];
      [ 0x20368; 0x7fe8 ];
      [ 0x20370; 0x8850 ];
      [ 0x20380; 0x8890 ];
      [ 0x20388; 0x88a8 ];
      [ 0x20390; 0x7fe8 ];
      [ 0x20398; 0x88c8 ];
      [ 0x203a8; 0x8910 ];
      [ 0x203b0; 0x8938 ];
      [ 0x203b8; 0x7fe8 ];
      [ 0x203c0; 0x8970 ];
      [ 0x203d0; 0x89d8 ];
      [ 0x203d8; 0x89f0 ];
      [ 0x203e0; 0x7fe8 ];
      [ 0x203e8; 0x8a08 ];
      [ 0x203f8; 0x8a48 ];
      [ 0x20400; 0x8a70 ];
      [ 0x20408; 0x7fe8 ];
      [ 0x20410; 0x8aa0 ];
      [ 0x20420; 0x8b00 ];
      [ 0x20428; 0x8b28 ];
      [ 0x20430; 0x7fe8 ];
      [ 0x20438; 0x8b50 ];
      [ 0x20448; 0x8ba8 ];
      [ 0x20450; 0x8bd0 ];
      [ 0x20458; 0x7fe8 ];
      [ 0x20460; 0x8bf8 ];
      [ 0x20470; 0x8c50 ];
      [ 0x20478; 0x8c68 ];
      [ 0x20480; 0x7fe8 ];
      [ 0x20488; 0x8c80 ];
      [ 0x20498; 0x8cc0 ];
      [ 0x204a0; 0x8cd8 ];
      [ 0x204a8; 0x7fe8 ];
      [ 0x204b0; 0x8ce8 ];
      [ 0x204c0; 0x8d18 ];
      [ 0x204c8; 0x8d38 ];
      [ 0x204d0; 0x7fe8 ];
      [ 0x204d8; 0x8d60 ];
      [ 0x204e8; 0x8db0 ];
      [ 0x204f0; 0x8dd0 ];
      [ 0x204f8; 0x7fe8 ];
      [ 0x20500; 0x8e10 ];
      [ 0x20510; 0x8e80 ];
      [ 0x20518; 0x8ea8 ];
      [ 0x20520; 0x7fe8 ];
      [ 0x20528; 0x8ed8 ];
      [ 0x20538; 0x8f38 ];
      [ 0x20540; 0x8f58 ];
      [ 0x20548; 0x7fe8 ];
      [ 0x20550; 0x8fa0 ];
      [ 0x20560; 0x9010 ];
      [ 0x20568; 0x9030 ];
      [ 0x20570; 0x7fe8 ];
      [ 0x20578; 0x9060 ];
      [ 0x20588; 0x90c0 ];
      [ 0x20590; 0x90e8 ];
      [ 0x20598; 0x7fe8 ];
      [ 0x205a0; 0x9110 ];
      [ 0x205b0; 0x9168 ];
      [ 0x205b8; 0x9190 ];
      [ 0x205c0; 0x7fe8 ];
      [ 0x205c8; 0x91b0 ];
      [ 0x205d8; 0x9200 ];
      [ 0x205e0; 0x9220 ];
      [ 0x205e8; 0x7fe8 ];
      [ 0x205f0; 0x9250 ];
      [ 0x20600; 0x92a8 ];
      [ 0x20608; 0x92c8 ];
      [ 0x20610; 0x7fe8 ];
      [ 0x20618; 0x92f8 ];
      [ 0x20628; 0x9350 ];
      [ 0x20630; 0x9370 ];
      [ 0x20638; 0x7fe8 ];
      [ 0x20640; 0x93b0 ];
      [ 0x20650; 0x9418 ];
      [ 0x20658; 0x9440 ];
      [ 0x20660; 0x7fe8 ];
      [ 0x20668; 0x9498 ];
      [ 0x20678; 0x9520 ];
      [ 0x20680; 0x9538 ];
      [ 0x20688; 0x7fe8 ];
      [ 0x20690; 0x9568 ];
      [ 0x206a0; 0x95c0 ];
      [ 0x206a8; 0x95d8 ];
      [ 0x206b0; 0x7fe8 ];
      [ 0x206b8; 0x9600 ];
      [ 0x206c8; 0x9650 ];
      [ 0x206d0; 0x9670 ];
      [ 0x206d8; 0x7fe8 ];
      [ 0x206e0; 0x96b0 ];
      [ 0x206f0; 0x9718 ];
      [ 0x206f8; 0x9738 ];
      [ 0x20700; 0x7fe8 ];
      [ 0x20708; 0x9778 ];
      [ 0x20718; 0x97e0 ];
      [ 0x20720; 0x9800 ];
      [ 0x20728; 0x7fe8 ];
      [ 0x20730; 0x9840 ];
      [ 0x20740; 0x98a8 ];
      [ 0x20748; 0x98c8 ];
      [ 0x20750; 0x7fe8 ];
      [ 0x20758; 0x98f0 ];
      [ 0x20768; 0x9948 ];
      [ 0x20770; 0x9960 ];
      [ 0x20778; 0x7fe8 ];
      [ 0x20780; 0x99a0 ];
      [ 0x20790; 0x9a08 ];
      [ 0x20798; 0x9a28 ];
      [ 0x207a0; 0x7fe8 ];
      [ 0x207a8; 0x9a40 ];
      [ 0x207b8; 0x9a80 ];
      [ 0x207c0; 0x9aa0 ];
      [ 0x207c8; 0x7fe8 ];
      [ 0x207d0; 0x9ad0 ];
      [ 0x207e0; 0x9b28 ];
      [ 0x207e8; 0x9b48 ];
      [ 0x207f0; 0x7fe8 ];
      [ 0x207f8; 0x9b60 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7fe8 ];
      [ 0x20820; 0x9ba0 ];
      [ 0x20830; 0x9bf0 ];
      [ 0x20838; 0x9c00 ];
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
      "H4sIAAAAAAAA/3XYLZDbZhSFYW12s1GKXFSxCgqqTFCgwKBA0NBQoEDQpBMlbRKnTVv13/0BgoKCgoKCgoKChoIimTbtd2bq";
      "fcfX5I6fOXt8987uztr1uxvv38ft3X/Dqz92s4F/Jp/+Rv4LTe/RQ9fzBv75J2628LfyDt7Ke/in8gneP3Nzhk/yM/wsX+Cr";
      "3Lt56FHppg9P5Jub6/0BfKt8BD/IY3glT4z+FF4rn8FH+Y498r3Rn8OD59oXXshL7i8/Gv0VvFO+hm9euNnAY3lr9He8v/ID";
      "95SP8FY+Gf0zfFB+4f5furlyf7n36Hq/D98qH8CP8hDeyCOjP4b3yqdw/yu9PjyUZ0b/Dp4qn3N/eQFv5Qejv4SPylfc86Wb";
      "J95TXhv9DbxQvoMP8p498sHoH+HBKzdn+EF+hp/ki9G/8p7K+7f4uyffwMPX2uv2en8IT5SP4aU8gTfy1Ojfwgfld/Dg6Oae";
      "+8hzo7+AZ8qX8Ep+5P7yyug/cX/lG/jmjZst95d3Rn8PL5Qf4ZN8gi/y2eg/w/2v3VzhW7l3h33k/t31/g28Vj6Ee9+4EcEj";
      "eWz0J/BM+S28kWfwUb4z+vfwVfmCr/vWzQM8l5dG/xFeKn+C9/IaPskbo7+lK9/Dg2/dHOCJfDT6J/he+TO8lS+8v3w1+r3H";
      "+D36ThNeygN4Iw8fX++P4JPyCTz53s0UvpNvjf4MXiu/5/dVuZnDY3lh9B/ge+WP8F5esUd+Mvpr7vmDmy08l3fwSt4b/QO8";
      "VX6Cez+6McND+dnoX+CZ8t49fk7kPnyQb+6v9wfwVfkInv3kZgwv5InRn8Jb5TN48LObO3gq3xv9Ofyk/AEe/uJmCU/kR6O/";
      "gufK1/Be3sAneWv0d3DvVzcG3l8+8v7yyeifeX/lF97/NzdX3kfuPTH+/4cflA/gszyEeyc3IqM/hqfKp/BGvoUP8szo38EX";
      "5XP49nc3C/hefjD6S3itfAX3/9A54JG8Nvob3kf5Dl7Ke+4jH4z+ET4qP3PPP/V1vJt8MfpX3lP5928sH76uPgcJ/Os9IbxW";
      "Twxf5Anc+8uNFL7R806fL92893vv/0d/4U8vfLjwDy58vPAPL3y+8I8u/B+2CUaKCBMAAA=="
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
    .size = 0x5fd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708a3SURZbVD0g0wUQabdYwdIc4ZjRqVHaECDENYYyKrhrjOI7uEGTPKOocx53xgYg04gw6oGvjcxc5BD3r";
      "mDA+GR9RkSjKOOIDQcB15kh3B1AIkCcknVfvvVW3+qvv0d2V4+z+6PP1V3Xr1r23bt1761bVN+dkz44fsPC2ifDb62FNMU8o";
      "ES9hkX0eFokytpUdrEl4oM4Lv1eSySf/Dj9e/l1NIsTYn79MJv0tnjk7A0HPDqcfwHawUHEkBs9ieFYx1tbCWB28by3+e01i";
      "LuDo8LiamDuwE/FY4YsZ2zJpcPH2GflLlhcPznj0PYCPQ9uZHTWJ63lbd6rt0MJ3G4eA7u48luiG9vUz51aEXGwKpzdakwgD";
      "PMd/eSjxB+Djf+AXZOHa+pnFFd15ocTQwveft/IC/PqHFm7keIOAxxOtiLhPCtfif1fwPF7GoudFmgCX7D+6mFVEF4cqGGO1";
      "bAIbC8+xAcZuA3nVrQA4xCv7ytamHtpEoc29tnaCJuSBLQp+mcJTwBIx4N+xD6iLFhh8WtvEoC4KcsAxivrXnIR06MC24niq";
      "bZ8Ubd2MjWMsrODYYMLhBp1CemLQjjHXumrAMwnL/EAnjivIQNCwybH9aICV/Zbew1YF72lZFffkNLWCHu/xeJpGQf0axjpR";
      "7qcgXsApcI92wC3keayfPSbK3zOVHwPlOmXHYfvpzAc/G458B/i+E+1lOWloOGSCpfEIsOZoINTcmQNtnGQN/MZ8LBFHmflA";
      "Vv5Q4kXUGUXHYF7UhWEetEF5DoxZDGCiAFsMMsXxcTEG4xOuNWRl0QWQP8I9YMGLugvtVnoRJ40TzJflOjTenobG9600Aj5n";
      "Gu2446hrhP9NPl8z87OZw6SnVcX3qQM+FgzXRqvYguhC+M9CFQaud1J2CvH14NyWcx1wHQf84RPaNuOTDdZvj06D/1Wh5rph";
      "sL8edprvHiwLNV9O7/Vu1iRs2AeOc77VxItZd6qG1bp3ZN2GzxS6koHQhn9Cun7D6xLR9fAsgmcAZJ8fqogW8THgT+ZlkRiU";
      "F+eGKlJluVTmVcryqYyJsmR5aEO0OjjR4OEdycPQOpWWgtDQGUjLPKLlWYWWCWloGe9AyzgHWgqVskIqy1fKxjnwNt6BtwkW";
      "3vyhoWh1/UTb+NAYxIccx2cD1G1YhbyHghOFbGz2eAjGd+g1DlM/UfRhgUEdrAot2At9CLvkXP/XdPWgQ2thbqEeTWFog5x9";
      "wjMAI+cOOLLHHH0Q8RsYx24Dva2T/z+S/wuh3G38z5Xl+VDuMv5fKGFAJxoY/c8VdiJP+J3aY+EZgmcuPOvhORqeaEPQHjXA";
      "E/3TmcP2OS7nZayUNXfjPCwNNW8F+dYP7/5IzLFN5nl8pasR9TAGOhgvhzYw7j2gA9HyUDPaq98Or/kIZdF95YxGp/mJskOZ";
      "sVzhC7kPnWL1v2ba0C748kOJFW722GK34a/N9Bl9XDhstqdLQE6LoG0MfCXKwUW+2JVv0HIj1fNyrzWmMPvim1RYsMVo639m";
      "aV+Ntgpon4FPsKHchkt+lwn6XwId5DbVUt4I5YjHHcI+EZ+wu+hPeB/g269LEky9AuMzw1xJMLwuT/EfhZI/Kbu3nX1TgXl8";
      "HkF6C1L9bImWssQxyF8JwJdw3RHwpQL+TslfCfXtF7Lhdh5oQlwcT0DYMxirTjm2t6MM/GJssJy5hL/gehMQ/cyDcQ2SbuMc";
      "kHHONUMyfvzQcfxahuz6ccSVRj8wXoNx6KPx5O8g8x51XH2CnpleVtdowc3nMbYpFP5TlU858kh1cVyPkMyfhnHzoc3PIzn5";
      "zbFmsWwHdXGok3r3MLQbBe14GeF6MBVLO/t/rv8s01w04P/dwtt7aIuo/VNO8rPNo3dsesbHNF/oguw/mgS/Isfap5QPQHmS";
      "rxuEbLH/AeO9Po0+pIsTUH6oWy438UG6tsRF74Vmndw0mHzyZpd57vNxIlxXq3Uwx05x0LNrneTEhJwcZUXjxHXF72xHVg+K";
      "eR7wCr7AN/Anzqsk2OkClIc7vK1wUOgszjWUK7ddPjGf+Lz0iTYylsA4I1YkbA9f+wwluVxcaJcC1L6A2ufLsf4g81gHWUTG";
      "kvegfZJj3cIibhescaD8Diz/R4819Bsme4h9LZK2kbGXixumR+QYOOn9nwft4wj/H3H9uiqijiPOAxfI/vmRwOen79c6P8GX";
      "P+bkJ02w40lnc4RunAi0NAyS7cL6cYo9ITs0ZlDYEyxHOfDxQT3DXEXf4u2wXl3OOhZth7XlcnaWeU442RWntXvQHV7pYeqa";
      "zqD9rkFFtwvMtO0bEH5AtLWvjTlPs1jkLqhHHBcN2tdS9zLLnCM+pT7GCgxdRlsfI18bYEI3nfqdLWXqJ3lgXkCh/8Y0+vkq";
      "8XMJ0uuTvpB9ESPfjWsnru8k3+cQ3udAg+qrySdfbJKRRY9gfGszxLNY/6MBa97F3lerXDP6BA/p8hW4TuE+jWLkqwfFmkby";
      "9WvoC+XFOpIrVVt2E5ZTm4P9adatBfZ21w2I+byrX41xhe7B2LzMGtwRWz6BaH1nwKwza3EsiYaPwU7QGG5zkt0LA/a5ju2+";
      "zNJOrr0lH/NF/mCbn/w+6tQM8EOPD9jzDIh/A/D5GtRh/L8iA/1r+jPT8QbQKX1WgLkccmF2G9NB+Ypkv7Abqr3ppzLEq86P";
      "uTQfHiL9t64rrH5iF/Wxr1/oP+JoId7xfzr7/zXCbyLdo3nx5oCxnkY55MkcDdRxP6DEn5LOeUhnQM0xrDPJIf4ozIUnWWLP";
      "KpbYu4Yl9j3LEt/+EfCUhStj5eHK+ORwZeuUcOWeaeHKvVXhyn3V4cpva8KV0epREYyX+RPi5+hSbyRaBs9R4bHRa2G9WADP";
      "OfBcCnbI44qcz1oqq7wtlRNZuDLgDVcmLwOfPpslzkIerg01Y2wN+nPbOuRtOouAnV6J+I+B+uIgOz4GOBEOYR6ywFjbu6Cu";
      "GOpiUDcG2k+C9nFoHwe4OQDzggUG15ZxiPmD94QeDQnblYhOBl4mi5wA9hO7TNi1KNAdnU1xBdAfm23EMZsSybpkDdRfJsYg";
      "fAyMM/w/BccGy2soLqOxGYQxnoXzBMqj1SCPKpaYhvKYBvz4HPjxKfxMA36mOfDjI378Fn6mAa3/F3inAF9TDDnx92ngd6uF";
      "L8In1nPZAY/RKpId8BqrMmQ3ry9Zx/cealBXd6SNIdQ5enw/xUFec3meMp+5nYH/zyasPsE+X1vzFD9IuPoS5vXbWsr3Ie+Z";
      "5u8B2c5C256EQRvaRRwPHheh7QL4TcmUneC50ULUD58RO60dNs9zqUvz+8WaKRUHp3KrmeNYGQO5gDZpn6TthDG7WNpjfL6f";
      "oPgc+fYKOfA1rVfwgf8bPKzu3H5BI9Ih44i43G/YtfjVTHHF0wnhT5E/1BkXxBFxn3gnnauA9jdLea5OjasDn2tYRbzA0JsG";
      "t0FzCP7nO9Ap47W7LXRgv7E15r7vtfVt1td4Ho6DyMF9nW4PyarbtM7m9kOuuVkqx8DlwcuCZlqutem3PeaRYxT0GHJocSu+";
      "CP6/njD8aCqWZMr6ldbu55Au8Dq/Qhu2C7IK81rdIdZT8g0tow16MM6VdM5NoyNBmlsuJnAgDZw2ksV4WU+5JJyDan2hrM+l";
      "+lxzfa6sz6f6fHM9s85taRMKxTg9SDHTiGQwamQy2N2XWQa7+jLz+HlfZh7/QvXSzqV4pHzX5Zo8jtTGNFK/XA5uQw5Bmrvp";
      "+F1lobfBQu/JGvkjE515melc3GfYwvAoY84GR4n5xOnMs9N5W585l2nVzfmyPpfqLeM2V9bnU71l3K6R9YVUX2iuv6IvjZ2w";
      "rNNlzMvXdnmGDchkg87r05cxwp/Zp8TdVHYqlD3SZ9/bSuX3fWadwjYT+ozYWpb5+yhnC7DnY30VxI/KfOPrmyqxF5FujiV6";
      "yQdAmzP6uF08DdtEPWw255v6au9F/ALXDMrvFgJ8N9pRaDsG/qv5/laCT7f35yQr3sYiq2+grKpPrC8yyUvKobNX5KlUOfB4";
      "Jpk9H/W6IovdvaLPWJLGn+h5geM3cIVIFp/2GrL4uNcsiwZqMxJZNDjIYlWvsd7emLTKxJxDU9s9BO2O7XPYx3OAva9XzK3/";
      "7HXelw1tnbYD5kmE514CoWbwn81OOSQVDp7NtlySaj8LFJ/gzxxzXtqr2CTFh6SDnwHw6n74zqNqniKDLaf5fnavMu+o7HSF";
      "hhYZ86HdGBRxhSl35VVkrNhr6ffwbMQJtK8eoDwXz3Hl0n8f7W3A/9sop8hzM9JPK+dy8DkW9TbLeQMrP31HDX8ky7qPCh7r";
      "qE/r+R+UfdAbrr0f+rtIyavz9QP4Mbc3vI3HhYB3LuFXeTlfg5fdRwUvZ5N8UC7WNbYJr9yrpHmIuSK55lD3spDGGDPTOFX0";
      "NfZE6svjFfPMRU/0DXG+V+dpGkP8jNHg4cWj1vGwz72g17ynUSz3NJiyHlPkW2/ZAwm6FX9cYPjTGy14Gqx40ublM9gJtxln";
      "0PIedVn6+AfSEJvDKqJzzHYccZViflbQl/F82VqymdNJtzGuSK1BFJoYvbvzQ6m9J7lPO07u35C+BYz5ndrPyURDmGgokjRY";
      "+/SGzHoMfR7KN/jD562EI5PeFR5NvxZDHL8gHIkjgo6dtMeynp4/1eij90j2OGsW4dl9RPizEL3/jfr1ynlGsaRbxozw3sr5";
      "9zbd7gb+NzK+7jpLg64vqK8fasBuRtiNeAYqTW4c+vQRnhcJbwG9N42Ahx6XwUNyODtdDdRXjwbs4xo8xAnPoiP2PPBdxIdH";
      "tXV5Uv88TY8r8t+qQc9tGvS8S3iucaCnLgs9pyr0/EmDnkvT0ZPyia5Gq0+cfMTuE8/EsmoWecs4s+LoEzcC3BSwZ6p/aehR";
      "+KR8nfRTY/vTxA0qvEPcMBHzqHkiruF5SPnfGjvkKTl5Zb2IMv15j+Dz5xpyHOix+jJ7HiqZFOMiaUVfhvZd7h27Un7VbDfl";
      "uRk3PXHMMReGfmw/+mo3yRJgLyU6ainuUH106tyM9PeUV5pEZzOK4TmDuba44JfK/yQdzjdb/FbMQsPpPUps4tA+5Se9HEcq";
      "r1aslLu88jyQsSaF/19Y81JqjuQE4hnnBuK0xian4XjimcMis1/hY14kzvCoua+gKX/6kjm39xuWaL2TJfYsZIm9i1li31KW";
      "+HYZ4g5XxgLhynhJuLK1NFy5pyxcubc8XLlvcrjy2ykQkwHuzXSeYi7SU+0V5yDxiXndpR6xr4L7KLNpH+Uy1pwsp72S2bD+";
      "LHLI4RcpOXxoF5/tkMMvohx+wJLDx32bslDi3BywHTnuRrFnI+SwBuwJjlkLyerJoexzYaoY/7HjcDzKKd8P9MfKzXsliG+p";
      "Br6TU3Pri7Q282nCk0+25Cl6z+3R90PPMMN2PqBB13C36GuRBmx3d3a7fzPh+RvhvYHed3Xr81Cs8HC1Bl2fUl+XaMC+b+NB";
      "rGcZ3qdg05R9afs5PL634lNstk9/Xftkt90/pNoWZG77QLf5bCLtndb+UJ7XLmHGGaNSljgJ5xidAZR5f7AfpyGPLuAxBPOm";
      "+Mb6qTiHEEbuSbQSjBtg6nFuAQzaNNkf7mMiPJ8LpXhO1cjBLB1M1glb82Haden3kV/N95Df1DTyG0N7Tar9xTO7uFfD1/xA";
      "0/td5rMSmc5pSh6WaOS+fd1GjkHq6nHdwldbxzOI4xkwj2d0N8yP3eJ8CsULtcWa4966m/uztONckGGcNw0k6zgtac7IGOP/";
      "/eSzpcsun81dzvLxa8pnvIN8YruF39bhvXVwhLwr53l0dfUh4LHh3+7fFrr/5a7w09u7QvcmupDP+nPD21iwpYv7WeRd0kZ3";
      "W3iuOyBk4yMeMP6IlbKEkx4EYcyjENNFIcZAmQCOj1NnhzGOwDs4JdQHnVGbi2cOSzDHaT/LizQdpLMv19HYyfy7GvPJNS8/";
      "k+IT7b4ZyG6367rSnL1SfM8nhGd6l7AVq+l9ape+79mGe9Pke97UoOtM6us+DdiSruz+cxXhySO8t9B7zgh4uELhYZkGXUOd";
      "oq8rNGC7OrPzcBPh+brTvvbb0Zl57del0P4zDXo+06DnAsLzugM9r2Sh5/cKPf+sQU+TjR77PkBvv8CzkuiZSHgf7lT2zYz1";
      "zhZ1D26mR9iQff3ZaVlG+Edr0H0PwAY94P9Az6bJ8+5MORuRp+wVk727tdNydoXK50s+FJmWoI3KU/YMlTXNKx0Er+w3qvfr";
      "8Nmkwe9s4vdjDdhQp4zHM5+HX0G4SjuF/VlP7yWddv80sVPZr/Yr4+ezjB/U3aFBo5/6fEIDNp/G7yl4Qjw3Lgk+4wSKb7jM";
      "lTMgbEJoJcY38h6ItM8eJuDANy3HmFDeIcMy7g8DLLVvLe99eNAnyLayzo9j62qSc+jzTtOZv7HjKW79sQZfOzuEDK7SgN3S";
      "Icf0A2c/DDyPJzzrO4SuVNH7Sx3mnPESyvXMAtoPyjxEhnk56QQxR2SO3q3k6kGWW7iPxnhFnv3G/C8/lwtyAln+nmQUpPl9";
      "OJGd3/8gHo7TkM39QjZjm4kXd65BX+oeUyflFvxKfCHW6W3XY+xSJMqlnLD+WsyZYTxWQnmUHKHfMbp/NJ/OWFnbXWppVzxa";
      "8P2yBt9XEN9bNWAvIL4XEt9PabSpIPxvasCeSfjnyT0yZs7L2PaXgN/b2wV+CRtWclEYf2Wylb9sF3rqtHexl/KqiEPmnFDW";
      "mC/8gcWmcz1zsOn97c42vad9ZDZ9ent2m/5jDfnuJFldpQG7pV3O/w/T+l7r/L4Exu8CGrvjE5nzvjM6yDfKeUPryY/kWGvQ";
      "+AzReCrh8dI4uoIiV4h4W/OkHL1Ny44IuyBzV9/1Ze/jQdHH2ELqA+l00T2krzTaL2i3+kaH8zUWOaLenEb9bezLLMf2ds7T";
      "uJQtZIotBFqrO2jNLekDf8Xz2ySDP2rwcCHJYJTcW6Zc4MKkw/kAha+3CXdZuz1WPMWYG42YY/TKc62Y0/UZuQ2cz/KcCdal";
      "1pp8rVa1U5WJa1jkEFdr8OTD/peyyEoN2FyEzZnZmInXMOHpOGznte2wmdccK69+ign8Bt9BeS80C6/Xa9D/1WHB69UasJ8e";
      "tvL6jo3XnxCe1xx4ffmwce7mdVyX5nga8d4Clt3J392NPP7XoKWJ6D5VA3ZNim7bdwdM34OIIA3LgAblzFiU9mEKNPr53WFx";
      "Psnox64LQ3Qe6lcknwS9zz9s8QfUxzyCs5b/q4SX5+/kuTvKITzIjPPA8h6cRzlHmLpDCz7kEO6hl+L+QSixo1cj/ieaPtaA";
      "DSFsqTjvhnEp/j9exnmWc48h1T/LXAjFsmgD1DyOoYNvOa4nniXafIdFXLuG3gsO29cTxx5Ops7o4t5DKodSTjmfUpY6G8z3";
      "P2T8XUb1EF9NkfsXStyfypGhDpWlqRsQ+3l3asjy0CHByy0asHGAxTN30QGRd7ue5DgVc3NK+XzKj51j2X/h9OL/MtqLoTjz";
      "GTynVRZK0B0afhcD6a/RoGkD0T9dA/ZVpF/p93olb6z2L/ky9GKzaU3CvxXlyW1S72WFKQ/eedC4Jyb3+tRYuZ7gUjCUB0Wb";
      "FT2anYclyIPH14TwE1lLZcDbUnk+C1dWecOV4gzjh2lpjal+TiNvf80h43ydE938nnMRPUsMPl7U4OOy/0c+SrPwkXTgYZEG";
      "DxO1eTDnWn9JuF2HDPscVeIp7qPBDy3ToGHoYPpYQc3jqjnsC1Udpb5u0egrnqEvNVceHeEez8aDSs45z+C/RoOmDTaa7PGD";
      "vOtK+fYmfueG/DO8b+FxURHdwykiGHn+3BNsYoOLtxvvbIv8n8knjyfaHzho+FSUQZlyv2aL8t0HuR5BH4uxdRJkMFY5u2mS";
      "TUHI/i0SWjNK/8dzHMp6redIdlnedFDEP/s1YOdoyH0X4alRZCD5fH60IYfZo83nObaMMt7RX/CYIk/ca0mNnciJ/SEq1zRy";
      "LU3l6jdkUnLh31aCNopcuGyLLDj9I5exB9dERUaO6CkNGR6HcoG100MasB6EXeYQb1pilLsJ14E2IyYJa5zF/qaNvkkDOB6S";
      "cbT8loz4npL4ngGdi5rcJuKbX2jQ/qVCS4vG/uFHbeIbi2No/fcTjT7ebrPmD+35g8mE59k2EWt66X0NvadyIbm0hoc2z1m+";
      "KddAuRd5P0bq0QQNGldSP/t6NPL/JIPxMteggf9uwv+ZBv5bU/JKnyf4lvBcDbD4jUVpM+cmjX2VbzT6qmvLvs/zCeGZ3mZf";
      "402BsplK/zNk/xv5Hm7K34C9WPAVzBPXdHF/CsZmAcK/pkFjmQaNzxIenwONx0HZfQqN49PT2PzwQbrLI2jka6QVGjS6NWi8";
      "m/AcOGCnce8BM43tw2YaWco3iW/q3XyQviEn8Gzg638NOr86kJ3OywlPiwOdb0MZ/4YN0flhejr59/EuPkjfsRN48Nt2iaka";
      "dL6oQecphOcJBzojFjpXDacd80RjG913UGxGgQaNv7PR+JZxvwrPtMFaKo4xK6xrtnYLfDdjG1jPfELvN+B7OdkssZ4UZw1p";
      "HfQj9L/lZP+M+uXdgCMG8cB3mNsD2LZBineX2uNd3p6JtRX3l+XEZxmdI4X357uz83sR0b5aA/b8A8JGTlDP80LbP+0X/K7Q";
      "wHEG9bdEA3bSAWEzRWy/2awzFj/8K8KXe2Bkfnhwf9J0j3S5y4ify1zKHdQCYw9Q3in5K9X/iwYv7fsFL0XkY+UZXzn28l5W";
      "BdFj7VN+92eyRl9f7hfjZJ1n8o5gN+gX4goSrrexT9CzCfT+BrzXjwa/41b2Jv3GnRHz9wuV8Vju4nm3YwnPfyPeeSxyNr2v";
      "3S/Whfy8tYJ3eer+nsM5gDnC7x3pEjCPII45LML9o5KnFu0d7smUC5+0l9qHha4umIT+GP0W1l/LIjMVfDdkwucX/uMLwneL";
      "GK/mx1DvsO5KFrlPwVWX6W6iX9j4dwnXNYAr6Re+YNkB4QuSCGPBWZWJPrKjjYRz1n5hRy/h9pThd0fE98oI1+mZ6MsTtv0J";
      "wnU20pcnfMB9B4QPSCKMBac/C33qdxJWf0fz1eHeZAt+/2hWMf8ur6rjPC50szqof4TtqUmd53HnhbcVg5wY/973WZHnALeK";
      "I9Ocydkv7+/IM62NnIYFeL52Pawz3mCJO/D/Ovj/Eq6XR0VmAM9ft5H/Rz6gLN4mnr8lme2B8tr95piW26WcnzZGc05ozEd7";
      "UC1w/YVw7UJcUPZ5m3jOJVxfYDlv522MvgHzaD3Mo00ssoTvX1zF9x6iL0H5OiiHMVkI5fFqVySG3+wBmp7rF3tFeH4f20bX";
      "me+Kb/6O4JcK+P/qN+8tvUs8VnZlt0HriYdzNGCfR9j1is1G3oCvycjXOqUceQO+zmiXY7XLpC+PJmWMbf4m9wjKtmmWfZ8+";
      "UmX/C1PVqXjYXwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e58;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7e70;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotce36tmSK8l3eyVVlse2biWNM5J211dIGZOUmZmZmZmZmZkZ34wl";
      "W5Yl2Ztr/e2333ql+f/33jz4Z06pnFrhH0Yse2gSxigT362dwOyOQ2LaEQsoM23qjSxGTJfSrWhkDi3mkyBYcyrx58zkj1NO";
      "vdCFL3LRi138Epe81KUvc9nLXf4KV7zSla9y1atd/RrXvNa1r3Pd66Hrn3aDG97oxvtOP+MmN63uX7vZmTe/xS0P3OrgrW9z";
      "27Nud/s73PFOd7a6do/0B0Pn+Jbr+XR0NgvCaHtnd3zi7ve4573Mexc/v89973f/cx7wwAc9+CEPfdjDH/HIRz363PPOf8xj";
      "H/f4JzzxSU9+ylOf9vRnPPNZz37Oc5/3/Be88EUvfslLX/byV7zyVa9+zWtf9/o3vPFNb37LW9/29ne8813vfs973/f+D3zw";
      "Qx/+yEc/9vFPfPJTn/7MZz/3+S988Utf/spXv/b1b3zzW9/+zne/9/0f/PBHP/7JT3/281/88le//s1vf/f7P/zxT3/+y1//";
      "9vd//PNf//6PdFQ3saapmql3ajWs63FY9Mi2ecCSMEF899v7Iaoe9bPfz0ILKFWUAZi9oaot+K5GIaJ95BGPsvFaMR68XUXZ";
      "l+fwOsphRT2qxDwdf8unOz4SmVGCG6+qosyClCcbqmaY651GA2uVynrU7xOGnAD5NESuxQYEEZ9GgyEKKRpSt4cYCSI3XFuM";
      "11x8UqhVtFfUuTgewVqjqR4169jANQPXxfOGs0t6KHBOELRtuRFBdJuwvkt30I4VoB4JiR2S3lpxvLOoVbQq5MK+6J12G7zF";
      "dVNtY00yZFWB/Qmi0YgyWIHoiDArdKhfuk85KHzX8mFS/LJyRGrK9TjWpi7fDcNz2QcfnB7qTiLPvVor268clCoqAsnl38Cb";
      "pm5o8fNk6ZDsoiBkjj9YK82XDMqMOwOQY7Gk44MHEuqpyVZADh6YrVzq9xQl5XYGI59fVup4c8rr+D0wuE8Zcp0gRFbSHJbx";
      "C5QZdRFMit/Y0LBUnwLo2DBk5ZCeiX84hAkCWU3CEJzI73NpewpQZ5YVAOYg6JBKck3GimFqWFc7Wg1zuwJIJscmfshLnkYM";
      "PBOOToDXVrUvB50buQx9AUlRTSi3lqzrUHD61D6HQ0DBeU4QQMmlQVaq51z0mYGrwufZa5h3UWVFWm/yOjcma3hbPU4d3+q6";
      "5XWeg1JFRSD5/Hz2bUw3YtKOKwpFQWQPEx/k+pL5UIRWRflICyvr8Kup1g7Pj4VKHda41N6a9msopXRqLbFnAbWKyhFnCK2O";
      "Ab2LB1ZWZCOps1YUQiHzyDq+EzpQQifEDCmyYx6liorWZ1cYcgurHSPmm6YQCh2Pj45o2byeQ0loi2EW+GtSswlzgxsOcgMn";
      "YwDykyDbcl0YH6BsLORlgPlo5d6F8B7IE8JWsjPLxlP4gvFkkRuS3OS5lA1A33LcMj2RXr0YvmR1mq+mKnXziKTJvAbFbk/J";
      "4VOjfs8Ra7ct5vCKnCVAFrMsXoUsVbQniiJEnjGgWDpJwueA7lhOuHIeFqDnWpsHXISU1dA5cFFGUu/BzozWXgE8hST6Dd+U";
      "joYrNdFqVs+7udXAXLA8xdeUdcPErbZxjPuHvVE4FiKjXJ/NVlVRes3sjTqGN2pq+5hpqNDVW1Cioh8HoBMmxkBh2nQ05seA";
      "kEKX96Bel8U5B5W35KWgWcs3axjXdbMlbU4UsgT64OwIcNLCGsGPNVFcOzSCQwnZtQlv+OG+AHnWbkoBl8cpw1ZFJ0uX9Uc3";
      "4IBQM1tqHUMzBA2kb2iychjeC0MC28OPVcEQdOtWwgBDKwiB1kYe7ZGlOrCMBdxZmWWG2NZkVZONY+ZdO7iDzUZH5EcKyepx";
      "14kXiC+oH7kuGsGYdSGnLR44CGBEChwp8iOHdc78C0payBBXVopiREfI8gUL6jPq8S9ElJDALs+nPPQ5B1ZCL7F3XaiwOo7f";
      "Wxc6sEfQ0PJ70LdGVhBAFICIEQ8OxHuMd4JeRSsCz5A2JH3DWG+asoFbYtI31I5ST/JW5v7ygd6nkS8k2dAKQDQm2rXIvnxU";
      "EOZL8BZPbHXJwLMDbx2SJT4p8lbkxKcl8BVkic+Bu9xnFpByHZpFh2a3J+RFJEk71GnBMSmOrz9DYIPI4+cQro1m28GLwLeT";
      "88cyOxN0yMk9Ic+QNEmpqy3zEFbS+kcSao6v4oqNgbeQ2n7kdUHgDYjPOyicmOLxhjQSMphIEKll+nGBjffmk6BKKUCp2VA1";
      "rldkpd3hzRN65aEkX0V0RlGY7GQ2MmIDmdhVbkXqLce3KWNw8nDH/JToWeHsFqpEJ+daE+/S/8GO9E2W3Go3MU8K2EtpuucC";
      "REj0XhV1wYL4NtDxRi7h2VJ6LppD5Xu2N9icuuDDDafrgTd4IuAIuBrBSrZcX8+hzRVBKVzKHqwckTVV4Z5BWiY6Wh8HvCOJ";
      "zOSpFzHAGhIfMlJcvIg27287jPqi0hKhuczeDFsVnSRRPrK+3I/gf+eHXurHakT5yB0l8aQQPvJXIljFD8FW4skqVKkbeEPD";
      "UkuA4sPxbRH4EYK48VCPkkmZxNfLECWSOjcExff6WVSwd0XITJznrsYqHd51phBDa5ukrseEziGMd51Jj55qactecg83x1JF";
      "J0uTsr8hiwP1pPzbkrEx0SVx9fcdoXHC4ZJ5tIAyu2mdg0h39k2zAYeLySEjuffi9x9wZHC8aDq74GTU7wVcx4BCgPSZnC6W";
      "6I8s+uRmZXXkVKYc08U9zfRoW1RHpfHJouSWB8eNusdhNol71DQWculgwEsmHFqh2Hl/H1dMLuX/g4nnj/nMA2UfuRZDXPMP";
      "KBtXQivY2h/YQ9KLXMLm8fkzNH2Gpv8ZEdvpwxEhpkzibE4sMV2nyyw2Nvkly+lnIC8KhHSbzC74C6AJioJJfY+nAw5yAcQ8";
      "CNK0W9M5knz+C4m7oRowHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9ca0;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8b/zIngRBOXtkOEdOnTo8A7vnQwZOnTo0CFDhw4ZOnR4hw4d3iFDENQrvEWQowiCoCjyEuRc";
      "hqJcEacoV6+4e4cMHTpkMPTu55Ppk/9zzzf33JP/L9eduf7B9g1JciVJksFDEXs+5x+OGHCVI24xdaMNj0RM8xTznOYii7zI";
      "OutscZs77POQx0xVItI3Jck8Z1jlAodcZfJoxAYz3OYU+5zlMReZTiXJBc6wwgXWucrOuGfmMT2X2B+v85jXmL7ZOR7X8xwX";
      "WOAqO6xxn20ec5+ldffAxSciMrckyRrPsc4Cu1zjIWs8YZuTl/Sc44hHzNxq/cmI81zkEtdZYpcNTlQjevyPAx48FZGcdv6n";
      "I7LMXHb/LLLIAcusbug5/4yeexzw9LP629wXs9xmnrnn9CywzAtssMUeszU9m0xu933M8oh5pp/XM8cyN9lgnz0OOeDUC/o7";
      "nJdZDpln5kU911jmZF3P3Zf0PPuyfrxvU592r8zy4it6NlnkqVf13GCDtdf0430NPc++rr/T+/qGnuvMc49Ftt+MqPCETfaa";
      "EbtMvxUxZI6pu9wPp1jnHDtc4ezbEeuceieiNV5v6bn8rp5Dpu52jvf0bHGOM+/rWeM6F7f0nPxAzy0OmftQn/H7faRn4WM9";
      "B5/o2fxUz5W2nmXusndFz8Zn+ns8f65nt6Nn8ws9s1/qeY0ttr7S83xXz12m7vV/8LWesz392B09q9/oufytngvf6Znb1XPE";
      "1H3m8Xs9ez/oebCnZ+XHiCrnfzK3TP9sbljiiENmJjz3zR2PWeDoF3PH5V/NHSv75o7t3/TM/q7nDjP3u58/9Ewf6NnhGpf+";
      "1PPor4gOs4cRByzxhH1OPqD7OyLHIpe4xRKTqxGbnGeXDR6yzxMW/tGfse9fPSdY5DTLzLPBAntc4YAlJpPea2bZZJ7/AxFv";
      "ziW0BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa258;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2wUVRwH8NlhgQIrVl0NiQ2uhkM1q+lhDz3sYamIBVasUKTqqgVJWJOKja5YSWtX7b/ERYu7Amp3qVrM";
      "kqyKumrVVWoLSQ97aMIeeiikhx447KGHHjg0Pr/zZjrzrekbSQaX+bz3Zn7vz++9sVYz/3hOHdC8Xds99/se0Grx7224fN1C";
      "hAzcuXG7cS+Iqw33Gqw6xr0IrgTuha17AVytuEZwr1nW3RrIenPrmtL6/ps3rm9dqdeFq4wyXqueH1cKVwn36s16tVk956nD";
      "zzGrbIja23fzhmzL8Ku45uGN5FHLjXYXcN2G1/6n3WVci7hfR/WeoHbrPJpWhW8j30Uehi/Ag+R7yGMes/1d5E+Td8P9PUJE";
      "TG/Ibsit308+Ag/BY+SHyEvwzh77/WRc/H5z8DjcT/44+TI85uJ1uqa19Nj9I537JwyPutSPwSMu3q2b8anefwQedKlfggfg";
      "Aerf3Ry/5ar+W9bN+HmetnD86zStz6V+GD7RY4+/9FXjDy/Dd1D7T3L88BmX+iPwOUV8xr2S5cdMj2Rrchub0hsOrawzo415";
      "lKl7Vz3HNSzAbS4egPvhKXrGEfIIPAmfI3+LvB0e7lW3n4Q39qr7aNSqr/IJeKRXPQfm/8e19e4esFy1xiPwKHyM/DiNUTt8";
      "ptfKmdYYN6W9zStjZJTpQ5m5XiuHOuOYWY8kd72yVT4njzJLTjvyOXvpOdNwb9LOkSvP2cNzoYoy/qQ9n2UbPJ99G7De4fPU";
      "xknyILz2Pdtbsptzm9ij8Bm4z+PU13eaBQzvgJfeXzsGw1PwMjxK/gx5AX4bnqR+eom8DG/7QIgC1X+VvApfgE9Q/RMc/0aM";
      "RZ+6/SB8oc/O17J9ztdRuLdfiC7yGHkHPNavnkspeLzfXmuy/3itFeCVfvV+VIaX+9X5tAq/2m/PM9n+Uxx/DdaL8/7S+f2D";
      "8MYBIfrIX+b44SMD9v4tvZnjh48NqNdaynLVWi/A8wPqfFmGF+Ht5M9y/PClAfU5wrdJ02oG1f0XhGuDLuMPDwyufQ6R8cMb";
      "4UPk7Rw/fHRQPT8K8MKgOr4yvArP0/yNc/zwxBDWhy59Rs8+kntYvyRLyPg3468P1fkhCA/DF6n9Uxw/3JcS4hZ5F8cPr8C7";
      "yV/k+OENp13iN55/2o5f+qr44d2n1eunCr8F91J+6uXx34I2PhJigeq/zfHDhz+284t0zi9ReN2wEDUe5/30COU/uPeM+jyR";
      "gkfOrH1eDBjxw4+dWd2/2CdOco6fQZn6T9Y+0xhtLMJb4FdXt/Eat+H3oRzKtFAbB+g9Q/BAWj1OrfBgWp3nE/CwS/0MvDlt";
      "5wm5DjlPFC1XjXMFXkyrx3EJ3pURYpj3qaPOOPnvwDz5VL2PhOCJs3YelM55sBU+e9bOs9I5zybgSy71M/C2c+o8UYRPnLPP";
      "fdIPc/xw73l7jGV8r3P88LyL+/Er+hn6h/wox49fJRdvxa/g55iD3L8tTv8m8KP1CyFmPM4c1N9wPIMf3izG1/RhPftQ7kH9";
      "iJ2nivhvZ079/jgyaf4LLvHj1/gFdZ7336lpl+ER8/nynKPvd94vBJ8ZVZ+TWuHDX2L+cv3dFL/hXwmxrDnew+MP7/jaXufS";
      "OY8W4aExO4/K53MerRjtj7nEb9S/6DL++FCevegy/vDmb1zGHz4Oz3MejFP88EheiAqP/5s0/vClS0IY3yZ2//3jeBFe+dae";
      "X2b7NL8q8OXvhJil90tw/PDi90JUyd/h+O/Cd8lltYfg0R+EGNec9+/g+OEL8Dh5G69/ePBHrF9eH4cpfnjnT5if5j7dnvXl";
      "tuh9pgeM+OHxn+38JPunKV1znL8pZlFmEWWmV5c5wWWWUSbziz0PVsqs2gsCdyPeX4XooL54jr9/4EkXb4eX4RnyV/j7Dx4Z";
      "FyJBffUCf//BM+PqPXsC3vWbEJ08l553+nIePv27vRZNp7Wo3QP/A3sVz6W9jgfgsyWX+OE7/rS//6Qf5/jheRdPwoN/2Wc2";
      "6XxmG4UXXXwCHr6ydvvGGM/DJ67Ye52cS03pzXq7NchGG14/3uFvnIt5Pu5z5tsOeGRy9bkF35YHeZ40o0wXyrRSmYP0nnF4";
      "YVJ9dh6ClyfVZ448fHlS/W04Da+fsp8vnZ9/Cx6bUtevuRfv4FK/Hl6aUp9pmuHlKXtPl3sK7+lxeMNVrFmzjxf17GO5R3Xz";
      "VGH08ZDR/rW196SVNgooc/ma+v+HleFjLl6Fn3dx3304g7p4EJ508Sg84eId8LiLp+AxhRt//gUYr2VmrBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb904;
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
      "H4sIAAAAAAAA/7WPOxIBQRCGez3HK2LLY7mH0DHcwg2cQSwSCsV7AKWETiAUSgRK2VH83wSzuU6++qa7569OTLWFM5jDLnQ0";
      "evhyLY7x3Tv5MQvzcAL39Kelfg1eK+Kj8KsvN1V5Pcw3RGAH+m38rO+tg49ganGxZjevBWLtxP4Ab8IhXGTx+9zFd7i+2Crl";
      "v7zuCaMF7lj0OPF2xy8EPfGj/ac+DC8MhgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLCgFpUPAE82Bi44AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTVdou7qru5qurnrpMzQoMDQsNDQoEDQrMpaJ3ESZXeSAkFBwUJDQUHBwkBDw870nteZe0X+";
      "OaPP0jOS58mVeTP/9vsX6SFbsF9Ze41/yNbsGTtlz+EaiWwz0a5Nz+D6dGpcRp/HVe6+ceGC7AVcTKcL2v2mL+KCRdn5RXM+";
      "+hIupQvjSnrWPW+J5y2Z59E+bkDnxo3pyzh/WTZa1q5FX3HPowvjKvoqLlrhPCvaxfQ1XOnuGxeuyl7H9enRqnYFfQM3paOf";
      "2jXpm7iEzo0r6QAXDvj9QLsOfQuX0rlxJX0bF6zxvDXtYvoOrqYnxvnrsndxbTpe1y6j7+G8DZnGhvkf9H1YTlfGTekHuM5Q";
      "tjfULqFD3JiujTujH+LCTdnmpnZd+hGuoCvjgi3Zx7iEzre0q+knuOa27Ldt7TL6KS5IZedTcz76mfu/7r5xwY7sc1yPTne0";
      "K+gI5+3Su9p16BewnC6Nm9JzuM6ebLxn3ku/xIX7sq197Ub0K1x0INs80K5Hv8aN6do471DmjTsfHR+a89Fv3fmOeO+Rdn26";
      "gftDeyPtWvQ7bud0adyEfo9rH8t2j7XL6A84/4RznJj30h9xCZ0ZV9GfcI1T3n+qXZeu+MJ99vT1/3w4972c0N4vmcCX37vv";
      "5F9SkDbPuAcAAA=="
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
