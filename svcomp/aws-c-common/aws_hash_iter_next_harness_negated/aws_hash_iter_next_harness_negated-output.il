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

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Cse0__5_1032: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_1032:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_1032:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_1032:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_hash_iter_next_harness_15232 () { .label = "2696_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15456 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3c60; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    var Cse0__5_593: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15456_0" };
    store le $stack Cse0__5_593:bv64 $R29:bv64 64 { .label = "15456_1" };
    store le $stack bvadd(Cse0__5_593:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15456_2" };
    $R31: bv64 := Cse0__5_593:bv64 { .label = "15456_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15460_0" };
    $R29: bv64 := $R31:bv64 { .label = "15464_0" };
    var Exp16__5_594: bv64 := load le $stack $R31:bv64 64 { .label = "15468_0$0" };
    var Exp18__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15468_1$0" };
    $R29: bv64 := Exp16__5_594:bv64 { .label = "15468_2" };
    $R30: bv64 := Exp18__5_595:bv64 { .label = "15468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15468_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10464 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x28e0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x28e0; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_1364: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10464_0" };
    store le $stack Cse0__5_1364:bv64 $R29:bv64 64 { .label = "10464_1" };
    store le $stack bvadd(Cse0__5_1364:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10464_2" };
    $R31: bv64 := Cse0__5_1364:bv64 { .label = "10464_3" };
    $R29: bv64 := $R31:bv64 { .label = "10468_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x2978; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10620_0" };
    var Exp16__5_1368: bv64 := load le $stack $R31:bv64 64 { .label = "10624_0$0" };
    var Exp18__5_1369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10624_1$0" };
    $R29: bv64 := Exp16__5_1368:bv64 { .label = "10624_2" };
    $R30: bv64 := Exp18__5_1369:bv64 { .label = "10624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10624_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x296c; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10604_0" };
    var Exp16__5_1353: bv64 := load le $stack $R31:bv64 64 { .label = "10608_0$0" };
    var Exp18__5_1354: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10608_1$0" };
    $R29: bv64 := Exp16__5_1353:bv64 { .label = "10608_2" };
    $R30: bv64 := Exp18__5_1354:bv64 { .label = "10608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10608_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "10600_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10600_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x2948; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1355: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10568_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1355:bv64) { .label = "10568_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10572_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10576_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10580_0" };
    var Exp14__5_1356: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_1356:bv64 { .label = "10584_1" };
    var Exp8__5_1357: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10588_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_1357:bv4) { .label = "10588_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_1357:bv4) { .label = "10588_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_1357:bv4) { .label = "10588_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_1357:bv4) { .label = "10588_4" };
    var Cse2__5_1358: bv64 := bvnot($R4:bv64) { .label = "10592_0" };
    var Cse0__5_1359: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10592_1" };
    var ITESimp_0_1360: bv1 := $ZF:bv1 { .label = "10592_2" };
    $VF: bv1 := bvand(ITESimp_0_1360:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1359:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1358:bv64)), 0x1:bv128)))) { .label = "10592_3" };
    $CF: bv1 := bvand(ITESimp_0_1360:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1359:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1358:bv64)), 0x1:bv128)))) { .label = "10592_4" };
    $ZF: bv1 := bvand(ITESimp_0_1360:bv1, bvcomp(bvadd(Cse0__5_1359:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10592_5" };
    $NF: bv1 := bvand(ITESimp_0_1360:bv1, extract(64, 63, bvadd(Cse0__5_1359:bv64, 0x1:bv64))) { .label = "10592_6" };
    var Cse2__5_1361: bv64 := bvnot($R3:bv64) { .label = "10596_0" };
    var Cse0__5_1362: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10596_1" };
    var ITESimp_0_1363: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10596_2" };
    $VF: bv1 := bvand(ITESimp_0_1363:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1362:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1361:bv64)), 0x1:bv128)))) { .label = "10596_3" };
    $CF: bv1 := bvand(ITESimp_0_1363:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1362:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1361:bv64)), 0x1:bv128)))) { .label = "10596_4" };
    $ZF: bv1 := bvand(ITESimp_0_1363:bv1, bvcomp(bvadd(Cse0__5_1362:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10596_5" };
    $NF: bv1 := bvand(ITESimp_0_1363:bv1, extract(64, 63, bvadd(Cse0__5_1362:bv64, 0x1:bv64))) { .label = "10596_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10560_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10560_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x2938; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10552_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10552_3" };
    var ITESimp_0_1352: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_1" };
    $CF: bv1 := ITESimp_0_1352:bv1 { .label = "10556_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_1352:bv1)) { .label = "10556_3" };
    $NF: bv1 := bvand(ITESimp_0_1352:bv1, extract(32, 31, $R5:bv64)) { .label = "10556_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10544_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10544_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10536_3" };
    var Cse0__5_1350: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10540_0" };
    var ITESimp_0_1351: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10540_1" };
    $VF: bv1 := bvand(ITESimp_0_1351:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_1350:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10540_2" };
    $CF: bv1 := bvand(ITESimp_0_1351:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_1350:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10540_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_1350:bv64, 0x0:bv64), bvnot(ITESimp_0_1351:bv1)) { .label = "10540_4" };
    $NF: bv1 := bvand(ITESimp_0_1351:bv1, extract(64, 63, Cse0__5_1350:bv64)) { .label = "10540_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10532_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10532_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_1347: bv64 := bvnot($R4:bv64) { .label = "10524_0" };
    var Cse0__5_1348: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1348:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1347:bv64)), 0x1:bv128))) { .label = "10524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1348:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1347:bv64)), 0x1:bv128))) { .label = "10524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1348:bv64, 0x1:bv64), 0x0:bv64) { .label = "10524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1348:bv64, 0x1:bv64)) { .label = "10524_5" };
    var Exp14__5_1349: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10528_0$0" };
    $R1: bv64 := Exp14__5_1349:bv64 { .label = "10528_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10520_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10520_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x290c; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1344: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10508_0" };
    var Exp16__5_1345: bv64 := load le $mem Cse0__5_1344:bv64 64 { .label = "10508_1$0" };
    var Exp18__5_1346: bv64 := load le $mem bvadd(Cse0__5_1344:bv64, 0x8:bv64) 64 { .label = "10508_2$0" };
    $R1: bv64 := Exp16__5_1345:bv64 { .label = "10508_3" };
    $R4: bv64 := Exp18__5_1346:bv64 { .label = "10508_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10516_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10516_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10516_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10516_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10500_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x28f8; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_1365: bv64 := load le $mem $R0:bv64 64 { .label = "10488_0$0" };
    var Exp18__5_1366: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10488_1$0" };
    $R3: bv64 := Exp16__5_1365:bv64 { .label = "10488_2" };
    $R1: bv64 := Exp18__5_1366:bv64 { .label = "10488_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10492_3" };
    var ITESimp_0_1367: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10496_1" };
    $CF: bv1 := ITESimp_0_1367:bv1 { .label = "10496_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1367:bv1)) { .label = "10496_3" };
    $NF: bv1 := bvand(ITESimp_0_1367:bv1, extract(64, 63, $R1:bv64)) { .label = "10496_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x28ec; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1370: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10476_0$0" };
    $R2: bv64 := Exp14__5_1370:bv64 { .label = "10476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10480_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_is_valid_14316 () -> ()
  { .name = "aws_hash_iter_is_valid"; .address = 0x37ec; .returnBlock = "aws_hash_iter_is_valid_basil_return_1" }
[
  block %aws_hash_iter_is_valid_entry {.address = 0x37ec; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%aws_hash_iter_is_valid_7, %aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_3 {.address = 0x3868; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14440_0" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x3864; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "14436_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_11 [
    guard eq($R8:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_13 {.address = 0x3858; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14424_0" };
    var Exp16__5_857: bv64 := load le $stack $R31:bv64 64 { .label = "14428_0$0" };
    var Exp18__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14428_1$0" };
    $R29: bv64 := Exp16__5_857:bv64 { .label = "14428_2" };
    $R30: bv64 := Exp18__5_858:bv64 { .label = "14428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14428_4" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_19 [
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14496_0" };
    goto(%aws_hash_iter_is_valid_19);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14496_0" };
    goto(%aws_hash_iter_is_valid_19);
  ];
  block %aws_hash_iter_is_valid_25 {.address = 0x3894; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%aws_hash_iter_is_valid_21, %aws_hash_iter_is_valid_23);
  ];
  block %aws_hash_iter_is_valid_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_848: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R1: bv64 := Exp14__5_848:bv64 { .label = "14484_1" };
    var Cse2__5_849: bv64 := bvnot($R1:bv64) { .label = "14488_0" };
    var Cse0__5_850: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_850:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_849:bv64)), 0x1:bv128))) { .label = "14488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_850:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_849:bv64)), 0x1:bv128))) { .label = "14488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_850:bv64, 0x1:bv64), 0x0:bv64) { .label = "14488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_850:bv64, 0x1:bv64)) { .label = "14488_5" };
    var Cse0__5_851: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "14492_0" };
    var ITESimp_0_852: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "14492_1" };
    $VF: bv1 := bvand(ITESimp_0_852:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_851:bv64), bvadd(sign_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14492_2" };
    $CF: bv1 := bvand(ITESimp_0_852:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_851:bv64), bvadd(zero_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14492_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_851:bv64, 0x0:bv64), bvnot(ITESimp_0_852:bv1)) { .label = "14492_4" };
    $NF: bv1 := bvand(ITESimp_0_852:bv1, extract(64, 63, Cse0__5_851:bv64)) { .label = "14492_5" };
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_31 [
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "14476_0" };
    goto(%aws_hash_iter_is_valid_31);
  ];
  block %aws_hash_iter_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "14476_0" };
    goto(%aws_hash_iter_is_valid_31);
  ];
  block %aws_hash_iter_is_valid_37 {.address = 0x387c; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%aws_hash_iter_is_valid_33, %aws_hash_iter_is_valid_35);
  ];
  block %aws_hash_iter_is_valid_39 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "14460_0" };
    $R2: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "14464_0" };
    var Exp14__5_847: bv64 := load le $mem bvadd($R2:bv64, 0x60:bv64) 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "14468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14472_3" };
    goto(%aws_hash_iter_is_valid_37);
  ];
  block %aws_hash_iter_is_valid_41 {.address = 0x3870; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%aws_hash_iter_is_valid_29, %aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_859: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14448_0$0" };
    $R2: bv64 := Exp14__5_859:bv64 { .label = "14448_1" };
    var Cse2__5_860: bv64 := bvnot($R2:bv64) { .label = "14452_0" };
    var Cse0__5_861: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_861:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_860:bv64)), 0x1:bv128))) { .label = "14452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_861:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_860:bv64)), 0x1:bv128))) { .label = "14452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_861:bv64, 0x1:bv64), 0x0:bv64) { .label = "14452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_861:bv64, 0x1:bv64)) { .label = "14452_5" };
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14420_0" };
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14420_0" };
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_51 {.address = 0x384c; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_49);
  ];
  block %aws_hash_iter_is_valid_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_854: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14412_0$0" };
    $R1: bv64 := Exp14__5_854:bv64 { .label = "14412_1" };
    var Cse2__5_855: bv64 := bvnot($R0:bv64) { .label = "14416_0" };
    var Cse0__5_856: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_856:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_855:bv64)), 0x1:bv128))) { .label = "14416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_856:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_855:bv64)), 0x1:bv128))) { .label = "14416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_856:bv64, 0x1:bv64), 0x0:bv64) { .label = "14416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_856:bv64, 0x1:bv64)) { .label = "14416_5" };
    goto(%aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 {.address = 0x3848; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%aws_hash_iter_is_valid_45, %aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 {.address = 0x3840; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%aws_hash_iter_is_valid_43, %aws_hash_iter_is_valid_57);
  ];
  block %aws_hash_iter_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_853: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "14400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_853:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_853:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "14400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_853:bv32, 0x0:bv32) { .label = "14400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_853:bv32) { .label = "14400_4" };
    goto(%aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 {.address = 0x3834; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%aws_hash_iter_is_valid_27, %aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_866: bv32 := load le $mem bvadd($R7:bv64, 0x28:bv64) 32 { .label = "14388_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_866:bv32) { .label = "14388_1" };
    var Cse0__5_867: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "14392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_867:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "14392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_867:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "14392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_867:bv32, 0x0:bv32) { .label = "14392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_867:bv32) { .label = "14392_4" };
    goto(%aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 {.address = 0x3820; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%aws_hash_iter_is_valid_17, %aws_hash_iter_is_valid_65);
  ];
  block %aws_hash_iter_is_valid_69 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_862: bv64 := load le $mem bvadd($R7:bv64, 0x20:bv64) 64 { .label = "14368_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "14368_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14372_0" };
    var Exp14__5_863: bv64 := load le $mem bvadd($R8:bv64, 0x28:bv64) 64 { .label = "14376_0$0" };
    $R2: bv64 := Exp14__5_863:bv64 { .label = "14376_1" };
    var Cse2__5_864: bv64 := bvnot($R2:bv64) { .label = "14380_0" };
    var Cse0__5_865: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_865:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_864:bv64)), 0x1:bv128))) { .label = "14380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_865:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_864:bv64)), 0x1:bv128))) { .label = "14380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_865:bv64, 0x1:bv64), 0x0:bv64) { .label = "14380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_865:bv64, 0x1:bv64)) { .label = "14380_5" };
    goto(%aws_hash_iter_is_valid_67);
  ];
  block %aws_hash_iter_is_valid_71 {.address = 0x3818; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14360_0" };
    goto(%aws_hash_iter_is_valid_15, %aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 {.address = 0x3804; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    var Cse0__5_846: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14340_0" };
    store le $stack Cse0__5_846:bv64 $R29:bv64 64 { .label = "14340_1" };
    store le $stack bvadd(Cse0__5_846:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14340_2" };
    $R31: bv64 := Cse0__5_846:bv64 { .label = "14340_3" };
    $R7: bv64 := $R0:bv64 { .label = "14344_0" };
    $R0: bv64 := $R8:bv64 { .label = "14348_0" };
    $R29: bv64 := $R31:bv64 { .label = "14352_0" };
    $R30: bv64 := 0x3818:bv64 { .label = "14356_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 {.address = 0x37f8; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_869: bv64 := load le $mem $R1:bv64 64 { .label = "14328_0$0" };
    $R8: bv64 := Exp14__5_869:bv64 { .label = "14328_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14332_0" };
    goto(%aws_hash_iter_is_valid_77);
  ];
  block %aws_hash_iter_is_valid_81 {.address = 0x37f0; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_868: bv64 := load le $mem $R0:bv64 64 { .label = "14320_0$0" };
    $R1: bv64 := Exp14__5_868:bv64 { .label = "14320_1" };
    goto(%aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4768 () -> ()
  { .name = "reach_error"; .address = 0x12a0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12a0; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var R30_begin_reach_error_4768: bv64 := $R30:bv64;
    var Cse0__5_1158: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_1158:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_1158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_1158:bv64 { .label = "4768_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4772_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4776_0" };
    $R29: bv64 := $R31:bv64 { .label = "4780_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4784_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd68:bv64) { .label = "4788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd78:bv64) { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "4796_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a50_entry_67 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_68);
  ];
  block %FUN_a50_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_next_14544 () -> ()
  { .name = "aws_hash_iter_next"; .address = 0x38d0; .returnBlock = "aws_hash_iter_next_basil_return_1" }
[
  block %aws_hash_iter_next_entry {.address = 0x38d0; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    var R30_begin_aws_hash_iter_next_14544: bv64 := $R30:bv64;
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14544_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "14544_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14544_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "14544_3" };
    $R9: bv64 := $R0:bv64 { .label = "14548_0" };
    $R29: bv64 := $R31:bv64 { .label = "14552_0" };
    $R30: bv64 := 0x38e0:bv64 { .label = "14556_0" };
    call @aws_hash_iter_is_valid_14316 ();
    goto(%aws_hash_iter_next_55);
  ];
  block %aws_hash_iter_next_3 {.address = 0x3968; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    $R30: bv64 := 0x396c:bv64 { .label = "14696_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_next_14544:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_141);
  ];
  block %aws_hash_iter_next_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_next_3);
  ];
  block %aws_hash_iter_next_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_iter_next_3);
  ];
  block %aws_hash_iter_next_9 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_hash_iter_next_3);
  ];
  block %aws_hash_iter_next_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_next_3);
  ];
  block %aws_hash_iter_next_13 {.address = 0x394c; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    store le $mem bvadd($R9:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14668_0" };
    store le $mem bvadd($R9:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14672_0" };
    $R30: bv64 := 0x3958:bv64 { .label = "14676_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_next_14544:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "14676_2" };
    goto(%aws_hash_iter_next_basil_return_1);
  ];
  block %aws_hash_iter_next_15 {.address = 0x3958; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R2: bv64 := $R4:bv64 { .label = "14680_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14684_0" };
    var Cse0__5_52: bv64 := bvadd($R9:bv64, 0x8:bv64) { .label = "14688_0" };
    store le $mem Cse0__5_52:bv64 0x0:bv64 64 { .label = "14688_1" };
    store le $mem bvadd(Cse0__5_52:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14688_2" };
    goto(%aws_hash_iter_next_13);
  ];
  block %aws_hash_iter_next_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_next_15);
  ];
  block %aws_hash_iter_next_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_next_15);
  ];
  block %aws_hash_iter_next_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_hash_iter_next_31);
  ];
  block %aws_hash_iter_next_23 {.address = 0x3920; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%aws_hash_iter_next_19, %aws_hash_iter_next_21);
  ];
  block %aws_hash_iter_next_25 [
    guard eq($R3:bv64, 0x0:bv64);
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "14624_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x18:bv64) { .label = "14628_0" };
    var Cse2__5_37: bv64 := bvnot($R2:bv64) { .label = "14632_0" };
    var Cse0__5_38: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "14632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "14632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "14632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "14632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "14632_5" };
    goto(%aws_hash_iter_next_23);
  ];
  block %aws_hash_iter_next_27 {.address = 0x3938; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%aws_hash_iter_next_13);
  ];
  block %aws_hash_iter_next_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x18:bv64 { .label = "14648_0" };
    $R0: bv64 := bvadd($R7:bv64, bvmul($R2:bv64, $R0:bv64)) { .label = "14652_0" };
    var Cse0__5_48: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "14656_0" };
    var Exp16__5_49: bv64 := load le $mem Cse0__5_48:bv64 64 { .label = "14656_1$0" };
    var Exp18__5_50: bv64 := load le $mem bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "14656_2$0" };
    $R0: bv64 := Exp16__5_49:bv64 { .label = "14656_3" };
    $R1: bv64 := Exp18__5_50:bv64 { .label = "14656_4" };
    var Cse0__5_51: bv64 := bvadd($R9:bv64, 0x8:bv64) { .label = "14660_0" };
    store le $mem Cse0__5_51:bv64 $R0:bv64 64 { .label = "14660_1" };
    store le $mem bvadd(Cse0__5_51:bv64, 0x8:bv64) $R1:bv64 64 { .label = "14660_2" };
    $R0: bv64 := 0x2:bv64 { .label = "14664_0" };
    goto(%aws_hash_iter_next_27);
  ];
  block %aws_hash_iter_next_31 {.address = 0x3930; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    var Exp14__5_46: bv64 := load le $mem $R1:bv64 64 { .label = "14640_0$0" };
    $R3: bv64 := Exp14__5_46:bv64 { .label = "14640_1" };
    goto(%aws_hash_iter_next_25, %aws_hash_iter_next_29);
  ];
  block %aws_hash_iter_next_33 {.address = 0x3910; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%aws_hash_iter_next_31);
  ];
  block %aws_hash_iter_next_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "14608_0" };
    $R1: bv64 := bvadd($R7:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) { .label = "14612_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x78:bv64) { .label = "14616_0" };
    goto(%aws_hash_iter_next_33);
  ];
  block %aws_hash_iter_next_37 {.address = 0x3900; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%aws_hash_iter_next_17, %aws_hash_iter_next_35);
  ];
  block %aws_hash_iter_next_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_39: bv64 := bvadd($R9:bv64, 0x18:bv64) { .label = "14592_0" };
    var Exp16__5_40: bv64 := load le $mem Cse0__5_39:bv64 64 { .label = "14592_1$0" };
    var Exp18__5_41: bv64 := load le $mem bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "14592_2$0" };
    $R1: bv64 := Exp16__5_40:bv64 { .label = "14592_3" };
    $R4: bv64 := Exp18__5_41:bv64 { .label = "14592_4" };
    $R2: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "14596_0" };
    var Cse2__5_42: bv64 := bvnot($R4:bv64) { .label = "14600_0" };
    var Cse0__5_43: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "14600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "14600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "14600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "14600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "14600_5" };
    goto(%aws_hash_iter_next_37);
  ];
  block %aws_hash_iter_next_41 {.address = 0x38fc; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%aws_hash_iter_next_11, %aws_hash_iter_next_39);
  ];
  block %aws_hash_iter_next_43 {.address = 0x38f4; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%aws_hash_iter_next_41);
  ];
  block %aws_hash_iter_next_45 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R0: bv64 := $R7:bv64 { .label = "14580_0" };
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_iter_next_43);
  ];
  block %aws_hash_iter_next_47 {.address = 0x38ec; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%aws_hash_iter_next_9, %aws_hash_iter_next_45);
  ];
  block %aws_hash_iter_next_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_47: bv64 := load le $mem $R0:bv64 64 { .label = "14572_0$0" };
    $R7: bv64 := Exp14__5_47:bv64 { .label = "14572_1" };
    goto(%aws_hash_iter_next_47);
  ];
  block %aws_hash_iter_next_51 {.address = 0x38e4; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%aws_hash_iter_next_7, %aws_hash_iter_next_49);
  ];
  block %aws_hash_iter_next_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_44: bv64 := load le $mem $R9:bv64 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "14564_1" };
    goto(%aws_hash_iter_next_51);
  ];
  block %aws_hash_iter_next_55 {.address = 0x38e0; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%aws_hash_iter_next_5, %aws_hash_iter_next_53);
  ];
  block %_inlineret_3 {.originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%aws_hash_iter_next_basil_return_1);
  ];
  block %FUN_a20_entry_141 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_142);
  ];
  block %FUN_a20_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_next_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15424 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3c40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3c40; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    var Cse0__5_1377: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15424_0" };
    store le $stack Cse0__5_1377:bv64 $R29:bv64 64 { .label = "15424_1" };
    store le $stack bvadd(Cse0__5_1377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15424_2" };
    $R31: bv64 := Cse0__5_1377:bv64 { .label = "15424_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15428_0" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    var Exp16__5_1378: bv64 := load le $stack $R31:bv64 64 { .label = "15436_0$0" };
    var Exp18__5_1379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15436_1$0" };
    $R29: bv64 := Exp16__5_1378:bv64 { .label = "15436_2" };
    $R30: bv64 := Exp18__5_1379:bv64 { .label = "15436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15436_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_hash_table_9616 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x2590; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x2590; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var R30_begin_save_byte_from_hash_table_9616: bv64 := $R30:bv64;
    var Cse0__5_707: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9616_0" };
    store le $stack Cse0__5_707:bv64 $R29:bv64 64 { .label = "9616_1" };
    store le $stack bvadd(Cse0__5_707:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9616_2" };
    $R31: bv64 := Cse0__5_707:bv64 { .label = "9616_3" };
    $R2: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "9620_0" };
    $R2: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R2:bv64)) { .label = "9624_0" };
    $R29: bv64 := $R31:bv64 { .label = "9628_0" };
    var Exp14__5_708: bv64 := load le $mem $R0:bv64 64 { .label = "9632_0$0" };
    $R3: bv64 := Exp14__5_708:bv64 { .label = "9632_1" };
    var Exp14__5_709: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "9636_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "9636_1" };
    var Cse2__5_710: bv64 := bvnot($R2:bv64) { .label = "9640_0" };
    var Cse0__5_711: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_711:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_710:bv64)), 0x1:bv128))) { .label = "9640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_711:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_710:bv64)), 0x1:bv128))) { .label = "9640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_711:bv64, 0x1:bv64), 0x0:bv64) { .label = "9640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_711:bv64, 0x1:bv64)) { .label = "9640_5" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_35);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x2618; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    $R30: bv64 := 0x261c:bv64 { .label = "9752_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_hash_table_9616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_95);
  ];
  block %save_byte_from_hash_table_7 {.address = 0x2604; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9732_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9736_0" };
    $R0: bv64 := $R0:bv64 { .label = "9740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9744_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9748_0" };
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
  block %save_byte_from_hash_table_15 {.address = 0x25f0; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9712_0$0" };
    $R3: bv64 := Exp14__5_721:bv64 { .label = "9712_1" };
    var Exp16__5_722: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "9716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_722:bv8)) { .label = "9716_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9720_0" };
    var Exp16__5_723: bv64 := load le $stack $R31:bv64 64 { .label = "9724_0$0" };
    var Exp18__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9724_1$0" };
    $R29: bv64 := Exp16__5_723:bv64 { .label = "9724_2" };
    $R30: bv64 := Exp18__5_724:bv64 { .label = "9724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9724_4" };
    goto(%save_byte_from_hash_table_15);
  ];
  block %save_byte_from_hash_table_19 {.address = 0x25e0; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9696_0" };
    var Exp16__5_716: bv64 := load le $stack Cse0__5_715:bv64 64 { .label = "9696_1$0" };
    var Exp18__5_717: bv64 := load le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) 64 { .label = "9696_2$0" };
    $R1: bv64 := Exp16__5_716:bv64 { .label = "9696_3" };
    $R2: bv64 := Exp18__5_717:bv64 { .label = "9696_4" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "9700_0" };
    var Cse2__5_718: bv64 := bvnot($R0:bv64) { .label = "9704_0" };
    var Cse0__5_719: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_719:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_718:bv64)), 0x1:bv128))) { .label = "9704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_719:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_718:bv64)), 0x1:bv128))) { .label = "9704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_719:bv64, 0x1:bv64), 0x0:bv64) { .label = "9704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_719:bv64, 0x1:bv64)) { .label = "9704_5" };
    goto(%save_byte_from_hash_table_13, %save_byte_from_hash_table_17);
  ];
  block %save_byte_from_hash_table_21 {.address = 0x25d4; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%save_byte_from_hash_table_19);
  ];
  block %save_byte_from_hash_table_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9684_0" };
    store le $stack Cse0__5_720:bv64 $R3:bv64 64 { .label = "9684_1" };
    store le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9684_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "9688_0" };
    $R30: bv64 := 0x25e0:bv64 { .label = "9692_0" };
    call @__VERIFIER_nondet_ulong_15456 ();
    goto(%save_byte_from_hash_table_21);
  ];
  block %save_byte_from_hash_table_25 {.address = 0x25cc; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_712: bv64 := load le $stack $R31:bv64 64 { .label = "9676_0$0" };
    var Exp18__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9676_1$0" };
    $R29: bv64 := Exp16__5_712:bv64 { .label = "9676_2" };
    $R30: bv64 := Exp18__5_713:bv64 { .label = "9676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9676_4" };
    goto(%save_byte_from_hash_table_25);
  ];
  block %save_byte_from_hash_table_29 {.address = 0x25c0; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%save_byte_from_hash_table_23, %save_byte_from_hash_table_27);
  ];
  block %save_byte_from_hash_table_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "9664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9664_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "9664_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "9664_3" };
    var ITESimp_0_706: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9668_1" };
    $CF: bv1 := ITESimp_0_706:bv1 { .label = "9668_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_706:bv1)) { .label = "9668_3" };
    $NF: bv1 := bvand(ITESimp_0_706:bv1, extract(64, 63, $R1:bv64)) { .label = "9668_4" };
    goto(%save_byte_from_hash_table_29);
  ];
  block %save_byte_from_hash_table_33 {.address = 0x25b0; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%save_byte_from_hash_table_11, %save_byte_from_hash_table_31);
  ];
  block %save_byte_from_hash_table_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "9648_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9652_0" };
    var Cse0__5_714: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_714:bv64), bvadd(sign_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_714:bv64), bvadd(zero_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_714:bv64, 0x0:bv64) { .label = "9656_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_714:bv64) { .label = "9656_4" };
    $R2: bv64 := Cse0__5_714:bv64 { .label = "9656_5" };
    goto(%save_byte_from_hash_table_33);
  ];
  block %_inlineret_3 {.originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_95 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_96);
  ];
  block %FUN_a20_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %save_byte_from_hash_table_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_allocated_hash_table_6304 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x18a0; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x18a0; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var R30_begin_ensure_allocated_hash_table_6304: bv64 := $R30:bv64;
    var Cse0__5_1300: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6304_0" };
    store le $stack Cse0__5_1300:bv64 $R29:bv64 64 { .label = "6304_1" };
    store le $stack bvadd(Cse0__5_1300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6304_2" };
    $R31: bv64 := Cse0__5_1300:bv64 { .label = "6304_3" };
    $R29: bv64 := $R31:bv64 { .label = "6308_0" };
    var Cse0__5_1301: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6312_0" };
    store le $stack Cse0__5_1301:bv64 $R19:bv64 64 { .label = "6312_1" };
    store le $stack bvadd(Cse0__5_1301:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6312_2" };
    $R20: bv64 := $R0:bv64 { .label = "6316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6320_0" };
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    call @__VERIFIER_nondet_ulong_15456 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1930; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_99);
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
  block %ensure_allocated_hash_table_13 {.address = 0x191c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6428_0" };
    $R1: bv64 := 0x4:bv64 { .label = "6432_0" };
    $R0: bv64 := $R0:bv64 { .label = "6436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6440_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6444_0" };
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
  block %ensure_allocated_hash_table_21 {.address = 0x1908; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6408_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6412_0" };
    var Cse0__5_1302: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6416_0" };
    var Exp16__5_1303: bv64 := load le $stack Cse0__5_1302:bv64 64 { .label = "6416_1$0" };
    var Exp18__5_1304: bv64 := load le $stack bvadd(Cse0__5_1302:bv64, 0x8:bv64) 64 { .label = "6416_2$0" };
    $R19: bv64 := Exp16__5_1303:bv64 { .label = "6416_3" };
    $R20: bv64 := Exp18__5_1304:bv64 { .label = "6416_4" };
    var Exp16__5_1305: bv64 := load le $stack $R31:bv64 64 { .label = "6420_0$0" };
    var Exp18__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6420_1$0" };
    $R29: bv64 := Exp16__5_1305:bv64 { .label = "6420_2" };
    $R30: bv64 := Exp18__5_1306:bv64 { .label = "6420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6420_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1904; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    goto(%FUN_9d0_entry_57);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x18f8; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6392_0" };
    var Cse2__5_1307: bv64 := bvnot($R1:bv64) { .label = "6396_0" };
    var Cse0__5_1308: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1308:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1307:bv64)), 0x1:bv128))) { .label = "6396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1308:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1307:bv64)), 0x1:bv128))) { .label = "6396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1308:bv64, 0x1:bv64), 0x0:bv64) { .label = "6396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1308:bv64, 0x1:bv64)) { .label = "6396_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x18e8; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6376_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6380_0" };
    var Cse0__5_1299: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1299:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1299:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1299:bv64, 0x0:bv64) { .label = "6384_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1299:bv64) { .label = "6384_4" };
    $R0: bv64 := Cse0__5_1299:bv64 { .label = "6384_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18d8; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6360_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6364_0" };
    var Cse2__5_1297: bv64 := bvnot($R0:bv64) { .label = "6368_0" };
    var Cse0__5_1298: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1298:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1297:bv64)), 0x1:bv128))) { .label = "6368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1298:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1297:bv64)), 0x1:bv128))) { .label = "6368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1298:bv64, 0x1:bv64), 0x0:bv64) { .label = "6368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1298:bv64, 0x1:bv64)) { .label = "6368_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x18cc; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%ensure_allocated_hash_table_11, %ensure_allocated_hash_table_37);
  ];
  block %ensure_allocated_hash_table_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6352_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6352_1" };
    $ZF: bv1 := bvcomp(bvand($R0:bv64, $R19:bv64), 0x0:bv64) { .label = "6352_2" };
    $NF: bv1 := bvand(extract(64, 63, $R0:bv64), extract(64, 63, $R19:bv64)) { .label = "6352_3" };
    goto(%ensure_allocated_hash_table_39);
  ];
  block %ensure_allocated_hash_table_43 {.address = 0x18c4; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6340_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18b8; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp14__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6328_0$0" };
    $R1: bv64 := Exp14__5_1294:bv64 { .label = "6328_1" };
    var Cse2__5_1295: bv64 := bvnot($R0:bv64) { .label = "6332_0" };
    var Cse0__5_1296: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1296:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1295:bv64)), 0x1:bv128))) { .label = "6332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1296:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1295:bv64)), 0x1:bv128))) { .label = "6332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1296:bv64, 0x1:bv64), 0x0:bv64) { .label = "6332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1296:bv64, 0x1:bv64)) { .label = "6332_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_9d0_entry_57 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_58);
  ];
  block %FUN_9d0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_99 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_100);
  ];
  block %FUN_a20_basil_return_1_100 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_next_harness_15232 () -> ()
  { .name = "aws_hash_iter_next_harness"; .address = 0x3b80; .returnBlock = "aws_hash_iter_next_harness_basil_return_1" }
[
  block %aws_hash_iter_next_harness_entry {.address = 0x3b80; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    var R30_begin_aws_hash_iter_next_harness_15232: bv64 := $R30:bv64;
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "15232_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "15232_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15232_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "15232_3" };
    $R1: bv64 := 0x8:bv64 { .label = "15236_0" };
    $R29: bv64 := $R31:bv64 { .label = "15240_0" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15244_0" };
    store le $stack Cse0__5_176:bv64 $R19:bv64 64 { .label = "15244_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15244_2" };
    $R19: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15248_0" };
    $R0: bv64 := $R19:bv64 { .label = "15252_0" };
    $R30: bv64 := 0x3b9c:bv64 { .label = "15256_0" };
    call @ensure_allocated_hash_table_6304 ();
    goto(%aws_hash_iter_next_harness_35);
  ];
  block %aws_hash_iter_next_harness_3 {.address = 0x3bfc; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    $R30: bv64 := 0x3c00:bv64 { .label = "15356_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_next_harness_15232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_115);
  ];
  block %aws_hash_iter_next_harness_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_iter_next_harness_3);
  ];
  block %aws_hash_iter_next_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_next_harness_3);
  ];
  block %aws_hash_iter_next_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_next_harness_3);
  ];
  block %aws_hash_iter_next_harness_11 {.address = 0x3bf4; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15348_0" };
    $R30: bv64 := 0x3bfc:bv64 { .label = "15352_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_next_harness_15232:bv64) { .comment = "R30 = R30_in" };
    call @aws_hash_iter_next_14544 () { .label = "15352_2" };
    goto(%aws_hash_iter_next_harness_basil_return_1);
  ];
  block %aws_hash_iter_next_harness_13 {.address = 0x3be8; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%aws_hash_iter_next_harness_11);
  ];
  block %aws_hash_iter_next_harness_15 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15336_0" };
    $R0: bv64 := $R19:bv64 { .label = "15340_0" };
    $R30: bv64 := 0x3bf4:bv64 { .label = "15344_0" };
    call @save_byte_from_hash_table_9616 ();
    goto(%aws_hash_iter_next_harness_13);
  ];
  block %aws_hash_iter_next_harness_17 {.address = 0x3be4; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%aws_hash_iter_next_harness_9, %aws_hash_iter_next_harness_15);
  ];
  block %aws_hash_iter_next_harness_19 {.address = 0x3bd4; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R19:bv64 64 { .label = "15316_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15320_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15324_0" };
    $R30: bv64 := 0x3be4:bv64 { .label = "15328_0" };
    call @aws_hash_iter_is_valid_14316 ();
    goto(%aws_hash_iter_next_harness_17);
  ];
  block %aws_hash_iter_next_harness_21 {.address = 0x3bcc; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "15308_0" };
    $R30: bv64 := 0x3bd4:bv64 { .label = "15312_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%aws_hash_iter_next_harness_19);
  ];
  block %aws_hash_iter_next_harness_23 {.address = 0x3bc4; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "15300_0" };
    $R30: bv64 := 0x3bcc:bv64 { .label = "15304_0" };
    call @__VERIFIER_nondet_ulong_15456 ();
    goto(%aws_hash_iter_next_harness_21);
  ];
  block %aws_hash_iter_next_harness_25 {.address = 0x3bac; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%aws_hash_iter_next_harness_23);
  ];
  block %aws_hash_iter_next_harness_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "15276_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "15280_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $V31:bv128 128 { .label = "15284_0" };
    var Cse0__5_173: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15288_0" };
    store le $stack Cse0__5_173:bv64 $V31:bv128 128 { .label = "15288_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x10:bv64) $V31:bv128 128 { .label = "15288_2" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "15292_0" };
    $R30: bv64 := 0x3bc4:bv64 { .label = "15296_0" };
    call @__VERIFIER_nondet_ulong_15456 ();
    goto(%aws_hash_iter_next_harness_25);
  ];
  block %aws_hash_iter_next_harness_29 {.address = 0x3ba8; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%aws_hash_iter_next_harness_7, %aws_hash_iter_next_harness_27);
  ];
  block %aws_hash_iter_next_harness_31 {.address = 0x3ba4; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%aws_hash_iter_next_harness_29);
  ];
  block %aws_hash_iter_next_harness_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3ba8:bv64 { .label = "15268_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_iter_next_harness_31);
  ];
  block %aws_hash_iter_next_harness_35 {.address = 0x3b9c; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15260_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "15260_1" };
    goto(%aws_hash_iter_next_harness_5, %aws_hash_iter_next_harness_33);
  ];
  block %_inlineret_3 {.originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%aws_hash_iter_next_harness_basil_return_1);
  ];
  block %FUN_a20_entry_115 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_116);
  ];
  block %FUN_a20_basil_return_1_116 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_next_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3d30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x53a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x53a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3e00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x134c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13c0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13a4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1388; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1370; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1360; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c60; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2260; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x22c0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2390; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2420; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x24a0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2304; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x21e0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x250c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1300; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1d80; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3c00; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1700; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1480; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1460; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1680; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2768;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x27e8; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x28b0; .size = 0xc0 };
      { .name = "aws_hash_iter_begin"; .address = 0x3a20; .size = 0x760 };
      { .name = "aws_hash_iter_delete"; .address = 0x396c; .size = 0x540 };
      { .name = "aws_hash_iter_done"; .address = 0x38a8; .size = 0x140 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x37ec; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x38d0; .size = 0x4e0 };
      { .name = "aws_hash_iter_next_harness"; .address = 0x3b80; .size = 0x400 };
      { .name = "aws_hash_ptr"; .address = 0x2868; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2844; .size = 0x120 };
      { .name = "aws_hash_table_clean_up"; .address = 0x33a0; .size = 0x2a0 };
      { .name = "aws_hash_table_clear"; .address = 0x32c0; .size = 0x700 };
      { .name = "aws_hash_table_create"; .address = 0x2d68; .size = 0x17a0 };
      { .name = "aws_hash_table_eq"; .address = 0x366c; .size = 0xc00 };
      { .name = "aws_hash_table_find"; .address = 0x3400; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3b0c; .size = 0xe0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27a0; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x198c; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x31c8; .size = 0x7a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x2d40; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3170; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x3060; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x3500; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x310c; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x27c0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1da0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ec0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e10; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x212c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2104; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1820; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x28c8; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2700; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2740; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1bc8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c0c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c28; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c40; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1cc0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d08; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2620; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x18a0; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1720;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x14a4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x15a0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x15ec;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x16a0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1b80; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1940;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x17a0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1860;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1500; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b20; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1aa8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a40; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x19e0; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x28e0; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3b28; .size = 0x2a0 };
      { .name = "main"; .address = 0xa80; .size = 0x60 };
      { .name = "my_abort"; .address = 0x1340; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x13e0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x12c8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2664; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x13f0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1400; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1410; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1450; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12a0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2340; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x2590; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2648; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2680; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x26a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x26e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xbe0 ];
      [ 0x1fda8; 0xb8c ];
      [ 0x1ffd8; 0xa80 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x11e0 ];
      [ 0x20078; 0x1148 ];
      [ 0x20080; 0x1220 ];
      [ 0x20088; 0x1160 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+YAIj4SMioKGgYkLftpdslwAAAA="
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
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYEjixiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5kTjEg3CIS+MQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAfKqMLLABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBsUUDDgU";
      "QBjjJbKPwrnRg+QxicxZoV3mRgghL+Qm+KSdMPoOSD6vwEZIaFqDToDE4ENCu6CIvmjQ2/v59cRpUbPvtmpR6fRWxuQDlEvL";
      "VJe96tBOZHHEsmvVELNqW5HjwgasdhkWIshrw/Dsbs6vDhvt5g0rN2NaMIqbqszYyw+vVfV9PLZmZWNLdLXW149OjOTWBdp+";
      "Skr/MSopcXUoaEHycCj/BPeXiJ/7C8/xgNIxQegvJ+Md9GIwe9rKevdMkj/QX8Evw+SBMJ0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMSDQAZZ44dyQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA24IvQJNvAcqfuM/qngDF4TOYGBCEYfxC9DEHwhC6Ao0cQ+oeAOauIIQhO5AE0+Aqt8B";
      "dQ8jUJyVAQEOIImzIYmfQBJnRxK/gCTOgyT+AElcAEkcABo5IiQ4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x840;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x960;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x980;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x3294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61be3xUd5U/9zGZSSZAyiS8is1MQHlYLbtCILaYOwkIBT92P5Dq7lJlklRF0VVK1SJtM4FUKKMrIygKuw3P";
      "mpluVGqymrpAwiPFxd1PgRbX3bqdmaQEGFRoeOTmwez3/H73JpMhdFv1j/u5+d37+53fOed3Ht9z7mRg/ZHIgEbhj+TS9kKv";
      "9tq7vVZO1V57DwXP3IPrTY2icc0wE1MofB40Y0RX6PIiU8M7HdfBVGrHr3GJ5xcWmQZR0/FUanyrtvLcneiTQlspoIYV3H24";
      "lxIlW4kq4qDhe32RWQkaVzQlSmrhOaaTOd9HdKqov+asP7c25Ov3b2vD/ATWll1ZZFaJterg2oH1h4Uuut1kerA+UFVWYig0";
      "V/AbW2QGMV/Qn22YGyDHb3F5KbgsUKWWdLsNc2D90YZMWV6HfG+nvwFL/wPr2xokD0cinb/bsWz/a798jJ8vIqPls7i6SHd3";
      "keK+oDlnnqcsd6FuvNXqogrKo7mls+jqgzpVOFzGOt8sOq3nGuv2G7rbkW+sqyOX25VnrHP4He4DWJelG+tcx40nusixNMuf";
      "5W4np7v9KyeWPEMOdx1lLa1b1b6knXiuvvRA4PgSPMMcx9J248QSPBNzXua5s9t5vHQz1j//leNLmAdXf6rCp9Pp0nvp6iqc";
      "Ee5rfjWWKli2jxK14FkLy6hvN2YwnydAJ+u48Qtd0eUef0FeLqTxwnwxLyf7UhU6zrLuldnhur+tfAK2kze1YWooSIXnHBOM";
      "EqG7fKMkO88oOfBA3vL9XuhwslHy3kqHO9trlNRhL8dUvkOn040S1/y85Q6fw+261yiZXukCn3juwlqpZ/E+y5flduWC5nFj";
      "HvPO89rJ9RfV+/TeIVkbrklZV12zZJ01J1y3uHKekHWzlFUBv+0Bxa1AhnYDd8jU7sUdMrbDxhTI7KrEHTpx+XGHTlw+3KEX";
      "l4I75Oni9ZC1i9dD1i6sJzJKnOArS8laQg9u9rQTLe2irCWtFd/0dOFvl+JcEpu8yeNSCGftWkL+tDlfGZrTtZjnOOUc32YP";
      "2w/PG2ZDLFtgBNksnsDLOubld/C/QTnhB0I+9hM+K/jJdMPlVojHTrcTvjHNcLpf4TW27JgrZM6Y8zLPcRktTI90YwbPAf/u";
      "NjzH3i30CI3l/Q9ZY373Eq+BDnlsz2+WdNalP/spPyNjBtNgn4e+3C8wnbR9fmTt78OcTB528zvrLNOf75T7r8t8vt3ii8ft";
      "aWv/1ZrvY3tGLHmfkeU+mBHPOF6pdOUMx6pSUpMXVPi9i66WId77vBt23jPVGGDb9On+qM+FKw+XF5eBK+iPTtEprOWTWUPV";
      "z91yP33PUW3dcytJS5bNqt2p1mkRQny1Y6Pxyv2v1WIMXYXJoLACW8D7sT3gifmIIQ/YsbT4luRzMKYvVyLdeH8N8f6FHNoe";
      "RFwPPP3qrlaFmiufzt9FV1Lf5dziAv9xLT8a0zzR7uX+CMd0D2jx39jrjB3jR+Kl4FZqRz6u4fqR+8fHkPlt7Iv8MTc+xjDt";
      "/S4Qx8ejDcz71QG2laE9FNDieTWYt1jjeYcG8xPLsk+hpo7xZH4ddJET58bHG6bgW+SiYw0XQY//ljSPCZpfZNkx157zRA7l";
      "85pLA6kdfSm5f3oOY71qRK9Avld4b8K9evecsC82J0yB4rA6KbisA2sDRM1+XI+Anp3TriI/2n+rxLwpUYNKzyVTQzoCBii2";
      "8x7POz4wXH+Z719PZepXPj+XtpdtL3fKr4WkJGPj6yeN+HyHfE7e+r/PePdCbO7wNTZ9erJtFz8vJLoac2LOHfYflaYbHt+V";
      "MS7IGPsyxu/NGGf/P++VtDG5+LzbGoSMm+onZfKHmG4KnNOqCIzFc1lHmbioGxjvf7KBFcl4S2AwzA/kGKaP6ndWjiZTgb3y";
      "Hidh1/PZLrKwJg0bfWwg8/wOpfknRZmH6x4ymY+ASoN+sgr2fw32wzY0zaL7K/BxHWtexr1eLUiWw3frVUpquFdmMU8Foaoy";
      "Cvv760/KMYUCVZAV4wDG1z3sG/mhwFjwKHxd+siUNB7T+WO+OMZtVKiC/e86Ysk17P8j7L9H9ZxiPn8FudeqFNoG/mrAE+y3";
      "4j7Y5ugBts/hsrI811eokU1Yz5iUdVoGucugyyroMgjex/W/cTIIngtwP6KOS87A3usxP4A4UgsZSmlcsgrPEto4EbNexV78";
      "d1wrEGPksh0bxhrmSipIrkqlKi73j+w/iGN3sI/hZ/8I9lYQI3bDLyszzjagGoPnz3HtEPaKY03mvFP96fq19s9l/bc11EC/";
      "6lZ/r81D5v7IW2aAYzZsrhb3AGTbrVKzbbtsM+l72fxsho5+iH35rN+fZr9erCHoO3PdXovH4Wcmz+sG+JgJGjWwtQ7Y2hu3";
      "KMJ2GIPev4eY7IF+bPnYPkgNnvkG6K3NonAQ++TrZB5RPUkfzqOtTOQOs3W0tMHrK8oG7bC2fyimaVulflaSnvR6y3spd0Ek";
      "gXhU46Wr3q1GL8cm2FpOZv1xm/68FAaW2BE4SuEI7ojnW8nrvk1vI9k/yxJHvkm6aDvnGrb3jRr7AkUNDbUR8nwheS7FoZNY";
      "t/Ki8XD8LdbRSYX90RPyXXnqrNdQDpZhnH4uH4KcrBdP/nA/HCnHPnCb/R4exl+TS55tdyp1JQh7XKvOCleq9TsVF5mN1jv5";
      "vH6nJ9fe72jDMFsDLQ/8ITAJMRHnyX76Y6ytHGeYzDPzz/xC3lBgNIUENpgldSdygBU37xLnd3iYz9OEIZo/tGiyHh98hzT7";
      "++4s/zMs38fo4GZVngktgM5sfwT932It62i1a3j89uXV76z9OEW2qZ5QDNinpoxK0vXyRt9wOZjGF1wccyn57B32Omzt9Tfv";
      "cq/jI8jHdIfpcAHnWrnPfmuf4ne5T7TP9u/hcs0GHQ/suB7+yWeiCplUEc+exRpl1dp5tURz0mkBOO3QGQNYvtoJHKQ+qezS";
      "sJax7HRF1sC1fanxI9n0Jqz/JtO29LcYe/1Dn8S0TK+mT8YBO8YNxy2Hb8sp3c53h29X9L0zfPsp8PHInezPii+vOiXGFbgV";
      "9sGyD2HSow3z+tIxqdxrEWiqgj91BJxL0T3wF447h5wj49z7+m7HuS86h+Pcw06Jc2f1Dce5rFfbZiSGs7Bhmn5Fv2jwvZps";
      "gw73qOAJmP4H2IfxvNeSmXV8UsiMWqRX4OKmdJ36bq9fBvXg6MuMF0rU5o35qtWpAjq9yjXMgglGL2JFReDpo7tiyH9fs858";
      "2FlrQ2edAC/cv0q32zvxkzlnhJrrzE3o8Le9zO9PBL+xcj0c09RIbKMWTrlb58fuJjM2Jjg2MWZ0JOHAXXPOSHmC81NjWud3";
      "jh8TOV+YF0mND86PObXGxBi9sXO8o/F8YVZj2yhqYloyBgfP5ONKKD3F5V66C3XQmsZs6LZaD6vXjB7Op2WTgR2uPPXdMlzb";
      "VTVUoypJ6KFisH+IfPd2cxXk4Pwcanof9GfkyDPkuLbYzWeYH/0W6y2bmjphh9zHzANg3PMAhZHLvhufQubzyBNFGDPNBMY+";
      "jKtR0x5HTvdNlvPqSAnVkCcZwHkkVhgtb04xzMRAqtgPmeIrqAVnteaLA6mKrmmGef5kVY/XSRVlBt2VwLuVePelLNgb9mC6";
      "9r5xzRHlvUbaJ96fqpBneFqc4e4bKUGPaX2bbRP6ZX2wXjJ1Uor1wZupCtbbizjjTmvuxpPVPdWYWy3maWKevztVUXEj1TwU";
      "O07f0a54DttMvNUX+jnfwT/TX9wr+sFNjOuAKZu4n8u+89Fe2Re2Y+BHeofj55gOW8Y8BXWNX5frDdwfR26fwljEqpsbIC/X";
      "yD/OwvkqduzIjxaBHmJJk8A9kv9l6bhjBL8Ym45NHhd85kcngw580vyj7NmYbX2pZk9vWoxE7ma+OxFTSvlv8N/BWBHjeqLV";
      "yPkVOJerU+HPj+KqFP0AuUfHJiWSAO/fAe8J8N35m5oXOzb5I5ifLAsu6OUaq2pVYJ4XF56t9t+CLQNzdJtD+zNtHXRRm1dI";
      "fR6KwF7GCp8NKZH4fdTyddDvCPnxt8H2lryIuQHQRMxZHUjjZwDx6XVzePwvvY2+jF8xpxKpZL6d/ohdFxmgCXqz7dhyEfRO";
      "Mj1Lfu7rF0GHPq9RQquq5mHdamOQrlX/Z+QfXsuxcGqGjIIHS3+llv5Yd6An8FbEktHwUokt3wHBi5JEPVFh81QLn9XB0xRc";
      "9cjlhLEGW5uKqwZYnM/PARuciusIxoSxjlral8vzZSwqBx4Q3ybyGD9KfoOIO+Wg6ReyVgtZ4zg/W869tpyg4U3jR+H9sW4q";
      "/Qn76+98/w2D+9NV23Y7hM1qqwNp/PCZMT8+wc+fvt9n+6QddFh7JXBHLbjaqw3txefCexWJvdSkocqzKNLlGFinQoMeilzW";
      "ex5DD0W51nvwquIMvHlcD1My07YW9skYk0DtUobaRdRdXAfksxxq8iT2Y3yOeHlW5TomzXdH8ts9DmADd1nEC5vj/T7PsQhY";
      "ge3Om2Z3I+VY1fIz7pt5cZWJNUbJyhF8YnyfyO3N4KGZ41j6u7y+od7clxxD/aCcQfw7cj/M9i+brjeDbq8V48BL8+fS6F7r";
      "va1/15y+7nLGez9k53ewn7APsts8eK0+v2G9t3Vjv+d++SA+4zzA8TsNM+7tQRxMq2dFn9odPIO4fgb55qfUuci0afEZEz8L";
      "Fof/pef2/nZ6f4Trt2E1NnQn7MqKERrOuojr+TSZv9OTlrvAH/ynSXntuWXMZ+Xi5x+Lv59a9tz1zWV+98HHOB5X98i+Scc+";
      "Cid+hjgG/NYrni2cIXBuENjSsp0neoZ6BJzPFJ1lUUJkGCXQ/Zyt0PeXrf0VJSj69Ew3BuzaunfDstYvH3gshv1bK3Yu471a";
      "CzAGD7FqCv/O2pP34j3TZWJcC5tqegL0P2nxcKe+Ko+DyM0q/IjP6SjyM/w2UmP5TtxZP4n9XMkrj5Sj9kLNdOlNEQf0pAJf";
      "Pb9JxoQFE/xiLvv5G8Ay+ycY3+Ax+3nhVGMg3qW92DbQ9dZH6HPPkRd5fsrT9xi0oJeC5b1x0AOumGnzxXykj9mOumBHF4Ct";
      "0+2I+2c4r+IUuURsTXG+m4hYhD2rsgzgMBfwtVP0tbs0mslndQxrdlu1B97NtG3wA9BVbk9m/fTLQUyz1hE8I/tLWvRmtRa5";
      "CV7UnOAZc7UemaQFl2mQaS15tnwj56VdVVmekJqrhibRpFDZLMPcmwXs01tz9jpkgBFG58HOPcCq21H/zh6TH6r9a8OsVJVT";
      "PtK2lNKE5D7o2/MTCk9wUnitqm15FPR4fR1iW9BQwlM1PfRhjUIbQBtxrmllA13dA4waBD3uLXrHUEidzvJNjB6UOprLe00B";
      "th1pv73ApDHI0Aus9AnYzX+pQ/2um9XlEXP1AmCrE0JPHMNuAE+xDN3i286hyGXI9Hvr+04X9DIdMf7z2Lc1i4o3Q/a9E43I";
      "H2CztT7DzE7rv8XIFYI/bNEQtx+FbBtHaaHPzGIfcZw6grPkd5S3qJdj+RcmL4z8+3soUgf5T2STWafooaoJjkipQlefpWd3";
      "rppFZkLLiUYx5zzO/ADmnIAsTuDyC8Czb4LXLvzdgXtMy436wR9sszjoV8KgkexAnAgWGKLHExyFPGLI5xuJa43sQZ/eh9i/";
      "4eZQfL4A2bss2e/l3xy4qFiZCNtzUlMOaK9UnMnNqBmyQdvryA6RRRu2mjyK2oG/vykTUY/BVifzeuisi3JOcY8u8PD33urq";
      "L9/W9STtKgWd6Q7gB+gwzrUG6Vu8uiLoadBZOerMfNhUEZ516c6QOkoNOUc5Q0vuXRgxZnEeRh2ENTHo6dK9DuFPhq4Ort8H";
      "XcVxdhthE4wV2mBPMdDh94VPOiKFsySP3bdEPiumAs67zuQGoR9n1PbVFdDPh9P0w3rh2oFjtKy32xoSt0SNv2zIv38MPSrQ";
      "oxYd7OfD17iHL32Noh6SfYWz2L+1gIpdBdT8eJFhss/f2KaGW9VNO2NzyTTgp9tV2hLMyhe9OgWyxfOoqRQ+0joaOf6YGk7s";
      "U0Xc5l65k+1gDM2unAScpNPBqruoom+tIxK4R/YTE6hp2cf7yrVwL+qXR75uNH66xt/YPzc4/1ZhcH5/Yev8T3ta5z/VTY3x";
      "UmCZPqVxz6ien/t6as7GtLuj9YgpxmiaE6sBHzhTP7CL6K3mSryiwu7LgFdic+t3xu4n8yhq2571jNmQC7UJ0Q5ggX7I782l";
      "pv65rfOXlyvh9X1Go9mhhp9K+RtvaGp48hepkWvxex5XGhcCSxfmBefD9psLOMagPlxbReF61ZEsgh89mgM8ivhZNdqIFI2h";
      "iJ5KNR0dTZG4+EYxOXo8h0wVtOx1LuiHafL6KcCE/YgNE1CTkxO5NpvrrEnRozeQz6EbjhOWHsM69o6tMEzWG8vF51I5iWtj";
      "NZyqGRWJrYW/3g+bQBxO1bgi8Btxvpdxvg/DToAnzb61CyOMbeJzGWeJOm9ZelwaWH9G2A/HOkXoyxP9KtbHrjiLFcQzQnwO";
      "qnt2If6FYp8k86tcF35SfJPgftSyS4gFqRVk1qZG7v1xXckyMR8JzOG/+RmP//dt1vxG1NAu0dsRtgN7OgA7sP9+7IbtHy+J";
      "PNu5XPav2Oa/Txt3st134DwS1cpgr+nm3WSyH8zheK7RnE7ks1bVaLl2H2KWSnO4b35DZZv1CMzTxt9gIG/nQ9TiRf7rfMho";
      "aRttmHvwLIjcmP582ycoEtP0mTfvNtK+c7Q3yN9yQAdWnLdzL/TX5IQ/cg5epLINOMW3h8sDwCSwFeTf4lpFPv/5Lc4/hvh9";
      "Vife8zfjZRb+S6/rP3BjCCsxBuP45MOd46vAccjpM7Dns4JudvQ0aHkVzv1sN9nRbIXMX1v0Pywwj4wt4wXdXwz7TkhOSb8N";
      "uWkfrros7vmj7gdGaQVG4TjY4dEib96tR7reT2bqQ9ijFNcxCr+A2HaddY8zSED39rcUriFWwb/KEFPLLJ9OKDI2si9f5V4K";
      "5On/o7/x1s2yxhTiBvst+yx/W2Cf/SdLphyOGRm2VY854ncMVq8jphXM5G+kA+tPCjn5Oc/hs/rv67Z9/ZvUJ+Szv40V8LlB";
      "D98TPZKCaI38fcBctq9fY91u2M3ecfBLYMKflSlhjisq+ObvyMiXTXtwrxS9GfbJ0nN7RlvjLDnmtXbsWEn5ycWIGayT3aDF";
      "uI51sxf7wHbNI4gHnBs+LXkoZh5OQb9DNnhc9siwx+6+VPMfUtwLl7nhVWGTsp+BWrMpwd8eSNheUwL4+UHQRL1bHENNd5i/";
      "u+LuJ1lfLu2TY5yZ+ZObbB8SA37r+p3xH9uNAbvhfgN/T+zMYv3pUft3K53g/V7s2QkfIuTwaw5qWuug5o3AhRz7qom2BHQt";
      "FMyVOYn7YpyTuEeQmKKEmRb3MDmOVUk7ntM9zTD3Q0/bcK77Se7nsWy8lu3QI31I9r5OZMRCPdo5Rov8FfM0pjwS6x+KidW0";
      "Z9c20kIXoUO2mUsiXnmivGY96C4ZtJ80+aHz1hz+firlX5vDvillZ0wsYnc/7CebiqdnU/OjyM0xjxJ+Q6Wr4+j7O1kHddBB";
      "UNcH83KbJnUQ02wdeAZ14APf8Pk58WlsV6hvVWqZDZ0V5RqRDaM5XnmiuzFntyp+G9H0H/0C1xffD/5/hmfYt6UbOdDuH0p7";
      "kjrid+IbBeROzx2dhWS+CTqdhYhXfUP6qoW+gJdDHPOr2D+wH9f9cczn2iKO+cinpgrb8+rDnzPdr4HPcwJ3eqJr8ffZtPxQ";
      "CH7/cI1t8KVhumbcg6LV9LplrGXffRk65xqiBzrnuLIVvHpzqLgAzxsg80mRj13RLXg+cTKNNXAW8/gZ6mLGpNxbU4A5Y6j1";
      "2K93w0a3ASd153pCAdQE7EeVMw2T8w7HhtR9ZJbCd+KIc36clY+/739Q4iLOMXbvh3tOpJWe86IWe1mV/h8TfZn8pItxJHj9";
      "DHjiGmyahtpLxK+JM03UI0O5XOYbjgsEPf5dv+gBF++2csfD/dLujyGeTxT1oVw/HA9IGryGseZi/nZ9yznXhC7ebs9/hP4R";
      "z5u4R1yL+3SStfBijfHqEWBl/v2AS2BT/h6ugF6MY0uenKcWyB7UYv6tx3SjZaVOa1q5/+SiNQE8A0aeE8+V+r9Trct/J3Il";
      "neyUjJmM4Rm7s565ln6L7SZX6n/qPP9LTOv31u/rLoJH5u8/ZX1b7J1htBQ+cc9j3Hf9GnT28DWZX+15xxn36piniJpH2NjL";
      "mszZvX0CYxT7wv4I1w38u4YqlWsVJRTPVUK+mBJ2AN+VcR0SQG4Cz9w/4x5LNfAkacEzxmTaRTrw2zMUMSBj0SjY8gxqWX6D";
      "fwOjR9knSwco0gv+P3hNflubYfW+FeiQ/aAU+qvU5TfsH/DvIcAv55187BMEzgyC3xmMNXKG56BaOyflyHHlaPldgfmvHQ3+";
      "UX+FcY6VW2T/e5WwZTWJGA290+mqscQY9jTHHf7dVGAmtbwXfOvXRs4PjCdYf0n+vVGW1GEEOjSQBwp1eoj7NZdhP6mNtQ8U";
      "9lPjRfhGahqZMzhXBUVePMP91ykaNTN2LoNOSxUlWQk7uFRO4aSbMU5O9OKP1MgnJP6bGwfmYR3yuzieA2O38JyPW/X+p9YY";
      "jSvX+Rv/eQ011q9TGu3YxzXjIE3kIjV3oTifxHeUSDqdB/h/AQacxV3IBe3dMj5d2Ch7fIwB2/g9xpXWb/vS+7KsS/62bPdj";
      "Ue8eRMys4F7rO/3NqNTvLwb7YgIH75P9tjLEzBh/K0K8eqiPc4ClZ+SQ1MY6oeMU8Np0ou0xxLD38R0YbjLu3YipsdUsoxLW";
      "UjLGxI9JuqsYo+F5MZ4/2z2ER5/PwAXp/UeyepuZvdl38f7Mn/n+z93/Xb3/P7WLBM2UMgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3d14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3d30;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MPYoCQRSEy2H9W0RExLhDDRRPIgjmTdu2zoOZ1/C6h905hJGBYGJiYmBm5GW8iiOCgV9URRVfDQkWiNjj";
      "gCNOOOOCG+64YofhoN/rdn5bjZ8EjwTD+aDfXjTrS1SIMzbVTsTLq8L8BZ2akGqKTjS7/1hVYRfClF77DPj8rM9zzzqjlRgp";
      "NTHF0VjlRYhq5ZQ1WebWVdp4caoIxFtluFSbgm0kzyajWCpiVakmdvKWTfHFE2T51LrYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3e08;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTL1AUYRQA8HU8FRUVFWd2RgKBQCAYd0bCBQKBYLxAIBAIRsMFZrxAIBgMhA0EAoFIuLDRQCCgQVFXRWX0";
      "VPw/o+isevr8bfrNffu+9773vu+OXD56tdFIkptJkrR3IhaGk6TgiLX0bsQVTnOKS2yx5CIr3ubAvYhNFvcj9th8ENFniyPH";
      "xPMa092INnN2eYc79Xf2WLFfxz2MGD6eJBknOMUptjjPBS6xw3WucosFeyzZOJEkBxxjVe/nwCP7mXKJ41xnxi1Os8cWGwPm";
      "wTGucooVF5g/jlhhj906rowo63VWdRzHT6rzJGKaOdv176cRG2xxu17nJ2bP9HvKfJmx5ByzvYhlrnGT6XN12GZy2vw4zsYL";
      "dTjKOWbssGCXyUt9sc3RQXXZ5MC+flhwlf1XEfsce60Plpw447y9iBkWvM4+bzF7Y35c5hbTt+6fOQ/ZeBcxeNZ3jjE9kIdN";
      "znOWi2xzhTm7LLjDkj1W7Nf733tP59TlJOc4x5wdFlzjPgtOfnCeOo6H3ODwkLlxgiVn2PkYcYMVc458jthl+sU+Zl8j0vPy";
      "sMnWN/nZ+O7+uMChC/LyCovDiFnmP9w3K27X/pSP85V5XPR+fnkXXPtt/txml/N/9M+0Lz8bf83R/3KU42xzmhU7TP85NzMW";
      "bLGs41gxZ3rJuZixZIsV2/wPildR6wQEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4210;
    .size = 0x1194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXP0wbVxj3HQYcmxBXYiAJDU7qwUOGDAwMDPjuHGhCEpK4FFTSUskDUjNQiUooZWDIwEClSD6DSbDFkCED";
      "AwNDhgwZMlCpTSg2f2wMctI2caQMDAwMSNffd/fu7p1tTIr0kP37/b73vu973/ves99l/AkP7rjcExeE803tLj++t2Koq5rW";
      "QWS48QJhlzGKwK4wG8K6MY6AdTEsgBHFCP6uab26bXMg5U7XSXHx5t5uptm0myAdNG5m14YxgzECzG/Y+VNiWpD2dnWbEMYS";
      "Rj/4p26b/8VLAtkn/qZ/UHxsrm2M7J+aNs3NNaRLwj7iDzG6XmtaC8fLbC2Kr1VwuTrAjztjUIWbmCSTpWlk6xPFi9EHmynY";
      "dHM2X+trSj6Jrd0Jahy6JHSUA5fSfCXVkK6X4m6SZqyJ6YNiIc2uzO4e+boM2wJsQ5zfhK8C/wS81ZjTwos8zukPgR+Y8cs2";
      "7hexn1XwEHD3G01r4uahPHYDP3xdfc+IHxGN9Y/jp0QjHt4/heMXwWfBt3F8hONfgl+rYV8E/0cNe1edwR/nXwD8ixp8N/il";
      "WvGDX6gVP/iZGvwi+Mka/Evw92vwRfDDNXgXzlJfWX5kPn7GBzn+KuMDFD/4fvD9znNyy6xcqtMYNNPQJA2NWe9qnZwQv4dw";
      "g50iWu+R26i/Pk4rkzYh6ustgw+9sc61Y65ZwfA5C03yTfWYqIcdMH7Q6XOP6bN1EFkOgvU4X9AHjplPYfykc74+c5ob3Hyk";
      "H4e+dU3TpspjkCgG6lIbm2ZjofWfQj+6ZvZi5/rk0yvw0+A7netfM/st7V0JmqfQqOVrfmd3MZrL34A1/7Lyb/e9W4aM5uqA";
      "RoEmWq4xe6Ps03XD0I19hu4hdM+gGy3XfWP7Rrol6ErQ3S/XDTh1Weg61zVtmNPJpLvt1B2Rf+sV95Qq3LB1+v43oi6hU0gn";
      "GfnvYf2ceqMCfmWd1VvE7o3DwJ+vV+9NdMdMgl9e//w7hmpnGTZHlT5X3h2gqR6K0Ldk/v9dQ/63eXC2M866N88+5a+L8WOc";
      "L7dZXsz8UJwx6JLQLZfH+a0VXS8fZzdGEjYtWeRc1G0eialL6YsDans8IPZ7s5mwMftQNqM3MxLEA2o7ia4Sre9LgebYZHdl";
      "r+E/+XMAPAh8qfwsDFT3h3IROoXzs8nyKBk2fdx7ohe8e4vVesTgb3D8KHhli9VQhH8bGL5Ogx/dYm+ra3YNLQKf2WL99apz";
      "XbJ7Cf4FeHo7uX607+tt4B3brCfds/F94Avb7AwN2bjHCw74Q8J/MHDa4wDw4Rybn+XqFlv/OudHL3Svcs5cEz4CPJtzng3C";
      "J4Bv55zvFb3/Ay/kqp8Z/f3D+PL5VoH/k6t8txSBfyrD9fcf8IMcq22p8t3Q6jueJ6yT8SGuppW4qJg9Vz//0BxCc7nK+SF+";
      "Erw/74xV5mJdYDyfU1p7BXggb/U3s37vmCdY339oBvPOe5vW3Acey1v9w9hPbk0/HngzZT7p9V8FV7he0Av+IfhnHB9j9cHf";
      "VWPQuXecPRx5u2v6Tj1LhWYQmqCga/pT3vQpKe5RG6VEw2y9NOdO1snz4mPhAYxy+a1t87YkP9dg213QtEMuvgfMD1p/H3zb";
      "LupHsP0UZSZgsbScxv7vOd/YESYx307Us7uY7sDoUYtiKpj+KhK/pF5MBGbbpbkLyS/vLZx9ck55fH6+TbyWz0ULO9RYbI9v";
      "z7c9Pv/k3MLZHm8+Fy7shH3hfE4q7Fz3kkmYjAFZn13GvbGCdZNFq3+NpJrSPiXhmW2MxL3qKWmuYZgWsd8QFHcJNv63mhZz";
      "1kzUzDvlrgmR9b+13kV63HdZ3JSLy+CnwR8Y/JSQ8qfPyPFm9XSiaZx7x1FtDUIbfadpRUPbnfKkG+XZuoRbVuvjDRHvnBj2";
      "jej/w9SvNzdYR5cz2Y3NMGnCpDbeP5ir9M75jrjD+fUKfOhvTTty2fUiU70kGkY5t/T7cx/aI2jvCxXa2fqfHU8vF/XcwBmc";
      "9X/xVhPsXOtppnzPNSTr592/Uhnae9rv/Hrd+ZX2Yhxzxt5r2gvyt8fI84D+69XuW0lojt5X/s5bBt70QdMWys7nKvBHH6zz";
      "Z5wrVYiLrNeUwAdLmvaJy9FPLId0pj34gbBfst7Mepxy3Gu8fxgX5dbk7z4FfOij9Z7l6sLoKTHwnufO346ETwIf+1j5m1IF";
      "PvGx+m9z4ldO4LMn8Acn8C1f1OY7TuCjJ/DjNXj6+w8svGMwlBEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x53a4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB1FZ/EksMOJf4jFsTDiKFzCehCOQUFpxHkpLShoLY2SNzttiqZ3m7WP222EC0brAPczhDJ5j";
      "5RxPTso1Xr6DH7e4gRt4o7/r9YfwPlA+Onv9MgvVR/QXHMbuf+hP8EKflymewqX4RUwaqwHGyoF8gkdwBTPjfzeRv8eRfNyb";
      "/7K6j7va4TWLWJy4tHhF/4m7Of+uD1dME/EAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAhcoHAISYZKQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4aOGlLAwDFxsMNeAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYw/UAQwveA0gpCEDoByocBAEFb3u04AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20098;
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
