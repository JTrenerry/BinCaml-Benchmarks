memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29580;

proc @main_29580 () -> ()
  { .name = "main"; .address = 0x738c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x738c; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    var Cse0__5_1957: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29580_0" };
    store le $stack Cse0__5_1957:bv64 $R29:bv64 64 { .label = "29580_1" };
    store le $stack bvadd(Cse0__5_1957:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29580_2" };
    $R31: bv64 := Cse0__5_1957:bv64 { .label = "29580_3" };
    $R29: bv64 := $R31:bv64 { .label = "29584_0" };
    $R30: bv64 := 0x7398:bv64 { .label = "29588_0" };
    call @aws_byte_cursor_read_be64_harness_29556 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7398; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29592_0" };
    var Exp16__5_1955: bv64 := load le $stack $R31:bv64 64 { .label = "29596_0$0" };
    var Exp18__5_1956: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29596_1$0" };
    $R29: bv64 := Exp16__5_1955:bv64 { .label = "29596_2" };
    $R30: bv64 := Exp18__5_1956:bv64 { .label = "29596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29596_4" };
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1646: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1646:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1646:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1647: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1647:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1644: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1645: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1644:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1645:bv64 { .label = "8184_3" };
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


proc @__VERIFIER_nondet_ulong_29644 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x73cc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x73cc; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Cse0__5_1398: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29644_0" };
    store le $stack Cse0__5_1398:bv64 $R29:bv64 64 { .label = "29644_1" };
    store le $stack bvadd(Cse0__5_1398:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29644_2" };
    $R31: bv64 := Cse0__5_1398:bv64 { .label = "29644_3" };
    $R29: bv64 := $R31:bv64 { .label = "29648_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29652_0" };
    var Exp16__5_1399: bv64 := load le $stack $R31:bv64 64 { .label = "29656_0$0" };
    var Exp18__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29656_1$0" };
    $R29: bv64 := Exp16__5_1399:bv64 { .label = "29656_2" };
    $R30: bv64 := Exp18__5_1400:bv64 { .label = "29656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29656_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_518:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_518:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29644 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Exp16__5_516: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_516:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_517:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Cse0__5_761: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_761:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_761:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_761:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp16__5_769: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_769:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_770:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "15112_1" };
    var Exp14__5_764: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "15116_1" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_765:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_766: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_766:bv8)) { .label = "15128_1" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "15084_1" };
    var Exp14__5_773: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "15088_1" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_774:bv64 { .label = "15092_1" };
    var Cse2__5_775: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_776: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_776:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_775:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_776:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_775:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_776:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_776:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "15044_1" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x478:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a0:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_167: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
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


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse0__5_1201: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1201:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1201:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29644 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp16__5_1202: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1202:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1203:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    var Cse0__5_649: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_649:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_649:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_649:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp16__5_646: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_646:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_647:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_652:bv64 { .label = "14688_1" };
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_654: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_654:bv8)) { .label = "14700_1" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_655:bv64 { .label = "14704_1" };
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_657: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_657:bv8)) { .label = "14716_1" };
    var Cse2__5_658: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_659: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_659:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_658:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_659:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_658:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_659:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_659:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_642:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_643: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_644: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_644:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_643:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_644:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_643:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_644:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_644:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_661:bv64 { .label = "14632_1" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "14636_1" };
    var Cse2__5_663: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_664: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_664:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_663:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_664:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_663:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_664:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_664:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "14588_1" };
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
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "14552_1" };
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


proc @__VERIFIER_nondet_bool_29604 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x73a4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x73a4; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29604_0" };
    store le $stack Cse0__5_802:bv64 $R29:bv64 64 { .label = "29604_1" };
    store le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29604_2" };
    $R31: bv64 := Cse0__5_802:bv64 { .label = "29604_3" };
    $R29: bv64 := $R31:bv64 { .label = "29608_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29612_0" };
    var Exp16__5_803: bv64 := load le $stack $R31:bv64 64 { .label = "29616_0$0" };
    var Exp18__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29616_1$0" };
    $R29: bv64 := Exp16__5_803:bv64 { .label = "29616_2" };
    $R30: bv64 := Exp18__5_804:bv64 { .label = "29616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29616_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_298:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_298:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29604 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "8600_3" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Cse0__5_1322: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1322:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1322:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1323: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1323:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1324: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1325: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1325:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1324:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1325:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1324:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1325:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1325:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp16__5_1320: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1320:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1321:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp14__5_1326: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1326:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
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
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Cse0__5_2079: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_2079:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_2079:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_2079:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp14__5_2076: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_2076:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_2077: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_2078: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_2077:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_2078:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2080: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_2080:bv64 { .label = "11220_1" };
    var Exp14__5_2081: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_2081:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
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


proc @aws_is_big_endian_9172 () -> ()
  { .name = "aws_is_big_endian"; .address = 0x23d4; .returnBlock = "aws_is_big_endian_basil_return_1" }
[
  block %aws_is_big_endian_entry {.address = 0x23d4; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Cse0__5_2158: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9172_0" };
    store le $stack Cse0__5_2158:bv64 $R29:bv64 64 { .label = "9172_1" };
    store le $stack bvadd(Cse0__5_2158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9172_2" };
    $R31: bv64 := Cse0__5_2158:bv64 { .label = "9172_3" };
    $R29: bv64 := $R31:bv64 { .label = "9176_0" };
    $R0: bv64 := 0x100:bv64 { .label = "9180_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "9184_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1e:bv64) { .label = "9188_0" };
    var Exp11__5_2159: bv8 := load le $stack $R0:bv64 8 { .label = "9192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2159:bv8)) { .label = "9192_1" };
    var Exp16__5_2160: bv64 := load le $stack $R31:bv64 64 { .label = "9196_0$0" };
    var Exp18__5_2161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9196_1$0" };
    $R29: bv64 := Exp16__5_2160:bv64 { .label = "9196_2" };
    $R30: bv64 := Exp18__5_2161:bv64 { .label = "9196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9196_4" };
    goto(%aws_is_big_endian_basil_return_1);
  ];
  block %aws_is_big_endian_basil_return_1 [
    return ();
  ]
];


proc @htonl () -> ()
  { .name = "htonl" };


proc @aws_hton64_9204 () -> ()
  { .name = "aws_hton64"; .address = 0x23f4; .returnBlock = "aws_hton64_basil_return_1" }
[
  block %aws_hton64_entry {.address = 0x23f4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Cse0__5_835: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9204_0" };
    store le $stack Cse0__5_835:bv64 $R29:bv64 64 { .label = "9204_1" };
    store le $stack bvadd(Cse0__5_835:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9204_2" };
    $R31: bv64 := Cse0__5_835:bv64 { .label = "9204_3" };
    $R29: bv64 := $R31:bv64 { .label = "9208_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9212_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9216_0" };
    $R30: bv64 := 0x2408:bv64 { .label = "9220_0" };
    call @aws_is_big_endian_9172 ();
    goto(%aws_hton64_17);
  ];
  block %aws_hton64_3 {.address = 0x244c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9292_0$0" };
    $R19: bv64 := Exp14__5_840:bv64 { .label = "9292_1" };
    var Exp16__5_841: bv64 := load le $stack $R31:bv64 64 { .label = "9296_0$0" };
    var Exp18__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9296_1$0" };
    $R29: bv64 := Exp16__5_841:bv64 { .label = "9296_2" };
    $R30: bv64 := Exp18__5_842:bv64 { .label = "9296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9296_4" };
    goto(%aws_hton64_basil_return_1);
  ];
  block %aws_hton64_5 {.address = 0x2444; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9284_0" };
    $R0: bv64 := bvor($R19:bv64, $R0:bv64) { .label = "9288_0" };
    goto(%aws_hton64_3);
  ];
  block %aws_hton64_7 {.address = 0x2434; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9268_0" };
    $R19: bv64 := bvconcat(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9272_0" };
    var Exp14__5_834: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "9276_1" };
    $R30: bv64 := 0x2444:bv64 { .label = "9280_0" };
    goto(%FUN_1d80_entry_67);
  ];
  block %aws_hton64_9 {.address = 0x2418; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%aws_hton64_7);
  ];
  block %aws_hton64_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9240_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "9240_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9244_0" };
    var Exp14__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "9248_1" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "9252_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9256_0" };
    var Exp14__5_839: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "9260_1" };
    $R30: bv64 := 0x2434:bv64 { .label = "9264_0" };
    goto(%FUN_1d80_entry_65);
  ];
  block %aws_hton64_13 {.address = 0x2410; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%aws_hton64_3);
  ];
  block %aws_hton64_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "9232_1" };
    goto(%aws_hton64_13);
  ];
  block %aws_hton64_17 {.address = 0x2408; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9224_3" };
    goto(%aws_hton64_11, %aws_hton64_15);
  ];
  block %_inlineret_3 [
    goto(%aws_hton64_9);
  ];
  block %FUN_1d80_entry_65 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @htonl () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_66);
  ];
  block %FUN_1d80_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%aws_hton64_5);
  ];
  block %FUN_1d80_entry_67 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_3:bv64) { .comment = "R30 = R30_in" };
    call @htonl () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_68);
  ];
  block %FUN_1d80_basil_return_1_68 [
    goto(%_inlineret_4);
  ];
  block %aws_hton64_basil_return_1 [
    return ();
  ]
];


proc @aws_ntoh64_9304 () -> ()
  { .name = "aws_ntoh64"; .address = 0x2458; .returnBlock = "aws_ntoh64_basil_return_1" }
[
  block %aws_ntoh64_entry {.address = 0x2458; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9304_0" };
    store le $stack Cse0__5_468:bv64 $R29:bv64 64 { .label = "9304_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9304_2" };
    $R31: bv64 := Cse0__5_468:bv64 { .label = "9304_3" };
    $R29: bv64 := $R31:bv64 { .label = "9308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9312_0" };
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9316_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "9316_1" };
    $R30: bv64 := 0x246c:bv64 { .label = "9320_0" };
    call @aws_hton64_9204 ();
    goto(%aws_ntoh64_3);
  ];
  block %aws_ntoh64_3 {.address = 0x246c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Exp16__5_470: bv64 := load le $stack $R31:bv64 64 { .label = "9324_0$0" };
    var Exp18__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9324_1$0" };
    $R29: bv64 := Exp16__5_470:bv64 { .label = "9324_2" };
    $R30: bv64 := Exp18__5_471:bv64 { .label = "9324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9324_4" };
    goto(%aws_ntoh64_basil_return_1);
  ];
  block %aws_ntoh64_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_13000 () -> ()
  { .name = "can_fail_malloc"; .address = 0x32c8; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x32c8; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_1751: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13000_0" };
    store le $stack Cse0__5_1751:bv64 $R29:bv64 64 { .label = "13000_1" };
    store le $stack bvadd(Cse0__5_1751:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13000_2" };
    $R31: bv64 := Cse0__5_1751:bv64 { .label = "13000_3" };
    $R29: bv64 := $R31:bv64 { .label = "13004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13008_0" };
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32f8; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp16__5_1748: bv64 := load le $stack $R31:bv64 64 { .label = "13048_0$0" };
    var Exp18__5_1749: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13048_1$0" };
    $R29: bv64 := Exp16__5_1748:bv64 { .label = "13048_2" };
    $R30: bv64 := Exp18__5_1749:bv64 { .label = "13048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13048_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x32f4; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13044_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x32f0; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x32e8; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1750: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_1750:bv64 { .label = "13032_1" };
    $R30: bv64 := 0x32f0:bv64 { .label = "13036_0" };
    call @bounded_malloc_12860 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x32d8; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
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


proc @aws_byte_cursor_is_valid_17700 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4524; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4524; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Cse0__5_1438: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17700_0" };
    store le $stack Cse0__5_1438:bv64 $R29:bv64 64 { .label = "17700_1" };
    store le $stack bvadd(Cse0__5_1438:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17700_2" };
    $R31: bv64 := Cse0__5_1438:bv64 { .label = "17700_3" };
    $R29: bv64 := $R31:bv64 { .label = "17704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17708_0" };
    var Exp14__5_1439: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_1439:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4598; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17820_0" };
    var Exp16__5_1428: bv64 := load le $stack $R31:bv64 64 { .label = "17824_0$0" };
    var Exp18__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17824_1$0" };
    $R29: bv64 := Exp16__5_1428:bv64 { .label = "17824_2" };
    $R30: bv64 := Exp18__5_1429:bv64 { .label = "17824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17824_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4594; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17812_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x458c; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17804_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x457c; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_1430:bv64 { .label = "17788_1" };
    var Exp14__5_1431: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_1431:bv64 { .label = "17792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17796_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x456c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1426: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17772_0$0" };
    $R0: bv64 := Exp14__5_1426:bv64 { .label = "17772_1" };
    var Exp14__5_1427: bv64 := load le $mem $R0:bv64 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_1427:bv64 { .label = "17776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17780_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x455c; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1434: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_1434:bv64 { .label = "17756_1" };
    var Exp14__5_1435: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_1435:bv64 { .label = "17760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17764_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x454c; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1436: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_1436:bv64 { .label = "17740_1" };
    var Exp14__5_1437: bv64 := load le $mem $R0:bv64 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_1437:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x453c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1432: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_1432:bv64 { .label = "17724_1" };
    var Exp14__5_1433: bv64 := load le $mem $R0:bv64 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_1433:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_nospec_mask_26000 () -> ()
  { .name = "aws_nospec_mask"; .address = 0x6590; .returnBlock = "aws_nospec_mask_basil_return_1" }
[
  block %aws_nospec_mask_entry {.address = 0x6590; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    var Cse0__5_856: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26000_0" };
    store le $stack Cse0__5_856:bv64 $R29:bv64 64 { .label = "26000_1" };
    store le $stack bvadd(Cse0__5_856:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26000_2" };
    $R31: bv64 := Cse0__5_856:bv64 { .label = "26000_3" };
    $R29: bv64 := $R31:bv64 { .label = "26004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26008_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26012_0" };
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26016_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "26016_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26020_0" };
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26024_0$0" };
    $R1: bv64 := Exp14__5_858:bv64 { .label = "26024_1" };
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26028_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "26028_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "26032_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26036_0" };
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26040_0$0" };
    $R1: bv64 := Exp14__5_860:bv64 { .label = "26040_1" };
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26044_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "26044_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "26048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "26052_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "26056_0" };
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26060_0$0" };
    $R1: bv64 := Exp14__5_862:bv64 { .label = "26060_1" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "26064_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "26064_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "26068_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26072_0" };
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26076_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "26076_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "26080_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "26084_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26088_0" };
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26092_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "26092_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "26096_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26100_0" };
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26104_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "26104_1" };
    var Exp16__5_867: bv64 := load le $stack $R31:bv64 64 { .label = "26108_0$0" };
    var Exp18__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26108_1$0" };
    $R29: bv64 := Exp16__5_867:bv64 { .label = "26108_2" };
    $R30: bv64 := Exp18__5_868:bv64 { .label = "26108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26108_4" };
    goto(%aws_nospec_mask_basil_return_1);
  ];
  block %aws_nospec_mask_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_nospec_26320 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x66d0; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x66d0; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    var Cse0__5_576: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26320_0" };
    store le $stack Cse0__5_576:bv64 $R29:bv64 64 { .label = "26320_1" };
    store le $stack bvadd(Cse0__5_576:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26320_2" };
    $R31: bv64 := Cse0__5_576:bv64 { .label = "26320_3" };
    $R29: bv64 := $R31:bv64 { .label = "26324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26328_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26332_0" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26336_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "26336_1" };
    $R30: bv64 := 0x66e8:bv64 { .label = "26340_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x67fc; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    var Cse0__5_579: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26620_0" };
    var Exp16__5_580: bv64 := load le $stack Cse0__5_579:bv64 64 { .label = "26620_1$0" };
    var Exp18__5_581: bv64 := load le $stack bvadd(Cse0__5_579:bv64, 0x8:bv64) 64 { .label = "26620_2$0" };
    $R0: bv64 := Exp16__5_580:bv64 { .label = "26620_3" };
    $R1: bv64 := Exp18__5_581:bv64 { .label = "26620_4" };
    var Exp16__5_582: bv64 := load le $stack $R31:bv64 64 { .label = "26624_0$0" };
    var Exp18__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26624_1$0" };
    $R29: bv64 := Exp16__5_582:bv64 { .label = "26624_2" };
    $R30: bv64 := Exp18__5_583:bv64 { .label = "26624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26624_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_5 {.address = 0x67f4; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26612_0" };
    $R30: bv64 := 0x67fc:bv64 { .label = "26616_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 {.address = 0x67ec; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26604_0" };
    $R30: bv64 := 0x67f4:bv64 { .label = "26608_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_nospec_5);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0x67e4; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26596_0" };
    $R30: bv64 := 0x67ec:bv64 { .label = "26600_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_7);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0x67dc; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26588_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "26588_1" };
    $R30: bv64 := 0x67e4:bv64 { .label = "26592_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 {.address = 0x67d4; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "26580_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "26584_0" };
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_21 {.address = 0x6738; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26424_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26428_0$0" };
    $R1: bv64 := Exp14__5_587:bv64 { .label = "26428_1" };
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26432_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "26432_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "26440_0" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26444_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "26444_1" };
    var Exp14__5_590: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26448_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "26448_1" };
    $R1: bv64 := $R0:bv64 { .label = "26452_0" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26456_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "26456_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26460_0" };
    $R1: bv64 := $R0:bv64 { .label = "26464_0" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26468_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "26468_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "26472_0" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26476_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "26476_1" };
    var Exp14__5_594: bv64 := load le $mem $R0:bv64 64 { .label = "26480_0$0" };
    $R1: bv64 := Exp14__5_594:bv64 { .label = "26480_1" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26484_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "26484_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26488_0" };
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26492_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "26492_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "26496_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26500_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "26500_1" };
    var Exp14__5_598: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26504_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "26504_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "26508_0" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26512_0$0" };
    $R1: bv64 := Exp14__5_599:bv64 { .label = "26512_1" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26516_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "26516_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26524_0" };
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26528_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "26528_1" };
    var Exp14__5_602: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26532_0$0" };
    $R1: bv64 := Exp14__5_602:bv64 { .label = "26532_1" };
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26536_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "26536_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "26540_0" };
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26544_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "26544_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "26548_0" };
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26552_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "26552_1" };
    var Exp14__5_606: bv64 := load le $mem $R0:bv64 64 { .label = "26556_0$0" };
    $R1: bv64 := Exp14__5_606:bv64 { .label = "26556_1" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26560_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "26560_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "26564_0" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26568_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "26568_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "26572_0" };
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0x6720; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    goto(%aws_byte_cursor_advance_nospec_21);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26400_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "26400_1" };
    var Exp14__5_585: bv64 := load le $mem $R0:bv64 64 { .label = "26404_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "26404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "26408_0" };
    $R1: bv64 := $R0:bv64 { .label = "26412_0" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26416_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "26416_1" };
    $R30: bv64 := 0x6738:bv64 { .label = "26420_0" };
    call @aws_nospec_mask_26000 ();
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0x6710; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    goto(%aws_byte_cursor_advance_nospec_19, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26384_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "26384_1" };
    var Exp14__5_611: bv64 := load le $mem $R0:bv64 64 { .label = "26388_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "26388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26392_3" };
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 {.address = 0x6704; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    goto(%aws_byte_cursor_advance_nospec_17, %aws_byte_cursor_advance_nospec_29);
  ];
  block %aws_byte_cursor_advance_nospec_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26372_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "26372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26376_3" };
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_35 {.address = 0x66f0; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26352_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "26352_1" };
    var Exp14__5_572: bv64 := load le $mem $R0:bv64 64 { .label = "26356_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "26356_1" };
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26360_0$0" };
    $R1: bv64 := Exp14__5_573:bv64 { .label = "26360_1" };
    var Cse2__5_574: bv64 := bvnot($R0:bv64) { .label = "26364_0" };
    var Cse0__5_575: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_575:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_574:bv64)), 0x1:bv128))) { .label = "26364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_575:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_574:bv64)), 0x1:bv128))) { .label = "26364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_575:bv64, 0x1:bv64), 0x0:bv64) { .label = "26364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_575:bv64, 0x1:bv64)) { .label = "26364_5" };
    goto(%aws_byte_cursor_advance_nospec_15, %aws_byte_cursor_advance_nospec_33);
  ];
  block %aws_byte_cursor_advance_nospec_37 {.address = 0x66e8; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26344_0" };
    $R30: bv64 := 0x66f0:bv64 { .label = "26348_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_read_26632 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0x6808; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0x6808; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26632_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "26632_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26632_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "26632_3" };
    $R29: bv64 := $R31:bv64 { .label = "26636_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26640_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "26644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "26648_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26652_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "26652_1" };
    $R30: bv64 := 0x6824:bv64 { .label = "26656_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_3 {.address = 0x68e8; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "26856_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26856_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "26856_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "26856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26856_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_5 {.address = 0x68e4; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "26852_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_7 {.address = 0x68dc; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26844_0" };
    $R30: bv64 := 0x68e4:bv64 { .label = "26848_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_9 {.address = 0x68d4; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    goto(%aws_byte_cursor_read_7);
  ];
  block %aws_byte_cursor_read_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26836_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "26836_1" };
    $R30: bv64 := 0x68dc:bv64 { .label = "26840_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_9);
  ];
  block %aws_byte_cursor_read_13 {.address = 0x68cc; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26828_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_15 {.address = 0x68c0; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26820_0" };
    $R30: bv64 := 0x68cc:bv64 { .label = "26824_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_13);
  ];
  block %aws_byte_cursor_read_17 {.address = 0x68b4; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26804_0" };
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_21 {.address = 0x68bc; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26812_0" };
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_27 {.address = 0x68a8; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    goto(%aws_byte_cursor_read_23, %aws_byte_cursor_read_25);
  ];
  block %aws_byte_cursor_read_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26792_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "26792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26796_3" };
    goto(%aws_byte_cursor_read_27);
  ];
  block %aws_byte_cursor_read_31 {.address = 0x689c; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26780_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "26780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26784_3" };
    goto(%aws_byte_cursor_read_19, %aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_33 {.address = 0x6894; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26772_0" };
    $R30: bv64 := 0x689c:bv64 { .label = "26776_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_31);
  ];
  block %aws_byte_cursor_read_35 {.address = 0x688c; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26764_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "26764_1" };
    $R30: bv64 := 0x6894:bv64 { .label = "26768_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 {.address = 0x6878; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    goto(%aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26744_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "26744_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26748_0$0" };
    $R2: bv64 := Exp14__5_112:bv64 { .label = "26748_1" };
    $R1: bv64 := $R0:bv64 { .label = "26752_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26756_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "26756_1" };
    $R30: bv64 := 0x688c:bv64 { .label = "26760_0" };
    goto(%FUN_1d50_entry_61);
  ];
  block %aws_byte_cursor_read_41 {.address = 0x6868; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26728_0" };
    store le $stack Cse0__5_105:bv64 $R0:bv64 64 { .label = "26728_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R1:bv64 64 { .label = "26728_2" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26732_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "26732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26736_3" };
    goto(%aws_byte_cursor_read_11, %aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 {.address = 0x685c; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26716_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "26716_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26720_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "26720_1" };
    $R30: bv64 := 0x6868:bv64 { .label = "26724_0" };
    call @aws_byte_cursor_advance_nospec_26320 ();
    goto(%aws_byte_cursor_read_41);
  ];
  block %aws_byte_cursor_read_45 {.address = 0x6850; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26708_0" };
    $R30: bv64 := 0x685c:bv64 { .label = "26712_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_43);
  ];
  block %aws_byte_cursor_read_47 {.address = 0x6844; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26692_0" };
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 {.address = 0x684c; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26700_0" };
    goto(%aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_57 {.address = 0x6838; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    goto(%aws_byte_cursor_read_53, %aws_byte_cursor_read_55);
  ];
  block %aws_byte_cursor_read_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26680_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "26680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26684_3" };
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_61 {.address = 0x682c; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26668_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "26668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26672_3" };
    goto(%aws_byte_cursor_read_49, %aws_byte_cursor_read_59);
  ];
  block %aws_byte_cursor_read_63 {.address = 0x6824; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26660_0" };
    $R30: bv64 := 0x682c:bv64 { .label = "26664_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_61);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_37);
  ];
  block %FUN_1d50_entry_61 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7508_1" };
    $R16: bv64 := $R16:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_62);
  ];
  block %FUN_1d50_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_be64_27688 () -> ()
  { .name = "aws_byte_cursor_read_be64"; .address = 0x6c28; .returnBlock = "aws_byte_cursor_read_be64_basil_return_1" }
[
  block %aws_byte_cursor_read_be64_entry {.address = 0x6c28; .originalLabel = "T2j45CSHSgGUPDoAJalwDw=="} [
    var Cse0__5_873: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "27688_0" };
    store le $stack Cse0__5_873:bv64 $R29:bv64 64 { .label = "27688_1" };
    store le $stack bvadd(Cse0__5_873:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27688_2" };
    $R31: bv64 := Cse0__5_873:bv64 { .label = "27688_3" };
    $R29: bv64 := $R31:bv64 { .label = "27692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27696_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "27700_0" };
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27704_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "27704_1" };
    $R30: bv64 := 0x6c40:bv64 { .label = "27708_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_be64_29);
  ];
  block %aws_byte_cursor_read_be64_3 {.address = 0x6ca4; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    var Exp11__5_869: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "27812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_869:bv8)) { .label = "27812_1" };
    var Exp16__5_870: bv64 := load le $stack $R31:bv64 64 { .label = "27816_0$0" };
    var Exp18__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27816_1$0" };
    $R29: bv64 := Exp16__5_870:bv64 { .label = "27816_2" };
    $R30: bv64 := Exp18__5_871:bv64 { .label = "27816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27816_4" };
    goto(%aws_byte_cursor_read_be64_basil_return_1);
  ];
  block %aws_byte_cursor_read_be64_5 {.address = 0x6c9c; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27804_0" };
    $R30: bv64 := 0x6ca4:bv64 { .label = "27808_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_be64_3);
  ];
  block %aws_byte_cursor_read_be64_7 {.address = 0x6c94; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27796_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "27796_1" };
    $R30: bv64 := 0x6c9c:bv64 { .label = "27800_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_be64_5);
  ];
  block %aws_byte_cursor_read_be64_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_be64_7);
  ];
  block %aws_byte_cursor_read_be64_11 {.address = 0x6c88; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    $R1: bv64 := $R0:bv64 { .label = "27784_0" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27788_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "27788_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "27792_0" };
    goto(%aws_byte_cursor_read_be64_7);
  ];
  block %aws_byte_cursor_read_be64_13 {.address = 0x6c7c; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    goto(%aws_byte_cursor_read_be64_11);
  ];
  block %aws_byte_cursor_read_be64_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27772_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "27772_1" };
    var Exp14__5_879: bv64 := load le $mem $R0:bv64 64 { .label = "27776_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "27776_1" };
    $R30: bv64 := 0x6c88:bv64 { .label = "27780_0" };
    call @aws_ntoh64_9304 ();
    goto(%aws_byte_cursor_read_be64_13);
  ];
  block %aws_byte_cursor_read_be64_17 {.address = 0x6c6c; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "27756_0" };
    var Exp11__5_876: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "27760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_876:bv8)) { .label = "27760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27764_3" };
    goto(%aws_byte_cursor_read_be64_9, %aws_byte_cursor_read_be64_15);
  ];
  block %aws_byte_cursor_read_be64_19 {.address = 0x6c5c; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    $R2: bv64 := 0x8:bv64 { .label = "27740_0" };
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27744_0$0" };
    $R1: bv64 := Exp14__5_880:bv64 { .label = "27744_1" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27748_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "27748_1" };
    $R30: bv64 := 0x6c6c:bv64 { .label = "27752_0" };
    call @aws_byte_cursor_read_26632 ();
    goto(%aws_byte_cursor_read_be64_17);
  ];
  block %aws_byte_cursor_read_be64_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27732_0" };
    $R30: bv64 := 0x6c5c:bv64 { .label = "27736_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_be64_19);
  ];
  block %aws_byte_cursor_read_be64_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27728_0" };
    goto(%aws_byte_cursor_read_be64_21);
  ];
  block %aws_byte_cursor_read_be64_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27728_0" };
    goto(%aws_byte_cursor_read_be64_21);
  ];
  block %aws_byte_cursor_read_be64_27 {.address = 0x6c48; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27720_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "27720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27724_3" };
    goto(%aws_byte_cursor_read_be64_23, %aws_byte_cursor_read_be64_25);
  ];
  block %aws_byte_cursor_read_be64_29 {.address = 0x6c40; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27712_0" };
    $R30: bv64 := 0x6c48:bv64 { .label = "27716_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_be64_27);
  ];
  block %aws_byte_cursor_read_be64_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Cse0__5_632: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_632:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_632:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_632:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Exp16__5_629: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_629:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_630:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "14956_1" };
    var Exp14__5_635: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "14960_1" };
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_636:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_637: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_637:bv8)) { .label = "14972_1" };
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "14976_1" };
    var Exp11__5_639: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_639:bv8)) { .label = "14980_1" };
    var Cse2__5_640: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_641: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_641:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_640:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_641:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_640:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_641:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_641:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "14944_1" };
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


proc @aws_byte_cursor_read_common_harness_29156 () -> ()
  { .name = "aws_byte_cursor_read_common_harness"; .address = 0x71e4; .returnBlock = "aws_byte_cursor_read_common_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_common_harness_entry {.address = 0x71e4; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    var Cse0__5_991: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "29156_0" };
    store le $stack Cse0__5_991:bv64 $R29:bv64 64 { .label = "29156_1" };
    store le $stack bvadd(Cse0__5_991:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29156_2" };
    $R31: bv64 := Cse0__5_991:bv64 { .label = "29156_3" };
    $R29: bv64 := $R31:bv64 { .label = "29160_0" };
    $R30: bv64 := 0x71f0:bv64 { .label = "29164_0" };
    call @__VERIFIER_nondet_ulong_29644 ();
    goto(%aws_byte_cursor_read_common_harness_107);
  ];
  block %aws_byte_cursor_read_common_harness_3 {.address = 0x7368; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp16__5_1015: bv64 := load le $stack $R31:bv64 64 { .label = "29548_0$0" };
    var Exp18__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29548_1$0" };
    $R29: bv64 := Exp16__5_1015:bv64 { .label = "29548_2" };
    $R30: bv64 := Exp18__5_1016:bv64 { .label = "29548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29548_4" };
    goto(%aws_byte_cursor_read_common_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_common_harness_5 {.address = 0x7360; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29536_0" };
    $R30: bv64 := 0x7368:bv64 { .label = "29540_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_7 {.address = 0x7358; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29528_0" };
    $R30: bv64 := 0x7360:bv64 { .label = "29532_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_common_harness_5);
  ];
  block %aws_byte_cursor_read_common_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_7);
  ];
  block %aws_byte_cursor_read_common_harness_11 {.address = 0x734c; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    goto(%aws_byte_cursor_read_common_harness_7);
  ];
  block %aws_byte_cursor_read_common_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29516_0$0" };
    $R0: bv64 := Exp14__5_1013:bv64 { .label = "29516_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29520_0" };
    $R30: bv64 := 0x7358:bv64 { .label = "29524_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_read_common_harness_11);
  ];
  block %aws_byte_cursor_read_common_harness_15 {.address = 0x7340; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29504_0$0" };
    $R0: bv64 := Exp14__5_1017:bv64 { .label = "29504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29508_3" };
    goto(%aws_byte_cursor_read_common_harness_9, %aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29496_0" };
    $R30: bv64 := 0x7340:bv64 { .label = "29500_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_15);
  ];
  block %aws_byte_cursor_read_common_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29492_0" };
    goto(%aws_byte_cursor_read_common_harness_17);
  ];
  block %aws_byte_cursor_read_common_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29492_0" };
    goto(%aws_byte_cursor_read_common_harness_17);
  ];
  block %aws_byte_cursor_read_common_harness_23 {.address = 0x7328; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    goto(%aws_byte_cursor_read_common_harness_19, %aws_byte_cursor_read_common_harness_21);
  ];
  block %aws_byte_cursor_read_common_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29480_0$0" };
    $R1: bv64 := Exp14__5_1008:bv64 { .label = "29480_1" };
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29484_0$0" };
    $R0: bv64 := Exp14__5_1009:bv64 { .label = "29484_1" };
    var Cse2__5_1010: bv64 := bvnot($R0:bv64) { .label = "29488_0" };
    var Cse0__5_1011: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1011:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1010:bv64)), 0x1:bv128))) { .label = "29488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1011:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1010:bv64)), 0x1:bv128))) { .label = "29488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1011:bv64, 0x1:bv64), 0x0:bv64) { .label = "29488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1011:bv64, 0x1:bv64)) { .label = "29488_5" };
    goto(%aws_byte_cursor_read_common_harness_23);
  ];
  block %aws_byte_cursor_read_common_harness_27 {.address = 0x7324; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    goto(%aws_byte_cursor_read_common_harness_7);
  ];
  block %aws_byte_cursor_read_common_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29468_0" };
    $R30: bv64 := 0x7324:bv64 { .label = "29472_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_27);
  ];
  block %aws_byte_cursor_read_common_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29464_0" };
    goto(%aws_byte_cursor_read_common_harness_29);
  ];
  block %aws_byte_cursor_read_common_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29464_0" };
    goto(%aws_byte_cursor_read_common_harness_29);
  ];
  block %aws_byte_cursor_read_common_harness_35 {.address = 0x7308; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29448_0$0" };
    $R1: bv64 := Exp14__5_998:bv64 { .label = "29448_1" };
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29452_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "29452_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "29456_0" };
    var Cse2__5_1000: bv64 := bvnot($R0:bv64) { .label = "29460_0" };
    var Cse0__5_1001: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "29460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "29460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1001:bv64, 0x1:bv64), 0x0:bv64) { .label = "29460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1001:bv64, 0x1:bv64)) { .label = "29460_5" };
    goto(%aws_byte_cursor_read_common_harness_31, %aws_byte_cursor_read_common_harness_33);
  ];
  block %aws_byte_cursor_read_common_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29440_0" };
    $R30: bv64 := 0x7308:bv64 { .label = "29444_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_35);
  ];
  block %aws_byte_cursor_read_common_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29436_0" };
    goto(%aws_byte_cursor_read_common_harness_37);
  ];
  block %aws_byte_cursor_read_common_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29436_0" };
    goto(%aws_byte_cursor_read_common_harness_37);
  ];
  block %aws_byte_cursor_read_common_harness_43 {.address = 0x72ec; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29420_0$0" };
    $R1: bv64 := Exp14__5_1004:bv64 { .label = "29420_1" };
    var Exp14__5_1005: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29424_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "29424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "29428_0" };
    var Cse2__5_1006: bv64 := bvnot($R0:bv64) { .label = "29432_0" };
    var Cse0__5_1007: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1007:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1006:bv64)), 0x1:bv128))) { .label = "29432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1007:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1006:bv64)), 0x1:bv128))) { .label = "29432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1007:bv64, 0x1:bv64), 0x0:bv64) { .label = "29432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1007:bv64, 0x1:bv64)) { .label = "29432_5" };
    goto(%aws_byte_cursor_read_common_harness_39, %aws_byte_cursor_read_common_harness_41);
  ];
  block %aws_byte_cursor_read_common_harness_45 {.address = 0x72e0; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29412_0" };
    $R30: bv64 := 0x72ec:bv64 { .label = "29416_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_43);
  ];
  block %aws_byte_cursor_read_common_harness_47 {.address = 0x72dc; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29404_0" };
    goto(%aws_byte_cursor_read_common_harness_45);
  ];
  block %aws_byte_cursor_read_common_harness_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_common_harness_47);
  ];
  block %aws_byte_cursor_read_common_harness_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_read_common_harness_47);
  ];
  block %aws_byte_cursor_read_common_harness_53 {.address = 0x72d4; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    goto(%aws_byte_cursor_read_common_harness_45);
  ];
  block %aws_byte_cursor_read_common_harness_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29396_0" };
    goto(%aws_byte_cursor_read_common_harness_53);
  ];
  block %aws_byte_cursor_read_common_harness_57 {.address = 0x72c8; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%aws_byte_cursor_read_common_harness_51, %aws_byte_cursor_read_common_harness_55);
  ];
  block %aws_byte_cursor_read_common_harness_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29384_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "29384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29388_3" };
    goto(%aws_byte_cursor_read_common_harness_57);
  ];
  block %aws_byte_cursor_read_common_harness_61 {.address = 0x72bc; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29372_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "29372_1" };
    var Cse0__5_986: bv64 := bvadd($R0:bv64, 0xfffffffffffffff9:bv64) { .label = "29376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_986:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "29376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_986:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff9:bv128))) { .label = "29376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_986:bv64, 0x0:bv64) { .label = "29376_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_986:bv64) { .label = "29376_4" };
    goto(%aws_byte_cursor_read_common_harness_49, %aws_byte_cursor_read_common_harness_59);
  ];
  block %aws_byte_cursor_read_common_harness_63 {.address = 0x72ac; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    goto(%aws_byte_cursor_read_common_harness_61);
  ];
  block %aws_byte_cursor_read_common_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29356_0" };
    $R2: bv64 := 0x8:bv64 { .label = "29360_0" };
    var Exp14__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29364_0$0" };
    $R1: bv64 := Exp14__5_990:bv64 { .label = "29364_1" };
    $R30: bv64 := 0x72bc:bv64 { .label = "29368_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_read_common_harness_63);
  ];
  block %aws_byte_cursor_read_common_harness_67 {.address = 0x729c; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29348_3" };
    goto(%aws_byte_cursor_read_common_harness_25, %aws_byte_cursor_read_common_harness_65);
  ];
  block %aws_byte_cursor_read_common_harness_69 {.address = 0x728c; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29328_0" };
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29332_0$0" };
    $R1: bv64 := Exp14__5_983:bv64 { .label = "29332_1" };
    $R30: bv64 := 0x729c:bv64 { .label = "29336_0" };
    call @aws_byte_cursor_read_be64_27688 ();
    goto(%aws_byte_cursor_read_common_harness_67);
  ];
  block %aws_byte_cursor_read_common_harness_71 {.address = 0x7278; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29304_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "29304_1" };
    var Exp14__5_988: bv64 := load le $mem $R0:bv64 64 { .label = "29308_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "29308_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29312_0" };
    var Exp14__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29316_0$0" };
    $R0: bv64 := Exp14__5_989:bv64 { .label = "29316_1" };
    $R30: bv64 := 0x728c:bv64 { .label = "29320_0" };
    call @aws_ntoh64_9304 ();
    goto(%aws_byte_cursor_read_common_harness_69);
  ];
  block %aws_byte_cursor_read_common_harness_73 {.address = 0x7260; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Cse0__5_992: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29280_0" };
    var Exp16__5_993: bv64 := load le $stack Cse0__5_992:bv64 64 { .label = "29280_1$0" };
    var Exp18__5_994: bv64 := load le $stack bvadd(Cse0__5_992:bv64, 0x8:bv64) 64 { .label = "29280_2$0" };
    $R0: bv64 := Exp16__5_993:bv64 { .label = "29280_3" };
    $R1: bv64 := Exp18__5_994:bv64 { .label = "29280_4" };
    var Cse0__5_995: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29284_0" };
    store le $stack Cse0__5_995:bv64 $R0:bv64 64 { .label = "29284_1" };
    store le $stack bvadd(Cse0__5_995:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29284_2" };
    var Exp14__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29288_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "29288_1" };
    var Exp14__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29292_0$0" };
    $R1: bv64 := Exp14__5_997:bv64 { .label = "29292_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29296_0" };
    $R30: bv64 := 0x7278:bv64 { .label = "29300_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_read_common_harness_71);
  ];
  block %aws_byte_cursor_read_common_harness_75 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29272_0" };
    $R30: bv64 := 0x7260:bv64 { .label = "29276_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_common_harness_73);
  ];
  block %aws_byte_cursor_read_common_harness_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "29268_0" };
    goto(%aws_byte_cursor_read_common_harness_75);
  ];
  block %aws_byte_cursor_read_common_harness_79 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "29268_0" };
    goto(%aws_byte_cursor_read_common_harness_75);
  ];
  block %aws_byte_cursor_read_common_harness_81 {.address = 0x724c; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29260_0$0" };
    $R0: bv64 := Exp14__5_981:bv64 { .label = "29260_1" };
    var Cse0__5_982: bv64 := bvadd($R0:bv64, 0xfffffffffffffff9:bv64) { .label = "29264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_982:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "29264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_982:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff9:bv128))) { .label = "29264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_982:bv64, 0x0:bv64) { .label = "29264_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_982:bv64) { .label = "29264_4" };
    goto(%aws_byte_cursor_read_common_harness_77, %aws_byte_cursor_read_common_harness_79);
  ];
  block %aws_byte_cursor_read_common_harness_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29252_0" };
    $R30: bv64 := 0x724c:bv64 { .label = "29256_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_common_harness_81);
  ];
  block %aws_byte_cursor_read_common_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29248_0" };
    goto(%aws_byte_cursor_read_common_harness_83);
  ];
  block %aws_byte_cursor_read_common_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29248_0" };
    goto(%aws_byte_cursor_read_common_harness_83);
  ];
  block %aws_byte_cursor_read_common_harness_89 {.address = 0x7238; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29240_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "29240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29244_3" };
    goto(%aws_byte_cursor_read_common_harness_85, %aws_byte_cursor_read_common_harness_87);
  ];
  block %aws_byte_cursor_read_common_harness_91 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29232_0" };
    $R30: bv64 := 0x7238:bv64 { .label = "29236_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_common_harness_89);
  ];
  block %aws_byte_cursor_read_common_harness_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "29228_0" };
    goto(%aws_byte_cursor_read_common_harness_91);
  ];
  block %aws_byte_cursor_read_common_harness_95 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "29228_0" };
    goto(%aws_byte_cursor_read_common_harness_91);
  ];
  block %aws_byte_cursor_read_common_harness_97 {.address = 0x7224; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    var Exp14__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29220_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "29220_1" };
    var Cse0__5_1003: bv64 := bvadd($R0:bv64, 0xfffffffffffffff9:bv64) { .label = "29224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1003:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "29224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1003:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff9:bv128))) { .label = "29224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1003:bv64, 0x0:bv64) { .label = "29224_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1003:bv64) { .label = "29224_4" };
    goto(%aws_byte_cursor_read_common_harness_93, %aws_byte_cursor_read_common_harness_95);
  ];
  block %aws_byte_cursor_read_common_harness_99 {.address = 0x721c; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29212_0" };
    $R30: bv64 := 0x7224:bv64 { .label = "29216_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_common_harness_97);
  ];
  block %aws_byte_cursor_read_common_harness_101 {.address = 0x7214; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29204_0" };
    $R30: bv64 := 0x721c:bv64 { .label = "29208_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_common_harness_99);
  ];
  block %aws_byte_cursor_read_common_harness_103 {.address = 0x7208; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "29192_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29196_0" };
    $R30: bv64 := 0x7214:bv64 { .label = "29200_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_read_common_harness_101);
  ];
  block %aws_byte_cursor_read_common_harness_105 {.address = 0x71fc; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "29180_0" };
    var Exp14__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29184_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "29184_1" };
    $R30: bv64 := 0x7208:bv64 { .label = "29188_0" };
    call @can_fail_malloc_13000 ();
    goto(%aws_byte_cursor_read_common_harness_103);
  ];
  block %aws_byte_cursor_read_common_harness_107 {.address = 0x71f0; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "29168_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "29172_0" };
    $R30: bv64 := 0x71fc:bv64 { .label = "29176_0" };
    call @__VERIFIER_nondet_ulong_29644 ();
    goto(%aws_byte_cursor_read_common_harness_105);
  ];
  block %aws_byte_cursor_read_common_harness_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_be64_harness_29556 () -> ()
  { .name = "aws_byte_cursor_read_be64_harness"; .address = 0x7374; .returnBlock = "aws_byte_cursor_read_be64_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_be64_harness_entry {.address = 0x7374; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29556_0" };
    store le $stack Cse0__5_513:bv64 $R29:bv64 64 { .label = "29556_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29556_2" };
    $R31: bv64 := Cse0__5_513:bv64 { .label = "29556_3" };
    $R29: bv64 := $R31:bv64 { .label = "29560_0" };
    $R30: bv64 := 0x7380:bv64 { .label = "29564_0" };
    call @aws_byte_cursor_read_common_harness_29156 ();
    goto(%aws_byte_cursor_read_be64_harness_3);
  ];
  block %aws_byte_cursor_read_be64_harness_3 {.address = 0x7380; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    var Exp16__5_514: bv64 := load le $stack $R31:bv64 64 { .label = "29572_0$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29572_1$0" };
    $R29: bv64 := Exp16__5_514:bv64 { .label = "29572_2" };
    $R30: bv64 := Exp18__5_515:bv64 { .label = "29572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29572_4" };
    goto(%aws_byte_cursor_read_be64_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_be64_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29580 {
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
      { .name = "_IO_stdin_used"; .address = 0x7460; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaee8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaeec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x74a8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9280; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x73a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7430; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x73b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x73e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x73f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x741c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7408; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x73cc; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x4fdc; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x51dc; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x50bc; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4e9c; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6cb0; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5620; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x58bc; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5758; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4c18; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x45e4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x46d4; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x471c; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4834; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x48a8; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6324; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6294; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x63d0; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4258; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4320; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x491c; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4478; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5bdc; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5cd0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x45a8; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4668; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6dd0; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x6fbc; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x700c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x70ac; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7058; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x70f8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6ecc; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6f28; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x6f7c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6604; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x66d0; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5fc0; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x60ec; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4d6c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5420; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5538; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x55ac; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6518; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6478; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x64c8; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4524; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5e40; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4a48; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6808; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x68f0; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a00; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6a88; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6c28; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64_harness"; .address = 0x7374; .size = 0xc0 };
      { .name = "aws_byte_cursor_read_common_harness"; .address = 0x71e4; .size = 0xc80 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b10; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x69b0; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5d8c; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5f74; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5ef4; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x717c;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x52d8; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x53c0; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4e84; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6590; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x714c; .size = 0x180 };
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
      { .name = "main"; .address = 0x738c; .size = 0xc0 };
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
      [ 0x1ffd8; 0x738c ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x75a8 ];
      [ 0x200e0; 0x75c0 ];
      [ 0x200e8; 0x75d0 ];
      [ 0x200f0; 0x75e0 ];
      [ 0x20100; 0x7610 ];
      [ 0x20108; 0x7620 ];
      [ 0x20110; 0x75d0 ];
      [ 0x20118; 0x7630 ];
      [ 0x20128; 0x7660 ];
      [ 0x20130; 0x7678 ];
      [ 0x20138; 0x75d0 ];
      [ 0x20140; 0x7688 ];
      [ 0x20150; 0x76b8 ];
      [ 0x20158; 0x76d0 ];
      [ 0x20160; 0x75d0 ];
      [ 0x20168; 0x7700 ];
      [ 0x20178; 0x7758 ];
      [ 0x20180; 0x7778 ];
      [ 0x20188; 0x75d0 ];
      [ 0x20190; 0x77a0 ];
      [ 0x201a0; 0x77f8 ];
      [ 0x201a8; 0x7818 ];
      [ 0x201b0; 0x75d0 ];
      [ 0x201b8; 0x7830 ];
      [ 0x201c8; 0x7878 ];
      [ 0x201d0; 0x7898 ];
      [ 0x201d8; 0x75d0 ];
      [ 0x201e0; 0x78b0 ];
      [ 0x201f0; 0x78f8 ];
      [ 0x201f8; 0x7918 ];
      [ 0x20200; 0x75d0 ];
      [ 0x20208; 0x7930 ];
      [ 0x20218; 0x7970 ];
      [ 0x20220; 0x7990 ];
      [ 0x20228; 0x75d0 ];
      [ 0x20230; 0x79a8 ];
      [ 0x20240; 0x79f0 ];
      [ 0x20248; 0x7a08 ];
      [ 0x20250; 0x75d0 ];
      [ 0x20258; 0x7a28 ];
      [ 0x20268; 0x7a70 ];
      [ 0x20270; 0x7a98 ];
      [ 0x20278; 0x75d0 ];
      [ 0x20280; 0x7ab8 ];
      [ 0x20290; 0x7b08 ];
      [ 0x20298; 0x7b30 ];
      [ 0x202a0; 0x75d0 ];
      [ 0x202a8; 0x7b58 ];
      [ 0x202b8; 0x7bb0 ];
      [ 0x202c0; 0x7bd0 ];
      [ 0x202c8; 0x75d0 ];
      [ 0x202d0; 0x7c00 ];
      [ 0x202e0; 0x7c60 ];
      [ 0x202e8; 0x7c80 ];
      [ 0x202f0; 0x75d0 ];
      [ 0x202f8; 0x7c98 ];
      [ 0x20308; 0x7ce0 ];
      [ 0x20310; 0x7d08 ];
      [ 0x20318; 0x75d0 ];
      [ 0x20320; 0x7d20 ];
      [ 0x20330; 0x7d68 ];
      [ 0x20338; 0x7d90 ];
      [ 0x20340; 0x75d0 ];
      [ 0x20348; 0x7db0 ];
      [ 0x20358; 0x7e00 ];
      [ 0x20360; 0x7e20 ];
      [ 0x20368; 0x75d0 ];
      [ 0x20370; 0x7e38 ];
      [ 0x20380; 0x7e78 ];
      [ 0x20388; 0x7e90 ];
      [ 0x20390; 0x75d0 ];
      [ 0x20398; 0x7eb0 ];
      [ 0x203a8; 0x7ef8 ];
      [ 0x203b0; 0x7f20 ];
      [ 0x203b8; 0x75d0 ];
      [ 0x203c0; 0x7f58 ];
      [ 0x203d0; 0x7fc0 ];
      [ 0x203d8; 0x7fd8 ];
      [ 0x203e0; 0x75d0 ];
      [ 0x203e8; 0x7ff0 ];
      [ 0x203f8; 0x8030 ];
      [ 0x20400; 0x8058 ];
      [ 0x20408; 0x75d0 ];
      [ 0x20410; 0x8088 ];
      [ 0x20420; 0x80e8 ];
      [ 0x20428; 0x8110 ];
      [ 0x20430; 0x75d0 ];
      [ 0x20438; 0x8138 ];
      [ 0x20448; 0x8190 ];
      [ 0x20450; 0x81b8 ];
      [ 0x20458; 0x75d0 ];
      [ 0x20460; 0x81e0 ];
      [ 0x20470; 0x8238 ];
      [ 0x20478; 0x8250 ];
      [ 0x20480; 0x75d0 ];
      [ 0x20488; 0x8268 ];
      [ 0x20498; 0x82a8 ];
      [ 0x204a0; 0x82c0 ];
      [ 0x204a8; 0x75d0 ];
      [ 0x204b0; 0x82d0 ];
      [ 0x204c0; 0x8300 ];
      [ 0x204c8; 0x8320 ];
      [ 0x204d0; 0x75d0 ];
      [ 0x204d8; 0x8348 ];
      [ 0x204e8; 0x8398 ];
      [ 0x204f0; 0x83b8 ];
      [ 0x204f8; 0x75d0 ];
      [ 0x20500; 0x83f8 ];
      [ 0x20510; 0x8468 ];
      [ 0x20518; 0x8490 ];
      [ 0x20520; 0x75d0 ];
      [ 0x20528; 0x84c0 ];
      [ 0x20538; 0x8520 ];
      [ 0x20540; 0x8540 ];
      [ 0x20548; 0x75d0 ];
      [ 0x20550; 0x8588 ];
      [ 0x20560; 0x85f8 ];
      [ 0x20568; 0x8618 ];
      [ 0x20570; 0x75d0 ];
      [ 0x20578; 0x8648 ];
      [ 0x20588; 0x86a8 ];
      [ 0x20590; 0x86d0 ];
      [ 0x20598; 0x75d0 ];
      [ 0x205a0; 0x86f8 ];
      [ 0x205b0; 0x8750 ];
      [ 0x205b8; 0x8778 ];
      [ 0x205c0; 0x75d0 ];
      [ 0x205c8; 0x8798 ];
      [ 0x205d8; 0x87e8 ];
      [ 0x205e0; 0x8808 ];
      [ 0x205e8; 0x75d0 ];
      [ 0x205f0; 0x8838 ];
      [ 0x20600; 0x8890 ];
      [ 0x20608; 0x88b0 ];
      [ 0x20610; 0x75d0 ];
      [ 0x20618; 0x88e0 ];
      [ 0x20628; 0x8938 ];
      [ 0x20630; 0x8958 ];
      [ 0x20638; 0x75d0 ];
      [ 0x20640; 0x8998 ];
      [ 0x20650; 0x8a00 ];
      [ 0x20658; 0x8a28 ];
      [ 0x20660; 0x75d0 ];
      [ 0x20668; 0x8a80 ];
      [ 0x20678; 0x8b08 ];
      [ 0x20680; 0x8b20 ];
      [ 0x20688; 0x75d0 ];
      [ 0x20690; 0x8b50 ];
      [ 0x206a0; 0x8ba8 ];
      [ 0x206a8; 0x8bc0 ];
      [ 0x206b0; 0x75d0 ];
      [ 0x206b8; 0x8be8 ];
      [ 0x206c8; 0x8c38 ];
      [ 0x206d0; 0x8c58 ];
      [ 0x206d8; 0x75d0 ];
      [ 0x206e0; 0x8c98 ];
      [ 0x206f0; 0x8d00 ];
      [ 0x206f8; 0x8d20 ];
      [ 0x20700; 0x75d0 ];
      [ 0x20708; 0x8d60 ];
      [ 0x20718; 0x8dc8 ];
      [ 0x20720; 0x8de8 ];
      [ 0x20728; 0x75d0 ];
      [ 0x20730; 0x8e28 ];
      [ 0x20740; 0x8e90 ];
      [ 0x20748; 0x8eb0 ];
      [ 0x20750; 0x75d0 ];
      [ 0x20758; 0x8ed8 ];
      [ 0x20768; 0x8f30 ];
      [ 0x20770; 0x8f48 ];
      [ 0x20778; 0x75d0 ];
      [ 0x20780; 0x8f88 ];
      [ 0x20790; 0x8ff0 ];
      [ 0x20798; 0x9010 ];
      [ 0x207a0; 0x75d0 ];
      [ 0x207a8; 0x9028 ];
      [ 0x207b8; 0x9068 ];
      [ 0x207c0; 0x9088 ];
      [ 0x207c8; 0x75d0 ];
      [ 0x207d0; 0x90b8 ];
      [ 0x207e0; 0x9110 ];
      [ 0x207e8; 0x9130 ];
      [ 0x207f0; 0x75d0 ];
      [ 0x207f8; 0x9148 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x75d0 ];
      [ 0x20820; 0x9188 ];
      [ 0x20830; 0x91d8 ];
      [ 0x20838; 0x91e8 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4eznDaigiCMyMrjICkQFIjKyMgLRGQZuLp/lO8ACwUVGRkZGRlZWRkZGRtbcgQv/l6H7m56a";
      "M3327btnz+zu7LZ9feP987i7/3d47XtudvAP5dNfz/3pY73Ou33eo+cd/KP33ezhT/IB3stH+AfyCd594uYMH+UL/CRf4bPc";
      "u3nuwadu+vBIHtxc7w/hifIxfCdP4KU8Nfo38Er5DD7Ic/bId0Z/Afdeai94Lj9wf3ll9NfwVvkWfpZ38LB0szf6B95f+SP3";
      "lJ/gjXwy+md4r/zK/eVn7v/KTe/2er8PT5QP4Xt5BK/lsdGfwDvlN/BVvoX7n7mZGf05PFa+4P7yPbyRl0b/AT4oX3PPz9XH";
      "e8pbo7+D58oP8F4+skd+NPpPcO8LN2b4Tr7AD/LV6D/znsr7d/i9Jw/g/pduhnfX+yN4pHwCL+QpvJZvjP4tvFc+h3tfubHj";
      "PvLC6N/DU+UP8FJecX95bfQ33F/5Dn6W99z/azcHo3+E58qf4KN8gk/y2ehf4KvyZ3hycNO7xz5y//56fwCvlI/gizyGB9/o";
      "8xv9KTxVfguv5Rl8kOdG/w4+K7/n5/3WzRKeyQ9GfwUvlG/gnbyFj/LO6O/pyo9w7zs3jvBIfjL6J/hW+QXeyFfeX342+r0H";
      "/BwpH8CL790M4bU8erjeH8NH5VN49IObG/hGvjX6M3il/I5fl7yAhz+6uTf6S/hW+QreyWv2yBujv+Weyvfw7Cc3B3gpH43+";
      "I7xRfoIv8hnuV/q40b/CU+W9R3yfyH14Lw8er/eH8Fn5GJ7+7GYCz+Wp0b+BN8pncO8X9cFj+c7oL+AH5Uu4/6s+Do/kldFf";
      "wzPlW3gn7+CjvDf6B/ii/JH3f9LreH/5ZPTPvL/yK+//mxtn3kfuvbje78N3yofwozyCL/LY6E/g8e9ubuC1fAvv5ZnRn8Mn";
      "5Qt48oebe/hWXhr9B3ilfA1f5Q08qN1sjf6O91F+gBfykfvIj0b/CT4oP3PPP91ceDf5avSfeU/l3/xj+Tyv90FC+n9/58Mr";
      "9STwSZ7CF/kGHuj5oPeXbt74o/f/Y7zwty78eOFvX/jpwt+58PnC373wvwEajEDiCBMAAA=="
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
    .size = 0x55c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zU1ZW/8whEE5rAoKNGmYmpRs3WVN2PiBgzgJVW2oIx3bYf7YcAtYL42fps64oyiq1rqS2DdqnFliD7";
      "URPXR7tqjQsliFqVTyvi29Uyk/BQE0IeQDJ5MHvOvd87v/t7zCTZdveP+fx+995zzz3n3HPPOffc+5uFnw+8c4qI75pGv70B";
      "0ZwKxNJtFSKxLyASSSF2is656QC1Ben3u0xm3Uf0k/WfzE3HhHjm7Uwm3BpY+G4kGnjH60ew3SJWnkjRs5yetUJ0tApRT+Wd";
      "5R/NTS8iHN0BX7PwR95lPE74ciF2nDq88q1ZxXeuLh+edf82gm+jvrO756YXy77+bN+R2/7YNEJ09xWJdB/1b5i9aEbMJ6ZL";
      "epNz03GCl/gXxNI/JT4+oF9UxOsaZpfP6CuKpUdue/ExJy/Eb3jktq0Sb5TwBBonJ/wnxev43ZecLOtEfEqimXDp8ZMrxYzk";
      "ytgMIUSdOFlMoeeUiBA3kLzqf0ZwjFePNVqfBuqTpD53uPopmpgHcXv07SyeEpFOEf+eY1BbssTi09knRW1JkgPPUTK84SSm";
      "Yyyw7TyfZt91qq9fiKmChGPh2GLD4SedYnpS1E8I3+NzCM+pXBcmOnleSQaKhu2e/ScQrB63coVYH13Rur4tMLG5nfR4TyDQ";
      "XEDtG4ToYbmfzngJp8I9wQO3kuePp4oHVP02W/3dVD+Wunu5/0UiRD8Xjns84G/yqLsrBw1LbbCYj4hoSUZiLT0TqY+XrInf";
      "VEik21hmIZJVOJZ+knXG0DFaF/VxWgcdVD+R5ixFMEmCLSeZ8vz4hKD5iddZsnLoAsmf4f7VgZd1l/qtDTJOzBOtl9VjofGW";
      "HDS+6KSR8HnT6MbdxroG/M/L9Zqfn1ckTG5aTXx/9sAnovG6ZK24NXkbvYvYDAvX5qydYnyHeG3rtU64Pkf88ZP6tvBTDDe8";
      "lZxJ77WxlvqjZH8D4qzQCq6LtSxAucEvmpUNe8lzzbfbeLHrTu1Rs22zbtvyF4OuTCS25USm6ybZlk7+Jz3L6Bkh2RfHZiTL";
      "5BzIpwiKRIrqywtjM7J1hagLGnXFqBOqLlMd25KcE51m8bBZ8zDyuElLSWzkC0zLEtCyyaDl5By0nOBBy1QPWkqNulLUFRt1";
      "Uz14O8GDt5MdvIVjI8k5DdNc84M5aBvxnJ8t1LZlPfMei05TsnHZ4xGa35FnJUzDNDWGA4Z1sDZ2614aQ9kl7/bXcrWTDm2k";
      "tcV6NF2wDfL2CQ8TjF475Mge8PRB4DcyVdxAeluv31/V76VU77feC3V9MdX7rPcvaxjSiUaB90JlJ4qU36k7lp4xehbSs4Ge";
      "E+jJNoTtUSM92T+dfdS9xvW6TFWKlj5eh5Wxlp0k34aju19Va2y7fR1f4WtiPUyRDrZVUx+a90OkA8nqWAvbq5uPbniVZdF3";
      "xawmr/XJsmOZiULlC6UPne70v3ba2C6EimPpn/nFAyv9lr+202eN8eWjdnt6J8npduqbIl/JcvDBF/uKLVqWol3WB50xhd0X";
      "X2vCki1mW/8tR/85bKuI9ln8JBsqbbjm9x5F/1Okg9KmOuqbqJ7x+GM8JuNTdpf9iRyDfPtVGcA0GDAhO8wVgJFtRYb/KNX8";
      "adn9l7dvKgFdlYquNUxvSXacHclKkT6G+asg+AqpOzb4H2r+KjB2WMlG2nmiiXFJPBFlz2iuepITVd9bWAZhNTdcL3zKX0i9";
      "iahxltC8RqHbvAZ0nPPtER0/vuw5f60jbv047MuhHxyv0TwMYD5lmWR+yJzXkKJndlDUNzlwy3XMfUqV/zTlU808oq2N9yOQ";
      "+UM0byG2+UWQU9gea5brftTWRm1a735O/Qqon6wDrnuzsbS3/5f6L/KtRQv+Rgdv29gWof+vvOTnWkebXXom57RY6YIeP5kh";
      "v6LnOmTUD1F9Ru4blGx5/CGr3JBDH3LFCSw/1i2fH3xA1+70oVwKnYS92T6cWbfcZ1/7cp6A65tmG62x0z307EovOQklJ09Z";
      "YZ6kroS97chvhtU6jwQVX+Qb5JPXVYbsdAnLwx/fVTqsdJbXGstV2q6QWk9yXYZUHx1LcJyRKlO2R+59RjJSLj62SxH0L0H/";
      "Yj3XL+Wf66hI6FhyBdsnPdetIuH30R6H6n/A9X/vuaZx47CHPNbt2jYK8XR540UJPQdeev/MsHse6X2N7/rahDmPvA58JPvH";
      "xgNfnHtc5/okX/6Al5+0wZ5gt6PHEy2Nw7Bd3D7VsCewQ5OGlT3hepaDnB/WM85VDKx8i/arq0X37W/R3nK1+KJ9TXjZFa+9";
      "e9QfXxsQ5p7Oov1Hw4ZuO3zOviHlB1Rf995Y8nSJSPyI2hnHV4bde6k7hGPNgU+tj6kSS5fZ1qfgayNC6abXuPO0TMOQB+cF";
      "DPqX5tDP34OfrzK9Ie0LxZsp+G7eO0l9h3wfYfiQBw2mr4ZPvswmI4ce0fzW5Ylnuf2MIWfexT1Wu94zhhQPufIVvE+RPg0x";
      "8jeH1Z5G83U9jcXyEt2ZtaYtu5br0adzMMe+tcTd76ohtZ7fGzRjXKV7NDdPi0Z/wpVPAK2bh+w6s5HnEjS8TnYCc7jLS3ZP";
      "DLnXOvd7e5R+eu+t+Vim8ge7wvD7rFOzyA/9csidZ2D8W4jPZ6mN4/+f5aF/w2B+Ov5AdGqfFRE+j1yY28Z0I1+RGVR2w7Q3";
      "g6hjvOb6WIT1cB/037mvcPqJ9zDGvkGl/4yjFbzzey77/yHDb4fuYV08P2Ttp1kORTpHQ23SDxjxp6ZzCdMZMXMMj9vk0HY/";
      "rYV1Ir1nvUjv3SDS+zaJ9P5HCU9VvCZVHa9pOy9e0z49XrNnZrxmb228Zt+ceM3+ufGa5JyCBMfL8knxc3JVMJGsomdBfEry";
      "StovltBzIT1XkR0K+BIXi9aa2mBrzTQRr4kE4zWZ+eTT54n0F5mHK2MtHFuT/tzwOPN2kUiQnV7L+I+h9vKomJwinAzHMPc5";
      "YJz9fdRWTm0paptE/U+l/m3Uv43gFhLMEw4Y3lu2UcwfXRG7P6ZsVzp5HvFynsoJ8Dip+cquJYnu5DzEFUR/ap4Vx2xPZ+oz";
      "c6l9vpqD+DE0z/R+Os8N189FXIa5GaY5voTXCdUn55A8akV6JstjJvET8uAnZPAzk/iZ6cFPCPyEHfzMJFr/L/BOJ76mW3KS";
      "5Znkd+coX8RPbpeyIx6TtZAd8ZqqtWS3ZCBTL88e5rKuvpMzhjDX6ORBxEFBe32RsZ6lnaH3TWmnT3Cv1/Yiww8C10Davn/b";
      "iHwf855v/X6m+zlo25O2aGO7yPMh4yK2XQS/PZO1EzI3Wsr6EbJip41H7etc69KyQbVnysbB2dxq/jhW0+Yj2rR90raT5uwy";
      "bY/5+WIa8TnzHVRykHvaoOKD3xsDov78QUUj06HjiDZ93vDeyt/niyseSit/yvyxzvgojmgLqTJ0bgb1X65p/E12Xj343CBm";
      "tJVYetPot2iO0XuxB506XvsXBx08bmqDfew7XGPb9bWtiOdB5eA+zHWG5NRt7LOl/dB7bpHNMUh5yLqonZYrXfrtjnn0HEUD";
      "lhxa/YYvovfn0pYfzcaSwti/Yu9+LnRBtoUN2rhfVMyw79U9Yj0j39A6waBHWLqUa21FsbZ8QuFgGszzrxN0O3JJvAbN9lLd";
      "Xoj2Qnt7oW4vRnuxvV0417a2CaVqnu5FzDQuGRSMTwa7B/LL4L2B/Dy+MZCfxz+hXdu5LI/Idy0YI4/jtTFNGFfqv9+SQxRr";
      "Nxe/6x30Njro/fwY8kc2Oovy07lywLKF8QJrzUYL1HqSdBa56bxhwJ7LdOrmMt1eiHbHvC3S7cVod8zbt3V7KdpL7e2XD+Sw";
      "E459uo555d6uyLIB+WzQhQNjlzHDnz3gjrvPpLo1A+6zrWx+P+T20ScPWLG1rgsPIGdLsBdzey3Fj8Z6k/ubWnUWsSjHGkv3";
      "wwdQny8MSLt4FvdJBsQ8k++D/Yxf4ZqF/G4pwfexHaW+k+jdzPe3Az7X2Z+XrGQfh6z+SnW1A2p/kU9eWg49/SpPZcpBxjOZ";
      "0fNRzxmy2N2vxkxl7PP/hMRv4YpBFn/ut2Txer9dFo3oMx5ZNHrIYn2/td/emnHKxJ5DM/vdR/2OHfA4x/OAvatfra0H+73P";
      "ZWM7Z75D6yQhcy+RWAv5zxavHJIJR88WVy4ph/1kGur73bo+v9+yRa06ziKYOcPKl9vyRUGDL8NG6j0j30fQZ9kR5JZkXqkQ";
      "7yGcJ9D7VcjjXcT6MMo5vpPmU/stO6/rTgEflwKv814N58CiwXjdkwQ308hXM45tpGv+YHyXjLcI7+ojCr9J7xeBtxT0ngU+";
      "mT/n/tTWV5/zQYcPDCFGcpwDMR0pYadj2RE51pQSjBUIKh314cl2tU2ecwWaLwbNE0DnviNOubp1Mxq05/zLdc5fGPsVQ04N";
      "jjOCqN/wVyWWv1nqwNPoxJMzb51nHfntOKOOctLnGOPvSENqoZiRXGi3c4yrkvOXir689682wqbcfARxb7ERoxs0CZT9xbHs";
      "2Yw+x/yqPt+ATkWstZg978hHQxw0XKFpcI4ZjNl1lcZ87FiLP35+HzjmH8m9H2G4qwF3Acb6GOcML+D5HbTXuPC444k6wJ52";
      "RNntr6NcDtxBvSYQM/l1bETldslHsPkkP/GxVcj9xcXoPw34LkT5JC5v5Ts7OXK51LcasH70rUL56OGx0/Koz6KlDP2HDit8";
      "YZT7D49OSzFgdx92+7MPQU/AtBNFel4Dzf9kyGMQ9wQ+HMOYBwH7oseYW0YZs8fg+2Pg2ZJrzKzt9zU5bf+mw27b/1uumyMS";
      "vdadB0/bX03zxjlD08aWmrwg36Nt9V2DOXygCe/hAzl/LeMJnLFk351+sMjYsxn7DZbb64cUn2vB042HnfbcnavIZJR8NT1s";
      "z9nG6fNFX9Z/2G2Hvlvhx5PnjvMlbMs/ZZ/kh7wI9qVDio46+FDTF2XvVmi/htzDqTi/L6fnLOHb4aNfNkeQ8bgD67DdKQcN";
      "m0DDOUyDR/+srwhKHNncS7lR7wvqOyPWvoXe33TmLvS8shyPA8+s44zT6YM38pzxvbQyu22V81qm7nmY+ZGoLcf2lD3/c5NI";
      "t/9QpPfcJtJ7V4r0vlUivf8exh2vSUXiNW0V8Zr2ynjNnqp4zd7qeM2+8+I1+6dT7EG4C6Az7zM9c4Lqrhw/Ofe3KqBy75xr";
      "n4dc+3zRkqkW6TNZb+fRHqXMI89bZuR5qV/bPI88bxnyvBFHnpdz+1UU+xeQDZjob1J5fSWHS8gWRfTZNpXfxX2B59QcT+Ex";
      "k9XI+xKNqWor77tpUJ3Fv4Y+TYf0Gnkzpw37FLCJQ2rd70X5vkNjt+E/EZYtewf9fwp8b6L8k0Oj29NXAPvP6PsiyteOg5aQ";
      "Qcvv0f8a4HsS5SUuWtReQvDd+MYpxpmg+w6UzGuHDHuH97iwck65YqkLDrlta7ZvSf6+Zx6y3wvDuVXdafqubIWw7ndUivRJ";
      "rLu4f6VzrrQuz2IefcRjjPSxfGnDBaybDKPzwe2A8RNMA+sswbCt0OPxGRLDS/2r5DuC1v531XCmXq3hl3PuXf4W+X3S97+X";
      "3wd93vKbhDy/adf4viTnyeXej2ha0mc/p853R07zcKfBW66cyDN91l5T++6n+pSfc85nlOczYp/P5G7S893qbgB8bV157nnf";
      "ac57+27pJ3bmmueSPPO8fShTL2nJcT/Bmv+/TT7XecjnmhzyCY9RPid4yCe1W/nDsfDePjxO3o27FGPV1bOJx8bv3r0rdvfT";
      "vfGH3uqN3ZHuZT4bzo/vEtHWXum/mHdNG74rkHnGiJJNCDywX09VirSXHkRpzpMUKyXJd7NMCMfr2Xub7J/5+4cKjIH7QYv4";
      "vlcF55fc9yiZpm/grs1Ir5o7nfs0Yym9n5L3AUKq31z0G+7NcbfF8BMXAXZPr7IHk1BO9o7dT3zAZ3/wE2eg/8fAl8bdiQ96";
      "R/dZJ6LvNvT9DH23jIOW7xm0FADfC8D3LvA9NwZajgD2t73u/ciDvfn3I8dlLBr2AM+DYxjzA8De6THmilHGfNrg+0/As8I1";
      "pjt/mQDsdzHm8yg39Br5fisG32GeHdyFGDRu9qH2R1G+isrRQLzuE3p+Qd+3FcbZbJH7HHp+r/fZ+Vc0PQb/FbxOi4wzCyNe";
      "TvTo+4dWm/l9j9z/g85zQfetKJ/dq2O9/PdqZwP+OKyzZShP7nXb2uJe49wrbMgz5JAntf0D8BQD7xUoF0KeD9DzXJJnhuzY";
      "cfC5UgbGmbA4ObaWfa6+F65tRkAoOLKXqzlO0d+UcJ200RGRPcfS98ADbKd0X90WZln7mrX+7ei13QGacixiqfQg1n+P4iUK";
      "Xt7p0TJ+ydvGE+2foe+WHjU/k9G3pcee67oTe/CvEw3P6L1jHr2l+ZO6p3OLfiPHSDLZIe0/+0J9p5PzVvK+HfFLMlmjeYX+";
      "t4LORtC5H+WHFI9TfgGa/IXWONpu39yLfV3Y8EFqj9SxmP1bmarX/HL7TZwjYp9dAZ+POw8pfB/QhDNJZ7+rHf02Ys+6BvRe";
      "D/r/gPJ1oH8h6P8J6r8HuCdQXgy4b+jct7DvUV05ZRq/qVvh0LBxY1/OPjPf2v51t5p/r1zmicjVMw69/2beOT9yisMGyfsG";
      "Hjbo7B5vG3RGz/hs0PXdo9ugcyDDyZDpt1CelF0fL+e03U79/zn1OQdzUDaYP1+1imBP1/NlfCv0CWKqIvTv6FZ0lAE2CJn7";
      "oirHwX3bizTPweadRxDfA086jfWv8Ew5Bnh4PB/u0XcDZme30+56nAE7eL6c+KgAzr+m8/N8KcFyzJpd18JY10TPr3tAO+ab";
      "bWh2f8R7auB/BLwU6HMa5BvW2b7bdNOeQv97u93+/e7urM41cR4jqO9Xcd4oZO3zeJ3o805uy8bdMm6tfdfk23dU5TC2Y9wf";
      "8RirRGIryjdzeeLspnw0PwPYqzxo/qaD5olOmsPwKWGL/qj+zmgUmv8N484DzWtRnuuiebOL5nsAW+1B81nd1nnsSxynTQw0";
      "8X1Wrrtflv1N3PYD4KjC+DeiXJkd3/Vdqe173ycY1z2ES+eTw/juhtoWAtfUbnXGbOFyy78esMMHFS8LUB446G2jegHnrO/U";
      "8PoOhb47gb3IvcK606W/ZQgYd0Gy30GRXbuRcVVyfo9iFdCTwrhnoPyxhFF3D+SZFr1P1r7ZcQclZtp+vTdCHMHrwNzXWfP+";
      "gmdMVojxnz6o4o0gyv9x0B2TPXowk70vxfm/7J6qGnvASpG9pyXzjDr2qUJ7hcpryhyiEXNl98w831U52oZU3vwj3JNIgN73";
      "Ub6PynyPITmk9tOLIQ8+Gzbrl2Hf+3lHLlOOy+9VyGsiNniYz+GrYmncS+6oGFSx3QsY9/ug4zmUlzMdRv/FRl7HxKPps+bp";
      "FVtcJ/9HI1DYbN5Z13mq5i7rDr3OcZtxSgPgsjDIU/C6XQQ6ZzGdgVAz100TrTWRYGvNxSJeUxuM16g7HC/npCdl2tcx5M5O";
      "PGjddfCiTX7nVYZnhUXr+aD1+P9HWru68tOa8aCzGHR2do2VTnveYhj3cN7osmxU0vC50jeQTT0F4+zqyu2HzLyHmfM5xdQZ";
      "4DsG+P6YB5+ZPxpv3nN9l5GHKbL46AC/ja5x3b5Jf1+DPFOzvOcLn8FnONJ3luHubxlg9J23QLRZDK98yyrTvgbv+XzIdtC3";
      "vMvyAcxnlXGnd4fxramOBdkncKyUIT6nGPdabPyXxNzfPyPu1nZe7r+MmHcD6KnvUr51PcoLxiC/NYC9wOBF0/vYBIufeRPs";
      "53w7Cqwy20Xpy4pUzJadA7V//mlSx5p6X4F68/vzLH/yfxmoj8GflFGZA2d4/LIKcKxaZu1DLwfvE5h3ilu/hrKfy/d4xCQO";
      "3zgL8J8esHxhfAx3ej8+gO/SCcd6HTPhnr9Q/6mgvmnE2fa5B5RfPQ3jfTjO8f5yQP2X0gTE1yHgefWAM2fg3hMVAvbpAyoe";
      "+eAI/D/K2X1aIfYsHOM6/h9G33XXd131vPYA1yPA9SLKD4PeY7FG9qP+IcA9j/KvsvTn3t+8D9g4wfL/F2nbsNrIKb4BmLsP";
      "jJ5TfAmw1x1wx8LXUN1sY4wb9RhbZR4+ax9pzdxaSD7Ld5G6f0zyuFXGuMC9eAx0PAzYyzzo+BLV3WXQsSA3HS0vd+G+q6JD";
      "xqCrgTs2BjrigD3Dg44KBx1nO+gQWXup/lumqQv/paLwbOE+S4H/lDHQ8h3AFnjQIqhOfq8NWopy0yL/C+YXXfjPFoWH/8cl";
      "/SXgH+wcnZYLAdvW6abl4047LZ8czTk/6cMHcAfRWDcVwP2+i44XrDvBfP5OsWobxyAUb3Ychi/nPhRn7kf5BS5XY22quFvd";
      "fUB8upRzYdVY51b76j7CkSJf8wnv9Qn2jhHENqvcsY3sL1TMK+10NXipwr0WKm8HPZtA31aUN3QqW/A58y4QtU8C3c8C7pfo";
      "9zuUE53KNqi46hX7PDns+L+jzw87x2dXl3dmbN8irPZZMU+Vz/iOocTKG+t7l58idvwxxr4a9E6Fjdb3fLS89X8QPNWRWeeF";
      "V38ffgPwXQ65OXVU3xfvo3lj+KsBfwHzQvO3COV/pHLDhFh6kd/ISxP8U7Dt9v+yMeS62if36POB51TGu0QkfoDytE4VP8u7";
      "UwbeB7N3uT3OVhYqO30hcMi5XygS0p7D59yb5y54qlrZ17PQf6RD6s6tG9h/sA3m9itFYraB75Z8+MLKTh4PfJ+qOWmZLP00";
      "tV0hEncZuBbnu6ceVnYuAFzvEq5MWNnD4AFlDzMM48D5tXz0wQZ1HVIw2zqUDXpN2iLB36Cq/64Argvz0VekbN9/A9eTTF+R";
      "spGZTmUjMwzjwHnaKPSZ38yd1IF153GHvpW/hb+kXP5HmzMP2UprjNrXiD1zs2eW/qL4rnKSk5D//ViYqCDcJo7VHfoe6zab";
      "zZT/x4A92y38Xq3s0jmcU+JcRcCXWMZxIT23QxbLmW7eU59MNhvfy32vQ9kh094vUvpmg7uK6yZe0iRjv0qVX28j2ynPqCLY";
      "12G/drO0S4oGzhF81/F/UfLsbwnkT+0rOfddpsZ7DWceTM/yHHbsUqJFnpPwuFEh/wdU3xmo5TacuVPbm2bbBdQ2Sd9ZKLN/";
      "f3SOlo22pZXKX2zuUTK8ETKszM7HK7Z5/3XGOU+qfiCjYz57/Tjqdo2x7m8ZI1v3P6Gy4x7EVQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7444;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7460;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBXjjyBX2XZmZaYp713rTa3u9tldU7PFGXVtyBbvZkirL41gbgW8kJfEWrszMzMzMzMzMzMzcvhlLliwL";
      "nNvWX758caT5//fePPhnTmmc2mAfSkxrbBBKfcq/m7uBMZiGxLAiGvjUgOdDY0DOOtMYm9QjQbBm8/fOaMSfU0493/kvcMEL";
      "XfgiF73YxS9xyUtd+jKXvdzlr3DFK135Kle92tWvcc1roWtf57rXu/4NDpx2+g1v1Dy4duMzbnLTm51587NucctbnX3r29z2";
      "dre/gzmwhmS0NbaPbzuu50/OoUEY7ezuTU/c5a53u7txj/Ln97zXve9z7n3vd/8HPPBBD37IQx/28Ec88lGPfsxjH/f4Jzzx";
      "SU9+ylOf9vRnPPNZz37Oc5/3/Be88EUvfslLX/byV7zyVa9+zWtf9/o3vPFNb37LW9/29ne8813vfs973/f+D3zwQx/+yEc/";
      "9vFPfPJTn/7MZz/3+S988Utf/spXv/b1b3zzW9/+zne/9/0f/PBHP/7JT3/281/88le//s1vf/f7P/zxT3/+y1//9vd//PNf";
      "//6PcFQ1sKLIiqHqrRZW1TgsamRZLFpJmCCuB62Dlu+6vpf/fjZaQmmiHED6hiz34LschcgfIZe4Pp2ulePB202Uf3kBT5cO";
      "S/JRKebRvW3P3/UQz4gK3HhVE+UWZDzZkBXNWNc7Haw0GuvRaEQosgPk+SFyTLpFEPH8aGuMQh+NfWeIKAkiJ1xbjtdCfDKo";
      "TbRf1IU4HsFKpysfNdpYwy0Nt/nzjr1HhiiwTxC0YzoRQf4OoSPH30W7ZoCGJCRWSIZr5fHOozbRqpBL+6Lq/T54i9uG3MeK";
      "oImyBPsTRJOJT2EF8ieEmqHte5X7VIDCdq0YJsMvSkeErtiOY22o4p0xPBc98MEeosEs8syrtar9KkBpojKQQv4NvGmomhI/";
      "T5aOyR4KQmp7W2uV+ZJDSblzAAUWCyqGthdTz002A2iG6cpav+coGbdzGMX8otTGm3Ne2xuCwSOfIscOQmQmzaGOn6Ok1GUw";
      "GX5tQ8FCew6gYk0TpUNqLv7hmE0GFJAwBCeK+1zWnhLU1LISwAIEFVJJbIlY0gwFq7KutDCzK4Bksi3ihazk/YiCZ9zRGfDa";
      "qvYVoDMj69CXkCTZgHLriaoKBafO7bMZBBScawcBlFwWZKV6LkRPDVwVvshezbijLErCepfVuTZbw9rqcd/2zIFTXecFKE1U";
      "BlLMz2bfxnwjZu24IfkoiKxx4oPYrpkPZWhNVIy0tLINv7py6/DiWGi0YY3jW9vzfg2llE2tGnuWUJuoGjFF6Oka9C4WWFES";
      "taTOelEIhcwia3t2aEMJneAzpMyORZQmKlufX6GJPSzrWsw3TyEU2i4bHVHdvF5ASWjLYZb4W0K3C3ODGQ5yAydjAPKTIMt0";
      "HBgfoGxM5OaA2Whl3oXwHsgTQleyM8/GUvi88eSRO4LYZbmUD8DItJ0qPZFdvRy+ZHWWryVLbeOIoIisBvluz8nh0/K9oc3X";
      "7pjUZhWZJkAesypepSxNtC+KMkSWMaBY9CThC0B3TTtcOQ9L0AutLQIuQ8pr6AK4KCep92FnTmuvAJ5B4v2GbYqu4EaLt5rV";
      "825hNTCXLM/wdUVVM3Cvrx1j/mF3Ek65yKjWZ+mqJsquSd9oY3ijJfePGZoMXb0HJcr7cQA6YWYMFKblT6bsGBD60OVdqNe6";
      "OBegspZcC5q3fLOFcVs1esLmTCELoA/OiQAnK6wR/JgzxbXrR3AoIXsWYQ0/PBAg19zLKODqOOXYmuhk6fL+qBocEFpGT25j";
      "aIaggdQNRZQOw3thSGB72LEqGINu3U4YYGgFIdBayPWHpFYHVrGAOyuzpIh9RZQVUTtm3EnHOjY6Os+PDJI5ZK4TN+Bf0Chy";
      "HDSBMetATpsscBDAiJQ4UuZHAeuC+eeVtJQhrqwMxcSfINPjLGhEfZd9IbyEOHZ1PhWhLziwEnqFvetchbVx/N4614FDgsam";
      "N4S+NTGDAKIARJS4cCDeZ7wT9CZaEThF2hDUDW29a4ga7vFJ35F1qZ3krcj8ZQN95Ecel2RjMwDRmGjXMvuKUUGY1+Atn9ja";
      "gobTA28bkiU+KbJWZMenJfAVZInHgAfMZxqQah2aR4dmty/kZSRBOaT34JgUx9dLEehW5LJzCNNG6XawIvCs5PxRZ2eCDjm5";
      "L+QUSRGkttwzDmEpq38ErubYKqbYKHgLqe1F7gAE3hbxWAeFE1M83pBCQgoTCSJVpx+X2FhvPgmqjAIUuh1ZYXpFlPo6a57Q";
      "Kw8l+cqjM4nCZCfzkeEbSPmuMisyb9me5VMKJw9nyk6Jrhmmt1AVOrnQmniX/g92ZG+yxF6/i1lSwF4K8z3nIFyiD5toABbE";
      "t4G2O3EIy5bKc9ECKtuz/cEW1AUbbjhbD6zBEw5HwNUIVtJ6fb2AtlAElXAZe7B0RFRkiXkGaZnoaHUasI7EM5OlXkQBa0w8";
      "yEh+8cLbvLdjU9/jlZYIzTp7c2xNdJJExchqvR/B/84PtdKP1YiKkXUp8aQUPvJWIljFD85W4ckqVJkbeE3BQo+D4sPxbRH4";
      "EYK4cdHQJ7Myia+XIUokc24Iyu/186hg74qQuTgvXI01dNZ15hBjc4dkrse4ziGUdZ1Zj55radOquYdbYGmik6XJ2N8R+YF6";
      "Vv59QduY6ZK4+kc21zjhuGYeLaGkN60LENnOvml04HAxO2Qk917s/gOODLYbzWcXnIxGw4DpGFAIkD6z00WN/sijz25WVkfO";
      "ZMoxld/TzI+2ZXVUGZ88SmF5MNxocBxmE79HzWIhx9/aYiUTjs2Q77x3gCkmx2f/g4nnTdnMA2UfOSZFTPNv+XTaCM1g+2Bg";
      "jckwcghdxGfP0PwZmv9nQix7BEeEmDKJszGzxHDsATXp1GCXLKedjtwo4NJtNrvgL4AmKApm9T2dDzjIBRDzIEizbs3nSPL5";
      "L/gCbOMoHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9288;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP5CjYxzA8cdYBIcgWC5Fii1SpNgixc7YIsUWKa7YIsUWKVJcsUWKFFdscUWKLXbGYp1gEYRZBIsgx2ER";
      "7JjDMkFwWMTMFltskSLFFTvz+LzVJ++f7zvv+7zvLzecvfHh/k0hXA4hXH8kxgO/VzZjHHODU+4zdXMIs4/GWGCWJS5xhWtc";
      "Y4/bHLDHQw455YS5x2JM3xLCec5zh8sMj8fY4Cy3WGCPJQ5Z5YQNplMhrHOebS6zl/QcJj0LW3pe4DDZzwlPmb7VfTyh5zku";
      "s84Gh2zxhH2mLsU4YotTNp6MMXNbCJsssscKR7zAKVvMtPQscsQap5x5Sn+7/Vxgg1V2eJEjdjj/dIwDpp/xHjhhOOP+t2PM";
      "sfCs9ecaa7zOJnee0/P883oeccy5tv4O68Ucr7LEygt61tnkOjsccMCFF/XcY7jT9ZjjzEt65lljhU322eExBwwdPUsMd7lf";
      "5hhe1rPAGjfZZPEVPcc7ei6+qk/Oe02ftq6v67nFEvdYY7arZ5cd7r6hT857U8/Ft/R3+1539eywxCPWePB2jOvMvBPjDq/x";
      "KvPvxnjMClP3WB/m2WOZQ65yuxfjBifvxdhl+309cx/oWWXqXs/FPM/19WxxlbnLeu6ym2x/qE+O85iDj/QZz/Oxnkef6Nn4";
      "VM9TbjCzp2flMz2Ln+uT7S/094WwPNBz4Us9t7nKua/07LGbbH+tT47zmMN9/f2u942elW/1LH+n58z3el5hl/UDPU94zIUf";
      "9A/4Ln/U88xQzzbrLP9kbjlhn6WfzQ23OGXqF3MzG8JFFlkemTs2fzV3XP3N3DH/u55rHDFc03ODmQetzx96dlhh/k89y3/5";
      "3+LSYYxXkuM85JSnLP4dY/Yh75+LHLLKuX/MLRtsc597nPKQ1X/1PBnrz1qn//TMssZ5NrnEDlc4YJ1jNhmyvgPm2GWJ/wNi";
      "yorRtAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9840;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M0SIEDEqNFhxgxGp4fq5NBDDj30EGrEohEjRK1j1eh0pI7BQSdiB8vYAyMtRpraKChNqIoS";
      "JDqdMSh/AkQoTg85MEMPHArTQw495MAhBw+ZeX73ZbP51ulbmVlc9vPe2/d7f377okdr/nEc2KU5h7c6HnU/pnnw7y24Oj4X";
      "ImjgtvVbjWcBXPvwrMusYzwL4UrhWY/5zI8rhquIZ32y7mZ/1plb0zul77x759bmVr1hXFWUcZr1vEY7uBbwrLNZz5PVcw4f";
      "bk+ZZYPU3vN378i2DJ/D9Q+8mzxiutFu1XjnYSE8/2m3gcuF5z6q9wy163NomhO+hTxM3gNv4L0B8h3kA45m+2HyF8lH4AF4";
      "qOld2XW5tTvJp+ER+AD5y+Ql+Fi7fzIu7t8ifBTuJX+avAFP2rhP17Sh9vhI5/HpgQ/a1B+A99v4iN6MT9X/aXjYpn4J3g33";
      "0/hu5/hNV41fQ2/Gz+s0yvGvQR9s6vfAbx+25l/6ivmHV+Ed1P6zHD982ab+NLyuiM94VjJ9sOmhrCu3vndq3cutfWa0sYQy";
      "wTH1GtewAbts3A8PwFP0jrfJQ/Dj8EXyj8nj8Ni4uv1ReHRcPUYzZn2Vl+H94+o1sPQ/rq21d7/pqj0egg/CT5HvoTmKw5fH";
      "zZxpznHvlLOvNUdGmUMoUx83c2h7HjNrkeRuLWyW78mjjPuI1Y58z3P0nnm474iVI1vv2cFroYYygSPWepZt8Hp2r8N+hy9R";
      "G/vJA/DOLyyPZjfmNrBH4Mtwt6NdX9/WLGB4Ar6QWj0Gw1PwKjxC/hJ5Ae75UohRGqc3ySvwffAC1X+PvAZvwMtU/wOOfz32";
      "3FF1+wF446iVr2X7nK8jcN+EEMPkA+QJeHJCvZZS8NEJa6/J8eO9VoDXJtTfowq8OqHOpzX44oS1zmT7L3D8LnxH2/2Xzv0P";
      "wKNpIQ6Rv8Xxw4tp6/stvY/jh5fS6r2WMl211wvwclqdLyvwCjxO/grHD3dPqs8R7g3YS5Pq8QvAt0zazD+8e3L1c4iMHx6F";
      "j5HHOX74+Un1+ijA5ybV8VXgzq+EyNP6HeL44Sl4QZd+U88+lXtSPyNLyPg3Ir6v1fkhAI/B71H7Bzh+eMc3QiyTD3P88Bp8";
      "hPwNjh/ed8wmfuP9x6z4pa+IH545pt4/Nbh2HGdOyk+f8fxvwv6BV6n+Jxw/PP+tlV+kc36JwIPfCeFytPunhyj/wX0n1OeJ";
      "FLz/xOrnRb8RP3zkxMrxxXdiP+f4mygTml79TGO0cQ8+BJ9b2cZebsPrxrk1K0SU2thF/QzCu7PqeYrBw1l1nk/CYzb1M/B4";
      "1soTch9yniiaPk/juI98weh/Toh+/g7F2vNQh4dOqr8T3vuwlk5aeU4657kgvGvGyqPSOY/G4JEZdf0kfBaeIH+N44c3ZtTn";
      "0iK843v1Ol+Ap228brQPT5K/zvHjLvqD2oO4OwUP8PjuaI9vDDezPwpx09FeY/pHbU/iJv6TELGmp/XsE7nH9d1WHsrgv5mf";
      "1f0vGnenbeLHXeK0Oo/XcTcIDzXfL88x+s52/7z340yWV5+DgvDwGaxPrr+d4jf8FyEaWtsP8vzD/WetfSyd82QGvnxWneeL";
      "8M6CTfzwjI3X4dqvNvOPH8oxGw/C8/BuznMRih9e/g2/S3j+X6X5hztnMX5raPz+bnvG8N+FqNP6/5Tjh9+Gl6h/ezl+eLIo";
      "RJH8fY4f7jqndu8DOAeeU58Dg/DGOeucKp3PqTF45x/q/ZGEB//Ed7rp8aw7t0k3P9R+I3546bwQaVofvVOuOP9mOG+844KV";
      "w1pl9nCZRZSZvWCdB1pl3uVcrz2Ivly0cr3sK+d6P3zQxkPwzEX1mTEOr1201pIcK15Lo/DQJSEqVP9D/v1n1L9krbXmWqK1";
      "VoY7L6vPHEvwymXrzC/XEp/5tYeQK67YxA+fvmKd2aTzmS0Ed15Ve9xo/6p6L47Cb9v4DDxcXr19Y47L8ELZykVyLfVObdTD";
      "5iQbbVRRJv+XlY9kGwepDacX+e7aynMJfjvu5nXSiTIllIlRmd3Uzz74vWvqs/EQ3HNdfaYYg4euq3/75eGJ69b7pfP75+Ez";
      "NvWX4RWb+q6H8dec+szSCffAh5ouvyn9HD+8H57mPf1Oe50OwedvrP5NMuZgDF5WeOsdBZQp3lD//7AKPG/jNfi0jbsfwbnB";
      "xgPwQzYegQ/beAKesPEUPK5w48+/YIXR5KwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaeec;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSAT3wXAQNAqJRM8BCEFyAiQSgyCEaQL/tejxlHl5XVX9U4mptnAGc9iFjkYP";
      "X67FMb57Jz9mYR5O4J7+tNSvwWtFfBR+9eWmKq+H+YYI7EC/jZ/1vXXwEUwtLtbs5rVArJ3YH+BNOISLLH6fu/gO1xdbpfyX";
      "1z1htMAdix4n3u74haAnfrT/1AejMtKEAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNBTjMoHAI+GaHM4AAAA" ]
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
      "H4sIAAAAAAAA/13VK1TbYBiH8Q/GRnbP7t3GtsAGK5dxOlc5MVFZWVlZMYEZhHu5jQAFgotEVkZGRiKRlZWRlZE7Z9/z7Zz3";
      "jfmf5/SX5KuKMfa6NuP/9td32z02ZX+y+ur/tpuzt+yQHcP5q3aDVelq9DiuTYfKRfQdXOZ+V86s2ZkgW3S4Jt01fRdX0pVQ";
      "nY++hwvpRLmUnnTPoyvr6nm0h1uhY+X69H3cyN23IV2VfuCeRyfKZfRDnLfJeTala9GPcKn7XTmzZecx2aa7W9Il9BPckPa2";
      "pQvop7gOHSuX0j7O7HD/jnR1+hkspGPlUvo5rnTP25WuRb/A5fRAuRH9Elfrcn9Xuoh+hStof0/9D/o1LqYz5Yb0G1x9325z";
      "X7oOXcH16Vy5W/otzhzYCQ6ka9DvYAmdKVfS73GdQ/7PoXQ5PYULjuz+OJIuoj/gSrryR52P/uj+r/tduZL+hGse2w2PpUvo";
      "AFfQXiRdnZ7GxXSq3JCewdVP7LZO1Hvpzzhzaqd6Kl2X/gLzzjjvmXRNehbXp3PlCnrOna/H+XrqfPRXd75z3nsuXZuuwm7o";
      "Qrnqhd15XEynF9IN6AVc7dJu41K6iF7EjWg/Vu+ll3AdOlIuo7/h/CvefyVdwzVfuGUjr//nw7nv5YAuWN+z97vv5F9dOpLr";
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
