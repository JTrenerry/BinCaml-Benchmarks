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

prog entry @main_29584;

proc @main_29584 () -> ()
  { .name = "main"; .address = 0x7390; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7390; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    var Cse0__5_1957: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29584_0" };
    store le $stack Cse0__5_1957:bv64 $R29:bv64 64 { .label = "29584_1" };
    store le $stack bvadd(Cse0__5_1957:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29584_2" };
    $R31: bv64 := Cse0__5_1957:bv64 { .label = "29584_3" };
    $R29: bv64 := $R31:bv64 { .label = "29588_0" };
    $R30: bv64 := 0x739c:bv64 { .label = "29592_0" };
    call @aws_byte_cursor_read_be16_harness_29560 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x739c; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29596_0" };
    var Exp16__5_1955: bv64 := load le $stack $R31:bv64 64 { .label = "29600_0$0" };
    var Exp18__5_1956: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29600_1$0" };
    $R29: bv64 := Exp16__5_1955:bv64 { .label = "29600_2" };
    $R30: bv64 := Exp18__5_1956:bv64 { .label = "29600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29600_4" };
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


proc @__VERIFIER_nondet_ulong_29648 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x73d0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x73d0; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Cse0__5_1398: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29648_0" };
    store le $stack Cse0__5_1398:bv64 $R29:bv64 64 { .label = "29648_1" };
    store le $stack bvadd(Cse0__5_1398:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29648_2" };
    $R31: bv64 := Cse0__5_1398:bv64 { .label = "29648_3" };
    $R29: bv64 := $R31:bv64 { .label = "29652_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29656_0" };
    var Exp16__5_1399: bv64 := load le $stack $R31:bv64 64 { .label = "29660_0$0" };
    var Exp18__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29660_1$0" };
    $R29: bv64 := Exp16__5_1399:bv64 { .label = "29660_2" };
    $R30: bv64 := Exp18__5_1400:bv64 { .label = "29660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29660_4" };
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
    call @__VERIFIER_nondet_ulong_29648 ();
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
    call @__VERIFIER_nondet_ulong_29648 ();
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


proc @__VERIFIER_nondet_bool_29608 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x73a8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x73a8; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29608_0" };
    store le $stack Cse0__5_802:bv64 $R29:bv64 64 { .label = "29608_1" };
    store le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29608_2" };
    $R31: bv64 := Cse0__5_802:bv64 { .label = "29608_3" };
    $R29: bv64 := $R31:bv64 { .label = "29612_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29616_0" };
    var Exp16__5_803: bv64 := load le $stack $R31:bv64 64 { .label = "29620_0$0" };
    var Exp18__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29620_1$0" };
    $R29: bv64 := Exp16__5_803:bv64 { .label = "29620_2" };
    $R30: bv64 := Exp18__5_804:bv64 { .label = "29620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29620_4" };
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
    call @__VERIFIER_nondet_bool_29608 ();
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


proc @ntohs () -> ()
  { .name = "ntohs" };


proc @aws_ntoh16_9852 () -> ()
  { .name = "aws_ntoh16"; .address = 0x267c; .returnBlock = "aws_ntoh16_basil_return_1" }
[
  block %aws_ntoh16_entry {.address = 0x267c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Cse0__5_830: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9852_0" };
    store le $stack Cse0__5_830:bv64 $R29:bv64 64 { .label = "9852_1" };
    store le $stack bvadd(Cse0__5_830:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9852_2" };
    $R31: bv64 := Cse0__5_830:bv64 { .label = "9852_3" };
    $R29: bv64 := $R31:bv64 { .label = "9856_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "9860_0" };
    var Exp14__5_831: bv16 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 16 { .label = "9864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_831:bv16)) { .label = "9864_1" };
    $R30: bv64 := 0x2690:bv64 { .label = "9868_0" };
    goto(%FUN_1db0_entry_67);
  ];
  block %aws_ntoh16_3 {.address = 0x2690; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "9872_0" };
    var Exp16__5_832: bv64 := load le $stack $R31:bv64 64 { .label = "9876_0$0" };
    var Exp18__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9876_1$0" };
    $R29: bv64 := Exp16__5_832:bv64 { .label = "9876_2" };
    $R30: bv64 := Exp18__5_833:bv64 { .label = "9876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9876_4" };
    goto(%aws_ntoh16_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%aws_ntoh16_3);
  ];
  block %FUN_1db0_entry_67 {.address = 0x1db0} [
    var R30_begin_FUN_1db0_7600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "7604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7608_0" };
    assert eq($R30:bv64, R30_begin_FUN_1db0_7600_1:bv64) { .comment = "R30 = R30_in" };
    call @ntohs () { .label = "7612_2" };
    goto(%FUN_1db0_basil_return_1_68);
  ];
  block %FUN_1db0_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %aws_ntoh16_basil_return_1 [
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
    goto(%FUN_1d50_entry_65);
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
  block %FUN_1d50_entry_65 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7508_1" };
    $R16: bv64 := $R16:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_66);
  ];
  block %FUN_1d50_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_be16_27136 () -> ()
  { .name = "aws_byte_cursor_read_be16"; .address = 0x6a00; .returnBlock = "aws_byte_cursor_read_be16_basil_return_1" }
[
  block %aws_byte_cursor_read_be16_entry {.address = 0x6a00; .originalLabel = "Yy+al2tDTnCCzXZCqe0HCQ=="} [
    var Cse0__5_848: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "27136_0" };
    store le $stack Cse0__5_848:bv64 $R29:bv64 64 { .label = "27136_1" };
    store le $stack bvadd(Cse0__5_848:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27136_2" };
    $R31: bv64 := Cse0__5_848:bv64 { .label = "27136_3" };
    $R29: bv64 := $R31:bv64 { .label = "27140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27144_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "27148_0" };
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27152_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "27152_1" };
    $R30: bv64 := 0x6a18:bv64 { .label = "27156_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_be16_29);
  ];
  block %aws_byte_cursor_read_be16_3 {.address = 0x6a7c; .originalLabel = "0uD0NGwkRaOBNL2obreMqA=="} [
    var Exp11__5_850: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "27260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_850:bv8)) { .label = "27260_1" };
    var Exp16__5_851: bv64 := load le $stack $R31:bv64 64 { .label = "27264_0$0" };
    var Exp18__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27264_1$0" };
    $R29: bv64 := Exp16__5_851:bv64 { .label = "27264_2" };
    $R30: bv64 := Exp18__5_852:bv64 { .label = "27264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27264_4" };
    goto(%aws_byte_cursor_read_be16_basil_return_1);
  ];
  block %aws_byte_cursor_read_be16_5 {.address = 0x6a74; .originalLabel = "tNwo/gb1TdWu4bizUltiUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27252_0" };
    $R30: bv64 := 0x6a7c:bv64 { .label = "27256_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_be16_3);
  ];
  block %aws_byte_cursor_read_be16_7 {.address = 0x6a6c; .originalLabel = "06ytJZyEToCmup2vD1tvmg=="} [
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27244_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "27244_1" };
    $R30: bv64 := 0x6a74:bv64 { .label = "27248_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_be16_5);
  ];
  block %aws_byte_cursor_read_be16_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_be16_7);
  ];
  block %aws_byte_cursor_read_be16_11 {.address = 0x6a60; .originalLabel = "Gr8bejymS5m/kZqaDCN1Qw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "27232_0" };
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27236_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "27236_1" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "27240_0" };
    goto(%aws_byte_cursor_read_be16_7);
  ];
  block %aws_byte_cursor_read_be16_13 {.address = 0x6a54; .originalLabel = "wO6hHYeKQfqrTOLneTwQow=="} [
    goto(%aws_byte_cursor_read_be16_11);
  ];
  block %aws_byte_cursor_read_be16_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27220_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "27220_1" };
    var Exp14__5_847: bv16 := load le $mem $R0:bv64 16 { .label = "27224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_847:bv16)) { .label = "27224_1" };
    $R30: bv64 := 0x6a60:bv64 { .label = "27228_0" };
    call @aws_ntoh16_9852 ();
    goto(%aws_byte_cursor_read_be16_13);
  ];
  block %aws_byte_cursor_read_be16_17 {.address = 0x6a44; .originalLabel = "eHLBjYJlRDibczj4GNMBxQ=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "27204_0" };
    var Exp11__5_843: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "27208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_843:bv8)) { .label = "27208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27212_3" };
    goto(%aws_byte_cursor_read_be16_9, %aws_byte_cursor_read_be16_15);
  ];
  block %aws_byte_cursor_read_be16_19 {.address = 0x6a34; .originalLabel = "x2BbtRffSlStUMcYKQN5Jw=="} [
    $R2: bv64 := 0x2:bv64 { .label = "27188_0" };
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27192_0$0" };
    $R1: bv64 := Exp14__5_854:bv64 { .label = "27192_1" };
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27196_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "27196_1" };
    $R30: bv64 := 0x6a44:bv64 { .label = "27200_0" };
    call @aws_byte_cursor_read_26632 ();
    goto(%aws_byte_cursor_read_be16_17);
  ];
  block %aws_byte_cursor_read_be16_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27180_0" };
    $R30: bv64 := 0x6a34:bv64 { .label = "27184_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_be16_19);
  ];
  block %aws_byte_cursor_read_be16_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27176_0" };
    goto(%aws_byte_cursor_read_be16_21);
  ];
  block %aws_byte_cursor_read_be16_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27176_0" };
    goto(%aws_byte_cursor_read_be16_21);
  ];
  block %aws_byte_cursor_read_be16_27 {.address = 0x6a20; .originalLabel = "Xq7cJa2dT8mGWs/CO9vX/g=="} [
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27168_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "27168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27172_3" };
    goto(%aws_byte_cursor_read_be16_23, %aws_byte_cursor_read_be16_25);
  ];
  block %aws_byte_cursor_read_be16_29 {.address = 0x6a18; .originalLabel = "XuK3QMucTrylZFX45QvbOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27160_0" };
    $R30: bv64 := 0x6a20:bv64 { .label = "27164_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_be16_27);
  ];
  block %aws_byte_cursor_read_be16_basil_return_1 [
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
    call @__VERIFIER_nondet_ulong_29648 ();
    goto(%aws_byte_cursor_read_common_harness_107);
  ];
  block %aws_byte_cursor_read_common_harness_3 {.address = 0x736c; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp16__5_1015: bv64 := load le $stack $R31:bv64 64 { .label = "29552_0$0" };
    var Exp18__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29552_1$0" };
    $R29: bv64 := Exp16__5_1015:bv64 { .label = "29552_2" };
    $R30: bv64 := Exp18__5_1016:bv64 { .label = "29552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29552_4" };
    goto(%aws_byte_cursor_read_common_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_common_harness_5 {.address = 0x7364; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29540_0" };
    $R30: bv64 := 0x736c:bv64 { .label = "29544_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_7 {.address = 0x735c; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29532_0" };
    $R30: bv64 := 0x7364:bv64 { .label = "29536_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_common_harness_5);
  ];
  block %aws_byte_cursor_read_common_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_7);
  ];
  block %aws_byte_cursor_read_common_harness_11 {.address = 0x7350; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    goto(%aws_byte_cursor_read_common_harness_7);
  ];
  block %aws_byte_cursor_read_common_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29520_0$0" };
    $R0: bv64 := Exp14__5_1013:bv64 { .label = "29520_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29524_0" };
    $R30: bv64 := 0x735c:bv64 { .label = "29528_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_read_common_harness_11);
  ];
  block %aws_byte_cursor_read_common_harness_15 {.address = 0x7344; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29508_0$0" };
    $R0: bv64 := Exp14__5_1017:bv64 { .label = "29508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29512_3" };
    goto(%aws_byte_cursor_read_common_harness_9, %aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29500_0" };
    $R30: bv64 := 0x7344:bv64 { .label = "29504_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_15);
  ];
  block %aws_byte_cursor_read_common_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29496_0" };
    goto(%aws_byte_cursor_read_common_harness_17);
  ];
  block %aws_byte_cursor_read_common_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29496_0" };
    goto(%aws_byte_cursor_read_common_harness_17);
  ];
  block %aws_byte_cursor_read_common_harness_23 {.address = 0x732c; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    goto(%aws_byte_cursor_read_common_harness_19, %aws_byte_cursor_read_common_harness_21);
  ];
  block %aws_byte_cursor_read_common_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29484_0$0" };
    $R1: bv64 := Exp14__5_1008:bv64 { .label = "29484_1" };
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29488_0$0" };
    $R0: bv64 := Exp14__5_1009:bv64 { .label = "29488_1" };
    var Cse2__5_1010: bv64 := bvnot($R0:bv64) { .label = "29492_0" };
    var Cse0__5_1011: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1011:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1010:bv64)), 0x1:bv128))) { .label = "29492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1011:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1010:bv64)), 0x1:bv128))) { .label = "29492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1011:bv64, 0x1:bv64), 0x0:bv64) { .label = "29492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1011:bv64, 0x1:bv64)) { .label = "29492_5" };
    goto(%aws_byte_cursor_read_common_harness_23);
  ];
  block %aws_byte_cursor_read_common_harness_27 {.address = 0x7328; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    goto(%aws_byte_cursor_read_common_harness_7);
  ];
  block %aws_byte_cursor_read_common_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29472_0" };
    $R30: bv64 := 0x7328:bv64 { .label = "29476_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_27);
  ];
  block %aws_byte_cursor_read_common_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29468_0" };
    goto(%aws_byte_cursor_read_common_harness_29);
  ];
  block %aws_byte_cursor_read_common_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29468_0" };
    goto(%aws_byte_cursor_read_common_harness_29);
  ];
  block %aws_byte_cursor_read_common_harness_35 {.address = 0x730c; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29452_0$0" };
    $R1: bv64 := Exp14__5_998:bv64 { .label = "29452_1" };
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29456_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "29456_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "29460_0" };
    var Cse2__5_1000: bv64 := bvnot($R0:bv64) { .label = "29464_0" };
    var Cse0__5_1001: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "29464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "29464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1001:bv64, 0x1:bv64), 0x0:bv64) { .label = "29464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1001:bv64, 0x1:bv64)) { .label = "29464_5" };
    goto(%aws_byte_cursor_read_common_harness_31, %aws_byte_cursor_read_common_harness_33);
  ];
  block %aws_byte_cursor_read_common_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29444_0" };
    $R30: bv64 := 0x730c:bv64 { .label = "29448_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_35);
  ];
  block %aws_byte_cursor_read_common_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29440_0" };
    goto(%aws_byte_cursor_read_common_harness_37);
  ];
  block %aws_byte_cursor_read_common_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29440_0" };
    goto(%aws_byte_cursor_read_common_harness_37);
  ];
  block %aws_byte_cursor_read_common_harness_43 {.address = 0x72f0; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29424_0$0" };
    $R1: bv64 := Exp14__5_1004:bv64 { .label = "29424_1" };
    var Exp14__5_1005: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29428_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "29428_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "29432_0" };
    var Cse2__5_1006: bv64 := bvnot($R0:bv64) { .label = "29436_0" };
    var Cse0__5_1007: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1007:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1006:bv64)), 0x1:bv128))) { .label = "29436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1007:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1006:bv64)), 0x1:bv128))) { .label = "29436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1007:bv64, 0x1:bv64), 0x0:bv64) { .label = "29436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1007:bv64, 0x1:bv64)) { .label = "29436_5" };
    goto(%aws_byte_cursor_read_common_harness_39, %aws_byte_cursor_read_common_harness_41);
  ];
  block %aws_byte_cursor_read_common_harness_45 {.address = 0x72e4; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29416_0" };
    $R30: bv64 := 0x72f0:bv64 { .label = "29420_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_43);
  ];
  block %aws_byte_cursor_read_common_harness_47 {.address = 0x72e0; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29408_0" };
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
  block %aws_byte_cursor_read_common_harness_53 {.address = 0x72d8; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    goto(%aws_byte_cursor_read_common_harness_45);
  ];
  block %aws_byte_cursor_read_common_harness_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29400_0" };
    goto(%aws_byte_cursor_read_common_harness_53);
  ];
  block %aws_byte_cursor_read_common_harness_57 {.address = 0x72cc; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%aws_byte_cursor_read_common_harness_51, %aws_byte_cursor_read_common_harness_55);
  ];
  block %aws_byte_cursor_read_common_harness_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29388_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "29388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29392_3" };
    goto(%aws_byte_cursor_read_common_harness_57);
  ];
  block %aws_byte_cursor_read_common_harness_61 {.address = 0x72c0; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29376_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "29376_1" };
    var Cse0__5_986: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "29380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_986:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "29380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_986:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "29380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_986:bv64, 0x0:bv64) { .label = "29380_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_986:bv64) { .label = "29380_4" };
    goto(%aws_byte_cursor_read_common_harness_49, %aws_byte_cursor_read_common_harness_59);
  ];
  block %aws_byte_cursor_read_common_harness_63 {.address = 0x72b0; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    goto(%aws_byte_cursor_read_common_harness_61);
  ];
  block %aws_byte_cursor_read_common_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x1e:bv64) { .label = "29360_0" };
    $R2: bv64 := 0x2:bv64 { .label = "29364_0" };
    var Exp14__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29368_0$0" };
    $R1: bv64 := Exp14__5_990:bv64 { .label = "29368_1" };
    $R30: bv64 := 0x72c0:bv64 { .label = "29372_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_read_common_harness_63);
  ];
  block %aws_byte_cursor_read_common_harness_67 {.address = 0x72a0; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29352_3" };
    goto(%aws_byte_cursor_read_common_harness_25, %aws_byte_cursor_read_common_harness_65);
  ];
  block %aws_byte_cursor_read_common_harness_69 {.address = 0x728c; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "29324_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "29328_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29332_0" };
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29336_0$0" };
    $R1: bv64 := Exp14__5_983:bv64 { .label = "29336_1" };
    $R30: bv64 := 0x72a0:bv64 { .label = "29340_0" };
    call @aws_byte_cursor_read_be16_27136 ();
    goto(%aws_byte_cursor_read_common_harness_67);
  ];
  block %aws_byte_cursor_read_common_harness_71 {.address = 0x7278; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29304_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "29304_1" };
    var Exp14__5_988: bv16 := load le $mem $R0:bv64 16 { .label = "29308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_988:bv16)) { .label = "29308_1" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "29312_0" };
    var Exp14__5_989: bv16 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 16 { .label = "29316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_989:bv16)) { .label = "29316_1" };
    $R30: bv64 := 0x728c:bv64 { .label = "29320_0" };
    call @aws_ntoh16_9852 ();
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
    var Cse0__5_982: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "29264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_982:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "29264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_982:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "29264_2" };
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
    var Cse0__5_1003: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "29224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1003:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "29224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1003:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "29224_2" };
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
    call @__VERIFIER_nondet_ulong_29648 ();
    goto(%aws_byte_cursor_read_common_harness_105);
  ];
  block %aws_byte_cursor_read_common_harness_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_be16_harness_29560 () -> ()
  { .name = "aws_byte_cursor_read_be16_harness"; .address = 0x7378; .returnBlock = "aws_byte_cursor_read_be16_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_be16_harness_entry {.address = 0x7378; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29560_0" };
    store le $stack Cse0__5_513:bv64 $R29:bv64 64 { .label = "29560_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29560_2" };
    $R31: bv64 := Cse0__5_513:bv64 { .label = "29560_3" };
    $R29: bv64 := $R31:bv64 { .label = "29564_0" };
    $R30: bv64 := 0x7384:bv64 { .label = "29568_0" };
    call @aws_byte_cursor_read_common_harness_29156 ();
    goto(%aws_byte_cursor_read_be16_harness_3);
  ];
  block %aws_byte_cursor_read_be16_harness_3 {.address = 0x7384; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    var Exp16__5_514: bv64 := load le $stack $R31:bv64 64 { .label = "29576_0$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29576_1$0" };
    $R29: bv64 := Exp16__5_514:bv64 { .label = "29576_2" };
    $R30: bv64 := Exp18__5_515:bv64 { .label = "29576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29576_4" };
    goto(%aws_byte_cursor_read_be16_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_be16_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29584 {
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
      { .name = "__VERIFIER_nondet_bool"; .address = 0x73a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7434; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x73bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x73e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x73f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x740c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x73d0; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_read_be16_harness"; .address = 0x7378; .size = 0xc0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6a88; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6c28; .size = 0x440 };
      { .name = "aws_byte_cursor_read_common_harness"; .address = 0x71e4; .size = 0xca0 };
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
      { .name = "main"; .address = 0x7390; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7390 ];
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
      "H4sIAAAAAAAA/3XYL3DbdhjGcaVJU21IQxOboKDKBA0GDAYEBQ0FBny326p2/7z/atdtGhMUFBQUFDQ0FBQUFDTptd1+z27O";
      "9/yavOdPHj95816SS9y+ufH+edze/Tu89hM3O/hn8untQ6+/0Ou8Rw979LyDf/7UzR7+Wj7Ae/kI/1Q+wbsv3Zzho3yBn+Qr";
      "fJZ7Nw89+MpNHx7Jg5vr/SE8UT6G7+QJvJSnRv8GXimfwQd5zh75zugv4N4z7QXP5QfuL6+M/hreKt/Cz/IOHpZu9kb/wPsr";
      "f+Se8hO8kU9G/wzvlV+5v/zM/Z+76T263u/DE+VD+F4ewWt5bPQn8E75DXyVb+H+Czczoz+Hx8oX3F++hzfy0ug/wAfla+75";
      "tfp4T3lr9HfwXPkB3stH9siPRv8J7n3jxgzfyRf4Qb4a/WfeU3n/Fr/35AHc/9bN8PZ6fwSPlE/ghTyF1/KN0b+F98rncO87";
      "N3bcR14Y/Xt4qvwBXsor7i+vjf6G+yvfwc/ynvt/7+Zg9I/wXPkTfJRP8Ek+G/0LfFX+DE8Obnp32Efu313vD+CV8hF8kcfw";
      "4Ad9fqM/hafKb+G1PIMP8tzo38Fn5ff8vD+6WcIz+cHor+CF8g28k7fwUd4Z/T1d+RHu/eTGER7JT0b/BN8qv8Ab+cr7y89G";
      "v/cYP0fKB/DiZzdDeC2PHl/vj+Gj8ik8+sXNDXwj3xr9GbxSfsevS17Aw1/d3Bv9JXyrfAXv5DV75I3R33JP5Xt49pubA7yU";
      "j0b/Ed4oP8EX+Qz3K33c6F/hqfLePb5P5D68lwf31/tD+Kx8DE9fupnAc3lq9G/gjfIZ3HulPngs3xn9BfygfAn3f9fH4ZG8";
      "MvpreKZ8C+/kHXyU90b/AF+UP/L+r/U63l8+Gf0z76/8yvv/4caZ95F7T673+/Cd8iH8KI/gizw2+hN4/KebG3gt38J7eWb0";
      "5/BJ+QKe/OXmHr6Vl0b/AV4pX8NXeQMPajdbo7/jfZQf4IV85D7yo9F/gg/Kz9zzbzcX3k2+Gv1n3lP59/9YPszrfZCQ/t/f";
      "+fBKPQl8kqfwRb6BB3o+6P2lm/d+7/3/GC/8gws/XviHF3668I8ufL7wjy/8HcBFwDoIEwAA"
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
    .size = 0x55c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zUxbWffQSiCU1gsatG2Y1RY8nV+LifImLMAra00haN6W370X4IUK2In1u1VuWKsorVKrVl0V5rsSXI";
      "/VQTr4/2WmuolCBqVT5tEZ94tewmPLQJIQ8g2TzYe87Md/Y3v8dukmvv/WM/v9/MnDlzzpkz55w5M79deGrgnZNFfOc0+u0N";
      "iOZUIJZuqxCJfQGRSAqxQ3TOSweoLUi/32QyD39IP1n/8bx0TIjn3s5kwq2Bhe9GooF3vH4E2y1i5YkUPcvpWStER6sQ9VTe";
      "Uf7hvPQiwtEd8DULf+RdxuOELxdi+ynDK9+aXXzn6vLh2Q9uJfg26june156sezrz/Ydue2PTSNEd1+RSPdR/4Y5i2bGfGKG";
      "pDc5Lx0neIn/0lj6fuJjF/2iIl7XMKd8Zl9RLD1y20tPOHkhfsMjt22ReKOEJ9A4OeE/MV7H777kZFkn4lMSzYRLj59cKWYm";
      "V8ZmCiHqxEliCj2nRIS4geRV/2OCY7x6rNH6NFCfJPW5w9VP0cQ8iNujb2fxlIh0ivj3HIPakiUWn84+KWpLkhx4jpLh9Scy";
      "HWOBbef5NPs+rPr6hZgqSDgWjs02HH7SKaYnRf2E8D05l/CcwnVhopPnlWSgaNjm2X8CwepxK1eIddEVrevaAhOb20mP9wQC";
      "zQXUvl6IHpb76YyXcCrcEzxwK3neM1U8pOq32up/SPVjqbuf+18oQvRz4fiRB/xNHnWrctCw1AaL+YiIlmQk1tIzkfp4yZr4";
      "TYVEuo1lFiJZhWPpp1lnDB2jdVEfp3XQQfUTac5SBJMk2HKSKc+PTwian3idJSuHLpD8Ge5HDrysu9RvbZBxYp5ovaweC40/";
      "yEHjS04aCZ83jW7cbaxrwP+CXK/5+XlVwuSm1cT3Zw98IhqvS9aK5cnb6F3EZlq4XszaKcZ3iNe2XuuE6zPEHz+pbws/xXDD";
      "W8lZ9F4ba6k/SvY3IKaHVnBdrOVSlBv8olnZsJc913y7jRe77tQeNdte1G2b/2LQlYnENp/AdH1ftqWT/0XPMnpGSPbFsZnJ";
      "MjkH8imCIpGi+vLC2MxsXSHqgkZdMeqEqstUxzYn50anWTy8qHkYedKkpSQ2cibTsgS0bDRoOSkHLcd70DLVg5ZSo64UdcVG";
      "3VQP3o734O0kB2/h2EhybsM01/xgDtpGPOdnM7VtXse8x6LTlGxc9niE5nfkdxKmYZoawwHDOlgbW76XxlB2ybv99VztpEMb";
      "aG2xHs0QbIO8fcJjBKPXDjmyhzx9EPiNTBU3kN7W6/fX9Hsp1fut90JdX0z1Puv9SxqGdKJR4L1Q2Yki5XfqjqVnjJ6F9Gyg";
      "5wR6sg1he9RIT/ZPZx11r3G9LlOVoqWP12FlrGUHybfh6O7X1BrbZl/Hl/uaWA9TpINt1dSH5v0Q6UCyOtbC9uqmo+tfY1n0";
      "XT67yWt9suxYZqJQ+ULpQ2c4/a+dNrYLoeJY+sd+8dBKv+Wv7fRZY3zpqN2e3klyup36pshXshx88MW+YouWa9Au64POmMLu";
      "i681YckWs63/pqP/XLZVRPtsfpINlTZc83uvov8Z0kFpUx31TVTPePwxHpPxKbvL/kSOQb79ygxgGgyYkB3mcsDItiLDf5Rq";
      "/rTs/uDtm0pAV6Wiaw3TW5IdZ3uyUqSPYf4qCL5C6o4N/hbNXwXGDivZSDtPNDEuiSei7BnNVU9your7A5ZBWM0N1wuf8hdS";
      "byJqnCU0r1HoNq8BHed8a0THj694zl/riFs/Dvty6AfHazQPA5hPWSaZHzLnNaTomRMU9U0O3HIdc59S5T9N+VQzj2hr4/0I";
      "ZP4ozVuIbX4R5BS2x5rluh+1tVGb1rufUL8C6ifrgOu+bCzt7f+l/ot8a9GCv9HB21a2Rej/cy/5udbRiy49k3NarHRBj5/M";
      "kF/Rcx0y6oeoPiP3DUq2PP6QVW7IoQ+54gSWH+uWzw8+oGt3+lAuhU7C3mwbzjy8zGdf+3KegOsbZhutsdM99OwKLzkJJSdP";
      "WWGepK6Eve3IL4fVOo8EFV/kG+ST11WG7HQJy8Mf31k6rHSW1xrLVdqukFpPcl2GVB8dS3CckSpTtkfufUYyUi4+tksR9C9B";
      "/2I91y/nn+uoSOhYcgXbJz3XrSLh99Eeh+pv5vp/9FzTuHHYQx7rdm0bhXi2vPHChJ4DL71/btg9j/S+xnd9bcKcR14HPpL9";
      "E+OBL849rnN9ki9/yMtP2mCPt9vRzxItjcOwXdw+1bAnsEOThpU94XqWg5wf1jPOVQysfIv2q6tF9+1v0d5ytTjbvia87IrX";
      "3j3qj68NCHNPZ9F+67Ch2w6fs29I+QHV1703ljxdLBK3Ujvj+PKwey91h3CsOfCp9TFVYuky2/oUfG1EKN30Gne+lmkY8uC8";
      "gEH/NTn087fg5ytMb0j7QvFmCr6b905S3yHfXzN8yIMG01fDJ19ik5FDj2h+6/LEs9x+xpAz7+Ieq13vGUOKh1z5Ct6nSJ+G";
      "GPkbw2pPo/m6nsZieYnuzFrTll3L9ejTOZhj31ri7nflkFrP7w2aMa7SPZqbZ0WjP+HKJ4DWF4fsOrOB5xI0vEF2AnO400t2";
      "Tw251zr3e3uUfnrvrflYqvIHO8Pw+6xTs8kP/WzInWdg/JuJz99RG8f/P85D//rB/HT8nujUPisifB65MLeN6Ua+IjOo7IZp";
      "bwZRx3jN9bEI6+EB6L9zX+H0E+9hjH2DSv8ZRyt45/dc9v8Dht8G3cO6eGHI2k+zHIp0jobapB8w4k9N5xKmM2LmGJ60yaHt";
      "QVoLD4v0nnUivXe9SO/bKNL7Hyc8VfGaVHW8pu28eE37jHjNnlnxmr218Zp9c+M1++fFa5JzCxIcL8snxc/JVcFEsoqeBfEp";
      "yStov1hCz4X0XEV2KOBLXCRaa2qDrTXTRLwmEozXZBaQT58v0mczD1fEWji2Jv254Unm7UKRIDu9lvEfQ+3lUTE5RTgZjmEe";
      "cMA4+/uorZzaUtQ2ifqfQv3bqH8bwS0kmKccMLy3bKOYP7oi9mBM2a508jzi5TyVE+BxUguUXUsS3cn5iCuI/tR8K47Zls7U";
      "Z+ZR+wI1B/FjaJ7p/XSeG66fh7gMczNMc3wxrxOqT84ledSK9CyWxyziJ+TBT8jgZxbxM8uDnxD4CTv4mUW0/l/gnUF8zbDk";
      "JMuzyO/OVb6In9wuZUc8JmshO+I1VWvJbslApl6ePcxjXX0nZwxhrtHJg4iDgvb6ImM9SztD7xvTTp/gXq/tRYYfBK6BtH3/";
      "tgH5PuY93/r9u+7noG1P2qKN7SLPh4yL2HYR/LZM1k7I3Ggp60fIip02HLWvc61LSwfVnikbB2dzq/njWE2bj2jT9knbTpqz";
      "S7Q95udLacTnzHdQyUHuaYOKD35vDIj6zw8qGpkOHUe06fOG91b+Nl9c8Wha+VPmj3XGR3FEW0iVoXMzqf8yTeMvs/Pqwed6";
      "MbOtxNKbRr9Fc4zeiz3o1PHavzno4HFT6+1j3+Ea266vbUU8DyoH90GuMySnbmOfLe2H3nOLbI5BykPWRe20XOHSb3fMo+co";
      "GrDk0Oo3fBG9P5+2/Gg2lhTG/hV793OhC7ItbNDG/aJipn2v7hHrGfmG1gkGPcLSpVxrK4q15RMKB9Ngnn8dr9uRS+I1aLaX";
      "6vZCtBfa2wt1ezHai+3twrm2tU0oVfN0H2KmccmgYHwy2D2QXwbvDeTn8a8D+Xn8E9q1ncvyiHzXpWPkcbw2pgnjSv33W3KI";
      "Yu3m4nedg95GB72njiF/ZKOzKD+dKwcsWxgvsNZstECtJ0lnkZvOGwbsuUynbi7V7YVod8zbIt1ejHbHvH1Lt5eivdTeftlA";
      "Djvh2KfrmFfu7YosG5DPBl0wMHYZM/xZA+64+3NUt2bAfbaVze+H3D76pAErttZ14QHkbAn2Im6vpfjRWG9yf1OrziIW5Vhj";
      "6X74AOpz5oC0i9O5TzIg5pt8H+xn/ArXbOR3Swm+j+0o9Z1E72a+vx3wuc7+vGQl+zhk9Teqqx1Q+4t88tJy6OlXeSpTDjKe";
      "yYyej3rekMXufjVmKmOf/6ckfgtXDLL4c78lizf67bJoRJ/xyKLRQxbr+q399paMUyb2HJrZ7wHqd+yAxzmeB+xd/WptPdLv";
      "fS4b2zHrHVonCZl7icRayH+2eOWQTDh6trhySTnsJ9NQ3+/W9QX9li1q1XEWwcwdVr7cli8KGnwZNlLvGfk+gj7LjiC3JPNK";
      "hXgP4TyB3q9EHu9C1odRzvGdNJ/Sb9l5XXcy+Pgi8Drv1XAOLBqM1z1NcLOMfDXj2Eq65g/Gd8p4i/CuPqLwm/SeDbyloHc6";
      "+GT+nPtTW199zgcdPjCEGMlxDsR0pISdjqVH5FhTSjBWIKh01Icn29U2ec4VaL4INE8AnfuOOOXq1s1o0J7zL9c5f2HsVww5";
      "NTjOCKJ+w1+VWP7mGgeeRieenHnrPOvIb8cZdZSTPscY/0AaUgvFzORCu51jXJWcv1T05b1/tQE25aYjiHuLjRjdoEmg7C+O";
      "Zc9m9DnmV/T5BnQqYq3F7HlHPhrioOFyTYNzzGDMrqs05hPHWvzx83vAseBI7v0Iw10FuPMx1kc4Z9iE57fRXuPC444n6gB7";
      "2hFlt7+GcjlwB/WaQMzk17ERldslH8HmE/3ExxYh9xcXof804LsA5RO5vIXv7OTI5VLfasD60bcK5aOHx07L4z6LljL0Hzqs";
      "8IVR7j88Oi3FgN192O3PPgA9AdNOFOl5DTT/iyGPQdwT+GAMYx4E7EseY24eZcweg++PgGdzrjGztt/X5LT9Gw+7bf+vuG6u";
      "SPRadx48bX81zRvnDE0bW2rygnyPttV3DebwgSa8hw/k/LWMJ3DGkn13+sEiY89m7DdYbm8cUnyuBU83Hnbac3euIpNR8tX0";
      "sD1nG6fPF31Z/2G3HfpuhR9PnjvOl7At/4R9kh/yItiXDyk66uBDTV+UvVuh/RpyD6fg/L6cnrOFb7uPftkcQcbjDqzDdqcc";
      "NGwEDecwDR79s74iKHFkcy/lRr0vqO+MWPsWen/TmbvQ88pyPA48s44zTqcP3sBzxvfSyuy2Vc5rmbrnYeZHorYc2zP2/M/3";
      "Rbr9FpHec5tI710p0vtWifT+exl3vCYVide0VcRr2ivjNXuq4jV7q+M1+86L1+yfQbEH4S6AzrzP9MwNqrty/OTc36qAyr1z";
      "rn0+cu0LREumWqQ/x3o7n/YoZR553jIjz0v92uZ75HnLkOeNOPK8nNuvoti/gGzARH+TyusrOVxMtiiiz7ap/C7uCzyv5ngK";
      "j5msRt6XaExVW3nfjYPqLP519Gk6pNfImzlt2CeATRxS634vyg8cGrsNv0dYtuwd9L8f+N5E+Z5Do9vTVwH7r+j7EsrXjoOW";
      "kEHLb9H/u8D3NMpLXLSovYTgu/GNU4wzQfcdKJnXDhn2Du9xYeWccsVS5x9y29Zs35L8fT93yH4vDOdWdafpu7IVwrrfUSnS";
      "J7Lu4v6VzrnSupzOPPqIxxjpY/k1DeezbjKMzge3A8ZPMA2sswTDtkKPx2dIDC/1r5LvCFr731XDmXq1hl/JuXf5NPL7uO9/";
      "L79dfd7ym4Q8v2nX+L4k58nl3o9oWtJnP6fOd0dO83CnwVuunMhzfdZeU/vuZ/qUn3POZ5TnM2Kfz+Ru0vPd6m4AfG1dee55";
      "32HOe/tu6Sd25JrnkjzzvG0oUy9pyXE/wZr/Tyef6zzk890c8gmPUT7He8gntVv5w7Hw3j48Tt6NuxRj1dWziMfG79y9M3b3";
      "s73xR9/qjd2R7mU+Gz4f3ymirb3SfzHvmjZ8VyDzjBElmxB4YL+eqhRpLz2I0pwnKVZKku9mmRCON7L3Ntk/8/cPFRgD94MW";
      "8X2vCs4vue9RMk1fx12bkV41dzr3acZSej8l7wOEVL956Dfcm+Nui+EnLgTsnl5lDyahnOwdu5/YxWd/8BNnoP9HwJfG3Yld";
      "vaP7rBPQdyv6/h19N4+DlqsNWgqAbxPwvQt8z4+BliOA/VWvez/ySG/+/chxGYuGPcDzyBjG3AXYOz3GXDHKmM8afP8JeFa4";
      "xnTnLxOA/Q7GfAHlhl4j32/F4NvNs4O7EIPGzT7U/jjKV1I5GojXfUzPM/V9W2GczRa5z6EX9HqfnX9Z02PwX8HrtMg4szDi";
      "5USPvn9otZnf98j9P+g8F3QvR/msXh3r5b9XOwfwx2GdLUV5cq/b1hb3GudeYUOeIYc8qe2fgKcYeC9HuRDyfIie55I8M2TH";
      "joPPlTIwzoTFSbG17HP1vXBtMwJCwZG9XM1xiv6mhOukjY6I7DmWvgceYDul++q2MMva16z1b3uv7Q7QlGMRS6UHsf57FC9R";
      "8PJOj5bxy942nmj/O/pu7lHzMxl9W3rsua47sQf/GtHwnN475tFbmj+pezq36DdyjCST7dL+sy/Udzo5byXv2xG/JJM1mlfo";
      "fyvobASd+1F+VPE45aegyV9ojaPt9k292NeFDR+k9kgdi9m/lal6zS+3f59zROyzK+Dzcechhe8DmnAm6ex3laPfBuxZ14De";
      "60H/71G+DvQvBP33oP5qwD2F8mLAfV3nvoV9j+rKKdP4Td0Kh4aNG/ty9pn51vYvutX8e+UyT0CunnHo/TfzzvmRkx02SN43";
      "8LBBZ/V426AzesZng67vHt0GnQMZToZMv4nypOz6eCWn7Xbq/0+ozzmYg7LB/PmqVQR7up4v41uhjxFTFaF/R7eiowywQcjc";
      "F1U5Du7bXqR5DjbvOIL4HnjSaax/hWfKMcDD4/lwj74bMDu6nXbX4wzYwfNlxEcFcP4tnZ/nLxIsx6zZdS2MdU30/KIHtGO+";
      "2YZm90e8pwb+X4OXAn1Og3zDw7bvNt20p9D/vm63f7+7O6tzTZzHCOr7VZw3Cln7PF4n+ryT27Jxt4xba981+fYdVTmMbRj3";
      "Vh5jlUhsQfkmLk+c05SP5ucAe6UHzd9w0DzRSXMYPiVs0R/V3xmNQvO/Y9z5oHktyvNcNL/oovlewFZ70Dy92zqPfZnjtImB";
      "Jr7PynUPyrK/idtuBo4qjH8jypXZ8V3fldq+932Kcd1LuHQ+OYzvbqhtIXBN7VZnzBYut/zrATt8UPFyKcoDB71tVC/gnPWd";
      "Gl7fodB3J7AXuU9Yd7r0twwB4y5I9jsosms3Mq5Kzu9RrAJ6Uhj3DJQ/kjDq7oE806L3ydo3O+6gxEzbr/dGiCN4HZj7Omve";
      "N3nGZIUY/9mDKt4IovyfB90x2eMHM9n7Upz/y+6pqrEHrBTZe1oyz6hjnyq0V6i8pswhGjFXds/M812Vo21I5c0/xD2JBOh9";
      "H+UHqMz3GJJDaj+9GPLgs2Gzfin2vac6cplyXH6vQl4TscFjfA5fFUvjXnJHxaCK7TZh3O+BjudRXsZ0GP0XG3kdE4+mz5qn";
      "V21xnfwfjUBhs3lnXeepmrusO/Q6x23GKQ2Ay8IgT8HrdhHonM10BkLNXDdNtNZEgq01F4l4TW0wXqPucLySk56UaV/HkDs7";
      "4aB118GLNvmdVxmeFRatnwetn/1/pLWrKz+tGQ86i0FnZ9dY6bTnLYZxD+evXZaNSho+V/oGsqknY5ydXbn9kJn3MHM+J5s6";
      "A3zHAN8f8+Az80fjzXuu6zLyMEUWHx3gt9E1rts36e9rkGdqlvd84TP4DEf6zjLc/S0DjL7zFog2i+GVb1ll2tfgPZ8P2Qb6";
      "lnVZPoD5rDLu9G43vjXVsSD7BI6VMsTnFONei43/kpj7+2fE3drOy/2XEfOuBz31Xcq3rkP50jHIbw1gzzd40fQ+McHiZ/4E";
      "+znf9gKrzHZR+rIiFbNl50Dtn+9P6lhT7ytQb35/nuVP/i8D9TH4kzIqc+AMj19WAY5Vy6x96GXgfQLzTnHrV1H2c/lej5jE";
      "4RtnA/6TA5YvjI/hTu9HB/BdOuFYp2Mm3PMX6j8V1DeNONs+94Dyq6dhvA/GOd5fDqj/UpqA+DoEPK8dcOYM3HuiQsA+e0DF";
      "I7uOwP+jnN2nFWLPwjGu4/9h9F13fddVz2sPcP0auF5C+THQeyzWyH7UPwq4F1D+eZb+3Pub9wEbJ1j+/yJtG1YbOcW/Aubu";
      "A6PnFF8G7HUH3LHwd6lujjHGjXqMLTIPn7WPtGaWF5LP8l2o7h+TPJbLGBe4F4+BjscAe4kHHV+gursMOi7NTUfLK12476ro";
      "kDHoauCOjYGOOGDP8KCjwkHHWQ46RNZeqv+WaerCf6koPJu5zzXAf/IYaPk2YAs8aBFUJ7/XBi1FuWmR/wXz0y78Z4vCw//j";
      "kv4C8A92jk7LBYBt63TT8lGnnZaPj+acn/ThA7iDaKybCuB+30XHJutOMJ+/U6zaxjEIxZsdh+HLuQ/FmftR3sTlaqxNFXer";
      "uw+IT6/hXFg11rnVvrqPcKTI13zMe32CvWMEsc0qd2wj+wsV80o7XQ1eqnCvhcrbQM9G0LcF5fWdyhZ8xrwLRO2TQPfvAPcz";
      "9PsNyolOZRtUXPWqfZ4cdvw/0OeWzvHZ1WWdGdu3CKt9VsxT5TO+Yyix8sb63uUniB1/iLGvAr1TYaP1PR8tb/0fBM90ZB72";
      "wqu/D78B+C6D3Jw6qu+L99G8MfxVgD+feaH5W4TyP1O5YUIsvchv5KUJ/hnYdvt/2RhyXe2Te/QFwHMK410iEjejPK1Txc/y";
      "7pSB95HsXW6Ps5WFyk5fABxy7heKhLTn8Dn35bkLnqpW9nU6+o90SN1Zvp79B9tgbr9CJOYY+H6QD19Y2cnPAt8nak5aJks/";
      "TW2Xi8RdBq7F+e6ph5WdCwDXu4QrE1b2MHhA2cMMwzhwfjUffbBBXYcUzNYOZYNel7ZI8Deo6r8rgOuCfPQVKdv338D1NNNX";
      "pGxkplPZyAzDOHCeNgp95jdzJ3Zg3XncoW/lb+EvLpf/0ebMQ7bSGqP2NWLPvOyZpb8ovrOc5CTkfz8WJioIt4ljdYe+x7rV";
      "ZjOX890c7Nlu5vdqZZfO4ZwS5yoCvsRSjgvpuQ2yWMZ0V8j7vT36e7mrO5QdMu39IqVvNrgruW7ixU0y9qtU+fU2sp3yjCqi";
      "YgT9318jndBTLtP4nCfY5fivFnn+dxt0mNrv4Px3mRrzdZx7ME3LctiyLxA98qyExy4U8r9A9b2Bi7gN5+7U9qbZNoPaJul7";
      "C2X2b5DO1vLR9rRS+Yw/9Cg53gA5np6dk1dtc/9IxjlXqn4go+M+e/046naOse7TjJGt+x/FfrwRyFUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7448;
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
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmuIlrW6btNdrm1K09vhWPVtyJflur6TK8tjWrcAZSbvrK6eQlJmZmZmZmZmZmfHNWLJl";
      "WeDNtf7222+90vz/e28e/DOn1E6tsQ8lpjUyCKU+5d/NncDoTUJiWBENfGrA877RI2ceNEYm9UgQrNn8vTNq8eeUUy904Ytc";
      "9GIXv8QlL3Xpy1z2cpe/whWvdOWrXPVqV7/GNa917etc93ro+je44Y1ufJN9p51+05sJ+9dufsaZt7jlgVsdvPVtbnvW7W5/";
      "hzve6WyzZ/XJYDiyj285ruePz6FBGG3v7E5O3O3u97inca/i5/e+z33vd/8HPPDcBz34IQ897/yHPfwRj3zUox/z2Mc9/glP";
      "fNKTn/LUpz39Gc981rOf89znPf8FL3zRi1/y0pe9/BWvfNWrX/Pa173+DW9805vf8ta3vf0d73zXu9/z3ve9/wMf/NCHP/LR";
      "j338E5/81Kc/89nPff4LX/zSl7/y1a99/Rvf/Na3v/Pd733/Bz/80Y9/8tOf/fwXv/zVr3/z29/9/g9//NOf//LXv/39H//8";
      "17//Ix7VDKyqimpo3Xoda1ocFi2yLBatJEwQ1/3Wfst3Xd/Lfj8LLaEIKAMwf0NR2vBdiULkD5BLXJ9O1orx4G0BZV9ewOvK";
      "h2XlqBzzdL0tz9/xEM+IEtx4lYAyC1KebCiqbqx3m02s1mrr0WBAKLID5Pkhckw6JIh4fjQcodBHI9/pI0qCyAnXluO1EJ8U";
      "qoD2iroQxyNYbbaUo0YD67iu4wZ/3rR3SR8F9gmCtk0nIsjfJnTg+DtoxwxQn4TECkl/rTjeWVQBrQq5tC9at9MBb3HDUDpY";
      "FXVJkWF/gmg89imsQP6YUDO0fa90n3JQ2K7lw6T4JfmI2JIacawNTborhueSBz7YfdSbRp55tVa2XzkoAioCyeXfwJuGpqvx";
      "82TpiOyiIKS2N1wrzZcMypw7A5BjsajhgwcS6pnJZkAOHpivrPR7hpJyO4ORzy/JDbw547W9Phg88Cly7CBEZtIcqvg5ypy6";
      "CCbFr2+oWGzMADSs65J8SMvEPxyxyYACEobgRH6fS9tTgDq3rAAwB0GDVJLqEpZ1Q8Wa0lXrmNkVQDLZFvFCVvJ+RMEz7ugU";
      "eG1V+3LQmZFV6EtIsmJAubUlTYOC02b22QwCCs61gwBKLg2yUj3nos8NXBU+z17duLMiyeJ6i9W5Pl3D2upx3/bMnlNe5zko";
      "AioCyedns29jthHTdlyTfRRE1ijxQWpUzIciNAHlIy2tbMCvllI/vDgWag1Y4/jW1qxfQymlU6vCniVUAZUjzhHaXR16Fwus";
      "JEt6UmftKIRCZpG1PTu0oYRO8BlSZMciioCK1mdX6FIbK1095pulEAptl42OqGpeL6AktMUwS/x1sdWCucEMB7mBkzEA+UmQ";
      "ZToOjA9QNiZyM8BstDLvQngP5AmhK9mZZWMpfMF4sshNUWqxXMoGYGDaTpmeSK9eDl+yOs1XV+SGcURUJVaDfLdn5PCp+17f";
      "5mu3TWqzipwnQBazLF6FLALaE0URIssYUCzdJOFzQHdMO1w5DwvQc63NAy5CymroHLgoI6n3YGdGa68AnkLi/YZtSlfFtTpv";
      "Navn3cJqYC5YnuJrSZpu4HZHP8b8w+44nHCRUa7P5qsElF4zf6OB4Y260jlm6Ap09TaUKO/HAeiEqTFQmJY/nrBjQOhDl3eh";
      "XqvinIPKWnIlaNbyzTrGDc1oi5tThSyCPjgnApy0sEbwY04V144fwaGE7FqENfxwX4BcczelgMvjlGET0MnSZf3RdDgg1I22";
      "0sDQDEEDaRuqJB+G98KQwPawY1UwAt26lTDA0ApCoLWQ6/dJpQ4sYwF3VmaZI3ZUSVEl/Zhxly7uYqPZ5fmRQjL7zHXiBvwL";
      "GkSOg8YwZh3IaZMFDgIYkQJHivzIYV0w/4KSFjLElZWiGPtjZHqcBQ2o77IvhJcQxy7Ppzz0BQdWQi+xd52rsAaO31vnOrBP";
      "0Mj0+tC3xmYQQBSAiBIXDsR7jHeCLqAVgedIG6K2oa+3DEnHbT7pm0pXbiR5KzF/2UAf+JHHJdnIDEA0Jtq1yL58VBDmFXjL";
      "J7aGqOP5gbcByRKfFFkrsuPTEvgKssRjwD3mMw1IuQ7NokOz2xPyMpKoHuq24ZgUx9ebI9Bh5LJzCNNG8+1gReBZyfmjys4E";
      "HXJyT8hzJFWUG0rbOITltP4RuZpjq5hio+AtpLYXuT0QeEPisQ4KJ6Z4vCGVhBQmEkSqSj8usbHefBJUKQUotpqKyvSKJHe6";
      "rHlCrzyU5CuPzjgKk53MRoZvIOW7yqxIvWV7lk8pnDycCTslumY4v4Uq0cm51sS79H+wI32TJbU7LcySAvZSnO05B+ESvS+g";
      "HlgQ3wba7tghLFtKz0ULqGzP9gabUxdsuOF0PbAGTzgcAVcjWEmr9fUC2kIRlMKl7MHyEUlVZOYZpGWio7VJwDoSz0yWehEF";
      "rBHxICP5xQtv8962TX2PV1oiNKvszbAJ6CSJ8pG1aj+C/50fWqkfqxHlI3flxJNC+MhbiWAVPzhbiSerUKVu4HUVi20Oig/H";
      "t0XgRwjixkV9n0zLJL5ehiiR1LkhKL7Xz6KCvStCZuK8cDVW67KuM4MYmdskdT3GdQ6hrOtMe/RMS5tWxT3cAouATpYmZX9T";
      "4gfqafl3RH1jqkvi6h/YXOOEo4p5tIQyv2ldgEh39k2jCYeL6SEjufdi9x9wZLDdaDa74GQ06AdMx4BCgPSZni4q9EcWfXqz";
      "sjpyKlOOafyeZna0Laqj0vhkUXLLg+FGveMwm/g9ahoLOf5wyEomHJkh33lvH1NMjs/+BxPPm7CZB8o+ckyKmOYf+nRSC81g";
      "a39gjUg/cghdxGfP0OwZmv1nTCx7AEeEmDKJszG1xHDsHjXpxGCXLKedjtwo4NJtOrvgL4AmKAqm9T2ZDTjIBRDzIEjTbs3m";
      "SPL5L48BG8YoHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9288;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP5CjYxzA8cdYBIcgWG6LFFukSLFFip2xRYorUlyxRYorUqS4YostUlyxxRUpttgZi3XCLYKXWQSLIMdh";
      "EeyYwzJBcFjkZrZIcUWKFFfszOPzVp+8f77vvO/zvr/cdPLmR3u3hHAphHDjsRgP/D6zGeOIG5xyn5lbQ5h9PMYi51jmKZ7h";
      "GtfY5Tb77PKQA045Yf6JGLO3hXCWC9zhMsOTMTY4yy0W2WWZA9Y4YYPZTAjrXGCby+ymPQdpz+KWnuc4SPdzwmNmb3cfT+l5";
      "mstcZYMDtnidPWYuxDhki1M2no4xd0cImyyxyyqHPMcpW8y19CxxyDqnnHlGf6f9XGSDNSY8zyETLjwbY5/Zi94DJwwn3P92";
      "jHkWn7P+XGOdN9jkzvN6nn1BzyOOON/W32W9mOcVlll9Uc9VNrnOhH32ufiSnnsMd7se85x5Wc8C66yyyR4TjtlnSPQsM9zj";
      "fplneEXPIuvcZJOlV/Uc7ei59Jo+Pe91fda6vqHnFsvcY51zHT07TLj7pj497y09l97W3+t73dUzYZlHrPPgnRjXmXs3xh1e";
      "5RUW3otxzCoz91kfFthlhQOucLsb4wYn78fYYfsDPfMf6llj5n7PxQJP9/RscYX5S3ruspNuf6RPj3PM/sf6nOf5RM+jT/Vs";
      "fKbnMTeY29Oz+rmepS/06faX+gdCWO7rufiVnttc4fzXenbZSbe/0afHOeZgX/+g632rZ/U7PSvf6znzg56X2eHqgZ7XOebi";
      "j/qHfJc/6XlioGebq6z8bG45YY/lX8wNtzhl5ldzMxvCeZZYGZo7Nn8zd1z53dyx8IeeaxwyXNVzg7mHrc+feiassvCXnpW/";
      "/W/x1GGMl9PjPOSUxyz9E+PcI94/lzhgjfP/mls22OY+9zjlIWv/6TkZ6U96jmt65llniU1WmLDGPhsccZ1hzntgnrss838M";
      "Jd/VtAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9840;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PalQIGKVashscFqdpimhx162GGHMisOrVih6IxTa1xkxmGmqbjgiDsQ2bCyzlVBWcsUlCLV";
      "LLHogAIVhuHQAwk7cBhkhx526IFDDx6aPH7fp2/f9zuz55XkxZf38zzP+/yeP7/3qV5H84/zwC6Ha3ir83HPEw4v/r0FV9sX";
      "QoR03LZ+q/4siGsIzzqMOvqzMK4UnnUZzwK44riKeNYj624OZF25Nd1T2s57d29vbtUbxlVFGZdRz6e3g2sBz9qb9bxZLef0";
      "4/a0UTZE7b14765sS/d5XP/AO8mjhuvtVvV3HhbC+592G7jceO6nes9Ru36nw+GCbyGPkHfBG3hvkHwHeZ+z2X6E/GXyEXgQ";
      "Hm56R3Zdbu1O8ml4FN5Hvoe8BB+z+ifj4v4twkfhPvJnyRvwpI37NYdjwBof6Tw+XfB+m/p98F4bH9Ga8an6Pw2P2NQvwTvh";
      "ARrf7Ry/4arxa2jN+Hmdxjj+NeiDTf0u+J3D5vxLXzH/8Cq8jdp/nuOHL9vUn4bXFfHpz0qG9zc9nHXn1ndPrdvT2md6G0so";
      "ExpTr3EHNmCHjQfgQXiK3vEOeRh+HL5I/gl5Ah4fV7c/Co+Nq8doxqiv8jK8d1y9Bpb+xx1r7T1guGqPh+H98NPke2mOEvDl";
      "cSNnGnPcPeXqac2RXuYQytTHjRxqzWNmLZLc7YXN8j15lPEcMduR73mB3nMT7j9i5sjWe3bwWqihTPCIuZ5lG7yePeuw3+FL";
      "1MZ+8iC8/UvTY9mNuQ3sUfgy3OO06mvbmgV0H4QvpFaPQfcUvAqPkr9CXoB7vxJilMbpLfIKfAheoPrvk9fgDXiZ6n/I8a/H";
      "njuqbj8Ibxw187Vsn/N1FO6fEGKYvI98EJ6cUK+lFHx0wtxrcvx4rxXgtQn196gCr06o82kNvjhhrjPZ/kscvxvfUav/0rn/";
      "QXgsLcQh8rc5fngxbX6/pfdw/PBSWr3XUoar9noBXk6r82UFXoEnyF/l+OGeSfU5wrMBe2lSPX5B+JZJm/mHd06ufg6R8cNj";
      "8DHyBMcPn5tUr48CfH5SHV8F7vpaiDyt3wGOH56CFzTpt7TsM7mntbOyhIx/I+L7Rp0fgvA4/D61f4Djh7d9K8Qy+TDHD6/B";
      "R8jf5PjhPcds4tfff8yMX/qK+OGZY+r9U4M7juPMSfnpc57/Tdg/8CrV/5Tjh+e/M/OLdM4vUXjoeyHcTqt/WpjyH9x/Qn2e";
      "SMF7T6x+Xgzo8cNHTqwcX3wn9nOOv4Uy4enVzzR6G/fhA/D5lW3s4zZ8Hpxbs0LEqI1d1M8QvDOrnqc4PJJV5/kkPG5TPwNP";
      "ZM08Ifch54mi4TdpHIfIF/T+54To5e9Q3JqHOjx8Uv2d8D2AtXTSzHPSOc+F4B0zZh6Vznk0Do/OqOsn4bPwQfLXOX54Y0Z9";
      "Li3C235Qr/MFeNrG63r78CT5Gxw/7mI/qj2Eu9PwII/vDmt847iZPSXELae1xrSPLU/iJvGTEPGmp7XsU7kntd1mHsrgv5mf";
      "1f0v6ndnbOLH3eAZdR6v464fHm6+X55jtJ1W/3wP4kyWV5+DQvDIWaxPrr+d4tf9FyEaDssP8vzDA+fMfSyd82QGvnxOneeL";
      "8PaCTfzwjI3X4Y5fbeYfP5TjNh6C5+GdnOeiFD+8/Bt+l/D8v0bzD3fNYvzW0Pj9bXlG99+FqNP6/4zjh9+Bl6h/+zh+eLIo";
      "RJH8A44f7j6vdt9DOAeeV58DQ/DGefOcKp3PqXF4+x/q/ZGEh/7Ed7rpiawnt0kzPtQBPX54aU6INK2P7il3gn8zzOnvuGDm";
      "sFaZvVxmEWVmL5jngVaZ9zjXOx5GXy6auV72lXN9AN5v42F45qL6zJiA1y6aa0mOFa+lUXj4khAVqv8R//7T618y11pzLdFa";
      "K8Ndl9VnjiV45bJ55pdric/8jkeQK67YxA+fvmKe2aTzmS0Md11Ve0Jv/6p6L47C79j4DDxSXr19fY7L8ELZzEVyLXVPbdQi";
      "xiTrbVRRJv+XmY9kGwepDZcP+e7aynMJfjvu5nXSjjIllIlTmd3Uzx74/Wvqs/EA3HtdfaYYg4evq3/75eGD1833S+f334TP";
      "2NRfhlds6rsfxV/z6jNLO9wLH2i6/Kb0cvzwXniG9/S71jodgFdurP5N0udgDD6v8NY7Cigzd0P9/8Mq8IKN1+AzNu55DHvZ";
      "xoPwMRuPwkdsfBA+ZOMpeL/C9T//AijZLHesFgAA"
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSCS3wXAQNAqJRM8BCEFyAiQSgyCEaQL/tejxlHl5XVX9U4mptnAGc9iFjkYP";
      "X67FMb57Jz9mYR5O4J7+tNSvwWtFfBR+9eWmKq+H+YYI7EC/jZ/1vXXwEUwtLtbs5rVArJ3YH+BNOISLLH6fu/gO1xdbpfyX";
      "1z1htMAdix4n3u74haAnfrT/1AdcS0U2AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDChGJUPANlrbTI4AAAA" ]
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
