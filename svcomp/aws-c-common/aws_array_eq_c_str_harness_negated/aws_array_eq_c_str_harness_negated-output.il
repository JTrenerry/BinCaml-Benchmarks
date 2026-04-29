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

prog entry @main_32112;

proc @main_32112 () -> ()
  { .name = "main"; .address = 0x7d70; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7d70; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32112_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "32112_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32112_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "32112_3" };
    $R29: bv64 := $R31:bv64 { .label = "32116_0" };
    $R30: bv64 := 0x7d7c:bv64 { .label = "32120_0" };
    call @aws_array_eq_c_str_harness_31732 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7d7c; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32124_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "32128_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32128_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "32128_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "32128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32128_4" };
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_808: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_808:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_808:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_808:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_809: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_809:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_806: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_806:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_807:bv64 { .label = "8184_3" };
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


proc @__VERIFIER_nondet_ulong_32176 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7db0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7db0; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Cse0__5_1800: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32176_0" };
    store le $stack Cse0__5_1800:bv64 $R29:bv64 64 { .label = "32176_1" };
    store le $stack bvadd(Cse0__5_1800:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32176_2" };
    $R31: bv64 := Cse0__5_1800:bv64 { .label = "32176_3" };
    $R29: bv64 := $R31:bv64 { .label = "32180_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32184_0" };
    var Exp16__5_1801: bv64 := load le $stack $R31:bv64 64 { .label = "32188_0$0" };
    var Exp18__5_1802: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32188_1$0" };
    $R29: bv64 := Exp16__5_1801:bv64 { .label = "32188_2" };
    $R30: bv64 := Exp18__5_1802:bv64 { .label = "32188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32188_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_1508: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1508:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1508:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32176 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_1509: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1509:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1510:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Cse0__5_1767: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1767:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1767:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1767:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1768: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1768:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp16__5_1758: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1759: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1758:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1759:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp14__5_1762: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1762:bv64 { .label = "15112_1" };
    var Exp14__5_1763: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1763:bv64 { .label = "15116_1" };
    var Exp14__5_1764: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1764:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1765: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1765:bv8)) { .label = "15128_1" };
    var Exp14__5_1766: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1766:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1752: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1752:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1753: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1753:bv64 { .label = "15084_1" };
    var Exp14__5_1754: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1754:bv64 { .label = "15088_1" };
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1755:bv64 { .label = "15092_1" };
    var Cse2__5_1756: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1757: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1757:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1756:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1757:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1756:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1757:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1757:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1761: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1761:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1760: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1760:bv64 { .label = "15044_1" };
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


proc @__VERIFIER_nondet_bool_32136 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7d88; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7d88; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    var Cse0__5_2253: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32136_0" };
    store le $stack Cse0__5_2253:bv64 $R29:bv64 64 { .label = "32136_1" };
    store le $stack bvadd(Cse0__5_2253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32136_2" };
    $R31: bv64 := Cse0__5_2253:bv64 { .label = "32136_3" };
    $R29: bv64 := $R31:bv64 { .label = "32140_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32144_0" };
    var Exp16__5_2254: bv64 := load le $stack $R31:bv64 64 { .label = "32148_0$0" };
    var Exp18__5_2255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32148_1$0" };
    $R29: bv64 := Exp16__5_2254:bv64 { .label = "32148_2" };
    $R30: bv64 := Exp18__5_2255:bv64 { .label = "32148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32148_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Cse0__5_800: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_800:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_800:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_800:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32136 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_801: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_801:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_802:bv64 { .label = "8600_3" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_1267: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1267:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1267:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1268:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1269: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1270: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1270:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1269:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1270:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1269:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1270:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1270:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp16__5_1271: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1271:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1272:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Exp14__5_1266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1266:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
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
  block %can_fail_malloc_entry {.address = 0x32c8; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13000_0" };
    store le $stack Cse0__5_555:bv64 $R29:bv64 64 { .label = "13000_1" };
    store le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13000_2" };
    $R31: bv64 := Cse0__5_555:bv64 { .label = "13000_3" };
    $R29: bv64 := $R31:bv64 { .label = "13004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13008_0" };
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32f8; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp16__5_552: bv64 := load le $stack $R31:bv64 64 { .label = "13048_0$0" };
    var Exp18__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13048_1$0" };
    $R29: bv64 := Exp16__5_552:bv64 { .label = "13048_2" };
    $R30: bv64 := Exp18__5_553:bv64 { .label = "13048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13048_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x32f4; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13044_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x32f0; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x32e8; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "13032_1" };
    $R30: bv64 := 0x32f0:bv64 { .label = "13036_0" };
    call @bounded_malloc_12860 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x32d8; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_2240: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_2240:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_2240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_2240:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe58:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_71);
  ];
  block %_inlineret_3 {.originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_71 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_72);
  ];
  block %FUN_1e70_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_466:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_466:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_467: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_467:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_468: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_468:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_469:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
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


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Cse0__5_1676: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1676:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1676:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1676:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_32176 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp16__5_1674: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1675: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1674:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1675:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Cse0__5_1483: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1483:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1483:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1483:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1484:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Exp16__5_1481: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1481:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1482:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Exp14__5_1490: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1490:bv64 { .label = "14688_1" };
    var Exp14__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1491:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1492: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1492:bv8)) { .label = "14700_1" };
    var Exp14__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1493:bv64 { .label = "14704_1" };
    var Exp14__5_1494: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1494:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1495: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1495:bv8)) { .label = "14716_1" };
    var Cse2__5_1496: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1497: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1497:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1496:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1497:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1496:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1497:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1497:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1478: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1478:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1479: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1480: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1480:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1479:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1480:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1479:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1480:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1480:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1486: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1486:bv64 { .label = "14632_1" };
    var Exp14__5_1487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1487:bv64 { .label = "14636_1" };
    var Cse2__5_1488: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1489: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1489:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1488:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1489:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1488:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1489:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1489:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1499: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1499:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1477: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1477:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp14__5_1498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1498:bv64 { .label = "14588_1" };
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
    var Exp14__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1485:bv64 { .label = "14552_1" };
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


proc @ensure_c_str_is_allocated_12480 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x30c0; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Cse0__5_1873: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_1873:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_1873:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_1873:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3138; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_1877: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_1877:bv64 { .label = "12600_1" };
    var Exp16__5_1878: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_1879: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_1878:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_1879:bv64 { .label = "12604_3" };
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
  block %ensure_c_str_is_allocated_11 {.address = 0x3110; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12560_0" };
    var Exp14__5_1874: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_1874:bv64 { .label = "12564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12568_0" };
    var Exp14__5_1875: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_1875:bv64 { .label = "12572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12576_0" };
    var Exp11__5_1876: bv8 := load le $mem $R0:bv64 8 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1876:bv8)) { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x3108; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp14__5_1884: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_1884:bv64 { .label = "12552_1" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x30fc; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12544_0" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x30f8; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
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
  block %ensure_c_str_is_allocated_23 {.address = 0x30f0; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12528_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x30e0; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1880: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_1880:bv64 { .label = "12512_1" };
    var Exp14__5_1881: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_1881:bv64 { .label = "12516_1" };
    var Cse2__5_1882: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_1883: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1883:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1882:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1883:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1882:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1883:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1883:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x30d0; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12496_0" };
    var Exp14__5_1885: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_1885:bv64 { .label = "12500_1" };
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Cse0__5_528: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_528:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_528:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_528:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp16__5_518: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_518:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_519:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "14956_1" };
    var Exp14__5_521: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "14960_1" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_522:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_523: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_523:bv8)) { .label = "14972_1" };
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "14976_1" };
    var Exp11__5_525: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_525:bv8)) { .label = "14980_1" };
    var Cse2__5_526: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_527: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_527:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_526:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_527:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_526:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_527:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_527:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "14944_1" };
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


proc @aws_array_eq_c_str_21600 () -> ()
  { .name = "aws_array_eq_c_str"; .address = 0x5460; .returnBlock = "aws_array_eq_c_str_basil_return_1" }
[
  block %aws_array_eq_c_str_entry {.address = 0x5460; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "21600_0" };
    store le $stack Cse0__5_583:bv64 $R29:bv64 64 { .label = "21600_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21600_2" };
    $R31: bv64 := Cse0__5_583:bv64 { .label = "21600_3" };
    $R29: bv64 := $R31:bv64 { .label = "21604_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21608_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21616_0" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21620_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "21620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21624_3" };
    goto(%aws_array_eq_c_str_51, %aws_array_eq_c_str_61);
  ];
  block %aws_array_eq_c_str_3 {.address = 0x551c; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21788_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "21788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21792_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21796_0" };
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_7 {.address = 0x5554; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    var Exp16__5_588: bv64 := load le $stack $R31:bv64 64 { .label = "21844_0$0" };
    var Exp18__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21844_1$0" };
    $R29: bv64 := Exp16__5_588:bv64 { .label = "21844_2" };
    $R30: bv64 := Exp18__5_589:bv64 { .label = "21844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21844_4" };
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_9 {.address = 0x5514; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21780_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_13 {.address = 0x54f8; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%aws_array_eq_c_str_5, %aws_array_eq_c_str_11);
  ];
  block %aws_array_eq_c_str_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21752_0$0" };
    $R1: bv64 := Exp14__5_565:bv64 { .label = "21752_1" };
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21756_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "21756_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21760_0" };
    var Exp11__5_567: bv8 := load le $mem $R0:bv64 8 { .label = "21764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_567:bv8)) { .label = "21764_1" };
    var Exp11__5_568: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21768_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_568:bv8)) { .label = "21768_1" };
    var Cse2__5_569: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21772_0" };
    var Cse0__5_570: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_570:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_569:bv32)), 0x1:bv64))) { .label = "21772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_570:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_569:bv32)), 0x1:bv64))) { .label = "21772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_570:bv32, 0x1:bv32), 0x0:bv32) { .label = "21772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_570:bv32, 0x1:bv32)) { .label = "21772_5" };
    goto(%aws_array_eq_c_str_13);
  ];
  block %aws_array_eq_c_str_17 {.address = 0x54f0; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "21744_0" };
    goto(%aws_array_eq_c_str_17);
  ];
  block %aws_array_eq_c_str_21 {.address = 0x54d0; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%aws_array_eq_c_str_15, %aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21712_0$0" };
    $R1: bv64 := Exp14__5_575:bv64 { .label = "21712_1" };
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21716_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "21716_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21720_0" };
    var Exp11__5_577: bv8 := load le $mem $R0:bv64 8 { .label = "21724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_577:bv8)) { .label = "21724_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21728_0" };
    var Exp11__5_578: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_578:bv8)) { .label = "21732_1" };
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
  block %aws_array_eq_c_str_31 {.address = 0x5538; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%aws_array_eq_c_str_27, %aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21816_0$0" };
    $R1: bv64 := Exp14__5_580:bv64 { .label = "21816_1" };
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21820_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "21820_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21824_0" };
    var Exp11__5_582: bv8 := load le $mem $R0:bv64 8 { .label = "21828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_582:bv8)) { .label = "21828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21832_3" };
    goto(%aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 {.address = 0x5528; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21800_0$0" };
    $R1: bv64 := Exp14__5_571:bv64 { .label = "21800_1" };
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21804_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "21804_1" };
    var Cse2__5_573: bv64 := bvnot($R0:bv64) { .label = "21808_0" };
    var Cse0__5_574: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_574:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_573:bv64)), 0x1:bv128))) { .label = "21808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_574:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_573:bv64)), 0x1:bv128))) { .label = "21808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_574:bv64, 0x1:bv64), 0x0:bv64) { .label = "21808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_574:bv64, 0x1:bv64)) { .label = "21808_5" };
    goto(%aws_array_eq_c_str_23, %aws_array_eq_c_str_33);
  ];
  block %aws_array_eq_c_str_37 {.address = 0x54b8; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21688_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "21688_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21692_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21696_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "21696_1" };
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
  block %aws_array_eq_c_str_45 {.address = 0x54a4; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21668_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "21668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21672_3" };
    goto(%aws_array_eq_c_str_41, %aws_array_eq_c_str_43);
  ];
  block %aws_array_eq_c_str_47 {.address = 0x5498; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21660_0" };
    $R30: bv64 := 0x54a4:bv64 { .label = "21664_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_45);
  ];
  block %aws_array_eq_c_str_49 {.address = 0x548c; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21644_0" };
    goto(%aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_53 {.address = 0x5494; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
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
  block %aws_array_eq_c_str_59 {.address = 0x5480; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%aws_array_eq_c_str_55, %aws_array_eq_c_str_57);
  ];
  block %aws_array_eq_c_str_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21632_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "21632_1" };
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


proc @strlen () -> ()
  { .name = "strlen" };


proc @aws_array_eq_c_str_harness_31732 () -> ()
  { .name = "aws_array_eq_c_str_harness"; .address = 0x7bf4; .returnBlock = "aws_array_eq_c_str_harness_basil_return_1" }
[
  block %aws_array_eq_c_str_harness_entry {.address = 0x7bf4; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    var Cse0__5_1413: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_1413:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_1413:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_1413:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_nondet_ulong_32176 ();
    goto(%aws_array_eq_c_str_harness_109);
  ];
  block %aws_array_eq_c_str_harness_3 {.address = 0x7d64; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Exp16__5_1401: bv64 := load le $stack $R31:bv64 64 { .label = "32104_0$0" };
    var Exp18__5_1402: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32104_1$0" };
    $R29: bv64 := Exp16__5_1401:bv64 { .label = "32104_2" };
    $R30: bv64 := Exp18__5_1402:bv64 { .label = "32104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32104_4" };
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_7 {.address = 0x7d54; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32084_0" };
    $R1: bv64 := $R0:bv64 { .label = "32088_0" };
    var Exp14__5_1388: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32092_0$0" };
    $R0: bv64 := Exp14__5_1388:bv64 { .label = "32092_1" };
    $R30: bv64 := 0x7d64:bv64 { .label = "32096_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_c_str_harness_7);
  ];
  block %aws_array_eq_c_str_harness_11 {.address = 0x7d48; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32072_0$0" };
    $R0: bv64 := Exp14__5_1410:bv64 { .label = "32072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32076_3" };
    goto(%aws_array_eq_c_str_harness_5, %aws_array_eq_c_str_harness_9);
  ];
  block %aws_array_eq_c_str_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_11);
  ];
  block %aws_array_eq_c_str_harness_15 {.address = 0x7d38; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    goto(%aws_array_eq_c_str_harness_11);
  ];
  block %aws_array_eq_c_str_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32056_0" };
    $R1: bv64 := $R0:bv64 { .label = "32060_0" };
    var Exp14__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32064_0$0" };
    $R0: bv64 := Exp14__5_1389:bv64 { .label = "32064_1" };
    $R30: bv64 := 0x7d48:bv64 { .label = "32068_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_c_str_harness_15);
  ];
  block %aws_array_eq_c_str_harness_19 {.address = 0x7d2c; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Exp14__5_1416: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32044_0$0" };
    $R0: bv64 := Exp14__5_1416:bv64 { .label = "32044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32048_3" };
    goto(%aws_array_eq_c_str_harness_13, %aws_array_eq_c_str_harness_17);
  ];
  block %aws_array_eq_c_str_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_19);
  ];
  block %aws_array_eq_c_str_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_19);
  ];
  block %aws_array_eq_c_str_harness_25 {.address = 0x7d1c; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_array_eq_c_str_harness_19);
  ];
  block %aws_array_eq_c_str_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1392: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32028_0$0" };
    $R2: bv64 := Exp14__5_1392:bv64 { .label = "32028_1" };
    var Exp14__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32032_0$0" };
    $R1: bv64 := Exp14__5_1393:bv64 { .label = "32032_1" };
    var Exp14__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32036_0$0" };
    $R0: bv64 := Exp14__5_1394:bv64 { .label = "32036_1" };
    $R30: bv64 := 0x7d2c:bv64 { .label = "32040_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_array_eq_c_str_harness_25);
  ];
  block %aws_array_eq_c_str_harness_29 {.address = 0x7d10; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Exp14__5_1411: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32016_0$0" };
    $R0: bv64 := Exp14__5_1411:bv64 { .label = "32016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32020_3" };
    goto(%aws_array_eq_c_str_harness_23, %aws_array_eq_c_str_harness_27);
  ];
  block %aws_array_eq_c_str_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32008_0" };
    $R30: bv64 := 0x7d10:bv64 { .label = "32012_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_array_eq_c_str_harness_29);
  ];
  block %aws_array_eq_c_str_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32004_0" };
    goto(%aws_array_eq_c_str_harness_31);
  ];
  block %aws_array_eq_c_str_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32004_0" };
    goto(%aws_array_eq_c_str_harness_31);
  ];
  block %aws_array_eq_c_str_harness_37 {.address = 0x7cf8; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%aws_array_eq_c_str_harness_33, %aws_array_eq_c_str_harness_35);
  ];
  block %aws_array_eq_c_str_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1405: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31992_0$0" };
    $R1: bv64 := Exp14__5_1405:bv64 { .label = "31992_1" };
    var Exp14__5_1406: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31996_0$0" };
    $R0: bv64 := Exp14__5_1406:bv64 { .label = "31996_1" };
    var Cse2__5_1407: bv64 := bvnot($R0:bv64) { .label = "32000_0" };
    var Cse0__5_1408: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1408:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1407:bv64)), 0x1:bv128))) { .label = "32000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1408:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1407:bv64)), 0x1:bv128))) { .label = "32000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1408:bv64, 0x1:bv64), 0x0:bv64) { .label = "32000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1408:bv64, 0x1:bv64)) { .label = "32000_5" };
    goto(%aws_array_eq_c_str_harness_37);
  ];
  block %aws_array_eq_c_str_harness_41 {.address = 0x7ce8; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31980_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31984_3" };
    goto(%aws_array_eq_c_str_harness_21, %aws_array_eq_c_str_harness_39);
  ];
  block %aws_array_eq_c_str_harness_43 {.address = 0x7cd8; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Exp14__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31960_0$0" };
    $R2: bv64 := Exp14__5_1396:bv64 { .label = "31960_1" };
    var Exp14__5_1397: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31964_0$0" };
    $R1: bv64 := Exp14__5_1397:bv64 { .label = "31964_1" };
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31968_0$0" };
    $R0: bv64 := Exp14__5_1398:bv64 { .label = "31968_1" };
    $R30: bv64 := 0x7ce8:bv64 { .label = "31972_0" };
    call @aws_array_eq_c_str_21600 ();
    goto(%aws_array_eq_c_str_harness_41);
  ];
  block %aws_array_eq_c_str_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31952_0" };
    $R30: bv64 := 0x7cd8:bv64 { .label = "31956_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_harness_43);
  ];
  block %aws_array_eq_c_str_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31948_0" };
    goto(%aws_array_eq_c_str_harness_45);
  ];
  block %aws_array_eq_c_str_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31948_0" };
    goto(%aws_array_eq_c_str_harness_45);
  ];
  block %aws_array_eq_c_str_harness_51 {.address = 0x7cc4; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Exp14__5_1387: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31940_0$0" };
    $R0: bv64 := Exp14__5_1387:bv64 { .label = "31940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31944_3" };
    goto(%aws_array_eq_c_str_harness_47, %aws_array_eq_c_str_harness_49);
  ];
  block %aws_array_eq_c_str_harness_53 {.address = 0x7cb8; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31932_0" };
    $R30: bv64 := 0x7cc4:bv64 { .label = "31936_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_harness_51);
  ];
  block %aws_array_eq_c_str_harness_55 {.address = 0x7cac; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31916_0" };
    goto(%aws_array_eq_c_str_harness_53);
  ];
  block %aws_array_eq_c_str_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_55);
  ];
  block %aws_array_eq_c_str_harness_59 {.address = 0x7cb4; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    goto(%aws_array_eq_c_str_harness_53);
  ];
  block %aws_array_eq_c_str_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "31924_0" };
    goto(%aws_array_eq_c_str_harness_59);
  ];
  block %aws_array_eq_c_str_harness_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_harness_55);
  ];
  block %aws_array_eq_c_str_harness_65 {.address = 0x7ca0; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%aws_array_eq_c_str_harness_61, %aws_array_eq_c_str_harness_63);
  ];
  block %aws_array_eq_c_str_harness_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1404: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31904_0$0" };
    $R0: bv64 := Exp14__5_1404:bv64 { .label = "31904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31908_3" };
    goto(%aws_array_eq_c_str_harness_65);
  ];
  block %aws_array_eq_c_str_harness_69 {.address = 0x7c94; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    var Exp14__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31892_0$0" };
    $R0: bv64 := Exp14__5_1412:bv64 { .label = "31892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31896_3" };
    goto(%aws_array_eq_c_str_harness_57, %aws_array_eq_c_str_harness_67);
  ];
  block %aws_array_eq_c_str_harness_71 {.address = 0x7c80; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31872_0" };
    $R2: bv64 := $R0:bv64 { .label = "31876_0" };
    var Exp14__5_1414: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31880_0$0" };
    $R1: bv64 := Exp14__5_1414:bv64 { .label = "31880_1" };
    var Exp14__5_1415: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31884_0$0" };
    $R0: bv64 := Exp14__5_1415:bv64 { .label = "31884_1" };
    $R30: bv64 := 0x7c94:bv64 { .label = "31888_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_c_str_harness_69);
  ];
  block %aws_array_eq_c_str_harness_73 {.address = 0x7c7c; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    goto(%aws_array_eq_c_str_harness_71);
  ];
  block %aws_array_eq_c_str_harness_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "31868_0" };
    goto(%aws_array_eq_c_str_harness_73);
  ];
  block %aws_array_eq_c_str_harness_77 {.address = 0x7c74; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31860_0" };
    goto(%aws_array_eq_c_str_harness_71);
  ];
  block %aws_array_eq_c_str_harness_79 {.address = 0x7c6c; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    goto(%aws_array_eq_c_str_harness_77);
  ];
  block %aws_array_eq_c_str_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1403: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31852_0$0" };
    $R0: bv64 := Exp14__5_1403:bv64 { .label = "31852_1" };
    $R30: bv64 := 0x7c74:bv64 { .label = "31856_0" };
    goto(%FUN_1d60_entry_65);
  ];
  block %aws_array_eq_c_str_harness_83 {.address = 0x7c60; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Exp14__5_1395: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31840_0$0" };
    $R0: bv64 := Exp14__5_1395:bv64 { .label = "31840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31844_3" };
    goto(%aws_array_eq_c_str_harness_75, %aws_array_eq_c_str_harness_81);
  ];
  block %aws_array_eq_c_str_harness_85 {.address = 0x7c4c; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31820_0" };
    $R2: bv64 := $R0:bv64 { .label = "31824_0" };
    var Exp14__5_1390: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31828_0$0" };
    $R1: bv64 := Exp14__5_1390:bv64 { .label = "31828_1" };
    var Exp14__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31832_0$0" };
    $R0: bv64 := Exp14__5_1391:bv64 { .label = "31832_1" };
    $R30: bv64 := 0x7c60:bv64 { .label = "31836_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_c_str_harness_83);
  ];
  block %aws_array_eq_c_str_harness_87 {.address = 0x7c48; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    goto(%aws_array_eq_c_str_harness_85);
  ];
  block %aws_array_eq_c_str_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "31816_0" };
    goto(%aws_array_eq_c_str_harness_87);
  ];
  block %aws_array_eq_c_str_harness_91 {.address = 0x7c40; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31808_0" };
    goto(%aws_array_eq_c_str_harness_85);
  ];
  block %aws_array_eq_c_str_harness_93 {.address = 0x7c38; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%aws_array_eq_c_str_harness_91);
  ];
  block %aws_array_eq_c_str_harness_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa:bv64 { .label = "31800_0" };
    $R30: bv64 := 0x7c40:bv64 { .label = "31804_0" };
    call @ensure_c_str_is_allocated_12480 ();
    goto(%aws_array_eq_c_str_harness_93);
  ];
  block %aws_array_eq_c_str_harness_97 {.address = 0x7c28; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31792_3" };
    goto(%aws_array_eq_c_str_harness_89, %aws_array_eq_c_str_harness_95);
  ];
  block %aws_array_eq_c_str_harness_99 {.address = 0x7c20; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "31776_0" };
    $R30: bv64 := 0x7c28:bv64 { .label = "31780_0" };
    call @nondet_bool_8584 ();
    goto(%aws_array_eq_c_str_harness_97);
  ];
  block %aws_array_eq_c_str_harness_101 {.address = 0x7c18; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp14__5_1409: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31768_0$0" };
    $R0: bv64 := Exp14__5_1409:bv64 { .label = "31768_1" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @can_fail_malloc_13000 ();
    goto(%aws_array_eq_c_str_harness_99);
  ];
  block %aws_array_eq_c_str_harness_103 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31760_0" };
    $R30: bv64 := 0x7c18:bv64 { .label = "31764_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_harness_101);
  ];
  block %aws_array_eq_c_str_harness_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "31756_0" };
    goto(%aws_array_eq_c_str_harness_103);
  ];
  block %aws_array_eq_c_str_harness_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "31756_0" };
    goto(%aws_array_eq_c_str_harness_103);
  ];
  block %aws_array_eq_c_str_harness_109 {.address = 0x7c00; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31744_0" };
    var Exp14__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31748_0$0" };
    $R0: bv64 := Exp14__5_1399:bv64 { .label = "31748_1" };
    var Cse0__5_1400: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "31752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1400:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "31752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1400:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "31752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1400:bv64, 0x0:bv64) { .label = "31752_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1400:bv64) { .label = "31752_4" };
    goto(%aws_array_eq_c_str_harness_105, %aws_array_eq_c_str_harness_107);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_c_str_harness_79);
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
  block %aws_array_eq_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32112 {
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
      { .name = "_IO_stdin_used"; .address = 0x7e40; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb8c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb8c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7e80; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9c58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7d88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7e14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7d9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7dc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7dd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7dec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7db0; .size = 0xa0 };
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
      { .name = "aws_array_eq_c_str_harness"; .address = 0x7bf4; .size = 0xbe0 };
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
      { .name = "main"; .address = 0x7d70; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7d70 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7f80 ];
      [ 0x200e0; 0x7f98 ];
      [ 0x200e8; 0x7fa8 ];
      [ 0x200f0; 0x7fb8 ];
      [ 0x20100; 0x7fe8 ];
      [ 0x20108; 0x7ff8 ];
      [ 0x20110; 0x7fa8 ];
      [ 0x20118; 0x8008 ];
      [ 0x20128; 0x8038 ];
      [ 0x20130; 0x8050 ];
      [ 0x20138; 0x7fa8 ];
      [ 0x20140; 0x8060 ];
      [ 0x20150; 0x8090 ];
      [ 0x20158; 0x80a8 ];
      [ 0x20160; 0x7fa8 ];
      [ 0x20168; 0x80d8 ];
      [ 0x20178; 0x8130 ];
      [ 0x20180; 0x8150 ];
      [ 0x20188; 0x7fa8 ];
      [ 0x20190; 0x8178 ];
      [ 0x201a0; 0x81d0 ];
      [ 0x201a8; 0x81f0 ];
      [ 0x201b0; 0x7fa8 ];
      [ 0x201b8; 0x8208 ];
      [ 0x201c8; 0x8250 ];
      [ 0x201d0; 0x8270 ];
      [ 0x201d8; 0x7fa8 ];
      [ 0x201e0; 0x8288 ];
      [ 0x201f0; 0x82d0 ];
      [ 0x201f8; 0x82f0 ];
      [ 0x20200; 0x7fa8 ];
      [ 0x20208; 0x8308 ];
      [ 0x20218; 0x8348 ];
      [ 0x20220; 0x8368 ];
      [ 0x20228; 0x7fa8 ];
      [ 0x20230; 0x8380 ];
      [ 0x20240; 0x83c8 ];
      [ 0x20248; 0x83e0 ];
      [ 0x20250; 0x7fa8 ];
      [ 0x20258; 0x8400 ];
      [ 0x20268; 0x8448 ];
      [ 0x20270; 0x8470 ];
      [ 0x20278; 0x7fa8 ];
      [ 0x20280; 0x8490 ];
      [ 0x20290; 0x84e0 ];
      [ 0x20298; 0x8508 ];
      [ 0x202a0; 0x7fa8 ];
      [ 0x202a8; 0x8530 ];
      [ 0x202b8; 0x8588 ];
      [ 0x202c0; 0x85a8 ];
      [ 0x202c8; 0x7fa8 ];
      [ 0x202d0; 0x85d8 ];
      [ 0x202e0; 0x8638 ];
      [ 0x202e8; 0x8658 ];
      [ 0x202f0; 0x7fa8 ];
      [ 0x202f8; 0x8670 ];
      [ 0x20308; 0x86b8 ];
      [ 0x20310; 0x86e0 ];
      [ 0x20318; 0x7fa8 ];
      [ 0x20320; 0x86f8 ];
      [ 0x20330; 0x8740 ];
      [ 0x20338; 0x8768 ];
      [ 0x20340; 0x7fa8 ];
      [ 0x20348; 0x8788 ];
      [ 0x20358; 0x87d8 ];
      [ 0x20360; 0x87f8 ];
      [ 0x20368; 0x7fa8 ];
      [ 0x20370; 0x8810 ];
      [ 0x20380; 0x8850 ];
      [ 0x20388; 0x8868 ];
      [ 0x20390; 0x7fa8 ];
      [ 0x20398; 0x8888 ];
      [ 0x203a8; 0x88d0 ];
      [ 0x203b0; 0x88f8 ];
      [ 0x203b8; 0x7fa8 ];
      [ 0x203c0; 0x8930 ];
      [ 0x203d0; 0x8998 ];
      [ 0x203d8; 0x89b0 ];
      [ 0x203e0; 0x7fa8 ];
      [ 0x203e8; 0x89c8 ];
      [ 0x203f8; 0x8a08 ];
      [ 0x20400; 0x8a30 ];
      [ 0x20408; 0x7fa8 ];
      [ 0x20410; 0x8a60 ];
      [ 0x20420; 0x8ac0 ];
      [ 0x20428; 0x8ae8 ];
      [ 0x20430; 0x7fa8 ];
      [ 0x20438; 0x8b10 ];
      [ 0x20448; 0x8b68 ];
      [ 0x20450; 0x8b90 ];
      [ 0x20458; 0x7fa8 ];
      [ 0x20460; 0x8bb8 ];
      [ 0x20470; 0x8c10 ];
      [ 0x20478; 0x8c28 ];
      [ 0x20480; 0x7fa8 ];
      [ 0x20488; 0x8c40 ];
      [ 0x20498; 0x8c80 ];
      [ 0x204a0; 0x8c98 ];
      [ 0x204a8; 0x7fa8 ];
      [ 0x204b0; 0x8ca8 ];
      [ 0x204c0; 0x8cd8 ];
      [ 0x204c8; 0x8cf8 ];
      [ 0x204d0; 0x7fa8 ];
      [ 0x204d8; 0x8d20 ];
      [ 0x204e8; 0x8d70 ];
      [ 0x204f0; 0x8d90 ];
      [ 0x204f8; 0x7fa8 ];
      [ 0x20500; 0x8dd0 ];
      [ 0x20510; 0x8e40 ];
      [ 0x20518; 0x8e68 ];
      [ 0x20520; 0x7fa8 ];
      [ 0x20528; 0x8e98 ];
      [ 0x20538; 0x8ef8 ];
      [ 0x20540; 0x8f18 ];
      [ 0x20548; 0x7fa8 ];
      [ 0x20550; 0x8f60 ];
      [ 0x20560; 0x8fd0 ];
      [ 0x20568; 0x8ff0 ];
      [ 0x20570; 0x7fa8 ];
      [ 0x20578; 0x9020 ];
      [ 0x20588; 0x9080 ];
      [ 0x20590; 0x90a8 ];
      [ 0x20598; 0x7fa8 ];
      [ 0x205a0; 0x90d0 ];
      [ 0x205b0; 0x9128 ];
      [ 0x205b8; 0x9150 ];
      [ 0x205c0; 0x7fa8 ];
      [ 0x205c8; 0x9170 ];
      [ 0x205d8; 0x91c0 ];
      [ 0x205e0; 0x91e0 ];
      [ 0x205e8; 0x7fa8 ];
      [ 0x205f0; 0x9210 ];
      [ 0x20600; 0x9268 ];
      [ 0x20608; 0x9288 ];
      [ 0x20610; 0x7fa8 ];
      [ 0x20618; 0x92b8 ];
      [ 0x20628; 0x9310 ];
      [ 0x20630; 0x9330 ];
      [ 0x20638; 0x7fa8 ];
      [ 0x20640; 0x9370 ];
      [ 0x20650; 0x93d8 ];
      [ 0x20658; 0x9400 ];
      [ 0x20660; 0x7fa8 ];
      [ 0x20668; 0x9458 ];
      [ 0x20678; 0x94e0 ];
      [ 0x20680; 0x94f8 ];
      [ 0x20688; 0x7fa8 ];
      [ 0x20690; 0x9528 ];
      [ 0x206a0; 0x9580 ];
      [ 0x206a8; 0x9598 ];
      [ 0x206b0; 0x7fa8 ];
      [ 0x206b8; 0x95c0 ];
      [ 0x206c8; 0x9610 ];
      [ 0x206d0; 0x9630 ];
      [ 0x206d8; 0x7fa8 ];
      [ 0x206e0; 0x9670 ];
      [ 0x206f0; 0x96d8 ];
      [ 0x206f8; 0x96f8 ];
      [ 0x20700; 0x7fa8 ];
      [ 0x20708; 0x9738 ];
      [ 0x20718; 0x97a0 ];
      [ 0x20720; 0x97c0 ];
      [ 0x20728; 0x7fa8 ];
      [ 0x20730; 0x9800 ];
      [ 0x20740; 0x9868 ];
      [ 0x20748; 0x9888 ];
      [ 0x20750; 0x7fa8 ];
      [ 0x20758; 0x98b0 ];
      [ 0x20768; 0x9908 ];
      [ 0x20770; 0x9920 ];
      [ 0x20778; 0x7fa8 ];
      [ 0x20780; 0x9960 ];
      [ 0x20790; 0x99c8 ];
      [ 0x20798; 0x99e8 ];
      [ 0x207a0; 0x7fa8 ];
      [ 0x207a8; 0x9a00 ];
      [ 0x207b8; 0x9a40 ];
      [ 0x207c0; 0x9a60 ];
      [ 0x207c8; 0x7fa8 ];
      [ 0x207d0; 0x9a90 ];
      [ 0x207e0; 0x9ae8 ];
      [ 0x207e8; 0x9b08 ];
      [ 0x207f0; 0x7fa8 ];
      [ 0x207f8; 0x9b20 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7fa8 ];
      [ 0x20820; 0x9b60 ];
      [ 0x20830; 0x9bb0 ];
      [ 0x20838; 0x9bc0 ];
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
      "H4sIAAAAAAAA/3XYLZDrZBjF8ezdvUtABUUdkZXBVUYgKhCRlZERiMiaO4TLV4ALhO8AJjIyMjIyMjIyMrIy5g5ceM8M3f/0";
      "qTnT35w9+/ad3Z1tm9d33r+P+4f/wmved9nCP5LPfz/1/IW+znv2dEfPW/jHH7js4K/kPbyTD/AP5TO8+MTlAq/lK7yVX+C9";
      "3Lt76qvch2/y4O72/g7uFy738IM8gifyg7Efw1P1E3glP3FHnhr7GXxW/wyPPnVZ8Pzy0tiv4Gf1G/gkb+EXeWfs97z/ly5H";
      "nlM+wXP5bOwv8FL9C88v33h+uffs9r4P9z9zuYMf5SE8k++N/QheqB/DR/kRvsgTY/8E9z7XuXh+eQ7P5Wdjv4BX6lc8p7zm";
      "fX7hsjH2W3ikfg8v5QN35KOxP8Fn9Rf44UuXK/wkvxj7G+9Tff8ef/fkAXyR7+5v74fwTf0IHn+l1wHP5LGxf4SX6p/gszzl";
      "eeSZsZ/Dg9JlAU/kJc8vr4z9mudXv4VP8o7nl/fG/gCPvtYevJbP8E6+GPsrfFR/g/vfuPQecB65/3B7P4Cn6ofwQb6Hr/LI";
      "2D/Ag29dHuGZPIFX8pOxn8J79XN+31cuz/C9vDD2S3isfg0v5A28lrfGfkdXf4DP8hG+ySdjf4aH37lc4bn8wvuXb8a+9xy/";
      "R+oH8Ph7lzt4Jg+f397fw2v1D/BNHsN3P7g8GvsJPFU/5euSZ/CLPDf2z/CwclnCC3nFHXlt7Dc8p/odfP+jyx6eyAdjf4Tn";
      "6s/wQb7AF/lq7F/gwU8uvUf8nMh9eCkPHm/v7+C9+nt48LPLCB7JD8Z+DM/VT+Cz/AT3fnGRGvsZ/KT+Gb7IC/gmL439Cr7/";
      "1WUDL+QtvJZ3xn4PH9Qfef+/uZx4//LZ2F94/+pfeP/yjfcj994y/v+HH353uYM38hA+yPfGfgT3ahcxPJMf4aU8MfZP8E79";
      "DO7/4TKHh/KzsV/AU/Ur+Civ4au8MfZb3s+fLnp4LB94Hvlo7E/wSv2F55SvvLe/XF6M/Y33qf6bN5ZPfNLnIDv/9k4IT7UT";
      "wTv5AT7IY3ig570+X7p744/e/4/hyt++8vHK37ny6crfvfLlyt+78n8AUo2j+ggTAAA="
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
    .size = 0x5fa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708a3SURZbVDyCaYCKNNmsYukMco0aNDjtCBmIawhgVXRUz6zi4Q5A9o/g4DjvrOIhIIzroAK7BB+5BDkHO";
      "OiaO79ExChJFWceogyDgOnOkuwMIJOQNSefVe2/Vrf7qe3R35Ti7P/p8/VXdunXvrVv33rpV9c0/27P3eyy8exL8DnlYfdQT";
      "iscKWc1hD6uJMLaLtVbGPVDnhd9ricT6v8GPlx+pjIcY++OXiYS/0TN/XyDo2ev0A9gOFiqoicKzAJ7ljLU0MlYF77sK/lYZ";
      "XwA4OjyueuYO7EM8VvgCxpomDy7fMzNnxeqCwZlPvA/wMWg7q6Myfgtv6062HVr6Xt0Q0N2dzeLd0L561oLSkItN5fRGKuNh";
      "gOf4rwvFfwd8/A/8giw8t3pWQWl3dig+tPSDF6y8AL/+oaXbOd4g4PEES2vcZ4Xn4n9XdSkvY5HSmnrAJfuPLGelkeWhUsbY";
      "XDaRjYPnuABji0FeVWsADvHKvjK1qYY2EWjzgK2doAl5YMuCXybx5LJ4FPh37APqIrkGn9Y2UaiLgBxwjCL+TWchHTqwzTie";
      "atv1oq2bsfGMhRUc20w43KBTSE8U2jHmerEC8EzGMj/QieMKMhA07HBsPxpgZb9F97MNwfsbN8Q8Y+qbQY8Pejz1o6B+E2Od";
      "KPdzEC/gFLhHO+AW8hw+kz0pyt83lQ9BuU6Z2w/tZzAf/Gw4mN8O3+qAYyAFDVETLI1HgDVEAqGGzjHQxknWwG/Ux+IxlJkP";
      "ZOUPxV9GnVF0DOZFVRjmQQuUj4ExiwJMBGALQKY4Pi7GYHzCcw1ZWXQB5I9wj1jwou5Cu3VexEnjBPNltQ6N96Sg8QMrjYDP";
      "mUY77hjqGuF/m8/X9Pzs5DCpaVXxfeaAjwXDcyPlbElkKfxnoVID19aknUJ8PTi35VwHXKcBf/iEtg34ZIPVeyLT4X95qKFq";
      "GOyvh53vux/LQg3X0Xu1m9ULG/ah45xvNvFi1p3yYbVuq6zb9rlCVyIQ2vYPSNeveF088gY88+EZANnnhEoj+XwM+JN5QVeh";
      "vCArVJosy6Iyr1KWQ2VMlCVKQtsiFcFJBg9bJQ9DL6q05IaGLkRaFhItWxRaJqagZYIDLeMdaMlTyvKoLEcpG+/A2wQH3iZa";
      "ePOHhiIV1ZNs40NjEBtyHJ9tULdtA/IeCk4SsrHZ4yEY36E3OUz1JNGHBQZ1sDy05BD0IeySc/2fU9WDDm2GuYV6NJWhDXL2";
      "Cc8BjJw74MiedPRBxG9gPFsMelsl/38s/+dBudv4nyXLc6DcZfy/QsKATtQy+p8l7ES28DtzT4VnCJ5Z8KyG52h4og1Be1QL";
      "T/RPFw3b57icl9Ei1tCN87Ao1LAL5Fs9fOBjMcd2mOfxDa461MMo6GCsBNrAuPeADkRKQg1or/59eNPHKIvuG2bWOc1PlB3K";
      "jGUJX8h96FSr/zXThnbBlxOKr3GzJ5e7DX9tps/o44phsz1dAXJaBm2j4CtRDi7yxa4cg5bbqJ6Xe60xhdkX367Cgi1GW/9T";
      "S/sKtFVA+0x8gg3lNlzyu0rQ/wroILeplvI6KEc87hD2ifiE3UV/wvsA335zgmCqFRifGeYGguF12Yr/yJP8Sdm96+ybcs3j";
      "8zjSm5vspylSxOKnIH+FAF/IdUfAFwn4eyV/hdS3X8iG23mgCXFxPAFhz2CsOuXY3oMy8IuxwXLmEv6C601A9LMQxjVIuo1z";
      "QMY5Nw3J+PEjx/FrHLLrxwlXCv3AeA3GoY/Gk7+DzHvUcfUJemZ5WVWdBTefx9gmT/hPVT4lyCPVxXA9QjJ/FsbNhzY/m+Tk";
      "N8eaBbId1MWgTurdY9BuFLTjZYTr0WQs7ez/uf6zdHPRgP83C2/voy2i9s84yc82j7ba9IyPaY7QBdl/JAF+RY61TykfgPIE";
      "XzcI2WL/A8Z7dQp9SBUnoPxQt1xu4oN0bYWL3vPMOrljMLH+Dpd57vNxIlw3qnUwx85x0LN5TnJiQk6OsqJx4rrid7YjGwfF";
      "PA94BV/gG/gT51UC7HQuysMd3p03KHQW5xrKldsun5hPfF76RBsZS2CcEc0XtoevfYYSXC4utEsBap9L7XPkWH+YfqyDrEbG";
      "kvejfZJj3QjrCRescaD811j+9x5r6DdM9hD7WiZtI2OvFtTOqJFj4KT3fxy0jyP8f9z1y/IadRxxHrhA9i+MBD4ndb/W+Qm+";
      "/EknP2mCnUA6O0boxplAS+0g2S6sH6/YE7JDYweFPcFylAMfH9QzzFX0Ld8D69XVrGPZHlhbrmYXm+eEk11xWrsH3eF1Hqau";
      "6QzafzOo6HaumbbDA8IPiLb2tTHnaTar+Q3UI44rB+1rqQeYZc4Rn1Ifo7mGLqOtj5KvDTChm079zpEy9ZM8MC+g0H9bCv18";
      "nfi5Gun1SV/IvoiS78a1E9d3ku/zCO9zoEH11eSTrzLJyKJHML5z08SzWH/ugDXvYu+rWa4ZfYKHVPkKXKdwn0Yx8o2DYk0j";
      "+fol9IXyYh2Jdaotux3LqU1rf4p1a6693c0DYj7v71djXKF7MDavslp3jS2fQLRuHTDrzGYcS6LhE7ATNIa7nWT30oB9rmO7";
      "LzO0k2tvyccikT/Y7Se/jzo1E/zQUwP2PAPi3wZ8vgl1GP+vSUP/pv70dPwJ6JQ+K8BcDrkwu43poHxFol/YDdXe9FMZ4lXn";
      "xwKaD2tJ/63rCquf2E99HO4X+o84Gol3/J/K/n+N8DtI92hevD1grKdRDtkyRwN13A8o8aekcyHSGVBzDC+a5BB7AubCehY/";
      "uIHFD21i8cNbWPzb3wOe4nBZtCRcFpsSLmueGi47OD1cdqg8XHa4Ilz2bWW4LFIxqgbjZf6E+Dmy0lsTKYbnqPC4yDxYL+bC";
      "cz48V4Id8rhqLmONZeXexrJJLFwW8IbLEteCT5/D4hcjD/NCDRhbg/4sfhF5m8FqwE6vQ/ynQH1BkJ0eBZwIhzBrLTDW9i6o";
      "K4C6KNSNhfaToX0M2scAbj7AvGSBwbVlDGL+4P2hJ0LCdsUjU4CXKSIngP1ErxV2LQJ0R+ZQXAH0R+cYccyOeKIqUQn114ox";
      "CJ8C4wz/z8GxwfJKistobAZhjGfjPIHySAXIo5zFp6M8pgM/Pgd+fAo/04Gf6Q78+Igfv4Wf6UDr/wXeqcDXVENO/H06+N0K";
      "4YvwifVcdsBjpJxkB7xGyw3ZLexLVPG9h0rU1b0pYwh1jp7eT3GQ11yercxnbmfg/5a41SfY52tztuIHCVdf3Lx+20z5PuQ9";
      "3fw9JttZaDsYN2hDu4jjweMitF0AvyORtBM8N5qH+uEzYqfNw+Z5LnVpUb9YMyXj4GRuNX0cK2MgF9Am7ZO0nTBmV0l7jM8P";
      "4hSfI99eIQe+pvUKPvB/rYdVXdovaEQ6ZBwRk/sN+5e/ni6ueDYu/Cnyhzrjgjgi5hPvpHOl0P4OKc+NyXF14HMTK43lGnpT";
      "6zZoDsH/HAc6Zbx2n4UO7De6ydz3A7a+zfoay8ZxEDm4r1PtIVl1m9bZ3H7INTdL5hi4PHhZ0EzLPJt+22MeOUZBjyGHRrfi";
      "i+D/W3HDjyZjSaasX2nt/gPSBV7nV2jDdkFWal6rO8R6Sr6hcbRBD8a5ks4FKXQkSHPLxQQOpIHTRrKYIOspl4RzUK3Pk/VZ";
      "VJ9lrs+S9TlUn2OuZ9a5LW1CnhinRylmGpEMRo1MBgf60stgf196Hv/Sl57H/6Z6aeeSPFK+6zpNHkdqY+qoXy4HtyGHIM3d";
      "VPxusNBba6H3bI38kYnO7PR0Lu8zbGF4lDFng6PEfOJ0ZtvpXNxnzmVadXORrM+iesu4LZD1OVRvGbebZH0e1eeZ66/vS2En";
      "LOt0GfPytV22YQPS2aAf9enLGOEv6lPibio7D8oe77PvbSXz+z6zTmGbiX1GbC3L/H2UswXYy7C+HOJHZb7x9U252ItINcfi";
      "veQDoM2Ffdwuno9tIh42h/NNfbX3In6Baybld/MAvhvtKLQdC//VfH8zwafa+3OSFW9jkdU3UFbeJ9YX6eQl5dDZK/JUqhx4";
      "PJPInI96S5HFgV7RZzRB40/0vMTxG7hCJIvPeg1ZfNJrlkUttRmJLGodZLGh11hvb09YZWLOoant1kK7U/sc9vEcYB/sFXPr";
      "P3ud92VDu6bvhXlSw3MvgVAD+M8GpxySCgfPBlsuSbWfuYpP8KePOa/pVWyS4kNSwc8EeHU/fN9JNU+RxpbTfL+kV5l3VHaB";
      "QkOjjPnQbgyKuMKUu/IqMlbstfR7eDbiDNpXD1Cei+e4sui/j/Y24P9iyiny3Iz008q5HHyOQ73NcN7Ayk/fScMfybLuk4LH";
      "KurTev4HZR/0huc+BP1dqeTV+foB/JjbG97N40LAu4Dwq7xcpsHLgZOCl0tIPigX6xrbhFfuVdI8xFyRXHOoe1lIY5SZaZwm";
      "+hp3JvXl8Yp55qIn+oYY36vz1I8lfsZq8PDySet42Ode0Gve0yiQexpMWY8p8q227IEE3Yo/zjX86W0WPLVWPCnz8mnshNuM";
      "M2h5j7gsffwdaYjOZ6WR+WY7jriKMD8r6Et7vmwz2cwZpNsYVyTXIApNjN7dOaHk3pPcpx0v929I3wLG/E7u56SjIUw05Esa";
      "rH16Q2Y9hj6P5xj84fNuwpFO7/JOpl6LIY6fE474CUHHPtpjeYOe/6zRR++JzHHWbMJz4ITwZyF6/yv165XzjGJJt4wZ4b2Z";
      "8++tv8cN/G9nfN11sQZdX1Bf39eA3Ymw2/EMVIrcOPTpIzwvE95ceq8fAQ89LoOHxHBmumqprx4N2Kc0eIgRnmUn7Hng3xAf";
      "HtXWZUv989Q/pch/lwY9izXoeY/w3ORAT1UGes5T6PmDBj3XpKIn6RNddVafOOWE3SdehGUVrOYd48yKo0/cDnBTwZ6p/qW2";
      "R+GT8nXST43rTxE3qPAOccMkzKNmi7iG5yHlf2vskK3k5JX1Isr0Zz2Cz59pyHGgx+rL7HmoREKMi6QVfRnad7l37Er6VbPd";
      "lOdm3PTEMcdcGPqxo+ir3SRLgL2G6JhLcYfqo5PnZqS/p7zSZDqbUQDPmczV5IJfMv+TcDjfbPFbUQsNF/QosYlD+6Sf9HIc";
      "ybxagVLu8srzQMaaFP5/Yc1LqTmSM4hnnBuI0xqbnI/jiWcO881+hY95vjjDo+a+gqb86Svm3N6vWLz5XhY/uJTFDy1n8cMr";
      "WfzbVYg7XBYNhMtiheGy5qJw2cHicNmhknDZ4Snhsm+nQkwGuHfSeYoFSE+FV5yDxCfmdVd6xL4K7qPMoX2Ua1lDooT2SubA";
      "+jPfIYefr+TwoV1sjkMOP59y+AFLDh/3bYpD8UvHgO0Y464TezZCDpvAnuCYNZKs1g9lngvTxPiPG4/jUUL5fqA/WmLeK0F8";
      "KzXwnZ2cW1+ktJnPEp4csiXP0HtWj74feo4ZtvMRDbqGu0VfyzRgu7sz2/07CM9fCe+t9L6/W5+HAoWHGzXo+oz6uloD9gMb";
      "D3RGHu9TsB8p+9L2c3h8b8Wn2Gyf/rp2fbfdPyTb5qZv+0i3+Wwi7Z3O/b48r13IjDNGRSx+Fs4xOgMo8/5gP85HHl3AYwjm";
      "TcFt1dNwDiGM3JNoJhg3wFTj3AIYtGmyP9zHRHg+F4rwnKqRg1k5mKgStuajlOvS7yK/yu8gv2kp5DeW9ppU+4tndnGvhq/5";
      "gaYPusxnJdKd05Q8rNDIffu6jRyD1NXTuoWvto5nEMczYB7PyAGYHwfE+RSKF+YWaI578wHuz1KOc26acd4xkKjitKQ4I2OM";
      "/3eTT1OXXT47u5zl49eUzwQH+UQPCL+tw3vz4Ah5V87z6OrqWuCx9l8f2h166NWu8LN7ukIPxLuQz+pLw7tZsLGL+1nkXdJG";
      "d1t4rjsgZOMjHjD+iBaxuJMeBGHMIxDTRSDGQJkAjk+SZ4cxjsA7OIXUB51RW4BnDgsxx2k/y4s0tdLZl5tp7GT+XY355JqX";
      "n0nxiXbfDGS221VdKc5eKb7nU8Izo0vYio30Pq1L3/fsxr1p8j1va9B1EfX1oAZsYVdm/7mB8GQT3jvpfcwIeLhe4WGVBl1D";
      "naKv6zVguzoz83A74fm6077229uZfu3XpdD+Uw16Pteg53LC85YDPa9loOe3Cj3/qEFPvY0e+z5Ab7/As47omUR4H+tU9s2M";
      "9U6Tugc3yyNsyOH+zLSsIvyjNei+H2CDHvB/oGfT5Xl3ppyNyFb2isne3d1pObtC5YskH4pMC9FGZSt7hsqa5rUOglf2G9X7";
      "dfis1+B3DvH7iQZsqFPG4+nPw68hXEWdwv68Qe+FnXb/NKlT2a/2K+Pns4wf1P1ag0Y/9fm0BmwOjd8z8IR4bnwCfMYZFN9w";
      "mStnQNjE0DqMb+Q9EGmfPUzAgW9ajTGhvEOGZdwfBlhy31re+/CgT5BtZZ0fx9ZVL+fQXzpNZ/7GTaC49YcafO3rEDL4iQZs";
      "U4cc0w+d/TDwPIHwvNEhdKWc3l/pMOeMV1CuZzbQ3irzEGnm5eQzxByROXq3kqsHWTZxH43xijz7jflffi4X5ASy/C3JKEjz";
      "uy2emd//IB5O05DNQ0I24xqIF3eWQV/yHlMn5Rb8Snwh1uktt2Dski/KpZywfh7mzDAeK6Q8yhih31G6f7SIzlhZ211jaVcw";
      "WvD9qgbf1xPfuzRgLye+lxLfz2i0KSX8b2vAXkT4F8o9MmbOy9j2l4Dfe9oFfgkbVnJRGH+ls5W/aBd66rR3cYjyqohD5pxQ";
      "1pgv/J7FpnM9c7Dp/e3ONr2nfWQ2fUZ7Zpv+Qw357iNZ/UQDtqldzv+PUvpe6/y+Gsbvchq70+Pp874zO8g3ynlD68mP5Vhr";
      "0Pgc0Xge4fHSOLqCIleIeJuzpRy99atOCLsgc1dH+jL38ajoY1we9YF0uuge0lca7Ze0W32jw/kaixxRb86n/rb3pZdjezvn";
      "aXzSFjLFFgKtFR205pb0gb/i+W2Swe81eLiCZDBK7i1TLnBpwuF8gMLXu4S7uN0eK55jzI06zDF65blWzOn6jNwGzmd5zgTr";
      "kmtNvlYr36fKxDUscogbNXjyYf8rWc06DdgshB0zqy4dr2HC09Fm57WlzczrGCuvfooJ/AbfQXkvNAOvt2jQ/1Wb4PVGDdjP";
      "2qy8brXx+mPC86YDr6+2Gedu3sJ16RhPHd5bwLJ7+bu7jsf/GrTUE93nacBuStJt++6A6XsQNUjDKqBBOTMWoX2YXI1+Hm4T";
      "55OMfuy6METnoe4i+cTpfVGbxR9QHwsJzlr+LxJenr+T5+4oh/AoM84Dy3twHuUcYfIOLfiQ47iHXoT7B6H43l6N+J9o+kQD";
      "NoSwReK8G8al+P90GedZzj2GVP8scyEUy6INUPM4hg6+47ie2EK0+dpEXLuJ3nPb7OuJU9sSyTO6uPeQzKGUUM6niCXPBvP9";
      "Dxl/F1M9xFdT5f6FEvcnc2SoQ8Up6gbEft69GrI8flzwcqcGbAxg8cxdZEDk3W4hOU7D3JxSvojyYz+w7L9wevF/Me3FUJz5";
      "HJ7TKg7F6Q4Nv4uB9Fdq0LSN6J+hAfs60q/0e4uSN1b7l3wZerHTtCbh34ryZNWr97LClAfvbDXuicm9PjVWria4JAzlQdFm";
      "RU5m5mEF8uDx1SP8JNZYFvA2ll3GwmXl3nCZOMP4UUpao6qf08jb33TcOF/nRDe/55xPz0KDj5c1+Lj2/5GPogx8JBx4WKbB";
      "wyRtHsy51l8Qbtdxwz5HlHiK+2jwQ6s0aBhqTR0rqHlcNYd9haqj1NedGn3F0vSl5sojI9zj2d6q5JyzDf4rNWjaZqPJHj/I";
      "u66Ub6/nd27IP8N7E4+L8ukeTj7ByPPnnmA9G1y+x3hnTfJ/Op88gWh/pNXwqSiDYuV+TZPy3Qe5HkEfi7F1AmQwTjm7aZJN";
      "bsj+LRJaM0r/x3Mcynqt50RmWd7eKuKfoxqw8zXkvp/wVCoykHy+MNqQw5zR5vMcTaOMd/QXPKbIFvdakmMncmK/i8g1jVxL";
      "U7n6DZmkXPi3laCNIhcu23wLTv/IZezBNVG+kSN6RkOGp6FcYO20VgPWg7CrHOJNS4xyH+E61mLEJGGNs9jftNA3aQDHWhlH";
      "y2/JiO8pie8Z0LmoKS0ivvm5Bu1fKrQ0auwfftwivrE4ltZ/P9bo490Wa/7Qnj+YQni2tIhY00vvm+g9mQvJojU8tHne8k25";
      "Wsq9yPsxUo8matC4jvo53KOR/ycZTJC5Bg389xH+zzXw352UV+o8wbeE50aAxW8sSpu5IGHsq3yj0VdVS+Z9nk8Jz4wW+xpv";
      "KpTNUvqfKfvfzvdwk/4G7MWSr2CeuGaI+1MwNksQ/k0NGos1aNxCeHwONJ4GZQ8qNE5ITWPDY610l0fQyNdIazRodGvQeB/h";
      "OXbMTuOhY2Ya24fNNLKkbxLf1Lujlb4hJ/Bs4+t/DTq/OpaZzusIT6MDne9CGf+GDdH5UWo6+ffxrmql79gJPPhtu/g0DTpf";
      "1qDzHMLztAOdNRY6NwynHPN4XQvdd1BsRq4GjQ/baHzHuF+FZ9pgLRXDmBXWNbu6Bb47sA2sZz6l91vxvYRsllhPirOGtA46";
      "F/1vCdk/o351N+CIQjxwBHN7ANsySPHuSnu8y9szsbbi/rKE+Cymc6Tw/kJ3Zn6vJNo3asBedkzYyInqeV5o+4ejgt81Gjgu";
      "pP5WaMBOPiZspojtd5p1xuKH7yJ8WcdG5ocHjyZM90hXu4z4udil3EHNNfYA5Z2SP1P9P2nw0n5U8JJPPlae8ZVjL+9llRI9";
      "1j7ld3+maPT15VExTtZ5Ju8IdoN+Ia4g4XoX+wQ9m0jvf4L36tHgd9zK3qTfuDNi/n6hMh6rXTzvdirh+S/Eu5DVXELvm4+K";
      "dSE/b63gXZ28v+dwDmC+8HsnugTM44hjPqvh/lHJU4v2DvdkSoRPOkTtw0JXl0xGf4x+C+vnsZpZCr5b0+HzC//xBeG7U4xX";
      "w5Ood1h3A6t5UMFVle5uol/Y+PcI102AK+EXvmDVMeELEghjwVmejj6yo3WEc/ZRYUev5vaU4XdHxPfKCNcF6ejLFrb9acJ1";
      "CdKXLXzAg8eED0ggjAWnPwN96ncSNh6h+epwb7IRv380u4B/l1fVcR4XulkV1D/ODlYmz/O4s8O7C0BOjH/vu6TmecCt4kg3";
      "Z8Yclfd3zGda78LztfL7G+eCj1kl2rch3VD24nGxD4xjp9KH99RCIJOC4zwvy/MfPNexkr7xQ2vfde08t2rcB4P/M46I/V7e";
      "plCMGW9D5/Eexjb5yvnAQPr4fscRow/J/3tQht/AkXQcOGGmH/ePeF2h+T75NuJb0ovnYuXed3ObuS55rhzqQkhzoVJXQXXQ";
      "trTd+t1LMf6bEjJmtnyjW79st2bZd+kjWfa/W3zYvqhfAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e28;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7e40;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBXjjyBX2XZmZaYp712rTa7vdtldU7PFGXVtyJXk3W1IVeRxrI/COpCTewrW9KzMzMzMzMzMzMzO8GYss";
      "S7Jz2/rLly+ONP//3psH/8xpjdMb7EOJaY0MQqlP+XdzJzBMSs2JQU4YlhGE1BiZ1CNBsGKz52c14s9pp1/gghe68EUuerGL";
      "X+KSl7r0ZS57uctf4YpXuvJVrnq1q1/jmte69nXQda93/Rvc8Eb7zjjzxjcR9q/c9Kyb3fwWB2558Fa3vs3Zt73d7e9wxzuZ";
      "G9aADDdH9vEtx/X88QkahNH2zu7k5N3ufo97Gveqfn7v+9z3fufc/wEPPPe8Bz34IQ992MMf8chHPfoxj33c45/wxCc9+SlP";
      "fdrTn/HMZz37Oc993vNf8MIXvfglL33Zy1/xyle9+jWvfd3r3/DGN735LW9929vf8c53vfs9733f+z/wwQ99+CMf/djHP/HJ";
      "T336M5/93Oe/8MUvffkrX/3a17/xzW99+zvf/d73f/DDH/34Jz/92c9/8ctf/fo3v/3d7//wxz/9+S9//dvf//HPf/37P+JR";
      "zcCqqqiG1m82sabFYdEiy2LBSsIE8dxv7bd81/W94vez0RyKgAoA2RuK0oXvShQif4hc4vp0slKNB28LqPjyDF5fPiwrR+WY";
      "p+9tef6Oh3gm1ODGqwRUWJDzZE1RdWO1325jtdFYjYZDQpEdIM8PkWPSTYKI50ebIxT6aOQ7A0RJEDnhyny8ZuKTQxXQXlFn";
      "4ngEq+2OctRoYR03ddziz9v2LhmgwD5J0LbpRAT524QOHX8H7ZgBGpCQWCEZrFTHu4gqoGUh5/ZF6/d64C1uGUoPq6IuKTLs";
      "TxCNxz6FFcgfE2qGtu/V7lMJCtu1cpgcvyQfETtSK461oUl3xfBc8sAHe4A2ppFnXq3U7VcJioCqQEr51/C6oelq/DxZOiK7";
      "CJqS7W2u1OZLASXjLgCUWCxq+OCBhDo12QzIwQPZyoV+pyg5twsY5fyS3MLrKa/tDcDgoU+RYwchMpPmsIifo2TUVTA5fn1N";
      "xWIrBdCwrkvyIa0Q/3AEEwOymoQhOFHe5/L2VKBmllUAliBokEpSU8KybqhYU/pqEzO7Akgm2yJeyErejyh4xh2dAq8sa18J";
      "OjNyEfockqwYUG5dSdOg4LTUPptBQMG5dhBAyeVBlqrnUvTMwGXhy+zVjTsrkiyudlid69M1rK0e923P3HDq67wERUBVIOX8";
      "bPatpRsxbccN2UdBZI0SH6TWgvlQhSagcqS5lS341VGah2fHQqMFaxzf2kr7NZRSPrUW2DOHKqB6xAyh29ehd7HASrKkJ3XW";
      "jUIoZBZZ27NDG0roJJ8hVXbMogioan1xhS51sdLXY740hVBou2x0RIvm9QxKQlsNM8ffFDsdmBvMcJAbOBkDkJ8EWabjwPgA";
      "ZWMitwDMRivzLoT3QJ4QupSdRTaWwuePp4jcFqUOy6ViAIam7dTpifzq+fAlq/N8TUVuGUdEVWI1yHc7JYdP0/cGNl+7bVKb";
      "VWSWAEXMunhVsghoTxRViCxjQLH0k4QvAd0x7XDpPKxAL7W2DLgKqaihS+CigqTeg50Frb0EeA6J9xu2KX0VN5q81SyfdzOr";
      "gblieY6vI2m6gbs9/RjzD7vjcMJFRr0+y1YJKL8me6OF4Y2m0jtm6Ap09S6UKO/HAeiEqTFQmJY/nrBjQOhDl3ehXhfFuQSV";
      "teSFoEXL15sYtzSjK65PFbII+uBEBDh5YY3gx5wqrh0/gkMJ2bUIa/jhvgC55m5OAdfHqcAmoFOlK/qj6XBAaBpdpYWhGYIG";
      "0tZUST4M74Uhge1hx6pgBLp1K2GAoRWEQGsh1x+QhTqwjgXcWZolQ+ypkqJK+jHjLn3cx0a7z/Mjh2QOmOvEDfgXNIwcB41h";
      "zDqQ0yYLHAQwIhWOVPlRwjpj/vklrWSIKytHMfbHyPQ4CxpS32VfCC8hjl2fT2XoMw4shV5j7ypXYS0cv7fKdeCAoJHpDaBv";
      "jc0ggCgAESUuHIj3GO8EXUBLAmdIa6K2pq92DEnHXT7p20pfbiV5KzF/2UAf+pHHJdnIDEA0Jtq1yr5yVBDmC/DmT2wtUcfZ";
      "gbcFyRKfFFkrsuPTEvgKssRjwBvMZxqQeh1aRIdmtyfkeSRRPdTvwjEpjq+XIdDNyGXnEKaNsu1gReBZyfljkZ0JOuTknpAz";
      "JFWUW0rXOITlvP4RuZpjq5hio+AtpLYXuRsg8DaJxzoonJji8YZUElKYSBCpRfpxjo315lOgyilAsdNWVKZXJLnXZ80TeuWh";
      "JF95dMZRmOxkMTJ8AynfVWZF7i3bs3xK4eThTNgp0TXD7BaqRieXWhPv0v/BjvxNltTtdTBLCthLMd1zDsIl+kBAG2BBfBto";
      "u2OHsGypPRfNoLI92xtsSV2w4Ybz9cAaPOFwBFyNYCVdrK9n0GaKoBYuZw+Wj0iqIjPPIC0THa1NAtaReGay1IsoYI2IBxnJ";
      "L154m/e2bep7vNISobnI3gKbgE6RqBxZW+xH8L/zQ6v1YzmicuS+nHhSCR95SxEs4wdnq/FkGarcDbyuYrHLQfHh+LYI/AhB";
      "3Lho4JNpmcTXyxAlkjs3BNX3+kVUsHdJyEKcZ67GGn3WdVKIkblNctdjXOcQyrrOtEenWtq0FtzDzbAI6FRpcva3JX6gnpZ/";
      "T9TXprokrv6hzTVOOFowj+ZQspvWGYh8Z1832nC4mB4yknsvdv8BRwbbjdLZBSej4SBgOgYUAqTP9HSxQH8U0ac3K8sj5zLl";
      "mMbvadKjbVUd1caniFJaHgw32jgOs4nfo+axkONvbrKSCUdmyHfe28cUk+Oz/8HE8yZs5oGyjxyTIqb5N306aYRmsLU/sEZk";
      "EDmEzuKzZyh9htL/jIllD+GIEFMmcTamlhiOvUFNOjHYJcsZZyI3Crh0m84u+AugCYqCaX1P0gEHuQBiHgRp3q10jiSf/wJ1";
      "eDgcIB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9c60;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8cd5ERRBUd4MGd4hQ4cMGd47HTK8QwdDhgzvkCFDhw6GDh06ZMhRhDcogtwpgqAo6oQrwnUo";
      "4hRBEKe8ee86ZOjQIUOH3j0+mT75P/f/5v/c888v152//sHODSF8FkJIPxLjgc9VjrjDCY+ZuDGE/KMxzvMS83yYl9niGods";
      "cswdnluPsc8UT7jI5E0h1JnlAQvMPBbjCvPcYJE7XGaf6zxhk8lECNvMcp8FDqc9T6c9i4/rucn+dJ0nvPCE/mb7YJarLLDB";
      "FZ6ywdlajB1mOWCXEzafjHH2lhA6zHHIIs+4ytRTei6wwxIHrHHC+Sv6W63zIpsssccKz9ji5XqMe7z4tPfAuWdiDDP2/2yM";
      "aRaZZ4tlpjdirPKALdaf03PmeT0fYrjNeTHNE+ZZeUHPBqvcZotj7rHc0POI4Xbf96Ke88yzwDIrrPKQLSZf0jPDEZcZ7rBf";
      "ppl5Wc8iy+ywylJTz8Qrei5xNL1vU590rq/qucs8j1jmpdf07LPFwev66X0tPZfe0N/p9/qmnj3mOfOWnhOuc6EdY5vh7Rh7";
      "LHDMChN3OR9mOOQiT7nM9XdirHH53Ri3putberbf0zPzvv5u+2CGYy5y5QM9B6yxua1n6UM9jzlm5SP9rPf3sZ6NT/RMf6rn";
      "EWvc6ui5xx7D53qOmLjH9a6eZ1zk0Rd6lr/U88JXeo7Z41pXz8TX+nv9H3yj5/qefuq+ngff6tn+Ts+N7/Ws9PTM/aC/zzwy";
      "w/CjnnM/6bnPOus/m1sWfjE37HLCTN/czLlmjtlfzR1zv5k7tn83d9wfmDtO/tCz/Kee5/7S3+98mGNhqOcpV7n5t57z/8S4";
      "y/JhjEN2ecbkvzGmHtBxgS2WeMwK8//FuMk6uxzxkMmrejaYOu/6mp4ZlrnAKgtscYl7XOOIdYaU5zHNDvP8H6dpy0y0BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa218;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvAwZUrFLNEhesZodpetihBw47lDlxQMUJRVCHFiRhJhWJTqyksIqjW2Inwy4wdS2o01TT";
      "6NSKMw6tDBIOOyxhBw6D7MBhhx447MCh8fH7Pn33vt+ZPY8kbyjv53me9/09f37P8+Izan88J3YbdYnNnse8jxs+/LsBVyQp";
      "RMjCrWs3W/eCuEZwr8WuY90L4yrhXqt9L4ArimsO9zpk3Y2BXF1+VVvW3HXn9s2NS/USuLwnhaiz6/lxZXBVUa+5Vs+XM/Oe";
      "Rvwcs8uGqL2dd27Ltiy/Zj0XvoU8YrvV7l1cW+C+/7RbxdWC+41U71lqt9GDmOEN5O3krfAmeJB8O3mXp9Z+O/kL5El4FB6u";
      "eUtuTX71LvJReA+8i3wv+SR83H0/GRe/3xy8APeTP0NehY9qvNE0jCG3f6Rz/7TCM5r6XfCUxpNmLT7V+4/C45r6k/AYPED9";
      "u43jt13Vf1WzFj/P006OfxXmlqZ+K9w45Yy/9GXjD/fCm6j95zh+uE9TfxTeeGrl+Kx7k7Yfrnk4V59f25Zds3dpnVltzKNM";
      "1yn1HDewAPdrPACPwjP0jIPkYXgZPkf+HnkMnuxVt5+CJ3rVfXTJrq/yMjzVq54D8//jxmq9B2xXrfEwPAMfIz9CYxSD+1J2";
      "zrTHuC1b17E0RlaZPpRpTNk51B3H4dVIcjdnN8rnFFAm5LYjn7ODnnMD3p5ycuTSc7bzXKigTDTlzGfZBs9n7xqsd/g8tXGc";
      "PAjv/NDxztz6/Dr2CNx3Wgivx61vbq0VsDwOr55eOQbLM3DvR0JEyF8kL8K3wFPUT6+RT8NH4EWq/yZ5Bd7UJ0SZ6h/l+Ndi";
      "vfep2w/Cm844+Vq2z/k6Am+HJ8i7yOPw0TPquZSBF844a032H6+1ItyfVu9H03BvWp1PK/C6tDPPZPvPc/z1mEtp5/2l8/sH";
      "4Ql4H/nrHD98Lu3s39I7OH743bR6rWVsV631Inwhrc6X0/BFeIz8JY4fHupXnyO86wyjo1/df0F4uF8z/vBY/8rnEBk/PAEf";
      "II9x/PD5fvX8KMIr/er4puHBASEKNH+7OX54CV40pc+YuafzT5nfyRIy/vWI72N1fgjCk/B71P4Jjh8eyQixQJ7g+OH+QSGS";
      "5Ac4fvixQU381vMHnfilL4sfPjmoXj8VePMnOHNSfurl8d+A66wQd6n++xw/fOask1+kc36JwLuGhKj3uO9nhin/wdvPqc8T";
      "GXjq3MrnRWvNFOFj55b3L/aJ45zjZ1Cm+9OVzzRWG/fgQ/Bry9t4i9vwe3FuzQrRSW3spvcMwWNZ9ThF4fGsOs/3wJOa+sPw";
      "gayTJ+Q65DxRsl01zrPwxax6HBfhE8NCDPE+dcgdJ/8DmCfn1ftICF467+RB6ZwHo/CGC06elc55tgceuqCuPwwfuaDOEyW4";
      "MeKc+6Tv4/jh7SPOGMv43ub44Qsa9+NX5jP0D/khjh+/qhqP4lf8c8xB7t9Ot3978GP4CyFmPO4cNN9xfRg/2nMY35oPmbkn";
      "80+YB508VcLf43n1++PIZEQvauLHr/sX1Xne/yDWCTxce74855i73PcLwX1fqs9JUfgMPMD1t1H8ln8lRNVw/SSPP7z4tbPO";
      "pXMeLcF7xpw8Kp/PeXTWan9ME79V/xvN+ONDueFbzfjDBzQehd+HFzgPdlP88FRBiFke/3dp/OGh74Wwvk2c/vvH9RLc/4Mz";
      "v2rt0/yahbf+KMQter8ejh++CK+Qf8DxP4TvinG1h+CZn4SYMNz3j3P88Kafhegm38/rHx6HH+b1sY/ih4//gvlZ26djOW9+";
      "g9lX84AVP7zwq5OfZP+0ZeuP8DfFLZRpuSzEjeVljnKZKsrMXnbmwVKZZXtB4GG8729CxKkvXubvH3hZ4zG4d0KIYfI3+PsP";
      "noL3UF+9yt9/8NkJ9Z5dhk/8LsQxnkuvuH05D6//w1mLNae1aGyCT2Kv4rm0w/UAvOGKJn744SvO95/0Ixw/fEHjKXj8T+fM";
      "Jp3PbJfgixovw5N/rdy+Ncbzm6xCzl4n51Jbdr0ZswfZaqPOj3f4G+dino873fnWBE9dXX5uwbflHp4nHSgzgTJRKrOH3rMb";
      "XrmqPjsPwL1T6jNHAd46pf42vAHvnnKeL52fvwAf1dSvfwRtaOo3w6tT6jNNB9x7zdnT5Z7Ce3o3/Bg8yXvCAbePB+DT11fe";
      "k5baKKJM+br6/8Om4SWNV+AFjXsfRR9pPAgf0ngE3qfxODyh8Qw8rnDrz7+GuF4prBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb8c4;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZcBzBCQ34gacAY1CItFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqi2cwRx2oaPR";
      "w+drcYzv3smPWZiHE7inPy31a/BaER+FX325qcrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hMovfFy6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UBJqhacAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGFBQi8oHAN8Toro4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbYBRFYTXd1F1NuqRr1C1113GZoUFBoWGgoECBYFmVpYmSOKmyKykJNDQ0FDQUFBQ0NBTsTN9RZ94T";
      "uXNGn6XfSI4j17kz82+/f5Hus0P2K2uv+Kdsxg7YEXsBN6Fr49xYdgbXoXuxdgF9EZc2940r6Uu49jLPW9buB30ZV9BT49wV";
      "2Su4Hh2taJfQV5vn0VPj3FUW940OV7WL6Wu4MV0Z56zJXG+eR0dr2qX0DVxFu7+0a9M3cUlz37iSvoXrrMsurWsX0bdxI7oy";
      "rqbv4LobsuGGdgnt4Uq6Ns5LZO/ienSYmOfRs7iCro1rb8rO4TJ6uKndmL6Hc7f4/ZZ2AX0fl9MT47xt2Qe4kE63tRvRD3Fe";
      "X7bV165Lz+NiOjNuQD/ClXRtnL8j+xgX0emOdgX9BNfd5f/sapfRT3E1Pf9bu4B+hivoqXF+Kvu8+b/0INWuoBdwrT3Z3p52";
      "Ee3jcroyztuXfYEL6WRfuxH9EucdyLYPzHvpV7iSdg61W6Jfc7uia+NaR7JvcDGdHWmX04vN+Y4537E5H/22OR9dG9c54f24";
      "czo/0c7JZN6RIZ1k2g3p9zj3VNY/1S6gP+DG9MQ450zmI9mlgzPtUvoTbkK7f7Tz6YIv3GdHX//Ph2u+l0M6Zz1Xft98J/8C";
      "atbFv7gHAAA="
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
