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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_32540;

proc @main_32540 () -> ()
  { .name = "main"; .address = 0x7f1c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7f1c; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    var Cse0__5_855: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32540_0" };
    store le $stack Cse0__5_855:bv64 $R29:bv64 64 { .label = "32540_1" };
    store le $stack bvadd(Cse0__5_855:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32540_2" };
    $R31: bv64 := Cse0__5_855:bv64 { .label = "32540_3" };
    $R29: bv64 := $R31:bv64 { .label = "32544_0" };
    $R30: bv64 := 0x7f28:bv64 { .label = "32548_0" };
    call @aws_byte_buf_cat_harness_31732 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7f28; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32552_0" };
    var Exp16__5_856: bv64 := load le $stack $R31:bv64 64 { .label = "32556_0$0" };
    var Exp18__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32556_1$0" };
    $R29: bv64 := Exp16__5_856:bv64 { .label = "32556_2" };
    $R30: bv64 := Exp18__5_857:bv64 { .label = "32556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32556_4" };
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_851: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_851:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_851:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_851:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_852: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_852:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_853: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_853:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_854:bv64 { .label = "8184_3" };
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


proc @__VERIFIER_nondet_ulong_32604 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7f5c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7f5c; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    var Cse0__5_571: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32604_0" };
    store le $stack Cse0__5_571:bv64 $R29:bv64 64 { .label = "32604_1" };
    store le $stack bvadd(Cse0__5_571:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32604_2" };
    $R31: bv64 := Cse0__5_571:bv64 { .label = "32604_3" };
    $R29: bv64 := $R31:bv64 { .label = "32608_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32612_0" };
    var Exp16__5_572: bv64 := load le $stack $R31:bv64 64 { .label = "32616_0$0" };
    var Exp18__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32616_1$0" };
    $R29: bv64 := Exp16__5_572:bv64 { .label = "32616_2" };
    $R30: bv64 := Exp18__5_573:bv64 { .label = "32616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32616_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Cse0__5_1140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1140:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1140:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32604 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp16__5_1138: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1138:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1139:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Cse0__5_1382: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1382:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1382:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1382:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1383: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1383:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp16__5_1380: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1380:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1381:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp14__5_1392: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1392:bv64 { .label = "15112_1" };
    var Exp14__5_1393: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1393:bv64 { .label = "15116_1" };
    var Exp14__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1394:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1395: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1395:bv8)) { .label = "15128_1" };
    var Exp14__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1396:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1385:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1386: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1386:bv64 { .label = "15084_1" };
    var Exp14__5_1387: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1387:bv64 { .label = "15088_1" };
    var Exp14__5_1388: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1388:bv64 { .label = "15092_1" };
    var Cse2__5_1389: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1390: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1390:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1389:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1390:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1389:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1390:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1390:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1391:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1384: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1384:bv64 { .label = "15044_1" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_384: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_384:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_384:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1567: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1567:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1567:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1567:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1568: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1568:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1569: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1570: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1569:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1570:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
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


proc @aws_byte_cursor_is_valid_17924 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4604; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4604; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Cse0__5_793: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_793:bv64 $R29:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_793:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17924_2" };
    $R31: bv64 := Cse0__5_793:bv64 { .label = "17924_3" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17932_0" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4678; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18044_0" };
    var Exp16__5_787: bv64 := load le $stack $R31:bv64 64 { .label = "18048_0$0" };
    var Exp18__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18048_1$0" };
    $R29: bv64 := Exp16__5_787:bv64 { .label = "18048_2" };
    $R30: bv64 := Exp18__5_788:bv64 { .label = "18048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18048_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4674; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18036_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x466c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x465c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "18012_1" };
    var Exp14__5_792: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "18016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18020_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x464c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "17996_1" };
    var Exp14__5_790: bv64 := load le $mem $R0:bv64 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "18000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18004_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x463c; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "17980_1" };
    var Exp14__5_796: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x462c; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "17964_1" };
    var Exp14__5_786: bv64 := load le $mem $R0:bv64 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "17968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17972_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x461c; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "17948_1" };
    var Exp14__5_798: bv64 := load le $mem $R0:bv64 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "17952_1" };
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


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_raise_error_private_16908 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x420c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x420c; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16908_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "16908_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16908_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "16908_3" };
    $R29: bv64 := $R31:bv64 { .label = "16912_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16916_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16920_0" };
    $R0: bv64 := $R0:bv64 { .label = "16924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16928_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "16932_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16936_0" };
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "16944_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16944_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "16944_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "16944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16944_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8760 () -> ()
  { .name = "aws_raise_error"; .address = 0x2238; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x2238; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Cse0__5_1093: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_1093:bv64 $R29:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_1093:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_2" };
    $R31: bv64 := Cse0__5_1093:bv64 { .label = "8760_3" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    var Exp14__5_1094: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1094:bv32) { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @aws_raise_error_private_16908 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x224c; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8780_0" };
    var Exp16__5_1095: bv64 := load le $stack $R31:bv64 64 { .label = "8784_0$0" };
    var Exp18__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8784_1$0" };
    $R29: bv64 := Exp16__5_1095:bv64 { .label = "8784_2" };
    $R30: bv64 := Exp18__5_1096:bv64 { .label = "8784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8784_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17752 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4558; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4558; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Cse0__5_604: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17752_0" };
    store le $stack Cse0__5_604:bv64 $R29:bv64 64 { .label = "17752_1" };
    store le $stack bvadd(Cse0__5_604:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17752_2" };
    $R31: bv64 := Cse0__5_604:bv64 { .label = "17752_3" };
    $R29: bv64 := $R31:bv64 { .label = "17756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17760_0" };
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "17764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17768_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45f4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17912_0" };
    var Exp16__5_616: bv64 := load le $stack $R31:bv64 64 { .label = "17916_0$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17916_1$0" };
    $R29: bv64 := Exp16__5_616:bv64 { .label = "17916_2" };
    $R30: bv64 := Exp18__5_617:bv64 { .label = "17916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17916_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x45f0; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
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
  block %aws_byte_buf_is_valid_13 {.address = 0x45e8; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
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
  block %aws_byte_buf_is_valid_21 {.address = 0x45d8; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "17880_1" };
    var Exp14__5_607: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x45c8; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "17864_1" };
    var Exp14__5_603: bv64 := load le $mem $R0:bv64 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x45b0; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "17840_1" };
    var Exp14__5_611: bv64 := load le $mem $R0:bv64 64 { .label = "17844_0$0" };
    $R1: bv64 := Exp14__5_611:bv64 { .label = "17844_1" };
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "17848_1" };
    var Exp14__5_613: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "17852_1" };
    var Cse2__5_614: bv64 := bvnot($R0:bv64) { .label = "17856_0" };
    var Cse0__5_615: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_615:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_614:bv64)), 0x1:bv128))) { .label = "17856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_615:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_614:bv64)), 0x1:bv128))) { .label = "17856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_615:bv64, 0x1:bv64), 0x0:bv64) { .label = "17856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_615:bv64, 0x1:bv64)) { .label = "17856_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45a0; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "17824_1" };
    var Exp14__5_609: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "17828_1" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x4590; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "17808_1" };
    var Exp14__5_621: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "17812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17816_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x4580; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "17792_1" };
    var Exp14__5_619: bv64 := load le $mem $R0:bv64 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x4570; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "17776_1" };
    var Exp14__5_601: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "17780_1" };
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


proc @aws_byte_buf_append_22888 () -> ()
  { .name = "aws_byte_buf_append"; .address = 0x5968; .returnBlock = "aws_byte_buf_append_basil_return_1" }
[
  block %aws_byte_buf_append_entry {.address = 0x5968; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "22888_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "22888_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22888_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "22888_3" };
    $R29: bv64 := $R31:bv64 { .label = "22892_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22896_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22900_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22904_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "22904_1" };
    $R30: bv64 := 0x5980:bv64 { .label = "22908_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_append_87);
  ];
  block %aws_byte_buf_append_3 {.address = 0x5b08; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "23304_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23304_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "23304_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "23304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "23304_4" };
    goto(%aws_byte_buf_append_basil_return_1);
  ];
  block %aws_byte_buf_append_5 {.address = 0x5b04; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23300_0" };
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23276_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23280_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23292_0" };
    $R30: bv64 := 0x5b04:bv64 { .label = "23296_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_append_5);
  ];
  block %aws_byte_buf_append_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23272_0" };
    goto(%aws_byte_buf_append_7);
  ];
  block %aws_byte_buf_append_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23272_0" };
    goto(%aws_byte_buf_append_7);
  ];
  block %aws_byte_buf_append_13 {.address = 0x5ae0; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23268_3" };
    goto(%aws_byte_buf_append_9, %aws_byte_buf_append_11);
  ];
  block %aws_byte_buf_append_15 {.address = 0x5ad8; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23256_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "23256_1" };
    $R30: bv64 := 0x5ae0:bv64 { .label = "23260_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_buf_append_13);
  ];
  block %aws_byte_buf_append_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23232_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23248_0" };
    $R30: bv64 := 0x5ad8:bv64 { .label = "23252_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_append_15);
  ];
  block %aws_byte_buf_append_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23228_0" };
    goto(%aws_byte_buf_append_17);
  ];
  block %aws_byte_buf_append_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23228_0" };
    goto(%aws_byte_buf_append_17);
  ];
  block %aws_byte_buf_append_23 {.address = 0x5ab4; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23224_3" };
    goto(%aws_byte_buf_append_19, %aws_byte_buf_append_21);
  ];
  block %aws_byte_buf_append_25 {.address = 0x5aac; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23212_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "23212_1" };
    $R30: bv64 := 0x5ab4:bv64 { .label = "23216_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_append_23);
  ];
  block %aws_byte_buf_append_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_25);
  ];
  block %aws_byte_buf_append_29 {.address = 0x5a90; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23184_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "23184_1" };
    var Exp14__5_89: bv64 := load le $mem $R0:bv64 64 { .label = "23188_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "23188_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23192_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "23192_1" };
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "23196_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "23196_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23200_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23204_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "23204_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "23208_0" };
    goto(%aws_byte_buf_append_25);
  ];
  block %aws_byte_buf_append_31 {.address = 0x5a60; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23136_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "23136_1" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23140_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "23140_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23144_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "23144_1" };
    var Exp14__5_69: bv64 := load le $mem $R0:bv64 64 { .label = "23148_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "23148_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23152_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23156_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "23156_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23160_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "23160_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23164_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "23164_1" };
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "23168_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "23168_1" };
    $R2: bv64 := $R0:bv64 { .label = "23172_0" };
    $R0: bv64 := $R3:bv64 { .label = "23176_0" };
    $R30: bv64 := 0x5a90:bv64 { .label = "23180_0" };
    goto(%FUN_1d50_entry_69);
  ];
  block %aws_byte_buf_append_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23128_0" };
    $R30: bv64 := 0x5a60:bv64 { .label = "23132_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_append_31);
  ];
  block %aws_byte_buf_append_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "23124_0" };
    goto(%aws_byte_buf_append_33);
  ];
  block %aws_byte_buf_append_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "23124_0" };
    goto(%aws_byte_buf_append_33);
  ];
  block %aws_byte_buf_append_39 {.address = 0x5a48; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23112_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "23112_1" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23116_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "23116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23120_3" };
    goto(%aws_byte_buf_append_35, %aws_byte_buf_append_37);
  ];
  block %aws_byte_buf_append_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23104_0" };
    $R30: bv64 := 0x5a48:bv64 { .label = "23108_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_append_39);
  ];
  block %aws_byte_buf_append_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "23100_0" };
    goto(%aws_byte_buf_append_41);
  ];
  block %aws_byte_buf_append_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "23100_0" };
    goto(%aws_byte_buf_append_41);
  ];
  block %aws_byte_buf_append_47 {.address = 0x5a30; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%aws_byte_buf_append_43, %aws_byte_buf_append_45);
  ];
  block %aws_byte_buf_append_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23088_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "23088_1" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23092_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "23092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23096_3" };
    goto(%aws_byte_buf_append_47);
  ];
  block %aws_byte_buf_append_51 {.address = 0x5a20; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%aws_byte_buf_append_27, %aws_byte_buf_append_49);
  ];
  block %aws_byte_buf_append_53 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23072_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "23072_1" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "23076_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "23076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23080_3" };
    goto(%aws_byte_buf_append_51);
  ];
  block %aws_byte_buf_append_55 {.address = 0x5a1c; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_57 {.address = 0x5a14; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    $R0: bv64 := 0x19:bv64 { .label = "23060_0" };
    $R30: bv64 := 0x5a1c:bv64 { .label = "23064_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_byte_buf_append_55);
  ];
  block %aws_byte_buf_append_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23036_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23052_0" };
    $R30: bv64 := 0x5a14:bv64 { .label = "23056_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_append_57);
  ];
  block %aws_byte_buf_append_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23032_0" };
    goto(%aws_byte_buf_append_59);
  ];
  block %aws_byte_buf_append_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23032_0" };
    goto(%aws_byte_buf_append_59);
  ];
  block %aws_byte_buf_append_65 {.address = 0x59f0; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23028_3" };
    goto(%aws_byte_buf_append_61, %aws_byte_buf_append_63);
  ];
  block %aws_byte_buf_append_67 {.address = 0x59e8; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23016_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "23016_1" };
    $R30: bv64 := 0x59f0:bv64 { .label = "23020_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_buf_append_65);
  ];
  block %aws_byte_buf_append_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22992_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23000_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23008_0" };
    $R30: bv64 := 0x59e8:bv64 { .label = "23012_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_append_67);
  ];
  block %aws_byte_buf_append_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22988_0" };
    goto(%aws_byte_buf_append_69);
  ];
  block %aws_byte_buf_append_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22988_0" };
    goto(%aws_byte_buf_append_69);
  ];
  block %aws_byte_buf_append_75 {.address = 0x59c4; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22980_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22984_3" };
    goto(%aws_byte_buf_append_71, %aws_byte_buf_append_73);
  ];
  block %aws_byte_buf_append_77 {.address = 0x59bc; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%aws_byte_buf_append_75);
  ];
  block %aws_byte_buf_append_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22972_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "22972_1" };
    $R30: bv64 := 0x59c4:bv64 { .label = "22976_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_append_77);
  ];
  block %aws_byte_buf_append_81 {.address = 0x5998; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22936_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "22936_1" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "22940_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "22940_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22944_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "22944_1" };
    var Exp14__5_83: bv64 := load le $mem $R0:bv64 64 { .label = "22948_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "22948_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "22952_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22956_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "22956_1" };
    var Exp14__5_85: bv64 := load le $mem $R0:bv64 64 { .label = "22960_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "22960_1" };
    var Cse2__5_86: bv64 := bvnot($R0:bv64) { .label = "22964_0" };
    var Cse0__5_87: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "22964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "22964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv64, 0x1:bv64), 0x0:bv64) { .label = "22964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_87:bv64, 0x1:bv64)) { .label = "22964_5" };
    goto(%aws_byte_buf_append_53, %aws_byte_buf_append_79);
  ];
  block %aws_byte_buf_append_83 {.address = 0x5990; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22928_0" };
    $R30: bv64 := 0x5998:bv64 { .label = "22932_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_append_81);
  ];
  block %aws_byte_buf_append_85 {.address = 0x5988; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22920_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "22920_1" };
    $R30: bv64 := 0x5990:bv64 { .label = "22924_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_buf_append_83);
  ];
  block %aws_byte_buf_append_87 {.address = 0x5980; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22912_0" };
    $R30: bv64 := 0x5988:bv64 { .label = "22916_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_append_85);
  ];
  block %_inlineret_3 {.originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%aws_byte_buf_append_29);
  ];
  block %FUN_1d50_entry_69 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7508_1" };
    $R16: bv64 := $R16:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_70);
  ];
  block %FUN_1d50_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_append_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_buf_27568 () -> ()
  { .name = "aws_byte_cursor_from_buf"; .address = 0x6bb0; .returnBlock = "aws_byte_cursor_from_buf_basil_return_1" }
[
  block %aws_byte_cursor_from_buf_entry {.address = 0x6bb0; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    var Cse0__5_2107: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "27568_0" };
    store le $stack Cse0__5_2107:bv64 $R29:bv64 64 { .label = "27568_1" };
    store le $stack bvadd(Cse0__5_2107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27568_2" };
    $R31: bv64 := Cse0__5_2107:bv64 { .label = "27568_3" };
    $R29: bv64 := $R31:bv64 { .label = "27572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27576_0" };
    var Exp14__5_2108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27580_0$0" };
    $R0: bv64 := Exp14__5_2108:bv64 { .label = "27580_1" };
    $R30: bv64 := 0x6bc4:bv64 { .label = "27584_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_cursor_from_buf_15);
  ];
  block %aws_byte_cursor_from_buf_3 {.address = 0x6c10; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    var Cse0__5_2102: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "27664_0" };
    var Exp16__5_2103: bv64 := load le $stack Cse0__5_2102:bv64 64 { .label = "27664_1$0" };
    var Exp18__5_2104: bv64 := load le $stack bvadd(Cse0__5_2102:bv64, 0x8:bv64) 64 { .label = "27664_2$0" };
    $R0: bv64 := Exp16__5_2103:bv64 { .label = "27664_3" };
    $R1: bv64 := Exp18__5_2104:bv64 { .label = "27664_4" };
    var Exp16__5_2105: bv64 := load le $stack $R31:bv64 64 { .label = "27668_0$0" };
    var Exp18__5_2106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27668_1$0" };
    $R29: bv64 := Exp16__5_2105:bv64 { .label = "27668_2" };
    $R30: bv64 := Exp18__5_2106:bv64 { .label = "27668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27668_4" };
    goto(%aws_byte_cursor_from_buf_basil_return_1);
  ];
  block %aws_byte_cursor_from_buf_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27640_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27652_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27656_0" };
    $R30: bv64 := 0x6c10:bv64 { .label = "27660_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_buf_3);
  ];
  block %aws_byte_cursor_from_buf_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27636_0" };
    goto(%aws_byte_cursor_from_buf_5);
  ];
  block %aws_byte_cursor_from_buf_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27636_0" };
    goto(%aws_byte_cursor_from_buf_5);
  ];
  block %aws_byte_cursor_from_buf_11 {.address = 0x6bec; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27632_3" };
    goto(%aws_byte_cursor_from_buf_7, %aws_byte_cursor_from_buf_9);
  ];
  block %aws_byte_cursor_from_buf_13 {.address = 0x6bcc; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    var Exp14__5_2109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27596_0$0" };
    $R0: bv64 := Exp14__5_2109:bv64 { .label = "27596_1" };
    var Exp14__5_2110: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "27600_0$0" };
    $R0: bv64 := Exp14__5_2110:bv64 { .label = "27600_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27604_0" };
    var Exp14__5_2111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27608_0$0" };
    $R0: bv64 := Exp14__5_2111:bv64 { .label = "27608_1" };
    var Exp14__5_2112: bv64 := load le $mem $R0:bv64 64 { .label = "27612_0$0" };
    $R0: bv64 := Exp14__5_2112:bv64 { .label = "27612_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "27616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "27620_0" };
    $R30: bv64 := 0x6bec:bv64 { .label = "27624_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_from_buf_11);
  ];
  block %aws_byte_cursor_from_buf_15 {.address = 0x6bc4; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27588_0" };
    $R30: bv64 := 0x6bcc:bv64 { .label = "27592_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_from_buf_13);
  ];
  block %aws_byte_cursor_from_buf_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_cat_19956 () -> ()
  { .name = "aws_byte_buf_cat"; .address = 0x4df4; .returnBlock = "aws_byte_buf_cat_basil_return_1" }
[
  block %aws_byte_buf_cat_entry {.address = 0x4df4; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    var Cse0__5_1558: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "19956_0" };
    store le $stack Cse0__5_1558:bv64 $R29:bv64 64 { .label = "19956_1" };
    store le $stack bvadd(Cse0__5_1558:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19956_2" };
    $R31: bv64 := Cse0__5_1558:bv64 { .label = "19956_3" };
    $R29: bv64 := $R31:bv64 { .label = "19960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "19964_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "19968_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R2:bv64 64 { .label = "19972_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R3:bv64 64 { .label = "19976_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R4:bv64 64 { .label = "19980_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R5:bv64 64 { .label = "19984_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R6:bv64 64 { .label = "19988_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "19992_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "19996_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "20000_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "20004_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "20008_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "20012_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "20016_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "20020_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "20024_0" };
    var Exp14__5_1559: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20028_0$0" };
    $R0: bv64 := Exp14__5_1559:bv64 { .label = "20028_1" };
    $R30: bv64 := 0x4e44:bv64 { .label = "20032_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_cat_67);
  ];
  block %aws_byte_buf_cat_3 {.address = 0x4f2c; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%aws_byte_buf_cat_63);
  ];
  block %aws_byte_buf_cat_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1549: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "20268_0$0" };
    $R0: bv64 := Exp14__5_1549:bv64 { .label = "20268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20272_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "20276_0" };
    goto(%aws_byte_buf_cat_3);
  ];
  block %aws_byte_buf_cat_7 {.address = 0x4f78; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    var Exp16__5_1562: bv64 := load le $stack $R31:bv64 64 { .label = "20344_0$0" };
    var Exp18__5_1563: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20344_1$0" };
    $R29: bv64 := Exp16__5_1562:bv64 { .label = "20344_2" };
    $R30: bv64 := Exp18__5_1563:bv64 { .label = "20344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "20344_4" };
    goto(%aws_byte_buf_cat_basil_return_1);
  ];
  block %aws_byte_buf_cat_9 {.address = 0x4f24; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "20260_0" };
    goto(%aws_byte_buf_cat_7);
  ];
  block %aws_byte_buf_cat_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20236_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20252_0" };
    $R30: bv64 := 0x4f24:bv64 { .label = "20256_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_cat_9);
  ];
  block %aws_byte_buf_cat_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20232_0" };
    goto(%aws_byte_buf_cat_11);
  ];
  block %aws_byte_buf_cat_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20232_0" };
    goto(%aws_byte_buf_cat_11);
  ];
  block %aws_byte_buf_cat_17 {.address = 0x4f00; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20228_3" };
    goto(%aws_byte_buf_cat_13, %aws_byte_buf_cat_15);
  ];
  block %aws_byte_buf_cat_19 {.address = 0x4ef8; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%aws_byte_buf_cat_17);
  ];
  block %aws_byte_buf_cat_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1555: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20216_0$0" };
    $R0: bv64 := Exp14__5_1555:bv64 { .label = "20216_1" };
    $R30: bv64 := 0x4f00:bv64 { .label = "20220_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_cat_19);
  ];
  block %aws_byte_buf_cat_23 {.address = 0x4ef0; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20208_3" };
    goto(%aws_byte_buf_cat_5, %aws_byte_buf_cat_21);
  ];
  block %aws_byte_buf_cat_25 {.address = 0x4edc; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    var Cse0__5_1560: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20188_0" };
    store le $stack Cse0__5_1560:bv64 $R0:bv64 64 { .label = "20188_1" };
    store le $stack bvadd(Cse0__5_1560:bv64, 0x8:bv64) $R1:bv64 64 { .label = "20188_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20192_0" };
    $R1: bv64 := $R0:bv64 { .label = "20196_0" };
    var Exp14__5_1561: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20200_0$0" };
    $R0: bv64 := Exp14__5_1561:bv64 { .label = "20200_1" };
    $R30: bv64 := 0x4ef0:bv64 { .label = "20204_0" };
    call @aws_byte_buf_append_22888 ();
    goto(%aws_byte_buf_cat_23);
  ];
  block %aws_byte_buf_cat_27 {.address = 0x4ecc; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var Exp14__5_1565: bv64 := load le $mem $R0:bv64 64 { .label = "20172_0$0" };
    $R0: bv64 := Exp14__5_1565:bv64 { .label = "20172_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "20176_0" };
    var Exp14__5_1566: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "20180_0$0" };
    $R0: bv64 := Exp14__5_1566:bv64 { .label = "20180_1" };
    $R30: bv64 := 0x4edc:bv64 { .label = "20184_0" };
    call @aws_byte_cursor_from_buf_27568 ();
    goto(%aws_byte_buf_cat_25);
  ];
  block %aws_byte_buf_cat_29 {.address = 0x4ec0; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%aws_byte_buf_cat_27);
  ];
  block %aws_byte_buf_cat_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1550: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20160_0$0" };
    $R2: bv64 := Exp14__5_1550:bv64 { .label = "20160_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "20164_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "20168_0" };
    goto(%aws_byte_buf_cat_29);
  ];
  block %aws_byte_buf_cat_33 {.address = 0x4eb0; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%aws_byte_buf_cat_27);
  ];
  block %aws_byte_buf_cat_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "20144_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "20148_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "20152_0" };
    goto(%aws_byte_buf_cat_33);
  ];
  block %aws_byte_buf_cat_37 {.address = 0x4e9c; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%aws_byte_buf_cat_31, %aws_byte_buf_cat_35);
  ];
  block %aws_byte_buf_cat_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "20124_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R2:bv64) 32 { .label = "20128_0" };
    var Exp14__5_1564: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "20132_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1564:bv32) { .label = "20132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "20136_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "20136_3" };
    goto(%aws_byte_buf_cat_37);
  ];
  block %aws_byte_buf_cat_41 {.address = 0x4e8c; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%aws_byte_buf_cat_27);
  ];
  block %aws_byte_buf_cat_43 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "20108_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "20112_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "20116_0" };
    goto(%aws_byte_buf_cat_41);
  ];
  block %aws_byte_buf_cat_45 {.address = 0x4e7c; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%aws_byte_buf_cat_39, %aws_byte_buf_cat_43);
  ];
  block %aws_byte_buf_cat_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1556: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "20092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1556:bv32) { .label = "20092_1" };
    var Exp14__5_1557: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20096_0$0" };
    $R0: bv64 := Exp14__5_1557:bv64 { .label = "20096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "20100_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "20100_3" };
    goto(%aws_byte_buf_cat_45);
  ];
  block %aws_byte_buf_cat_49 {.address = 0x4f74; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20340_0" };
    goto(%aws_byte_buf_cat_7);
  ];
  block %aws_byte_buf_cat_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20316_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20332_0" };
    $R30: bv64 := 0x4f74:bv64 { .label = "20336_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_cat_49);
  ];
  block %aws_byte_buf_cat_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20312_0" };
    goto(%aws_byte_buf_cat_51);
  ];
  block %aws_byte_buf_cat_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20312_0" };
    goto(%aws_byte_buf_cat_51);
  ];
  block %aws_byte_buf_cat_57 {.address = 0x4f50; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20308_3" };
    goto(%aws_byte_buf_cat_53, %aws_byte_buf_cat_55);
  ];
  block %aws_byte_buf_cat_59 {.address = 0x4f48; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%aws_byte_buf_cat_57);
  ];
  block %aws_byte_buf_cat_61 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20296_0$0" };
    $R0: bv64 := Exp14__5_1548:bv64 { .label = "20296_1" };
    $R30: bv64 := 0x4f50:bv64 { .label = "20300_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_cat_59);
  ];
  block %aws_byte_buf_cat_63 {.address = 0x4f38; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    var Exp14__5_1551: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "20280_0$0" };
    $R1: bv64 := Exp14__5_1551:bv64 { .label = "20280_1" };
    var Exp14__5_1552: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20284_0$0" };
    $R0: bv64 := Exp14__5_1552:bv64 { .label = "20284_1" };
    var Cse2__5_1553: bv64 := bvnot($R0:bv64) { .label = "20288_0" };
    var Cse0__5_1554: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1554:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1553:bv64)), 0x1:bv128))) { .label = "20288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1554:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1553:bv64)), 0x1:bv128))) { .label = "20288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1554:bv64, 0x1:bv64), 0x0:bv64) { .label = "20288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1554:bv64, 0x1:bv64)) { .label = "20288_5" };
    goto(%aws_byte_buf_cat_47, %aws_byte_buf_cat_61);
  ];
  block %aws_byte_buf_cat_65 {.address = 0x4e4c; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "20044_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "20048_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "20052_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20056_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "20060_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20064_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "20068_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20072_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "20076_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20080_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "20084_0" };
    goto(%aws_byte_buf_cat_63);
  ];
  block %aws_byte_buf_cat_67 {.address = 0x4e44; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20036_0" };
    $R30: bv64 := 0x4e4c:bv64 { .label = "20040_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_cat_65);
  ];
  block %aws_byte_buf_cat_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Cse0__5_2007: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_2007:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_2007:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_2007:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_2008: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_2008:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp16__5_2005: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_2006: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_2005:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_2006:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2009: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_2009:bv64 { .label = "14956_1" };
    var Exp14__5_2010: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_2010:bv64 { .label = "14960_1" };
    var Exp14__5_2011: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_2011:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_2012: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2012:bv8)) { .label = "14972_1" };
    var Exp14__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_2013:bv64 { .label = "14976_1" };
    var Exp11__5_2014: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2014:bv8)) { .label = "14980_1" };
    var Cse2__5_2015: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_2016: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2016:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2015:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2016:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2015:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2016:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2016:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2004: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_2004:bv64 { .label = "14944_1" };
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
  block %assert_byte_buf_equivalence_entry {.address = 0x3c34; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "15432_1" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "15436_1" };
    var Cse2__5_246: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_247: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_246:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_246:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_247:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_247:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "15632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15632_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3d0c; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
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
  block %assert_byte_buf_equivalence_11 {.address = 0x3d08; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cf8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "15608_1" };
    var Exp14__5_249: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "15612_1" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_250:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "15592_1" };
    var Exp14__5_265: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "15596_1" };
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
  block %assert_byte_buf_equivalence_25 {.address = 0x3cc8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "15560_1" };
    var Exp14__5_259: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_259:bv64 { .label = "15564_1" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "15568_1" };
    var Exp14__5_261: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "15572_1" };
    var Cse2__5_262: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_263: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_263:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_262:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_263:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_262:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_263:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_263:bv64, 0x1:bv64)) { .label = "15576_5" };
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
  block %assert_byte_buf_equivalence_33 {.address = 0x3ca8; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "15528_1" };
    var Exp14__5_267: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_267:bv64 { .label = "15532_1" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "15536_1" };
    var Exp14__5_269: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "15540_1" };
    var Cse2__5_270: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_271: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_271:bv64, 0x1:bv64)) { .label = "15544_5" };
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
  block %assert_byte_buf_equivalence_41 {.address = 0x3c88; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "15496_1" };
    var Exp14__5_253: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_253:bv64 { .label = "15500_1" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "15504_1" };
    var Exp14__5_255: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "15508_1" };
    var Cse2__5_256: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_257: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_257:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_256:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_257:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_256:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_257:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c7c; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c70; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15472_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 {.address = 0x3c78; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
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
  block %assert_byte_buf_equivalence_55 {.address = 0x3c64; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%assert_byte_buf_equivalence_51, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "15460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15464_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c58; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "15448_1" };
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


proc @aws_byte_buf_is_bounded_10232 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27f8; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_1246: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_1246:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_1246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_1246:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10244_0" };
    var Exp14__5_1247: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_1247:bv64 { .label = "10248_1" };
    var Exp14__5_1248: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_1248:bv64 { .label = "10252_1" };
    var Exp14__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_1249:bv64 { .label = "10256_1" };
    var Cse2__5_1250: bv64 := bvnot($R0:bv64) { .label = "10260_0" };
    var Cse0__5_1251: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1251:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1250:bv64)), 0x1:bv128))) { .label = "10260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1251:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1250:bv64)), 0x1:bv128))) { .label = "10260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1251:bv64, 0x1:bv64), 0x0:bv64) { .label = "10260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1251:bv64, 0x1:bv64)) { .label = "10260_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    var Exp16__5_1252: bv64 := load le $stack $R31:bv64 64 { .label = "10272_0$0" };
    var Exp18__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10272_1$0" };
    $R29: bv64 := Exp16__5_1252:bv64 { .label = "10272_2" };
    $R30: bv64 := Exp18__5_1253:bv64 { .label = "10272_3" };
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


proc @__VERIFIER_nondet_bool_32564 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7f34; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7f34; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    var Cse0__5_2253: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32564_0" };
    store le $stack Cse0__5_2253:bv64 $R29:bv64 64 { .label = "32564_1" };
    store le $stack bvadd(Cse0__5_2253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32564_2" };
    $R31: bv64 := Cse0__5_2253:bv64 { .label = "32564_3" };
    $R29: bv64 := $R31:bv64 { .label = "32568_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32572_0" };
    var Exp16__5_2254: bv64 := load le $stack $R31:bv64 64 { .label = "32576_0$0" };
    var Exp18__5_2255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32576_1$0" };
    $R29: bv64 := Exp16__5_2254:bv64 { .label = "32576_2" };
    $R30: bv64 := Exp18__5_2255:bv64 { .label = "32576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32576_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Cse0__5_1135: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1135:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1135:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32564 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1136: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1136:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1137:bv64 { .label = "8600_3" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_387:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_388: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_389: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_389:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_388:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_389:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_388:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_389:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_389:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp16__5_390: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_390:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_391:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
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
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_1900: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_1900:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_1900:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_1900:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_1901: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_1902: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_1901:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_1902:bv64 { .label = "12928_3" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x285c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_2003: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_2003:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_2003:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_2003:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_2000: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_2000:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_2001: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_2002: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_2001:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_2002:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Exp14__5_1997: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_1997:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_1998: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1998:bv64 { .label = "10388_1" };
    var Exp14__5_1999: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1999:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2888; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2880; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x287c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @can_fail_allocator_12912 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x286c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
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


proc @aws_byte_buf_cat_harness_31732 () -> ()
  { .name = "aws_byte_buf_cat_harness"; .address = 0x7bf4; .returnBlock = "aws_byte_buf_cat_harness_basil_return_1" }
[
  block %aws_byte_buf_cat_harness_entry {.address = 0x7bf4; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    var Cse0__5_1522: bv64 := bvadd($R31:bv64, 0xfffffffffffffea0:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_1522:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_1522:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_1522:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_nondet_ulong_32604 ();
    goto(%aws_byte_buf_cat_harness_133);
  ];
  block %aws_byte_buf_cat_harness_3 {.address = 0x7f10; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    var Exp16__5_1505: bv64 := load le $stack $R31:bv64 64 { .label = "32532_0$0" };
    var Exp18__5_1506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32532_1$0" };
    $R29: bv64 := Exp16__5_1505:bv64 { .label = "32532_2" };
    $R30: bv64 := Exp18__5_1506:bv64 { .label = "32532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "32532_4" };
    goto(%aws_byte_buf_cat_harness_basil_return_1);
  ];
  block %aws_byte_buf_cat_harness_5 {.address = 0x7f00; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32512_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "32516_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "32520_0" };
    $R30: bv64 := 0x7f10:bv64 { .label = "32524_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_cat_harness_3);
  ];
  block %aws_byte_buf_cat_harness_7 {.address = 0x7ef0; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "32496_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "32500_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "32504_0" };
    $R30: bv64 := 0x7f00:bv64 { .label = "32508_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_9 {.address = 0x7ee0; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "32480_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "32484_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "32488_0" };
    $R30: bv64 := 0x7ef0:bv64 { .label = "32492_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32456_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32472_0" };
    $R30: bv64 := 0x7ee0:bv64 { .label = "32476_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_cat_harness_9);
  ];
  block %aws_byte_buf_cat_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32452_0" };
    goto(%aws_byte_buf_cat_harness_11);
  ];
  block %aws_byte_buf_cat_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32452_0" };
    goto(%aws_byte_buf_cat_harness_11);
  ];
  block %aws_byte_buf_cat_harness_17 {.address = 0x7ebc; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32448_3" };
    goto(%aws_byte_buf_cat_harness_13, %aws_byte_buf_cat_harness_15);
  ];
  block %aws_byte_buf_cat_harness_19 {.address = 0x7eb4; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "32436_0" };
    $R30: bv64 := 0x7ebc:bv64 { .label = "32440_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_cat_harness_17);
  ];
  block %aws_byte_buf_cat_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32412_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32428_0" };
    $R30: bv64 := 0x7eb4:bv64 { .label = "32432_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_cat_harness_19);
  ];
  block %aws_byte_buf_cat_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32408_0" };
    goto(%aws_byte_buf_cat_harness_21);
  ];
  block %aws_byte_buf_cat_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32408_0" };
    goto(%aws_byte_buf_cat_harness_21);
  ];
  block %aws_byte_buf_cat_harness_27 {.address = 0x7e90; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32404_3" };
    goto(%aws_byte_buf_cat_harness_23, %aws_byte_buf_cat_harness_25);
  ];
  block %aws_byte_buf_cat_harness_29 {.address = 0x7e88; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "32392_0" };
    $R30: bv64 := 0x7e90:bv64 { .label = "32396_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_cat_harness_27);
  ];
  block %aws_byte_buf_cat_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32368_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32384_0" };
    $R30: bv64 := 0x7e88:bv64 { .label = "32388_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_cat_harness_29);
  ];
  block %aws_byte_buf_cat_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32364_0" };
    goto(%aws_byte_buf_cat_harness_31);
  ];
  block %aws_byte_buf_cat_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32364_0" };
    goto(%aws_byte_buf_cat_harness_31);
  ];
  block %aws_byte_buf_cat_harness_37 {.address = 0x7e64; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32360_3" };
    goto(%aws_byte_buf_cat_harness_33, %aws_byte_buf_cat_harness_35);
  ];
  block %aws_byte_buf_cat_harness_39 {.address = 0x7e5c; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "32348_0" };
    $R30: bv64 := 0x7e64:bv64 { .label = "32352_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_cat_harness_37);
  ];
  block %aws_byte_buf_cat_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32324_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32340_0" };
    $R30: bv64 := 0x7e5c:bv64 { .label = "32344_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_cat_harness_39);
  ];
  block %aws_byte_buf_cat_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32320_0" };
    goto(%aws_byte_buf_cat_harness_41);
  ];
  block %aws_byte_buf_cat_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32320_0" };
    goto(%aws_byte_buf_cat_harness_41);
  ];
  block %aws_byte_buf_cat_harness_47 {.address = 0x7e38; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32316_3" };
    goto(%aws_byte_buf_cat_harness_43, %aws_byte_buf_cat_harness_45);
  ];
  block %aws_byte_buf_cat_harness_49 {.address = 0x7e30; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "32304_0" };
    $R30: bv64 := 0x7e38:bv64 { .label = "32308_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_cat_harness_47);
  ];
  block %aws_byte_buf_cat_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32296_0" };
    $R30: bv64 := 0x7e30:bv64 { .label = "32300_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_cat_harness_49);
  ];
  block %aws_byte_buf_cat_harness_53 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "32292_0" };
    goto(%aws_byte_buf_cat_harness_51);
  ];
  block %aws_byte_buf_cat_harness_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "32292_0" };
    goto(%aws_byte_buf_cat_harness_51);
  ];
  block %aws_byte_buf_cat_harness_57 {.address = 0x7e00; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    goto(%aws_byte_buf_cat_harness_53, %aws_byte_buf_cat_harness_55);
  ];
  block %aws_byte_buf_cat_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1498: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32256_0$0" };
    $R1: bv64 := Exp14__5_1498:bv64 { .label = "32256_1" };
    var Exp14__5_1499: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32260_0$0" };
    $R0: bv64 := Exp14__5_1499:bv64 { .label = "32260_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "32264_0" };
    var Exp14__5_1500: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "32268_0$0" };
    $R2: bv64 := Exp14__5_1500:bv64 { .label = "32268_1" };
    var Exp14__5_1501: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "32272_0$0" };
    $R0: bv64 := Exp14__5_1501:bv64 { .label = "32272_1" };
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "32276_0" };
    var Exp14__5_1502: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "32280_0$0" };
    $R0: bv64 := Exp14__5_1502:bv64 { .label = "32280_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "32284_0" };
    var Cse2__5_1503: bv64 := bvnot($R0:bv64) { .label = "32288_0" };
    var Cse0__5_1504: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1504:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1503:bv64)), 0x1:bv128))) { .label = "32288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1504:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1503:bv64)), 0x1:bv128))) { .label = "32288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1504:bv64, 0x1:bv64), 0x0:bv64) { .label = "32288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1504:bv64, 0x1:bv64)) { .label = "32288_5" };
    goto(%aws_byte_buf_cat_harness_57);
  ];
  block %aws_byte_buf_cat_harness_61 {.address = 0x7dfc; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%aws_byte_buf_cat_harness_49);
  ];
  block %aws_byte_buf_cat_harness_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32244_0" };
    $R30: bv64 := 0x7dfc:bv64 { .label = "32248_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_cat_harness_61);
  ];
  block %aws_byte_buf_cat_harness_65 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32240_0" };
    goto(%aws_byte_buf_cat_harness_63);
  ];
  block %aws_byte_buf_cat_harness_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32240_0" };
    goto(%aws_byte_buf_cat_harness_63);
  ];
  block %aws_byte_buf_cat_harness_69 {.address = 0x7dcc; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_byte_buf_cat_harness_65, %aws_byte_buf_cat_harness_67);
  ];
  block %aws_byte_buf_cat_harness_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1511: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32204_0$0" };
    $R1: bv64 := Exp14__5_1511:bv64 { .label = "32204_1" };
    var Exp14__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32208_0$0" };
    $R0: bv64 := Exp14__5_1512:bv64 { .label = "32208_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "32212_0" };
    var Exp14__5_1513: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "32216_0$0" };
    $R2: bv64 := Exp14__5_1513:bv64 { .label = "32216_1" };
    var Exp14__5_1514: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "32220_0$0" };
    $R0: bv64 := Exp14__5_1514:bv64 { .label = "32220_1" };
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "32224_0" };
    var Exp14__5_1515: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "32228_0$0" };
    $R0: bv64 := Exp14__5_1515:bv64 { .label = "32228_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "32232_0" };
    var Cse2__5_1516: bv64 := bvnot($R0:bv64) { .label = "32236_0" };
    var Cse0__5_1517: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1517:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1516:bv64)), 0x1:bv128))) { .label = "32236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1517:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1516:bv64)), 0x1:bv128))) { .label = "32236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1517:bv64, 0x1:bv64), 0x0:bv64) { .label = "32236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1517:bv64, 0x1:bv64)) { .label = "32236_5" };
    goto(%aws_byte_buf_cat_harness_69);
  ];
  block %aws_byte_buf_cat_harness_73 {.address = 0x7dc4; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32196_3" };
    goto(%aws_byte_buf_cat_harness_59, %aws_byte_buf_cat_harness_71);
  ];
  block %aws_byte_buf_cat_harness_75 {.address = 0x7da0; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    $R3: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "32160_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "32164_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "32168_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "32172_0" };
    $R4: bv64 := $R3:bv64 { .label = "32176_0" };
    $R3: bv64 := $R2:bv64 { .label = "32180_0" };
    $R2: bv64 := $R1:bv64 { .label = "32184_0" };
    var Exp14__5_1527: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "32188_0$0" };
    $R1: bv64 := Exp14__5_1527:bv64 { .label = "32188_1" };
    $R30: bv64 := 0x7dc4:bv64 { .label = "32192_0" };
    call @aws_byte_buf_cat_19956 ();
    goto(%aws_byte_buf_cat_harness_73);
  ];
  block %aws_byte_buf_cat_harness_77 {.address = 0x7d78; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "32120_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "32124_0" };
    var Exp14__5_1507: bv128 := load le $stack $R1:bv64 128 { .label = "32128_0$0" };
    $V30: bv128 := Exp14__5_1507:bv128 { .label = "32128_1" };
    var Exp14__5_1508: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32132_0$0" };
    $V31: bv128 := Exp14__5_1508:bv128 { .label = "32132_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "32136_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32140_0" };
    var Exp14__5_1509: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "32144_0$0" };
    $R0: bv64 := Exp14__5_1509:bv64 { .label = "32144_1" };
    var Exp14__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "32148_0$0" };
    $R1: bv64 := Exp14__5_1510:bv64 { .label = "32148_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "32152_0" };
    $R30: bv64 := 0x7da0:bv64 { .label = "32156_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_cat_harness_75);
  ];
  block %aws_byte_buf_cat_harness_79 {.address = 0x7d50; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "32080_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "32084_0" };
    var Exp14__5_1518: bv128 := load le $stack $R1:bv64 128 { .label = "32088_0$0" };
    $V30: bv128 := Exp14__5_1518:bv128 { .label = "32088_1" };
    var Exp14__5_1519: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32092_0$0" };
    $V31: bv128 := Exp14__5_1519:bv128 { .label = "32092_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "32096_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32100_0" };
    var Exp14__5_1520: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "32104_0$0" };
    $R0: bv64 := Exp14__5_1520:bv64 { .label = "32104_1" };
    var Exp14__5_1521: bv64 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 64 { .label = "32108_0$0" };
    $R1: bv64 := Exp14__5_1521:bv64 { .label = "32108_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32112_0" };
    $R30: bv64 := 0x7d78:bv64 { .label = "32116_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_cat_harness_77);
  ];
  block %aws_byte_buf_cat_harness_81 {.address = 0x7d28; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "32040_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "32044_0" };
    var Exp14__5_1494: bv128 := load le $stack $R1:bv64 128 { .label = "32048_0$0" };
    $V30: bv128 := Exp14__5_1494:bv128 { .label = "32048_1" };
    var Exp14__5_1495: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32052_0$0" };
    $V31: bv128 := Exp14__5_1495:bv128 { .label = "32052_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "32056_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32060_0" };
    var Exp14__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "32064_0$0" };
    $R0: bv64 := Exp14__5_1496:bv64 { .label = "32064_1" };
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "32068_0$0" };
    $R1: bv64 := Exp14__5_1497:bv64 { .label = "32068_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "32072_0" };
    $R30: bv64 := 0x7d50:bv64 { .label = "32076_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_cat_harness_79);
  ];
  block %aws_byte_buf_cat_harness_83 {.address = 0x7d00; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "32000_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "32004_0" };
    var Exp14__5_1523: bv128 := load le $stack $R1:bv64 128 { .label = "32008_0$0" };
    $V30: bv128 := Exp14__5_1523:bv128 { .label = "32008_1" };
    var Exp14__5_1524: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32012_0$0" };
    $V31: bv128 := Exp14__5_1524:bv128 { .label = "32012_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "32016_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32020_0" };
    var Exp14__5_1525: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "32024_0$0" };
    $R0: bv64 := Exp14__5_1525:bv64 { .label = "32024_1" };
    var Exp14__5_1526: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "32028_0$0" };
    $R1: bv64 := Exp14__5_1526:bv64 { .label = "32028_1" };
    $R2: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "32032_0" };
    $R30: bv64 := 0x7d28:bv64 { .label = "32036_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_cat_harness_81);
  ];
  block %aws_byte_buf_cat_harness_85 {.address = 0x7cf8; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31992_0" };
    $R30: bv64 := 0x7d00:bv64 { .label = "31996_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_cat_harness_83);
  ];
  block %aws_byte_buf_cat_harness_87 {.address = 0x7cf0; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "31984_0" };
    $R30: bv64 := 0x7cf8:bv64 { .label = "31988_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_cat_harness_85);
  ];
  block %aws_byte_buf_cat_harness_89 {.address = 0x7ce8; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "31976_0" };
    $R30: bv64 := 0x7cf0:bv64 { .label = "31980_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_cat_harness_87);
  ];
  block %aws_byte_buf_cat_harness_91 {.address = 0x7ce0; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31968_0" };
    $R30: bv64 := 0x7ce8:bv64 { .label = "31972_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_cat_harness_89);
  ];
  block %aws_byte_buf_cat_harness_93 {.address = 0x7cd8; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "31960_0" };
    $R30: bv64 := 0x7ce0:bv64 { .label = "31964_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_cat_harness_91);
  ];
  block %aws_byte_buf_cat_harness_95 {.address = 0x7cd0; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "31952_0" };
    $R30: bv64 := 0x7cd8:bv64 { .label = "31956_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_cat_harness_93);
  ];
  block %aws_byte_buf_cat_harness_97 {.address = 0x7cc8; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31944_0" };
    $R30: bv64 := 0x7cd0:bv64 { .label = "31948_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_cat_harness_95);
  ];
  block %aws_byte_buf_cat_harness_99 {.address = 0x7cbc; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "31932_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31936_0" };
    $R30: bv64 := 0x7cc8:bv64 { .label = "31940_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_cat_harness_97);
  ];
  block %aws_byte_buf_cat_harness_101 {.address = 0x7cb4; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31924_0" };
    $R30: bv64 := 0x7cbc:bv64 { .label = "31928_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_cat_harness_99);
  ];
  block %aws_byte_buf_cat_harness_103 {.address = 0x7cac; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "31916_0" };
    $R30: bv64 := 0x7cb4:bv64 { .label = "31920_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_cat_harness_101);
  ];
  block %aws_byte_buf_cat_harness_105 {.address = 0x7ca4; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "31908_0" };
    $R30: bv64 := 0x7cac:bv64 { .label = "31912_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_cat_harness_103);
  ];
  block %aws_byte_buf_cat_harness_107 {.address = 0x7c9c; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31900_0" };
    $R30: bv64 := 0x7ca4:bv64 { .label = "31904_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_cat_harness_105);
  ];
  block %aws_byte_buf_cat_harness_109 {.address = 0x7c90; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "31888_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31892_0" };
    $R30: bv64 := 0x7c9c:bv64 { .label = "31896_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_cat_harness_107);
  ];
  block %aws_byte_buf_cat_harness_111 {.address = 0x7c88; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31880_0" };
    $R30: bv64 := 0x7c90:bv64 { .label = "31884_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_cat_harness_109);
  ];
  block %aws_byte_buf_cat_harness_113 {.address = 0x7c80; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "31872_0" };
    $R30: bv64 := 0x7c88:bv64 { .label = "31876_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_cat_harness_111);
  ];
  block %aws_byte_buf_cat_harness_115 {.address = 0x7c78; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "31864_0" };
    $R30: bv64 := 0x7c80:bv64 { .label = "31868_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_cat_harness_113);
  ];
  block %aws_byte_buf_cat_harness_117 {.address = 0x7c70; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31856_0" };
    $R30: bv64 := 0x7c78:bv64 { .label = "31860_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_cat_harness_115);
  ];
  block %aws_byte_buf_cat_harness_119 {.address = 0x7c54; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "31828_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) 0x0:bv64 64 { .label = "31832_0" };
    $R0: bv64 := 0x3:bv64 { .label = "31836_0" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "31840_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "31844_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31848_0" };
    $R30: bv64 := 0x7c70:bv64 { .label = "31852_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_cat_harness_117);
  ];
  block %aws_byte_buf_cat_harness_121 {.address = 0x7c48; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "31816_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) 0x0:bv64 64 { .label = "31820_0" };
    $R30: bv64 := 0x7c54:bv64 { .label = "31824_0" };
    call @__VERIFIER_nondet_ulong_32604 ();
    goto(%aws_byte_buf_cat_harness_119);
  ];
  block %aws_byte_buf_cat_harness_123 {.address = 0x7c3c; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "31804_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) 0x0:bv64 64 { .label = "31808_0" };
    $R30: bv64 := 0x7c48:bv64 { .label = "31812_0" };
    call @__VERIFIER_nondet_ulong_32604 ();
    goto(%aws_byte_buf_cat_harness_121);
  ];
  block %aws_byte_buf_cat_harness_125 {.address = 0x7c30; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "31792_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) 0x0:bv64 64 { .label = "31796_0" };
    $R30: bv64 := 0x7c3c:bv64 { .label = "31800_0" };
    call @__VERIFIER_nondet_ulong_32604 ();
    goto(%aws_byte_buf_cat_harness_123);
  ];
  block %aws_byte_buf_cat_harness_127 {.address = 0x7c24; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R0:bv64 64 { .label = "31780_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) 0x0:bv64 64 { .label = "31784_0" };
    $R30: bv64 := 0x7c30:bv64 { .label = "31788_0" };
    call @__VERIFIER_nondet_ulong_32604 ();
    goto(%aws_byte_buf_cat_harness_125);
  ];
  block %aws_byte_buf_cat_harness_129 {.address = 0x7c18; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "31768_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) 0x0:bv64 64 { .label = "31772_0" };
    $R30: bv64 := 0x7c24:bv64 { .label = "31776_0" };
    call @__VERIFIER_nondet_ulong_32604 ();
    goto(%aws_byte_buf_cat_harness_127);
  ];
  block %aws_byte_buf_cat_harness_131 {.address = 0x7c0c; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    store le $stack bvadd($R31:bv64, 0x148:bv64) $R0:bv64 64 { .label = "31756_0" };
    store le $stack bvadd($R31:bv64, 0x150:bv64) 0x0:bv64 64 { .label = "31760_0" };
    $R30: bv64 := 0x7c18:bv64 { .label = "31764_0" };
    call @__VERIFIER_nondet_ulong_32604 ();
    goto(%aws_byte_buf_cat_harness_129);
  ];
  block %aws_byte_buf_cat_harness_133 {.address = 0x7c00; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "31744_0" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) 0x0:bv64 64 { .label = "31748_0" };
    $R30: bv64 := 0x7c0c:bv64 { .label = "31752_0" };
    call @__VERIFIER_nondet_ulong_32604 ();
    goto(%aws_byte_buf_cat_harness_131);
  ];
  block %aws_byte_buf_cat_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32540 {
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
      { .name = "_IO_stdin_used"; .address = 0x7ff0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xba70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xba74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x8030; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9e08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7f34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7f48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7f70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7f84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7fac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7f98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7f5c; .size = 0xa0 };
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
      { .name = "aws_byte_buf_cat_harness"; .address = 0x7bf4; .size = 0x1940 };
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
      { .name = "main"; .address = 0x7f1c; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7f1c ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x8130 ];
      [ 0x200e0; 0x8148 ];
      [ 0x200e8; 0x8158 ];
      [ 0x200f0; 0x8168 ];
      [ 0x20100; 0x8198 ];
      [ 0x20108; 0x81a8 ];
      [ 0x20110; 0x8158 ];
      [ 0x20118; 0x81b8 ];
      [ 0x20128; 0x81e8 ];
      [ 0x20130; 0x8200 ];
      [ 0x20138; 0x8158 ];
      [ 0x20140; 0x8210 ];
      [ 0x20150; 0x8240 ];
      [ 0x20158; 0x8258 ];
      [ 0x20160; 0x8158 ];
      [ 0x20168; 0x8288 ];
      [ 0x20178; 0x82e0 ];
      [ 0x20180; 0x8300 ];
      [ 0x20188; 0x8158 ];
      [ 0x20190; 0x8328 ];
      [ 0x201a0; 0x8380 ];
      [ 0x201a8; 0x83a0 ];
      [ 0x201b0; 0x8158 ];
      [ 0x201b8; 0x83b8 ];
      [ 0x201c8; 0x8400 ];
      [ 0x201d0; 0x8420 ];
      [ 0x201d8; 0x8158 ];
      [ 0x201e0; 0x8438 ];
      [ 0x201f0; 0x8480 ];
      [ 0x201f8; 0x84a0 ];
      [ 0x20200; 0x8158 ];
      [ 0x20208; 0x84b8 ];
      [ 0x20218; 0x84f8 ];
      [ 0x20220; 0x8518 ];
      [ 0x20228; 0x8158 ];
      [ 0x20230; 0x8530 ];
      [ 0x20240; 0x8578 ];
      [ 0x20248; 0x8590 ];
      [ 0x20250; 0x8158 ];
      [ 0x20258; 0x85b0 ];
      [ 0x20268; 0x85f8 ];
      [ 0x20270; 0x8620 ];
      [ 0x20278; 0x8158 ];
      [ 0x20280; 0x8640 ];
      [ 0x20290; 0x8690 ];
      [ 0x20298; 0x86b8 ];
      [ 0x202a0; 0x8158 ];
      [ 0x202a8; 0x86e0 ];
      [ 0x202b8; 0x8738 ];
      [ 0x202c0; 0x8758 ];
      [ 0x202c8; 0x8158 ];
      [ 0x202d0; 0x8788 ];
      [ 0x202e0; 0x87e8 ];
      [ 0x202e8; 0x8808 ];
      [ 0x202f0; 0x8158 ];
      [ 0x202f8; 0x8820 ];
      [ 0x20308; 0x8868 ];
      [ 0x20310; 0x8890 ];
      [ 0x20318; 0x8158 ];
      [ 0x20320; 0x88a8 ];
      [ 0x20330; 0x88f0 ];
      [ 0x20338; 0x8918 ];
      [ 0x20340; 0x8158 ];
      [ 0x20348; 0x8938 ];
      [ 0x20358; 0x8988 ];
      [ 0x20360; 0x89a8 ];
      [ 0x20368; 0x8158 ];
      [ 0x20370; 0x89c0 ];
      [ 0x20380; 0x8a00 ];
      [ 0x20388; 0x8a18 ];
      [ 0x20390; 0x8158 ];
      [ 0x20398; 0x8a38 ];
      [ 0x203a8; 0x8a80 ];
      [ 0x203b0; 0x8aa8 ];
      [ 0x203b8; 0x8158 ];
      [ 0x203c0; 0x8ae0 ];
      [ 0x203d0; 0x8b48 ];
      [ 0x203d8; 0x8b60 ];
      [ 0x203e0; 0x8158 ];
      [ 0x203e8; 0x8b78 ];
      [ 0x203f8; 0x8bb8 ];
      [ 0x20400; 0x8be0 ];
      [ 0x20408; 0x8158 ];
      [ 0x20410; 0x8c10 ];
      [ 0x20420; 0x8c70 ];
      [ 0x20428; 0x8c98 ];
      [ 0x20430; 0x8158 ];
      [ 0x20438; 0x8cc0 ];
      [ 0x20448; 0x8d18 ];
      [ 0x20450; 0x8d40 ];
      [ 0x20458; 0x8158 ];
      [ 0x20460; 0x8d68 ];
      [ 0x20470; 0x8dc0 ];
      [ 0x20478; 0x8dd8 ];
      [ 0x20480; 0x8158 ];
      [ 0x20488; 0x8df0 ];
      [ 0x20498; 0x8e30 ];
      [ 0x204a0; 0x8e48 ];
      [ 0x204a8; 0x8158 ];
      [ 0x204b0; 0x8e58 ];
      [ 0x204c0; 0x8e88 ];
      [ 0x204c8; 0x8ea8 ];
      [ 0x204d0; 0x8158 ];
      [ 0x204d8; 0x8ed0 ];
      [ 0x204e8; 0x8f20 ];
      [ 0x204f0; 0x8f40 ];
      [ 0x204f8; 0x8158 ];
      [ 0x20500; 0x8f80 ];
      [ 0x20510; 0x8ff0 ];
      [ 0x20518; 0x9018 ];
      [ 0x20520; 0x8158 ];
      [ 0x20528; 0x9048 ];
      [ 0x20538; 0x90a8 ];
      [ 0x20540; 0x90c8 ];
      [ 0x20548; 0x8158 ];
      [ 0x20550; 0x9110 ];
      [ 0x20560; 0x9180 ];
      [ 0x20568; 0x91a0 ];
      [ 0x20570; 0x8158 ];
      [ 0x20578; 0x91d0 ];
      [ 0x20588; 0x9230 ];
      [ 0x20590; 0x9258 ];
      [ 0x20598; 0x8158 ];
      [ 0x205a0; 0x9280 ];
      [ 0x205b0; 0x92d8 ];
      [ 0x205b8; 0x9300 ];
      [ 0x205c0; 0x8158 ];
      [ 0x205c8; 0x9320 ];
      [ 0x205d8; 0x9370 ];
      [ 0x205e0; 0x9390 ];
      [ 0x205e8; 0x8158 ];
      [ 0x205f0; 0x93c0 ];
      [ 0x20600; 0x9418 ];
      [ 0x20608; 0x9438 ];
      [ 0x20610; 0x8158 ];
      [ 0x20618; 0x9468 ];
      [ 0x20628; 0x94c0 ];
      [ 0x20630; 0x94e0 ];
      [ 0x20638; 0x8158 ];
      [ 0x20640; 0x9520 ];
      [ 0x20650; 0x9588 ];
      [ 0x20658; 0x95b0 ];
      [ 0x20660; 0x8158 ];
      [ 0x20668; 0x9608 ];
      [ 0x20678; 0x9690 ];
      [ 0x20680; 0x96a8 ];
      [ 0x20688; 0x8158 ];
      [ 0x20690; 0x96d8 ];
      [ 0x206a0; 0x9730 ];
      [ 0x206a8; 0x9748 ];
      [ 0x206b0; 0x8158 ];
      [ 0x206b8; 0x9770 ];
      [ 0x206c8; 0x97c0 ];
      [ 0x206d0; 0x97e0 ];
      [ 0x206d8; 0x8158 ];
      [ 0x206e0; 0x9820 ];
      [ 0x206f0; 0x9888 ];
      [ 0x206f8; 0x98a8 ];
      [ 0x20700; 0x8158 ];
      [ 0x20708; 0x98e8 ];
      [ 0x20718; 0x9950 ];
      [ 0x20720; 0x9970 ];
      [ 0x20728; 0x8158 ];
      [ 0x20730; 0x99b0 ];
      [ 0x20740; 0x9a18 ];
      [ 0x20748; 0x9a38 ];
      [ 0x20750; 0x8158 ];
      [ 0x20758; 0x9a60 ];
      [ 0x20768; 0x9ab8 ];
      [ 0x20770; 0x9ad0 ];
      [ 0x20778; 0x8158 ];
      [ 0x20780; 0x9b10 ];
      [ 0x20790; 0x9b78 ];
      [ 0x20798; 0x9b98 ];
      [ 0x207a0; 0x8158 ];
      [ 0x207a8; 0x9bb0 ];
      [ 0x207b8; 0x9bf0 ];
      [ 0x207c0; 0x9c10 ];
      [ 0x207c8; 0x8158 ];
      [ 0x207d0; 0x9c40 ];
      [ 0x207e0; 0x9c98 ];
      [ 0x207e8; 0x9cb8 ];
      [ 0x207f0; 0x8158 ];
      [ 0x207f8; 0x9cd0 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x8158 ];
      [ 0x20820; 0x9d10 ];
      [ 0x20830; 0x9d60 ];
      [ 0x20838; 0x9d70 ];
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
      "H4sIAAAAAAAA/3XYK5DbZhTFcW12s3WKFFSBzlTQUGGCAgUCBYaGhgIFgmZ1H2mVR1MlbVr1kRlBQUFBQUNBQUFBQZNMu8l3";
      "Zur9j6/JHf/m+HzX3+zurF2/v/I+PK5vPg6v/sLNBv6VfPz3vn/+jV7nPbjfo+cN/Osnbrbwl/IO3sp7+JfyER596+YET+Uz";
      "fCtf4Jncu7rvlXwFb+T+1eX+AN7J1/BZHsG979yIjf4E7iu/gSfyLXvkO6M/gxfK7+GT/MD9v9frjP4Svla+hh/kDbyWt0Z/";
      "x/tX/sg9f3BjgIfy0eif4LHyC/eXn7i/3HtwuX8F75QP4Cd5CA+eurk2+iN4pHwC38tTeCnfGP1beKt8xv3lOTz8Uecb/Qd4";
      "onzJPeUV71NeG/0NfFK+g8c/udmzR340+gd4ofwEn+UzfFW4uRj9J96n8qtr/N2T+/BSHlxf7g/hjfIRfJHH8OCZm4nRn8Jj";
      "5bfwQr7jPvLM6M/hvfIHuPdc53B/eWn0V9xf+QZ+kLfcX94Z/T18Un6Apy/cHOE7+WT0z/C98id4J/dusI98dXO534f7L90M";
      "4bl8Da/kkdEfw3vlU3jws5sbeCLfGv07eKZ8znPle/goPxj9BXxRvoJHr9ys4am8MfpbuvI9vJAf4Y18MPpH+KD8DA9/0fvj";
      "/ctPRr/3EL9HyvvwRR7Ag1LnP7zcv4anysfwRp7Aj/LU6N/A/ddu7vi+5Bm8ludG/x4+KF/AozduluyRV0Z/zT2Vb+GjvIN7";
      "v7rRG/1HeKj8CM/lE7yUz0b/Au+V927xc/Kbmyt4LPdvL/cH8Ez5NbyXR/BJHhv9CTx86+YGXsi38Fa+M/oz+Op3N/fwUn6A";
      "N/LC6C/ho/I1PPpDffBU3hr9HTxX/sj7lw+8f/lo9E+8/8rNhfcvP/F+5N4nxv//8Fn5AL75U+fDc/na6I/grfIJPPjLzRQe";
      "yzdG/xa+Uz6Dd/IcPsj3Rv8B7v/tZgnfyyt4Ja+N/ob3o3wHX+Q99/nHzaPRP8AT5SfuKZ95b/LF6D/xPpW/+2B53/U9SLC6";
      "3BPC/XduRvCdPIbn8oQ9et7p+6WrO7/1/n/0Z/7ozI9n/umZD2f++MynM//szP8D7tm6uAgTAAA="
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
    .size = 0x6154;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708a3SURZbVDyCaYCKN04xh6A5xzGjU6DAKWYhpwDEqOCpmxnF0hyB7VHwcx3UdRxFpxBl08NX4wD3IIcpZ";
      "NXF8P8aoSBRl1fhAFHQdj3R3ACUB8oTky4Pee6tu9Vffo7srx9n90ef7vqpbt+6j6t5bt6p6/jG+bT9h0a2T4LfLxxoTvoiR";
      "LGWx3T4WizO2he2tMXxQ54ffC6nU6m/gx8u/rzEijL38RSoVbPbN3x4K+7a5/QC2k0VKYgl4lsCzmrH2ZsZq4XtLyTc1xgLA";
      "0enzNDJvaDviscOXMNYyeWjp5zMLlq0sGZr5wNsAn4S2szprjMt4W2+67fDitxqGge6efGb0QPu6WQsqIx42ldMbrzGiAM/x";
      "nx8x/gp8/A/8wiw6r25WSWVPfsQYXvzOU3ZegN/g8OKNHG8Y8Pji1THv0dF58N7pCfOyTlbPYo2AS/YfX8oq40sjlYyxeWwi";
      "GwfPcSHGrgd51d4NcIhX9pWrTR20iUOb2xztBE3IA1sS/iKNp5AZCeDftQ+oixeafNrbJKAuDnJAHcWD645GOnRgW1GfatvV";
      "oq2XsfGMRRUcGyw4vDCmkJ4EtGPM8/RswDMZy4JAJ+oVZCBo2OTafjTAyn7LbmVrwrc2r0n6xjS2wjje6fM1joL6dYx1odyP";
      "RbyAU+Ae7YJbyHNRkD0oyt+2lF8J5Tpl12L7GSwAPweOq13gL3IpuzwDDXMtsKSPEGuKhyJNXWOgjZusgd9EgBlJlFkAZBWM";
      "GM/imFHGGMyL2ijMg3YoHwM6SwBMHGBLQKaoHw9joJ/oPFNWtrEA8ke4O214cexCu1V+xEl6gvmyUofGGzPQ+I6dRsDnTqMT";
      "dxLHGuF/jc/X7Pxs5jCZaVXxfeyCj4Wj8+LV7Ob4YnhnkUoT15tpO4X4enFuy7kOuI4A/vAJbZvwyYbqPo9Ph/fqSFPtIbC/";
      "PnZ84FYsizSdT991XtYobNi7rnO+1cKLdexUH1Lr3pR1Gz5R6EqFIht+jHTdwOuM+EvwLIZnCGRfEKmMF3Md8Cfzs1gCykvy";
      "IpXpsjwq8ytlBVTGRFmqIrIhPjs8yeThTcnD8NMqLYWR4RORloVEy3qFlokZaJngQst4F1qKlLIiKitQysa78DbBhbeJNt6C";
      "keH47LpJDv2QDpLDrvrZAHUb1iDvkfAkIRuHPR4G/Q6/wmHqJok+bDA4BqsjN++CPoRdcq//IFM9jKHHYG7hOJrK0Aa5+4TH";
      "AUbOHXBkD7r6IOI3NJ5dD+O2Vr6/L9+LoNxrvufJ8gIo95jvZ0kYGBP1jN7zhJ3IF35n3uHwjMAzD5518BwNT7QhaI/q4Yn+";
      "6aRDzjku52WijDX14DwsizRtAfnWHdrxvphjm6zz+EJPA47DBIzBZAW0Ab33whiIV0Sa0F79x6F176Msei6c2eA2P1F2KDOW";
      "J3wh96FT7f7XShvahUBBxLjbyx5c6jX9tZU+s4+zDlnt6TKQ0xJomwBfiXLwkC/2FJi0XEn1vNxvjymsvvgqFRZsMdr639ra";
      "z0ZbBbTPxCfYUG7DJb8rBP3PwRjkNtVW3gDliMcbwT4Rn7C76E94H+DbL00RTJ0CE7DCXEgwvC5f8R9Fkj8puzfcfVOhVT/3";
      "I72F6X5a4mXMOAz5KwX4Uj52BHyZgL9J8ldKfQeFbLidB5oQF8cTEvYMdNUldXsjyiAodIPlzCP8BR83IdHPQtBrmMY2zgEZ";
      "51w8LOPH91z11zzsHB8HPBnGB8ZroId+0if/Bpn3qnoNCHpm+Vltgw03n8fYpkj4T1U+Fcgj1SVxPUIyfxT0FkCbn09yClpj";
      "zRLZDuqSUCfH3b3QbhS042WE6650LO3u//n4Z9nmogn/7zbe3kZbRO0fcZOfYx696RhnXKcFYizI/uMp8CtS1wGlfBDKU3zd";
      "IGSL/Q+a33UZxkOmOAHlh2PL4yU+aKwt89B3kXVMbhpKrb7aY537XE+E6yK1DubYsS7j7BI3OTEhJ1dZkZ74WAm625G1Q2Ke";
      "h/yCL/AN/InzKgV2uhDl4Y1uLRoSYxbnGsqV266AmE98XgZEGxlLYJyRKBa2h699hlNcLh60SyFqX0jtC6Su382ua1hHyljy";
      "VrRPUtfNLOb1wBoHyv+I5f9sXUO/UbKH2NcSaRsZe76kfkZM6sBt3L885NQjvN/v+QOsjxU94jzwgOyfGgl8QeZ+7fMTfPmD";
      "bn7SAjuBxuwYMTZ+BLTUD5Htwvrxij0hOzR2SNgTLEc5cP3gOMNcRf/Sz2G9upJ1Lvkc1pYr2cnWOeFmV9zW7mFvdJWPqWs6";
      "k/Y/DSlju9BK2+5B4QdEW+famPN0Bov9CeoRx9lDzrXUbcw254hPOR4TheZYRlufIF8bYmJsuvU7R8o0SPLAvIBC/5UZxueL";
      "xM9cpDcgfSH7LEG+G9dOfLyTfJ9A+IALDaqvJp98jkVGtnEE+p2XJZ7F+p8N2vMuzr5a5ZoxIHjIlK/AdQr3aRQjXzQk1jSS";
      "rz9AXygv1plapdqyq7Cc2uwdyLBuLXS2u3RQzOcvB9QYV4w90M3zrN4bc+QTiNY3B61j5jHUJdHwIdgJ0uFWN9k9M+ic69ju";
      "ixzt5Npb8rFI5A+2Bsnv45iaCX7ooUFnngHxbwA+X4E6jP/vzkL/uoHsdPwd6JQ+K8Q8Lrkwp43ppHxFakDYDdXeDFAZ4lXn";
      "xwKaD/fQ+LevK+x+4kvqY/eAGP+Io5l4x/dM9v9rhN9EY4/mxWuD5noa5ZAvczRQx/2AEn9KOhcinSE1x/C0RQ7JB2AurGbG";
      "zjXM2LWOGbvXM+O7JwFPebQqURGtSk6JVrVOjVbtnB6t2lUdrdo9O1r1XU20Kj57VAzjZf6E+Dm+3B+Ll8NzVHRc/BJYLxbC";
      "cz48l4Md8nlip7Pmqmp/c9UkFq0K+aNVqfPAp89hxsnIwyWRJoytYfxc/zTyNoPFwE6vQvyHQX1JmB2ZAJwIhzD32GDs7T1Q";
      "VwJ1CagbC+0nQ/sktE8C3HyAecYGg2vLJMT84VsjD0SE7TLiU4CXKSIngP0kzhN2LQ50x+dQXAH0J+aYccwmI1WbqoH684QO";
      "ooeBnuH9WNQNltdQXEa6GQIdn4HzBMrjs0Ee1cyYjvKYDvwEXPgJKPxMB36mu/ATIH6CNn6mA63/F3inAl9TTTnx7+ngd2cL";
      "X4RPrOeyAx7j1SQ74DVRbcpuYX+qlu891OBY3ZYxhlDn6JEDFAf5reX5ynzmdgbe1xt2n+Ccr635ih8kXP2Gdf32GOX7kPds";
      "87dNtrPRttMwaUO7iPrgcRHaLoDflErbCZ4bLcLxETBjp8cOWee5HEuLBsSaKR0Hp3Or2eNYGQN5gDZpn6TtBJ2dI+0xPt8x";
      "KD5Hvv1CDnxN6xd84Hu9j9WeNiBoRDpkHJGU+w1fLn0xW1zxqCH8KfKHY8YDcUQyIL5pzFVC+6ulPNem9erC5zpWmSw0x029";
      "16Q5Au8FLnTKeO0WGx3Yb2Kdte/bHH1bx2syH/UgcnBfZ9pDso9tWmdz+yHX3CydY+Dy4GVhKy2XOMa3M+aROgr7TDk0exVf";
      "BO+vGqYfTceSTFm/0tr95zQWeF1QoQ3bhVmlda3uEusp+Ybm0SY9GOdKOhdkGCNhmlseJnAgDZw2ksUEWU+5JJyDan2RrM+j";
      "+jxrfZ6sL6D6Ams9s89taROKhJ7uophpRDIYNTIZ7OjPLoMv+7Pz+Gl/dh7/m+qlnUvzSPmu8zV5HKmNaaB+uRy8phzCNHcz";
      "8bvGRm+9jd5jNPJHFjrzs9O5tN+0hdFR5pwNjxLzidOZ76Tz+n5rLtM+NhfJ+jyqt+ltgawvoHqb3i6W9UVUX2Stv6A/g52w";
      "rdNlzMvXdvmmDchmg/6lX1/GCH9SvxJ3U9lxUHZ/v3NvK53fD1jHFLaZ2G/G1rIs2E85W4A9HeurIX5U5htf31SLvYhMc8zo";
      "Ix8AbU7s53bxeGwT97E5nG/qq6MP8QtcMym/WwTwPWhHoe1YeFfz/a0En2nvz01WvI1NVt9CWXW/WF9kk5eUQ1efyFOpcuDx";
      "TCp3PupVRRY7+kSfiRTpn+h5huM3cUVIFh/3mbL4sM8qi3pqMxJZ1LvIYk2fud7emLLLxJpDU9vdA+0O73fZx3OBvb1PzK3/";
      "7HPfl41smb4N5kmM515CkSbwn01uOSQVDp5NjlySaj8LFZ8QzB5zntun2CTFh2SCnwnw6n749oNqniKLLaf5fkqfMu+o7ASF";
      "hmYZ86HdGBJxhSV35VdkrNhr6ffwbMRRtK8eojwXz3Hl0XuA9jbg/XrKKfLcjPTTyrkcfI7DcZvjvIGdn/6Dpj+SZT0HBY+1";
      "1Kf9/A/KPuyPzrsD+jtbyavz9QP4Ma8/upXHhYB3AeFXeTldg5cdBwUvp5B8UC72NbYFr9yrpHmIuSK55lD3spDGBLPSOE30";
      "Ne5H1JfPL+aZh57oG5J8r87XOJb4GavBw7MH7fpwzr2w37qnUSL3NJiyHlPkW2fbAwl7FX9caPrTK2146u14Mubls9gJrxVn";
      "2PYd99j6+CfSkJjPKuPzrXYccZVhflbQl/V82WNkM2fQ2Ma4Ir0GUWhi9O0tiKT3nuQ+7Xi5f0PjLWTO7/R+TjYaokRDsaTB";
      "3qc/Yh3H0Oe+ApM/fF5HOLKNu6KDmddiiOP3hMM4IOjYTnssL9HzNxp99B3IHWedQXh2HBD+LELf/6B+/XKeUSzplTEjfLdy";
      "/v2NN3qB/42Mr7tO1qDrM+rrpxqwmxF2I56BypAbhz4DhOdZwltI340j4KHXY/KQOpSbrnrqq1cD9iENHpKEZ8kBZx74T8SH";
      "T7V1+XL8+RofUuS/RYOe6zXoeYvwXOxCT20Oeo5T6PmbBj3nZqIn7RM9DXafOOWA0yeehGWzWex188yKq0/cCHBTwZ6p/qW+";
      "V+GT8nXST40byBA3qPAuccMkzKPmi7iG5yHluz12yFdy8sp6EWX6u17B5+805DjYa/dlzjxUKiX0ImlFX4b2Xe4de9J+1Wo3";
      "5bkZLz1R55gLQz+2B321l2QJsOcSHfMo7lB9dPrcjPT3lFeaTGczSuA5k3laPPBL539SLuebbX4rYaPhhF4lNnFpn/aTfo4j";
      "nVcrUco9fnkeyFyTwvtn9ryUmiM5injGuYE47bHJ8ahPPHNYbPUrXOfF4gyPmvsKW/Knz1lzezcwo/UmZuxczIxdS5mxezkz";
      "vluBuKNViVC0KlkarWoti1btLI9W7aqIVu2eEq36birEZIB7M52nWID0zPaLc5D4xLzucp/YV8F9lDm0j3Iea0pV0F7JHFh/";
      "Frvk8IuVHD60S85xyeEXUw4/ZMvh475NecQ4bQzYjjHeBrFnI+SwDuwJ6qyZZLV6OPdcmCb0P2486qOC8v1Af6LCuleC+JZr";
      "4DsmPbc+y2gzHyU8BWRLHqHvvF59P/Q4M23nnRp0HeoRfS3RgO3pyW33ryY8/yC8V9D3lz36PJQoPFykQdfH1NdcDdh3HDyI";
      "9SzD+xTNTNmXdp7D43srAcVmB/TXtat7nP4h3bYwe9s7e6xnE2nvdN5P5XntUmaeMSpjxtE4x+gMoMz7g/04Hnn0AI8RmDcl";
      "V9ZNwzmEMHJPopVgvABTh3MLYNCmyf5wHxPh+Vwow3OqZg5m+VCqVtia9zKuS3+I/Gp+gPymZZDfWNprUu0vntnFvRq+5gea";
      "3um2npXIdk5T8rBMI/cd6DFzDHKsHtEjfLVdn2HUZ8iqz/gOmB87xPkUihfmlWjqvXUH92cZ9VyYRc+bBlO1nJYMZ2RM/f8w";
      "+bR0O+WzudtdPkFN+UxwkU9ih/DbOry3Do2Qd+U8j+5YvQd4rP+3O7ZG7ni+O/ro592R24xu5LPutOhWFm7u5n4WeZe00d0W";
      "nusOCdkEiAeMPxJlzHAbB2HQeRxiujjEGCgTwPFh+uwwxhF4B6eU+qAzagvwzGEp5jidZ3mRpr109uVS0p3Mv6sxn1zz8jMp";
      "AdHu28Hcdru2O8PZK8X3fER4ZnQLW7GWvqd16/uerbg3Tb7nNQ26TqK+bteALe3O7T/XEJ58wnsNfY8ZAQ8XKDys0KBruEv0";
      "dYEGbHdXbh6uIjxfdznXftu6sq/9uhXaf6tBzyca9JxJeF51oeeFHPT8RaHnFxr0NDroce4D9A0IPKuInkmE994uZd/MXO+0";
      "qHtws3zChuweyE3LCsI/WoPuWwE27AP/B+NsujzvzpSzEfnKXjHZu+u6bGdXqHyR5EORaSnaqHxlz1BZ07zQSfDKfqN6vw6f";
      "jRr8ziF+P9SAjXTJeDz7efi7CVdZl7A/L9F3aZfTP03qUvarg4r+Ajb9Qd0fNWgMUp8Pa8AWkP4egSfEc+NT4DOOoviGy1w5";
      "A8ImRlZhfCPvgUj77GMCDnzTSowJ5R0yLOP+MMTS+9by3ocPfYJsK+uCqFtPo5xDn3ZZzvyNm0Bx66kafG3vFDL4tQZsS6fU";
      "6bvufhh4nkB4XuoUY6Wavp/rtOaMl1Gu5wygfa/MQ2SZl5OPEnNE5ui9Sq4eZNnCfTTGK/LsN+Z/+blckBPI8i8kozDN7/1G";
      "bn7vIx6O0JDNHUI245qIF2+eSV/6HlMX5RaCSnwh1untl2HsUizKpZyw/hLMmWE8Vkp5lDFifCfo/tEiOmNlb3eurV3JaMH3";
      "8xp8X0B8b9GAPZP4Xkx8P6LRppLwv6YBexLhXyj3yJg1L+PYXwJ+b+wQ+CVsVMlFYfyVzVZe3iHGqdvexS7KqyIOmXNCWWO+";
      "8Cc2m87HmYtNH+hwt+m9HSOz6TM6ctv0UzXku51k9WsN2JYOOf/fy+h77fN7LujvTNLdkUb2vO/MTvKNct7QevJ9qWsNGh8n";
      "Go8jPH7SoycscoWItzVfytHfuOKAsAsyd/V9f+4+7hJ9jCuiPpBOD91D+kqj/c0ddt/ocr7GJkccN8dTfxv7s8uxo4PzND5t";
      "C5liC4HW2Z205pb0gb/i+W2SwZMaPJxFMhgl95YpF7g45XI+QOHrDcJd3uGMFY8150YD5hj98lwr5nQDZm4D57M8Z4J16bUm";
      "X6tVb1dl4jkkcohrNXgKYP/LWWyVBmwewo6Z1ZCN1yjh6dzv5LV9v5XXMXZegxQTBE2+w/JeaA5eL9Og/6v9gteLNGA/3m/n";
      "9U0Hr78kPK+48Pr8fvPczau4Lh3ja8B7C1h2E//2NvD4X4OWRqL7OA3YdWm6Hf87YPk/iBjSsAJoUM6MxWkfplCjnz/vF+eT";
      "zH6cY2GYzkNdS/Ix6HvRfps/oD4WEpy9/F8lvDx/J8/dUQ7hLmaeB5b34HzKOcL0HVrwIftwD70M9w8ixrY+jfifaPpQAzaC";
      "sGXivBvGpfh+pIzzbOceI6p/lrkQimXRBqh5HHMMvu66nlhPtAX2i7h2HX0X7neuJw7fn0qf0cW9h3QOpYJyPmUsfTaY73/I";
      "+Luc6iG+mir3L5S4P50jwzFUnqFuUOzn3aQhy337BC/XaMAmARbP3MUHRd7tMpLjNMzNKeWLKD/2c9v+C6cX38tpL4bizMfx";
      "nFZ5xKA7NPwuBtJfo0HTBqJ/hgbsi0i/0u9lSt5Y7V/yZY6LzZY1Cf+vKF9eo3ovK0p58K695j0xudenxsp1BJeGoTwo2qz4";
      "wdw8LEMefIFGhJ/EmqtC/uaq01m0qtofrRJnGN/LSGtC9XMaefuL95nn69zo5veci+lZavLxrAYf5/0/8lGWg4+UCw9LNHiY";
      "pM2DNdd6OeH27DPtc1yJp7iPBj+0QoOG4b2ZYwU1j6vmsM9Sxyj1dY1GX8ksfam58vgI93g27lVyzvkm/zUaNG1w0OSMH+Rd";
      "V8q3N/I7N+Sf4buFx0XFdA+nmGDk+XNfuJENLf3c/GYt8j2bT55AtN+51/SpKINy5X5Ni/K/D3I9gj4WY+sUyGCccnbTIpvC";
      "iPO/SGjNKP0fz3Eo67XeA7lledVeEf/s0YCdryH3LwlPjSIDyedTo005zBltPc/RMsr8Rn/BY4p8ca8lrTuRE/trXK5p5Fqa";
      "ytX/kEnLhf+3ErRR5MJlW2zDGRy5jH24Jio2c0SPaMjwCJQLrJ3u0YD1IewKl3jTFqPcQrja2s2YJKpxFvvbdvpPGsBxj4yj";
      "5X/JiP9TEv9nQOeiprSL+Ob3GrR/odDSrLF/+H67+I/FsbT++6VGH2+02/OHzvzBFMKzvl3Emn76Xkff6VxIHq3hoc0Ttv+U";
      "q6fci7wfI8fRRA0aV1E/u3s18v8kgwky16CB/xbC/4kG/uvS8sqcJ/iO8FwEsPgfi9JmLkiZ+yrfavRV2557n+cjwjOj3bnG";
      "mwpls5T+Z8r+N/I93LS/AXtx81cwTzwzxP0p0M3NCP+KBo3lGjSuJzwBFxqPgLLbFRonZKax6d69dJdH0MjXSHdr0OjVoPEW";
      "wtPW5qRxV5uVxo5DVhpZ2jeJ/9S7ei/9h5zAs4Gv/zXo/KotN53nE55mFzrfgDL+HzZE53uZ6eT/j3fOXvofO4EH/9vOmKZB";
      "57MadB5LeB52oTNmo3PNoYw6Nxra6b6DYjMKNWj8s4PG1837VXimDdZSSYxZYV2zpUfguxrbwHrmI/q+Ar8ryGaJ9aQ4a0jr";
      "oJ+h/60g+2fWr+wBHAmIB77H3B7Atg9RvLvcGe/y9kysrbi/rCA+y+kcKXw/1ZOb37OJ9rUasKe3CRs5UT3PC23/tkfwe7cG";
      "jhOpv2UasJPbhM0Usf1m65ix+eFrCV9e28j88NCelOUe6UqPGT+Xe5Q7qIXmHqC8U/IB1f9Kg5eOPYKXYvKx8oyv1L28l1VJ";
      "9Nj7lP/7M0Wjry/2CD3Z55m8I9gD4wtxhQnXG9gnjLOJ9P13+K4bDX7Hq+xNBs07I9b/L1T0sdLD826HE57/QrwLWewU+n5s";
      "j1gX8vPWCt6V6ft7LucA5gu/d6BbwNyPOOazGPePSp5atHe5J1MhfNIuah8VY/XmyeiP0W9h/SUsNkvBd0U2fEHhPz4jfNcI";
      "fTU9iOMO6y5ksdsVXLXZ7iYGhY1/i3BdDLhSQeELVrQJX5BCGBvO6mz0kR1tIJxn7BF2dC63pwz/d0T8XxnhOiEbffnCtj9M";
      "uE5B+vKFD7i9TfiAFMLYcAZz0Kf+T8La72m+utybbMb/PzqjhP8vrzrGeVzoZbVQfz/bWZM+z+PNj24tATkx/C/x+tNiTwBu";
      "FUe2OTNmj7y/I8+0NnIavsLztetgnbGeGdvw/Ul4f5oZW/H9Pnh/gBmf4vtqeF/DjI/wfSm8L2fGB/i+At5XMmMzvl8H7zcw";
      "YxO+3wTvi5lRhzmB50DWrf7YTJBha5uQ3XaUC5T1t4nnqaSDLVi+UMB+RbAtVLavTTyPJ9j3OA4fh/2YYJupLNkmniGCfZ3j";
      "8MW+aRPPH1P5yxzeG0sADY77huv5uXsjud4bq8M9lFKAW+gC9wDA3QdwrZ7YbxBuoQfw+ZxwywFuKf63vSc2t0Os1RILXeBu";
      "ALjrAA5syyyAa0V+oF+kEWnH/xVv9XkbuY15LmKM7RV7ZG/jXlNI2F1cSyaB9jjQNQtt7FLzjoX8T5Dbgfex8rxkrjb0/5M3";
      "kt4+6NJY/5Pe3tKAnU96e0kDtpZ0+ZQG7NkAi/pLgI6R7nkgT9RTAnSJtP0Kv0EfCdAZ9n9Oh5wn2y1z9Rcpub6x/h/6CMq2";
      "apb9kD7SZf8LtvcnSVRhAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7fd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7ff0;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSavbpu312qaotce36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Ys";
      "WZZkb671t99+65Xm/9978+CfOaV2ao19KDGtkUEo9Sn/bu4ERm8SEqMXDQzLDI2RST0SBGs2f1w7sxZ/Tjn1Qhe+yEUvdvFL";
      "XPJSl77MZS93+Stc8UpXvspVr3b1a1zzWte+znWvh65/2g1ueKMb7zv9jJvcVNi/drMzb36LWx641cFb3+a2Z93u9ne4453u";
      "bPasPhkMR/bxLcf1/PHZNAij7Z3dyYm73+Oe9zLuXf78Pve93/3PecADH/Tghzz0YQ9/xCMf9ehzzzv/MY993OOf8MQnPfkp";
      "T33a05/xzGc9+znPfd7zX/DCF734JS992ctf8cpXvfo1r33d69/wxje9+S1vfdvb3/HOd737Pe993/s/8MEPffgjH/3Yxz/x";
      "yU99+jOf/dznv/DFL335K1/92te/8c1vffs73/3e93/wwx/9+Cc//dnPf/HLX/36N7/93e//8Mc//fkvf/3b3//xz3/9+z/i";
      "Uc3Aqqqohtat17GmxWHRIsti4UrCBPHcb+23fNf1vfz3s9ACioByAOkbitKG70oUIn+AXOL6dLJWjgdvCyj/8hxeVz4sK0fl";
      "mKfrbXn+jod4JlTgxqsElFuQ8WRDUXVjvdtsYrVWW48GA0KRHSDPD5Fj0iFBxPOj4QiFPhr5Th9REkROuLYYr7n4ZFAFtFfU";
      "uTgewWqzpRw1GljHdR03+POmvUv6KLBPELRtOhFB/jahA8ffQTtmgPokJFZI+mvl8c6jCmhVyIV90bqdDniLG4bSwaqoS4oM";
      "+xNE47FPYQXyx4Saoe17lftUgMJ2rRgmwy/JR8SW1IhjbWjS3TA8lzzwwe6j3jTyzKu1qv0qQBFQGUgh/wbeNDRdjZ8nS0dk";
      "FwUhtb3hWmW+5FBS7hxAgcWihg8eSKhnJpsBOXggXbnU7xlKxu0cRjG/JDfw5ozX9vpg8MCnyLGDEJlJc1jGz1FS6jKYDL++";
      "oWKxMQPQsK5L8iEtF/9wBBMDspqEIThR3Oey9pSgppaVABYgaJBKUl3Csm6oWFO6ah0zuwJIJtsiXshK3o8oeMYdnQKvrWpf";
      "ATozchn6ApKsGFBubUnToOC0mX02g4CCc+0ggJLLgqxUz4XoqYGrwhfZqxt3USRZXG+xOtena1hbPe7bntlzquu8AEVAZSDF";
      "/Gz2bcw2YtqOa7KPgsgaJT5IjSXzoQxNQMVICysb8Kul1A/Pj4VaA9Y4vrU169dQStnUWmLPAqqAqhFThHZXh97FAivJkp7U";
      "WTsKoZBZZG3PDm0ooRN8hpTZMY8ioLL1+RW61MZKV4/5ZimEQttloyNaNq/nUBLacpgF/rrYasHcYIaD3MDJGID8JMgyHQfG";
      "BygbE7k5YDZamXchvAfyhNCV7MyzsRS+YDx55KYotVgu5QMwMG2nSk9kVy+GL1md5asrcsM4IqoSq0G+2zNy+NR9r2/ztdsm";
      "tVlFpgmQx6yKVymLgPZEUYbIMgYUSzdJ+ALQHdMOV87DEvRCa4uAy5DyGroALspJ6j3YmdPaK4BnkHi/YZvSVXGtzlvN6nk3";
      "txqYS5Zn+FqSphu43dGPMf+wOw4nXGRU67N0lYCya9I3GhjeqCudY4auQFdvQ4nyfhyATpgaA4Vp+eMJOwaEPnR5F+p1WZwL";
      "UFlLXgqat3yzjnFDM9ri5lQhi6APzo4AJyusEfyYU8W140dwKCG7FmENP9wXINfczSjg6jjl2AR0snR5fzQdDgh1o600MDRD";
      "0EDahirJh+G9MCSwPexYFYxAt24lDDC0ghBoLeT6fbJUB1axgDsrs6SIHVVSVEk/Zty1i7vYaHZ5fmSQzD5znbgB/4IGkeOg";
      "MYxZB3LaZIGDAEakxJEyPwpY58y/oKSlDHFlZSjG/hiZHmdBA+q77AvhJcSxq/OpCH3OgZXQK+xd5yqsgeP31rkO7BM0Mr0+";
      "9K2xGQQQBSCixIUD8R7jnaALaEXgFGlD1Db09ZYh6bjNJ31T6cqNJG8l5i8b6AM/8rgkG5kBiMZEu5bZV4wKwnwJ3uKJrSHq";
      "OD3wNiBZ4pMia0V2fFoCX0GWeAy4x3ymAanWoXl0aHZ7Ql5EEtVD3TYck+L4eikCHUYuO4cwbZRuBysCz0rOH8vsTNAhJ/eE";
      "nCKpotxQ2sYhLGf1j8jVHFvFFBsFbyG1vcjtgcAbEo91UDgxxeMNqSSkMJEgUsv04wIb680nQZVRgGKrqahMr0hyp8uaJ/TK";
      "Q0m+8uiMozDZyXxk+AZSvqvMisxbtmf5lMLJw5mwU6JrhuktVIVOLrQm3qX/gx3Zmyyp3WlhlhSwl+JszzkIl+h9AfXAgvg2";
      "0HbHDmHZUnkumkNle7Y32IK6YMMNZ+uBNXjC4Qi4GsFKulxfz6HNFUElXMYeLB+RVEVmnkFaJjpamwSsI/HMZKkXUcAaEQ8y";
      "kl+88DbvbdvU93ilJUJzmb05NgGdJFExsrbcj+B/54dW6cdqRMXIXTnxpBQ+8lYiWMUPzlbhySpUmRt4XcVim4Piw/FtEfgR";
      "grhxUd8n0zKJr5chSiRzbgjK7/XzqGDvipC5OM9djdW6rOvMIEbmNslcj3GdQyjrOtMePdPSprXkHm6ORUAnS5OxvynxA/W0";
      "/DuivjHVJXH1D2yuccLRknm0gJLetM5BZDv7ptGEw8X0kJHce7H7Dzgy2G40m11wMhr0A6ZjQCFA+kxPF0v0Rx59erOyOnIm";
      "U45p/J5mdrQtq6PK+ORRCsuD4Ua94zCb+D1qFgs5/nDISiYcmSHfeW8fU0yOz/4HE8+bsJkHyj5yTIqY5h/6dFILzWBrf2CN";
      "SD9yCJ3HZ8/Q7Bma/WdMLHsAR4SYMomzMbXEcOweNenEYJcsp5+B3Cjg0m06u+AvgCYoCqb1PZkNOMgFEPMgSLNuzeZI8vkv";
      "Bk1SxSAeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9e10;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMZBjcxzA8WccgkUQLJcixRYprkiRIjO2SHFFii1SbLHFFq9QbHFFii1SbBEs4iwXhDksghjBDkGO4JiM";
      "OZwRrBEccjMxs0WKK1KkUOzM3yfVJ+8/7/vmP//3frnu5PUP9m6IogtRFFVqIQz9PuSE0cMhzLnKxI1R1OApNlnkRW5wxiqz";
      "j4RwngV2uc5DnuGM55m8KYrGzDH9aAhlVllhgw222WWfhxxxximTiSg6Zo6pXT2zrLDEBtvs8hoPF+uP6bnN5M32wRwvscwj";
      "Vlh6PIQmH2KPNY649IRz4JSpW6LoRD2EPLNc5xq3eYZN7rHHA454hXPuPKm/1ToLnHKTy2dD2OEaW+xwwPpT3gO39kKIluz/";
      "6RAybLPIGWNWngmhxvQ5PccccLOh5z6j25zXs3oWWeSQMY9Y4zFbLDynZ5cT5p/X3+55zHCHRbYYc8gaTzX1jDlglRP2Gd1h";
      "v8yw+oKebcY88aKeB2xx4yU9e5ws7ntZn3Sur+iZ2Nczz5hN1ph5Vc+V1/SL+17Xs8foTt9rS8/lN/TcZMzTb4awyz22WX4r";
      "hMtsccohE3c5H2aZbYdQYolbHLHO/tshdBbr7+g555TVjv5u+2CWhXf1HHCLK+/pOWWHB+/ruXqg55CJlPf3gZ5HH+pZ+UjP";
      "/Md6/scOk5/oWe7pmbugv8f1p3qufaZnvq9nl3Vuf65n4Qs9L3PKjS/19/o/+ErP0df6hd/omb6k55wdTr7Vc/idnrvf6+8z";
      "j8yy/IOeWz/qmRqGsMcxu2z9ZG649LO5YZWpZde/mDvWuM7dQ3PH+a/mjqnfzB1Pj/Tscs713/X3Ox/m2fpDz9Kfel5jkzt/";
      "hdBn9+8QrnDpnxCOGTP9gI6rnHGTq2Nzywb3OeZF5q6GMGbMYx4xfdLz/tVzhTELrHGNLcYccJsT1hmlzS8z7LLI/wHGmMI8";
      "tAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa3c8;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M0SIEDEqtFhxg5GpwfUHDj00EMPoVYMELFCENSoATtDnKnIaMSKaak2xSpRWhsQxyYWjU6d";
      "idrRqlWCtkyZySGHzNBDD4XJgUMPOXDgwKHj87sv291vnb61MzsT9vPe2/29P7/3lgat/uc6uU9zd291Peh9SGvAv7fgGj0p";
      "RLOBO9ZvNe4FcC3i3nazjnEviMv9nhCt5j0/rohRFvdCsu5mf9adW9M2ou+9cf3a5uV63biiKOM26/lwpXGFcW9bvV5DVs+5";
      "GvEzb5Ztpvb23Lgu2zJ8FtdxeAt52HSj3Zu4BuEN/2l3CVcf7jdSvSep3UaXpiXhW8jbyVvhCXiAfBd51FVvv538GfIkPA8P";
      "1n17dl1u7V7yUfgsPEp+gLzoMhqx3k/Gxe+3AL+D+j7yJ8iX4DUHb9Q1rWr3j3Tun1b4gkP9KLzi4Em9Hp/q/UfhRYf6RfgE";
      "3E/9u5PjN13Vf0t6PX6epx0c/xrMn6S6fiu8I2mNv/QV4w+Pwpuo/ac4fnjMof4ovCu5enzGvaLpnXUPZj259W0j6w4srzOj";
      "jSrKFJLqOa5hAY47uB+eh6fpGYfJg/CGHiEWyN8mj8HLPer2++ClHnUfjZn1VT4Nr/So50D1f1xb6+x+01VrPAhfgOfJj9IY";
      "xeCxXjNnmmPcNuIOLY+RUSaFMl29Zg61xzGzFknu2txm+ZxxlEnZ7cjn7KbnlOCZXitHLj9nF8+FGsrke635LNvg+exdh/6C";
      "V6mNE+QB+NgpyzuyG3Mb2MPwWJ8QXpddX99RL2B4Fzz8/uoxGJ6GR+Fh8mfJC/BBeB/108vkZfgivED1XyOvwRMfCDFN9Y9x";
      "/Oux3vvV7QfgiX4rX8v2OV+H4Rl4N3mUvAte61fPpTT8Tr+11mT/8VorwDtT6v2oDI+m1Pm0Bo+krHkm23+a4/dgH01Z7y+d";
      "3z8AL8FT5K9w/PDAgLV/Sw9x/PDmAfVaS5uuWusFeMuAOl+W4e3wGPlzHD88NaA+R3g3aNqFAXX/BeBDAw7jD58YWP0cIuOH";
      "l+CD5DGOH779tHp+FOCtp9XxleFJ+DjN3zjHD3d/iPWhS6/o2cdyj+rfyxIy/o2I7yN1fgjAy/Bb1P5Jjh8++rEQi+TdHD+8";
      "84wQSfKXOH749BmH+I3nn7Hil74ifrg3rV4/NXg33E356RSP/yasn0+EuEn13+H44f5PrfwinfNLGF6Ae1z2++lByn/wzFn1";
      "eSINr5xd/bxorJkC/PbZlf2LfeIE5/gKykwNrX6mMdq4Ba/CZ1e28Tq34fNiXx4WooPa2Efv2QyfGFaPUwReHFbn+QS87FA/";
      "A58ftvKEXIecJyZNV43zHLz9M/U43oZ7RoQY4n3qiD1OvrswTzLqfaQZ7j5n5UHpnAcj8Pg5K89K5zybgKcc6mfgi+fUeWIS";
      "3nHeOvdJP8jxwzPnrTGW8b3B8cNbPle7D78W4EPkRzh+/ApfUHsEv4rwEPdvh92/Cfy4+YUQFZc9B/U3bc/gR+ZLjG/dh/Ts";
      "I7mH9cNWnpo0CmbV748jk5Z38Nv4Fcqp87zvbpzr4MH68+U5R99rv18zPPaV+pwUgfvHMH+5/k6K3/CLQixptvfw+MOXLlrr";
      "XDrn0Un47NdWHpXP5zw6Z7T/jUP8Rn0H9+FDOZ53GH/4vINH4KFvsQ9xHoxT/PDKd0LM8fi/ReMPT40LYXybWP33j+2T8M6C";
      "Nb/q7dP8moOnfxBint4vwfHD238Uokb+Lsd/D75pflJ7M3wBPqXZ79/F8cMTE0LEyQ/x+ocX4Z28Pg5S/HDtZ8zP+j4dy3pz";
      "m/RU3f1G/PA7v1j5SfZP24jnKH9TzKNM36QQpZVljnGZJZRp+tWaB8tlVuwF/nsxV1Cmi/rief7+gTf8pvYYPArPkL/K33/w";
      "CjxBffUif//Bm35X79nTcM+UEMd5Lr1g92UVfugPay3Wndaidh/8T+xVPJd22+6Hxy85xA+fvGR9/0k/yvHDW4pq74MXi9aZ";
      "TTqf2cbg7ZfVPg0vX169fWOMq/COv6y9Ts6ltpGNeswcZKMNtw/v8DfOxTwf99jzrQlemV55bsG35X6eJyGU8cwIEaEy++k9";
      "4/DWGfXZeRAenVGfOcbh6Rn1t2EJPmU/Xzo/fxFec6jvuV/TtlxR198GD19Rn2lC8OgVa0+Xewrv6XH4NHzbGulVPRvIPa6X";
      "ZAmjjwfhpaur70nLbRRQpnhV/f9hZfiEg9fgeQf3PoDvHwcPwNMOHob3OXgXPOHgaXhc4cbfv7ZppMmsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xba74;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7EEbgCGoVEojnAhCAJB0AiMQhCmCbwX4seT5mX11XVP5WYagNn8AC70NHo";
      "4ZeVOMa37+THLMzDCdzRn5b6NXitiI/CL79cV+X1MN8Qge3pt/GTvrcOPoKpxcWa3bwWiLUj+wO8CYdwkcXvcxff4fpiq5T/";
      "8ronjBa4Y9HjxNsdPxP0xHP7T30AzCy7CgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGCBTj8oHAAH8R4w4AAAA" ]
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
      "H4sIAAAAAAAA/13VK1TbYBiH8Y/Ltm7sksEuYdfsDmPb6VxkBaISiaysmKiszDYuGRQIjEuAcU5lZGVk5WRlZWRl5STn8D7Z";
      "Oe8b8z/P+X5NExXn5Oq6yav99lW6w/bYZdZe1e+ydXaVbbITuJTOjMvZSdyIdj+08+gpjmvluXExPY0raPdTuwX6GscR3TUu";
      "p6/j3JpMsKZdSN8o70d3jcvpCu4f7a9rV6Vv4tp0YlyPvlXejw42tKvRM7iEzo0r6Nu4cJPzTe1i+g5uRFdi7QL6Lq5JJ8Zl";
      "9D3cmPZ/aRfSHi6mM+P69H2c2+J+W+Z+9CwsojPjCnoOV9+WbWxr16Yf4HK6MM7ryD7Etei0Y96DfoTzd2RrO9o16ce4Pj00";
      "bkz7uOou77Or3So9j4vpzLgB/QQX7PF8e9pF9FPcmPYT7er0M1xG/zXO25d9jovo7r55PvpF+b4HnB9oF9EvcUPa/dYuoAOO";
      "W3RiXJ9+hfMPZcND7Zr0a1yfLowLjmTf4GK6d6Rd5Vj2LS6hs2PthvQ7XPVEtn6iXYt+Xz4fXRgXpLIfyuejs1S7Eb2AWznl";
      "f06169GLOP9MNjzTrkF/xOX0wDjvXHYJ16bTc/O/9CfcmPb+aFejP+NSOjduQA/4wn1x+vr/fBey5feyQbdYryK/L7+Tlx2S";
      "nL64BwAA"
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
