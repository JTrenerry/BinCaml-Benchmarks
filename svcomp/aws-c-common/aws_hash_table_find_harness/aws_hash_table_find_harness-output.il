memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Cse0__5_1072: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_1072:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_1072:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_1072:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @aws_hash_table_find_harness_15616 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xacc; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    var Exp16__5_1070: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_1070:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_1071:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15936 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e40; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e40; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    var Cse0__5_678: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15936_0" };
    store le $stack Cse0__5_678:bv64 $R29:bv64 64 { .label = "15936_1" };
    store le $stack bvadd(Cse0__5_678:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15936_2" };
    $R31: bv64 := Cse0__5_678:bv64 { .label = "15936_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15940_0" };
    $R29: bv64 := $R31:bv64 { .label = "15944_0" };
    var Exp16__5_679: bv64 := load le $stack $R31:bv64 64 { .label = "15948_0$0" };
    var Exp18__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15948_1$0" };
    $R29: bv64 := Exp16__5_679:bv64 { .label = "15948_2" };
    $R30: bv64 := Exp18__5_680:bv64 { .label = "15948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15948_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4832 () -> ()
  { .name = "reach_error"; .address = 0x12e0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12e0; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var R30_begin_reach_error_4832: bv64 := $R30:bv64;
    var Cse0__5_1427: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_1427:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_1427:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_1427:bv64 { .label = "4832_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4836_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4840_0" };
    $R29: bv64 := $R31:bv64 { .label = "4844_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4848_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf48:bv64) { .label = "4852_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf58:bv64) { .label = "4856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf78:bv64) { .label = "4860_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4864_0" };
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_aa0_entry_187);
  ];
  block %_inlineret_3 {.originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_aa0_entry_187 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_188);
  ];
  block %FUN_aa0_basil_return_1_188 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @hash_table_state_is_valid_10568 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x2948; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x2948; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10568_0" };
    store le $stack Cse0__5_456:bv64 $R29:bv64 64 { .label = "10568_1" };
    store le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10568_2" };
    $R31: bv64 := Cse0__5_456:bv64 { .label = "10568_3" };
    $R29: bv64 := $R31:bv64 { .label = "10572_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x29e0; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10720_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10724_0" };
    var Exp16__5_446: bv64 := load le $stack $R31:bv64 64 { .label = "10728_0$0" };
    var Exp18__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10728_1$0" };
    $R29: bv64 := Exp16__5_446:bv64 { .label = "10728_2" };
    $R30: bv64 := Exp18__5_447:bv64 { .label = "10728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10728_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x29d4; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10708_0" };
    var Exp16__5_440: bv64 := load le $stack $R31:bv64 64 { .label = "10712_0$0" };
    var Exp18__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10712_1$0" };
    $R29: bv64 := Exp16__5_440:bv64 { .label = "10712_2" };
    $R30: bv64 := Exp18__5_441:bv64 { .label = "10712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10712_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10704_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10704_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x29b0; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_458: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10672_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_458:bv64) { .label = "10672_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10676_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10680_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10684_0" };
    var Exp14__5_459: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "10688_1" };
    var Exp8__5_460: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10692_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_460:bv4) { .label = "10692_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_460:bv4) { .label = "10692_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_460:bv4) { .label = "10692_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_460:bv4) { .label = "10692_4" };
    var Cse2__5_461: bv64 := bvnot($R4:bv64) { .label = "10696_0" };
    var Cse0__5_462: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10696_1" };
    var ITESimp_0_463: bv1 := $ZF:bv1 { .label = "10696_2" };
    $VF: bv1 := bvand(ITESimp_0_463:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_462:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_461:bv64)), 0x1:bv128)))) { .label = "10696_3" };
    $CF: bv1 := bvand(ITESimp_0_463:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_462:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_461:bv64)), 0x1:bv128)))) { .label = "10696_4" };
    $ZF: bv1 := bvand(ITESimp_0_463:bv1, bvcomp(bvadd(Cse0__5_462:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10696_5" };
    $NF: bv1 := bvand(ITESimp_0_463:bv1, extract(64, 63, bvadd(Cse0__5_462:bv64, 0x1:bv64))) { .label = "10696_6" };
    var Cse2__5_464: bv64 := bvnot($R3:bv64) { .label = "10700_0" };
    var Cse0__5_465: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10700_1" };
    var ITESimp_0_466: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10700_2" };
    $VF: bv1 := bvand(ITESimp_0_466:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_465:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_464:bv64)), 0x1:bv128)))) { .label = "10700_3" };
    $CF: bv1 := bvand(ITESimp_0_466:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_465:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_464:bv64)), 0x1:bv128)))) { .label = "10700_4" };
    $ZF: bv1 := bvand(ITESimp_0_466:bv1, bvcomp(bvadd(Cse0__5_465:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10700_5" };
    $NF: bv1 := bvand(ITESimp_0_466:bv1, extract(64, 63, bvadd(Cse0__5_465:bv64, 0x1:bv64))) { .label = "10700_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10664_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10664_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x29a0; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10656_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10656_3" };
    var ITESimp_0_445: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_1" };
    $CF: bv1 := ITESimp_0_445:bv1 { .label = "10660_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_445:bv1)) { .label = "10660_3" };
    $NF: bv1 := bvand(ITESimp_0_445:bv1, extract(32, 31, $R5:bv64)) { .label = "10660_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10648_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10648_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10640_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10640_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10640_3" };
    var Cse0__5_454: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10644_0" };
    var ITESimp_0_455: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10644_1" };
    $VF: bv1 := bvand(ITESimp_0_455:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_454:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10644_2" };
    $CF: bv1 := bvand(ITESimp_0_455:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_454:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10644_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_454:bv64, 0x0:bv64), bvnot(ITESimp_0_455:bv1)) { .label = "10644_4" };
    $NF: bv1 := bvand(ITESimp_0_455:bv1, extract(64, 63, Cse0__5_454:bv64)) { .label = "10644_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10636_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10636_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_451: bv64 := bvnot($R4:bv64) { .label = "10628_0" };
    var Cse0__5_452: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_452:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_451:bv64)), 0x1:bv128))) { .label = "10628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_452:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_451:bv64)), 0x1:bv128))) { .label = "10628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_452:bv64, 0x1:bv64), 0x0:bv64) { .label = "10628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_452:bv64, 0x1:bv64)) { .label = "10628_5" };
    var Exp14__5_453: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10632_0$0" };
    $R1: bv64 := Exp14__5_453:bv64 { .label = "10632_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10624_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10624_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x2974; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_448: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10612_0" };
    var Exp16__5_449: bv64 := load le $mem Cse0__5_448:bv64 64 { .label = "10612_1$0" };
    var Exp18__5_450: bv64 := load le $mem bvadd(Cse0__5_448:bv64, 0x8:bv64) 64 { .label = "10612_2$0" };
    $R1: bv64 := Exp16__5_449:bv64 { .label = "10612_3" };
    $R4: bv64 := Exp18__5_450:bv64 { .label = "10612_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10620_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10620_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x2960; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_442: bv64 := load le $mem $R0:bv64 64 { .label = "10592_0$0" };
    var Exp18__5_443: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10592_1$0" };
    $R3: bv64 := Exp16__5_442:bv64 { .label = "10592_2" };
    $R1: bv64 := Exp18__5_443:bv64 { .label = "10592_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10596_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10596_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10596_3" };
    var ITESimp_0_444: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_1" };
    $CF: bv1 := ITESimp_0_444:bv1 { .label = "10600_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_444:bv1)) { .label = "10600_3" };
    $NF: bv1 := bvand(ITESimp_0_444:bv1, extract(64, 63, $R1:bv64)) { .label = "10600_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x2954; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_457: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10580_0$0" };
    $R2: bv64 := Exp14__5_457:bv64 { .label = "10580_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10584_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @s_hash_keys_eq_10736 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x29f0; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x29f0; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var R30_begin_s_hash_keys_eq_10736: bv64 := $R30:bv64;
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10736_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "10736_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10736_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "10736_3" };
    $R8: bv64 := $R1:bv64 { .label = "10740_0" };
    $R9: bv64 := $R2:bv64 { .label = "10744_0" };
    $R29: bv64 := $R31:bv64 { .label = "10748_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10752_0" };
    $R19: bv64 := $R0:bv64 { .label = "10756_0" };
    $R30: bv64 := 0x2a0c:bv64 { .label = "10760_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%s_hash_keys_eq_39);
  ];
  block %s_hash_keys_eq_3 {.address = 0x2a74; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    unreachable;
  ];
  block %s_hash_keys_eq_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x2a74:bv64 { .label = "10864_0" };
    assert eq($R30:bv64, R30_begin_s_hash_keys_eq_10736:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_177);
  ];
  block %s_hash_keys_eq_9 {.address = 0x2a48; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10824_0$0" };
    $R19: bv64 := Exp14__5_96:bv64 { .label = "10824_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "10828_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "10832_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10832_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "10832_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "10832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10832_4" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_13 {.address = 0x2a58; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10840_0$0" };
    $R19: bv64 := Exp14__5_92:bv64 { .label = "10840_1" };
    $R7: bv64 := 0x0:bv64 { .label = "10844_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "10848_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10848_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "10848_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "10848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10848_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "10852_0" };
    goto(%s_hash_keys_eq_13);
  ];
  block %s_hash_keys_eq_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x2a70:bv64 { .label = "10860_0" };
    assert eq($R30:bv64, R30_begin_s_hash_keys_eq_10736:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "10860_2" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_23 {.address = 0x2a44; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%s_hash_keys_eq_19, %s_hash_keys_eq_21);
  ];
  block %s_hash_keys_eq_25 {.address = 0x2a38; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    $R7: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10808_0" };
    $R0: bv64 := $R19:bv64 { .label = "10812_0" };
    $R30: bv64 := 0x2a44:bv64 { .label = "10816_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%s_hash_keys_eq_23);
  ];
  block %s_hash_keys_eq_27 {.address = 0x2a28; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%s_hash_keys_eq_25);
  ];
  block %s_hash_keys_eq_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_99: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "10792_0$0" };
    $R2: bv64 := Exp14__5_99:bv64 { .label = "10792_1" };
    $R1: bv64 := $R9:bv64 { .label = "10796_0" };
    $R0: bv64 := $R8:bv64 { .label = "10800_0" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    indirect call $R2:bv64  { .label = "10804_3" };
    goto(%s_hash_keys_eq_27);
  ];
  block %s_hash_keys_eq_31 {.address = 0x2a1c; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%s_hash_keys_eq_15, %s_hash_keys_eq_29);
  ];
  block %s_hash_keys_eq_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10780_1" };
    $ZF: bv1 := bvcomp($R8:bv64, 0x0:bv64) { .label = "10780_2" };
    $NF: bv1 := extract(64, 63, $R8:bv64) { .label = "10780_3" };
    var ITESimp_0_91: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10784_1" };
    $CF: bv1 := ITESimp_0_91:bv1 { .label = "10784_2" };
    $ZF: bv1 := bvor(bvcomp($R9:bv64, 0x0:bv64), bvnot(ITESimp_0_91:bv1)) { .label = "10784_3" };
    $NF: bv1 := bvand(ITESimp_0_91:bv1, extract(64, 63, $R9:bv64)) { .label = "10784_4" };
    goto(%s_hash_keys_eq_31);
  ];
  block %s_hash_keys_eq_35 {.address = 0x2a10; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%s_hash_keys_eq_11, %s_hash_keys_eq_33);
  ];
  block %s_hash_keys_eq_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R7: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10768_0" };
    var Cse2__5_89: bv64 := bvnot($R9:bv64) { .label = "10772_0" };
    var Cse0__5_90: bv64 := bvadd($R8:bv64, bvnot($R9:bv64)) { .label = "10772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "10772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "10772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64) { .label = "10772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64)) { .label = "10772_5" };
    goto(%s_hash_keys_eq_35);
  ];
  block %s_hash_keys_eq_39 {.address = 0x2a0c; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%s_hash_keys_eq_7, %s_hash_keys_eq_37);
  ];
  block %_inlineret_3 [
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %FUN_a60_entry_177 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_178);
  ];
  block %FUN_a60_basil_return_1_178 [
    goto(%_inlineret_3);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1_10880 () -> ()
  { .name = "s_find_entry1"; .address = 0x2a80; .returnBlock = "s_find_entry1_basil_return_1" }
[
  block %s_find_entry1_entry {.address = 0x2a80; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "10880_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "10880_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10880_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "10880_3" };
    $R29: bv64 := $R31:bv64 { .label = "10884_0" };
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10888_0" };
    store le $stack Cse0__5_142:bv64 $R19:bv64 64 { .label = "10888_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10888_2" };
    $R19: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "10892_0" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10896_0" };
    store le $stack Cse0__5_143:bv64 $R21:bv64 64 { .label = "10896_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10896_2" };
    $R22: bv64 := $R4:bv64 { .label = "10900_0" };
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10904_0" };
    store le $stack Cse0__5_144:bv64 $R23:bv64 64 { .label = "10904_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10904_2" };
    $R23: bv64 := $R3:bv64 { .label = "10908_0" };
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10912_0" };
    store le $stack Cse0__5_145:bv64 $R25:bv64 64 { .label = "10912_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R26:bv64 64 { .label = "10912_2" };
    var Exp14__5_146: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10916_0$0" };
    $R4: bv64 := Exp14__5_146:bv64 { .label = "10916_1" };
    $R19: bv64 := bvand($R19:bv64, $R4:bv64) { .label = "10920_0" };
    $R3: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "10924_0" };
    $R3: bv64 := bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3) { .label = "10928_0" };
    $R26: bv64 := bvadd($R3:bv64, 0x50:bv64) { .label = "10932_0" };
    $R3: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "10936_0" };
    $R26: bv64 := bvadd($R0:bv64, $R26:bv64) { .label = "10940_0" };
    var Exp14__5_147: bv64 := load le $mem bvadd($R3:bv64, 0x60:bv64) 64 { .label = "10944_0$0" };
    $R3: bv64 := Exp14__5_147:bv64 { .label = "10944_1" };
    goto(%s_find_entry1_17, %s_find_entry1_57);
  ];
  block %s_find_entry1_5 {.address = 0x2b84; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11140_0" };
    var Exp16__5_158: bv64 := load le $stack Cse0__5_157:bv64 64 { .label = "11140_1$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) 64 { .label = "11140_2$0" };
    $R19: bv64 := Exp16__5_158:bv64 { .label = "11140_3" };
    $R20: bv64 := Exp18__5_159:bv64 { .label = "11140_4" };
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11144_0" };
    var Exp16__5_161: bv64 := load le $stack Cse0__5_160:bv64 64 { .label = "11144_1$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) 64 { .label = "11144_2$0" };
    $R21: bv64 := Exp16__5_161:bv64 { .label = "11144_3" };
    $R22: bv64 := Exp18__5_162:bv64 { .label = "11144_4" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11148_0" };
    var Exp16__5_164: bv64 := load le $stack Cse0__5_163:bv64 64 { .label = "11148_1$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) 64 { .label = "11148_2$0" };
    $R23: bv64 := Exp16__5_164:bv64 { .label = "11148_3" };
    $R24: bv64 := Exp18__5_165:bv64 { .label = "11148_4" };
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11152_0" };
    var Exp16__5_167: bv64 := load le $stack Cse0__5_166:bv64 64 { .label = "11152_1$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) 64 { .label = "11152_2$0" };
    $R25: bv64 := Exp16__5_167:bv64 { .label = "11152_3" };
    $R26: bv64 := Exp18__5_168:bv64 { .label = "11152_4" };
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "11156_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11156_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "11156_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "11156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "11156_4" };
    goto(%s_find_entry1_basil_return_1);
  ];
  block %s_find_entry1_7 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%s_find_entry1_5);
  ];
  block %s_find_entry1_9 {.address = 0x2b80; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%s_find_entry1_5);
  ];
  block %s_find_entry1_11 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    store le $mem $R22:bv64 $R25:bv64 64 { .label = "11136_0" };
    goto(%s_find_entry1_9);
  ];
  block %s_find_entry1_13 {.address = 0x2b78; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    store le $mem $R23:bv64 $R26:bv64 64 { .label = "11128_0" };
    goto(%s_find_entry1_7, %s_find_entry1_11);
  ];
  block %s_find_entry1_15 {.address = 0x2ba8; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%s_find_entry1_13);
  ];
  block %s_find_entry1_17 [
    guard eq($R3:bv64, 0x0:bv64);
    $R25: bv64 := 0x1:bv64 { .label = "11176_0" };
    $R0: bv64 := 0x1f:bv64 { .label = "11180_0" };
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_19 {.address = 0x2b70; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11120_0$0" };
    $R27: bv64 := Exp14__5_153:bv64 { .label = "11120_1" };
    $R0: bv64 := 0x1f:bv64 { .label = "11124_0" };
    goto(%s_find_entry1_13);
  ];
  block %s_find_entry1_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_find_entry1_19);
  ];
  block %s_find_entry1_23 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_find_entry1_19);
  ];
  block %s_find_entry1_25 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_find_entry1_53);
  ];
  block %s_find_entry1_27 {.address = 0x2b00; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    $R25: bv64 := bvadd($R25:bv64, 0x1:bv64) { .label = "11008_0" };
    $R19: bv64 := bvadd($R27:bv64, $R25:bv64) { .label = "11012_0" };
    $R19: bv64 := bvand($R19:bv64, $R4:bv64) { .label = "11016_0" };
    $R5: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "11020_0" };
    $R20: bv64 := bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1) { .label = "11024_0" };
    $R5: bv64 := bvconcat(extract(61, 0, $R5:bv64), 0x0:bv3) { .label = "11028_0" };
    $R0: bv64 := bvadd($R5:bv64, 0x50:bv64) { .label = "11032_0" };
    $R5: bv64 := bvadd($R24:bv64, $R5:bv64) { .label = "11036_0" };
    $R26: bv64 := bvadd($R24:bv64, $R0:bv64) { .label = "11040_0" };
    var Exp14__5_140: bv64 := load le $mem bvadd($R5:bv64, 0x60:bv64) 64 { .label = "11044_0$0" };
    $R3: bv64 := Exp14__5_140:bv64 { .label = "11044_1" };
    goto(%s_find_entry1_23, %s_find_entry1_25);
  ];
  block %s_find_entry1_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_31 {.address = 0x2ae4; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%s_find_entry1_21, %s_find_entry1_29);
  ];
  block %s_find_entry1_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "10980_0" };
    $R20: bv64 := bvadd($R24:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "10984_0" };
    var Exp14__5_137: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "10988_0$0" };
    $R5: bv64 := Exp14__5_137:bv64 { .label = "10988_1" };
    $R5: bv64 := bvadd(bvadd($R19:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "10992_0" };
    $R5: bv64 := bvand($R5:bv64, $R4:bv64) { .label = "10996_0" };
    var Cse2__5_138: bv64 := bvnot($R25:bv64) { .label = "11000_0" };
    var Cse0__5_139: bv64 := bvadd($R5:bv64, bvnot($R25:bv64)) { .label = "11000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "11000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "11000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv64, 0x1:bv64), 0x0:bv64) { .label = "11000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_139:bv64, 0x1:bv64)) { .label = "11000_5" };
    goto(%s_find_entry1_31);
  ];
  block %s_find_entry1_35 {.address = 0x2b9c; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%s_find_entry1_13);
  ];
  block %s_find_entry1_37 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11164_0$0" };
    $R27: bv64 := Exp14__5_154:bv64 { .label = "11164_1" };
    $R0: bv64 := 0x0:bv64 { .label = "11168_0" };
    goto(%s_find_entry1_35);
  ];
  block %s_find_entry1_39 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_find_entry1_19);
  ];
  block %s_find_entry1_43 {.address = 0x2b50; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%s_find_entry1_39, %s_find_entry1_41);
  ];
  block %s_find_entry1_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "11088_0" };
    var Exp14__5_148: bv64 := load le $mem bvadd($R24:bv64, 0x40:bv64) 64 { .label = "11092_0$0" };
    $R4: bv64 := Exp14__5_148:bv64 { .label = "11092_1" };
    $R20: bv64 := bvadd($R24:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "11096_0" };
    var Exp14__5_149: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "11100_0$0" };
    $R5: bv64 := Exp14__5_149:bv64 { .label = "11100_1" };
    $R5: bv64 := bvadd(bvadd($R19:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "11104_0" };
    $R5: bv64 := bvand($R5:bv64, $R4:bv64) { .label = "11108_0" };
    var Cse2__5_150: bv64 := bvnot($R25:bv64) { .label = "11112_0" };
    var Cse0__5_151: bv64 := bvadd($R5:bv64, bvnot($R25:bv64)) { .label = "11112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_151:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_150:bv64)), 0x1:bv128))) { .label = "11112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_151:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_150:bv64)), 0x1:bv128))) { .label = "11112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv64, 0x1:bv64), 0x0:bv64) { .label = "11112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_151:bv64, 0x1:bv64)) { .label = "11112_5" };
    goto(%s_find_entry1_43);
  ];
  block %s_find_entry1_47 {.address = 0x2b4c; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%s_find_entry1_37, %s_find_entry1_45);
  ];
  block %s_find_entry1_49 {.address = 0x2b34; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%s_find_entry1_47);
  ];
  block %s_find_entry1_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "11060_0" };
    $R1: bv64 := $R21:bv64 { .label = "11064_0" };
    $R0: bv64 := bvadd($R24:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "11068_0" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "11072_0$0" };
    $R2: bv64 := Exp14__5_152:bv64 { .label = "11072_1" };
    $R0: bv64 := $R24:bv64 { .label = "11076_0" };
    $R30: bv64 := 0x2b4c:bv64 { .label = "11080_0" };
    call @s_hash_keys_eq_10736 ();
    goto(%s_find_entry1_49);
  ];
  block %s_find_entry1_53 {.address = 0x2b2c; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Cse2__5_155: bv64 := bvnot($R3:bv64) { .label = "11052_0" };
    var Cse0__5_156: bv64 := bvadd($R27:bv64, bvnot($R3:bv64)) { .label = "11052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "11052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "11052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv64, 0x1:bv64), 0x0:bv64) { .label = "11052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_156:bv64, 0x1:bv64)) { .label = "11052_5" };
    goto(%s_find_entry1_33, %s_find_entry1_51);
  ];
  block %s_find_entry1_55 {.address = 0x2ac8; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%s_find_entry1_53);
  ];
  block %s_find_entry1_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R20: bv64 := bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1) { .label = "10952_0" };
    $R21: bv64 := $R2:bv64 { .label = "10956_0" };
    $R24: bv64 := $R0:bv64 { .label = "10960_0" };
    $R25: bv64 := 0x1:bv64 { .label = "10964_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "10968_0" };
    $R27: bv64 := $R1:bv64 { .label = "10972_0" };
    goto(%s_find_entry1_55);
  ];
  block %s_find_entry1_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_find_13472 () -> ()
  { .name = "aws_hash_table_find"; .address = 0x34a0; .returnBlock = "aws_hash_table_find_basil_return_1" }
[
  block %aws_hash_table_find_entry {.address = 0x34a0; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var R30_begin_aws_hash_table_find_13472: bv64 := $R30:bv64;
    var Cse0__5_1104: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "13472_0" };
    store le $stack Cse0__5_1104:bv64 $R29:bv64 64 { .label = "13472_1" };
    store le $stack bvadd(Cse0__5_1104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13472_2" };
    $R31: bv64 := Cse0__5_1104:bv64 { .label = "13472_3" };
    $R29: bv64 := $R31:bv64 { .label = "13476_0" };
    var Cse0__5_1105: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13480_0" };
    store le $stack Cse0__5_1105:bv64 $R19:bv64 64 { .label = "13480_1" };
    store le $stack bvadd(Cse0__5_1105:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13480_2" };
    var Cse0__5_1106: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13484_0" };
    store le $stack Cse0__5_1106:bv64 $R21:bv64 64 { .label = "13484_1" };
    store le $stack bvadd(Cse0__5_1106:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13484_2" };
    goto(%aws_hash_table_find_7, %aws_hash_table_find_97);
  ];
  block %aws_hash_table_find_3 {.address = 0x359c; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    unreachable;
  ];
  block %aws_hash_table_find_5 {.address = 0x3598; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    $R30: bv64 := 0x359c:bv64 { .label = "13720_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_find_13472:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_171);
  ];
  block %aws_hash_table_find_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_9 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_13 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_15 {.address = 0x355c; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    $R30: bv64 := 0x3560:bv64 { .label = "13660_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_find_13472:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "13660_2" };
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %aws_hash_table_find_17 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_15);
  ];
  block %aws_hash_table_find_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_find_15);
  ];
  block %aws_hash_table_find_21 {.address = 0x3548; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %aws_hash_table_find_23 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_1088: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13640_0" };
    var Exp16__5_1089: bv64 := load le $stack Cse0__5_1088:bv64 64 { .label = "13640_1$0" };
    var Exp18__5_1090: bv64 := load le $stack bvadd(Cse0__5_1088:bv64, 0x8:bv64) 64 { .label = "13640_2$0" };
    $R19: bv64 := Exp16__5_1089:bv64 { .label = "13640_3" };
    $R20: bv64 := Exp18__5_1090:bv64 { .label = "13640_4" };
    $R0: bv64 := 0x0:bv64 { .label = "13644_0" };
    var Cse0__5_1091: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13648_0" };
    var Exp16__5_1092: bv64 := load le $stack Cse0__5_1091:bv64 64 { .label = "13648_1$0" };
    var Exp18__5_1093: bv64 := load le $stack bvadd(Cse0__5_1091:bv64, 0x8:bv64) 64 { .label = "13648_2$0" };
    $R21: bv64 := Exp16__5_1092:bv64 { .label = "13648_3" };
    $R22: bv64 := Exp18__5_1093:bv64 { .label = "13648_4" };
    var Exp16__5_1094: bv64 := load le $stack $R31:bv64 64 { .label = "13652_0$0" };
    var Exp18__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13652_1$0" };
    $R29: bv64 := Exp16__5_1094:bv64 { .label = "13652_2" };
    $R30: bv64 := Exp18__5_1095:bv64 { .label = "13652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13652_4" };
    goto(%aws_hash_table_find_21);
  ];
  block %aws_hash_table_find_25 {.address = 0x3544; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%aws_hash_table_find_19, %aws_hash_table_find_23);
  ];
  block %aws_hash_table_find_27 {.address = 0x3540; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%aws_hash_table_find_25);
  ];
  block %aws_hash_table_find_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3544:bv64 { .label = "13632_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_find_27);
  ];
  block %aws_hash_table_find_31 {.address = 0x3534; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Exp14__5_1111: bv64 := load le $mem $R21:bv64 64 { .label = "13620_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "13620_1" };
    store le $mem $R20:bv64 $R19:bv64 64 { .label = "13624_0" };
    goto(%aws_hash_table_find_17, %aws_hash_table_find_29);
  ];
  block %aws_hash_table_find_33 {.address = 0x3560; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    $R19: bv64 := 0x0:bv64 { .label = "13664_0" };
    goto(%aws_hash_table_find_31);
  ];
  block %aws_hash_table_find_35 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_33);
  ];
  block %aws_hash_table_find_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_hash_table_find_33);
  ];
  block %aws_hash_table_find_39 {.address = 0x3530; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%aws_hash_table_find_31);
  ];
  block %aws_hash_table_find_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13616_0$0" };
    $R19: bv64 := Exp14__5_1101:bv64 { .label = "13616_1" };
    goto(%aws_hash_table_find_39);
  ];
  block %aws_hash_table_find_43 {.address = 0x352c; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%aws_hash_table_find_37, %aws_hash_table_find_41);
  ];
  block %aws_hash_table_find_45 {.address = 0x3514; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "13588_0" };
    $R2: bv64 := $R22:bv64 { .label = "13592_0" };
    $R1: bv64 := $R5:bv64 { .label = "13596_0" };
    $R0: bv64 := $R19:bv64 { .label = "13600_0" };
    $R4: bv64 := 0x0:bv64 { .label = "13604_0" };
    $R30: bv64 := 0x352c:bv64 { .label = "13608_0" };
    call @s_find_entry1_10880 ();
    goto(%aws_hash_table_find_43);
  ];
  block %aws_hash_table_find_47 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_find_45);
  ];
  block %aws_hash_table_find_49 {.address = 0x3584; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%aws_hash_table_find_31);
  ];
  block %aws_hash_table_find_51 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R4: bv64 := bvadd($R4:bv64, 0x50:bv64) { .label = "13700_0" };
    $R19: bv64 := bvadd($R19:bv64, $R4:bv64) { .label = "13704_0" };
    goto(%aws_hash_table_find_49);
  ];
  block %aws_hash_table_find_53 {.address = 0x357c; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    var Cse0__5_1096: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13692_0" };
    var Exp16__5_1097: bv64 := load le $stack Cse0__5_1096:bv64 64 { .label = "13692_1$0" };
    var Exp18__5_1098: bv64 := load le $stack bvadd(Cse0__5_1096:bv64, 0x8:bv64) 64 { .label = "13692_2$0" };
    $R5: bv64 := Exp16__5_1097:bv64 { .label = "13692_3" };
    $R4: bv64 := Exp18__5_1098:bv64 { .label = "13692_4" };
    goto(%aws_hash_table_find_47, %aws_hash_table_find_51);
  ];
  block %aws_hash_table_find_55 {.address = 0x3568; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%aws_hash_table_find_53);
  ];
  block %aws_hash_table_find_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1099: bv64 := load le $stack bvadd($R3:bv64, 0x50:bv64) 64 { .label = "13672_0$0" };
    $R2: bv64 := Exp14__5_1099:bv64 { .label = "13672_1" };
    $R1: bv64 := $R22:bv64 { .label = "13676_0" };
    $R0: bv64 := $R19:bv64 { .label = "13680_0" };
    var Cse0__5_1100: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13684_0" };
    store le $stack Cse0__5_1100:bv64 $R5:bv64 64 { .label = "13684_1" };
    store le $stack bvadd(Cse0__5_1100:bv64, 0x8:bv64) $R4:bv64 64 { .label = "13684_2" };
    $R30: bv64 := 0x357c:bv64 { .label = "13688_0" };
    call @s_hash_keys_eq_10736 ();
    goto(%aws_hash_table_find_55);
  ];
  block %aws_hash_table_find_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_find_45);
  ];
  block %aws_hash_table_find_61 {.address = 0x350c; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%aws_hash_table_find_57, %aws_hash_table_find_59);
  ];
  block %aws_hash_table_find_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_1102: bv64 := bvnot($R5:bv64) { .label = "13580_0" };
    var Cse0__5_1103: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "13580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1103:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1102:bv64)), 0x1:bv128))) { .label = "13580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1103:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1102:bv64)), 0x1:bv128))) { .label = "13580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1103:bv64, 0x1:bv64), 0x0:bv64) { .label = "13580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1103:bv64, 0x1:bv64)) { .label = "13580_5" };
    goto(%aws_hash_table_find_61);
  ];
  block %aws_hash_table_find_65 {.address = 0x34f0; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Exp14__5_1107: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "13552_0$0" };
    $R3: bv64 := Exp14__5_1107:bv64 { .label = "13552_1" };
    $R3: bv64 := bvand($R5:bv64, $R3:bv64) { .label = "13556_0" };
    $R3: bv64 := bvadd($R3:bv64, bvconcat(extract(63, 0, $R3:bv64), 0x0:bv1)) { .label = "13560_0" };
    $R4: bv64 := bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3) { .label = "13564_0" };
    $R3: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3)) { .label = "13568_0" };
    var Exp14__5_1108: bv64 := load le $mem bvadd($R3:bv64, 0x60:bv64) 64 { .label = "13572_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "13572_1" };
    goto(%aws_hash_table_find_35, %aws_hash_table_find_63);
  ];
  block %aws_hash_table_find_67 {.address = 0x3590; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%aws_hash_table_find_65);
  ];
  block %aws_hash_table_find_69 [
    guard eq($R22:bv64, 0x0:bv64);
    $R5: bv64 := 0x2a:bv64 { .label = "13712_0" };
    goto(%aws_hash_table_find_67);
  ];
  block %aws_hash_table_find_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R0:bv64 { .label = "13548_0" };
    goto(%aws_hash_table_find_65);
  ];
  block %aws_hash_table_find_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "13548_0" };
    goto(%aws_hash_table_find_65);
  ];
  block %aws_hash_table_find_75 {.address = 0x34e8; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13544_3" };
    goto(%aws_hash_table_find_71, %aws_hash_table_find_73);
  ];
  block %aws_hash_table_find_77 {.address = 0x34dc; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%aws_hash_table_find_75);
  ];
  block %aws_hash_table_find_79 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp14__5_1110: bv64 := load le $mem $R19:bv64 64 { .label = "13532_0$0" };
    $R1: bv64 := Exp14__5_1110:bv64 { .label = "13532_1" };
    $R0: bv64 := $R22:bv64 { .label = "13536_0" };
    $R30: bv64 := 0x34e8:bv64 { .label = "13540_0" };
    indirect call $R1:bv64  { .label = "13540_3" };
    goto(%aws_hash_table_find_77);
  ];
  block %aws_hash_table_find_81 {.address = 0x34d8; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%aws_hash_table_find_69, %aws_hash_table_find_79);
  ];
  block %aws_hash_table_find_83 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_hash_table_find_81);
  ];
  block %aws_hash_table_find_85 {.address = 0x34d4; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%aws_hash_table_find_13, %aws_hash_table_find_83);
  ];
  block %aws_hash_table_find_87 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_table_find_85);
  ];
  block %aws_hash_table_find_89 {.address = 0x34d0; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%aws_hash_table_find_11, %aws_hash_table_find_87);
  ];
  block %aws_hash_table_find_91 {.address = 0x34c0; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%aws_hash_table_find_89);
  ];
  block %aws_hash_table_find_93 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R22: bv64 := $R1:bv64 { .label = "13504_0" };
    $R20: bv64 := $R2:bv64 { .label = "13508_0" };
    $R0: bv64 := $R19:bv64 { .label = "13512_0" };
    $R30: bv64 := 0x34d0:bv64 { .label = "13516_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_find_91);
  ];
  block %aws_hash_table_find_95 {.address = 0x34b4; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%aws_hash_table_find_9, %aws_hash_table_find_93);
  ];
  block %aws_hash_table_find_97 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1109: bv64 := load le $mem $R0:bv64 64 { .label = "13492_0$0" };
    $R19: bv64 := Exp14__5_1109:bv64 { .label = "13492_1" };
    $R21: bv64 := $R0:bv64 { .label = "13496_0" };
    goto(%aws_hash_table_find_95);
  ];
  block %_inlineret_3 {.originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %FUN_a60_entry_171 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_172);
  ];
  block %FUN_a60_basil_return_1_172 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_find_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_allocated_hash_table_6400 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x1900; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x1900; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var R30_begin_ensure_allocated_hash_table_6400: bv64 := $R30:bv64;
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6400_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "6400_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6400_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "6400_3" };
    $R29: bv64 := $R31:bv64 { .label = "6404_0" };
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6408_0" };
    store le $stack Cse0__5_930:bv64 $R19:bv64 64 { .label = "6408_1" };
    store le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6408_2" };
    $R20: bv64 := $R0:bv64 { .label = "6412_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6416_0" };
    $R30: bv64 := 0x1918:bv64 { .label = "6420_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1990; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R30: bv64 := 0x1994:bv64 { .label = "6544_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6400:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_87);
  ];
  block %ensure_allocated_hash_table_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x197c; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6524_0" };
    $R1: bv64 := 0x4:bv64 { .label = "6528_0" };
    $R0: bv64 := $R0:bv64 { .label = "6532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6536_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6540_0" };
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_21 {.address = 0x1968; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6504_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6508_0" };
    var Cse0__5_924: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6512_0" };
    var Exp16__5_925: bv64 := load le $stack Cse0__5_924:bv64 64 { .label = "6512_1$0" };
    var Exp18__5_926: bv64 := load le $stack bvadd(Cse0__5_924:bv64, 0x8:bv64) 64 { .label = "6512_2$0" };
    $R19: bv64 := Exp16__5_925:bv64 { .label = "6512_3" };
    $R20: bv64 := Exp18__5_926:bv64 { .label = "6512_4" };
    var Exp16__5_927: bv64 := load le $stack $R31:bv64 64 { .label = "6516_0$0" };
    var Exp18__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6516_1$0" };
    $R29: bv64 := Exp16__5_927:bv64 { .label = "6516_2" };
    $R30: bv64 := Exp18__5_928:bv64 { .label = "6516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6516_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1964; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1968:bv64 { .label = "6500_0" };
    goto(%FUN_a10_entry_61);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x1958; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6488_0" };
    var Cse2__5_937: bv64 := bvnot($R1:bv64) { .label = "6492_0" };
    var Cse0__5_938: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_938:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_937:bv64)), 0x1:bv128))) { .label = "6492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_938:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_937:bv64)), 0x1:bv128))) { .label = "6492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_938:bv64, 0x1:bv64), 0x0:bv64) { .label = "6492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_938:bv64, 0x1:bv64)) { .label = "6492_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1948; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6472_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6476_0" };
    var Cse0__5_933: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_933:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_933:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_933:bv64, 0x0:bv64) { .label = "6480_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_933:bv64) { .label = "6480_4" };
    $R0: bv64 := Cse0__5_933:bv64 { .label = "6480_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x1938; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6456_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6460_0" };
    var Cse2__5_931: bv64 := bvnot($R0:bv64) { .label = "6464_0" };
    var Cse0__5_932: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_932:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_931:bv64)), 0x1:bv128))) { .label = "6464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_932:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_931:bv64)), 0x1:bv128))) { .label = "6464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_932:bv64, 0x1:bv64), 0x0:bv64) { .label = "6464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_932:bv64, 0x1:bv64)) { .label = "6464_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x192c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%ensure_allocated_hash_table_11, %ensure_allocated_hash_table_37);
  ];
  block %ensure_allocated_hash_table_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6448_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6448_1" };
    $ZF: bv1 := bvcomp(bvand($R0:bv64, $R19:bv64), 0x0:bv64) { .label = "6448_2" };
    $NF: bv1 := bvand(extract(64, 63, $R0:bv64), extract(64, 63, $R19:bv64)) { .label = "6448_3" };
    goto(%ensure_allocated_hash_table_39);
  ];
  block %ensure_allocated_hash_table_43 {.address = 0x1924; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6436_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x1918; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6424_0$0" };
    $R1: bv64 := Exp14__5_934:bv64 { .label = "6424_1" };
    var Cse2__5_935: bv64 := bvnot($R0:bv64) { .label = "6428_0" };
    var Cse0__5_936: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_936:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_935:bv64)), 0x1:bv128))) { .label = "6428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_936:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_935:bv64)), 0x1:bv128))) { .label = "6428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_936:bv64, 0x1:bv64), 0x0:bv64) { .label = "6428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_936:bv64, 0x1:bv64)) { .label = "6428_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_a10_entry_61 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_62);
  ];
  block %FUN_a10_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a60_entry_87 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_88);
  ];
  block %FUN_a60_basil_return_1_88 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_hash_table_9712 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x25f0; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x25f0; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var R30_begin_save_byte_from_hash_table_9712: bv64 := $R30:bv64;
    var Cse0__5_585: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9712_0" };
    store le $stack Cse0__5_585:bv64 $R29:bv64 64 { .label = "9712_1" };
    store le $stack bvadd(Cse0__5_585:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9712_2" };
    $R31: bv64 := Cse0__5_585:bv64 { .label = "9712_3" };
    $R2: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "9716_0" };
    $R2: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R2:bv64)) { .label = "9720_0" };
    $R29: bv64 := $R31:bv64 { .label = "9724_0" };
    var Exp14__5_586: bv64 := load le $mem $R0:bv64 64 { .label = "9728_0$0" };
    $R3: bv64 := Exp14__5_586:bv64 { .label = "9728_1" };
    var Exp14__5_587: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "9732_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "9732_1" };
    var Cse2__5_588: bv64 := bvnot($R2:bv64) { .label = "9736_0" };
    var Cse0__5_589: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_589:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_588:bv64)), 0x1:bv128))) { .label = "9736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_589:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_588:bv64)), 0x1:bv128))) { .label = "9736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_589:bv64, 0x1:bv64), 0x0:bv64) { .label = "9736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_589:bv64, 0x1:bv64)) { .label = "9736_5" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_35);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x2678; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    $R30: bv64 := 0x267c:bv64 { .label = "9848_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_hash_table_9712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_133);
  ];
  block %save_byte_from_hash_table_7 {.address = 0x2664; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9828_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9832_0" };
    $R0: bv64 := $R0:bv64 { .label = "9836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9840_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9844_0" };
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_11 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_15 {.address = 0x2650; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9808_0$0" };
    $R3: bv64 := Exp14__5_600:bv64 { .label = "9808_1" };
    var Exp16__5_601: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "9812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_601:bv8)) { .label = "9812_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9816_0" };
    var Exp16__5_602: bv64 := load le $stack $R31:bv64 64 { .label = "9820_0$0" };
    var Exp18__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9820_1$0" };
    $R29: bv64 := Exp16__5_602:bv64 { .label = "9820_2" };
    $R30: bv64 := Exp18__5_603:bv64 { .label = "9820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9820_4" };
    goto(%save_byte_from_hash_table_15);
  ];
  block %save_byte_from_hash_table_19 {.address = 0x2640; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Cse0__5_594: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9792_0" };
    var Exp16__5_595: bv64 := load le $stack Cse0__5_594:bv64 64 { .label = "9792_1$0" };
    var Exp18__5_596: bv64 := load le $stack bvadd(Cse0__5_594:bv64, 0x8:bv64) 64 { .label = "9792_2$0" };
    $R1: bv64 := Exp16__5_595:bv64 { .label = "9792_3" };
    $R2: bv64 := Exp18__5_596:bv64 { .label = "9792_4" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "9796_0" };
    var Cse2__5_597: bv64 := bvnot($R0:bv64) { .label = "9800_0" };
    var Cse0__5_598: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_598:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_597:bv64)), 0x1:bv128))) { .label = "9800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_598:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_597:bv64)), 0x1:bv128))) { .label = "9800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_598:bv64, 0x1:bv64), 0x0:bv64) { .label = "9800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_598:bv64, 0x1:bv64)) { .label = "9800_5" };
    goto(%save_byte_from_hash_table_13, %save_byte_from_hash_table_17);
  ];
  block %save_byte_from_hash_table_21 {.address = 0x2634; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%save_byte_from_hash_table_19);
  ];
  block %save_byte_from_hash_table_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_599: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9780_0" };
    store le $stack Cse0__5_599:bv64 $R3:bv64 64 { .label = "9780_1" };
    store le $stack bvadd(Cse0__5_599:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9780_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "9784_0" };
    $R30: bv64 := 0x2640:bv64 { .label = "9788_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%save_byte_from_hash_table_21);
  ];
  block %save_byte_from_hash_table_25 {.address = 0x262c; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_591: bv64 := load le $stack $R31:bv64 64 { .label = "9772_0$0" };
    var Exp18__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9772_1$0" };
    $R29: bv64 := Exp16__5_591:bv64 { .label = "9772_2" };
    $R30: bv64 := Exp18__5_592:bv64 { .label = "9772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9772_4" };
    goto(%save_byte_from_hash_table_25);
  ];
  block %save_byte_from_hash_table_29 {.address = 0x2620; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%save_byte_from_hash_table_23, %save_byte_from_hash_table_27);
  ];
  block %save_byte_from_hash_table_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "9760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9760_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "9760_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "9760_3" };
    var ITESimp_0_593: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9764_1" };
    $CF: bv1 := ITESimp_0_593:bv1 { .label = "9764_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_593:bv1)) { .label = "9764_3" };
    $NF: bv1 := bvand(ITESimp_0_593:bv1, extract(64, 63, $R1:bv64)) { .label = "9764_4" };
    goto(%save_byte_from_hash_table_29);
  ];
  block %save_byte_from_hash_table_33 {.address = 0x2610; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%save_byte_from_hash_table_11, %save_byte_from_hash_table_31);
  ];
  block %save_byte_from_hash_table_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "9744_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9748_0" };
    var Cse0__5_590: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_590:bv64), bvadd(sign_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_590:bv64), bvadd(zero_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_590:bv64, 0x0:bv64) { .label = "9752_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_590:bv64) { .label = "9752_4" };
    $R2: bv64 := Cse0__5_590:bv64 { .label = "9752_5" };
    goto(%save_byte_from_hash_table_33);
  ];
  block %_inlineret_3 {.originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %FUN_a60_entry_133 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_134);
  ];
  block %FUN_a60_basil_return_1_134 [
    goto(%_inlineret_3);
  ];
  block %save_byte_from_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_find_harness_15616 () -> ()
  { .name = "aws_hash_table_find_harness"; .address = 0x3d00; .returnBlock = "aws_hash_table_find_harness_basil_return_1" }
[
  block %aws_hash_table_find_harness_entry {.address = 0x3d00; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var R30_begin_aws_hash_table_find_harness_15616: bv64 := $R30:bv64;
    var Cse0__5_549: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15616_0" };
    store le $stack Cse0__5_549:bv64 $R29:bv64 64 { .label = "15616_1" };
    store le $stack bvadd(Cse0__5_549:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15616_2" };
    $R31: bv64 := Cse0__5_549:bv64 { .label = "15616_3" };
    $R1: bv64 := 0x8:bv64 { .label = "15620_0" };
    $R29: bv64 := $R31:bv64 { .label = "15624_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15628_0" };
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15632_0" };
    store le $stack Cse0__5_550:bv64 $R19:bv64 64 { .label = "15632_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15632_2" };
    $R30: bv64 := 0x3d18:bv64 { .label = "15636_0" };
    call @ensure_allocated_hash_table_6400 ();
    goto(%aws_hash_table_find_harness_81);
  ];
  block %aws_hash_table_find_harness_5 {.address = 0x3dd0; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    $R30: bv64 := 0x3dd4:bv64 { .label = "15824_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_find_harness_15616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_91);
  ];
  block %aws_hash_table_find_harness_7 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_harness_5);
  ];
  block %aws_hash_table_find_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_find_harness_5);
  ];
  block %aws_hash_table_find_harness_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_harness_5);
  ];
  block %aws_hash_table_find_harness_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_find_harness_5);
  ];
  block %aws_hash_table_find_harness_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_find_harness_5);
  ];
  block %aws_hash_table_find_harness_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_find_harness_5);
  ];
  block %aws_hash_table_find_harness_19 {.address = 0x3dcc; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    $R30: bv64 := 0x3dd0:bv64 { .label = "15820_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_find_harness_15616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "15820_2" };
    goto(%aws_hash_table_find_harness_basil_return_1);
  ];
  block %aws_hash_table_find_harness_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_find_harness_19);
  ];
  block %aws_hash_table_find_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_find_harness_19);
  ];
  block %aws_hash_table_find_harness_25 {.address = 0x3dc0; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%aws_hash_table_find_harness_basil_return_1);
  ];
  block %aws_hash_table_find_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15808_0" };
    var Exp16__5_558: bv64 := load le $stack Cse0__5_557:bv64 64 { .label = "15808_1$0" };
    var Exp18__5_559: bv64 := load le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) 64 { .label = "15808_2$0" };
    $R19: bv64 := Exp16__5_558:bv64 { .label = "15808_3" };
    $R20: bv64 := Exp18__5_559:bv64 { .label = "15808_4" };
    var Exp16__5_560: bv64 := load le $stack $R31:bv64 64 { .label = "15812_0$0" };
    var Exp18__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15812_1$0" };
    $R29: bv64 := Exp16__5_560:bv64 { .label = "15812_2" };
    $R30: bv64 := Exp18__5_561:bv64 { .label = "15812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15812_4" };
    goto(%aws_hash_table_find_harness_25);
  ];
  block %aws_hash_table_find_harness_29 {.address = 0x3dac; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%aws_hash_table_find_harness_23, %aws_hash_table_find_harness_27);
  ];
  block %aws_hash_table_find_harness_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15788_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "15788_1" };
    var Exp16__5_553: bv8 := load le $mem bvadd($R19:bv64, $R0:bv64) 8 { .label = "15792_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_553:bv8)) { .label = "15792_1" };
    var Exp11__5_554: bv8 := load le $stack bvadd($R31:bv64, 0x38:bv64) 8 { .label = "15796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_554:bv8)) { .label = "15796_1" };
    var Cse2__5_555: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15800_0" };
    var Cse0__5_556: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_556:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_555:bv32)), 0x1:bv64))) { .label = "15800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_556:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_555:bv32)), 0x1:bv64))) { .label = "15800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_556:bv32, 0x1:bv32), 0x0:bv32) { .label = "15800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_556:bv32, 0x1:bv32)) { .label = "15800_5" };
    goto(%aws_hash_table_find_harness_29);
  ];
  block %aws_hash_table_find_harness_33 {.address = 0x3da8; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%aws_hash_table_find_harness_21, %aws_hash_table_find_harness_31);
  ];
  block %aws_hash_table_find_harness_35 {.address = 0x3da0; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    $R0: bv64 := $R19:bv64 { .label = "15776_0" };
    $R30: bv64 := 0x3da8:bv64 { .label = "15780_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_find_harness_33);
  ];
  block %aws_hash_table_find_harness_37 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_harness_35);
  ];
  block %aws_hash_table_find_harness_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_find_harness_19);
  ];
  block %aws_hash_table_find_harness_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_hash_table_find_harness_35);
  ];
  block %aws_hash_table_find_harness_43 {.address = 0x3d98; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%aws_hash_table_find_harness_39, %aws_hash_table_find_harness_41);
  ];
  block %aws_hash_table_find_harness_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_563: bv64 := load le $mem $R0:bv64 64 { .label = "15768_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "15768_1" };
    goto(%aws_hash_table_find_harness_43);
  ];
  block %aws_hash_table_find_harness_47 {.address = 0x3d90; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15760_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "15760_1" };
    goto(%aws_hash_table_find_harness_37, %aws_hash_table_find_harness_45);
  ];
  block %aws_hash_table_find_harness_49 {.address = 0x3d80; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%aws_hash_table_find_harness_47);
  ];
  block %aws_hash_table_find_harness_51 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15744_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15748_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15752_0" };
    $R30: bv64 := 0x3d90:bv64 { .label = "15756_0" };
    call @aws_hash_table_find_13472 ();
    goto(%aws_hash_table_find_harness_49);
  ];
  block %aws_hash_table_find_harness_53 {.address = 0x3d7c; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%aws_hash_table_find_harness_17, %aws_hash_table_find_harness_51);
  ];
  block %aws_hash_table_find_harness_55 {.address = 0x3d74; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    $R0: bv64 := $R19:bv64 { .label = "15732_0" };
    $R30: bv64 := 0x3d7c:bv64 { .label = "15736_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_find_harness_53);
  ];
  block %aws_hash_table_find_harness_57 {.address = 0x3d68; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_hash_table_find_harness_55);
  ];
  block %aws_hash_table_find_harness_59 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15720_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15724_0" };
    $R30: bv64 := 0x3d74:bv64 { .label = "15728_0" };
    call @save_byte_from_hash_table_9712 ();
    goto(%aws_hash_table_find_harness_57);
  ];
  block %aws_hash_table_find_harness_61 {.address = 0x3d58; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_hash_table_find_harness_15, %aws_hash_table_find_harness_59);
  ];
  block %aws_hash_table_find_harness_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "15704_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "15708_0" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R0:bv64, 0x60:bv64) 64 { .label = "15712_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "15712_1" };
    goto(%aws_hash_table_find_harness_61);
  ];
  block %aws_hash_table_find_harness_65 {.address = 0x3d4c; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Exp14__5_546: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "15692_0$0" };
    $R1: bv64 := Exp14__5_546:bv64 { .label = "15692_1" };
    var Cse2__5_547: bv64 := bvnot($R1:bv64) { .label = "15696_0" };
    var Cse0__5_548: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "15696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_548:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_547:bv64)), 0x1:bv128))) { .label = "15696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_548:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_547:bv64)), 0x1:bv128))) { .label = "15696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_548:bv64, 0x1:bv64), 0x0:bv64) { .label = "15696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_548:bv64, 0x1:bv64)) { .label = "15696_5" };
    goto(%aws_hash_table_find_harness_13, %aws_hash_table_find_harness_63);
  ];
  block %aws_hash_table_find_harness_67 {.address = 0x3d48; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%aws_hash_table_find_harness_65);
  ];
  block %aws_hash_table_find_harness_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3d4c:bv64 { .label = "15688_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%aws_hash_table_find_harness_67);
  ];
  block %aws_hash_table_find_harness_71 {.address = 0x3d2c; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%aws_hash_table_find_harness_11, %aws_hash_table_find_harness_69);
  ];
  block %aws_hash_table_find_harness_73 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "15660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "15664_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "15668_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x340:bv64) { .label = "15672_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "15676_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "15676_1" };
    var Exp14__5_551: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "15680_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "15680_1" };
    goto(%aws_hash_table_find_harness_71);
  ];
  block %aws_hash_table_find_harness_75 {.address = 0x3d28; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%aws_hash_table_find_harness_9, %aws_hash_table_find_harness_73);
  ];
  block %aws_hash_table_find_harness_77 {.address = 0x3d20; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_hash_table_find_harness_75);
  ];
  block %aws_hash_table_find_harness_79 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "15648_0" };
    $R30: bv64 := 0x3d28:bv64 { .label = "15652_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_find_harness_77);
  ];
  block %aws_hash_table_find_harness_81 {.address = 0x3d18; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15640_0$0" };
    $R19: bv64 := Exp14__5_562:bv64 { .label = "15640_1" };
    goto(%aws_hash_table_find_harness_7, %aws_hash_table_find_harness_79);
  ];
  block %_inlineret_3 {.originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%aws_hash_table_find_harness_basil_return_1);
  ];
  block %FUN_a60_entry_91 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_92);
  ];
  block %FUN_a60_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_find_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2752 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20060 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "fwrite"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3f10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x55b8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x55bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3fe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x13ac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1420; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1404; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13e8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x13d0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x13c0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e40; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x22c0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x2320; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x23f0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2480; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2500; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2364; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x2240; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x256c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1360; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1de0; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3de0; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1760; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x14e0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x14c0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x16e8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2788;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x2808; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x2908; .size = 0x140 };
      { .name = "aws_hash_iter_begin"; .address = 0x3b08; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x3a44; .size = 0x620 };
      { .name = "aws_hash_iter_done"; .address = 0x3940; .size = 0x260 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x3880; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x398c; .size = 0x5c0 };
      { .name = "aws_hash_ptr"; .address = 0x28c0; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2864; .size = 0x2c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x3440; .size = 0x2c0 };
      { .name = "aws_hash_table_clear"; .address = 0x3360; .size = 0x6a0 };
      { .name = "aws_hash_table_create"; .address = 0x2ccc; .size = 0x1660 };
      { .name = "aws_hash_table_eq"; .address = 0x3710; .size = 0xb80 };
      { .name = "aws_hash_table_find"; .address = 0x34a0; .size = 0x7e0 };
      { .name = "aws_hash_table_find_harness"; .address = 0x3d00; .size = 0x6a0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3bec; .size = 0x5a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27c0; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ec; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x3260; .size = 0x7c0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x3168; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3200; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x2fa0; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x35a0; .size = 0xb80 };
      { .name = "aws_hash_table_remove_element"; .address = 0x3190; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x27e0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2740; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1e00; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1f20; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e70; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x218c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2164; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1880; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x2930; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2760; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1c28; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c6c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c88; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1ca0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1d20; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d68; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2680; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x1900; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1780;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1504;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1600;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1664;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1704;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1be0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x19a0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1800; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x18c0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1560; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b80; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1b08;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1aa0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a40; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x2948; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3ca0; .size = 0x2a0 };
      { .name = "main"; .address = 0xac0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x13a0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1320; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x26d0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2700; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1450; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1460; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1470; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1480; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1490; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x14a0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x14b0; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12e0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x23a0; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x25f0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x26a8; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x26e8; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1340;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x1308; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xc20 ];
      [ 0x1fda8; 0xbcc ];
      [ 0x1ffd8; 0xac0 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x1220 ];
      [ 0x20080; 0x1188 ];
      [ 0x20088; 0x1260 ];
      [ 0x20090; 0x11a0 ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHtwkAMADEwAfnnPbf1SoNFlwhI+lgY6Hrz8A+7xHgEJFQ0JBRMTBxAXG8CZhgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZnBiE5dgyGBgQhETAWIhLGZo4RCPZ2RgUMAi7gzESljEbYBYEIu4Mg7zI3GIB+EQl8YhXo3D";
      "nXk41KfjEGfEIZ6AQ7wLh71sONQDAE1Vyj/IAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x528;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNAk3XE9TJXWW+6IEIfQ8lEBbaL++hG1mnbYdrJlP34svWgKAIhzESOExCehDYopGHAo";
      "gDDGS2SfhXOjB8ljEpmzQrvMjRBCXshV8Ek7YfQDkHxdgY2Q0LQEnWBTSntFYvAhoc1TRF806OPz+H7gtKjZd1u1qHR6LWPy";
      "Acp7y1SX9WrXTuTuiGVz1RCzaFuR/Z0NWG0yLESQc8PwzV2cXxw22t1WrNwN04JR3FRlxt5+eK2qH+O+NQsbW6KrpZ7PnRjJ";
      "pQu0vUpK/zEqKXG1K2hB8nAo/wS3l4gf+xPPKYHSMUHoTwfjHfRiMFvoynr3CpQ/0V/BL3UuE0ekAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6cc;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMKCwAZE8TmyYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYWBgEGCAgC0Tp7ExMDAz1EHFpoP5TAydUHkAvWPYoTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x728;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAg+EXoEmfoYbQt/4jyp+gAtCFzAwoYjD+BVo4gpCELoBTbxDEEqjiSdA1U9AE18AVb8D";
      "6h5GoDgrAwIcQBJnQxI/gSTOjiR+AUmcB0n8AZK4IJI4AJyawYo4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x860;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPcMd6MJIqiKIqiKPr/rzCS3bgRWXyyFJHHr+QTP/IFP/Mlv/AVv/I1v/ENv/Mtf/Adf/I9";
      "f/EDf/Mj//AT/wIX26y9OAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x998;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9c0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x3434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61be3QT15n/ZkYvWwY7yGAeKZbA22CSs6VNEHiJ45EMCyF9LShpT9OtZTsPWtqzIXRPSkhjGUih0e42Skhp";
      "nW1s8miRenw2D9PWaRJsIIQ23d0AgWx7mhNJhhiibgPYBo8faH/fvRp7ZEw3afvHnPHcufd73e/xu9/Io5v3xUc1iv1bEe0k";
      "iqwZ3dy9p0urO1Hu1Y5/mKuuQjv+MYocnYvrlEaJlKYb6fkUew80k0Rn6Q8rDQ3vbLiez2Z3/QaXGD+90tCJOg5ms2V/ih8p";
      "9AhF1JiCuw/3GqJMF1EoBRq+36806kHjrKYkSC0/wXQmzvcRvTFvpOlYoKg56hsJPNaN+WmsDZ5daTSIterY2tHNrwpb9LnJ";
      "8GB9eEuwSldoiZA3udKIYL6gv1Q3tkCP3+LywmbhLWpVn1s3Rjfvv8x2v4d+f8p+ozn7m3bn55Pv7FrzzPFf3svjK0nvvAtX";
      "L9ncvaS4T2vOhe+Rw11u0893uShEJbSkZhGdu9lGIbtL3+RbREdsRfqmZ3Sb216qb9pGLrerRN9kD9jdz2Kdw6Zvch3Uv9VL";
      "9lscAYf7EDndh+55bfVDZHdvI8ct29YdWn2IeK7tlmfDB1djDHPstxzSX1uNMTHndZ57wyF+vmUH1v/4noOrWQbXSDbks9GR";
      "muvo3DrsEe4bfjWNQqzb3xN1YqyTdbTt1CtZztdAx3FQ/4VNsUkef0VZTltkYblYlsPD2ZANe7nt8zfGtn2x/lvwnZKKPRXR";
      "CJWfsM/Uq4TtSvWqghK96tkbS9Y+44UNr9ar/qbe7i7w6lXbwMtewXfYdIFe5aouWWv32d2u6/SqBfUuyIlxF9ZKO4v3Dp/D";
      "7SoCzYP6Upad5x0i11/V7guGxnXd0y91Xdef0/U56LqqfqnQdYfUVYG8h8KKW4EOh3TcodMhL+7Q8RB8TIHOrnrcYRNXAHfY";
      "xOXDHXZxKbhDn15eD117eT107cV6Ir3KCbkcimM13bzDc4joll5yrO4KfcfTi79dinN18urtHpdC2GvXagpY5twzPqd3Fc9x";
      "yjm+HR72H56X50OsW3IS3XIyQZZNLMs7iL8xPREHQj+OE94rxMkC3eVWiJ+dbidi4xrd6X6T15i6Y67QecKc13mOS+9kemTT";
      "K3kO5Hd3Yxy8O+nLNI35v5J75ncv8RrYkJ/N+XslnU3Wsed4jPRKpsExD3u5f8p0LHx+kuPvw5yJMrTxu9xeWsdbJP9NE8d3";
      "5uTi50OWtT/LzfexPyOXfFx3uJ+fkM84X6l09ijnqhpSM6dVxL2LzgWR733eLS1zK/RR9k2fLZDwuXCV4PLi0nFFAon5Nopp";
      "pWQ0UeOTl9wPzt2vbXqyjrRMcFFzi7pNi1trkv7msuPNeIatYqRTTIEv4P20QcjEciRRB8xc+neXpJxjOX2tEu/D+37ke4+b";
      "dkaQ18MPvvVEl0J76x8sfYLOZh/l2uKC/CmtNJHUPIm+tYE453QPaPHf4HXUzPGTyTL9UnZXKa58+0j+qWIyBgpRY8E3Vawb";
      "Jr/TxPlx/x6W/dwo+8o4DwW0eF4T5q3SeN4rY/WJdXlaoY6eMjLeBV3UxCWpMt0QcotadGDPGdDjvyXNA4LmW5iLOrbEnJMs";
      "pFJe88fR7K7hrORvrWFsV43oTej3JvMm3Bu91TFfuDpGyeqYOjuyphdruZab9Yvnnc9KO4QxHsD1KviY7zLZcRu14V0zrnJS";
      "Msmy1tlWGqmsoOu3jr08mm/fie/fyk60vxz/L4xPrLVXqr+mLJOO75Lj5G390oR3P00uyV9j0qcHup/g8XKic0kn5lyB/zcs";
      "NuLnDROe/3nCc/OE54cmPH/1/3lfb3kmF/tD9x6h43a5D1b5kPMNiYMUgcF47vh+vWrxS0osg4+Vk35eYDTMDxfqho9aW+qn";
      "kqHAn5nHYfj9Yuxl2IE1Fuy0fHTi/r1iiV9KsAwDHjJYjrBKY3G0DvHRj5jgOCrP0a2EHANYcw3urer0TC1iu1WljIZ7vYNl";
      "mh5tCFIsMNJ6WD5TNNwAXfEcxvOAh2OnNBqeBhlFLpAxNMciozUmOf81gDbLmXKr8QLwTbmD8VpS3uAYjisUYh71kC0IGyAX";
      "hNg2hPxYx+9hEzMumY8PPkuj7Lf5NmA90wXSxgLLwhZB2LcB9o1AH3Xk3cMRoce7h1mmSvBJO9X4caxJQyevQv4t03SD80Ud";
      "5CjA+/F8d2DPG8gDzdCf19Zms6F3R8ZjB/nuMj+ZuP+/BB8FeQSx7a+fsL9hVR/zAc59HaCdwpqJ8/aPSBuP8S1i2br3NEEm";
      "9ZHA0JV4o64ZYc7psGsz7mHo2abSXtN32WesfExZdsAGMfDkvY4WjPuvF2sItp24rmVMvlfy6svA7Wr8AuR4GDSa4Gs98Id3";
      "L1Gc/TCpzUg8jpztgW1M/+lnmdXI0XtBb6ODYhHwKbWRsU/1ZLD/oe6gqC1G11TpgwO3B8f8cJNlX7RHpH3qyJbxemuHqGh5";
      "PI181OSlc95H9CHOTciVhRPPJ5fZz0sxYI1d4f0Ui7P/EZ+nii6z22TxybqkUI9uge7sWxyXWzUZD7qGsxP8vJw876dgk2Sf";
      "8oJ+a+o82+iwwvHoifrOfvuYV1eeD+LZui/XQk+2i6c0Pw4nq8E3jExef035SnN725fNno3AFzeqn4zVq60tiouMKbl3cry1";
      "xVNk8tu/J8/XQMuDOAjPRk7EfnI8TsXa+hm6wTKz/Cwv9I2Gp1JUYIdF0naiBuTyZoHYv1fzYptmjtM0XJIm2/HmD0mzf/jK";
      "+p8CvfJP0/M7cjmKlsNmZiyC/hGsZRu94crP376S1pbmz1L8MdUTTQIbNQWpymqXt4fz9WAav3ZxzqXMd6/A62c5Xs99RF4v";
      "T6If082z4XKutZLPv+f4fP8j8nlq2IzvfL12go4HftyK+OQ9UYVOqshlzVijrNu4FHhmsZXW9zBuYwyQi9WTRHvVB5QnNKxl";
      "rLtAkWfkTcPZssl8ugnrH2TaOfutAq+7hiXmZXr3Dcs8YOa4fNzy6mW1Y63ro+HftcMfDv/eCjlCV/K/XH65wSUxsMC18I8F";
      "Zu3J5ZZFw1bMKnnVgKYq5FMnwcGU2I144bzzMdfkOPia4ctx8DRXPg6e65I4+LrhfBzMdjV9RmK4HDa02NeswfK9mumGDXer";
      "kAmYf9CJXFgsau4S08aHhc6oFUPIs8C+Vpv6Lj/fjNlhdGhivlASpmwsV7ONQrDpOT7jLJ+pDyFXhMIP7n8iifp3win3PG+v";
      "tfG9/h1oc3/L6rdXkmfinEnOZEcvwoZHhLz/IeRN1tpiSU2NJ7dqsay7qzo5h4xkcWRaunhqPG3HXXNWZj2R6mxxV/XJsuL4";
      "e+Ul8WxZpDrp1NrTxbb2k2X29vfKHe3dU6iDackcHDlaiiutDPprvXQVMNaG9gLYttEWU/v1Qa6nwauBHc5++9Egrp2qGm1S";
      "lQzsEBrrL6Le/am5CmpwaSF1fAf20wvlHnJeW+XmPSxNbGO7FVDHSfgh9zlLABh330gx1LJHU/PJ+DHqxDw8M800nn14bsSZ";
      "9yBquu9qOW8bKdEm8mTC2I/07Xrnqfm6kR7N+gPQKXU7dWKvNnx9NBvqvUY33jvcMOh1Uiio01VpvANu3PANB/wNPJiuyTel";
      "2RPMazI+qZFsSO7hEbGHbReygh7T+lf2TdiX7cF2mWiTGqyPXMyG2G4vYI9P5uZuPdw42Ii5jWKeJuYF+rKh0IXs3vHcceSK";
      "fsVz2GdSXb7oz/kO+Zm+PiT6xR2M6/isyP1ejp3gkOwbmznQP5SPk5M2+DLmKTjXBGxyvY77N1Hb5zMWyZ2r90BfPkNP5f1V";
      "zNxRmpgNesglHQL3SPnXWHHHJHExzYpNvinkLE3MBB3EpPGB7OkY3cPZve4hS45E7Wa5exgf4mxYw89cI5BjWonWo+aHsC/n";
      "KhDPtpn6/fWiXyB59GxX4mnI/oEDuB5yn3y76YWe7YE4nyWCkeVDfMZqWBde6sWFsfX6pWyoCJgjY4zzZ9qgO4Qzekja85U4";
      "/GWaiNmoEk99gjrfBv2eaAB/6+xvmTOYGwZN5Jz1VnkGkDvfMvLzf81l9GX+SjqVeDfL7QzEORf9Cu910EQ+XGzmlhTodTG9";
      "nP7c958HG/q8ehWta1iKdevH6ebO/xPqD6/lXFgxQUchQ85+rTn7se2AkQXeiud01L1UZer3IyGLksF5ImTKFEHM2iDTfFyt";
      "qOUKnjX4WgWuJmDxZlX05Y0KXPvwrODZhrO0r4jnI2fD/2qBB8S3ixLGj1LeCPJOLWgGhK6NQtck9s/Us8XUEzS8FnmI+WNd";
      "Bf0Z/G0fnv/9Y/zpXE/Ob6XPauvD3APE8x3wV94zlscn5Pnz+X1lWPpBOserB7xwFlzv1SQv0Lif94V5zRO81ExAlXsxzyaf";
      "u8Fbgx3muXLv+Rl2mFeUew9ZVeyBt4TPxZSZ6FvVwzLHpHF2CeLsIs5dfA4oZT3UzGHwY3yOfHlM5XOMJXYni1vFIfsDXvgc";
      "8/sq5yJgBfY7r8XvJquxQ4PS/ir4e3EFxRq9qm6SmCgeljm0O9dnS+9qnR0swXnQ2/ol6zz7sMQj3K/7tX28N5Qdkvhysr4Y";
      "9/3+2zK3fyg//gKQnd9h/2M+yG6u9eb6+Hruvamb+Z774WP4ivM4518L5ktAf+t5FPo9RydXGqIf7Y6IfjRy9FHeH+J3dFOs";
      "E2t+MzR5f9Dsa/D5K++MDJ3Zh9VcjGvYq3l8HrfYbdegpfZAPvh/h3L8yTUsZ/2qH9+bupY6d1/1nTUB9/P3cj5dPyh7Hj1P";
      "Uyz9IvIQ8Jdq8NiKSoFTI0rC3PvI4DjmE3ThyyrqeFDXq9IKLVbBp6eRYg3gk55DnU+BD9sxCF7pcupMb6RYBjSSztpKtpU3";
      "Qgmm+7XB8f6Fokh7sTxJYNaup7as6fqnZ+9NQu6uUMsalrFrOp4hexK83h6UsrKMLKvVFqaf3TYo4nWDFSt/ZvDKfmSuj6BG";
      "q4gn3u/9qNOI33hTLoZSiH2Od6WkNl4remba+6fKOB8gryFm39suc8PymQExF2eb0LuQ4RnkBn7WGfdV6KOpXu2F7tHe8zfR";
      "3U+SF/V+/oNzdVo+RJHaoRToAV8sNOViOazPvBen4Y9ngLGt/vgmfwvWyO9E7SxXCiTGVCD3LH2oDX83OHRgsgJgbVdCp5oT";
      "vRot5H3fzz1uhfy870nNudD0Z352CszB3wacC3nsY/DdkYsT/felMcxzPfCf7D/ZEhcbtfhFTUsY621xm5f7GbaHGx2eKPDZ";
      "sft1BXlLi86m2dHGRfBrJ3DRUNOxAeg0CF2qEDfD15IxDD09wLM7cUYuLS6NPvQp3bhTtb/xLNke3kezMk9jL6qcFNuozYoy";
      "/TtBn+k8Cx5t4GHX7NHZGkWfBo9a+G6TpmV2A8dGQC+lTU9QMUXVBaz3zEQiK3o8S5iXDfh3Mn5PAbcOX8vzI2uGgKlug5/9";
      "Vh3vi11srI0b65cDgx0SNuS5jNsGgL1YJ153/rLvV6/E34fOmdy3o17YoBL14cvcA3OSP+6gjoZZevyP8PvP+HTDZend8ZWk";
      "gijRlIc15P07oHftFC165yLma39jH3yR31HJyiGuBdtgE/aJ5YotuoN2tNxdsiL++lUUf62AjIaZ9vhXF5GBc1Diboy9hz28";
      "E+OvQUcn9vUM8PApyN6Lv3twT2qFievZ51Ty6wFBN3MAfqZPF/3kqD4FdUjyy6jivOkayykuYYvx5+3IPXdd5NhsH/Mls485";
      "ALtIX1KFLxnwKe59se96eM9KyX+rB7hc5bHpCS98m+t0aWlryx3zdKNGo3ODx9TYNvgHaT9sSdaQsc1mi/4Qtrpjqi0aYVtd";
      "RR18pvIWU+ikpsV6etRYGrTMs+lKjpFiuoH7bdDtebWEQvVzZV8sWEih34G3gXPll+/T27/SFGgfWRapvjQnUj0yp6v6K56u";
      "6uo+ak8twfxhpd03dfDnvsGmY0ltVuII8pE+lRYntyM2UdMDqOmcm1xTZB1XIWMQdTy5pLUlWUtGsAh23MpYBvZbScbHgKU5";
      "XrxF1DG80R5fW6vERuZrsZFlXdWpWjW2bFhvn4O51dlA+9Vfp/a531Taa4Ezy0si1QeAgWYgtjZz/DRQjGODfaShUDe2IKfc";
      "MUOPbyujuJrNdlSUUpxjhOfOcxHyf+Ro6noyeN3nYRummboeGAY0NGCm5Erd+B/ERRfimv8WPXH+W5ud6L+Q3QVwYgxvXBHP";
      "2TNmgxypRmnDFPQMz8b5EfIPNOFsXvzZeP9mMrzIR+nigni6FngDMvC+fBK8v8DnHPDi38GkahiLiLPQmstj8pjwtS0LOA9O";
      "F/vafgn+c9bp99aKvnw0WUfGfUyvDr7EvU7QycDXs41kNOMeskeOrs9O3iPj8xfHBe/Dixes32deEvXj5FrZn2G//j5tbeFc";
      "16PNSKQblbFeysU5ZFzEft7Esa/RYpzpF3apemf/J2AnlRZzX/iCyljPIzBBN39jgLwnP0ed7PcnP6d3dk/Vjd0YiyDfW8cf";
      "u4330Lbw4hzd0seXecoG2Y3cN+zT4N+by0XLYB/Y2q/Mgs2wf4WI8zrFmdmB838B4txrR+7JxXkWsbDfQeJ3IMos3h9X4lpe";
      "7yB/LxW+wf328K2Pn+8dqX2s9wF6ogZ0Ku04CyCnpbhvgBzrtSmCnibz9d5S+MU8jPXanFF1ihp1TnFGV1+3Iq4vYkwNjIE1";
      "SeSs96+zx1lm3aaOrX8aNkjBxltJe5hxfzfyfhJ0+H35A/Z4+SIpo3pJYFM/TWe7OjNbiXOVM2HW2zBitObC+HcO7gEwVpN9";
      "s+495+U38zXj9Xkch+E80OHEXK7PK1X2f6f4PnFqFPgFMYO67Md5RIzv5j1XxTfOjnfwnr9d5XqGY+f+ashy9YXJ8SNjM7aB";
      "D3feQ4EbkXcrwf+7gkdB4nXQ5W9v2CuDnwsUMvbLb+dLPi6wkdRBy/PfX4znZA/izCn5pFCXDuB6xsHfCiiRBKbpAqZhm/d4";
      "tPipObZ4L2p4FnmCc27yAMUeR44fgE+HbbQ4DZ82v8HU5XqBQexfMJfztqhyHzjX9QB34FzZMfJBoP3SxWB7tryr2sxn/E2C";
      "89kjo6Jf4mffRh1YyN9ORzcfFvp8AL4TYxb53hC/meC+CXyf7zx2Fn8fGLDq/3JeTeIYTdqpYzrsyvXpcTvbdnriHratnfxt";
      "iMmnZsA/gCNfDCox7g+q2BP+zgqc1bEb93rR1+FcVXNi99Tcs0M+89qdDpmT66g0swr5lO3SBlqMBdk+UciHvGDsQ54k0PyH";
      "nO75sX1Q6P4cdG8Dj7bh7N4/Qrd/Gbhyf1xXuWdFCfZv4MeOZeyH8BfOla/m/JNxroJ3PuR0xtmRAdlfsp6FNubZ75d59tOd";
      "/P1RN/h7ZB9850LuNzHMg7+b68gXN2D8hN2s6TPGarodNb1xHse29nCjTRN4p3GqFg0j3rtUPlvaM7iHeuYrqN8zEtzDY7r8";
      "28/bpC6L+67h77G68Zgqbada/EZgNWG714Qe9bAd93j7YbcGUTdmCHqn4N9zse6UpzbeNuL0M64C/oy+j3krUCPexv1TA+b5";
      "5qV8/wGW6SqUNmD/2Yi/L3IvXmBfTdB/B3W9rYD8b7tMG5Tl2YBxTTlwTT9qyjPIgTvVH7QwpvmBBdO0IV6A/zJJxFVPI9uj";
      "LM8e00YF3l188RO6qJ34u/M41iQderzNQfEU5vPczZekr7E//Hwkd1aw2Irrq1lHeB5iqLPrUnbvNNhO1lpJ59Q1ZBzB+lOw";
      "f2TY6S9Dzb1PLYumYKv6XEwkczFRD3/1KUIW8WzS+CJkeSdn432iRyvH12CcbX68n3OYtDfbmgpl/mWbs61fh18xnhwU/uZM";
      "bB2R9Wk6xveA92ERy64EDtrGA3g3C2cpHTG9lMdxLuc6yJivHnUuiTMifLWD95Vj/DFHabSvyBMN48wATNxRvxB4BXbn3FCD";
      "2EnBzj5Nxk34b+V3Wq7hZt9M596NVnMCdd7/uipzQFL0dUozC7h2Qd4vQKYujZZY4/cXyNUsL8vxeL/cqzAw26dZt6zTz76e";
      "vJTtWMU+dckp9s66flZuH4FHFxrz2Vbj+8l2Y9pnYFum0zaS7fDzbxRGJJ3z4rfT1MF95WbcF5A8N6/SuDbuQ00mcd7k/ViA";
      "dQrsmeR8UiLnqdNl32oV/z5kgd5ZZ6MNHL91LtoQxtgWosWpImnzK52L+e90kaRTkJW5krECYwS2LZ+7Wc5UkbR5xdLAS0zr";
      "f7Pm7/P2xc9ATpbxP7FPqJl+X6Uuvnlwj6DmW3PvhS+G5j3EfW1FyDHed5ayfAF74O+XGMGk9VJW1gOvAvvbpB/+xCZr/alh";
      "xJENfGKBOOMY/s1EWmXspERTRUqUv6fZgX2CjIvCqFXQ7Qxk4P5PI/aWcU6yCLjLtiLufYji86Ygd8Me3krq5Lr+RFbWeVO+";
      "mlHGfgWJCsyrwZzHssI3llRCble/7O9U5nru7EcK9qIGexCwy2/n2/k385CX838p14bZsr5VMn4pzK9fzWY9KxyPZf4Owbo1";
      "T4VuyJV3IffUPyz77vz9g/euQZHYkXMR/04rvJB18STWyd/r+63f/GCXIw3TyOC8PIg8+3Yf6yDrTJdD2joDue92SHt/F/Ym";
      "xHm5jT7H/aM/wCezW5tvLB+h9jOIsSxyE2OkdETU2LzzNfeE52u018d4E3tRoyiZevjZ+7UUy7gZRxUmzvxEjTNmh+/6ucci";
      "zg14l8J4chnrUZjw53zrHzfo7XWbAu0/2kDtrZuUdrPWMPZlmryvahEwLmikv6fEuWbvg45PCh0lFjutKZYzspo7NyiJfWwr";
      "vJvD+4v9Sq7XO7kHlmafhR838/fWrSuE3c3+dbfslQusmJrP+Qo1Tq05gX1f+CK5lnhE/VdiN4PmGXHulzhkI57XwocYc1jP";
      "WybmehQyb+iTMWHtV/Ne8zd3s0+Ns8PzTyGWuAf9YX9rm49fXh7rHya3Sv8dhl/3Af+9KPK5J1HA8YZYTGazb5K3iH/X+aaP";
      "psTCqHPhnC/fROO/n0lrUj7+nQv/xgVnsb2pA5K+l78Hgib3mYHv/emn5Tj7zWvw62SZPBvkMNRenntmSMZjEraq/1p4abJH";
      "r+LvC838ezvh1xKrrYDNKvomx/c3TcBt1veU601P9r8zH/L90b/w/V/K/yO9/z8ty1SpNDQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3ef4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3f10;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MvWrDMBSFT03z0xJKMCGzxnawyZMUDNmFrMjxBfkKJJnih8jUodClS5YO2TLlZfIqUQhkyDedwzl8T8hQ";
      "IeIbP/jFH/b4xxEnHLDDcpHP32av0/FzhnOG5ecif6kmozUS3ijdSuO989cK9RVkq0Iro6qtkQ3xJnXPJoSS0r4C7j/tus6x";
      "tFR75QdJTPH9Q3R9iKI2QitrzSalxnkj+kC8FYoH0fSsIzlWluIgiEVSFbq4yUo8cAEa8fyp2AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fe8;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLXAUSRQA4KayHMvPHQFC1VZdRERExIkTJ7aKCMSJyIiIEYiICGRExIotKgIRGRExMiJixYkTESMiEAgK";
      "IuAIMED4XyAcVF0OlmKBwONr9dV095v3+nX3oV9Hzh2MpHQppVRfjyjHUmrdiBhrpNThFHucZp+zbG9HLLHgCi+yx9atiB2u";
      "c8CKY4et/ydihh0ucsi/OHE74mqe5y4LDvI6nvgppZKTrDjNq5xjzSXucY1pJ2KT49xhmwMWHDuiPv7BDue4wiWWXGMvx7PK";
      "8byW41nn+KZ6czzH74hnhx227kZssMtrTPci9vM6jh61judZcp6tOmI1f/MKaz7N4/cjGsfk529sPNBnFuzkca5z4qE8LLnP";
      "IVvHUzq/Kw8vc57r7LBiyfajiG0u84BDtk/I+zii4AqX2X6iD+w+ixhyg6M/q+N5xJ+sucD2i4jL7HKDFbfY7DtHlhyw9dI5";
      "/qIuTrL5yjmy5AKvsMs9rjG9di/Y4jbb7LNg46R+cpLrnGHNeQ65zIk9+2WXW3meu3n8jX1zhuOjKc1zms1/1cGSa6zf6iv7";
      "7/T1lH39Z54L+/7L5f/9lz322Xof0TytLk5lP7gfLAb6w4q97MeImlOf9OOMfEPvgMVnebnBTV744v5x4qt62ThQr/dYcTa/";
      "y2/iOGSVv79H3GSb+yw4elYd/J0lZ1lxkTVXOeTf/AGNXaKI/AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x43e8;
    .size = 0x11d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXMUwbZxQ+H8YYmziuxIAUNzgprRgYGDIwMNjnMxDiBJK4FFTaUtVqUUSrDFSKWgYGhgytVMlnYxLbypAh";
      "AwNDVHlgyBC1GZwUahuOECipkpZIHToweEC6fu/uP/s/Y0yK9CvO+773/vfe//73v/MKxp/tu2uC/dZZ25m2TsGL/3dgHf6i";
      "aRcIDLacJVkP1tCvmtbLdEgWwIpB1s9kfqwo1g+QDem6Hn/Gnm2S4uKV3Z2Cx9S7hbUKjp3p+UgH6wlkXkPPmxGzNml3R9fp";
      "xlrGygG/b6/i37qIEHKLP+o/ZDezpWL15zXtNmdrQqcE3YSXse4Db+fwENuL4uuwCUIa+Kw1BsV2BUYKRTITqvwCpQsrAp19";
      "6AQ4nYv6npJbYnv3AZoFT3iqaZQDQfb0ZhzZZiluJ2qhYph+yBWJRyjs7JKvK9CVodvN+U3yJ5BHn7J4QlX5HpN3GHtV5GXI";
      "JyGn8xIGqnKviPOsY6cb8pk68gDks5C3cf5Qfschn35a/ywJvyUa+x+Hp4BHTL8ZLnN4TjTy4OPwMIerwAMN9MvA+xvodzQZ";
      "+HH+9QHvaYCPA/c1ih94W6P4gR/mj8dzwP9pgKvAXzTAy8DzDfAO3LHVvDU/IT5+hndx+ADDqabGgT8CPmq9PyNmRVP9zoFT";
      "BidlcMx7oDSFEuKnIJbY7SJ7D+xG/cWs3OumPfIjD84yOAu19iaqN5V8PwDP+ax+bNTj2psFwQ583Or7oLlX5aKyXMjg9z5j";
      "d6mOvRjD56z2IqaZy5w94ivgz4M/XxuHlBCTehcrbZiNh/Z/DP7aM7NXW/cnn14B/xd4n3X/YbMfU+6cDtTjb5qm1O75cTV3";
      "ZKsXvAXwIlZbim3EoJGtKDjL4ERrOWbvDLl13hx46lvw7oPnXdO06Vreh1Xf9PMHbxS8mVremJV3AN498CY5Xoh4V608Xwv8";
      "Wzvyjim2y9Z6ksErgycTTzLyP8j6PfXIGHDfOqu3cLVHzkHuX6/fo+gNSgPvWH/7N4hqZw06sfUjPh99W+gOE8cJP9b//1tE";
      "/vdDN7durXuzB1D+Jhl+k/PlKsuLmR+KcwE84XdNW6mN86NKdEN8nAGsHPkNHVnUdX4SM+ez58aUzrhfHHUVC0HD+kSxoDc1";
      "IsT9SieRBgjWz+WQbBTZWzpk+E/+tLdiFoF8ufYujNX3h3IxBJ22EsujZOhEuHljGvhMidV62MAvc/ht4MslVkNhfnYwfH0A";
      "fK3EZq/hag09gvygxPrsgHVf/f0H3rWhaTRbCZ9z7z/k6Q3Wkz7h3n8Xet8mu0MT3PsP+fgm662fGXI64wDkjzeZfZarEbb/";
      "Jc6PafB6VGuuST4PeX8deQryiGqdWyjeFV5ec2dIbw24rFrnFNLbZ3p+7o7y84DTfTxOsm6Gd3M1KsdF2eyhtF8EnFFwemr2";
      "jkF+s8bnEOfzAsP5HNCeacjn1UqfMuvwmnkT9fMHJ6da36prbOYkfA/4gVrpB8b5cHELGNx8W9Z5cpCrSz/wrq36+dbPn+k/";
      "4PAY0+ffwGnw0luVt9nMX7Smz0h0nyiWFPiH4F+w6fypTFvWLcVdSquUcCZbpEVHqnlgyX6nafiu+OX2xd2dreebKnsVPVPE";
      "IxqxiHRXJPXgNvP5ALb3nmNmtVVz8r3pM/uX8uU7hdre1rS80WNWxMwH2fdD8S7lvcT55LnQoj/VKS2dvfOuOJg+c9c382J7";
      "0mVxxD1BcqOXT8NWZLfSU/R4ZPIxrAe16CDdzeq7rp8/7Q8dn62aW9F0kMXyCJzVP6znF2YUiavffcY7bn6is24D27lXqSXd";
      "1nVmi+z3AB8CXjbweVvGmz0dinuUU4m2GW5eo/MeB9f3UtOKBjeQcWZb5LhDaU7Yk02L4g0+WvLvNvj5l0dmrqumf2Rzmfz7";
      "U9MODc5oxpVtDcWdSkvCkWy+YRmL9Jy/AF8F/yZXQzJfG/TxWD0tYQo072ncyVdWHSnZknCGUs2LjsiS/ZLSGndNFYpbwSV7";
      "kH4PFwvhjZK0FVQ3jVfHM0X29YojHeLRpuFigZ3FLPbwv9a0VYpj0MjzmP71Wu0ZKXBWX1fmLF0+wt3LHPB94Lk6947qQgU+";
      "/5emPebyqc84X1lnF/oY9/2taa+4nH7Dvc1+4HvAH/JnLhtnnnRLi64vrHVLNqPQmdqvzHW6bxHOt1ng9/br1MbXVt/S4PX9";
      "fHyvXyX8zdFvzyLkgTf1v+31+f8EvP2dxviFE/DoCfjsCbhyAv6wAU5//wFbaj4B1BEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x55bc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CUBBFB3+AaCdBEXqWYEVcijuwcSkWlBQWLoZFWFpaaIIx8ozOecWjdprD4XKZjCc6B5jDI5zBKlTO";
      "8XupXOH12/txjQcwhWfyrJeP4GWgfHRm/+V2qD4mL3iY4DvyKX7S30uEL2Es7lCTq9ECa2VDf4H7MLH7Avd94bt32H7Y2/8y";
      "eo/9tMNbDjE4dbnhDfkTt3v+PR8Dun8NAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAC5UPAH5uGoo4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcNKHBgAlhPXpgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwrSAE4XcIQugEKH8BlA8DAIDONAE4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200a0;
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
