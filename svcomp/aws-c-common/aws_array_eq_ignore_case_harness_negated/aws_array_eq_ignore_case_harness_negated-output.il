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

prog entry @main_32148;

proc @main_32148 () -> ()
  { .name = "main"; .address = 0x7d94; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7d94; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Cse0__5_1812: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32148_0" };
    store le $stack Cse0__5_1812:bv64 $R29:bv64 64 { .label = "32148_1" };
    store le $stack bvadd(Cse0__5_1812:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32148_2" };
    $R31: bv64 := Cse0__5_1812:bv64 { .label = "32148_3" };
    $R29: bv64 := $R31:bv64 { .label = "32152_0" };
    $R30: bv64 := 0x7da0:bv64 { .label = "32156_0" };
    call @aws_array_eq_ignore_case_harness_31732 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7da0; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32160_0" };
    var Exp16__5_1813: bv64 := load le $stack $R31:bv64 64 { .label = "32164_0$0" };
    var Exp18__5_1814: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32164_1$0" };
    $R29: bv64 := Exp16__5_1813:bv64 { .label = "32164_2" };
    $R30: bv64 := Exp18__5_1814:bv64 { .label = "32164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32164_4" };
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_994: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_994:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_994:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_994:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_995: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_995:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_992: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_992:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_993:bv64 { .label = "8184_3" };
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


proc @__VERIFIER_nondet_ulong_32212 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7dd4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7dd4; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    var Cse0__5_1528: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32212_0" };
    store le $stack Cse0__5_1528:bv64 $R29:bv64 64 { .label = "32212_1" };
    store le $stack bvadd(Cse0__5_1528:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32212_2" };
    $R31: bv64 := Cse0__5_1528:bv64 { .label = "32212_3" };
    $R29: bv64 := $R31:bv64 { .label = "32216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32220_0" };
    var Exp16__5_1529: bv64 := load le $stack $R31:bv64 64 { .label = "32224_0$0" };
    var Exp18__5_1530: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32224_1$0" };
    $R29: bv64 := Exp16__5_1529:bv64 { .label = "32224_2" };
    $R30: bv64 := Exp18__5_1530:bv64 { .label = "32224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32224_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_1678: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1678:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1678:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1678:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32212 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp16__5_1676: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1677: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1676:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1677:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Cse0__5_436: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_436:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_436:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_436:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Exp16__5_434: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_434:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_435:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "15112_1" };
    var Exp14__5_430: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "15116_1" };
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_431:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_432: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "15128_1" };
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "15084_1" };
    var Exp14__5_441: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "15088_1" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_442:bv64 { .label = "15092_1" };
    var Cse2__5_443: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_444: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_444:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_443:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_444:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_443:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_444:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_444:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "15044_1" };
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


proc @__VERIFIER_nondet_bool_32172 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7dac; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7dac; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    var Cse0__5_1572: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32172_0" };
    store le $stack Cse0__5_1572:bv64 $R29:bv64 64 { .label = "32172_1" };
    store le $stack bvadd(Cse0__5_1572:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32172_2" };
    $R31: bv64 := Cse0__5_1572:bv64 { .label = "32172_3" };
    $R29: bv64 := $R31:bv64 { .label = "32176_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32180_0" };
    var Exp16__5_1573: bv64 := load le $stack $R31:bv64 64 { .label = "32184_0$0" };
    var Exp18__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32184_1$0" };
    $R29: bv64 := Exp16__5_1573:bv64 { .label = "32184_2" };
    $R30: bv64 := Exp18__5_1574:bv64 { .label = "32184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32184_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32172 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "8600_3" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Cse0__5_753: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_753:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_753:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_753:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_754:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_755: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_756: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_756:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_755:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_756:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_755:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_756:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_756:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Exp16__5_757: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_757:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_758:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
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


proc @can_fail_malloc_13000 () -> ()
  { .name = "can_fail_malloc"; .address = 0x32c8; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x32c8; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_1486: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13000_0" };
    store le $stack Cse0__5_1486:bv64 $R29:bv64 64 { .label = "13000_1" };
    store le $stack bvadd(Cse0__5_1486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13000_2" };
    $R31: bv64 := Cse0__5_1486:bv64 { .label = "13000_3" };
    $R29: bv64 := $R31:bv64 { .label = "13004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13008_0" };
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32f8; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Exp16__5_1484: bv64 := load le $stack $R31:bv64 64 { .label = "13048_0$0" };
    var Exp18__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13048_1$0" };
    $R29: bv64 := Exp16__5_1484:bv64 { .label = "13048_2" };
    $R30: bv64 := Exp18__5_1485:bv64 { .label = "13048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13048_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x32f4; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13044_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x32f0; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x32e8; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_1487:bv64 { .label = "13032_1" };
    $R30: bv64 := 0x32f0:bv64 { .label = "13036_0" };
    call @bounded_malloc_12860 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x32d8; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13024_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_20768 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x5120; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x5120; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    var Cse0__5_799: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20768_0" };
    store le $stack Cse0__5_799:bv64 $R29:bv64 64 { .label = "20768_1" };
    store le $stack bvadd(Cse0__5_799:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20768_2" };
    $R31: bv64 := Cse0__5_799:bv64 { .label = "20768_3" };
    $R29: bv64 := $R31:bv64 { .label = "20772_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20776_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20784_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20788_0" };
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20792_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "20792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20796_3" };
    goto(%aws_array_eq_ignore_case_61, %aws_array_eq_ignore_case_77);
  ];
  block %aws_array_eq_ignore_case_3 {.address = 0x5238; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21048_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "21048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21052_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21056_0" };
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_7 {.address = 0x5258; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Exp16__5_806: bv64 := load le $stack $R31:bv64 64 { .label = "21080_0$0" };
    var Exp18__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21080_1$0" };
    $R29: bv64 := Exp16__5_806:bv64 { .label = "21080_2" };
    $R30: bv64 := Exp18__5_807:bv64 { .label = "21080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21080_4" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x5230; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21040_0" };
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x51e0; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%aws_array_eq_ignore_case_5, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20960_0$0" };
    $R1: bv64 := Exp14__5_785:bv64 { .label = "20960_1" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20964_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "20964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20968_0" };
    var Exp11__5_787: bv8 := load le $mem $R0:bv64 8 { .label = "20972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_787:bv8)) { .label = "20972_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20976_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "20980_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "20984_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "20988_0" };
    var Exp16__5_788: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "20992_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_788:bv8)) { .label = "20992_1" };
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20996_0$0" };
    $R2: bv64 := Exp14__5_789:bv64 { .label = "20996_1" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21000_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "21000_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "21004_0" };
    var Exp11__5_791: bv8 := load le $mem $R0:bv64 8 { .label = "21008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_791:bv8)) { .label = "21008_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "21012_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "21016_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "21020_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "21024_0" };
    var Exp16__5_792: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "21028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_792:bv8)) { .label = "21028_1" };
    var Cse2__5_793: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21032_0" };
    var Cse0__5_794: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_794:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_793:bv32)), 0x1:bv64))) { .label = "21032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_794:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_793:bv32)), 0x1:bv64))) { .label = "21032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_794:bv32, 0x1:bv32), 0x0:bv32) { .label = "21032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_794:bv32, 0x1:bv32)) { .label = "21032_5" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x5254; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21076_0" };
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x5244; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21060_0$0" };
    $R1: bv64 := Exp14__5_780:bv64 { .label = "21060_1" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21064_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "21064_1" };
    var Cse2__5_782: bv64 := bvnot($R0:bv64) { .label = "21068_0" };
    var Cse0__5_783: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_783:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_782:bv64)), 0x1:bv128))) { .label = "21068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_783:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_782:bv64)), 0x1:bv128))) { .label = "21068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_783:bv64, 0x1:bv64), 0x0:bv64) { .label = "21068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_783:bv64, 0x1:bv64)) { .label = "21068_5" };
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 {.address = 0x51c8; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20936_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "20936_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20940_0" };
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20944_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "20944_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20948_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "20952_0" };
    goto(%aws_array_eq_ignore_case_23);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x51c0; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20928_0" };
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 {.address = 0x51b0; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20912_0$0" };
    $R1: bv64 := Exp14__5_802:bv64 { .label = "20912_1" };
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20916_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "20916_1" };
    var Cse2__5_804: bv64 := bvnot($R0:bv64) { .label = "20920_0" };
    var Cse0__5_805: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "20920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "20920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_805:bv64, 0x1:bv64), 0x0:bv64) { .label = "20920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_805:bv64, 0x1:bv64)) { .label = "20920_5" };
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_29);
  ];
  block %aws_array_eq_ignore_case_33 {.address = 0x51a4; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20904_0" };
    $R30: bv64 := 0x51b0:bv64 { .label = "20908_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_31);
  ];
  block %aws_array_eq_ignore_case_35 {.address = 0x5198; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
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
  block %aws_array_eq_ignore_case_41 {.address = 0x51a0; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
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
  block %aws_array_eq_ignore_case_47 {.address = 0x518c; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%aws_array_eq_ignore_case_43, %aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20876_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "20876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20880_3" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x5180; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_array_eq_ignore_case_39, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20864_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "20864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20868_3" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x5174; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20852_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "20852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20856_3" };
    goto(%aws_array_eq_ignore_case_37, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 {.address = 0x5168; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20844_0" };
    $R30: bv64 := 0x5174:bv64 { .label = "20848_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x515c; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
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
  block %aws_array_eq_ignore_case_65 {.address = 0x5164; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
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
  block %aws_array_eq_ignore_case_71 {.address = 0x5150; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%aws_array_eq_ignore_case_67, %aws_array_eq_ignore_case_69);
  ];
  block %aws_array_eq_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20816_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "20816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20820_3" };
    goto(%aws_array_eq_ignore_case_71);
  ];
  block %aws_array_eq_ignore_case_75 {.address = 0x5144; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_array_eq_ignore_case_63, %aws_array_eq_ignore_case_73);
  ];
  block %aws_array_eq_ignore_case_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20804_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "20804_1" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_392:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_392:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_392:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe80:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1734: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1734:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1734:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1734:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1735: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1735:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1732: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1733: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1732:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1733:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
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
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Cse0__5_1086: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1086:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1086:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1086:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1087:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_1097: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1097:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1098:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "14956_1" };
    var Exp14__5_1089: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1089:bv64 { .label = "14960_1" };
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1090:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1091: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1091:bv8)) { .label = "14972_1" };
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "14976_1" };
    var Exp11__5_1093: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1093:bv8)) { .label = "14980_1" };
    var Cse2__5_1094: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1095: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1095:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1094:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1095:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1094:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1095:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1095:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "14944_1" };
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


proc @aws_array_eq_ignore_case_harness_31732 () -> ()
  { .name = "aws_array_eq_ignore_case_harness"; .address = 0x7bf4; .returnBlock = "aws_array_eq_ignore_case_harness_basil_return_1" }
[
  block %aws_array_eq_ignore_case_harness_entry {.address = 0x7bf4; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_521:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_521:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_521:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_nondet_ulong_32212 ();
    goto(%aws_array_eq_ignore_case_harness_121);
  ];
  block %aws_array_eq_ignore_case_harness_3 {.address = 0x7d88; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    var Exp16__5_536: bv64 := load le $stack $R31:bv64 64 { .label = "32140_0$0" };
    var Exp18__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32140_1$0" };
    $R29: bv64 := Exp16__5_536:bv64 { .label = "32140_2" };
    $R30: bv64 := Exp18__5_537:bv64 { .label = "32140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32140_4" };
    goto(%aws_array_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_3);
  ];
  block %aws_array_eq_ignore_case_harness_7 {.address = 0x7d78; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    goto(%aws_array_eq_ignore_case_harness_3);
  ];
  block %aws_array_eq_ignore_case_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32120_0" };
    $R1: bv64 := $R0:bv64 { .label = "32124_0" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32128_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "32128_1" };
    $R30: bv64 := 0x7d88:bv64 { .label = "32132_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_ignore_case_harness_7);
  ];
  block %aws_array_eq_ignore_case_harness_11 {.address = 0x7d6c; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32108_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "32108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32112_3" };
    goto(%aws_array_eq_ignore_case_harness_5, %aws_array_eq_ignore_case_harness_9);
  ];
  block %aws_array_eq_ignore_case_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_11);
  ];
  block %aws_array_eq_ignore_case_harness_15 {.address = 0x7d5c; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    goto(%aws_array_eq_ignore_case_harness_11);
  ];
  block %aws_array_eq_ignore_case_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32092_0" };
    $R1: bv64 := $R0:bv64 { .label = "32096_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32100_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "32100_1" };
    $R30: bv64 := 0x7d6c:bv64 { .label = "32104_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_ignore_case_harness_15);
  ];
  block %aws_array_eq_ignore_case_harness_19 {.address = 0x7d50; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32080_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "32080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32084_3" };
    goto(%aws_array_eq_ignore_case_harness_13, %aws_array_eq_ignore_case_harness_17);
  ];
  block %aws_array_eq_ignore_case_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_19);
  ];
  block %aws_array_eq_ignore_case_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32072_0" };
    $R30: bv64 := 0x7d50:bv64 { .label = "32076_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_array_eq_ignore_case_harness_19);
  ];
  block %aws_array_eq_ignore_case_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32068_0" };
    goto(%aws_array_eq_ignore_case_harness_23);
  ];
  block %aws_array_eq_ignore_case_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32068_0" };
    goto(%aws_array_eq_ignore_case_harness_23);
  ];
  block %aws_array_eq_ignore_case_harness_29 {.address = 0x7d38; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    goto(%aws_array_eq_ignore_case_harness_25, %aws_array_eq_ignore_case_harness_27);
  ];
  block %aws_array_eq_ignore_case_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32056_0$0" };
    $R1: bv64 := Exp14__5_528:bv64 { .label = "32056_1" };
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32060_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "32060_1" };
    var Cse2__5_530: bv64 := bvnot($R0:bv64) { .label = "32064_0" };
    var Cse0__5_531: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_530:bv64)), 0x1:bv128))) { .label = "32064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_530:bv64)), 0x1:bv128))) { .label = "32064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_531:bv64, 0x1:bv64), 0x0:bv64) { .label = "32064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_531:bv64, 0x1:bv64)) { .label = "32064_5" };
    goto(%aws_array_eq_ignore_case_harness_29);
  ];
  block %aws_array_eq_ignore_case_harness_33 {.address = 0x7d28; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32048_3" };
    goto(%aws_array_eq_ignore_case_harness_21, %aws_array_eq_ignore_case_harness_31);
  ];
  block %aws_array_eq_ignore_case_harness_35 {.address = 0x7d14; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32020_0$0" };
    $R3: bv64 := Exp14__5_539:bv64 { .label = "32020_1" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32024_0$0" };
    $R2: bv64 := Exp14__5_540:bv64 { .label = "32024_1" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32028_0$0" };
    $R1: bv64 := Exp14__5_541:bv64 { .label = "32028_1" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32032_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "32032_1" };
    $R30: bv64 := 0x7d28:bv64 { .label = "32036_0" };
    call @aws_array_eq_ignore_case_20768 ();
    goto(%aws_array_eq_ignore_case_harness_33);
  ];
  block %aws_array_eq_ignore_case_harness_37 {.address = 0x7d08; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32012_0" };
    $R30: bv64 := 0x7d14:bv64 { .label = "32016_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_harness_35);
  ];
  block %aws_array_eq_ignore_case_harness_39 {.address = 0x7cfc; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31996_0" };
    goto(%aws_array_eq_ignore_case_harness_37);
  ];
  block %aws_array_eq_ignore_case_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_39);
  ];
  block %aws_array_eq_ignore_case_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_39);
  ];
  block %aws_array_eq_ignore_case_harness_45 {.address = 0x7d04; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%aws_array_eq_ignore_case_harness_37);
  ];
  block %aws_array_eq_ignore_case_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32004_0" };
    goto(%aws_array_eq_ignore_case_harness_45);
  ];
  block %aws_array_eq_ignore_case_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_harness_39);
  ];
  block %aws_array_eq_ignore_case_harness_51 {.address = 0x7cf0; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_array_eq_ignore_case_harness_47, %aws_array_eq_ignore_case_harness_49);
  ];
  block %aws_array_eq_ignore_case_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31984_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "31984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31988_3" };
    goto(%aws_array_eq_ignore_case_harness_51);
  ];
  block %aws_array_eq_ignore_case_harness_55 {.address = 0x7ce4; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%aws_array_eq_ignore_case_harness_43, %aws_array_eq_ignore_case_harness_53);
  ];
  block %aws_array_eq_ignore_case_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31972_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "31972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31976_3" };
    goto(%aws_array_eq_ignore_case_harness_55);
  ];
  block %aws_array_eq_ignore_case_harness_59 {.address = 0x7cd8; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31960_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "31960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31964_3" };
    goto(%aws_array_eq_ignore_case_harness_41, %aws_array_eq_ignore_case_harness_57);
  ];
  block %aws_array_eq_ignore_case_harness_61 {.address = 0x7ccc; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31952_0" };
    $R30: bv64 := 0x7cd8:bv64 { .label = "31956_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_harness_59);
  ];
  block %aws_array_eq_ignore_case_harness_63 {.address = 0x7cc0; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31936_0" };
    goto(%aws_array_eq_ignore_case_harness_61);
  ];
  block %aws_array_eq_ignore_case_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_63);
  ];
  block %aws_array_eq_ignore_case_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_63);
  ];
  block %aws_array_eq_ignore_case_harness_69 {.address = 0x7cc8; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    goto(%aws_array_eq_ignore_case_harness_61);
  ];
  block %aws_array_eq_ignore_case_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31944_0" };
    goto(%aws_array_eq_ignore_case_harness_69);
  ];
  block %aws_array_eq_ignore_case_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_harness_63);
  ];
  block %aws_array_eq_ignore_case_harness_75 {.address = 0x7cb4; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%aws_array_eq_ignore_case_harness_71, %aws_array_eq_ignore_case_harness_73);
  ];
  block %aws_array_eq_ignore_case_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31924_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "31924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31928_3" };
    goto(%aws_array_eq_ignore_case_harness_75);
  ];
  block %aws_array_eq_ignore_case_harness_79 {.address = 0x7ca8; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_array_eq_ignore_case_harness_67, %aws_array_eq_ignore_case_harness_77);
  ];
  block %aws_array_eq_ignore_case_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31912_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "31912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31916_3" };
    goto(%aws_array_eq_ignore_case_harness_79);
  ];
  block %aws_array_eq_ignore_case_harness_83 {.address = 0x7c9c; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31900_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "31900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31904_3" };
    goto(%aws_array_eq_ignore_case_harness_65, %aws_array_eq_ignore_case_harness_81);
  ];
  block %aws_array_eq_ignore_case_harness_85 {.address = 0x7c88; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31880_0" };
    $R2: bv64 := $R0:bv64 { .label = "31884_0" };
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31888_0$0" };
    $R1: bv64 := Exp14__5_532:bv64 { .label = "31888_1" };
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31892_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "31892_1" };
    $R30: bv64 := 0x7c9c:bv64 { .label = "31896_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_ignore_case_harness_83);
  ];
  block %aws_array_eq_ignore_case_harness_87 {.address = 0x7c74; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31860_0" };
    $R2: bv64 := $R0:bv64 { .label = "31864_0" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31868_0$0" };
    $R1: bv64 := Exp14__5_543:bv64 { .label = "31868_1" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31872_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "31872_1" };
    $R30: bv64 := 0x7c88:bv64 { .label = "31876_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_ignore_case_harness_85);
  ];
  block %aws_array_eq_ignore_case_harness_89 {.address = 0x7c70; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31856_0" };
    goto(%aws_array_eq_ignore_case_harness_87);
  ];
  block %aws_array_eq_ignore_case_harness_91 {.address = 0x7c68; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31848_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "31848_1" };
    $R30: bv64 := 0x7c70:bv64 { .label = "31852_0" };
    call @can_fail_malloc_13000 ();
    goto(%aws_array_eq_ignore_case_harness_89);
  ];
  block %aws_array_eq_ignore_case_harness_93 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31840_0" };
    $R30: bv64 := 0x7c68:bv64 { .label = "31844_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_harness_91);
  ];
  block %aws_array_eq_ignore_case_harness_95 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "31836_0" };
    goto(%aws_array_eq_ignore_case_harness_93);
  ];
  block %aws_array_eq_ignore_case_harness_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "31836_0" };
    goto(%aws_array_eq_ignore_case_harness_93);
  ];
  block %aws_array_eq_ignore_case_harness_99 {.address = 0x7c54; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    goto(%aws_array_eq_ignore_case_harness_95, %aws_array_eq_ignore_case_harness_97);
  ];
  block %aws_array_eq_ignore_case_harness_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31828_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "31828_1" };
    var Cse0__5_535: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "31832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_535:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "31832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_535:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "31832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_535:bv64, 0x0:bv64) { .label = "31832_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_535:bv64) { .label = "31832_4" };
    goto(%aws_array_eq_ignore_case_harness_99);
  ];
  block %aws_array_eq_ignore_case_harness_103 {.address = 0x7c40; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    goto(%aws_array_eq_ignore_case_harness_87);
  ];
  block %aws_array_eq_ignore_case_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31808_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "31808_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31812_0" };
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31816_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "31816_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31820_0" };
    goto(%aws_array_eq_ignore_case_harness_103);
  ];
  block %aws_array_eq_ignore_case_harness_107 {.address = 0x7c30; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31800_3" };
    goto(%aws_array_eq_ignore_case_harness_101, %aws_array_eq_ignore_case_harness_105);
  ];
  block %aws_array_eq_ignore_case_harness_109 {.address = 0x7c28; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31784_0" };
    $R30: bv64 := 0x7c30:bv64 { .label = "31788_0" };
    call @nondet_bool_8584 ();
    goto(%aws_array_eq_ignore_case_harness_107);
  ];
  block %aws_array_eq_ignore_case_harness_111 {.address = 0x7c20; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "31776_0" };
    $R30: bv64 := 0x7c28:bv64 { .label = "31780_0" };
    call @__VERIFIER_nondet_ulong_32212 ();
    goto(%aws_array_eq_ignore_case_harness_109);
  ];
  block %aws_array_eq_ignore_case_harness_113 {.address = 0x7c18; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31768_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "31768_1" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @can_fail_malloc_13000 ();
    goto(%aws_array_eq_ignore_case_harness_111);
  ];
  block %aws_array_eq_ignore_case_harness_115 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31760_0" };
    $R30: bv64 := 0x7c18:bv64 { .label = "31764_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_harness_113);
  ];
  block %aws_array_eq_ignore_case_harness_117 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "31756_0" };
    goto(%aws_array_eq_ignore_case_harness_115);
  ];
  block %aws_array_eq_ignore_case_harness_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "31756_0" };
    goto(%aws_array_eq_ignore_case_harness_115);
  ];
  block %aws_array_eq_ignore_case_harness_121 {.address = 0x7c00; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31744_0" };
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31748_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "31748_1" };
    var Cse0__5_526: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "31752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_526:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "31752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_526:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "31752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_526:bv64, 0x0:bv64) { .label = "31752_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_526:bv64) { .label = "31752_4" };
    goto(%aws_array_eq_ignore_case_harness_117, %aws_array_eq_ignore_case_harness_119);
  ];
  block %aws_array_eq_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32148 {
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
      { .name = "_IO_stdin_used"; .address = 0x7e68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb8f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb8f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7eb0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9c88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7dac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7e38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7de8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7dfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7e24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7e10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7dd4; .size = 0xa0 };
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
      { .name = "aws_array_eq_ignore_case_harness"; .address = 0x7bf4; .size = 0xd00 };
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
      { .name = "main"; .address = 0x7d94; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7d94 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7fb0 ];
      [ 0x200e0; 0x7fc8 ];
      [ 0x200e8; 0x7fd8 ];
      [ 0x200f0; 0x7fe8 ];
      [ 0x20100; 0x8018 ];
      [ 0x20108; 0x8028 ];
      [ 0x20110; 0x7fd8 ];
      [ 0x20118; 0x8038 ];
      [ 0x20128; 0x8068 ];
      [ 0x20130; 0x8080 ];
      [ 0x20138; 0x7fd8 ];
      [ 0x20140; 0x8090 ];
      [ 0x20150; 0x80c0 ];
      [ 0x20158; 0x80d8 ];
      [ 0x20160; 0x7fd8 ];
      [ 0x20168; 0x8108 ];
      [ 0x20178; 0x8160 ];
      [ 0x20180; 0x8180 ];
      [ 0x20188; 0x7fd8 ];
      [ 0x20190; 0x81a8 ];
      [ 0x201a0; 0x8200 ];
      [ 0x201a8; 0x8220 ];
      [ 0x201b0; 0x7fd8 ];
      [ 0x201b8; 0x8238 ];
      [ 0x201c8; 0x8280 ];
      [ 0x201d0; 0x82a0 ];
      [ 0x201d8; 0x7fd8 ];
      [ 0x201e0; 0x82b8 ];
      [ 0x201f0; 0x8300 ];
      [ 0x201f8; 0x8320 ];
      [ 0x20200; 0x7fd8 ];
      [ 0x20208; 0x8338 ];
      [ 0x20218; 0x8378 ];
      [ 0x20220; 0x8398 ];
      [ 0x20228; 0x7fd8 ];
      [ 0x20230; 0x83b0 ];
      [ 0x20240; 0x83f8 ];
      [ 0x20248; 0x8410 ];
      [ 0x20250; 0x7fd8 ];
      [ 0x20258; 0x8430 ];
      [ 0x20268; 0x8478 ];
      [ 0x20270; 0x84a0 ];
      [ 0x20278; 0x7fd8 ];
      [ 0x20280; 0x84c0 ];
      [ 0x20290; 0x8510 ];
      [ 0x20298; 0x8538 ];
      [ 0x202a0; 0x7fd8 ];
      [ 0x202a8; 0x8560 ];
      [ 0x202b8; 0x85b8 ];
      [ 0x202c0; 0x85d8 ];
      [ 0x202c8; 0x7fd8 ];
      [ 0x202d0; 0x8608 ];
      [ 0x202e0; 0x8668 ];
      [ 0x202e8; 0x8688 ];
      [ 0x202f0; 0x7fd8 ];
      [ 0x202f8; 0x86a0 ];
      [ 0x20308; 0x86e8 ];
      [ 0x20310; 0x8710 ];
      [ 0x20318; 0x7fd8 ];
      [ 0x20320; 0x8728 ];
      [ 0x20330; 0x8770 ];
      [ 0x20338; 0x8798 ];
      [ 0x20340; 0x7fd8 ];
      [ 0x20348; 0x87b8 ];
      [ 0x20358; 0x8808 ];
      [ 0x20360; 0x8828 ];
      [ 0x20368; 0x7fd8 ];
      [ 0x20370; 0x8840 ];
      [ 0x20380; 0x8880 ];
      [ 0x20388; 0x8898 ];
      [ 0x20390; 0x7fd8 ];
      [ 0x20398; 0x88b8 ];
      [ 0x203a8; 0x8900 ];
      [ 0x203b0; 0x8928 ];
      [ 0x203b8; 0x7fd8 ];
      [ 0x203c0; 0x8960 ];
      [ 0x203d0; 0x89c8 ];
      [ 0x203d8; 0x89e0 ];
      [ 0x203e0; 0x7fd8 ];
      [ 0x203e8; 0x89f8 ];
      [ 0x203f8; 0x8a38 ];
      [ 0x20400; 0x8a60 ];
      [ 0x20408; 0x7fd8 ];
      [ 0x20410; 0x8a90 ];
      [ 0x20420; 0x8af0 ];
      [ 0x20428; 0x8b18 ];
      [ 0x20430; 0x7fd8 ];
      [ 0x20438; 0x8b40 ];
      [ 0x20448; 0x8b98 ];
      [ 0x20450; 0x8bc0 ];
      [ 0x20458; 0x7fd8 ];
      [ 0x20460; 0x8be8 ];
      [ 0x20470; 0x8c40 ];
      [ 0x20478; 0x8c58 ];
      [ 0x20480; 0x7fd8 ];
      [ 0x20488; 0x8c70 ];
      [ 0x20498; 0x8cb0 ];
      [ 0x204a0; 0x8cc8 ];
      [ 0x204a8; 0x7fd8 ];
      [ 0x204b0; 0x8cd8 ];
      [ 0x204c0; 0x8d08 ];
      [ 0x204c8; 0x8d28 ];
      [ 0x204d0; 0x7fd8 ];
      [ 0x204d8; 0x8d50 ];
      [ 0x204e8; 0x8da0 ];
      [ 0x204f0; 0x8dc0 ];
      [ 0x204f8; 0x7fd8 ];
      [ 0x20500; 0x8e00 ];
      [ 0x20510; 0x8e70 ];
      [ 0x20518; 0x8e98 ];
      [ 0x20520; 0x7fd8 ];
      [ 0x20528; 0x8ec8 ];
      [ 0x20538; 0x8f28 ];
      [ 0x20540; 0x8f48 ];
      [ 0x20548; 0x7fd8 ];
      [ 0x20550; 0x8f90 ];
      [ 0x20560; 0x9000 ];
      [ 0x20568; 0x9020 ];
      [ 0x20570; 0x7fd8 ];
      [ 0x20578; 0x9050 ];
      [ 0x20588; 0x90b0 ];
      [ 0x20590; 0x90d8 ];
      [ 0x20598; 0x7fd8 ];
      [ 0x205a0; 0x9100 ];
      [ 0x205b0; 0x9158 ];
      [ 0x205b8; 0x9180 ];
      [ 0x205c0; 0x7fd8 ];
      [ 0x205c8; 0x91a0 ];
      [ 0x205d8; 0x91f0 ];
      [ 0x205e0; 0x9210 ];
      [ 0x205e8; 0x7fd8 ];
      [ 0x205f0; 0x9240 ];
      [ 0x20600; 0x9298 ];
      [ 0x20608; 0x92b8 ];
      [ 0x20610; 0x7fd8 ];
      [ 0x20618; 0x92e8 ];
      [ 0x20628; 0x9340 ];
      [ 0x20630; 0x9360 ];
      [ 0x20638; 0x7fd8 ];
      [ 0x20640; 0x93a0 ];
      [ 0x20650; 0x9408 ];
      [ 0x20658; 0x9430 ];
      [ 0x20660; 0x7fd8 ];
      [ 0x20668; 0x9488 ];
      [ 0x20678; 0x9510 ];
      [ 0x20680; 0x9528 ];
      [ 0x20688; 0x7fd8 ];
      [ 0x20690; 0x9558 ];
      [ 0x206a0; 0x95b0 ];
      [ 0x206a8; 0x95c8 ];
      [ 0x206b0; 0x7fd8 ];
      [ 0x206b8; 0x95f0 ];
      [ 0x206c8; 0x9640 ];
      [ 0x206d0; 0x9660 ];
      [ 0x206d8; 0x7fd8 ];
      [ 0x206e0; 0x96a0 ];
      [ 0x206f0; 0x9708 ];
      [ 0x206f8; 0x9728 ];
      [ 0x20700; 0x7fd8 ];
      [ 0x20708; 0x9768 ];
      [ 0x20718; 0x97d0 ];
      [ 0x20720; 0x97f0 ];
      [ 0x20728; 0x7fd8 ];
      [ 0x20730; 0x9830 ];
      [ 0x20740; 0x9898 ];
      [ 0x20748; 0x98b8 ];
      [ 0x20750; 0x7fd8 ];
      [ 0x20758; 0x98e0 ];
      [ 0x20768; 0x9938 ];
      [ 0x20770; 0x9950 ];
      [ 0x20778; 0x7fd8 ];
      [ 0x20780; 0x9990 ];
      [ 0x20790; 0x99f8 ];
      [ 0x20798; 0x9a18 ];
      [ 0x207a0; 0x7fd8 ];
      [ 0x207a8; 0x9a30 ];
      [ 0x207b8; 0x9a70 ];
      [ 0x207c0; 0x9a90 ];
      [ 0x207c8; 0x7fd8 ];
      [ 0x207d0; 0x9ac0 ];
      [ 0x207e0; 0x9b18 ];
      [ 0x207e8; 0x9b38 ];
      [ 0x207f0; 0x7fd8 ];
      [ 0x207f8; 0x9b50 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7fd8 ];
      [ 0x20820; 0x9b90 ];
      [ 0x20830; 0x9be0 ];
      [ 0x20838; 0x9bf0 ];
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
      "H4sIAAAAAAAA/3XYL3DsdBTF8fS1rwRUUMSxMjK4yAjECkRkZGQEYuUahjz+LvCAAA8IYCJXRkZGRkaujIyMjHkDD35nhu13";
      "9q65s5+ent6903babV/fef8+7h/+G177vptn+Efyy99P/dUn+jzv2dMePT/DP/7AzQ7+Ut7DO/kA/1B+Yf5TN2f4KF/gF/kK";
      "X+Te3VMPKzd9eCQP7m73h/BE+QheymN4JU+M/hReK5/BB3nOHnlh9Jdw/4WbR3ghr7i//GT01/Cz8i3c+0wfh+/kndHf8/7K";
      "j9xTPsFb+cXon+G98iv3/9yNjfvLvWe3+314onwIP8p38EYeGf0xvFM+hW/yPTz4ws3M6M/hsfIl95cf4K38aPRX8EH5mnt+";
      "qXvwnvLW6D/DC+V7eC8f2CMfjf4J7n/l5gwv5Qv8JF+N/o33VN6/x+89eQAPvnYzvL/dv4NHysfwgzyBN/LU6N/De+VzuH9y";
      "s+A+8tLoP8BT5St4JT9xf3lt9DfcX/kz3PvGjY77y3ujf4AXyk/wUX6Bz/LZ6F/gm/IbPPlWr+MB+8j9h9v9AbxWfgdf5RE8";
      "/M7N2OhP4Knye3gjz+CDPDf6C/ii/IFf96WbR3gur4z+E/ygfAPv5C18lJ+N/o6u/AD3v1cfPJJPRv8Fnim/wFv5yvvLN6Pf";
      "e46fox/cCOAHeQhv5Lvnt/sj+Kh8Ao9+dDOF7+V7oz+D18oXfF21GyV8Jz8Y/Ud4pvwJ3slr9sgbo7/lnj+pD57Le3glH4z+";
      "Ed4qf4Gv8hke/OzmYvSv8FR57xHfJ3If3suDx9v9IXxRPoKnv7gZwwt5YvSn8Fb5DO6/cjOHx/LC6C/hJ+WP8OBXNyt4JD8Z";
      "/TU8V76Fd/IzfJR3Rn8PX5Ufef/f3Jx4f/nF6J95f+VX3v93NzfeR+69Zfz9Dy+VD+GTfAdf5ZHRH8PjRveAN/I9vJdnRn8O";
      "n5Uv4ckfbh7gmfxo9FfwWvkavskbePinm63Rf+Z9lO/hB/nAfeSj0T/BB+Vn7vmXmwvvJl+N/o33VP7NP5ZPfNL7IKF/u2cH";
      "r9UTw2d5Al/lKTzQ817vL9298Ufv/8dw5W9f+Xjl71z5dOXvXvl85e9d+T8vRwQvCBMAAA=="
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
    .size = 0x5fcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXTURZI9H5DoBBMZdDjDMhPiGjVqdLkVIsQMhDUqeipmj3XxliD3VlH3ud6euorIIO6iC3gOfuA95BHk";
      "nWvi+r26RkGiqOcadREVPXefzEwAhUC+IZl8MFfVXT2//n3MTOe5d3/M+82vu7q6qrq6qrq6+7fwVM/n32ORXZPht8/DmuKe";
      "cDJRyqL7PSwaY2wnO1Sb9ECdF34vplLr/wY/Xv5tbTLM2B8/S6UCLZ6Fu4Mhz+dOP4DtYuGSaByeJfCsZqy9hbE6eN9Z8rfa";
      "5CLA0eVxNTF3cDfiscKXMNY6ZXj5p7MKVqwuGZ718FsAn4C2s7tqk9fxtu5025GlbzaOAN29Ppbshfb1sxdVhl1sGqc3VpuM";
      "ADzHf2U4+Tvg43/gF2KRefWzSyp7feHkyNK3n7byAvwGRpZu53hDgMfTUhl1nxKZh/9d7AJexhouiDYBLtl/bDmrjC0PVzLG";
      "5rFJbDw8xwcZuxXkVbcG4BCv7CtXm3poE4M299jaCZqQB7Ys9FkaTyFLxoF/xz6gLlZo8GltE4e6GMgBxygW2HQK0qED24bj";
      "qbZdL9q6GZvAWETBsc2Eww06hfTEoR1jrmdqAM8ULAsAnTiuIANBww7H9mMBVvZbdjfbELq7ZUPCk9fUBnq81+NpGgP1mxjr";
      "RrmfhngBp8A91gG3kGdegD0iyt8ylY+Fcp0yH7afyfzws+E4zgH+yMn2Mm8GGg6aYGk8gqw5Fgw3d+dBGydZA79xP0smUGZ+";
      "kFUgnHwOdUbRMZgXdRGYB+1QngdjFgeYGMCWgExxfFyMwfhE5hmysugCyB/h7rfgRd2Fduu8iJPGCebLah0ab8tA49tWGgGf";
      "M4123AnUNcL/Gp+v2fl5j8NkplXF95EDPhaKzItVsztjS+E/C1cauLam7RTi68O5Lec64DoB+MMntG3GJxuu/zQ2A/5Xh5vr";
      "joH99bAz/XdjWbj5Snqvd7MmYcPecZzzbSZezLpTfUyt2yrrtn2s0JUKhrf9A9L1K16XjL0Mz2J4BkH2BeHKWDEfA/5kXhaN";
      "Q3lJfrgyXZZPZV6lrIDKmChLVYS3xWpCkw0etkoeRp5RaSkMj5yNtCwmWrYotEzKQMtEB1omONBSpJQVUVmBUjbBgbeJDrxN";
      "svAWCI/Eauon28aHxiAx4jg+26Bu2wbkPRyaLGRjs8cjML4jr3CY+smiDwsM6mB1+M590IewS871f85UDzq0GeYW6tE0hjbI";
      "2Sc8CTBy7oAje8TRBxG/wQnsVtDbOvn/ffm/CMrdxv98WV4A5S7j/8USBnSigdH/fGEnfMLvzDsenmF45sOzHp5j4Yk2BO1R";
      "AzzRP51zzD7H5byMl7HmXpyHZeHmnSDf+mN73hdzbId5Hl/takQ9jIMOJiqgDYx7H+hArCLcjPbq349teh9l0Xv1rEan+Ymy";
      "Q5mxfOELuQ+dZvW/ZtrQLvgLwsk1bvbIcrfhr830GX1cfMxsT1eAnJZB2zj4SpSDi3yxq8Cg5Qaq5+Vea0xh9sU3qrBgi9HW";
      "/8TSvgZtFdA+C59gQ7kNl/yuEvQ/DzrIbaqlvBHKEY87jH0iPmF30Z/wPsC3X5simHoFxm+GuZpgeJ1P8R9Fkj8puzecfVOh";
      "eXweQnoL0/20xspY8jjkrxTgS7nuCPgyAX+H5K+U+g4I2XA7DzQhLo4nKOwZjFW3HNvbUAYBMTZYzlzCX3C9CYp+FsO4hki3";
      "cQ7IOOeaERk/vus4fi0jdv044sqgHxivwTgM0Hjyd5B5nzqufkHPbC+ra7Tg5vMY2xQJ/6nKpwJ5pLoErkdI5k/AuPnR5vtI";
      "TgFzrFki20FdAuqk3j0I7cZAO15GuB5Ix9LO/p/rP8s2Fw34f7Pw9hbaImr/uJP8bPNoq03P+JgWCF2Q/cdS4FfkWPuV8iEo";
      "T/F1g5At9j9kvNdn0IdMcQLKD3XL5SY+SNdWuOi9yKyTO4ZT629ymec+HyfCNV+tgzl2moOeLXCSExNycpQVjRPXlYCzHdk4";
      "LOZ50Cv4At/AnzivUmCnC1Ee7siuomGhszjXUK7cdvnFfOLz0i/ayFgC44x4sbA9fO0zkuJycaFdClL7QmpfIMf6nexjHWJR";
      "GUvejfZJjnULi7pdsMaB8tux/O891tBvhOwh9rVM2kbGXihpmBmVY+Ck938cto8j/H/I9cvqqDqOOA9cIPunRwNfkLlf6/wE";
      "X/6Ik580wU4knc0TunEy0NIwTLYL6yco9oTs0LhhYU+wHOXAxwf1DHMVA8s/hfXqata17FNYW65m55rnhJNdcVq7h9yRdR6m";
      "rukM2n89rOh2oZm2/UPCD4i29rUx52kOi/4a6hHHJcP2tdQ9zDLniE+pj/FCQ5fR1sfJ1waZ0E2nfudKmQZIHpgXUOi/IYN+";
      "vkT8XIb0+qUvZJ/EyXfj2onrO8n3KYT3O9Cg+mryyZeaZGTRIxjfeVniWaw/fciad7H31SbXjH7BQ6Z8Ba5TuE+jGHn+sFjT";
      "SL5+CX2hvFhXap1qy27EcmpzaDDDurXQ3u7aITGfvxhUY1yhezA2L7AGd9SWTyBatw6ZdWYzjiXR8AHYCRrDXU6ye3bIPtex";
      "3Wc52sm1t+Rjicgf7AqQ30edmgV+6NEhe54B8W8DPl+BOoz/12Shf9Ngdjr+BHRKnxVkLodcmN3GdFG+IjUo7IZqbwapDPGq";
      "82MRzYe1pP/WdYXVT3xBfewfFPqPOFqId/yfyf5/hfA7SPdoXrw2ZKynUQ4+maOBOu4HlPhT0rkY6QyqOYZnTHJIPAxzYT1L";
      "7t3Akvs2seT+LSz5ze8BT3mkKl4RqUpMjVS1TYtU7Z0RqdpXHanaXxOp+qY2UhWrGRPFeJk/IX6OrfRGY+XwHBMZH1sA68VC";
      "eC6E50qwQx5X9ELWUlXtbamazCJVQW+kKnUF+PS5LHku8rAg3IyxNejPrc8gbzNZFOz0OsR/HNSXhNiJccCJcAiz1gJjbe+C";
      "uhKoi0PdOGg/BdonoH0C4BYCzLMWGFxbJiDmD90dfjgsbFcyNhV4mSpyAthP/Aph12JAd2wuxRVAf3yuEcfsSKbqUrVQf4UY";
      "g8hxMM7w/zQcGyyvpbiMxmYYxngOzhMoj9WAPKpZcgbKYwbw43fgx6/wMwP4meHAj5/4CVj4mQG0/l/gnQZ8TTPkxN9ngN+t";
      "Eb4In1jPZQc8xqpJdsBrvNqQ3eKBVB3fe6hFXf08YwyhztETBykO8prLfcp85nYG/m9JWn2Cfb62+RQ/SLgGkub122bK9yHv";
      "2ebvQdnOQtvepEEb2kUcDx4Xoe0C+B2ptJ3gudEi1A+/ETttPmae51KXlgyKNVM6Dk7nVrPHsTIGcgFt0j5J2wljdqm0x/h8";
      "O0nxOfLtFXLga1qv4AP/N3hY3fmDgkakQ8YRCbnf8MXyl7LFFU8khT9F/lBnXBBHJPzinXSuEtrfJOW5MT2uDnxuYpWJQkNv";
      "GtwGzWH4X+BAp4zX7rLQgf3GN5n7vsfWt1lfEz4cB5GD+yrTHpJVt2mdze2HXHOzdI6By4OXhcy0LLDptz3mkWMU8hhyaHEr";
      "vgj+v5o0/Gg6lmTK+pXW7j8gXeB1AYU2bBdilea1ukOsp+QbWsYa9GCcK+lclEFHQjS3XEzgQBo4bSSLibKeckk4B9X6Ilmf";
      "T/X55vp8WV9A9QXmemad29ImFIlxeoBiplHJYMzoZLBnILsMvhjIzuNfBrLz+N9UL+1cmkfKd12pyeNobUwj9cvl4DbkEKK5";
      "m4nfDRZ6Gyz0nqqRPzLR6ctO5/IBwxZGxhhzNjRGzCdOp89O560D5lymVTeXyPp8qreM2yJZX0D1lnG7RtYXUX2Ruf6qgQx2";
      "wrJOlzEvX9v5DBuQzQZdMKAvY4Q/Z0CJu6nsDCh7aMC+t5XO7/vNOoVtJg0YsbUsCwxQzhZgL8T6aogflfnG1zfVYi8i0xxL";
      "9pMPgDZnD3C7eCa2iXnYXM439dXZj/gFrlmU3y0C+F60o9B2HPxX8/1tBJ9p789JVryNRVZfQ1n1gFhfZJOXlEN3v8hTqXLg";
      "8Uwqdz7qVUUWe/pFn/EUjT/R8yzHb+AKkyw+6jdk8UG/WRYN1GY0smhwkMWGfmO9vT1llYk5h6a2Wwvtjh9w2MdzgL23X8yt";
      "/+x33pcN75zxOcyTKM+9BMPN4D+bnXJIKhw8m225JNV+Fio+IZA95ry8X7FJig/JBD8L4NX98N1H1TxFFltO8/28fmXeUdlZ";
      "Cg0tMuZDuzEs4gpT7sqryFix19Lv4dmIk2hfPUh5Lp7jyqf/ftrbgP+3Uk6R52akn1bO5eBzPOptjvMGVn4Gjhr+SJb1HhU8";
      "1lGf1vM/KPuQNzLvPujvEiWvztcP4Mfc3sguHhcC3kWEX+XlQg1e9hwVvJxH8kG5WNfYJrxyr5LmIeaK5JpD3ctCGuPMTON0";
      "0df4k6kvj1fMMxc90Tck+F6dp2kc8TNOg4fnjlrHwz73Ql7znkaJ3NNgynpMkW+9ZQ8k5Fb8caHhT2+w4Gmw4smYl89iJ9xm";
      "nCHLe8xl6ePvSEN8IauMLTTbccRVhvlZQV/W82WbyWbOJN3GuCK9BlFoYvTuLgin957kPu0EuX9D+hY05nd6PycbDRGioVjS";
      "YO3TGzbrMfR5uMDgD5+3EI5seld0NPNaDHH8jHAkjwg6dtMey8v0/GeNPvqP5I6z5hCePUeEPwvT+1+pX6+cZxRLumXMCO9t";
      "nH9v021u4H874+uuczXo+oT6+r4G7HsIux3PQGXIjUOffsLzHOEtpPemUfDQ5zJ4SB3LTVcD9dWnAfuoBg8JwrPsiD0P/Gvi";
      "w6PaOp/UP0/To4r8d2rQc6sGPW8Snmsc6KnLQc8ZCj1/0KDn8kz0pH2iq9HqE6cesfvEc7CshkVfN86sOPrE7QA3DeyZ6l8a";
      "+hQ+KV8n/dT4wQxxgwrvEDdMxjyqT8Q1PA8p/1tjB5+Sk1fWiyjTn/YJPn+qIcehPqsvs+ehUikxLpJW9GVo3+XesSvtV812";
      "U56bcdMTxxxzYejHDqCvdpMsAfZyomMexR2qj06fm5H+nvJKU+hsRgk8ZzFXqwt+6fxPyuF8s8VvxS00nNWnxCYO7dN+0stx";
      "pPNqJUq5yyvPAxlrUvj/iTUvpeZITiKecW4gTmtsciaOJ545LDb7FT7mxeIMj5r7Cpnyp8+bc3u/Ysm2O1hy71KW3LecJfev";
      "ZMlvViHuSFU8GKlKlEaq2soiVXvLI1X7KiJV+6dGqr6ZBjEZ4H6PzlMsQnpqvOIcJD4xr7vSI/ZVcB9lLu2jXMGaUxW0VzIX";
      "1p/FDjn8YiWHD+0Scx1y+MWUww9acvi4b1MeTp6fB7Yjz90o9myEHDaBPcExayFZrR/JPRemi/EfPwHHo4Ly/UB/vMK8V4L4";
      "VmrgOzU9tz7JaDOfIDwFZEsep/f8Pn0/9CQzbOf9GnQd6xV9LdOA7e3NbfdvIjx/JbzX0/sXvfo8lCg8zNeg6yPq6zIN2Ldt";
      "PIj1LMP7FC0XKPvS9nN4fG/Fr9hsv/66dn2v3T+k2xZmb3t/r/lsIu2dzvu+PK9dyowzRmUseQrOMToDKPP+YD/ORB5dwGMY";
      "5k3JDfXTcQ4hjNyTaCMYN8DU49wCGLRpsj/cx0R4PhfK8JyqkYNZOZyqE7bm3Yzr0u8iv9rvIL/pGeQ3jvaaVPuLZ3Zxr4av";
      "+YGmt3vMZyWyndOUPKzQyH37e40cg9TVE3qFr7aOZwjHM2gez9gemB97xPkUihfmlWiOe9se7s8yjnNhlnHeMZSq47RkOCNj";
      "jP93k09rj10+7/U4yyegKZ+JDvKJ7xF+W4f3tuFR8q6c59HV1bXAY8O/3rcrfN8LPZEnPu0J35PsQT7rz4/sYqGWHu5nkXdJ";
      "G91t4bnuoJCNn3jA+CNexpJOehCCMY9BTBeDGANlAjg+SJ8dxjgC7+CUUh90Rm0RnjksxRyn/Swv0nSIzr5cS2Mn8+9qzCfX";
      "vPxMil+0+3oot92u68lw9krxPR8Snpk9wlZspPfpPfq+ZxfuTZPveU2DrnOor3s1YEt7cvvPDYTHR3hvpve8UfBwlcLDKg26";
      "RrpFX1dpwPZ05+bhRsLzVbd97fd5d/a1X49C+0806PlYg56LCM+rDvS8mIOe3yr0/KMGPU02euz7AP2DAs86omcy4X2wW9k3";
      "M9Y7reoe3GyPsCH7B3PTsorwj9Wg+26ADXnA/4GezZDn3ZlyNsKn7BWTvbul23J2hcqXSD4UmZaijfIpe4bKmubFLoJX9hvV";
      "+3X4bNLgdy7x+4EGbLhbxuPZz8OvIVxl3cL+vEzvpd12/zS5W9mvDijj57eMH9TdrkFjgPp8TAO2gMbvcXhCPDchBT7jJIpv";
      "uMyVMyBsUngdxjfyHoi0zx4m4MA3rcaYUN4hwzLuD4MsvW8t73140CfItrIugGPrapJz6C/dpjN/4ydS3PpDDb52dwkZ/FgD";
      "trVLjuk7zn4YeJ5IeF7uErpSTe/Pd5lzxiso1zMHaD8k8xBZ5uWUk8QckTl6t5KrB1m2ch+N8Yo8+435X34uF+QEsvwtyShE";
      "87sjmZvf/yAeTtCQzX1CNuObiRd3vkFf+h5TN+UWAkp8Idbp7ddh7FIsyqWcsH4B5swwHiulPEqe0O843T9aQmesrO0ut7Qr";
      "GSv4fkGD76uI750asBcR30uJ78c12lQS/tc0YM8h/IvlHhkz52Vs+0vA722dAr+EjSi5KIy/stnKn3cKPXXau9hHeVXEIXNO";
      "KGvMF37PYtO5njnY9MFOZ5ve1zk6mz6zM7dN/6GGfHeTrH6sAdvaKef/uxl9r3V+XwbjdxGN3YnJ7HnfWV3kG+W8ofXk+3Ks";
      "NWh8kmg8g/B4aRxdIZErRLxtPilHb9OqI8IuyNzVtwO5+3hA9DG+iPpAOl10D+lLjfZ3dlp9o8P5GoscUW/OpP62D2SXY2cn";
      "52lC2hYyxRYCrTVdtOaW9IG/4vltksHvNXi4mGQwRu4tUy5wacrhfIDC1xuEu7zTHiueZsyNRswxeuW5Vszp+o3cBs5nec4E";
      "69JrTb5Wq96tysR1TOQQN2rw5Mf+V7LoOg3YfITNm92YjdcI4enqsPPa3mHmNc/Ka4BigoDBd0jeC83B63Ua9H/ZIXidrwH7";
      "UYeV1602Xn9EeF5x4PWFDuPczau4Ls3zNOK9BSy7g7+7G3n8r0FLE9F9hgbspjTdtu8OmL4HEUUaVgENypmxGO3DFGr085sO";
      "cT7J6MeuCyN0HuoXJJ8kvS/psPgD6mMxwVnL/0XCy/N38twd5RAeYMZ5YHkPzqOcI0zfoQUfchj30Mtw/yCc/LxfI/4nmj7Q";
      "gA0jbJk474ZxKf4/UcZ5lnOPYdU/y1wIxbJoA9Q8jqGDrzuuJ7YQbf4OEdduovfCDvt64viOVPqMLu49pHMoFZTzKWPps8F8";
      "/0PG3+VUD/HVNLl/ocT96RwZ6lB5hrohsZ93h4YsDx8WvNysAZsAWDxzFxsSebfrSI7TMTenlC+h/NgPLPsvnF78X057MRRn";
      "PonntMrDSbpDw+9iIP21GjRtI/pnasC+hPQr/V6n5I3V/iVfhl68Z1qT8G9FefKb1HtZEcqDdx8y7onJvT41Vq4nuDQM5UHR";
      "ZsWO5uZhBfLg8Tch/GTWUhX0tlRdyCJV1d5IlTjD+G5GWuOqn9PI219z2Dhf50Q3v+dcTM9Sg4/nNPi44v+Rj7IcfKQceFim";
      "wcNkbR7MudafE27XYcM+x5R4ivto8EOrNGgYOZQ5VlDzuGoO+2JVR6mvmzX6SmTpS82Vx0a5x7P9kJJz9hn812rQtM1Gkz1+";
      "kHddKd/exO/ckH+G91YeFxXTPZxigpHnzz2hJja8/FPjnbXK/9l88kSi/f5Dhk9FGZQr92tale8+yPUI+liMrVMgg/HK2U2T";
      "bArD9m+R0JpR+j+e41DWa31HcsvyxkMi/jmgAbtQQ+5fEJ5aRQaSz6fHGnKYO9Z8nqN1jPGO/oLHFD5xryU9diIn9ruYXNPI";
      "tTSVq9+QScuFf1sJ2ihy4bIttuAMjF7GHlwTFRs5osc1ZHgCygXWTms1YD0Iu8oh3rTEKHcRroPtRkwS0TiL/XU7fZMGcKyV";
      "cbT8loz4npL4ngGdi5raLuKbn2nQ/plCS4vG/uH77eIbi+No/fcjjT7eaLfmD+35g6mEZ0u7iDW99L6J3tO5kHxaw0Obpyzf";
      "lGug3Iu8HyP1aJIGjeuon/19Gvl/ksFEmWvQwH8X4f9YA/8taXllzhN8Q3jmAyx+Y1HazEUpY1/la42+6tpz7/N8SHhmttvX";
      "eNOgbLbS/yzZ/3a+h5v2N2Av7vwS5olrprg/BWNzJ8K/okFjuQaNWwiP34HGE6DsXoXGiZlpbH7wEN3lETTyNdIaDRrdGjTe";
      "RXgOHrTTuO+gmcbOY2YaWdo3iW/q3XSIviEn8Gzj638NOr88mJvOKwlPiwOdb0AZ/4YN0fluZjr59/EuPUTfsRN48Nt2yeka";
      "dD6nQedphOcxBzqjFjo3HMs45snGdrrvoNiMQg0af2Oj8XXjfhWeaYO1VAJjVljX7OwV+G7CNrCe+ZDer8f3CrJZYj0pzhrS";
      "Ouh09L8VZP+M+tW9gCMO8cC3mNsD2PZhindX2uNd3p6JtRX3lxXEZzmdI4X3p3tz83sJ0b5RA/bCg8JGTlLP80LbPxwQ/K7R";
      "wHE29bdCA3bKQWEzRWz/nllnLH74F4Qv/+Do/PDwgZTpHulqlxE/l7uUO6iFxh6gvFPyZ6r/Jw1eOg8IXorJx8ozvnLs5b2s";
      "SqLH2qf87s9Ujb4+OyDGyTrP5B3BXtAvxBUiXG9gn6Bnk+j9T/BePxb8jlvZmwwYd0bM3y9UxmO1i+fdjic8/4V4F7PoefS+";
      "+YBYF/Lz1gre1en7ew7nABYKv3ekR8A8hDgWsij3j0qeWrR3uCdTIXzSPmofEbp65xT0x+i3sH4Bi85W8F2fDV9A+I9PCN/N";
      "YryaH0G9w7qrWfReBVddtruJAWHj3yRc1wCuVED4glUHhS9IIYwFZ3U2+siONhLOOQeEHb2M21OG3x0R3ysjXGdlo88nbPtj";
      "hOs8pM8nfMC9B4UPSCGMBWcgB33qdxI2fkvz1eHeZAt+/2hOCf8ur6rjPC50szqof4jtrU2f53H7IrtKQE6Mf+/73OhTgFvF";
      "kW3O5B2Q93fMZ1pvx/O18vsbp4OPWSXadyDdUPbMYbEPfDPClbLk/APm+JXH33TWTO4J87OhpWZ8XyE+KFt/mOdx+XqcfwuI";
      "1sj34x5FDZXRubyVnYKGtO8LKnavOLvde5P6S7ctVdqWZW/7PLRtA3j8ho6kL9Vn5htx8rpS8330Z781aG7AvuTZc8AxrdOg";
      "idfVUB30c26n9duYQkceS8m42vwd7lGU7dIs+y59pMv+F+sJKgTMXwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e4c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7e68;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBXjjyBX2XZmZaYp712rTa7vdtldU7PFGXVtKJXk3W1IVeWxrI/COpCTewrW9KzMzMzMzMzMzMzO8GYss";
      "S7Jz2/rLly+ONP//3psH/8xpjdMb7EOJaY0MQqlP+XdzJzBMSs2JQU4Y9tDzKTEsMyDGyKQeCYIVm7/WOKsRf047/QIXvNCF";
      "L3LRi138Epe81KUvc9nLXf4KV7zSla9y1atd/RrXvNa1r4Oue73r3+CGN9p3xpk3vomwf+WmZ93s5rc4cMuDt7r1bc6+7e1u";
      "f4c73snctPpkMBzZx7cc1/PHJ2gQRts7u5OTd7v7Pe5p3Kv6+b3vc9/7nXP/Bzzw3PMe9OCHPPRhD3/EIx/16Mc89nGPf8IT";
      "n/Tkpzz1aU9/xjOf9eznPPd5z3/BC1/04pe89GUvf8UrX/Xq17z2da9/wxvf9Oa3vPVtb3/HO9/17ve8933v/8AHP/Thj3z0";
      "Yx//xCc/9enPfPZzn//CF7/05a989Wtf/8Y3v/Xt73z3e9//wQ9/9OOf/PRnP//FL3/169/89ne//8Mf//Tnv/z1b3//xz//";
      "9e//iEc1A6uqohpar9nEmhaHRYssi4UrCRPEdb+13/Jd1/eK389GcygCKgBkbyhKF74rUYj8AXKJ69PJSjUevC2g4sszeD35";
      "sKwclWOenrfl+Tse4hlRgxuvElBhQc6TNUXVjdVeu43VRmM1GgwIRXaAPD9EjkmHBBHPj4YjFPpo5Dt9REkQOeHKfLxm4pND";
      "FdBeUWfieASr7Y5y1GhhHTd13OLP2/Yu6aPAPknQtulEBPnbhA4cfwftmAHqk5BYIemvVMe7iCqgZSHn9kXrra+Dt7hlKOtY";
      "FXVJkWF/gmg89imsQP6YUDO0fa92n0pQ2K6Vw+T4JfmI2JFacawNTborhueSBz7YfbQ5jTzzaqVuv0pQBFQFUsq/hjcMTVfj";
      "58nSEdlFQUhtb7hSmy8FlIy7AFBisajhgwcS6tRk6IUHD2QrF/qdouTcLmCU80tyC2+kvLbXB4MHPkWOHYTITJrDIn6OklFX";
      "weT49TUVi60UQMO6LsmHtEL8wxFMDshqEobgRHmfy9tTgZpZVgFYgqBBKklNCcu6oWJN6alNzOwKIJlsi3ghK3k/ouAZd3QK";
      "vLKsfSXozMhF6HNIsmJAuXUlTYOC01L7bAYBBefaQQAllwdZqp5L0TMDl4Uvs1c37qxIsrjaYXWuT9ewtnrctz1z06mv8xIU";
      "AVWBlPOz2beWbsS0HTdkHwWRNUp8kFoL5kMVmoDKkeZWtuBXR2kenh0LjRascXxrK+3XUEr51FpgzxyqgOoRM4RuT4fexQIr";
      "yZKe1Fk3CqGQWWRtzw5tKKGTfIZU2TGLIqCq9cUVutTFSk+P+dIUQqHtstERLZrXMygJbTXMHH9T7HRgbjDDQW7gZAxAfhJk";
      "mY4D4wOUjYncAjAbrcy7EN4DeULoUnYW2VgKnz+eInJblDosl4oBGJi2U6cn8qvnw5eszvM1FbllHBFVidUg3+2UHD5N3+vb";
      "fO22SW1WkVkCFDHr4lXJIqA9UVQhsowBxdJLEr4EdMe0w6XzsAK91Noy4CqkooYugYsKknoPdha09hLgOSTeb9im9FTcaPJW";
      "s3zezawG5orlOb6OpOkG7q7rx5h/2B2HEy4y6vVZtkpA+TXZGy0MbzSV9WOGrkBX70KJ8n4cgE6YGgOFafnjCTsGhD50eRfq";
      "dVGcS1BZS14IWrR8o4lxSzO64sZUIYugD05EgJMX1gh+zKni2vEjOJSQXYuwhh/uC5Br7uYUcH2cCmwCOlW6oj+aDgeEptFV";
      "WhiaIWggbU2V5MPwXhgS2B52rApGoFu3EgYYWkEItBZy/T5ZqAPrWMCdpVkyxHVVUlRJP2bcpYd72Gj3eH7kkMw+c524Af+C";
      "BpHjoDGMWQdy2mSBgwBGpMKRKj9KWGfMP7+klQxxZeUoxv4YmR5nQQPqu+wL4SXEsevzqQx9xoGl0GvsXeUqrIXj91a5DuwT";
      "NDK9PvStsRkEEAUgosSFA/Ee452gC2hJ4AxpTdTW9NWOIem4yyd9W+nJrSRvJeYvG+gDP/K4JBuZAYjGRLtW2VeOCsJ8Ad78";
      "ia0l6jg78LYgWeKTImtFdnxaAl9BlngMeJP5TANSr0OL6NDs9oQ8jySqh3pdOCbF8fUyBDqMXHYOYdoo2w5WBJ6VnD8W2Zmg";
      "Q07uCTlDUkW5pXSNQ1jO6x+Rqzm2iik2Ct5CanuRuwkCb0g81kHhxBSPN6SSkMJEgkgt0o9zbKw3nwJVTgGKnbaiMr0iyes9";
      "1jyhVx5K8pVHZxyFyU4WI8M3kPJdZVbk3rI9y6cUTh7OhJ0SXTPMbqFqdHKpNfEu/R/syN9kSd31DmZJAXsppnvOQbhE7wto";
      "EyyIbwNtd+wQli2156IZVLZne4MtqQs23HC+HliDJxyOgKsRrKSL9fUM2kwR1MLl7MHyEUlVZOYZpGWio7VJwDoSz0yWehEF";
      "rBHxICP5xQtv8962TX2PV1oiNBfZW2AT0CkSlSNri/0I/nd+aLV+LEdUjtyTE08q4SNvKYJl/OBsNZ4sQ5W7gddVLHY5KD4c";
      "3xaBHyGIGxf1fTItk/h6GaJEcueGoPpev4gK9i4JWYjzzNVYo8e6TgoxMrdJ7nqM6xxCWdeZ9uhUS5vWgnu4GRYBnSpNzv62";
      "xA/U0/JfF/W1qS6Jq39gc40TjhbMozmU7KZ1BiLf2TeMNhwupoeM5N6L3X/AkcF2o3R2wclo0A+YjgGFAOkzPV0s0B9F9OnN";
      "yvLIuUw5pvF7mvRoW1VHtfEpopSWB8ONNo/DbOL3qHks5PjDISuZcGSGfOe9fUwxOT77H0w8b8JmHij7yDEpYpp/6NNJIzSD";
      "rf2BNSL9yCF0Fp89Q+kzlP5nTCx7AEeEmDKJszG1xHDsTWrSicEuWc44E7lRwKXbdHbBXwBNUBRM63uSDjjIBRDzIEjzbqVz";
      "JPn8F0vxPa8oHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9c90;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8cd5ERRB8PJ2yNChQ4cMHXrnHTK8Q4cOHTp0yJChQ4YOGTK8Q4egKIoi6FEERfCiyEuQcxmK";
      "cEVQlCviztDhHTJk6JC7n0+mT57/Pd/c//k/+eWqc1ff27wmSS4nSTK4L+LA58X7I/qscsg2U9cmSfqBiBlmmOd5LrPMi2xw";
      "my3u8ZA9XuGAZ9cj0tclSYE57nCRpywz/WDEFqe4xzn2uMQBS0ynkmSNOda4yAbL7I57Tj2k5yp743UOOGT6evt4WM8LXOQK";
      "y+yyxv/YZLIRcchNDll6JCJzQ5Ksc5YNLvGAFV5hjROP6jnDQy5zyBEzN1p/LGKOJRa4zTUesM7pzYgOU497DzxhMmH/T0Rk";
      "OfWk82eZRQ5Y5c6WnoWn9Dxmn5NP629yXsyywzwXntFzhVWusc4WO8zV9Gwyudn3McsR88w+q+cCq7zEOvvs8JR9zj2nv8V+";
      "meUp85x6Xs91VjmzrefRC3rOvqgf37ejTzvXl/TcYJ5NFpl5Wc8669x9RT++r67n7Kv6W/1eX9Nzm3kes8j91yPWObEbscse";
      "u8y+EXHCBaZucz6cZoPz7LLEpTcjNjj3VkRjvN7Qs/K2nqdM3W4f7+jZ4jzz7+q5yw2WLuk5856ebZ5w4X19xvv7QM+VD/Uc";
      "fKRn82M9Lzb13GKXvct67n2iv8P1p3oetPRsfqZn7nM9h2yw9YWe8209j5i60//Bl3oudfRj9/Xc+UrPytd6Fr/Rc6Gr55lv";
      "9XeZR06z952eJwd61r6P2GThB3PL7I/mhpsc8pSZs6575o7JT+aOZ342d6z8Yu5YOzR33P9Vz9xveh4yc7fz+V3P7JGeXVa4";
      "+oeeoz8jWswdRxxxkyP2OXmP7q+I8yyzwDbXmP47YocFtrnHY/Y54so/+nP2+6+ekywyxyovsM5ldrjKPqtMJj0Xs2wwz/8B";
      "hPIz6LQFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa248;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M0SoEDEqtFhxg5Gpwd0cuihBw45hFoxQMQIVVCjBmQkzkR0tGJkWhs1/TNj0GIqoJJQtTjV";
      "iSNqxapVKi0zPeTQGXrgEJgceughBw49eOj4/O7L9u23Tt/KzErYz3tv9/f+/N5bG436H8+JfYY3vdVzr+8+oxH/3oKrqUuI";
      "Vgt3rN9q3QviSuJei13HuhfGlcW9kH0vgKsDVwn3IrLu5kDBW1zTljf33rxxbfNyvTSuCsp47Xp+XDlcZdzbVq/XWDCLnib8";
      "HLHLtlJ7e27ekG1ZPo3rFnw7edR2q915XA3dQjT+p90l69+430T1HqF2mzwog3a3kLeTh+CL8CD5LvK4p95+O/nj5F3wZni4";
      "7i2FdcW1e8nPwdvhcfInySfgmW71fjIufr8KPA33kz9MvgRPuXiTaRgJp3+kc/+E4HGX+nF4zMW7zHp8uvc/Bw+51J+At8AD";
      "1L87OX7bdf23ZNbj53ka4/jXGMaQS/0QfLZbjb/0FeMPr8Cbqf1HOX541aX+OXhNE591b8L2I3UPFxqK69vy655cXmdWG1WU";
      "Cb6jn+MGFuA2Fw/Am+E5esYh8jB8EF4hf5M8AY/26NvPwCM9+j4atuvrfBIe69HPger/uLHW3QO269Z4GB6Hj5AfpTFKwKs9";
      "ds60x7gt740sj5FVJosytR47hzrjOLQWSe7a3Gb5nFGU8WZUO/I5u+k5M3B/RuXI5efs4rlQQ5nmjJrPsg2ez751eF94ldo4";
      "Th6EB95VHitsLG5gj8KrcJ/HqW/uqBewPAUvv7d6DJbn4BV4lPwJ8hK84X0hMtRPz5OX4Ul4ieq/TF6DL8Inqf4xjn891ntW";
      "334QvphV+Vq2z/k6Cvf3CpEmj5On4Kle/VzKwdO9aq3J/uO1VoLP9+r3ozK80qvPpzX4XK+aZ7L9xzj+BuyjzvtL5/cPwiN9";
      "QmTJX+D44aU+tX9Lj3D88LE+/VrL2a5b6yX4eJ8+X5bh0/AE+VMcP9zbrz9H+Dbg3NOv778gvLHfZfzhLf2rn0Nk/PAIfIA8";
      "wfHDL/br50cJPtGvj68MX4KP0vxNcvzw7ADWhyl91iw8VHzQ/EaWkPFvRHwf6PNDEB6F36L2T3D88KacEAvkaY4fPg/vIn+O";
      "44eHT7rEbz3/pIpf+or44bmT+vVTg/8N91J+6uHx34T186EQ81T/LY4fPvyRyi/SOb9E4cFBIRo8zvuZYcp/cP8p/XkiB4+d";
      "Wv28aK2ZErzz1Mr+xT5xnHP8LMps/3j1M43Vxi14Aj69so1XuA2/D//JCxGjNvbRe7bCW/L6ceqAh/L6PN8Jj7rUH4IfzKs8";
      "Idch54kx23XjPAefzuvHcRE+MCTEIO9Th51x8t+GefKJfh9phWdPqzwonfNgB3zhtMqz0jnPdsK9Z/T1h+DJM/o8MQafPaPO";
      "fdIPcPxw/1k1xjK+Vzl++LiL+/Er/in6h/wwx49fZRfvwK/QZ5iD3L8xp3878ePI50LMepw5aL7u+BB++AsY37oPmoUHiveb";
      "h1SeGsPfmaL+/XFkMprPu8SPXzPn9XnefzvOlfBw/fnynGPudd6vFV4d1p+TOuDDX2D+cv2dFL/lXwqxZDjezeMP7/pKrXPp";
      "nEfH4O0jKo/K53MenbPaH3GJ36p/wWX88aG8cMFl/OEHv3YZf/gMfJTzYJLih8dGhZjj8X+Dxh/u/VYI69tE9d8/jo/B579T";
      "86vePs2vObjveyGu0/t1cvzwaXiN/G2O/w5801zUeys8/oMQ44bz/imOH74IT5If5PUPD/2I9cvr4wDFD8/8hPlZ36cTBV9x";
      "k5mte8CKH57+WeUn2T9t+Yaj/E1xHWWMS0LMrCxzjMssoczIJTUPlsus2AsCd2Ku/CJEivriaf7+gQ+6eAJegQ+Rv8jff/DY";
      "uBCd1FfP8vcffGRcv2dPwgd+FeI1nkvPOH1ZhV//Ta3FutNaNO6C/469iufSbscD8IUJl/jhrX+o7z/pRzl++LiLZ+ChP9WZ";
      "TTqf2Ybh0y4+CY9eXr19a4yr8NnLaq+Tc6ktv9FM2INsteH14x3+wrmY5+MeZ741w2NXVp5b8G25n+dJBGUGUKaDyuyn90zC";
      "J67oz84D8MoV/ZljFO6b0n8bzsC3T6nnS+fnL8BTLvUb7jaMsy71t8HLU/ozTQRemVJ7utxTeE9PwsPTQgzznvCS08cD8Mmr";
      "q+9Jy22UUGbsqv7/h5Xhoy5eg59zcd89WMsuHoRnXTwKT7t4Cp5y8Rw8oXHrz78cbrkurBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb8f4;
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
      "H4sIAAAAAAAA/7WPOxIBQRCGez3HK2LLY7mH0AHcxQ2cQSwSCsV7AKWETiAUSgRK2VH83wSzuU6++qa7569OTLWFM5jDLnQ0";
      "evhyLY7x3Tv5MQvzcAL39Kelfg1eK+Kj8KsvN1V5Pcw3RGAH+m38rO+tg49ganGxZjevBWLtxP4Ab8IhXGTx+9zFd7i+2Crl";
      "v7zuCaMF7lj0OPF2xy8EPfGj/ac+TKPEigACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDClFpUPACs/Lws4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8bABC/cwbuG6MtgI11NcZQUCWVlZWYGoxJFtbHSj2zJ2y5iJREZGRkZOTlZWRlZyDu/zcc77";
      "xvzP0/yafFX1PLkyb+bffvkoPWJz9hNrr/ybbMWesxP2Ai6MZaNYuxY9g+vTsXEJPYsr3X3j/BXZi7geHa9o94e+5H7Iqkxj";
      "1ZyPvgyL6cy4gp5zz1vjeWvmebQP+0qnxuX0FdyUDr5r16SvuufRmXElfQ0XrHOede169HVc4e4b52/I3sD16eGGdhl9Ezeh";
      "gx/aRfQt3IBOjSvoAOcP+f5QuzZ9GxfTqXEFPY/zNnnepnY9+g6sosfGTem7uNYW39/SLqHv4Wo6/Gl+B30fl9KlcRP6Aa49";
      "ku2OtBvQIS6nK+PO6Yc4f1s22tauQz/CZXRpnLcj85gc0OmOdhX9BBftyn7e1S6hn+K8RKaRmPPRz9zvdfeN8/ZkFsguHe9p";
      "l9ENXE0Hv7Rr089xKV0YN6EXce192d6+eS/9AucfyDYPtBvSL3HBoWx0qF2XXsLldGVcTS+78x1xviNzPvqVO98x7z3Wru8+";
      "x53RtXHNVPY1LqWLVLsx/QbXOpHtnGiX0G9xUzr8bd5Lv8MN6MS4kn6PC095/6l2HfqMf7gPnr7+nw/n/i/HdM0Gvnzf/U/+";
      "BdZN6Hy4BwAA"
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
