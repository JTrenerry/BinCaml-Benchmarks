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

prog entry @main_32076;

proc @main_32076 () -> ()
  { .name = "main"; .address = 0x7d4c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7d4c; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32076_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "32076_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32076_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "32076_3" };
    $R29: bv64 := $R31:bv64 { .label = "32080_0" };
    $R30: bv64 := 0x7d58:bv64 { .label = "32084_0" };
    call @aws_byte_cursor_read_and_fill_buffer_harness_31592 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7d58; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32088_0" };
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "32092_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32092_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "32092_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "32092_3" };
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1441: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1441:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1441:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1441:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1442: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1442:bv8)) { .label = "8152_1" };
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
    var Exp16__5_1439: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1439:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1440:bv64 { .label = "8184_3" };
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


proc @__VERIFIER_nondet_ulong_32140 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d8c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7d8c; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Cse0__5_398: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32140_0" };
    store le $stack Cse0__5_398:bv64 $R29:bv64 64 { .label = "32140_1" };
    store le $stack bvadd(Cse0__5_398:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32140_2" };
    $R31: bv64 := Cse0__5_398:bv64 { .label = "32140_3" };
    $R29: bv64 := $R31:bv64 { .label = "32144_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32148_0" };
    var Exp16__5_399: bv64 := load le $stack $R31:bv64 64 { .label = "32152_0$0" };
    var Exp18__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32152_1$0" };
    $R29: bv64 := Exp16__5_399:bv64 { .label = "32152_2" };
    $R30: bv64 := Exp18__5_400:bv64 { .label = "32152_3" };
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
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32140 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "8640_3" };
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
    var Cse0__5_1535: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1535:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1535:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1535:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1536: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1536:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp16__5_1543: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1544: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1543:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1544:bv64 { .label = "15144_3" };
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
    var Exp14__5_1537: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1537:bv64 { .label = "15112_1" };
    var Exp14__5_1538: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1538:bv64 { .label = "15116_1" };
    var Exp14__5_1539: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1539:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1540: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1540:bv8)) { .label = "15128_1" };
    var Exp14__5_1541: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1541:bv64 { .label = "15132_1" };
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
    var Exp14__5_1545: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1545:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1546:bv64 { .label = "15084_1" };
    var Exp14__5_1547: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1547:bv64 { .label = "15088_1" };
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1548:bv64 { .label = "15092_1" };
    var Cse2__5_1549: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1550: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1550:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1549:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1550:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1549:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1550:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1550:bv64, 0x1:bv64)) { .label = "15096_5" };
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
    var Exp14__5_1542: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1542:bv64 { .label = "15056_1" };
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
    var Exp14__5_1534: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1534:bv64 { .label = "15044_1" };
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


proc @aws_byte_cursor_is_valid_17784 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4578; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4578; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Cse0__5_1660: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17784_0" };
    store le $stack Cse0__5_1660:bv64 $R29:bv64 64 { .label = "17784_1" };
    store le $stack bvadd(Cse0__5_1660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17784_2" };
    $R31: bv64 := Cse0__5_1660:bv64 { .label = "17784_3" };
    $R29: bv64 := $R31:bv64 { .label = "17788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17792_0" };
    var Exp14__5_1661: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_1661:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x45ec; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17904_0" };
    var Exp16__5_1650: bv64 := load le $stack $R31:bv64 64 { .label = "17908_0$0" };
    var Exp18__5_1651: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17908_1$0" };
    $R29: bv64 := Exp16__5_1650:bv64 { .label = "17908_2" };
    $R30: bv64 := Exp18__5_1651:bv64 { .label = "17908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17908_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x45e8; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17896_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x45e0; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17888_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x45d0; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1652: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17872_0$0" };
    $R0: bv64 := Exp14__5_1652:bv64 { .label = "17872_1" };
    var Exp14__5_1653: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_1653:bv64 { .label = "17876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17880_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45c0; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17856_0$0" };
    $R0: bv64 := Exp14__5_1648:bv64 { .label = "17856_1" };
    var Exp14__5_1649: bv64 := load le $mem $R0:bv64 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_1649:bv64 { .label = "17860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17864_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45b0; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_1656:bv64 { .label = "17840_1" };
    var Exp14__5_1657: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_1657:bv64 { .label = "17844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17848_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45a0; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1658: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_1658:bv64 { .label = "17824_1" };
    var Exp14__5_1659: bv64 := load le $mem $R0:bv64 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_1659:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x4590; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1654: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_1654:bv64 { .label = "17808_1" };
    var Exp14__5_1655: bv64 := load le $mem $R0:bv64 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_1655:bv64 { .label = "17812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17816_3" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_546: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_546:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_546:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_546:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe38:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe68:bv64) { .label = "8132_0" };
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
    var Cse0__5_1083: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1083:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1083:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1083:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1084: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1084:bv8)) { .label = "8204_1" };
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
    var Exp16__5_1081: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1081:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1082:bv64 { .label = "8240_3" };
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


proc @aws_nospec_mask_27792 () -> ()
  { .name = "aws_nospec_mask"; .address = 0x6c90; .returnBlock = "aws_nospec_mask_basil_return_1" }
[
  block %aws_nospec_mask_entry {.address = 0x6c90; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    var Cse0__5_651: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "27792_0" };
    store le $stack Cse0__5_651:bv64 $R29:bv64 64 { .label = "27792_1" };
    store le $stack bvadd(Cse0__5_651:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27792_2" };
    $R31: bv64 := Cse0__5_651:bv64 { .label = "27792_3" };
    $R29: bv64 := $R31:bv64 { .label = "27796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27800_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "27804_0" };
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27808_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "27808_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27812_0" };
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27816_0$0" };
    $R1: bv64 := Exp14__5_653:bv64 { .label = "27816_1" };
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27820_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "27820_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "27824_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "27828_0" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27832_0$0" };
    $R1: bv64 := Exp14__5_655:bv64 { .label = "27832_1" };
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27836_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "27836_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "27840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "27844_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "27848_0" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "27852_0$0" };
    $R1: bv64 := Exp14__5_657:bv64 { .label = "27852_1" };
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "27856_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "27856_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "27860_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27864_0" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27868_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "27868_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "27872_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "27876_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27880_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27884_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "27884_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "27888_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27892_0" };
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27896_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "27896_1" };
    var Exp16__5_662: bv64 := load le $stack $R31:bv64 64 { .label = "27900_0$0" };
    var Exp18__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27900_1$0" };
    $R29: bv64 := Exp16__5_662:bv64 { .label = "27900_2" };
    $R30: bv64 := Exp18__5_663:bv64 { .label = "27900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "27900_4" };
    goto(%aws_nospec_mask_basil_return_1);
  ];
  block %aws_nospec_mask_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_nospec_28168 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e08; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x6e08; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    var Cse0__5_827: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "28168_0" };
    store le $stack Cse0__5_827:bv64 $R29:bv64 64 { .label = "28168_1" };
    store le $stack bvadd(Cse0__5_827:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28168_2" };
    $R31: bv64 := Cse0__5_827:bv64 { .label = "28168_3" };
    $R29: bv64 := $R31:bv64 { .label = "28172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "28176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "28180_0" };
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28184_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "28184_1" };
    $R30: bv64 := 0x6e20:bv64 { .label = "28188_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x6f6c; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    var Cse0__5_830: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "28524_0" };
    var Exp16__5_831: bv64 := load le $stack Cse0__5_830:bv64 64 { .label = "28524_1$0" };
    var Exp18__5_832: bv64 := load le $stack bvadd(Cse0__5_830:bv64, 0x8:bv64) 64 { .label = "28524_2$0" };
    $R0: bv64 := Exp16__5_831:bv64 { .label = "28524_3" };
    $R1: bv64 := Exp18__5_832:bv64 { .label = "28524_4" };
    var Exp16__5_833: bv64 := load le $stack $R31:bv64 64 { .label = "28528_0$0" };
    var Exp18__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28528_1$0" };
    $R29: bv64 := Exp16__5_833:bv64 { .label = "28528_2" };
    $R30: bv64 := Exp18__5_834:bv64 { .label = "28528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "28528_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28500_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28516_0" };
    $R30: bv64 := 0x6f6c:bv64 { .label = "28520_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28496_0" };
    goto(%aws_byte_cursor_advance_nospec_5);
  ];
  block %aws_byte_cursor_advance_nospec_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28496_0" };
    goto(%aws_byte_cursor_advance_nospec_5);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0x6f48; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28492_3" };
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 {.address = 0x6f40; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "28480_0" };
    $R30: bv64 := 0x6f48:bv64 { .label = "28484_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28456_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28472_0" };
    $R30: bv64 := 0x6f40:bv64 { .label = "28476_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28452_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28452_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_21 {.address = 0x6f1c; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28448_3" };
    goto(%aws_byte_cursor_advance_nospec_17, %aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0x6f14; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28436_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "28436_1" };
    $R30: bv64 := 0x6f1c:bv64 { .label = "28440_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_nospec_21);
  ];
  block %aws_byte_cursor_advance_nospec_25 {.address = 0x6f0c; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "28428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "28432_0" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_33 {.address = 0x6e70; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "28272_0" };
    var Exp14__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28276_0$0" };
    $R1: bv64 := Exp14__5_838:bv64 { .label = "28276_1" };
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28280_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "28280_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "28288_0" };
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28292_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "28292_1" };
    var Exp14__5_841: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28296_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "28296_1" };
    $R1: bv64 := $R0:bv64 { .label = "28300_0" };
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28304_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "28304_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28308_0" };
    $R1: bv64 := $R0:bv64 { .label = "28312_0" };
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28316_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "28316_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "28320_0" };
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28324_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "28324_1" };
    var Exp14__5_845: bv64 := load le $mem $R0:bv64 64 { .label = "28328_0$0" };
    $R1: bv64 := Exp14__5_845:bv64 { .label = "28328_1" };
    var Exp14__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28332_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "28332_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28336_0" };
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28340_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "28340_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28344_0" };
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28348_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "28348_1" };
    var Exp14__5_849: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28352_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "28352_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "28356_0" };
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28360_0$0" };
    $R1: bv64 := Exp14__5_850:bv64 { .label = "28360_1" };
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28364_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "28364_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "28372_0" };
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28376_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "28376_1" };
    var Exp14__5_853: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28380_0$0" };
    $R1: bv64 := Exp14__5_853:bv64 { .label = "28380_1" };
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28384_0$0" };
    $R0: bv64 := Exp14__5_854:bv64 { .label = "28384_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28388_0" };
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28392_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "28392_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "28396_0" };
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28400_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "28400_1" };
    var Exp14__5_857: bv64 := load le $mem $R0:bv64 64 { .label = "28404_0$0" };
    $R1: bv64 := Exp14__5_857:bv64 { .label = "28404_1" };
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28408_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "28408_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "28412_0" };
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28416_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "28416_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28420_0" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_35 {.address = 0x6e58; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    goto(%aws_byte_cursor_advance_nospec_33);
  ];
  block %aws_byte_cursor_advance_nospec_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28248_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "28248_1" };
    var Exp14__5_836: bv64 := load le $mem $R0:bv64 64 { .label = "28252_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "28252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "28256_0" };
    $R1: bv64 := $R0:bv64 { .label = "28260_0" };
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28264_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "28264_1" };
    $R30: bv64 := 0x6e70:bv64 { .label = "28268_0" };
    call @aws_nospec_mask_27792 ();
    goto(%aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_39 {.address = 0x6e48; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    goto(%aws_byte_cursor_advance_nospec_31, %aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28232_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "28232_1" };
    var Exp14__5_862: bv64 := load le $mem $R0:bv64 64 { .label = "28236_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "28236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28240_3" };
    goto(%aws_byte_cursor_advance_nospec_39);
  ];
  block %aws_byte_cursor_advance_nospec_43 {.address = 0x6e3c; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    goto(%aws_byte_cursor_advance_nospec_29, %aws_byte_cursor_advance_nospec_41);
  ];
  block %aws_byte_cursor_advance_nospec_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28220_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "28220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28224_3" };
    goto(%aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_47 {.address = 0x6e28; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28200_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "28200_1" };
    var Exp14__5_823: bv64 := load le $mem $R0:bv64 64 { .label = "28204_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "28204_1" };
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28208_0$0" };
    $R1: bv64 := Exp14__5_824:bv64 { .label = "28208_1" };
    var Cse2__5_825: bv64 := bvnot($R0:bv64) { .label = "28212_0" };
    var Cse0__5_826: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "28212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_826:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_825:bv64)), 0x1:bv128))) { .label = "28212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_826:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_825:bv64)), 0x1:bv128))) { .label = "28212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_826:bv64, 0x1:bv64), 0x0:bv64) { .label = "28212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_826:bv64, 0x1:bv64)) { .label = "28212_5" };
    goto(%aws_byte_cursor_advance_nospec_27, %aws_byte_cursor_advance_nospec_45);
  ];
  block %aws_byte_cursor_advance_nospec_49 {.address = 0x6e20; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28192_0" };
    $R30: bv64 := 0x6e28:bv64 { .label = "28196_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_advance_nospec_47);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_read_28536 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0x6f78; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0x6f78; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "28536_0" };
    store le $stack Cse0__5_892:bv64 $R29:bv64 64 { .label = "28536_1" };
    store le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28536_2" };
    $R31: bv64 := Cse0__5_892:bv64 { .label = "28536_3" };
    $R29: bv64 := $R31:bv64 { .label = "28540_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "28544_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "28548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "28552_0" };
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28556_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "28556_1" };
    $R30: bv64 := 0x6f94:bv64 { .label = "28560_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_75);
  ];
  block %aws_byte_cursor_read_3 {.address = 0x7090; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    var Exp16__5_905: bv64 := load le $stack $R31:bv64 64 { .label = "28816_0$0" };
    var Exp18__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28816_1$0" };
    $R29: bv64 := Exp16__5_905:bv64 { .label = "28816_2" };
    $R30: bv64 := Exp18__5_906:bv64 { .label = "28816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "28816_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_5 {.address = 0x708c; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "28812_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28788_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28804_0" };
    $R30: bv64 := 0x708c:bv64 { .label = "28808_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28784_0" };
    goto(%aws_byte_cursor_read_7);
  ];
  block %aws_byte_cursor_read_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28784_0" };
    goto(%aws_byte_cursor_read_7);
  ];
  block %aws_byte_cursor_read_13 {.address = 0x7068; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28780_3" };
    goto(%aws_byte_cursor_read_9, %aws_byte_cursor_read_11);
  ];
  block %aws_byte_cursor_read_15 {.address = 0x7060; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    goto(%aws_byte_cursor_read_13);
  ];
  block %aws_byte_cursor_read_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28768_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "28768_1" };
    $R30: bv64 := 0x7068:bv64 { .label = "28772_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_19 {.address = 0x7058; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28760_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_21 {.address = 0x704c; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28752_0" };
    $R30: bv64 := 0x7058:bv64 { .label = "28756_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_19);
  ];
  block %aws_byte_cursor_read_23 {.address = 0x7048; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "28744_0" };
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_29 {.address = 0x7040; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "28736_0" };
    goto(%aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_33 {.address = 0x7034; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    goto(%aws_byte_cursor_read_27, %aws_byte_cursor_read_31);
  ];
  block %aws_byte_cursor_read_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28724_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "28724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28728_3" };
    goto(%aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 {.address = 0x7028; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28712_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "28712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28716_3" };
    goto(%aws_byte_cursor_read_25, %aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28688_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28704_0" };
    $R30: bv64 := 0x7028:bv64 { .label = "28708_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_37);
  ];
  block %aws_byte_cursor_read_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28684_0" };
    goto(%aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28684_0" };
    goto(%aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_45 {.address = 0x7004; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28680_3" };
    goto(%aws_byte_cursor_read_41, %aws_byte_cursor_read_43);
  ];
  block %aws_byte_cursor_read_47 {.address = 0x6ffc; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28668_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "28668_1" };
    $R30: bv64 := 0x7004:bv64 { .label = "28672_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 {.address = 0x6fe8; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28648_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "28648_1" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28652_0$0" };
    $R2: bv64 := Exp14__5_903:bv64 { .label = "28652_1" };
    $R1: bv64 := $R0:bv64 { .label = "28656_0" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28660_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "28660_1" };
    $R30: bv64 := 0x6ffc:bv64 { .label = "28664_0" };
    goto(%FUN_1d50_entry_57);
  ];
  block %aws_byte_cursor_read_53 {.address = 0x6fd8; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    var Cse0__5_896: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "28632_0" };
    store le $stack Cse0__5_896:bv64 $R0:bv64 64 { .label = "28632_1" };
    store le $stack bvadd(Cse0__5_896:bv64, 0x8:bv64) $R1:bv64 64 { .label = "28632_2" };
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28636_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "28636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28640_3" };
    goto(%aws_byte_cursor_read_17, %aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_55 {.address = 0x6fcc; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28620_0$0" };
    $R1: bv64 := Exp14__5_894:bv64 { .label = "28620_1" };
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28624_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "28624_1" };
    $R30: bv64 := 0x6fd8:bv64 { .label = "28628_0" };
    call @aws_byte_cursor_advance_nospec_28168 ();
    goto(%aws_byte_cursor_read_53);
  ];
  block %aws_byte_cursor_read_57 {.address = 0x6fc0; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28612_0" };
    $R30: bv64 := 0x6fcc:bv64 { .label = "28616_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_55);
  ];
  block %aws_byte_cursor_read_59 {.address = 0x6fb4; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28596_0" };
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_59);
  ];
  block %aws_byte_cursor_read_63 {.address = 0x6fbc; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28604_0" };
    goto(%aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_59);
  ];
  block %aws_byte_cursor_read_69 {.address = 0x6fa8; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    goto(%aws_byte_cursor_read_65, %aws_byte_cursor_read_67);
  ];
  block %aws_byte_cursor_read_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28584_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "28584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28588_3" };
    goto(%aws_byte_cursor_read_69);
  ];
  block %aws_byte_cursor_read_73 {.address = 0x6f9c; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28572_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "28572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28576_3" };
    goto(%aws_byte_cursor_read_61, %aws_byte_cursor_read_71);
  ];
  block %aws_byte_cursor_read_75 {.address = 0x6f94; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28564_0" };
    $R30: bv64 := 0x6f9c:bv64 { .label = "28568_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_73);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_49);
  ];
  block %FUN_1d50_entry_57 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7508_1" };
    $R16: bv64 := $R16:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_58);
  ];
  block %FUN_1d50_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17612 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x44cc; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x44cc; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Cse0__5_908: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17612_0" };
    store le $stack Cse0__5_908:bv64 $R29:bv64 64 { .label = "17612_1" };
    store le $stack bvadd(Cse0__5_908:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17612_2" };
    $R31: bv64 := Cse0__5_908:bv64 { .label = "17612_3" };
    $R29: bv64 := $R31:bv64 { .label = "17616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17620_0" };
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17624_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "17624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17628_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4568; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17772_0" };
    var Exp16__5_928: bv64 := load le $stack $R31:bv64 64 { .label = "17776_0$0" };
    var Exp18__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17776_1$0" };
    $R29: bv64 := Exp16__5_928:bv64 { .label = "17776_2" };
    $R30: bv64 := Exp18__5_929:bv64 { .label = "17776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17776_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4564; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17764_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x455c; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17756_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x454c; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "17740_1" };
    var Exp14__5_917: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x453c; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "17724_1" };
    var Exp14__5_919: bv64 := load le $mem $R0:bv64 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4524; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17700_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "17700_1" };
    var Exp14__5_921: bv64 := load le $mem $R0:bv64 64 { .label = "17704_0$0" };
    $R1: bv64 := Exp14__5_921:bv64 { .label = "17704_1" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "17708_1" };
    var Exp14__5_923: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "17712_1" };
    var Cse2__5_924: bv64 := bvnot($R0:bv64) { .label = "17716_0" };
    var Cse0__5_925: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_925:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_924:bv64)), 0x1:bv128))) { .label = "17716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_925:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_924:bv64)), 0x1:bv128))) { .label = "17716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_925:bv64, 0x1:bv64), 0x0:bv64) { .label = "17716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_925:bv64, 0x1:bv64)) { .label = "17716_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x4514; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17684_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "17684_1" };
    var Exp14__5_913: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17688_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "17688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17692_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x4504; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17668_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "17668_1" };
    var Exp14__5_915: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17672_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "17672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17676_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x44f4; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17652_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "17652_1" };
    var Exp14__5_911: bv64 := load le $mem $R0:bv64 64 { .label = "17656_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "17656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17660_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x44e4; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17636_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "17636_1" };
    var Exp14__5_927: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17640_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "17640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17644_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_and_fill_buffer_28824 () -> ()
  { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7098; .returnBlock = "aws_byte_cursor_read_and_fill_buffer_basil_return_1" }
[
  block %aws_byte_cursor_read_and_fill_buffer_entry {.address = 0x7098; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "28824_0" };
    store le $stack Cse0__5_499:bv64 $R29:bv64 64 { .label = "28824_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28824_2" };
    $R31: bv64 := Cse0__5_499:bv64 { .label = "28824_3" };
    $R29: bv64 := $R31:bv64 { .label = "28828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "28832_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "28836_0" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28840_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "28840_1" };
    $R30: bv64 := 0x70b0:bv64 { .label = "28844_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_61);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_3 {.address = 0x71c0; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    var Exp16__5_490: bv64 := load le $stack $R31:bv64 64 { .label = "29120_0$0" };
    var Exp18__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29120_1$0" };
    $R29: bv64 := Exp16__5_490:bv64 { .label = "29120_2" };
    $R30: bv64 := Exp18__5_491:bv64 { .label = "29120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29120_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_basil_return_1);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_5 {.address = 0x71bc; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29116_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29092_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "29096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29108_0" };
    $R30: bv64 := 0x71bc:bv64 { .label = "29112_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_5);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29088_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_7);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29088_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_7);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_13 {.address = 0x7198; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29084_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_9, %aws_byte_cursor_read_and_fill_buffer_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_15 {.address = 0x7190; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29072_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "29072_1" };
    $R30: bv64 := 0x7198:bv64 { .label = "29076_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_13);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29048_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "29052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29064_0" };
    $R30: bv64 := 0x7190:bv64 { .label = "29068_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_15);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29044_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_17);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29044_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_17);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_23 {.address = 0x716c; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29040_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_19, %aws_byte_cursor_read_and_fill_buffer_21);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_25 {.address = 0x7164; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_23);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29028_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "29028_1" };
    $R30: bv64 := 0x716c:bv64 { .label = "29032_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_25);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_29 {.address = 0x715c; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29020_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28996_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "29000_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29012_0" };
    $R30: bv64 := 0x715c:bv64 { .label = "29016_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_29);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28992_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_31);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28992_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_31);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_37 {.address = 0x7138; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28988_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_33, %aws_byte_cursor_read_and_fill_buffer_35);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_39 {.address = 0x7130; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28976_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "28976_1" };
    $R30: bv64 := 0x7138:bv64 { .label = "28980_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_37);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28952_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28968_0" };
    $R30: bv64 := 0x7130:bv64 { .label = "28972_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_39);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28948_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_41);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28948_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_41);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_47 {.address = 0x710c; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28944_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_43, %aws_byte_cursor_read_and_fill_buffer_45);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_49 {.address = 0x70f4; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_47);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28916_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "28916_1" };
    var Exp14__5_487: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "28920_0$0" };
    $R1: bv64 := Exp14__5_487:bv64 { .label = "28920_1" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28924_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "28924_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28928_0" };
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28932_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "28932_1" };
    $R30: bv64 := 0x710c:bv64 { .label = "28936_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_49);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_53 {.address = 0x70e4; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28908_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_27, %aws_byte_cursor_read_and_fill_buffer_51);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_55 {.address = 0x70c8; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28872_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "28872_1" };
    var Exp14__5_493: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28876_0$0" };
    $R1: bv64 := Exp14__5_493:bv64 { .label = "28876_1" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28880_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "28880_1" };
    var Exp14__5_495: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "28884_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "28884_1" };
    $R2: bv64 := $R0:bv64 { .label = "28888_0" };
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28892_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "28892_1" };
    $R30: bv64 := 0x70e4:bv64 { .label = "28896_0" };
    call @aws_byte_cursor_read_28536 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_53);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_57 {.address = 0x70c0; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28864_0" };
    $R30: bv64 := 0x70c8:bv64 { .label = "28868_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_55);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_59 {.address = 0x70b8; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28856_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "28856_1" };
    $R30: bv64 := 0x70c0:bv64 { .label = "28860_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_57);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_61 {.address = 0x70b0; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28848_0" };
    $R30: bv64 := 0x70b8:bv64 { .label = "28852_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_59);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse0__5_1937: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1937:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1937:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1937:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_32140 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp16__5_1938: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1939: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1938:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1939:bv64 { .label = "8708_3" };
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
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_521:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_521:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_521:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp16__5_518: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_518:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_519:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_524:bv64 { .label = "14688_1" };
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_526: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_526:bv8)) { .label = "14700_1" };
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_527:bv64 { .label = "14704_1" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_529: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_529:bv8)) { .label = "14716_1" };
    var Cse2__5_530: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_531:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_530:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_531:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_530:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_531:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_531:bv32, 0x1:bv32)) { .label = "14720_5" };
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
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_514:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_515: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_516: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_516:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_516:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_533:bv64 { .label = "14632_1" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "14636_1" };
    var Cse2__5_535: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_536: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_536:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_535:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_536:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_535:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_536:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_536:bv64, 0x1:bv64)) { .label = "14640_5" };
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
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "14612_1" };
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
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "14588_1" };
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
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "14552_1" };
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
  block %__VERIFIER_nondet_bool_entry {.address = 0x7d64; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    var Cse0__5_1085: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32100_0" };
    store le $stack Cse0__5_1085:bv64 $R29:bv64 64 { .label = "32100_1" };
    store le $stack bvadd(Cse0__5_1085:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32100_2" };
    $R31: bv64 := Cse0__5_1085:bv64 { .label = "32100_3" };
    $R29: bv64 := $R31:bv64 { .label = "32104_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32108_0" };
    var Exp16__5_1086: bv64 := load le $stack $R31:bv64 64 { .label = "32112_0$0" };
    var Exp18__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32112_1$0" };
    $R29: bv64 := Exp16__5_1086:bv64 { .label = "32112_2" };
    $R30: bv64 := Exp18__5_1087:bv64 { .label = "32112_3" };
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
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_1618: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1618:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1618:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1618:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32100 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1619: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1620: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1619:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1620:bv64 { .label = "8600_3" };
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
    var Cse0__5_1509: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1509:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1509:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1509:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1510:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1511: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1512: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1512:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1511:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1512:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1511:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1512:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1512:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp16__5_1507: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1508: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1507:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1508:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp14__5_1513: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1513:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_53);
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
  block %FUN_1dc0_entry_53 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_54);
  ];
  block %FUN_1dc0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12912 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3270; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Cse0__5_819: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_819:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_819:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_819:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_820: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_820:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_821:bv64 { .label = "12928_3" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x285c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "10388_1" };
    var Exp14__5_140: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2888; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2880; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x287c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @can_fail_allocator_12912 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x286c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
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


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Cse0__5_1366: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_1366:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_1366:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_1366:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp14__5_1363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_1363:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_1364: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_1365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_1364:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_1365:bv64 { .label = "11256_3" };
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
    var Exp14__5_1367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_1367:bv64 { .label = "11220_1" };
    var Exp14__5_1368: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_1368:bv64 { .label = "11224_1" };
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Cse0__5_2088: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_2088:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_2088:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_2088:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_2089: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_2089:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Exp16__5_2085: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_2086: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_2085:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_2086:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2090: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_2090:bv64 { .label = "14956_1" };
    var Exp14__5_2091: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_2091:bv64 { .label = "14960_1" };
    var Exp14__5_2092: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_2092:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_2093: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2093:bv8)) { .label = "14972_1" };
    var Exp14__5_2094: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_2094:bv64 { .label = "14976_1" };
    var Exp11__5_2095: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2095:bv8)) { .label = "14980_1" };
    var Cse2__5_2096: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_2097: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2097:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2096:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2097:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2096:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2097:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2097:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2087: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_2087:bv64 { .label = "14944_1" };
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


proc @aws_byte_cursor_read_and_fill_buffer_harness_31592 () -> ()
  { .name = "aws_byte_cursor_read_and_fill_buffer_harness"; .address = 0x7b68; .returnBlock = "aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_and_fill_buffer_harness_entry {.address = 0x7b68; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    var Cse0__5_2157: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "31592_0" };
    store le $stack Cse0__5_2157:bv64 $R29:bv64 64 { .label = "31592_1" };
    store le $stack bvadd(Cse0__5_2157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31592_2" };
    $R31: bv64 := Cse0__5_2157:bv64 { .label = "31592_3" };
    $R29: bv64 := $R31:bv64 { .label = "31596_0" };
    $R30: bv64 := 0x7b74:bv64 { .label = "31600_0" };
    call @__VERIFIER_nondet_ulong_32140 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_115);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_3 {.address = 0x7d40; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    var Exp16__5_2147: bv64 := load le $stack $R31:bv64 64 { .label = "32068_0$0" };
    var Exp18__5_2148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32068_1$0" };
    $R29: bv64 := Exp16__5_2147:bv64 { .label = "32068_2" };
    $R30: bv64 := Exp18__5_2148:bv64 { .label = "32068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32068_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_7 {.address = 0x7cf8; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_9 {.address = 0x7cec; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_7);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2179: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "31980_0$0" };
    $R0: bv64 := Exp14__5_2179:bv64 { .label = "31980_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31984_0" };
    $R30: bv64 := 0x7cf8:bv64 { .label = "31988_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_9);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_13 {.address = 0x7ce0; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    var Exp14__5_2185: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31968_0$0" };
    $R0: bv64 := Exp14__5_2185:bv64 { .label = "31968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31972_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_5, %aws_byte_cursor_read_and_fill_buffer_harness_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_13);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_13);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_19 {.address = 0x7d3c; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32052_0" };
    $R30: bv64 := 0x7d3c:bv64 { .label = "32056_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_19);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32048_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_21);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32048_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_21);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_27 {.address = 0x7d1c; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp14__5_2180: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32028_0$0" };
    $R1: bv64 := Exp14__5_2180:bv64 { .label = "32028_1" };
    var Exp14__5_2181: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32032_0$0" };
    $R2: bv64 := Exp14__5_2181:bv64 { .label = "32032_1" };
    var Exp14__5_2182: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32036_0$0" };
    $R0: bv64 := Exp14__5_2182:bv64 { .label = "32036_1" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "32040_0" };
    var Cse2__5_2183: bv64 := bvnot($R0:bv64) { .label = "32044_0" };
    var Cse0__5_2184: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2184:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2183:bv64)), 0x1:bv128))) { .label = "32044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2184:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2183:bv64)), 0x1:bv128))) { .label = "32044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2184:bv64, 0x1:bv64), 0x0:bv64) { .label = "32044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2184:bv64, 0x1:bv64)) { .label = "32044_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_23, %aws_byte_cursor_read_and_fill_buffer_harness_25);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32020_0" };
    $R30: bv64 := 0x7d1c:bv64 { .label = "32024_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_27);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32016_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_29);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32016_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_29);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_35 {.address = 0x7cfc; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_31, %aws_byte_cursor_read_and_fill_buffer_harness_33);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2165: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "31996_0$0" };
    $R1: bv64 := Exp14__5_2165:bv64 { .label = "31996_1" };
    var Exp14__5_2166: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32000_0$0" };
    $R2: bv64 := Exp14__5_2166:bv64 { .label = "32000_1" };
    var Exp14__5_2167: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32004_0$0" };
    $R0: bv64 := Exp14__5_2167:bv64 { .label = "32004_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "32008_0" };
    var Cse2__5_2168: bv64 := bvnot($R0:bv64) { .label = "32012_0" };
    var Cse0__5_2169: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2169:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2168:bv64)), 0x1:bv128))) { .label = "32012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2169:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2168:bv64)), 0x1:bv128))) { .label = "32012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2169:bv64, 0x1:bv64), 0x0:bv64) { .label = "32012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2169:bv64, 0x1:bv64)) { .label = "32012_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_35);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_39 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_13);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_41 {.address = 0x7cd0; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_37, %aws_byte_cursor_read_and_fill_buffer_harness_39);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_43 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2175: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31952_0$0" };
    $R1: bv64 := Exp14__5_2175:bv64 { .label = "31952_1" };
    var Exp14__5_2176: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31956_0$0" };
    $R0: bv64 := Exp14__5_2176:bv64 { .label = "31956_1" };
    var Cse2__5_2177: bv64 := bvnot($R0:bv64) { .label = "31960_0" };
    var Cse0__5_2178: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2178:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2177:bv64)), 0x1:bv128))) { .label = "31960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2178:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2177:bv64)), 0x1:bv128))) { .label = "31960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2178:bv64, 0x1:bv64), 0x0:bv64) { .label = "31960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2178:bv64, 0x1:bv64)) { .label = "31960_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_41);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_45 {.address = 0x7cc4; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_17, %aws_byte_cursor_read_and_fill_buffer_harness_43);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2158: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31940_0$0" };
    $R0: bv64 := Exp14__5_2158:bv64 { .label = "31940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31944_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_45);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_49 {.address = 0x7cb8; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Exp14__5_2170: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31928_0$0" };
    $R0: bv64 := Exp14__5_2170:bv64 { .label = "31928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31932_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_15, %aws_byte_cursor_read_and_fill_buffer_harness_47);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31920_0" };
    $R30: bv64 := 0x7cb8:bv64 { .label = "31924_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_49);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31916_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_51);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31916_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_51);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_57 {.address = 0x7ca0; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Exp14__5_2171: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31904_0$0" };
    $R1: bv64 := Exp14__5_2171:bv64 { .label = "31904_1" };
    var Exp14__5_2172: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "31908_0$0" };
    $R0: bv64 := Exp14__5_2172:bv64 { .label = "31908_1" };
    var Cse2__5_2173: bv64 := bvnot($R0:bv64) { .label = "31912_0" };
    var Cse0__5_2174: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2174:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2173:bv64)), 0x1:bv128))) { .label = "31912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2174:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2173:bv64)), 0x1:bv128))) { .label = "31912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2174:bv64, 0x1:bv64), 0x0:bv64) { .label = "31912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2174:bv64, 0x1:bv64)) { .label = "31912_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_53, %aws_byte_cursor_read_and_fill_buffer_harness_55);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31880_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31896_0" };
    $R30: bv64 := 0x7ca0:bv64 { .label = "31900_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_57);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31876_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_59);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31876_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_59);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_65 {.address = 0x7c7c; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31872_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_61, %aws_byte_cursor_read_and_fill_buffer_harness_63);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_67 {.address = 0x7c74; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31860_0" };
    $R30: bv64 := 0x7c7c:bv64 { .label = "31864_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_65);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31836_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31852_0" };
    $R30: bv64 := 0x7c74:bv64 { .label = "31856_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_67);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31832_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_69);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31832_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_69);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_75 {.address = 0x7c50; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31828_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_71, %aws_byte_cursor_read_and_fill_buffer_harness_73);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_77 {.address = 0x7c48; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "31816_0" };
    $R30: bv64 := 0x7c50:bv64 { .label = "31820_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_75);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_77);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_81 {.address = 0x7c38; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    var Exp14__5_2186: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31800_0$0" };
    $R0: bv64 := Exp14__5_2186:bv64 { .label = "31800_1" };
    var Exp14__5_2187: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31804_0$0" };
    $R1: bv64 := Exp14__5_2187:bv64 { .label = "31804_1" };
    var Exp14__5_2188: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "31808_0$0" };
    $R2: bv64 := Exp14__5_2188:bv64 { .label = "31808_1" };
    $R30: bv64 := 0x7c48:bv64 { .label = "31812_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_77);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31792_0" };
    $R30: bv64 := 0x7c38:bv64 { .label = "31796_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_81);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31788_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_83);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31788_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_83);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_89 {.address = 0x7c20; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_85, %aws_byte_cursor_read_and_fill_buffer_harness_87);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2153: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31776_0$0" };
    $R1: bv64 := Exp14__5_2153:bv64 { .label = "31776_1" };
    var Exp14__5_2154: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "31780_0$0" };
    $R0: bv64 := Exp14__5_2154:bv64 { .label = "31780_1" };
    var Cse2__5_2155: bv64 := bvnot($R0:bv64) { .label = "31784_0" };
    var Cse0__5_2156: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2155:bv64)), 0x1:bv128))) { .label = "31784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2155:bv64)), 0x1:bv128))) { .label = "31784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2156:bv64, 0x1:bv64), 0x0:bv64) { .label = "31784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2156:bv64, 0x1:bv64)) { .label = "31784_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_89);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_93 {.address = 0x7c10; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31768_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_79, %aws_byte_cursor_read_and_fill_buffer_harness_91);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_95 {.address = 0x7c04; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31748_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "31752_0" };
    $R30: bv64 := 0x7c10:bv64 { .label = "31756_0" };
    call @aws_byte_cursor_read_and_fill_buffer_28824 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_93);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_97 {.address = 0x7bdc; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31708_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31712_0" };
    var Exp14__5_2149: bv128 := load le $stack $R1:bv64 128 { .label = "31716_0$0" };
    $V30: bv128 := Exp14__5_2149:bv128 { .label = "31716_1" };
    var Exp14__5_2150: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31720_0$0" };
    $V31: bv128 := Exp14__5_2150:bv128 { .label = "31720_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "31724_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31728_0" };
    var Exp14__5_2151: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31732_0$0" };
    $R0: bv64 := Exp14__5_2151:bv64 { .label = "31732_1" };
    var Exp14__5_2152: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31736_0$0" };
    $R1: bv64 := Exp14__5_2152:bv64 { .label = "31736_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31740_0" };
    $R30: bv64 := 0x7c04:bv64 { .label = "31744_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_95);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_99 {.address = 0x7bc4; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Cse0__5_2159: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "31684_0" };
    var Exp16__5_2160: bv64 := load le $stack Cse0__5_2159:bv64 64 { .label = "31684_1$0" };
    var Exp18__5_2161: bv64 := load le $stack bvadd(Cse0__5_2159:bv64, 0x8:bv64) 64 { .label = "31684_2$0" };
    $R0: bv64 := Exp16__5_2160:bv64 { .label = "31684_3" };
    $R1: bv64 := Exp18__5_2161:bv64 { .label = "31684_4" };
    var Cse0__5_2162: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31688_0" };
    store le $stack Cse0__5_2162:bv64 $R0:bv64 64 { .label = "31688_1" };
    store le $stack bvadd(Cse0__5_2162:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31688_2" };
    var Exp14__5_2163: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "31692_0$0" };
    $R0: bv64 := Exp14__5_2163:bv64 { .label = "31692_1" };
    var Exp14__5_2164: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "31696_0$0" };
    $R1: bv64 := Exp14__5_2164:bv64 { .label = "31696_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31700_0" };
    $R30: bv64 := 0x7bdc:bv64 { .label = "31704_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_97);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_101 {.address = 0x7bbc; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31676_0" };
    $R30: bv64 := 0x7bc4:bv64 { .label = "31680_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_99);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_103 {.address = 0x7bb4; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31668_0" };
    $R30: bv64 := 0x7bbc:bv64 { .label = "31672_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_101);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_105 {.address = 0x7bac; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31660_0" };
    $R30: bv64 := 0x7bb4:bv64 { .label = "31664_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_103);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_107 {.address = 0x7ba4; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31652_0" };
    $R30: bv64 := 0x7bac:bv64 { .label = "31656_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_105);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_109 {.address = 0x7b9c; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "31644_0" };
    $R30: bv64 := 0x7ba4:bv64 { .label = "31648_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_107);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_111 {.address = 0x7b8c; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "31628_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "31632_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "31636_0" };
    $R30: bv64 := 0x7b9c:bv64 { .label = "31640_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_109);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_113 {.address = 0x7b80; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31616_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "31620_0" };
    $R30: bv64 := 0x7b8c:bv64 { .label = "31624_0" };
    call @__VERIFIER_nondet_ulong_32140 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_111);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_115 {.address = 0x7b74; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "31604_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "31608_0" };
    $R30: bv64 := 0x7b80:bv64 { .label = "31612_0" };
    call @__VERIFIER_nondet_ulong_32140 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_113);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xb888; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb88c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7e70; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9c48; .size = 0x40 }
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
      { .name = "aws_array_eq"; .address = 0x51d4; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x53d4; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x52b4; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5094; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x7570; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x58dc; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5c58; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5a84; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4d68; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4638; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4744; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4930; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x49c0; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x486c; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6998; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x68ec; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6a60; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4258; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x433c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4a50; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x44cc; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6058; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x61a0; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x45fc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46bc; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x7700; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7924; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7974; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7a14; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x79c0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7a60; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7834; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7890; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x78e4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6d04; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e08; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6570; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x66d4; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4ef4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5634; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x56f8; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x57bc; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x584c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4fb8; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6bfc; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6b24; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6b90; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4578; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6364; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b98; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6f78; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7098; .size = 0x980 };
      {
        .name = "aws_byte_cursor_read_and_fill_buffer_harness";
        .address = 0x7b68;
        .size = 0xf20
      };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7234; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x72d8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x74cc; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x737c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x7424; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x71c8; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6278; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6508; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6450; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7ae4;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x54d0; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x55b8; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x507c; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6c90; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7ab4; .size = 0x180 };
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
      [ 0x200d8; 0x7f70 ];
      [ 0x200e0; 0x7f88 ];
      [ 0x200e8; 0x7f98 ];
      [ 0x200f0; 0x7fa8 ];
      [ 0x20100; 0x7fd8 ];
      [ 0x20108; 0x7fe8 ];
      [ 0x20110; 0x7f98 ];
      [ 0x20118; 0x7ff8 ];
      [ 0x20128; 0x8028 ];
      [ 0x20130; 0x8040 ];
      [ 0x20138; 0x7f98 ];
      [ 0x20140; 0x8050 ];
      [ 0x20150; 0x8080 ];
      [ 0x20158; 0x8098 ];
      [ 0x20160; 0x7f98 ];
      [ 0x20168; 0x80c8 ];
      [ 0x20178; 0x8120 ];
      [ 0x20180; 0x8140 ];
      [ 0x20188; 0x7f98 ];
      [ 0x20190; 0x8168 ];
      [ 0x201a0; 0x81c0 ];
      [ 0x201a8; 0x81e0 ];
      [ 0x201b0; 0x7f98 ];
      [ 0x201b8; 0x81f8 ];
      [ 0x201c8; 0x8240 ];
      [ 0x201d0; 0x8260 ];
      [ 0x201d8; 0x7f98 ];
      [ 0x201e0; 0x8278 ];
      [ 0x201f0; 0x82c0 ];
      [ 0x201f8; 0x82e0 ];
      [ 0x20200; 0x7f98 ];
      [ 0x20208; 0x82f8 ];
      [ 0x20218; 0x8338 ];
      [ 0x20220; 0x8358 ];
      [ 0x20228; 0x7f98 ];
      [ 0x20230; 0x8370 ];
      [ 0x20240; 0x83b8 ];
      [ 0x20248; 0x83d0 ];
      [ 0x20250; 0x7f98 ];
      [ 0x20258; 0x83f0 ];
      [ 0x20268; 0x8438 ];
      [ 0x20270; 0x8460 ];
      [ 0x20278; 0x7f98 ];
      [ 0x20280; 0x8480 ];
      [ 0x20290; 0x84d0 ];
      [ 0x20298; 0x84f8 ];
      [ 0x202a0; 0x7f98 ];
      [ 0x202a8; 0x8520 ];
      [ 0x202b8; 0x8578 ];
      [ 0x202c0; 0x8598 ];
      [ 0x202c8; 0x7f98 ];
      [ 0x202d0; 0x85c8 ];
      [ 0x202e0; 0x8628 ];
      [ 0x202e8; 0x8648 ];
      [ 0x202f0; 0x7f98 ];
      [ 0x202f8; 0x8660 ];
      [ 0x20308; 0x86a8 ];
      [ 0x20310; 0x86d0 ];
      [ 0x20318; 0x7f98 ];
      [ 0x20320; 0x86e8 ];
      [ 0x20330; 0x8730 ];
      [ 0x20338; 0x8758 ];
      [ 0x20340; 0x7f98 ];
      [ 0x20348; 0x8778 ];
      [ 0x20358; 0x87c8 ];
      [ 0x20360; 0x87e8 ];
      [ 0x20368; 0x7f98 ];
      [ 0x20370; 0x8800 ];
      [ 0x20380; 0x8840 ];
      [ 0x20388; 0x8858 ];
      [ 0x20390; 0x7f98 ];
      [ 0x20398; 0x8878 ];
      [ 0x203a8; 0x88c0 ];
      [ 0x203b0; 0x88e8 ];
      [ 0x203b8; 0x7f98 ];
      [ 0x203c0; 0x8920 ];
      [ 0x203d0; 0x8988 ];
      [ 0x203d8; 0x89a0 ];
      [ 0x203e0; 0x7f98 ];
      [ 0x203e8; 0x89b8 ];
      [ 0x203f8; 0x89f8 ];
      [ 0x20400; 0x8a20 ];
      [ 0x20408; 0x7f98 ];
      [ 0x20410; 0x8a50 ];
      [ 0x20420; 0x8ab0 ];
      [ 0x20428; 0x8ad8 ];
      [ 0x20430; 0x7f98 ];
      [ 0x20438; 0x8b00 ];
      [ 0x20448; 0x8b58 ];
      [ 0x20450; 0x8b80 ];
      [ 0x20458; 0x7f98 ];
      [ 0x20460; 0x8ba8 ];
      [ 0x20470; 0x8c00 ];
      [ 0x20478; 0x8c18 ];
      [ 0x20480; 0x7f98 ];
      [ 0x20488; 0x8c30 ];
      [ 0x20498; 0x8c70 ];
      [ 0x204a0; 0x8c88 ];
      [ 0x204a8; 0x7f98 ];
      [ 0x204b0; 0x8c98 ];
      [ 0x204c0; 0x8cc8 ];
      [ 0x204c8; 0x8ce8 ];
      [ 0x204d0; 0x7f98 ];
      [ 0x204d8; 0x8d10 ];
      [ 0x204e8; 0x8d60 ];
      [ 0x204f0; 0x8d80 ];
      [ 0x204f8; 0x7f98 ];
      [ 0x20500; 0x8dc0 ];
      [ 0x20510; 0x8e30 ];
      [ 0x20518; 0x8e58 ];
      [ 0x20520; 0x7f98 ];
      [ 0x20528; 0x8e88 ];
      [ 0x20538; 0x8ee8 ];
      [ 0x20540; 0x8f08 ];
      [ 0x20548; 0x7f98 ];
      [ 0x20550; 0x8f50 ];
      [ 0x20560; 0x8fc0 ];
      [ 0x20568; 0x8fe0 ];
      [ 0x20570; 0x7f98 ];
      [ 0x20578; 0x9010 ];
      [ 0x20588; 0x9070 ];
      [ 0x20590; 0x9098 ];
      [ 0x20598; 0x7f98 ];
      [ 0x205a0; 0x90c0 ];
      [ 0x205b0; 0x9118 ];
      [ 0x205b8; 0x9140 ];
      [ 0x205c0; 0x7f98 ];
      [ 0x205c8; 0x9160 ];
      [ 0x205d8; 0x91b0 ];
      [ 0x205e0; 0x91d0 ];
      [ 0x205e8; 0x7f98 ];
      [ 0x205f0; 0x9200 ];
      [ 0x20600; 0x9258 ];
      [ 0x20608; 0x9278 ];
      [ 0x20610; 0x7f98 ];
      [ 0x20618; 0x92a8 ];
      [ 0x20628; 0x9300 ];
      [ 0x20630; 0x9320 ];
      [ 0x20638; 0x7f98 ];
      [ 0x20640; 0x9360 ];
      [ 0x20650; 0x93c8 ];
      [ 0x20658; 0x93f0 ];
      [ 0x20660; 0x7f98 ];
      [ 0x20668; 0x9448 ];
      [ 0x20678; 0x94d0 ];
      [ 0x20680; 0x94e8 ];
      [ 0x20688; 0x7f98 ];
      [ 0x20690; 0x9518 ];
      [ 0x206a0; 0x9570 ];
      [ 0x206a8; 0x9588 ];
      [ 0x206b0; 0x7f98 ];
      [ 0x206b8; 0x95b0 ];
      [ 0x206c8; 0x9600 ];
      [ 0x206d0; 0x9620 ];
      [ 0x206d8; 0x7f98 ];
      [ 0x206e0; 0x9660 ];
      [ 0x206f0; 0x96c8 ];
      [ 0x206f8; 0x96e8 ];
      [ 0x20700; 0x7f98 ];
      [ 0x20708; 0x9728 ];
      [ 0x20718; 0x9790 ];
      [ 0x20720; 0x97b0 ];
      [ 0x20728; 0x7f98 ];
      [ 0x20730; 0x97f0 ];
      [ 0x20740; 0x9858 ];
      [ 0x20748; 0x9878 ];
      [ 0x20750; 0x7f98 ];
      [ 0x20758; 0x98a0 ];
      [ 0x20768; 0x98f8 ];
      [ 0x20770; 0x9910 ];
      [ 0x20778; 0x7f98 ];
      [ 0x20780; 0x9950 ];
      [ 0x20790; 0x99b8 ];
      [ 0x20798; 0x99d8 ];
      [ 0x207a0; 0x7f98 ];
      [ 0x207a8; 0x99f0 ];
      [ 0x207b8; 0x9a30 ];
      [ 0x207c0; 0x9a50 ];
      [ 0x207c8; 0x7f98 ];
      [ 0x207d0; 0x9a80 ];
      [ 0x207e0; 0x9ad8 ];
      [ 0x207e8; 0x9af8 ];
      [ 0x207f0; 0x7f98 ];
      [ 0x207f8; 0x9b10 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7f98 ];
      [ 0x20820; 0x9b50 ];
      [ 0x20830; 0x9ba0 ];
      [ 0x20838; 0x9bb0 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvUtBBUUckZHBVUYgKhCRkZEViMqYO4TLV4ALlO8CJjIyMjIyMjIyMjIy5g5c+L8zdH/T";
      "U3Omz7x9e3pmd2e29es779/H/cN/w6vfd7OBfySf/oa/0Ou8Z0979LyBf/yBmy38lbyDt/Ie/qF8gp8+cXOGV/IFfpGv8Ebu";
      "3T31Sb6DL3L/7nZ/AN/kETwq3YzhiXxv9CfwVPkUXsoz9shzo/8IH5Qv4OGneh/uL6+M/jP8qHwN7+UNfJa3Rn/H+ys/cM+X";
      "bo7wXD4Z/TO8UH7l/vKN+8u9Z7f7d/BN+QC+/8zNEJ7JI6M/hp+UT+Cd/AAf5anRn8FX5Y/c/3O9PzyXF0Z/CS+VP3NP+YX3";
      "lNdGfwMPv9A94IW8Z498MPpH+KD8DI++dHOBH+Sr0b/xnsrv7vF3T+7DR3lwf7s/hC/Kx/D4Kzf38EyeGP0HeKF8Bh/kOfeR";
      "H43+E9yr3Cjhibzi/vKz0X/h/so38F7ecn95Z/T38PBrN0d4JZ/gtXw2+hd4p/wG3+TeA/b5xs3dw+1+H54qH8JbeQSf5LHR";
      "v4d737pxgGfyFF7KM6M/hzfKn/i+r9wo4IG8NPoreKz8BX6S1/BK3hj9LV35Hj7IB/giH43+Ce5/p9fBc/nK+8s3o997jt8j";
      "5X14/L2bATyTh89v90fwSvk9fJEn8N0Pbh6M/hSeKp/zc8mP8Fl+MvoLuH/W54Cf5Gf2yC9Gf809lW/hwY9udvBE3hv9AzxX";
      "foK38hk+yhejf4V7P2k+4udEvoMXcv/xdn8Ab5SP4N7PbsTwUL43+hN4rnwKH+QZfJXnRv8RfvhFnxs+ykv4Iq+M/jM8+NXN";
      "Gn6SN/BK3hr9HbxVfuD9f9Pn4P3lk9E/8/7Kr7y/fON95N5bt/t38Oh3NwP4WR7CW3lk9MfwVfkEnl3cPMALeWr0Z/Ba+SN8";
      "k5/g/h96H6O/hKfKn+Gd/AKf5LXR3/A+ynfw+E83e+4jH4z+EV4qP3NP+cK7yVejf+M9/3LzzT+WT3zU9yDB7nZPCE/VE8Nr";
      "+R7eyhO4r+edvl+6e+OP3v+P/srfvvLhyt+58vHK373y+crfu/J/AL0+ygsIEwAA"
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
      "H4sIAAAAAAAA/708a3SURZbVD0g0wUQabdYg3TEqo1mNygpmMKYBNSqzPjCjM4NnCDJnFHVWnRllFJBG3GEUcG10Bvcghyi7";
      "o4njjG+NikYRV0VneIivMwe6O4BAYsgLki+v3nurbvVX36O7K8fZ/dHn66/q1q17b92699atqm/uqb5dJ7Pojonw2+djjQlf";
      "xEiWsdh+H4vFGdvG2moMH9T54fdCKrX27/Dj5QdqjAhjL3+WSgWbfXM/D4V9u9x+ANvBIqWxBDxL4VnNWGszY7Xwvq307zXG";
      "PMDR4fM0Mm/oc8Rjhy9lbOspg0t3Ti9ctrJ0cPqj7wJ8EtrO6KgxbuRtvem2Q4vebhgCursLmNEN7etmzKuMeNhUTm+8xogC";
      "PMd/dcR4CPj4Cn5hFp1dN6O0srsgYgwteu8ZOy/Ab3Bo0Tscbxjw+OoviHlPis7G/574BbyM1VfGGgGX7D++lFXGl0YqGWOz";
      "2QQ2Fp5jQ4zdCfKqXQVwiFf2latNHbSJQ5v7HO0ETcgDWxL+LI2niBkJ4N+1D6iLF5l82tskoC4OcsAxigc3nIR06MC24Hiq";
      "bdeKtl7GxjEWVXBssuDwgk4hPQlox5jn2ZmA5xQsCwKdOK4gA0HDZtf2owFW9jtpMVsXXty8LunLa2wBPd7r8zWOgvoNjHWi";
      "3E9HvIBT4B7tglvI88iJ7DFR/q6lvAfKdcoMbH8hC8DPgaPXBb7FpawrAw1fWmBpPEKsKR6KNHXmQRs3WQO/iQAzkiizAMgq";
      "GDH+jDqj6BjMi9oozINWKM+DMUsATBxgS0GmOD4exmB8orNNWdl0AeSPcL+z4UXdhXZr/IiTxgnmy0odGu/KQON7dhoBnzuN";
      "TtxJ1DXC/zqfr9n5+YDDZKZVxfepCz4Wjs6OV7N74ovgP4tUmrjeStspxNeDc1vOdcB1HPCHT2jbhE82WLczPg3+V0eaaofB";
      "/vrYmYHFWBZpupre67ysUdiw913nfIuFF6vuVA+rdW/Juk1/VehKhSKb/gnp+hWvM+IvwbMEniGQfWGkMl7Cx4A/mZ/FElBe";
      "mh+pTJflU5lfKSukMibKUhWRTfGZ4YkmD29JHoaeVWkpigydhbTMJ1o2KrRMyEDLeBdaxrnQUqyUFVNZoVI2zoW38S68TbDx";
      "FowMxWfWTXSMD41Bcsh1fDZB3aZ1yHskPFHIxmGPh2B8h17hMHUTRR82GNTB6sg9+6APYZfc6z/KVA869CTMLdSjqQxtkLtP";
      "eApg5NwBR/aYqw8ifkPj2J2gt7Xy/4fyfzGUe83/+bK8EMo95v/LJAzoRD2j//nCThQIvzP7WHhG4JkPzzp4joYn2hC0R/Xw";
      "RP909rBzjst5mZjEmrpxHk6KNG0D+dYN7/lQzLHN1nl8racB9TABOpisgDYw7j2gA/GKSBPaq18Pb/gQZdF97fQGt/mJskOZ";
      "sXzhC7kPnWr3v1ba0C4ECiPGKi97bKnX9NdW+sw+Lhu22tNlIKcl0DYBvhLl4CFf7Ck0abmZ6nm53x5TWH3xLSos2GK09T+y";
      "tZ+Jtgpon45PsKHchkt+Vwj6/wI6yG2qrbwByhGPN4J9Ij5hd9Gf8D7At9+QIpg6BSZghbmWYHhdgeI/iiV/UnZvuvumIuv4";
      "PIL0FqX72RqfxIxjkL8ygC/juiPgJwn4hZK/Muo7KGTD7TzQhLg4npCwZzBWnXJs70IZBMXYYDnzCH/B9SYk+pkP4xom3cY5";
      "IOOcHw/J+HGL6/g1Dzn144gng35gvAbj0Efjyd9B5j3quAYEPTP8rLbBhpvPY2xTLPynKp8K5JHqkrgeIZk/AeMWQJtfQHIK";
      "WmPNUtkO6pJQJ/XuYWg3CtrxMsL1YDqWdvf/XP9Ztrlowv/Sxtu7aIuo/eNu8nPMo7ccesbHtFDoguw/ngK/Isc6oJQPQHmK";
      "rxuEbLH/AfO9LoM+ZIoTUH6oWx4v8UG6tsxD78VWndw8mFp7q8c69/k4Ea7r1TqYY6e76NkcNzkxISdXWdE4cV0JutuR9YNi";
      "nof8gi/wDfyJ8yoFdroI5eGN7igeFDqLcw3lym1XQMwnPi8Doo2MJTDOSJQI28PXPkMpLhcP2qUQtS+i9oVyrN/PPtZhFpOx";
      "5GK0T3Ksm1nM64E1DpTfjeX/6LGGfqNkD7GvJdI2MvZ8af2FMTkGbnr/8qBzHOH/I547qmPqOOI88IDsnxkJfGHmfu3zE3z5";
      "Y25+0gI7nnQ2T+jGiUBL/SDZLqwfp9gTskNjBoU9wXKUAx8f1DPMVfQt3Qnr1ZWsY8lOWFuuZOdY54SbXXFbu4e90TU+pq7p";
      "TNp/M6jodpGVtv0Dwg+Its61MefpYhb7DdQjjssHnWup+5htzhGfUh8TRaYuo61PkK8NMaGbbv3OkjINkjwwL6DQf3MG/XyR";
      "+PkB0huQvpBtT5DvxrUT13eS7x8RPuBCg+qrySdfYZGRTY9gfGdniWex/nsD9ryLs68WuWYMCB4y5StwncJ9GsXI1w+KNY3k";
      "6w7oC+XFOlJrVFt2C5ZTm7b+DOvWIme7GwbEfP6iX41xhe7B2DzP6r0xRz6BaH1rwKozT+JYEg0fg52gMdzhJrvnBpxzHdt9";
      "lqOdXHtLPhaI/MGOIPl91Knp4Id+P+DMMyD+TcDnK1CH8f+qLPRv6M9Ox2tAp/RZIeZxyYU5bUwH5StS/cJuqPamn8oQrzo/";
      "5tF8WE36b19X2P3EF9TH/n6h/4ijmXjH/5ns/9cIv5l0j+bF6wPmehrlUCBzNFDH/YASf0o65yOdITXH8KxFDslHYS6sZcbe";
      "dczYt4EZ+zcy45unAU95tCpREa1KTo5WtUyNVu2dFq3aVx2t2j8zWvVNTbQqPnNUDONl/oT4Ob7cH4uXw3NUdGx8DqwXi+A5";
      "F57LwQ75PLGLWHNVtb+5aiKLVoX80arUVeDTZzHjHORhTqQJY2vQnzufRd4uZDGw02sQ/zFQXxpmxycAJ8IhzGobjL29B+pK";
      "oS4BdWOg/SnQPgntkwA3F2Ces8Hg2jIJMX94ceTRiLBdRnwy8DJZ5ASwn8RVwq7Fge74LIorgP7ELDOO2WykalM1UH+VGIPo";
      "MTDO8P90HBssr6G4jMZmEMb4YpwnUB6fCfKoZsY0lMc04Cfgwk9A4Wca8DPNhZ8A8RO08TMNaP2/wDsV+Jpqyom/TwO/O1P4";
      "InxiPZcd8BivJtkBr4lqU3bz+1K1fO+hBnV1V8YYQp2jx/dTHOS3lhco85nbGfi/0bD7BOd8bSlQ/CDh6jOs67cnKd+HvGeb";
      "v4dkOxttew2TNrSLOB48LkLbBfCbU2k7wXOjxagfATN2enLYOs+lLi3oF2umdByczq1mj2NlDOQB2qR9krYTxuwKaY/x+Z5B";
      "8Tny7Rdy4Gtav+AD/9f7WO2UfkEj0iHjiKTcb/hi6YvZ4oonDOFPkT/UGQ/EEcmAeCedq4T2t0p5rk+PqwufG1hlssjUm3qv";
      "SXME/he60CnjtXttdGC/iQ3Wvu9z9G3V12QBjoPIwX2daQ/Jrtu0zub2Q665WTrHwOXBy8JWWuY49NsZ88gxCvtMOTR7FV8E";
      "/181TD+ajiWZsn6ltft5pAu8LqjQhu3CrNK6VneJ9ZR8Q/Nokx6McyWd8zLoSJjmlocJHEgDp41kMV7WUy4J56BaXyzr86k+";
      "31qfL+sLqb7QWs/sc1vahGIxTg9SzDQiGYwamQz29GWXwRd92Xn8W192Hv+H6qWdS/NI+a6rNXkcqY1poH65HLymHMI0dzPx";
      "u85Gb72N3lM18kcWOguy07m0z7SF0VHmnA2PEvOJ01ngpPPOPmsu066bC2R9PtXbxm2erC+ketu4/VjWF1N9sbX+mr4MdsK2";
      "TpcxL1/bFZg2IJsN+n6fvowR/uw+Je6msjOg7JE+595WOr8fsOoUtpnQZ8bWsizYRzlbgL0I66shflTmG1/fVIu9iExzzOgl";
      "HwBtzurjdvFMbBP3sVmcb+rrcC/iF7imU363GOC70Y5C2zHwX833txB8pr0/N1nxNjZZ7Yay6j6xvsgmLymHzl6Rp1LlwOOZ";
      "VO581KuKLPb0ij4TKRp/ouc5jt/EFSFZfNpryuLjXqss6qnNSGRR7yKLdb3mevudlF0m1hya2m41tDu2z2UfzwX2/l4xt/6z";
      "131fNrJt2i6YJzGeewlFmsB/NrnlkFQ4eDY5cklu9pPmWG2voutUdlWvaYuaZZwFMDMHhS+35Iv8Cl+KjZS+Bs8jnEB72SHK";
      "LfG8Uj79D9B+Avy/k/J4PB8ifaNyFgaf56Ou5Njjt/NT0mv6gHT+j3ispT7tZ27QZ4b90dlPA9zlSi6bx+zgO7z+6A4eiwHe";
      "B44K/CovF2nw4iVeziX5oFzs61oLXrk/SLq/Z4BiK9v+EdKYYFYa5xzlfY09kfry+YVue+iJ9jjJ98d8jecQP2M0eNh+1D4e";
      "Tn0P+637CKVyH4EpayBFvnW2fYewV/GBRaYPu9mGp96OJ2MuPMvc9Fpxhm3vcY+tj38gDYm5rDI+12o7EdckzIkK+rKe6XqS";
      "7NTcoxRLFypxv0ITo3dvYSS93yP3RqfKPRPSt5A5v9N7KNloiBINF0ka7H36I1Y9hj6/LTT5w+fthCOb3k0+mnn9gzh+Sjgm";
      "EB2f077GS/S8TqOPkxx9OGObiwmP96jwIRF6Hz4i+vHLeUbxm1fGafDewvn3N97lBf7fYXytc44GXT1HRF+nacAeRNh38NxR";
      "hnw09BkgPNsJbxG9fzoCHno8Jg+p4dx0baa+ejRgX9fgIUl46o84c6/riA+fausKpP75Gn+vyH+bBj2PadDzNuFZ7ELPwhz0";
      "nKHQ8ycNeu7IRE/aJ3oa7D7xuiNOn3gNls1ksTfMcyKuPjEJcFPBnqn+ZXOPwiflyKSfOr8/Q9ygwrvEDRMxd1kgYk2e+5P/";
      "7bFDgZIHV9ZoKNMlPYLPn2jIceIRuy9z5n5SKTEuklb0ZWjf5X6tJ+1XrXZTnlXx0hPHHPNP6McOoq/2kiwB9o4eQcdsijtU";
      "H50+qyL9PeVyTqHzEKXwnM48Wz3wS+dcUi5nim1+K2Gj4aoeJTZxaZ/2k36OI53LKlXKPX55BsdcB8L/7fZckJqXOIF4xrmB";
      "OO2xyb/ieOI5vxKrX+FjXiLOzaj5prAlZ/kXaz7tV8xoWciMvYuYsW8pM/YvZ8Y3KxB3tCoRilYly6JVLZOiVXvLo1X7KqJV";
      "+ydHq76ZCjEZ4P6AzjA8gPTM9Iuzh/jEXOpyn9jLwL2LWbR3cRVrSlXQ/sQsWPOVuOTNS5S8ObRLznLJm5dQ3jxky5vjXkl5";
      "xJiSB7Yjz9sg9kmEHDaAPcExayZZrR3KPRfmiPEfOw7Ho4Jy7EB/osK6P4H4lmvgq+mRc2t7Rpv5BOGpIFvyOL2X9+j7oaeY";
      "aTt/p0FXKfW1RAP2xJ7cdv9WwjPcLfDeRO/93fo8lCo8XK9BVwf19QMN2H3ddh7EGpLhHYbmSmUv2Hn2je9nBBSbHVDyi8Hs";
      "8e4b3U7/kG5blL3ts93W84C0Xzn7NHlGuoyZ53omMeMknGN07k7m2sF+nIk8eoDHCMyb0pvrLsA5hDByH6CFYLwAU4dzC2DQ";
      "psn+cO8Q4flcmIRnQ828x/LBVK2wNVsyrku/i/xu+Q7ym5NBfmNof0e1v3hOFvdH+JofaNrXZT2fkO1spORhmUa+eUq3mWOQ";
      "unput/DV9vEM43iGrOMZ3wPzY484E0LxwuxSzXFv2cP9WcZxLsoyzpsHUrWclgznUszx/27yae9yyudgl7t8gpryGe8in8Qe";
      "4bd1eG8ZHCHvyhkaXV19Hnis/9kDOyIPPN8VfWJnV+Q+owv5rJsS3cHCzV3czyLvkja6T8LzyyEhmwDxgPFHYhIz3PQgDGMe";
      "h5guDjEGygRwfJw+r4txBN57KaM+6FzYPDznV4Z5Ref5WaSpjc6bLKWxkzlvNeaTa15+DiQg2u0eyG23F3ZlOO+k+J5PCM/c";
      "LmEr1tP7nC5937MD94PJ97yuQdc11Nf9GrCXduX2n+sIz9mE9zZ6P3MEPFyj8LBCg64w9XWNBuwJGjzcQniGOp1rv77O7Gu/";
      "LoX2H2nQ09mZm55LCc9XLvR8loOe3yr0/IsGPZ866HHm3nv7BZ5XiJ6JhPeFTmWvylzvbFX3vWb4hA3Z35+blkbCP1qD7g0A";
      "G/ZFZ5fD+E6TZ8yZch6hQNmfJXu3ptN2XoTKV0k+FJmWoY0qUPbplDXNZx3yzK1Zp95pw2ejBr//Rvx+rAE7v1PG49nPoK8i";
      "XFd0CvvzEr1f2un0T9M7lT3ioDJ+Adv4Qd3dGjR+n/r8gwZsBY3fm/CEeG5cCnzGCRTfcJkr5y7YhMgajG/k3Qtpn31MwIFv";
      "Wokxoby3hWXcH4ZYeq9Y3rXwoU+QbWVdEMfW05ie052Wc3Zjx1Pcer4GX0aHkMEPNWDbO+SYvu/uh4Hn8YTn8w6hK9X0vqPD";
      "mjNeRrmem4D2NpmHyDIvTzlBzBGZo/cquXqQ5VbuozFekeetMf/Lz8KCnECWDSSjMM3vdiM3vy8SD8dpyOZpIZuxTcSLN9+k";
      "T/rkpZ2UWwgq8YVYp7feiLFLiSiXcsL6+zBnhvFYGeVR8oR+J+jOzwI612Rvd4etXelowffzGnz/mvjepgG7gPheRHw/rtHm";
      "BsL/ugbsNYR/vtwjY9a8jGN/Cfh9/LDAL2GjSi4K469stvLBw0JP3fYu8inXjzhkzglljfnCk202neuZi00/ucPdpgc7RmbT";
      "5x7ObdPP15CvQbL6oQZs+2E5/7dk9L32+X078HUpjd3xRva87886yDfKeUPryQ/lWGvQuIVoPIPw+GkcPWGRK0S8LQVSjv7G";
      "xiPCLsjc1YG+3H38SfQxtpj6QDo9dPfnS432Txy2+0aXMy02OaLenEn9vdOXXY5jOzhP49K2kCm2EGj9eQetuSV94K94fptk";
      "8LQGD7eSDEbJvWXKBS6y3FF38vUm4b7ysDNWvPxwem40YI7RL8+SYk43YOY2cD7Lsx1Yl15r8rVa9eeqTDzDIoe4XoOnKdj/";
      "chZbowFbjrB5Mxqy8RolPAEXXo+z8Zpn5zVIMUHQ5Dss72Lm4PVGDfoH2gWv12vAdrTbeX3LweslhOfLdievO9vNsy6v4ro0";
      "z9eAdwWwbCF/9zbw+F+Dlk+J7jM0YN9L0+2462/5BkMMaVgBNCjntOK0D1Ok0c8z7eJMkNmPUxeG6AzSIyQfg95Xtdv8AfXx";
      "W4Kzl0clvDzzJs+6UQ7hQWaewZV3z3zK2b30vVXwIaMR1yTcP4gYu3o14n+i6WMN2PkctzhjhnEp/j9exnm2s4YR1T/LXAjF";
      "smgD1DyOqYNvuK4nNhJtU9pFXLuB3s9rd64nzmpPpc/F4t5DOodSQTmfSSx9Hpfvf8j4u5zqIb6aKvcvlLg/nSNDHSrPUDcg";
      "9vMWasiymHi5TQN2FM61FOIXebcbSY4XYG5OKV9A+bHzbPsvnF78X057MRRnPoXntMojBt1b4fcfkP4aDZri3wr6L9SA3QWw";
      "ar83KnljtX/Jl6kXH1jWJPz7TL78RvUuVJTy4OO+Ne9myb0+NVauI7g0DOVB0WbFj+bm4b+QB1+gEeEnsuaqkL+56iIWrar2";
      "R6vEucEtGWlNqH5OI2+/+FvzfJ0b3fxucQk9y0w+/qzBxy//H/m4IgcfKRcelmjwMF2bB2uu9eeE+9RvTfscV+Ip7qPBD63Q";
      "oCH8beZYQc3jqjnsW9sUHaW+btPoa1SWvtRceXyEezzJNiXnXGDyX6NBU7wtd/wg75dSvr2R33Mh/wzvW3lcVEJ3X0oIRp75";
      "9oUb2eDSneY72yr/Z/PJ44n2Z9tMn4oyKFfutGxVvrUg1yPoYzG2ToEMxipnNy2yKYo4v/9Ba0bp/3iOQ1mv4bmrXLJc3Sbi";
      "n4MasPdryP0LwnOLIgPJ5zOjTTnMGm09z7F1lPmO/oLHFAXiLkl67ERO7KG4XNPItTSVq99tScuFf88I2ihy4bItseEMjlzG";
      "PlwTlZg5osc1ZHguygXWTqs1YE9H2BUu8aYtRrmXcI1pM2OSqLJnl2kOetroOzCAY7WMo+X3W8Q3jMQ3BOhc1HWtIr75qQbt";
      "va0mLc0a+4etreK7hmNo/XeJRh+7W+35Q2f+YDLh+aBVxJp+en+P3tO5kHxaw0ObP9q+41ZPuRd5J0Xq0QQNGl+hfvb3aOT/";
      "SQbjZa5BA/96wv9XDfxr0vLKnCf4hvDcC7D4XUNpM+elzH2V3Rp9LWzNvc/zCeGZ2+pc4/0EymYo/U+X/b/D93DT/gbsxT0D";
      "oMeeC8WdJRibexD+FQ0ar9SgcSPhmeJC47lQdr9C4/jMNDa90Eb3ZwSNfI20SoPG0zRovJfwjHGhMd9G4+FhK40s7ZvEd+we";
      "bqPvtgk8m/j6X4POgUO56bya8LQcctK5G8r4d2OIzi2Z6eTfpPtFG307TuDB78kZF2jQuV2DztMJT5MLnS/b6Fw3nHHMjU9a";
      "6b6DYjOKNGh8xkHjG+adJjzTBmupJMassK7Z1i3wPYxtYD3zCb0/hO8VZLPEelKcNaR10PfQ/1aQ/TPrV3YDjgTEAwcwtwew";
      "rYMU7y53xru8PRNrK+4vK4jPcjpHCu/PdOfm9zaifb0G7LxDwkZOUM/zQtu/HRT8rtLAcTX1t0wD9pJDwmaK2P4Dq87Y/PAv";
      "CF/5oZH54dChlOXu5kqPGT+Xe5R7n0XmHqC8U/IR1V+pwctY4qWEfKw84yvHXn7P6YaDqbVufcpv7UzW6Kv3oBgn+zyT9/K6";
      "Qb8QV5hw7cY+Qc8m0PvX8F43GvyOV9mbDJp3RqzfDFTGY6WH592OJTwfIt75LHYuvb9/UKwL+XlrBe/K9J05l3MAc4XfO9Il";
      "YF5CHHNZjPtHJU8t2rvck6kQPmkftd8odPWeS9Afo9/C+jksNkPBd1M2fEHhP7YTvv8Q49X0GtcjqLuWxe5XcNVmuw8YFDb+";
      "bcK1GHClgsIXNB4SviCFMDac1dnoIzvaQDhvOijs6O3cnjL81of4Rhjh+uds9BUI2/4HwlWL9BUIH/Dfh4QPSCGMDWcwB33q";
      "twmaD9B8dbmr2IzfHLq4lH8LV9VxHhd6WS3UP8L21qTP83gLojtKQU6Mf2O7IvYR4FZxZJszZx6U93fkmdbXOA0r8Hwtfh+l";
      "hhkP4P/J8H8qM5bh/2niuylxnzeWh/E/PO8mWR2Dcl/uiZW3iuclVO7D8rzLGuJ5oxrweyP4jRKYC7GXaL8isdz5vRr8hkli";
      "MsCBnBsADmGwrzLbt/HwnD7C4TdQqpV7190HhH1OAJ4k1E04LGid1ZXbluw9IOg/QQP2K4Dla/pqa/87Dwibjza1wCP2xvE/";
      "nmfn38YrF/DHYB3B8W9DoHxANrVAL67NE/CerBA5gwjdh5B9vIF9oyzL0/Vb1foXD4jxFWP8kUXP/j0lY3Pr97NHULZDs+y7";
      "9JEu+1/ZDb7QhF8AAA=="
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
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSavbpu312qaotce36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Ys";
      "WZZkb671t99+65Xm/9978+CfOaV2ao19KDGtkUEo9Sn/bu4ERm8SEsOKaOBTA573DdPrGwPbcYxeNBgQaoxM6pEgWLNrtTNr";
      "8eeUUy904Ytc9GIXv8QlL3Xpy1z2cpe/whWvdOWrXPVqV7/GNa917etc93ro+qfd4IY3uvG+08+4yU2F/Ws3O/Pmt7jlgVsd";
      "vPVtbnvW7W5/hzve6c5mz+qTwXBkH99yXM8fn02DMNre2Z2cuPs97nkv497lz+9z3/vd/5wHPPBBD37IQx/28Ec88lGPPve8";
      "8x/z2Mc9/glPfNKTn/LUpz39Gc981rOf89znPf8FL3zRi1/y0pe9/BWvfNWrX/Pa173+DW9805vf8ta3vf0d73zXu9/z3ve9";
      "/wMf/NCHP/LRj338E5/81Kc/89nPff4LX/zSl7/y1a99/Rvf/Na3v/Pd733/Bz/80Y9/8tOf/fwXv/zVr3/z29/9/g9//NOf";
      "//LXv/39H//817//Ix7VDKyqimpo3Xoda1ocFi2yLBaqJEwQ3/3Wfst3Xd/Lfz8LLaAIKAeQvqEobfiuRCHyB8glrk8na+V4";
      "8LaA8i/P4XXlw7JyVI55ut6W5+94iGdGBW68SkC5BRlPNhRVN9a7zSZWa7V1nkHIDpDnh8gx6ZAg4vnRcIRCH418p48oCSIn";
      "XFuM11x8MqgC2ivqXByPYLXZUo4aDazjuo4b/HnT3iV9FNgnCNo2nYggf5vQgePvoB0zQH0SEisk/bXyeOdRBbQq5MK+aN1O";
      "B7zFDUPpYFXUJUWG/Qmi8dinsAL5Y0LN0Pa9yn0qQGG7VgyT4ZfkI2JLasSxNjTpbhieSx74YPfRtCNwr9aq9qsARUBlIIX8";
      "G3jT0HQ1fp4sHZFdFITU9oZrlfmSQ0m5cwAFFosaPnggoZ6ZbAbk4IF05VK/ZygZt3MYxfyS3MCbM17b64PBA58ixw5CZCbN";
      "YRk/R0mpy2Ay/PqGisXGDEDDui7Jh7Rc/MMRmxAoIGEIThT3uaw9JaipZSWABQgapJJUl7CsGyrWlK5ax8yuAJLJtogXspL3";
      "IwqecUenwGur2leAzoxchr6AJCsGlFtb0jQoOG1mn80goOBcOwig5LIgK9VzIXpq4KrwRfbqxl0USRbXW6zO9eka1laP+7Zn";
      "9pzqOi9AEVAZSDE/m30bs42YtuOa7KMgskaJD1JjyXwoQxNQMdLCygb8ain1w/NjodaANY5vbc36NZRSNrWW2LOAKqBqxBSh";
      "3dWhd7HASrKkJ3XWjkIoZBZZ27NDG0roBJ8hZXbMowiobH1+hS61sdLVY75ZCqHQdtnoiJbN6zmUhLYcZoG/LrZaMDeY4SA3";
      "cDIGID8JskzHgfEBysZEbg6YjVbmXQjvgTwhdCU782wshS8YTx65KUotlkv5AAxM26nSE9nVi+FLVmf56orcMI6IqsRqkO/2";
      "jBw+dd/r23zttkltVpFpAuQxq+JVyiKgPVGUIbKMAcXSTRK+AHTHtMOV87AEvdDaIuAypLyGLoCLcpJ6D3bmtPYK4Bkk3m/Y";
      "pnRVXKvzVrN63s2tBuaS5Rm+lqTpBm539GPMP+yOwwkXGdX6LF0loOya9I0GhjfqSueYoSvQ1dtQorwfB6ATpsZAYVr+eMKO";
      "AaEPXd6Fel0W5wJU1pKXguYt36xj3NCMtrg5Vcgi6IOzI8DJCmsEP+ZUce34ERxKyK5FWMMP9wXINXczCrg6Tjk2AZ0sXd4f";
      "TYcDQt1oKw0MzRA0kLahSvJheC8MCWwPO1YFI9CtWwkDDK0gBFoLuX6fLNWBVSzgzsosKWJHlRRV0o8Zd+3iLjaaXZ4fGSSz";
      "z1wnbsC/oEHkOGgMY9aBnDZZ4CCAESlxpMyPAtY58y8oaSlDXFkZirE/RqbHWdCA+i77QngJcezqfCpCn3NgJfQKe9e5Cmvg";
      "+L11rgP7BI1Mrw99a2wGAUQBiChx4UC8x3gn6AJaEThF2hC1DX29ZUg6bvNJ31S6ciPJW4n5ywb6wI88LslGZgCiMdGuZfYV";
      "o4IwX4K3eGJriDpOD7wNSJb4pMhakR2flsBXkCUeA+4xn2lAqnVoHh2a3Z6QF5FE9VC3DcekOL5eikCHkcvOIUwbpdvBisCz";
      "kvPHMjsTdMjJPSGnSKooN5S2cQjLWf0jcjXHVjHFRsFbSG0vcnsg8IbEYx0UTkzxeEMqCSlMJIjUMv24wMZ680lQZRSg2Goq";
      "KtMrktzpsuYJvfJQkq88OuMoTHYyHxm+gZTvKrMi85btWT6lcPJwJuyU6JphegtVoZMLrYl36f9gR/YmS2p3WpglBeylONtz";
      "DsIlel9APbAgvg203bFDWLZUnovmUNme7Q22oC7YcMPZemANnnA4Aq5GsJIu19dzaHNFUAmXsQfLRyRVkZlnkJaJjtYmAetI";
      "PDNZ6kUUsEbEg4zkFy+8zXvbNvU9XmmJ0Fxmb45NQCdJVIysLfcj+N/5oVX6sRpRMXJXTjwphY+8lQhW8YOzVXiyClXmBl5X";
      "sdjmoPhwfFsEfoQgblzU98m0TOLrZYgSyZwbgvJ7/Twq2LsiZC7Oc1djtS7rOjOIkblNMtdjXOcQyrrOtEfPtLRpLbmHm2MR";
      "0MnSZOxvSvxAPS3/jqhvTHVJXP0Dm2uccLRkHi2gpDetcxDZzr5pNOFwMT1kJPde7P4Djgy2G81mF5yMBv2A6RhQCJA+09PF";
      "Ev2RR5/erKyOnMmUYxq/p5kdbcvqqDI+eZTC8mC4Ue84zCZ+j5rFQo4/HLKSCUdmyHfe28cUk+Oz/8HE8yZs5oGyjxyTIqb5";
      "hz6d1EIz2NofWCPSjxxC5/HZMzR7hmb/GRPLHsARIaZM4mxMLTEcu0dNOjHYJcvpZyA3Crh0m84u+AugCYqCaX1PZgMOcgHE";
      "PAjSrFuzOZJ8/guc/ER6MB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9c50;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3DzYwDA8cf5FxRFEd4MHd4hQ4YOHXLnHTIYMnTI0CGDoUOGDB06dMiQ4T2K8gZFkDtBUC4IgiLouQ5F";
      "uPh3gqCIuw4ZMnbI0LvHJ9Pn93vu+eZ+z/PL87vqwtX3da4N4SCEsPJgjMeu9zjiEac8Z7guhMJDMV7kOrOsssAutzjhHmds";
      "c2knxj4znLDIxPUhNJnmCfPMPhxjmQXussQ2K+yzzgnbTCRCOGSaQ+Y5mfdMPKJniW122J+PP6rnKhM3eA6mucM891lmYjfG";
      "Gi+ywxwHHHDK9mMxLtwYwjEznHCNC4/HuMkMa1xjh5scsMEpL13R32ScK2xznSNuc6EWY4Nl9ph/wntg+skYZ1x9KsbkgvUx";
      "yy6LXNmLscITNth8Ws/UM3o+wBmHTN7sRT+rZ41F7rPCQzY4Y49bdT3POGPqOf0t1sEsN1hkjRVO2eDy83pmOWKFM3aZvNX4";
      "C3qWWOQxK9xs6Jl8Uc9tjubzmnquvaRfDKHPLM9Y5PrLeo7Z4Okr+vm8lp7br+pZfU1/m/1mlqnX9bxmP8Yq19jk4hsxHnGD";
      "Y9YYbrc/XOaEOSbejHGDU15mtR1ji+m39OxwPJ/PcIf1va3nGXMsvqNnqqPnmC1uvatneE/P/Pv6JfvygZ77H+pZ/kjPzIGe";
      "97PFnY/1LH2in99/qr8zhMs9Pcuf6XnKDbY/13PzCz3PecTaoZ6rX+rvst4j/dxjPQtf6Zn+Ws+lb/QMfT17HHP5W/3dnuM7";
      "PZsDPfPfx1ji4g/OLYfsMPejc8MOp/P7n5ybpG8UM+z97Nwx/Ytzx/zQuWPlVz1POeDub3pmftff4/eZYXWk5/Ifenb/9N3i";
      "6V8xdpk7iXHIOs/mHZfu9V34O8ZVbnGdx9zm4j8x1lniAescMvmvnudj/QX785//HdMs8hIrLLDBEnuscMQaZ2wxmQrhfxkG";
      "riisBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa200;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2xURRwH8N1HgQIrFlxNExtcTQ/V7IHDHjj0sNSKBVasUAV11YJNqMmKRFespNBVS9vErRR3hardpepi";
      "lmTVqlWrVqm0JD300IQeOBTSA4ceeuihBw+N4/fNe533remMJC8s7zMz7/3mz2/mUeFz/vhPH/SVte3wPxh4yFeBf1fiamkX";
      "ImLj7o077HthXEO4t9OtY9+L4prCvVr3XghXE64l3GuQdbeGcmX5dXUZ68Cd2ze3rtRrw1V9Rogyt14QV9r+G/dqnHoVOSvv";
      "r8LPgls2Qu3tv3NbtmX7BK5d8F3kMdftdu/iaoRX/KfdZVwNuF9F9Z6gdqv8Pl89vJK8nrwWXgsPk+8lj/ud9uvJnyZvhyfg";
      "Ucd35jbk1x8gH4Cn4XHyZ8lH4ZPe+8m4+P1m4WPwIPnj5MvwYYNXWT5f0esf6dw/tfCCoX4c3m/wdsuJT/f+A/BOQ/1ReBs8";
      "RP27h+N3Xdd/y5YTP8/TRo5/Hdow1K+FV55V4y991fjDq+HV1P6THD+8xlB/AB45u3Z89r1R11scj+bK8xvrMhueXVlndhtz";
      "KJM8q5/jPizAkwYPwRPwND3jKHkUfgs+S/42eTM826FvPwXv69D30aBbX+dj8P4O/RyY+x/3rTd7yHXdGo/CC/AC+XEao2Z4";
      "TcrNme4Y12XKGlbGyC7TiTKRlJtDvXHMrkeSuzmzVT6niDIxrx35nH30nEl4PKVy5Mpz9vJcWECZRErNZ9kGz+fABjwHPkdt";
      "nCIPw1vfU96Y25zfxB6D17wvRMDv1bd2OwVsT8CDH6wdg+1peDU8Rv4MeQneCE9RP71MPgUfgpeo/mvkC/DaTiHGqP4Jjn8j";
      "1nunvv0wvPacyteyfc7XMXgc3kYeJ0/Ah8/p51IaPnZOrTXZf7zWSvBwl34/moJXd+nz6QK8qkvNM9n+Uxx/OfbRLvX+0vn9";
      "w/A+eCf5Kxw/fKlL7d/SGzh++HKXfq2lXdet9RLc163Pl1PwALyZ/DmOHx7r1p8jApuwXrv1/ReGH+k2jD+8rXvtc4iMH94H";
      "7yFv5vjhf3fr50cJXtajj28KXg8v0vxt5fjhU/CSJX3ayj2Wf9S6KkvI+Dcjvg/1+SEMz8IXqf3THD+8JS3EPHkbxw8P9wrR";
      "Tv4Sxw/v6TXEbz+/V8UvfVX88Jle/fpZgEc/wpmT8lMHj/8WrJ/zQtyl+u9w/PD58yq/SOf8EoMn+4Qo93vvZ0Up/8HjF/Tn";
      "iTS8/8La58WQHT989MLq/sU+cYpz/DTKpD5e+0xjt7EIL8InVrfxOrcRDODcmhGikdo4SO8Zgbdl9OPUBO/M6PN8Ep411M/C";
      "BzMqT8h1yHli2HXdOM3AW7JC9PE+dMwbhyX4zCf6fSJ4D/LARZXnpHOei8AnLqo8Kp3zaBN8zlA/Ca+/pM8DWXjpkjrXST/M";
      "8cMXL6kxlPG9wfHDs/16X4Lv+hT9Q36M48evosEj+FX5GeYY92+j179N+BH9XIhpvzfHrDc9T+LH4gDWqeN9Vu6R/MPWUZWH";
      "svg7nte//7D967IhfvwqXNbn8SX8GoBHnefLc4x1wHu/4L1YZ4P6c1AE3v4F5ifX30Px2/6lEMs+z8/w+MOPfKXWsXTOk1l4";
      "qKDypHw+58lhu/2CIX67/hXD+MMnrhjGHx/Kka8N4w8vwIuc51opfni4KMQMj/9bNP7wuatC2N8eqv/+8TwLH/tGzS+nfZpf";
      "w/D5b4W4Re+X5Pjhg98JsUD+LscPTwzpPbgN6+N7IUZ83vsnOH74NLyV/Aivf3jlD1i/vD4OU/zw+I+Yn84+3JwL5LdYnY6H";
      "7PjhTT+p/CT7py5Tfpy/GUZQZhZlJleXOcFlZlEm9bOaBytlVuV633aU/UWIBPXF8/z9A08YPAofgWfJX+XvP3h4RIgk9dWL";
      "/P0HT43o9+RBeMuvQpzkufSC15dj8OHf1Fp0nNbinO2/Yy/iubTPc999WAujhvjhFX+o7zvpxzl+eNbgzfDKP9WZTDqfyVLw";
      "QYMPwmuurd2+PcZj8NI1tdfJuVSX2Ww1u4Nst3HXfoe/cO7l+bjfm29lQYzR9dXnEnw7HuJ5UoMyLSjTRGUO0Xs2wPuv68/G";
      "rfCR6/ozRQ98/rr+268ID46r50vn50/CG8b19efhSUP98vvxjHH9maUGPjKu9nS5p/Ce3gCvmsCZxN3T/Lnt+W2Wcyqx+7gV";
      "Pndj7T1ppY00yszc0P9/Vwk+afAp+KjBF+BDBg88gLxu8DC83+AxeNrgCXhK4/affwGka+tdjBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb88c;
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd3F3d3TXq7q7jskKDgkBDQcOCAkOxKrvSOKmzqykxNBQ0FBQUNDQUNBTsTO95nblX5J+T";
      "fH5+RvI8eUbewr/9/ll6wGbsV9Y+/R+yCZuyY/YMbkpXxtXsAq4Vy3Zi7br0WVzs/m9cQZ/DBcuct6zdN/o8LqdnxtX0BVxn";
      "Rba3ol1EX3Tn0TPjarqB+7IqG65q16cv4SZ0adycvuzOW+N+a9rF9BVcSdfGBeuyV3ERna5rV9DXcK0N2aUN7Xr0ddyYLo2r";
      "6Bu49qZsuKldRPu4gq6M8xKZm2SHDhNzHn0Ll9OVccGW7G13PD3a0m5C38HVdPBTuy59F5fRU+O8bZl7ZEjH29qN6fs4byDT";
      "HGjXdn+H9enEuJR+gCvoyjh/R/YhrkfHO9rl9CNce5ffs6tdQj/GVXTjl3Zd+gkup2fG+UPZp+730ulQu5xexDX3ZDt72vXo";
      "AJfRpXHevswzMqSjfe3G9HOcd8D5B+Z76Rewgp4bt3Qo+xJX0tWhds0j2Ve4Pp0caZfRr939jrnfsbkf/cbdj66Ma52wuCGd";
      "nWg3p9/iwlQ2SrUb0e9wNe3/1q5Lv8dN6Klxc/oDrn3K50+1i+mPuCldG+f/kS15w33y9PP/fjj3vhzRGes35PPuPfkXiG2C";
      "OrgHAAA="
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
