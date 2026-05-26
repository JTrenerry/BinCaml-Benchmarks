memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
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
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_hash_iter_begin_harness_15232 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa8c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2704_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2704_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2704_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10464 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x28e0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x28e0; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10464_0" };
    store le $stack Cse0__5_418:bv64 $R29:bv64 64 { .label = "10464_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10464_2" };
    $R31: bv64 := Cse0__5_418:bv64 { .label = "10464_3" };
    $R29: bv64 := $R31:bv64 { .label = "10468_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x2978; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10620_0" };
    var Exp16__5_443: bv64 := load le $stack $R31:bv64 64 { .label = "10624_0$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10624_1$0" };
    $R29: bv64 := Exp16__5_443:bv64 { .label = "10624_2" };
    $R30: bv64 := Exp18__5_444:bv64 { .label = "10624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10624_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x296c; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10604_0" };
    var Exp16__5_428: bv64 := load le $stack $R31:bv64 64 { .label = "10608_0$0" };
    var Exp18__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10608_1$0" };
    $R29: bv64 := Exp16__5_428:bv64 { .label = "10608_2" };
    $R30: bv64 := Exp18__5_429:bv64 { .label = "10608_3" };
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
  block %hash_table_state_is_valid_21 {.address = 0x2948; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_434: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10568_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_434:bv64) { .label = "10568_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10572_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10576_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10580_0" };
    var Exp14__5_435: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "10584_1" };
    var Exp8__5_436: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10588_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_436:bv4) { .label = "10588_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_436:bv4) { .label = "10588_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_436:bv4) { .label = "10588_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_436:bv4) { .label = "10588_4" };
    var Cse2__5_437: bv64 := bvnot($R4:bv64) { .label = "10592_0" };
    var Cse0__5_438: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10592_1" };
    var ITESimp_0_439: bv1 := $ZF:bv1 { .label = "10592_2" };
    $VF: bv1 := bvand(ITESimp_0_439:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_438:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_437:bv64)), 0x1:bv128)))) { .label = "10592_3" };
    $CF: bv1 := bvand(ITESimp_0_439:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_438:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_437:bv64)), 0x1:bv128)))) { .label = "10592_4" };
    $ZF: bv1 := bvand(ITESimp_0_439:bv1, bvcomp(bvadd(Cse0__5_438:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10592_5" };
    $NF: bv1 := bvand(ITESimp_0_439:bv1, extract(64, 63, bvadd(Cse0__5_438:bv64, 0x1:bv64))) { .label = "10592_6" };
    var Cse2__5_440: bv64 := bvnot($R3:bv64) { .label = "10596_0" };
    var Cse0__5_441: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10596_1" };
    var ITESimp_0_442: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10596_2" };
    $VF: bv1 := bvand(ITESimp_0_442:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_441:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_440:bv64)), 0x1:bv128)))) { .label = "10596_3" };
    $CF: bv1 := bvand(ITESimp_0_442:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_441:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_440:bv64)), 0x1:bv128)))) { .label = "10596_4" };
    $ZF: bv1 := bvand(ITESimp_0_442:bv1, bvcomp(bvadd(Cse0__5_441:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10596_5" };
    $NF: bv1 := bvand(ITESimp_0_442:bv1, extract(64, 63, bvadd(Cse0__5_441:bv64, 0x1:bv64))) { .label = "10596_6" };
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
  block %hash_table_state_is_valid_29 {.address = 0x2938; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10552_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10552_3" };
    var ITESimp_0_433: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_1" };
    $CF: bv1 := ITESimp_0_433:bv1 { .label = "10556_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_433:bv1)) { .label = "10556_3" };
    $NF: bv1 := bvand(ITESimp_0_433:bv1, extract(32, 31, $R5:bv64)) { .label = "10556_4" };
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
    var Cse0__5_426: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10540_0" };
    var ITESimp_0_427: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10540_1" };
    $VF: bv1 := bvand(ITESimp_0_427:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_426:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10540_2" };
    $CF: bv1 := bvand(ITESimp_0_427:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_426:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10540_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_426:bv64, 0x0:bv64), bvnot(ITESimp_0_427:bv1)) { .label = "10540_4" };
    $NF: bv1 := bvand(ITESimp_0_427:bv1, extract(64, 63, Cse0__5_426:bv64)) { .label = "10540_5" };
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
    var Cse2__5_423: bv64 := bvnot($R4:bv64) { .label = "10524_0" };
    var Cse0__5_424: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_424:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_423:bv64)), 0x1:bv128))) { .label = "10524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_424:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_423:bv64)), 0x1:bv128))) { .label = "10524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_424:bv64, 0x1:bv64), 0x0:bv64) { .label = "10524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_424:bv64, 0x1:bv64)) { .label = "10524_5" };
    var Exp14__5_425: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10528_0$0" };
    $R1: bv64 := Exp14__5_425:bv64 { .label = "10528_1" };
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
  block %hash_table_state_is_valid_49 {.address = 0x290c; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_420: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10508_0" };
    var Exp16__5_421: bv64 := load le $mem Cse0__5_420:bv64 64 { .label = "10508_1$0" };
    var Exp18__5_422: bv64 := load le $mem bvadd(Cse0__5_420:bv64, 0x8:bv64) 64 { .label = "10508_2$0" };
    $R1: bv64 := Exp16__5_421:bv64 { .label = "10508_3" };
    $R4: bv64 := Exp18__5_422:bv64 { .label = "10508_4" };
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
  block %hash_table_state_is_valid_57 {.address = 0x28f8; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_430: bv64 := load le $mem $R0:bv64 64 { .label = "10488_0$0" };
    var Exp18__5_431: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10488_1$0" };
    $R3: bv64 := Exp16__5_430:bv64 { .label = "10488_2" };
    $R1: bv64 := Exp18__5_431:bv64 { .label = "10488_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10492_3" };
    var ITESimp_0_432: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10496_1" };
    $CF: bv1 := ITESimp_0_432:bv1 { .label = "10496_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_432:bv1)) { .label = "10496_3" };
    $NF: bv1 := bvand(ITESimp_0_432:bv1, extract(64, 63, $R1:bv64)) { .label = "10496_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x28ec; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_419: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10476_0$0" };
    $R2: bv64 := Exp14__5_419:bv64 { .label = "10476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10480_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_15488 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c80; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3c80; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15488_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "15488_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15488_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "15488_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15492_0" };
    $R29: bv64 := $R31:bv64 { .label = "15496_0" };
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "15500_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15500_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "15500_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "15500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15500_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_hash_table_9616 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x2590; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x2590; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var R30_begin_save_byte_from_hash_table_9616: bv64 := $R30:bv64;
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9616_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "9616_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9616_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "9616_3" };
    $R2: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "9620_0" };
    $R2: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R2:bv64)) { .label = "9624_0" };
    $R29: bv64 := $R31:bv64 { .label = "9628_0" };
    var Exp14__5_57: bv64 := load le $mem $R0:bv64 64 { .label = "9632_0$0" };
    $R3: bv64 := Exp14__5_57:bv64 { .label = "9632_1" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "9636_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "9636_1" };
    var Cse2__5_59: bv64 := bvnot($R2:bv64) { .label = "9640_0" };
    var Cse0__5_60: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "9640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "9640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "9640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "9640_5" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_35);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x2618; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R30: bv64 := 0x261c:bv64 { .label = "9752_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_hash_table_9616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_87);
  ];
  block %save_byte_from_hash_table_7 {.address = 0x2604; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
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
  block %save_byte_from_hash_table_15 {.address = 0x25f0; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9712_0$0" };
    $R3: bv64 := Exp14__5_47:bv64 { .label = "9712_1" };
    var Exp16__5_48: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "9716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_48:bv8)) { .label = "9716_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9720_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "9724_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9724_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "9724_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "9724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9724_4" };
    goto(%save_byte_from_hash_table_15);
  ];
  block %save_byte_from_hash_table_19 {.address = 0x25e0; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9696_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "9696_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "9696_2$0" };
    $R1: bv64 := Exp16__5_52:bv64 { .label = "9696_3" };
    $R2: bv64 := Exp18__5_53:bv64 { .label = "9696_4" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "9700_0" };
    var Cse2__5_54: bv64 := bvnot($R0:bv64) { .label = "9704_0" };
    var Cse0__5_55: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "9704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "9704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv64, 0x1:bv64), 0x0:bv64) { .label = "9704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_55:bv64, 0x1:bv64)) { .label = "9704_5" };
    goto(%save_byte_from_hash_table_13, %save_byte_from_hash_table_17);
  ];
  block %save_byte_from_hash_table_21 {.address = 0x25d4; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%save_byte_from_hash_table_19);
  ];
  block %save_byte_from_hash_table_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9684_0" };
    store le $stack Cse0__5_62:bv64 $R3:bv64 64 { .label = "9684_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9684_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "9688_0" };
    $R30: bv64 := 0x25e0:bv64 { .label = "9692_0" };
    call @__VERIFIER_nondet_ulong_15488 ();
    goto(%save_byte_from_hash_table_21);
  ];
  block %save_byte_from_hash_table_25 {.address = 0x25cc; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "9676_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9676_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "9676_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "9676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9676_4" };
    goto(%save_byte_from_hash_table_25);
  ];
  block %save_byte_from_hash_table_29 {.address = 0x25c0; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%save_byte_from_hash_table_23, %save_byte_from_hash_table_27);
  ];
  block %save_byte_from_hash_table_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "9664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9664_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "9664_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "9664_3" };
    var ITESimp_0_61: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9668_1" };
    $CF: bv1 := ITESimp_0_61:bv1 { .label = "9668_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_61:bv1)) { .label = "9668_3" };
    $NF: bv1 := bvand(ITESimp_0_61:bv1, extract(64, 63, $R1:bv64)) { .label = "9668_4" };
    goto(%save_byte_from_hash_table_29);
  ];
  block %save_byte_from_hash_table_33 {.address = 0x25b0; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%save_byte_from_hash_table_11, %save_byte_from_hash_table_31);
  ];
  block %save_byte_from_hash_table_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "9648_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9652_0" };
    var Cse0__5_63: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_63:bv64), bvadd(sign_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_63:bv64), bvadd(zero_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv64, 0x0:bv64) { .label = "9656_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_63:bv64) { .label = "9656_4" };
    $R2: bv64 := Cse0__5_63:bv64 { .label = "9656_5" };
    goto(%save_byte_from_hash_table_33);
  ];
  block %_inlineret_3 {.originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_87 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_88);
  ];
  block %FUN_a20_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %save_byte_from_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_is_valid_14316 () -> ()
  { .name = "aws_hash_iter_is_valid"; .address = 0x37ec; .returnBlock = "aws_hash_iter_is_valid_basil_return_1" }
[
  block %aws_hash_iter_is_valid_entry {.address = 0x37ec; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%aws_hash_iter_is_valid_7, %aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_3 {.address = 0x3868; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14440_0" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x3864; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
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
  block %aws_hash_iter_is_valid_13 {.address = 0x3858; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14424_0" };
    var Exp16__5_334: bv64 := load le $stack $R31:bv64 64 { .label = "14428_0$0" };
    var Exp18__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14428_1$0" };
    $R29: bv64 := Exp16__5_334:bv64 { .label = "14428_2" };
    $R30: bv64 := Exp18__5_335:bv64 { .label = "14428_3" };
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
  block %aws_hash_iter_is_valid_25 {.address = 0x3894; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%aws_hash_iter_is_valid_21, %aws_hash_iter_is_valid_23);
  ];
  block %aws_hash_iter_is_valid_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_320: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R1: bv64 := Exp14__5_320:bv64 { .label = "14484_1" };
    var Cse2__5_321: bv64 := bvnot($R1:bv64) { .label = "14488_0" };
    var Cse0__5_322: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_322:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_321:bv64)), 0x1:bv128))) { .label = "14488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_322:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_321:bv64)), 0x1:bv128))) { .label = "14488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_322:bv64, 0x1:bv64), 0x0:bv64) { .label = "14488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_322:bv64, 0x1:bv64)) { .label = "14488_5" };
    var Cse0__5_323: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "14492_0" };
    var ITESimp_0_324: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "14492_1" };
    $VF: bv1 := bvand(ITESimp_0_324:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_323:bv64), bvadd(sign_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14492_2" };
    $CF: bv1 := bvand(ITESimp_0_324:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_323:bv64), bvadd(zero_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14492_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_323:bv64, 0x0:bv64), bvnot(ITESimp_0_324:bv1)) { .label = "14492_4" };
    $NF: bv1 := bvand(ITESimp_0_324:bv1, extract(64, 63, Cse0__5_323:bv64)) { .label = "14492_5" };
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
  block %aws_hash_iter_is_valid_37 {.address = 0x387c; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%aws_hash_iter_is_valid_33, %aws_hash_iter_is_valid_35);
  ];
  block %aws_hash_iter_is_valid_39 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "14460_0" };
    $R2: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "14464_0" };
    var Exp14__5_325: bv64 := load le $mem bvadd($R2:bv64, 0x60:bv64) 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "14468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14472_3" };
    goto(%aws_hash_iter_is_valid_37);
  ];
  block %aws_hash_iter_is_valid_41 {.address = 0x3870; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%aws_hash_iter_is_valid_29, %aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_337: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14448_0$0" };
    $R2: bv64 := Exp14__5_337:bv64 { .label = "14448_1" };
    var Cse2__5_338: bv64 := bvnot($R2:bv64) { .label = "14452_0" };
    var Cse0__5_339: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_339:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_338:bv64)), 0x1:bv128))) { .label = "14452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_339:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_338:bv64)), 0x1:bv128))) { .label = "14452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_339:bv64, 0x1:bv64), 0x0:bv64) { .label = "14452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_339:bv64, 0x1:bv64)) { .label = "14452_5" };
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
  block %aws_hash_iter_is_valid_51 {.address = 0x384c; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_49);
  ];
  block %aws_hash_iter_is_valid_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_328: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14412_0$0" };
    $R1: bv64 := Exp14__5_328:bv64 { .label = "14412_1" };
    var Cse2__5_329: bv64 := bvnot($R0:bv64) { .label = "14416_0" };
    var Cse0__5_330: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_330:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_329:bv64)), 0x1:bv128))) { .label = "14416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_330:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_329:bv64)), 0x1:bv128))) { .label = "14416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_330:bv64, 0x1:bv64), 0x0:bv64) { .label = "14416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_330:bv64, 0x1:bv64)) { .label = "14416_5" };
    goto(%aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 {.address = 0x3848; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%aws_hash_iter_is_valid_45, %aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 {.address = 0x3840; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%aws_hash_iter_is_valid_43, %aws_hash_iter_is_valid_57);
  ];
  block %aws_hash_iter_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "14400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_333:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_333:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "14400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_333:bv32, 0x0:bv32) { .label = "14400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_333:bv32) { .label = "14400_4" };
    goto(%aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 {.address = 0x3834; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%aws_hash_iter_is_valid_27, %aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_331: bv32 := load le $mem bvadd($R7:bv64, 0x28:bv64) 32 { .label = "14388_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "14388_1" };
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "14392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_332:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "14392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_332:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "14392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_332:bv32, 0x0:bv32) { .label = "14392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_332:bv32) { .label = "14392_4" };
    goto(%aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 {.address = 0x3820; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%aws_hash_iter_is_valid_17, %aws_hash_iter_is_valid_65);
  ];
  block %aws_hash_iter_is_valid_69 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_316: bv64 := load le $mem bvadd($R7:bv64, 0x20:bv64) 64 { .label = "14368_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "14368_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14372_0" };
    var Exp14__5_317: bv64 := load le $mem bvadd($R8:bv64, 0x28:bv64) 64 { .label = "14376_0$0" };
    $R2: bv64 := Exp14__5_317:bv64 { .label = "14376_1" };
    var Cse2__5_318: bv64 := bvnot($R2:bv64) { .label = "14380_0" };
    var Cse0__5_319: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_319:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_318:bv64)), 0x1:bv128))) { .label = "14380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_319:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_318:bv64)), 0x1:bv128))) { .label = "14380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_319:bv64, 0x1:bv64), 0x0:bv64) { .label = "14380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_319:bv64, 0x1:bv64)) { .label = "14380_5" };
    goto(%aws_hash_iter_is_valid_67);
  ];
  block %aws_hash_iter_is_valid_71 {.address = 0x3818; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14360_0" };
    goto(%aws_hash_iter_is_valid_15, %aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 {.address = 0x3804; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    var Cse0__5_327: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14340_0" };
    store le $stack Cse0__5_327:bv64 $R29:bv64 64 { .label = "14340_1" };
    store le $stack bvadd(Cse0__5_327:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14340_2" };
    $R31: bv64 := Cse0__5_327:bv64 { .label = "14340_3" };
    $R7: bv64 := $R0:bv64 { .label = "14344_0" };
    $R0: bv64 := $R8:bv64 { .label = "14348_0" };
    $R29: bv64 := $R31:bv64 { .label = "14352_0" };
    $R30: bv64 := 0x3818:bv64 { .label = "14356_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 {.address = 0x37f8; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_336: bv64 := load le $mem $R1:bv64 64 { .label = "14328_0$0" };
    $R8: bv64 := Exp14__5_336:bv64 { .label = "14328_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14332_0" };
    goto(%aws_hash_iter_is_valid_77);
  ];
  block %aws_hash_iter_is_valid_81 {.address = 0x37f0; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_326: bv64 := load le $mem $R0:bv64 64 { .label = "14320_0$0" };
    $R1: bv64 := Exp14__5_326:bv64 { .label = "14320_1" };
    goto(%aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4768 () -> ()
  { .name = "reach_error"; .address = 0x12a0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12a0; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var R30_begin_reach_error_4768: bv64 := $R30:bv64;
    var Cse0__5_797: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_797:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_797:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_797:bv64 { .label = "4768_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4772_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4776_0" };
    $R29: bv64 := $R31:bv64 { .label = "4780_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4784_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd88:bv64) { .label = "4788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd98:bv64) { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdb8:bv64) { .label = "4796_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
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


proc @aws_hash_iter_begin_14880 () -> ()
  { .name = "aws_hash_iter_begin"; .address = 0x3a20; .returnBlock = "aws_hash_iter_begin_basil_return_1" }
[
  block %aws_hash_iter_begin_entry {.address = 0x3a20; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    var R30_begin_aws_hash_iter_begin_14880: bv64 := $R30:bv64;
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "14880_0" };
    store le $stack Cse0__5_722:bv64 $R29:bv64 64 { .label = "14880_1" };
    store le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14880_2" };
    $R31: bv64 := Cse0__5_722:bv64 { .label = "14880_3" };
    $R29: bv64 := $R31:bv64 { .label = "14884_0" };
    goto(%aws_hash_iter_begin_5, %aws_hash_iter_begin_69);
  ];
  block %aws_hash_iter_begin_3 {.address = 0x3b08; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    $R30: bv64 := 0x3b0c:bv64 { .label = "15112_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_begin_14880:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_169);
  ];
  block %aws_hash_iter_begin_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_iter_begin_3);
  ];
  block %aws_hash_iter_begin_7 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_hash_iter_begin_3);
  ];
  block %aws_hash_iter_begin_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_begin_3);
  ];
  block %aws_hash_iter_begin_11 {.address = 0x3b04; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_begin_14880:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "15108_2" };
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %aws_hash_iter_begin_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_17 {.address = 0x3abc; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    var Exp16__5_714: bv128 := load le $mem $R10:bv64 128 { .label = "15036_0$0" };
    var Exp18__5_715: bv128 := load le $mem bvadd($R10:bv64, 0x10:bv64) 128 { .label = "15036_1$0" };
    $V29: bv128 := Exp16__5_714:bv128 { .label = "15036_2" };
    $V28: bv128 := Exp18__5_715:bv128 { .label = "15036_3" };
    var Cse0__5_716: bv64 := bvadd($R10:bv64, 0x20:bv64) { .label = "15040_0" };
    var Exp16__5_717: bv128 := load le $mem Cse0__5_716:bv64 128 { .label = "15040_1$0" };
    var Exp18__5_718: bv128 := load le $mem bvadd(Cse0__5_716:bv64, 0x10:bv64) 128 { .label = "15040_2$0" };
    $V31: bv128 := Exp16__5_717:bv128 { .label = "15040_3" };
    $V30: bv128 := Exp18__5_718:bv128 { .label = "15040_4" };
    store le $mem $R12:bv64 $V29:bv128 128 { .label = "15044_0" };
    store le $mem bvadd($R12:bv64, 0x10:bv64) $V28:bv128 128 { .label = "15044_1" };
    var Cse0__5_719: bv64 := bvadd($R12:bv64, 0x20:bv64) { .label = "15048_0" };
    store le $mem Cse0__5_719:bv64 $V31:bv128 128 { .label = "15048_1" };
    store le $mem bvadd(Cse0__5_719:bv64, 0x10:bv64) $V30:bv128 128 { .label = "15048_2" };
    var Exp16__5_720: bv64 := load le $stack $R31:bv64 64 { .label = "15052_0$0" };
    var Exp18__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15052_1$0" };
    $R29: bv64 := Exp16__5_720:bv64 { .label = "15052_2" };
    $R30: bv64 := Exp18__5_721:bv64 { .label = "15052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15052_4" };
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %aws_hash_iter_begin_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_hash_iter_begin_17);
  ];
  block %aws_hash_iter_begin_21 {.address = 0x3ab8; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%aws_hash_iter_begin_15, %aws_hash_iter_begin_19);
  ];
  block %aws_hash_iter_begin_23 {.address = 0x3a9c; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%aws_hash_iter_begin_21);
  ];
  block %aws_hash_iter_begin_25 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R1: bv64 := $R9:bv64 { .label = "15004_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15008_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R11:bv64 64 { .label = "15012_0" };
    var Cse0__5_708: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15016_0" };
    store le $stack Cse0__5_708:bv64 $R1:bv64 64 { .label = "15016_1" };
    store le $stack bvadd(Cse0__5_708:bv64, 0x8:bv64) $R9:bv64 64 { .label = "15016_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15020_0" };
    $R0: bv64 := $R10:bv64 { .label = "15024_0" };
    $R30: bv64 := 0x3ab8:bv64 { .label = "15028_0" };
    call @aws_hash_iter_is_valid_14316 ();
    goto(%aws_hash_iter_begin_23);
  ];
  block %aws_hash_iter_begin_27 {.address = 0x3a98; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%aws_hash_iter_begin_13, %aws_hash_iter_begin_25);
  ];
  block %aws_hash_iter_begin_29 {.address = 0x3a84; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    $R10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14980_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R11:bv64 64 { .label = "14984_0" };
    $R0: bv64 := $R10:bv64 { .label = "14988_0" };
    var Cse0__5_728: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "14992_0" };
    store le $stack Cse0__5_728:bv64 $R9:bv64 64 { .label = "14992_1" };
    store le $stack bvadd(Cse0__5_728:bv64, 0x8:bv64) $R9:bv64 64 { .label = "14992_2" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @aws_hash_iter_is_valid_14316 ();
    goto(%aws_hash_iter_begin_27);
  ];
  block %aws_hash_iter_begin_31 [
    guard eq($R9:bv64, 0x0:bv64);
    goto(%aws_hash_iter_begin_29);
  ];
  block %aws_hash_iter_begin_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_begin_17);
  ];
  block %aws_hash_iter_begin_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_37 {.address = 0x3b00; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%aws_hash_iter_begin_33, %aws_hash_iter_begin_35);
  ];
  block %aws_hash_iter_begin_39 {.address = 0x3ad4; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%aws_hash_iter_begin_37);
  ];
  block %aws_hash_iter_begin_41 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "15060_0" };
    $R10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R11:bv64 64 { .label = "15068_0" };
    $R0: bv64 := bvadd($R7:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "15072_0" };
    var Cse0__5_709: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "15076_0" };
    var Exp16__5_710: bv64 := load le $mem Cse0__5_709:bv64 64 { .label = "15076_1$0" };
    var Exp18__5_711: bv64 := load le $mem bvadd(Cse0__5_709:bv64, 0x8:bv64) 64 { .label = "15076_2$0" };
    $R2: bv64 := Exp16__5_710:bv64 { .label = "15076_3" };
    $R3: bv64 := Exp18__5_711:bv64 { .label = "15076_4" };
    $R0: bv64 := 0x2:bv64 { .label = "15080_0" };
    var Cse0__5_712: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "15084_0" };
    store le $stack Cse0__5_712:bv64 $R2:bv64 64 { .label = "15084_1" };
    store le $stack bvadd(Cse0__5_712:bv64, 0x8:bv64) $R3:bv64 64 { .label = "15084_2" };
    var Cse0__5_713: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15088_0" };
    store le $stack Cse0__5_713:bv64 $R1:bv64 64 { .label = "15088_1" };
    store le $stack bvadd(Cse0__5_713:bv64, 0x8:bv64) $R9:bv64 64 { .label = "15088_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15092_0" };
    $R0: bv64 := $R10:bv64 { .label = "15096_0" };
    $R30: bv64 := 0x3b00:bv64 { .label = "15100_0" };
    call @aws_hash_iter_is_valid_14316 ();
    goto(%aws_hash_iter_begin_39);
  ];
  block %aws_hash_iter_begin_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_begin_51);
  ];
  block %aws_hash_iter_begin_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_begin_29);
  ];
  block %aws_hash_iter_begin_47 {.address = 0x3a74; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%aws_hash_iter_begin_43, %aws_hash_iter_begin_45);
  ];
  block %aws_hash_iter_begin_49 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "14964_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x18:bv64) { .label = "14968_0" };
    var Cse2__5_723: bv64 := bvnot($R1:bv64) { .label = "14972_0" };
    var Cse0__5_724: bv64 := bvadd($R9:bv64, bvnot($R1:bv64)) { .label = "14972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_724:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_723:bv64)), 0x1:bv128))) { .label = "14972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_724:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_723:bv64)), 0x1:bv128))) { .label = "14972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_724:bv64, 0x1:bv64), 0x0:bv64) { .label = "14972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_724:bv64, 0x1:bv64)) { .label = "14972_5" };
    goto(%aws_hash_iter_begin_47);
  ];
  block %aws_hash_iter_begin_51 {.address = 0x3a6c; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    var Exp14__5_707: bv64 := load le $mem $R2:bv64 64 { .label = "14956_0$0" };
    $R3: bv64 := Exp14__5_707:bv64 { .label = "14956_1" };
    goto(%aws_hash_iter_begin_41, %aws_hash_iter_begin_49);
  ];
  block %aws_hash_iter_begin_53 {.address = 0x3a64; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%aws_hash_iter_begin_51);
  ];
  block %aws_hash_iter_begin_55 [
    guard boolnot(eq($R9:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R7:bv64, 0x60:bv64) { .label = "14948_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14952_0" };
    goto(%aws_hash_iter_begin_53);
  ];
  block %aws_hash_iter_begin_57 {.address = 0x3a44; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%aws_hash_iter_begin_31, %aws_hash_iter_begin_55);
  ];
  block %aws_hash_iter_begin_59 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "14916_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "14920_0" };
    $R12: bv64 := $R8:bv64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $V31:bv128 128 { .label = "14928_0" };
    var Cse0__5_726: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14932_0" };
    store le $stack Cse0__5_726:bv64 $V31:bv128 128 { .label = "14932_1" };
    store le $stack bvadd(Cse0__5_726:bv64, 0x10:bv64) $V31:bv128 128 { .label = "14932_2" };
    var Exp14__5_727: bv64 := load le $mem bvadd($R7:bv64, 0x28:bv64) 64 { .label = "14936_0$0" };
    $R9: bv64 := Exp14__5_727:bv64 { .label = "14936_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "14940_0" };
    goto(%aws_hash_iter_begin_57);
  ];
  block %aws_hash_iter_begin_61 {.address = 0x3a40; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%aws_hash_iter_begin_9, %aws_hash_iter_begin_59);
  ];
  block %aws_hash_iter_begin_63 {.address = 0x3a38; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%aws_hash_iter_begin_61);
  ];
  block %aws_hash_iter_begin_65 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R0: bv64 := $R7:bv64 { .label = "14904_0" };
    $R30: bv64 := 0x3a40:bv64 { .label = "14908_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_iter_begin_63);
  ];
  block %aws_hash_iter_begin_67 {.address = 0x3a2c; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%aws_hash_iter_begin_7, %aws_hash_iter_begin_65);
  ];
  block %aws_hash_iter_begin_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_725: bv64 := load le $mem $R0:bv64 64 { .label = "14892_0$0" };
    $R7: bv64 := Exp14__5_725:bv64 { .label = "14892_1" };
    $R11: bv64 := $R0:bv64 { .label = "14896_0" };
    goto(%aws_hash_iter_begin_67);
  ];
  block %_inlineret_3 {.originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %FUN_a20_entry_169 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_170);
  ];
  block %FUN_a20_basil_return_1_170 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_begin_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_allocated_hash_table_6304 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x18a0; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x18a0; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var R30_begin_ensure_allocated_hash_table_6304: bv64 := $R30:bv64;
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6304_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "6304_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6304_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "6304_3" };
    $R29: bv64 := $R31:bv64 { .label = "6308_0" };
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6312_0" };
    store le $stack Cse0__5_206:bv64 $R19:bv64 64 { .label = "6312_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6312_2" };
    $R20: bv64 := $R0:bv64 { .label = "6316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6320_0" };
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    call @__VERIFIER_nondet_ulong_15488 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1930; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_103);
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
  block %ensure_allocated_hash_table_13 {.address = 0x191c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
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
  block %ensure_allocated_hash_table_21 {.address = 0x1908; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6408_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6412_0" };
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6416_0" };
    var Exp16__5_198: bv64 := load le $stack Cse0__5_197:bv64 64 { .label = "6416_1$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) 64 { .label = "6416_2$0" };
    $R19: bv64 := Exp16__5_198:bv64 { .label = "6416_3" };
    $R20: bv64 := Exp18__5_199:bv64 { .label = "6416_4" };
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "6420_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6420_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "6420_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "6420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6420_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1904; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    goto(%FUN_9d0_entry_41);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x18f8; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6392_0" };
    var Cse2__5_203: bv64 := bvnot($R1:bv64) { .label = "6396_0" };
    var Cse0__5_204: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_204:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_203:bv64)), 0x1:bv128))) { .label = "6396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_204:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_203:bv64)), 0x1:bv128))) { .label = "6396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv64, 0x1:bv64), 0x0:bv64) { .label = "6396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_204:bv64, 0x1:bv64)) { .label = "6396_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x18e8; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6376_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6380_0" };
    var Cse0__5_202: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_202:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_202:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_202:bv64, 0x0:bv64) { .label = "6384_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_202:bv64) { .label = "6384_4" };
    $R0: bv64 := Cse0__5_202:bv64 { .label = "6384_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18d8; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6360_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6364_0" };
    var Cse2__5_210: bv64 := bvnot($R0:bv64) { .label = "6368_0" };
    var Cse0__5_211: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_211:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_210:bv64)), 0x1:bv128))) { .label = "6368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_211:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_210:bv64)), 0x1:bv128))) { .label = "6368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv64, 0x1:bv64), 0x0:bv64) { .label = "6368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_211:bv64, 0x1:bv64)) { .label = "6368_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x18cc; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
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
  block %ensure_allocated_hash_table_43 {.address = 0x18c4; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6340_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18b8; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6328_0$0" };
    $R1: bv64 := Exp14__5_207:bv64 { .label = "6328_1" };
    var Cse2__5_208: bv64 := bvnot($R0:bv64) { .label = "6332_0" };
    var Cse0__5_209: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "6332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "6332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv64, 0x1:bv64), 0x0:bv64) { .label = "6332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_209:bv64, 0x1:bv64)) { .label = "6332_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_9d0_entry_41 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_42);
  ];
  block %FUN_9d0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_103 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_104);
  ];
  block %FUN_a20_basil_return_1_104 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_begin_harness_15232 () -> ()
  { .name = "aws_hash_iter_begin_harness"; .address = 0x3b80; .returnBlock = "aws_hash_iter_begin_harness_basil_return_1" }
[
  block %aws_hash_iter_begin_harness_entry {.address = 0x3b80; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    var R30_begin_aws_hash_iter_begin_harness_15232: bv64 := $R30:bv64;
    var Cse0__5_887: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "15232_0" };
    store le $stack Cse0__5_887:bv64 $R29:bv64 64 { .label = "15232_1" };
    store le $stack bvadd(Cse0__5_887:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15232_2" };
    $R31: bv64 := Cse0__5_887:bv64 { .label = "15232_3" };
    $R1: bv64 := 0x20:bv64 { .label = "15236_0" };
    $R29: bv64 := $R31:bv64 { .label = "15240_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15244_0" };
    $R30: bv64 := 0x3b94:bv64 { .label = "15248_0" };
    call @ensure_allocated_hash_table_6304 ();
    goto(%aws_hash_iter_begin_harness_61);
  ];
  block %aws_hash_iter_begin_harness_5 {.address = 0x3c0c; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    var Cse0__5_890: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15372_0" };
    store le $stack Cse0__5_890:bv64 $R19:bv64 64 { .label = "15372_1" };
    store le $stack bvadd(Cse0__5_890:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15372_2" };
    $R30: bv64 := 0x3c14:bv64 { .label = "15376_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_begin_harness_15232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_115);
  ];
  block %aws_hash_iter_begin_harness_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_iter_begin_harness_5);
  ];
  block %aws_hash_iter_begin_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_begin_harness_5);
  ];
  block %aws_hash_iter_begin_harness_11 {.address = 0x3c04; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    var Cse0__5_886: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15364_0" };
    store le $stack Cse0__5_886:bv64 $R19:bv64 64 { .label = "15364_1" };
    store le $stack bvadd(Cse0__5_886:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15364_2" };
    $R30: bv64 := 0x3c0c:bv64 { .label = "15368_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_begin_harness_15232:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "15368_2" };
    goto(%aws_hash_iter_begin_harness_basil_return_1);
  ];
  block %aws_hash_iter_begin_harness_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_hash_iter_begin_harness_11);
  ];
  block %aws_hash_iter_begin_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_begin_harness_11);
  ];
  block %aws_hash_iter_begin_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_begin_harness_11);
  ];
  block %aws_hash_iter_begin_harness_19 {.address = 0x3bfc; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%aws_hash_iter_begin_harness_basil_return_1);
  ];
  block %aws_hash_iter_begin_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_888: bv64 := load le $stack $R31:bv64 64 { .label = "15356_0$0" };
    var Exp18__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15356_1$0" };
    $R29: bv64 := Exp16__5_888:bv64 { .label = "15356_2" };
    $R30: bv64 := Exp18__5_889:bv64 { .label = "15356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "15356_4" };
    goto(%aws_hash_iter_begin_harness_19);
  ];
  block %aws_hash_iter_begin_harness_23 {.address = 0x3be8; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15336_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "15336_1" };
    var Exp16__5_879: bv8 := load le $mem bvadd($R7:bv64, $R0:bv64) 8 { .label = "15340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_879:bv8)) { .label = "15340_1" };
    var Exp11__5_880: bv8 := load le $stack bvadd($R31:bv64, 0x38:bv64) 8 { .label = "15344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_880:bv8)) { .label = "15344_1" };
    var Cse2__5_881: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15348_0" };
    var Cse0__5_882: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_882:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_881:bv32)), 0x1:bv64))) { .label = "15348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_882:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_881:bv32)), 0x1:bv64))) { .label = "15348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_882:bv32, 0x1:bv32), 0x0:bv32) { .label = "15348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_882:bv32, 0x1:bv32)) { .label = "15348_5" };
    goto(%aws_hash_iter_begin_harness_17, %aws_hash_iter_begin_harness_21);
  ];
  block %aws_hash_iter_begin_harness_25 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_hash_iter_begin_harness_23);
  ];
  block %aws_hash_iter_begin_harness_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_hash_iter_begin_harness_11);
  ];
  block %aws_hash_iter_begin_harness_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_hash_iter_begin_harness_23);
  ];
  block %aws_hash_iter_begin_harness_31 {.address = 0x3be4; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%aws_hash_iter_begin_harness_27, %aws_hash_iter_begin_harness_29);
  ];
  block %aws_hash_iter_begin_harness_33 {.address = 0x3bdc; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%aws_hash_iter_begin_harness_31);
  ];
  block %aws_hash_iter_begin_harness_35 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R0: bv64 := $R7:bv64 { .label = "15324_0" };
    $R30: bv64 := 0x3be4:bv64 { .label = "15328_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_iter_begin_harness_33);
  ];
  block %aws_hash_iter_begin_harness_37 {.address = 0x3bd4; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%aws_hash_iter_begin_harness_25, %aws_hash_iter_begin_harness_35);
  ];
  block %aws_hash_iter_begin_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15316_0$0" };
    $R7: bv64 := Exp14__5_885:bv64 { .label = "15316_1" };
    goto(%aws_hash_iter_begin_harness_37);
  ];
  block %aws_hash_iter_begin_harness_41 {.address = 0x3bc8; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%aws_hash_iter_begin_harness_15, %aws_hash_iter_begin_harness_39);
  ];
  block %aws_hash_iter_begin_harness_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_883: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "15304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "15304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15308_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15308_1" };
    $ZF: bv1 := bvcomp(bvconcat(extract(32, 2, $R0:bv64), zero_extend(1, extract(1, 0, $R0:bv64))), 0x0:bv32) { .label = "15308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15308_3" };
    goto(%aws_hash_iter_begin_harness_41);
  ];
  block %aws_hash_iter_begin_harness_45 {.address = 0x3bc4; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%aws_hash_iter_begin_harness_13, %aws_hash_iter_begin_harness_43);
  ];
  block %aws_hash_iter_begin_harness_47 {.address = 0x3bbc; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15292_0" };
    $R30: bv64 := 0x3bc4:bv64 { .label = "15296_0" };
    call @aws_hash_iter_is_valid_14316 ();
    goto(%aws_hash_iter_begin_harness_45);
  ];
  block %aws_hash_iter_begin_harness_49 {.address = 0x3bb0; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    $R8: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15280_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15284_0" };
    $R30: bv64 := 0x3bbc:bv64 { .label = "15288_0" };
    call @aws_hash_iter_begin_14880 ();
    goto(%aws_hash_iter_begin_harness_47);
  ];
  block %aws_hash_iter_begin_harness_51 {.address = 0x3ba4; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%aws_hash_iter_begin_harness_49);
  ];
  block %aws_hash_iter_begin_harness_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15268_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15272_0" };
    $R30: bv64 := 0x3bb0:bv64 { .label = "15276_0" };
    call @save_byte_from_hash_table_9616 ();
    goto(%aws_hash_iter_begin_harness_51);
  ];
  block %aws_hash_iter_begin_harness_55 {.address = 0x3ba0; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%aws_hash_iter_begin_harness_9, %aws_hash_iter_begin_harness_53);
  ];
  block %aws_hash_iter_begin_harness_57 {.address = 0x3b9c; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%aws_hash_iter_begin_harness_55);
  ];
  block %aws_hash_iter_begin_harness_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3ba0:bv64 { .label = "15260_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_iter_begin_harness_57);
  ];
  block %aws_hash_iter_begin_harness_61 {.address = 0x3b94; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15252_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "15252_1" };
    goto(%aws_hash_iter_begin_harness_7, %aws_hash_iter_begin_harness_59);
  ];
  block %_inlineret_3 {.originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%aws_hash_iter_begin_harness_basil_return_1);
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
  block %aws_hash_iter_begin_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3d50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x53d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x53dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3e20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x134c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13c0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13a4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1388; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1370; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1360; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c80; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3c20; .size = 0x60 };
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
      { .name = "aws_hash_iter_begin_harness"; .address = 0x3b80; .size = 0x4a0 };
      { .name = "aws_hash_iter_delete"; .address = 0x396c; .size = 0x540 };
      { .name = "aws_hash_iter_done"; .address = 0x38a8; .size = 0x140 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x37ec; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x38d0; .size = 0x4e0 };
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
      { .name = "main"; .address = 0xa80; .size = 0xc0 };
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
    .size = 0x32b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61be3xUV53/3cdkJpkAKZPwKpKZgMvDalktCbGluZOAUPCju5Cqu6hMEnRxcVdpqlukbSYQhTK6MkJlF3Yb";
      "npUZN1tpEzXVloRHiou7W8Diup+6nZmkBBhUaHjk5sHs93fOneRmCLVV/7ifO+fcc36v83vfO4MbjkQGNQo/mEs7iILLBze0";
      "H2rTVp0r9GqvvZNr1QzttfdQ8Mw0XG9qFI1rhpmYTuHzgBkjukKXF5sanum4DqdSO3+OS8xfWGwaRM3HU6mJb4ePFNpGATWs";
      "4O7DvYwo2UZUGQcM3+uLzSrAuKIpUVILzzGczPU+olNFA3Vn/bn1Id+Af3s71iewt/zKYrNa7FWH9g5ueFnIosdNpgf7A9Xl";
      "pYZCJYLe2GIziPUC/n2GuRF8/AqXFzILVKulPW7DHNxw9DbZvQ7+3k5+g5b803Lncdevdy4/8NpPHuH5xWS0fh5XN+nublLc";
      "FzTnnPOU5S7UjbfaXFRJeVRSNpeuPqRTpcNlrPfNpdN6rrH+gKG7HfnG+gZyuV15xnqH3+E+iH1ZurHeddx4rJscy7L8We4O";
      "cro7vnxi6dfJ4W6grGUNazqWdhCv1ZcdDBxfijmscSzrME4sxZxY8wqvva+Dx8u2YP+zXz6+lGlwDaQqfTqdLruHrq7BGeG+";
      "7mfjqZJ5+whRK+ZamUd9hzGb6TwBOFnHjR/rii5x/AlpuWCjheliWk72pyp1nGXDX8wLN3yq6jHoTt6MQzNCQSo855hklArZ";
      "5Rul2XlG6cEH8lYc8EKGU43S91Y53Nleo7QBuBwz+A6ZzjJKXQvyVjh8DrfrHqN0VpULdGLehb1SzuJ5li/L7coFzOPGfKad";
      "13WQ608q91l9w7weuiZ5XXPN4vUH4HVJ1XzB6xbJqwJ6OwKKWwEPHQbu4KnDizt47ICOKeDZVYU7ZOLy4w6ZuHy4Qy4uBXfw";
      "0837wWs37wev3dhPZJQ6QVeWkrWUHtri6SBa1k1ZS9sqv+Hpxm+X4lwam7rZ41IIZ+1aSn7bmi8Pr+lewmucco1vi4f1h9eN";
      "0CHmLTYKbxZNoGU90/Jr2N8Qn7ADwR/bCZ8V7GSW4XIrxGOn2wnbmGk43a/ynjTvWCt4zljzCq9xGa0Mj3RjNq8B/e52zAN3";
      "K32axjP+l6wxP3uR90CGPE6vb5Fw1tvnfsBzZMxmGGzzkJf7+wzHhud7Fn4f1mTSsIefWWdpn98l8a/PnN9h0cXjDtveH1rr";
      "fazP8CV/ZmS5D2f4M/ZXKl05w76qjNTkBRV276Kr5fD3Pu/GXdNmGIOsmz7dH/W5cOXh8uIycAX90ek6hbV8Muuo5plb7ien";
      "HdXWP7OKtGT53PpdaoMWscck49X7X6vHGLIKk0FhBbqA5+N7QRPTEUMcSPvS4luSziGfvkKJ9OD5Nfj7F3JoRxB+PfDkL3a3";
      "KdRS9WT+brqS+g7HFhfoj2v50Zjmifas8EfYp3sAi38D15m0jx+NloJbqZ35uEbKR+KPjyPzaeBF/CiJjzPMNL4LxP7x6CGm";
      "/eog68owDgWweF0d1i3ReN1LQ/GJedmvUHPnRMgOcBETS+ITDVPQLWLRsUMXAY9/S5jHBMxHmXesTa8J5lA+77k0mNrZn5L4";
      "7TGM5aoRvQr+XmXchHuNtzjsCxSHKVYcVqcEl3dib4CoxY9rNeClY9pVxMf0b5WYNiVqUNm5ZGpYRsgBitNxj9cdHxwpv8zn";
      "r6cy5Svnz9lw2XOY0eJrISnJ2MTGKaPO75Tz5G3864xn34+VjNyThk+Pt+/m+UKiqzEn1twBf4FNNjyenDF+T8Z4dsb4/Rnj";
      "u37P82zbmFx83u2HBI+bG6dk0gefboo8p00RORavZRll5kU9yPE6s2lHIRlviRwM6wM5humjxl1VY8lUoK+M4yT0egHrRRb2";
      "2HKjjw5mnt9LNvukKNNw3UMm0xFQachO1kD/r0F/WIdmWnBPg47r2PPfuDeqBckK2G6jSkkN96ospqkgVF1OYf9A40k5plCg";
      "GrxiHMD4uodtIz8UGA8aha1LG5luo9FOH9PFPm6TQpVsf9fhS64B/3PAv1f1nGI6fwa+a1UKbQd9daAJ+lt5L3Rz7CDr50he";
      "mZ/rK9XIt7Gfc1KWaTn4LocsqyHLIGifMPDGySBoLsD9iDohORu4N2F9AH6kHjyU0YRkNeYS2gThs34BXPw7rhWIMWLZzo3j";
      "DXMVFSTXpFKVlwdGtx/4sTvox8izXw3cCnzEHthlVcbZBlRj6PzZr70EXHHsyVx3asAuXwt/Lsu//VAd5Ktu8/elacjEj7hl";
      "BthnQ+fqcQ+Atz0qtaR1l3XGjitNzxbI6J+Bl8/6Qzb99WIPQd6Z+/ZZNI48M3leN0DHBwGjDrrWCV174xZFWA9jkPvT8Mke";
      "yCfNH+sHqcEzXwO82iwKB4EnXyfziOpJ+nAe7eUidphtY6UOXl9ZPqSH9QPDPk3bJuWzivSk11vRR7kLIwn4ozovXfVuM/rY";
      "N0HXcjLrj9vk56UwcomdgaMUjuAOf76NvO7b5Daa/jMvccSbHhft4FjD+r5JY1ugqKGhNkKcLyTPpThkEutRnjcejr/FMjqp";
      "sD16Qr4rT5z1Gsrhcozt5/Ih8Mly8eSPtMPRYuwDt+nvyyPo+6lLnm1PKnUlCH2sVeeGq9TGXYqLzBbrmZxv3OXJTeM7emiE";
      "rgGWB/YQmAKfiPNkO/0h9lZNMEymmelnesFvKDCWQiI3mCtlJ2KA5TfvEuf38gibp0nDMPdaMFmOD71DmAP9d+b/W8zfR+nw";
      "FlWeCS2EzNL2CPi/wl6WUa1rpP/25TXuqv8YRbarnlAMuU9dOZXa5fJG/0g+GMYjLva5lHzqDrhetnB96l3iOj4Kfwx3hAwX";
      "cqyVeA5YeB58l3ii/Wn7HsnXA4DjgR43wj75TFTBkyr82VPYo6ypnV9PNM8OC4nTTp1zAMtWu5AHqY8ruzXs5Vx2liJr4Pr+";
      "1MTRdHoz9n+DYVvyWwJcf98vc1qGV9cv/UDax43MW16+Lab0O99dfruy/53lt58BHZ++k/5Z/uV1p8xxRd4K/WDeh3PSo4fm";
      "99tzUolrMWCqgj51lDyXonthL+x3TjhHz3Pv7b89z33ROTLP7XDKPHdu/8g8l+Wa1hmZw1m5oU2+ol809FxNtkOGe1XQhJx+";
      "D/BwPu+1eGYZnxQ8oxbpE3lxs12mvtvrlyE5OPoz/YUSTdPGdNXrVAmZXuUaZuEkow++ojLw5NHdMcS/J60zH3HW2vBZJ0AL";
      "96/sensnejLXjFJznbkJGf6qj+l9TtAbq9DDMU2NxDZp4ZS7bUHsbjJj44LjE+PGRhIO3DXn7JQnuCA1rm1B18RxkfOFeZHU";
      "xOCCmFNrSozTm7omOprOF2Y1tY+hZoYlfXDwTD6uhNJbXOGlu1AHrWvKhmxr9LB6zejleFo+FbnDlSe+U45rh6qG6lQlCTlU";
      "DvUPEe/ebq2CGJyfQ80fgPyMHHmG7NeWuPkM86PfZLllU3MX9JD7mHlIGPc+QGHEsu/Ep5P5LOJEEcYMM4GxD+Ma1LTHEdN9";
      "U+W6BlJCdeRJBnAeiZVG65vTDTMxmCr2g6f4SmrFWa374mCqsnumYZ4/Wd3rdVJluUF3JfBsFZ79XRb0DTgYbhpvXHNEGddo";
      "eOIDqUp5hqfFGe65kRLwGNa3WDchX5YHyyVTJmXYH7yZqmS5PY8z7rLWbjpZ01uDtTVinSbW+XtSlZU3Ui3DvuP0HfWK17DO";
      "xNt8oR/xHfQz/CV9oh/czHkdcspm7uey7XykT/aF0z7wwb6R+XNMhy5jnYK6xq/L/QbujyK2T+dcxKqbD4FfrpF/mIXzVdK+";
      "Iz9aBHjwJc0i75H0L7fnHaPYxXh7bvKooDM/OhVwYJPm72TPxmzvT7V4+mw+ErGb6e6CTynj36C/k3NFjBuJ1iLmV+Jcrs6A";
      "Pa/GVSX6ARJH52YlkgDtO0F7AnR3/bLu+c7N/gjWJ8uDC/u4xqpeE5jvxYW5tf5b0GXkHD3mMH6GrQMuavNKKc+XItCX8cJm";
      "Q0okfi+11gF+Z8iP3wbrW/Ii1gYAEz5nbcBGzyD80+vmSP9fdht86b9iTiXyBabb6Y+k6yIDMAHvvrRvuQh4JxmexT/39Ysg";
      "Q5/XKKU11fOxb60xBNeq/zPiD+9lXzgjg0dBgyW/xZb8WHaAJ/KtiMWj4aXSNH8HBS1KEvVEZZqmetisDpqm42pELCeMNeja";
      "DFx1yMX5/BzQwRm4jmBMGOuopX25vF76ogrkA+LdRB7nj5LeIPxOBWD6Ba81gtc4zi/N5740n4DhtdGjMH7sm0F/AH79nePf";
      "OISfrqZ1t1PorLY2YKOHz4zp8Ql6/nB8n++XetBp4UrgjlpwrVcbxsXnwriKBC41aajyLIp0OUauU6lBDkUu6zmPIYeiXOs5";
      "aFVxBt48rocpmalbi/qlj0mgdilH7SLqLq4D8pkPNXkS+Dg/h788q3IdY7Pd0ew24kBu4C6PeKFzjO8L7IuQK7DeeW16N1qM";
      "VS07476ZF1e52GOUrhrFJib2i9jeAhpa2I/Zn+X1D/fmvuIY7gflDOW/o/fD0vaVhuvNgNtn+TjQ0vIlG9xrfbf171rs+y5n";
      "PPeDd34G/Qn7wHuaBq/V5zes52nZpJ9zv3woP+M4wP7bljPu64UftNWzok/tDp6BXz+DePMD6lpspmHxGRPPUUn433pv72/b";
      "+yNcv42osSE7oVeWj9Bw1kVcz9t4/navLXaBPthPs/LaM8uZzqolzz4Sfx+17r3rG8v97sOPsD+u6ZV9k879FE68AD+G/K1P";
      "zC2aLfLcIHJLS3ce6x3uEXA8U3TmRQmRYZRC9vO2Qd5fsvArSlD06RluDLlr276Ny9u+dPCRGPC3Ve5azrjaCjAGDbEaCv/a";
      "wsm4GKedJ85roVPNjwH+Jy0a7tRX5XEQsVmFHfE5HUV8ht1G6izbiTsbp7CdK3kVkQrUXqiZLr0p/ICeVGCr5zdLn7Bwkl+s";
      "ZTt/A7nMgUnG13jMdl44wxiMd2vPtw92v/Ug/c0z5EWcn/7kNIMW9lGwoi8OeMgr5qTpYjrsY9ajbujRBeTWdj3i/hnOqzhF";
      "LuFbUxzvJsMXAWd1loE8zIX82in62t0azeGzOoY9e6zaA8/mpHXw/ZBVbm9m/fSToZym1hE8I/tLWvRmjRa5CVrUnOAZc60e";
      "maIFl2vgqZY8W7+W8+Lu6ixPSM1VQ1NoSqh8rmHuy0Lu01d39jp4gBJG50PPPchVd6D+vW9cfqj+g4ZZpSqnfKRtLaNJyf2Q";
      "t+c5Ck9yUrhW1bauBjze3wDfFjSU8AxND31Yo9BGwIafa151iK7uRY4aBDzuLXrHUUidxfxNjh6WMiphXNOR246Gbx9y0hh4";
      "6EOu9Anozf+ow/2umzUVEXPtQuRWJ4Sc2IfdQD7FPPSIdzsvRS6Dp99Y73e6IZdZ8PFfAN62LCreAt73TTYiv4XO1vsMM9vW";
      "f4uRKwR72KrBb68Gb5vGaKHPzWUbcZw6grPkZ5S3uI99+d9OXRT5j/dQpAH8n8gms0HRQ9WTHJEyha4+RU/tWjOXzISWE41i";
      "zXmc+UGsOQFenMjLLyCffRO0duN3J+4xLTfqB33QzeKgXwkDRrITfiJYYIgeT3AM4ogh5zcR1xrZQza9H75/481h/3wBvHdb";
      "vN/D3xy4qFiZDN1zUnMOYK9SnMktqBmyAdvryA6RBRu6mjyK2oHfvymTUY9BV6fyfsism3JOcY8u8PDTb3UPVGzvfpx2lwHO";
      "LAfyB8gwzrUG6Vu9uiLgaZBZBerMfOhUEea6dWdIHaOGnGOcoaX3LIoYczkOow7CnhjkdOkeh7AnQ1eH9u+HrOI4u03QCc4V";
      "2qFPMcDh54WPOyKFcyWNPbdEPCumAo67zuRGIR9nNG2rKyGfD9vkw3Lh2oF9tKy32w8lbokaf/mwff875KhAjlp0qJ8PW+Me";
      "vrQ1inpI9hXOAn9bARW7Cqjl0SLDZJu/sV0Nt6mbd8VKyDRgpztU2hrMyhe9OgW8xfOouQw20jYWMf6YGk7sV4Xf5l65k/Vg";
      "HN1XNQV5kk6Hq++iyv5aRyQwTfYTE6hp2cb7K7RwH+qXT/+D0fTZOn/TQElwwa3C4IKBwrYFn/W0LXiih5riZchl+pWmvWN6";
      "f+TrrTsb0+6ONsKnGGNpXqwOdOBM/chdRG81V+YrKvS+HPlKrKRxV+x+Mo+itu3dwDkbYqE2KdqJXGAA/HtzqXmgpG3Bigol";
      "vKHfaDI71fATKX/TDU0NT/0iNXEtPu1RpWkRcunCvOAC6H5LAfsY1Ie11RRuVB3JItjR6hzko/Cf1WONSNE4iuipVPPRsRSJ";
      "i3cUU6PHc8hUASu9zwX5MEzePx054QB8wyTU5ORErM3mOmtK9OgNxHPIhv2EJcewDtyxlYbJcmO++FyqpnBtrIZTdWMisVrY";
      "6/3QCfjhVJ0rArsR53sZ5/sw9AT5pNlfuyjCuU28hPMsUectt/ulwQ1nhP6wr1OEvDzRr2B/7IqzWIE/I/jnoLp3N/xfKPZJ";
      "Mr/CdeEnxTsJ7kctvwRfkFpJZn1q9N4f15XME9ORwBr+zXM8/r+32fNLUUO7RG9H6A706SD0IP37kRtp+3hRxNmuFbJ/xTr/";
      "Xdq0i/W+E+eRqFGGek037yaT7WAe+3ON5nUhnrWpRuu1e+GzVJrHffMbKuusR+Q87fwOBvx2fZxavYh/XR83WtvHGuZezAUR";
      "G+3z2z9BkZimz7l5t2F7z9FxSH7LARlYfj4deyG/ZifskWPwYpV1wCnePVweRE4CXUH8La5X5PyPbnH8McT3WV14zu+Ml1v5";
      "n72uf/+N4VyJczD2Tz7c2b+KPA4xfTZwPiXgZkdPA5ZX4djPepMdzVbI/LkF/8Mi55G+ZaKA++MR7wnJKeG3Izbtx9WQxT1/";
      "1P3IUdqQo7Af7PRokTfv1iPd7yMz9SHgKMN1jMLfh2+7zrLHGSQg+/S7FK4h1sC+yuFTyy2bTijSN7ItX+VeCvgZ+J2/6dbN";
      "8qYU/AbbLdssv1tgm/0Xi6cc9hkZutWINeI7BqvXEdMK5vA70sENJwWfPM9r+Kz+93pav34q5Qn+0u/GCvjcIIenRY+kIFon";
      "vw8oYf36Ofbtgd7smwC7RE74QrkSZr+igm5+j4x42bwX9yrRm2GbLDu3d6w1zpJj3pv2HasoP7kEPoNlsgewOK9j2ewDHuiu";
      "eQT+gGPDZyUNxUzDKch3WAePyx4ZcOzpT7X8NsW9cBkbfiF0UvYzUGs2J/jdAwnda04gf34IMFHvFsdQ073M711x95OsL5f1";
      "yzHOzHzuJuuHzAG/ef3O+R/rjQG94X4Dv0/symL56dH0dytdoP0e4OyCDRFi+DUHNdc6qGUT8kL2fTVEWwO6FgrmypjEfTGO";
      "SdwjSExXwgyLe5jsx6qlHs/rmWmYByCn7TjXAyTxeSwdr2c99Egbkr2vExm+UI92jdMif840jauIxAaGfWIN7d29nbTQRciQ";
      "deaS8FeeKO/ZALhLh/THxj9k3pbD708l/7U5bJuSd86Jhe8egP5kU/GsbGpZjdgc8yjhN1S6OoG+u4tl0AAZBHV9KC63a1IG";
      "MS0tA8+QDHygGzY/Lz6T9Qr1rUqt90FmRblGZONY9lee6B6s2aOKbyOa/3NA5PXF94P+FzAHvK09iIHp/qHUJykjfibeUYBv";
      "e+zoKiTzTcDpKoS/6h+WVz3khXw5xD6/mu0D+Ljuj2M91xZxrEc8NVXonlcfOc9wvwo6z4m80xOtxe+ztvhQCHp/e4118MUR";
      "sua8B0Wr6XVLX8u2+wpkzjVEL2TOfmUbaPXmUHEB5g+B55MiHruiWzE/eSqNN3AW83kOdTHnpNxbU5BzxlDrsV3vgY5uR57U";
      "k+sJBVATsB1VzTFMjjvsG1L3klkG24nDz/lxVj5+v/8BmRdxjEn3frjnRFrZOS9qsVdUaf8x0ZfJT7o4jwStnwNNXIPN1FB7";
      "Cf81eY6JemQ4lst4w36BIMe/GhA94OI9Vux4eEDq/TH488miPpT7R+YDEgbv4VxzCb+7vuUsMSGLt8P5j5A//Hkz94jrcZ9F";
      "shZeonG+egS5Mn8/4BK5Kb8PVwAvxr4lT65TC2QPagl/6zHLaF2l07o27j+5aF0Ac8iR58VzpfzvVOvy70SuhJOdkj6Tc3jO";
      "3VnOXEu/xXqTK+U/Y77/RYb1G+v7uougken7L1nfFntnG62Fj017hPuuX4XMHr4m42t63XHOe3WsU0TNI3TsFU3G7L5+kWMU";
      "+8L+CNcN/F1Dtcq1ihKK5yohX0wJO5DflXMdEkBsAs3cP+MeSw3ySdKCZ4yptJt05G9fp4gBHovGQJdnU+uKG/wNjB5lmywb";
      "pEgf6P/ANflubbbV+1YgQ7aDMsivSpfvsP+Jv4cAvRx38oEniDwzCHpnc66RMzIG1adjUo4cV42V7xWY/vqxoB/1VxjnWLVV";
      "9r/XCF1Wk/DRkDudrh5PnMOeZr/D300F5lDre0G3fm30+MD5BMsvCTq/lyVlGIEMDcSBQp0+zv2ay9Cf1Kb6BwoHqOkibCM1";
      "k8zZHKuCIi6e4f7rdI1aOHcuh0zLFCVZBT24VEHhpJtznJzoxe+pkU/I/K8kjpyHZcjP4phHjt3Kaz5m1fufWWc0rVrvb/rX";
      "ddTUuF5pSvs+rhmHYCIWqbmLxPkkvq1E7HAe4P8CDDqLuxELOnqkf7qwSfb4OAds5+cYV1nf9tn7sixLfrec7sei3j0Mn1nJ";
      "vdZ3+s2olO+PI4ou+2Kx/RReCF8Z4/wS5/6Xlo7Gj8ln65FfIR6J37uYNvx2s85AFrG10ha4L9SN/ZtJnpEBGPw+PIaYHV8T";
      "mB/rNEq59y3fq8i8ivXw2euckyiRhp7Rv896JiNvsD8nq/c52n833uHzM3/k8z8W/7t6/v8yuxFItDIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3d34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3d50;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MMYoCQRREy0HXVUQWEeMO10DxJIJg3vS0rfNh5jf87kHmEEYGgomJiYGZkZfZq2wvCwa+qIoqXgsZVog4";
      "4oQzLrjihgeeuOOAyXj0NRz0Pz/aGX4yTJbjUW/V7ayREGdsoZ2Il78Ksw+6MKHQFJ3o3O2IUxd2Icwp7Qvg9bO+qjzrknIx";
      "0mhiit9TVdUhqtwpa8rSbVLaenGqDsQ7ZbhR25ptJM+mpNgoYpVUMzv7l83xxi9ohYJS2AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3e28;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWwUQRQA4CUc/38FSrIJFRUVFRWVl1BRceJEBfIEogJRgUAgVlzCCQQCUVGxAoFAIBEnTiJOVJSE8LvA";
      "AQ0sUKAEAoUscPD4Vn3Zmfdm5r2Z3XV695lGI0kuJ0nS2YjIJpMk55SxivOcvRvR4nl2OGCXBVe5xdvM70eMOP0gYswmp/aI";
      "51lWzJg9jOjzBjfqeZYsOK7jOLk3SdJHEXOcYYtNnmebV7jMm+xyyJwlB2zsS5J1zrCo87lV57Oq87n/sXymHHKWJZts7NcP";
      "zrDLFguuMHsSscYh+3VcEVHU46zqOM4esA/bzJ6qu/7mLTafRazX49xm+ly9B/WXTQ64zHQUcZU93mbFgp0XEckh/eMsS7aZ";
      "vJTHlD3m7HOTJTuvIqYP25eL3OIK882I6xy9jthk4406OODcEectI5aY8wJHvMb0rf5xhUNWHDF7F7HDkoePmn+vj6y4xOkt";
      "98AFdtnhGjP2mXODA5YsOK7zOXXMvh8iFrjIZWbsMecN3uGAUx+dp47jDq9yckLfOMcBl7j8KeISC+Ycb0c8ZPVZHtMvEelx";
      "63CRzW/WZ8lttr9HTJywLueZ70ScY/bDfbPgeu1P67FV6cdJ7+eXd8Heb/3nLfbZ+qN+VtxmOdZH/2Xy132zwzYr5kz/eR9s";
      "8l49z6/MOHHKeTjPAc+y4EVWXOV/jejW8gQEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4230;
    .size = 0x11ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXMUwbZxS+O4xxbEJciYEkNDgtAwMDAwMDA747BzchCUkoTVTSUIkBqQxUopKVMmTIkCGVIvkMJsEWQ4YM";
      "DAxI7ZCBIQOV0oRiA7YxkZumKZEyMDAwIF2/d/ff3X+2MSnSgfm+7/3/e+/e//7noGD+iHevC57YOfFsY5sQxP8teKZWdb2b";
      "yHDDOcI68awA62I2hPXhKQLrZVgIzxAez++6HjVsm0IpT7pOjktX3uxkmiy7GJ5uaDzMrhXPQ1oPWNC0C6aktCi/2TFsOvAs";
      "4ukC/9Tj8D/5SaAEpF+MD2qArZXDs/yHrj/g1rplSMIB4g9I90rXmzleYXtRfC2iIDSDn3LHoIlXsEgmS8so9idI2vEMwGYU";
      "Nn2czVfGnnJAZnv3UF6hi0FHORDUpq6UN10vxz0kzdgL0wfVRpqEzM4b8nUJts9h28H5Tfgq8JfAW8w1bbzE45z+AHjWil9x";
      "8KCE91kF7wD+Dngjtw7lsQ947lX1d0b8qGTufxR/TzLj4f1TOX4B/DL4Vo6PcPwK+KUa9iXwizXshTqTP8q/EPj5Gnwf+Ie1";
      "4gc/XSt+8BM1+AXwIzX4FfADNfgS+N4avICz1FmWH4WPn/HtHH+B8SGKH3wX+EH3OblqVS7V6Rg049AkTY1V71qdkpC+g3CD";
      "nSLa75HHrL8BTquQNiEZ+y2B9722z7VrrRnR9DkLTex19Zioh+0z/qbb537LZ/sgshy01wvCM+hDR6ynMn7avd6Atcxlbj3S";
      "T0F/AP298hhkioG61Mam1Vho/6fQR9esXuzen3x6AX4cfI97/4tWv6V3twvNfWi08j2/dboYrRX0CsLhmp1/p+9dNWW0Vjc0";
      "7X/q+lC5xuqNSsDQjUA3+Am6+9A9gG68XPe14xvpFqFbhW6iXDfs1mWha1nX9RFOp5Dumlt3SP6tV9xTmnjZ0Rnvv0EQJqFT";
      "SSeb+e9n/Zx6owpeW2f1FnF64wjw5Hr13kR3zDT4R+uffsdQ7SzBpljpc+XdAZrqoQT9/vr/v2vI/1Yf/My46946+5S/XsZP";
      "cr5cY3mx8kNxjkEXg26pPM5v7OiifJx9eJKw2YeNKhk2j6TUF+nzw1pbPCQN+rOZsLn6rWzGaGYkiIe0NhJdINp4L0VaY4Pd";
      "lVHTf/JnH7hnU9cXy8/CcHV/KBcdJ1CnmyyPsmkzwM0TUfDvNlmtR0z+MsePg2/fYjUU4WcD09cH4KNbbLa66NTQAvCJLdZf";
      "L7j3JbsV8PPgaXYSvnfu6xzw5hzrSbcdfA/4dI6doVsO7vMLwhrw+4TfMXF6xyHgvXm2PsvVVbb/Jc6PKHRP8+5cEz4KfDnv";
      "PhuEx4D/lnfPK0b/B/48X/3MGPMP48vXWwX+Il85t5SAvyzDjfkPeDbPaluunBtaAkfzhPUwvoOraTUuqVbPNc4/NDloOquc";
      "H+Knwe+Vxapwsc4zns8p7b1MRVmw+5tVv9etE2y8f2h6Cu57m/bcA64W7P5hvk9uzyAGvImC2yej/qvgKtcLouDHwD/j+DFW";
      "H/xdNQndu4K7hyNvNyzfqWdp0PRsw3fR0Aym/OkTctynNcgJ70y9POtJ1ilz0mPxLozyha2cdVuSn2uwDRV1/YCL7y7zg/bf";
      "A38IvlV0/JQUJmCxNJ9Efey4Z+wIk1izE/XsXqbbN3vUgpRqT38ZiX+hnU+EZtrk2XPJz2/Pn35yRn18dq5VuljIDxW3qbE4";
      "Hl+ba3189smZ+dP9/kI+XNwOB8KFvFzcvuQnkzAZA7I/C+a9sYx9YyW7f42mGtMBNeGbaYjE/doJedY7Qps4MwTFvQubPdiM";
      "uWtmyMo75a4RkXX9Zc9FRtw3WNyUi07w4+D3Tf6emAqmTynxJu1konGKm+Ootm5C2/1W10umti/lSzcoM3UJj6LVx70R/6wU";
      "Dowav8PUrzc3WEdXMtmNzTBpwqQ25x+stfrWPUdc5/x6Ad73t64fCk69KFQvCe8455Zxf+5BW4R2QqzQztT/6Bq9BOq5oVPo";
      "Bf9gVhOdXBtppnzPepP1c56fqQyddzro/veS+196F1NYU32v68/J334zz8PGt1enbyWhKb6v/J63BPwj8Pmy87kKfPJf+/yZ";
      "50oT4xLrNbvgPbu6/pHL0Q8sh3SmffiCsLZrz8xGnErcb84/jBvi9rTuIGP+Be/7YM+WZl3cYYKwXzsZb8Jf+mP6MgV97tej";
      "e7wG/uaHyu+ai8BHP1T/zk78y2P4j8fwjZ/V5juP4QeO4SeO4R/W4OnnP6ZzYuisEQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x53dc;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB0FZUBMLjeBP4iEsbEw4ihcwnMQjmFhaeR5LS0sbCkNgjc7bYqmd5u1j9tthAtE6wjU8wRE8";
      "JMoxvt0rc/zSBD8ucQMX8Ep/1elH8NFTVq0tvyxC9T79CYeB+x/6KX7W52WIZ3AmfhGTp9UAY2VDforHcA4L4383sb/HjnzS";
      "mV9b3cddbfE7i1icuLzwG/037ub8uz59+mc0AAIAAA=="
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
