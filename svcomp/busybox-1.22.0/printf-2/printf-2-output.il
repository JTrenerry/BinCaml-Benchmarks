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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
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

prog entry @main_13872;

proc @main_13872 () -> ()
  { .name = "main"; .address = 0x3630; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3630; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "13872_0" };
    store le $stack Cse0__5_451:bv64 $R29:bv64 64 { .label = "13872_1" };
    store le $stack bvadd(Cse0__5_451:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13872_2" };
    $R31: bv64 := Cse0__5_451:bv64 { .label = "13872_3" };
    $R29: bv64 := $R31:bv64 { .label = "13876_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13880_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13884_0" };
    $R30: bv64 := 0x3644:bv64 { .label = "13888_0" };
    goto(%FUN_e50_entry_23);
  ];
  block %main_3 {.address = 0x366c; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13932_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13936_0" };
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "13940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13944_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13948_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x365c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13916_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_426:bv32) { .label = "13916_1" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13920_0$0" };
    $R1: bv64 := Exp14__5_427:bv64 { .label = "13920_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13924_0" };
    $R30: bv64 := 0x366c:bv64 { .label = "13928_0" };
    call @__VERIFIER_nondet_char_14596 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x37c8; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14280_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "14284_0" };
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "14288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14292_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14296_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x37a8; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_475:bv32) { .label = "14248_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14252_0" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14256_0$0" };
    $R1: bv64 := Exp14__5_476:bv64 { .label = "14256_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14260_0" };
    var Exp14__5_477: bv64 := load le $mem $R0:bv64 64 { .label = "14264_0$0" };
    $R1: bv64 := Exp14__5_477:bv64 { .label = "14264_1" };
    var Exp14__5_478: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14268_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_478:bv32) { .label = "14268_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14272_0" };
    $R30: bv64 := 0x37c8:bv64 { .label = "14276_0" };
    call @__VERIFIER_nondet_char_14596 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x37e8; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "14312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14316_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14320_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x37dc; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "14300_1" };
    var Cse0__5_439: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "14304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_439:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "14304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_439:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "14304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_439:bv32, 0x0:bv32) { .label = "14304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_439:bv32) { .label = "14304_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x3758; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "14168_0" };
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14172_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_440:bv32) { .label = "14172_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14176_0" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14180_0$0" };
    $R1: bv64 := Exp14__5_441:bv64 { .label = "14180_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14184_0" };
    var Exp14__5_442: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14188_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_442:bv32) { .label = "14188_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14192_0" };
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14196_0$0" };
    $R2: bv64 := Exp14__5_443:bv64 { .label = "14196_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14200_0" };
    var Exp14__5_444: bv64 := load le $mem $R1:bv64 64 { .label = "14204_0$0" };
    $R1: bv64 := Exp14__5_444:bv64 { .label = "14204_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14208_0" };
    var Exp14__5_445: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14212_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_445:bv32) { .label = "14212_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14216_0" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14220_0$0" };
    $R1: bv64 := Exp14__5_446:bv64 { .label = "14220_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14224_0" };
    var Exp14__5_447: bv64 := load le $mem $R0:bv64 64 { .label = "14228_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "14228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "14232_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14236_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "14240_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x3740; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14144_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_472:bv32) { .label = "14144_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14148_0" };
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14152_0$0" };
    $R1: bv64 := Exp14__5_473:bv64 { .label = "14152_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14156_0" };
    $R0: bv64 := 0xb:bv64 { .label = "14160_0" };
    $R30: bv64 := 0x3758:bv64 { .label = "14164_0" };
    goto(%FUN_e50_entry_19);
  ];
  block %main_27 {.address = 0x3834; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "14388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14392_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14396_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x381c; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14364_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_468:bv32) { .label = "14364_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14368_0" };
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14372_0$0" };
    $R1: bv64 := Exp14__5_469:bv64 { .label = "14372_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14376_0" };
    var Exp14__5_470: bv64 := load le $mem $R0:bv64 64 { .label = "14380_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "14380_1" };
    $R30: bv64 := 0x3834:bv64 { .label = "14384_0" };
    goto(%FUN_ea0_entry_87);
  ];
  block %main_33 {.address = 0x3868; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "14440_1" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14444_0$0" };
    $R19: bv64 := Exp14__5_434:bv64 { .label = "14444_1" };
    var Exp16__5_435: bv64 := load le $stack $R31:bv64 64 { .label = "14448_0$0" };
    var Exp18__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14448_1$0" };
    $R29: bv64 := Exp16__5_435:bv64 { .label = "14448_2" };
    $R30: bv64 := Exp18__5_436:bv64 { .label = "14448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14448_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x3860; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14432_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "14432_1" };
    $R30: bv64 := 0x3868:bv64 { .label = "14436_0" };
    goto(%FUN_ea0_entry_83);
  ];
  block %main_37 {.address = 0x3858; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14424_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "14424_1" };
    $R30: bv64 := 0x3860:bv64 { .label = "14428_0" };
    goto(%FUN_ea0_entry_93);
  ];
  block %main_39 {.address = 0x3850; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14416_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "14416_1" };
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    goto(%FUN_ea0_entry_85);
  ];
  block %main_43 {.address = 0x3840; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "14400_1" };
    var Exp14__5_454: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "14404_1" };
    var Cse2__5_455: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14408_0" };
    var Cse0__5_456: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_456:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_455:bv32)), 0x1:bv64))) { .label = "14408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_456:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_455:bv32)), 0x1:bv64))) { .label = "14408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_456:bv32, 0x1:bv32), 0x0:bv32) { .label = "14408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_456:bv32, 0x1:bv32)) { .label = "14408_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x3810; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14352_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "14356_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x3804; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14340_0$0" };
    $R1: bv64 := Exp14__5_431:bv64 { .label = "14340_1" };
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "14344_1" };
    $R30: bv64 := 0x3810:bv64 { .label = "14348_0" };
    call @__main_11564 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x37f4; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "14324_1" };
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "14328_1" };
    var Cse2__5_462: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14332_0" };
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_463:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_462:bv32)), 0x1:bv64))) { .label = "14332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_463:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_462:bv32)), 0x1:bv64))) { .label = "14332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_463:bv32, 0x1:bv32), 0x0:bv32) { .label = "14332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_463:bv32, 0x1:bv32)) { .label = "14332_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x3720; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14112_0" };
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14116_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_428:bv32) { .label = "14116_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14120_0" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14124_0$0" };
    $R1: bv64 := Exp14__5_429:bv64 { .label = "14124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14128_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14132_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "14136_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x3708; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14088_0" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "14092_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14096_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14100_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14104_0" };
    $R30: bv64 := 0x3720:bv64 { .label = "14108_0" };
    goto(%FUN_e50_entry_21);
  ];
  block %main_57 {.address = 0x36f4; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "14068_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14072_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14076_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14080_0" };
    $R30: bv64 := 0x3708:bv64 { .label = "14084_0" };
    goto(%FUN_e50_entry_15);
  ];
  block %main_59 {.address = 0x36f0; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    $R30: bv64 := 0x36f4:bv64 { .label = "14064_0" };
    call @assume_abort_if_not_4260 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x36ec; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14060_0" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_61);
  ];
  block %main_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_61);
  ];
  block %main_67 {.address = 0x36e4; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14052_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x36d4; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "14036_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "14040_0" };
    var Cse2__5_449: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14044_0" };
    var Cse0__5_450: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_450:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_449:bv32)), 0x1:bv64))) { .label = "14044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_450:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_449:bv32)), 0x1:bv64))) { .label = "14044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_450:bv32, 0x1:bv32), 0x0:bv32) { .label = "14044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_450:bv32, 0x1:bv32)) { .label = "14044_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x36c4; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14020_0" };
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "14024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14028_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x36a0; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13984_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "13992_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13996_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14000_0" };
    var Exp14__5_466: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "14004_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "14004_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14008_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14012_0" };
    $R30: bv64 := 0x36c4:bv64 { .label = "14016_0" };
    call @__VERIFIER_nondet_int_14476 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x368c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "13964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "13968_0" };
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13972_0$0" };
    $R1: bv64 := Exp14__5_474:bv64 { .label = "13972_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13976_0" };
    $R30: bv64 := 0x36a0:bv64 { .label = "13980_0" };
    call @__VERIFIER_nondet_int_14476 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x3680; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "13952_1" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_424:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_424:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv32, 0x0:bv32) { .label = "13956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_424:bv32) { .label = "13956_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x3644; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13892_0" };
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13896_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "13896_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13900_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13904_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "13908_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%main_55);
  ];
  block %FUN_e50_entry_15 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_16);
  ];
  block %FUN_e50_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_23);
  ];
  block %FUN_e50_entry_19 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_20);
  ];
  block %FUN_e50_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%main_53);
  ];
  block %FUN_e50_entry_21 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_22);
  ];
  block %FUN_e50_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%main_85);
  ];
  block %FUN_e50_entry_23 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_24);
  ];
  block %FUN_e50_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%main_33);
  ];
  block %FUN_ea0_entry_83 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_84);
  ];
  block %FUN_ea0_basil_return_1_84 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_39);
  ];
  block %FUN_ea0_entry_85 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_86);
  ];
  block %FUN_ea0_basil_return_1_86 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_29);
  ];
  block %FUN_ea0_entry_87 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_88);
  ];
  block %FUN_ea0_basil_return_1_88 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%main_35);
  ];
  block %FUN_ea0_entry_93 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_94);
  ];
  block %FUN_ea0_basil_return_1_94 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4260 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x10a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x10a4; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var R30_begin_assume_abort_if_not_4260: bv64 := $R30:bv64;
    var Cse0__5_985: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4260_0" };
    store le $stack Cse0__5_985:bv64 $R29:bv64 64 { .label = "4260_1" };
    store le $stack bvadd(Cse0__5_985:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4260_2" };
    $R31: bv64 := Cse0__5_985:bv64 { .label = "4260_3" };
    $R29: bv64 := $R31:bv64 { .label = "4264_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4268_0" };
    var Exp14__5_986: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "4272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4276_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x10c0; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_987: bv64 := load le $stack $R31:bv64 64 { .label = "4292_0$0" };
    var Exp18__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4292_1$0" };
    $R29: bv64 := Exp16__5_987:bv64 { .label = "4292_2" };
    $R30: bv64 := Exp18__5_988:bv64 { .label = "4292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4292_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4260:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e80_entry_99);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_e80_entry_99 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_100);
  ];
  block %FUN_e80_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_14476 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x388c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x388c; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var Cse0__5_932: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14476_0" };
    store le $stack Cse0__5_932:bv64 $R29:bv64 64 { .label = "14476_1" };
    store le $stack bvadd(Cse0__5_932:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14476_2" };
    $R31: bv64 := Cse0__5_932:bv64 { .label = "14476_3" };
    $R29: bv64 := $R31:bv64 { .label = "14480_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14484_0" };
    var Exp16__5_933: bv64 := load le $stack $R31:bv64 64 { .label = "14488_0$0" };
    var Exp18__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14488_1$0" };
    $R29: bv64 := Exp16__5_933:bv64 { .label = "14488_2" };
    $R30: bv64 := Exp18__5_934:bv64 { .label = "14488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14488_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @fcntl_12672 () -> ()
  { .name = "fcntl"; .address = 0x3180; .returnBlock = "fcntl_basil_return_1" }
[
  block %fcntl_entry {.address = 0x3180; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "12672_0" };
    store le $stack Cse0__5_983:bv64 $R29:bv64 64 { .label = "12672_1" };
    store le $stack bvadd(Cse0__5_983:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12672_2" };
    $R31: bv64 := Cse0__5_983:bv64 { .label = "12672_3" };
    $R29: bv64 := $R31:bv64 { .label = "12676_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12680_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12684_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12688_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R2:bv64 64 { .label = "12692_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R3:bv64 64 { .label = "12696_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R4:bv64 64 { .label = "12700_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R5:bv64 64 { .label = "12704_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R6:bv64 64 { .label = "12708_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R7:bv64 64 { .label = "12712_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V0:bv128 128 { .label = "12716_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V1:bv128 128 { .label = "12720_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V2:bv128 128 { .label = "12724_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V3:bv128 128 { .label = "12728_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V4:bv128 128 { .label = "12732_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V5:bv128 128 { .label = "12736_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V6:bv128 128 { .label = "12740_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V7:bv128 128 { .label = "12744_0" };
    $R30: bv64 := 0x31d0:bv64 { .label = "12748_0" };
    call @__VERIFIER_nondet_int_14476 ();
    goto(%fcntl_23);
  ];
  block %fcntl_3 {.address = 0x3218; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp14__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12824_0$0" };
    $R19: bv64 := Exp14__5_979:bv64 { .label = "12824_1" };
    var Exp16__5_980: bv64 := load le $stack $R31:bv64 64 { .label = "12828_0$0" };
    var Exp18__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12828_1$0" };
    $R29: bv64 := Exp16__5_980:bv64 { .label = "12828_2" };
    $R30: bv64 := Exp18__5_981:bv64 { .label = "12828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "12828_4" };
    goto(%fcntl_basil_return_1);
  ];
  block %fcntl_5 {.address = 0x3214; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%fcntl_3);
  ];
  block %fcntl_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_984: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "12820_1" };
    goto(%fcntl_5);
  ];
  block %fcntl_9 {.address = 0x320c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12812_0" };
    goto(%fcntl_3);
  ];
  block %fcntl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12804_0" };
    $R30: bv64 := 0x320c:bv64 { .label = "12808_0" };
    call @assume_abort_if_not_4260 ();
    goto(%fcntl_9);
  ];
  block %fcntl_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12800_0" };
    goto(%fcntl_11);
  ];
  block %fcntl_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12800_0" };
    goto(%fcntl_11);
  ];
  block %fcntl_17 {.address = 0x31ec; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "12780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "12788_0" };
    var Exp14__5_982: bv32 := load le $mem $R0:bv64 32 { .label = "12792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "12792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12796_3" };
    goto(%fcntl_13, %fcntl_15);
  ];
  block %fcntl_19 {.address = 0x31e0; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%fcntl_17);
  ];
  block %fcntl_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12768_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "12772_0" };
    $R30: bv64 := 0x31ec:bv64 { .label = "12776_0" };
    call @__VERIFIER_nondet_int_14476 ();
    goto(%fcntl_19);
  ];
  block %fcntl_23 {.address = 0x31d0; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12752_0" };
    var Exp14__5_978: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "12756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12760_3" };
    goto(%fcntl_7, %fcntl_21);
  ];
  block %fcntl_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @#free () -> ()
  { .name = "#free" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_7100 () -> ()
  { .name = "fflush_all"; .address = 0x1bbc; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1bbc; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7100_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "7100_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7100_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "7100_3" };
    $R29: bv64 := $R31:bv64 { .label = "7104_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7108_0" };
    $R30: bv64 := 0x1bcc:bv64 { .label = "7112_0" };
    goto(%FUN_ee0_entry_79);
  ];
  block %fflush_all_3 {.address = 0x1bcc; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7116_0" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "7120_1" };
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "7124_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7124_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "7124_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "7124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7124_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_ee0_entry_79 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_80);
  ];
  block %FUN_ee0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @syslog_11480 () -> ()
  { .name = "syslog"; .address = 0x2cd8; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x2cd8; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "11480_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "11480_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11480_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "11480_3" };
    $R29: bv64 := $R31:bv64 { .label = "11484_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11488_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11492_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "11496_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "11500_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "11504_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "11508_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "11512_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "11516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "11520_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "11524_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "11528_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "11532_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "11536_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "11540_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "11544_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "11548_0" };
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "11556_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11556_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "11556_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "11556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "11556_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @__VERIFIER_nondet_long_14516 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x38b4; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x38b4; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14524_0" };
    var Exp16__5_287: bv64 := load le $stack $R31:bv64 64 { .label = "14528_0$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14528_1$0" };
    $R29: bv64 := Exp16__5_287:bv64 { .label = "14528_2" };
    $R30: bv64 := Exp18__5_288:bv64 { .label = "14528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14528_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_13776 () -> ()
  { .name = "write"; .address = 0x35d0; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x35d0; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13776_0" };
    store le $stack Cse0__5_548:bv64 $R29:bv64 64 { .label = "13776_1" };
    store le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13776_2" };
    $R31: bv64 := Cse0__5_548:bv64 { .label = "13776_3" };
    $R29: bv64 := $R31:bv64 { .label = "13780_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13784_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13792_0" };
    $R30: bv64 := 0x35e8:bv64 { .label = "13796_0" };
    call @__VERIFIER_nondet_long_14516 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x3624; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13860_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "13860_1" };
    var Exp16__5_545: bv64 := load le $stack $R31:bv64 64 { .label = "13864_0$0" };
    var Exp18__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13864_1$0" };
    $R29: bv64 := Exp16__5_545:bv64 { .label = "13864_2" };
    $R30: bv64 := Exp18__5_546:bv64 { .label = "13864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13864_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x3620; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    $R30: bv64 := 0x3624:bv64 { .label = "13856_0" };
    call @assume_abort_if_not_4260 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x3614; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13844_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x361c; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13852_0" };
    goto(%write_5);
  ];
  block %write_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%write_11);
  ];
  block %write_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%write_11);
  ];
  block %write_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%write_7);
  ];
  block %write_19 {.address = 0x3604; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13828_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "13828_1" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13832_0$0" };
    $R1: bv64 := Exp14__5_539:bv64 { .label = "13832_1" };
    var Cse2__5_540: bv64 := bvnot($R0:bv64) { .label = "13836_0" };
    var Cse0__5_541: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_541:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_540:bv64)), 0x1:bv128))) { .label = "13836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_541:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_540:bv64)), 0x1:bv128))) { .label = "13836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_541:bv64, 0x1:bv64), 0x0:bv64) { .label = "13836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_541:bv64, 0x1:bv64)) { .label = "13836_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x35f8; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13816_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "13816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13820_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x35e8; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13800_0" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13804_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "13804_1" };
    var Cse0__5_543: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_543:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_543:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_543:bv64, 0x0:bv64) { .label = "13808_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_543:bv64) { .label = "13808_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_12004 () -> ()
  { .name = "safe_write"; .address = 0x2ee4; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x2ee4; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12004_0" };
    store le $stack Cse0__5_291:bv64 $R29:bv64 64 { .label = "12004_1" };
    store le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12004_2" };
    $R31: bv64 := Cse0__5_291:bv64 { .label = "12004_3" };
    $R29: bv64 := $R31:bv64 { .label = "12008_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12012_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12020_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12104_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "12104_1" };
    var Exp16__5_295: bv64 := load le $stack $R31:bv64 64 { .label = "12108_0$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12108_1$0" };
    $R29: bv64 := Exp16__5_295:bv64 { .label = "12108_2" };
    $R30: bv64 := Exp18__5_296:bv64 { .label = "12108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12108_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x2f38; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Exp11__5_290: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "12088_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12096_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2f34; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "12084_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12076_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12072_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12072_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x2f18; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "12060_0" };
    var Exp14__5_292: bv32 := load le $mem $R0:bv64 32 { .label = "12064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "12064_1" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_293:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_293:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_293:bv32, 0x0:bv32) { .label = "12068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_293:bv32) { .label = "12068_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x2f08; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12040_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12044_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "12044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12048_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x2ef8; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12024_0$0" };
    $R2: bv64 := Exp14__5_297:bv64 { .label = "12024_1" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12028_0$0" };
    $R1: bv64 := Exp14__5_298:bv64 { .label = "12028_1" };
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "12032_1" };
    $R30: bv64 := 0x2f08:bv64 { .label = "12036_0" };
    call @write_13776 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x2f48; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    return ();
  ]
];


proc @full_write_7132 () -> ()
  { .name = "full_write"; .address = 0x1bdc; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1bdc; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Cse0__5_1023: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7132_0" };
    store le $stack Cse0__5_1023:bv64 $R29:bv64 64 { .label = "7132_1" };
    store le $stack bvadd(Cse0__5_1023:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7132_2" };
    $R31: bv64 := Cse0__5_1023:bv64 { .label = "7132_3" };
    $R29: bv64 := $R31:bv64 { .label = "7136_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7140_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7148_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "7152_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1c34; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7220_0$0" };
    $R1: bv64 := Exp14__5_1009:bv64 { .label = "7220_1" };
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7224_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "7224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7228_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7232_0" };
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7236_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "7236_1" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7240_0$0" };
    $R1: bv64 := Exp14__5_1012:bv64 { .label = "7240_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7244_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7248_0" };
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7252_0$0" };
    $R0: bv64 := Exp14__5_1013:bv64 { .label = "7252_1" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7256_0$0" };
    $R1: bv64 := Exp14__5_1014:bv64 { .label = "7256_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7260_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7264_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1c74; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp16__5_1016: bv64 := load le $stack $R31:bv64 64 { .label = "7284_0$0" };
    var Exp18__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7284_1$0" };
    $R29: bv64 := Exp16__5_1016:bv64 { .label = "7284_2" };
    $R30: bv64 := Exp18__5_1017:bv64 { .label = "7284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7284_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1c2c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7212_0$0" };
    $R0: bv64 := Exp14__5_1007:bv64 { .label = "7212_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1c24; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7204_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "7204_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1c18; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7192_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "7192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7196_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1c08; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7176_0" };
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7180_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "7180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7184_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1bf8; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7160_0$0" };
    $R2: bv64 := Exp14__5_1018:bv64 { .label = "7160_1" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7164_0$0" };
    $R1: bv64 := Exp14__5_1019:bv64 { .label = "7164_1" };
    var Exp14__5_1020: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "7168_1" };
    $R30: bv64 := 0x1c08:bv64 { .label = "7172_0" };
    call @safe_write_12004 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1c70; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7280_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "7280_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1c64; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7268_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "7268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7272_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @bb_verror_msg_5908 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1714; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1714; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5908_0" };
    store le $stack Cse0__5_366:bv64 $R29:bv64 64 { .label = "5908_1" };
    store le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5908_2" };
    $R31: bv64 := Cse0__5_366:bv64 { .label = "5908_3" };
    $R29: bv64 := $R31:bv64 { .label = "5912_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5916_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5920_0" };
    $R19: bv64 := $R1:bv64 { .label = "5924_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "5936_0" };
    var Exp11__5_367: bv8 := load le $mem $R0:bv64 8 { .label = "5940_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_367:bv8)) { .label = "5940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5944_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1a5c; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6748_0$0" };
    $R19: bv64 := Exp14__5_304:bv64 { .label = "6748_1" };
    var Exp16__5_305: bv64 := load le $stack $R31:bv64 64 { .label = "6752_0$0" };
    var Exp18__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6752_1$0" };
    $R29: bv64 := Exp16__5_305:bv64 { .label = "6752_2" };
    $R30: bv64 := Exp18__5_306:bv64 { .label = "6752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6752_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1a50; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1a58; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1a4c; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1a44; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6724_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "6724_1" };
    $R30: bv64 := 0x1a4c:bv64 { .label = "6728_0" };
    goto(%FUN_ea0_entry_89);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1a24; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6692_0$0" };
    $R1: bv64 := Exp14__5_357:bv64 { .label = "6692_1" };
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6696_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_358:bv32) { .label = "6696_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6700_0" };
    $R2: bv64 := $R0:bv64 { .label = "6704_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6708_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x978:bv64) { .label = "6712_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6716_0" };
    $R30: bv64 := 0x1a44:bv64 { .label = "6720_0" };
    call @syslog_11480 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1a04; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6664_0" };
    var Exp11__5_303: bv8 := load le $mem $R0:bv64 8 { .label = "6668_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_303:bv8)) { .label = "6668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6672_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6684_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x19ec; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6636_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "6636_1" };
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6640_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_327:bv32) { .label = "6640_1" };
    $R2: bv64 := $R1:bv64 { .label = "6644_0" };
    $R1: bv64 := $R0:bv64 { .label = "6648_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6652_0" };
    $R30: bv64 := 0x1a04:bv64 { .label = "6656_0" };
    call @full_write_7132 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x19e8; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x19ec:bv64 { .label = "6632_0" };
    call @fflush_all_7100 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x19c8; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6604_0" };
    var Exp11__5_309: bv8 := load le $mem $R0:bv64 8 { .label = "6608_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_309:bv8)) { .label = "6608_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6612_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6616_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6620_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6624_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x19b8; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "6584_1" };
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "6588_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6592_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6596_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1994; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6548_0$0" };
    $R1: bv64 := Exp14__5_300:bv64 { .label = "6548_1" };
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6552_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_301:bv32) { .label = "6552_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "6564_0" };
    var Exp14__5_302: bv64 := load le $mem $R0:bv64 64 { .label = "6568_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "6568_1" };
    $R1: bv64 := $R0:bv64 { .label = "6572_0" };
    $R0: bv64 := $R2:bv64 { .label = "6576_0" };
    $R30: bv64 := 0x19b8:bv64 { .label = "6580_0" };
    goto(%FUN_ef0_entry_75);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1984; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "6532_1" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "6536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6540_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6544_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1970; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6512_0$0" };
    $R1: bv64 := Exp14__5_346:bv64 { .label = "6512_1" };
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6516_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_347:bv32) { .label = "6516_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6520_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6524_0$0" };
    $R1: bv64 := Exp14__5_348:bv64 { .label = "6524_1" };
    $R30: bv64 := 0x1984:bv64 { .label = "6528_0" };
    goto(%FUN_ef0_entry_73);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1920; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "6432_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6436_0" };
    var Exp14__5_329: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "6440_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6444_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6448_0" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6452_0$0" };
    $R1: bv64 := Exp14__5_330:bv64 { .label = "6452_1" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6456_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_331:bv32) { .label = "6456_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6460_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6464_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6468_0" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "6472_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6476_0" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "6480_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6484_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6488_0" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6492_0$0" };
    $R1: bv64 := Exp14__5_334:bv64 { .label = "6492_1" };
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6496_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_335:bv32) { .label = "6496_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6500_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6504_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6508_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1910; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6416_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "6416_1" };
    var Exp11__5_356: bv8 := load le $mem $R0:bv64 8 { .label = "6420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "6420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6424_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x18cc; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6348_0$0" };
    $R1: bv64 := Exp14__5_341:bv64 { .label = "6348_1" };
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "6352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6356_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6360_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6364_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6368_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6372_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6376_0$0" };
    $R1: bv64 := Exp14__5_343:bv64 { .label = "6376_1" };
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "6380_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6384_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6388_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6392_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6396_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6400_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6404_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "6404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6408_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x18a0; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "6304_1" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "6308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6312_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6316_0" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6320_0$0" };
    $R2: bv64 := Exp14__5_317:bv64 { .label = "6320_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6328_0" };
    var Exp14__5_318: bv64 := load le $mem $R0:bv64 64 { .label = "6332_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "6332_1" };
    $R1: bv64 := $R0:bv64 { .label = "6336_0" };
    $R0: bv64 := $R2:bv64 { .label = "6340_0" };
    $R30: bv64 := 0x18cc:bv64 { .label = "6344_0" };
    goto(%FUN_ef0_entry_77);
  ];
  block %bb_verror_msg_59 {.address = 0x1880; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6272_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "6272_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6276_0" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6280_0$0" };
    $R1: bv64 := Exp14__5_351:bv64 { .label = "6280_1" };
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6284_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_352:bv32) { .label = "6284_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6288_0" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6292_0$0" };
    $R1: bv64 := Exp14__5_353:bv64 { .label = "6292_1" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6296_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_354:bv32) { .label = "6296_1" };
    $R30: bv64 := 0x18a0:bv64 { .label = "6300_0" };
    goto(%FUN_de0_entry_81);
  ];
  block %bb_verror_msg_63 {.address = 0x1850; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "6224_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6228_0" };
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "6232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6236_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6240_0" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6244_0$0" };
    $R1: bv64 := Exp14__5_313:bv64 { .label = "6244_1" };
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_314:bv32) { .label = "6248_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6252_0" };
    $R1: bv64 := 0xa:bv64 { .label = "6256_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6260_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "6264_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1838; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "6200_0" };
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6204_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "6204_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6208_0" };
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6212_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "6212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6216_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x17f4; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "6132_0" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "6136_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "6136_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6140_0" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6144_0$0" };
    $R2: bv64 := Exp14__5_361:bv64 { .label = "6144_1" };
    var Exp14__5_362: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "6148_1" };
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "6152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6156_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6160_0" };
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "6164_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6168_0" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "6172_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6176_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6180_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6184_0" };
    $R1: bv64 := $R0:bv64 { .label = "6188_0" };
    $R0: bv64 := $R2:bv64 { .label = "6192_0" };
    $R30: bv64 := 0x1838:bv64 { .label = "6196_0" };
    goto(%FUN_e60_entry_61);
  ];
  block %bb_verror_msg_71 {.address = 0x17dc; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "6108_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "6108_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "6120_0" };
    var Exp14__5_320: bv64 := load le $mem $R0:bv64 64 { .label = "6124_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "6124_1" };
    $R30: bv64 := 0x17f4:bv64 { .label = "6128_0" };
    goto(%FUN_df0_entry_71);
  ];
  block %bb_verror_msg_73 {.address = 0x17d8; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "6104_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x17c8; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "6088_0" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "6092_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "6092_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "6096_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x17c0; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6080_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "6080_1" };
    $R30: bv64 := 0x17c8:bv64 { .label = "6084_0" };
    goto(%FUN_df0_entry_65);
  ];
  block %bb_verror_msg_83 {.address = 0x17a4; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6052_0" };
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "6056_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "6056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "6060_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6064_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6068_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "6068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6072_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1794; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6040_0" };
    var Exp14__5_338: bv64 := load le $mem $R0:bv64 64 { .label = "6044_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "6044_1" };
    $R30: bv64 := 0x17a4:bv64 { .label = "6048_0" };
    goto(%FUN_df0_entry_69);
  ];
  block %bb_verror_msg_89 {.address = 0x1784; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6020_0" };
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "6024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6028_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1758; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5976_0" };
    $R1: bv64 := $R19:bv64 { .label = "5980_0" };
    var Exp14__5_323: bv128 := load le $mem $R1:bv64 128 { .label = "5984_0$0" };
    $V30: bv128 := Exp14__5_323:bv128 { .label = "5984_1" };
    var Exp14__5_324: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5988_0$0" };
    $V31: bv128 := Exp14__5_324:bv128 { .label = "5988_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5992_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5996_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6000_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6004_0" };
    $R2: bv64 := $R1:bv64 { .label = "6008_0" };
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6012_0$0" };
    $R1: bv64 := Exp14__5_325:bv64 { .label = "6012_1" };
    $R30: bv64 := 0x1784:bv64 { .label = "6016_0" };
    goto(%FUN_eb0_entry_63);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x174c; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "5964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x970:bv64) { .label = "5968_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5972_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1740; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5952_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "5952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5956_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_e60_entry_61 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_62);
  ];
  block %FUN_e60_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_eb0_entry_63 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_3:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_64);
  ];
  block %FUN_eb0_basil_return_1_64 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_df0_entry_65 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_66);
  ];
  block %FUN_df0_basil_return_1_66 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_df0_entry_69 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_70);
  ];
  block %FUN_df0_basil_return_1_70 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_df0_entry_71 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_72);
  ];
  block %FUN_df0_basil_return_1_72 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_ef0_entry_73 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_74);
  ];
  block %FUN_ef0_basil_return_1_74 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_ef0_entry_75 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_76);
  ];
  block %FUN_ef0_basil_return_1_76 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_ef0_entry_77 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_78);
  ];
  block %FUN_ef0_basil_return_1_78 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_de0_entry_81 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_17:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_82);
  ];
  block %FUN_de0_basil_return_1_82 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_ea0_entry_89 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_90);
  ];
  block %FUN_ea0_basil_return_1_90 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_4440 () -> ()
  { .name = "bb_error_msg"; .address = 0x1158; .returnBlock = "bb_error_msg_basil_return_1" }
[
  block %bb_error_msg_entry {.address = 0x1158; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Cse0__5_946: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4440_0" };
    store le $stack Cse0__5_946:bv64 $R29:bv64 64 { .label = "4440_1" };
    store le $stack bvadd(Cse0__5_946:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4440_2" };
    $R31: bv64 := Cse0__5_946:bv64 { .label = "4440_3" };
    $R29: bv64 := $R31:bv64 { .label = "4444_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4448_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4452_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4456_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4460_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4464_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4468_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4472_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4476_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4480_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4484_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4488_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4492_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4496_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4500_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4504_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4508_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4512_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4516_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4520_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4524_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4528_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4532_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4536_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4540_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4544_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4548_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4552_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4556_0" };
    var Exp14__5_947: bv128 := load le $stack $R1:bv64 128 { .label = "4560_0$0" };
    $V30: bv128 := Exp14__5_947:bv128 { .label = "4560_1" };
    var Exp14__5_948: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4564_0$0" };
    $V31: bv128 := Exp14__5_948:bv128 { .label = "4564_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4568_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4572_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4576_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4580_0" };
    $R1: bv64 := $R0:bv64 { .label = "4584_0" };
    var Exp14__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4588_0$0" };
    $R0: bv64 := Exp14__5_949:bv64 { .label = "4588_1" };
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    call @bb_verror_msg_5908 ();
    goto(%bb_error_msg_3);
  ];
  block %bb_error_msg_3 {.address = 0x11f4; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    var Exp16__5_950: bv64 := load le $stack $R31:bv64 64 { .label = "4600_0$0" };
    var Exp18__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4600_1$0" };
    $R29: bv64 := Exp16__5_950:bv64 { .label = "4600_2" };
    $R30: bv64 := Exp18__5_951:bv64 { .label = "4600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4600_4" };
    goto(%bb_error_msg_basil_return_1);
  ];
  block %bb_error_msg_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4300 () -> ()
  { .name = "reach_error"; .address = 0x10cc; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x10cc; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var R30_begin_reach_error_4300: bv64 := $R30:bv64;
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4300_0" };
    store le $stack Cse0__5_209:bv64 $R29:bv64 64 { .label = "4300_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4300_2" };
    $R31: bv64 := Cse0__5_209:bv64 { .label = "4300_3" };
    $R29: bv64 := $R31:bv64 { .label = "4304_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4308_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x9e8:bv64) { .label = "4312_0" };
    $R2: bv64 := 0xe:bv64 { .label = "4316_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4320_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x938:bv64) { .label = "4324_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x950:bv64) { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4300:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f30_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_f30_entry_53 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_54);
  ];
  block %FUN_f30_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @utoa_to_buf_12176 () -> ()
  { .name = "utoa_to_buf"; .address = 0x2f90; .returnBlock = "utoa_to_buf_basil_return_1" }
[
  block %utoa_to_buf_entry {.address = 0x2f90; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12176_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "12176_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12176_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "12176_3" };
    $R29: bv64 := $R31:bv64 { .label = "12180_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12184_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12192_0" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "12196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12200_3" };
    goto(%utoa_to_buf_5, %utoa_to_buf_65);
  ];
  block %utoa_to_buf_3 {.address = 0x30a4; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12452_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "12452_1" };
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "12456_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12456_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "12456_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "12456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12456_4" };
    goto(%utoa_to_buf_basil_return_1);
  ];
  block %utoa_to_buf_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%utoa_to_buf_3);
  ];
  block %utoa_to_buf_7 {.address = 0x30a0; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%utoa_to_buf_3);
  ];
  block %utoa_to_buf_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%utoa_to_buf_7);
  ];
  block %utoa_to_buf_11 {.address = 0x3074; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "12404_1" };
    $R0: bv64 := 0xcccd:bv64 { .label = "12408_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xcccc:bv16, extract(16, 0, $R0:bv64))) { .label = "12412_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "12416_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "12420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(3, extract(32, 3, $R0:bv64))) { .label = "12424_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12428_0" };
    goto(%utoa_to_buf_61);
  ];
  block %utoa_to_buf_13 {.address = 0x303c; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%utoa_to_buf_11);
  ];
  block %utoa_to_buf_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "12348_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12352_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12356_0" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12360_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "12360_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12364_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12368_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "12368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12372_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12376_0" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "12380_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12384_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x30:bv32)) { .label = "12388_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12392_0" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12396_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "12396_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "12400_0" };
    goto(%utoa_to_buf_13);
  ];
  block %utoa_to_buf_17 {.address = 0x3024; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "12324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "12328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12332_0" };
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "12336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12340_3" };
    goto(%utoa_to_buf_9, %utoa_to_buf_15);
  ];
  block %utoa_to_buf_19 {.address = 0x3018; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%utoa_to_buf_17);
  ];
  block %utoa_to_buf_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%utoa_to_buf_19);
  ];
  block %utoa_to_buf_23 {.address = 0x3020; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%utoa_to_buf_17);
  ];
  block %utoa_to_buf_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%utoa_to_buf_23);
  ];
  block %utoa_to_buf_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%utoa_to_buf_11);
  ];
  block %utoa_to_buf_29 {.address = 0x3014; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%utoa_to_buf_17);
  ];
  block %utoa_to_buf_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%utoa_to_buf_29);
  ];
  block %utoa_to_buf_33 {.address = 0x3008; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%utoa_to_buf_27, %utoa_to_buf_31);
  ];
  block %utoa_to_buf_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "12296_1" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_249:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_249:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_249:bv32, 0x0:bv32) { .label = "12300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_249:bv32) { .label = "12300_4" };
    goto(%utoa_to_buf_33);
  ];
  block %utoa_to_buf_37 {.address = 0x2ffc; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%utoa_to_buf_25, %utoa_to_buf_35);
  ];
  block %utoa_to_buf_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "12284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12288_3" };
    goto(%utoa_to_buf_37);
  ];
  block %utoa_to_buf_41 [
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "12256_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "12260_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "12264_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12268_0" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "12272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12276_3" };
    goto(%utoa_to_buf_21, %utoa_to_buf_39);
  ];
  block %utoa_to_buf_43 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "12252_0" };
    goto(%utoa_to_buf_41);
  ];
  block %utoa_to_buf_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "12252_0" };
    goto(%utoa_to_buf_41);
  ];
  block %utoa_to_buf_47 [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12240_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "12244_1" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "12248_1" };
    goto(%utoa_to_buf_43, %utoa_to_buf_45);
  ];
  block %utoa_to_buf_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "12236_0" };
    goto(%utoa_to_buf_47);
  ];
  block %utoa_to_buf_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "12236_0" };
    goto(%utoa_to_buf_47);
  ];
  block %utoa_to_buf_53 {.address = 0x2fc4; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%utoa_to_buf_49, %utoa_to_buf_51);
  ];
  block %utoa_to_buf_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "12228_1" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "12232_1" };
    goto(%utoa_to_buf_53);
  ];
  block %utoa_to_buf_57 {.address = 0x309c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%utoa_to_buf_3);
  ];
  block %utoa_to_buf_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%utoa_to_buf_57);
  ];
  block %utoa_to_buf_61 {.address = 0x3090; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "12432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12436_3" };
    goto(%utoa_to_buf_55, %utoa_to_buf_59);
  ];
  block %utoa_to_buf_63 {.address = 0x2fb0; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%utoa_to_buf_61);
  ];
  block %utoa_to_buf_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "12208_0" };
    $R0: bv64 := 0xca00:bv64 { .label = "12212_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3b9a:bv16, extract(16, 0, $R0:bv64))) { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12220_0" };
    goto(%utoa_to_buf_63);
  ];
  block %utoa_to_buf_basil_return_1 [
    return ();
  ]
];


proc @utoa_12116 () -> ()
  { .name = "utoa"; .address = 0x2f54; .returnBlock = "utoa_basil_return_1" }
[
  block %utoa_entry {.address = 0x2f54; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12116_0" };
    store le $stack Cse0__5_552:bv64 $R29:bv64 64 { .label = "12116_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12116_2" };
    $R31: bv64 := Cse0__5_552:bv64 { .label = "12116_3" };
    $R29: bv64 := $R31:bv64 { .label = "12120_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12124_0" };
    $R2: bv64 := 0xb:bv64 { .label = "12128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12132_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "12136_0" };
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "12140_1" };
    $R30: bv64 := 0x2f74:bv64 { .label = "12144_0" };
    call @utoa_to_buf_12176 ();
    goto(%utoa_3);
  ];
  block %utoa_3 {.address = 0x2f74; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12148_0" };
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12152_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "12152_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "12164_0" };
    var Exp16__5_550: bv64 := load le $stack $R31:bv64 64 { .label = "12168_0$0" };
    var Exp18__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12168_1$0" };
    $R29: bv64 := Exp16__5_550:bv64 { .label = "12168_2" };
    $R30: bv64 := Exp18__5_551:bv64 { .label = "12168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12168_4" };
    goto(%utoa_basil_return_1);
  ];
  block %utoa_basil_return_1 [
    return ();
  ]
];


proc @multiconvert_7540 () -> ()
  { .name = "multiconvert"; .address = 0x1d74; .returnBlock = "multiconvert_basil_return_1" }
[
  block %multiconvert_entry {.address = 0x1d74; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var R30_begin_multiconvert_7540: bv64 := $R30:bv64;
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7540_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "7540_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7540_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "7540_3" };
    $R29: bv64 := $R31:bv64 { .label = "7544_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7548_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7556_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7560_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "7560_1" };
    var Exp11__5_268: bv8 := load le $mem $R0:bv64 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "7564_1" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "7568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_269:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "7568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_269:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "7568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_269:bv32, 0x0:bv32) { .label = "7568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_269:bv32) { .label = "7568_4" };
    goto(%multiconvert_45, %multiconvert_49);
  ];
  block %multiconvert_3 {.address = 0x1e38; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp16__5_273: bv64 := load le $stack $R31:bv64 64 { .label = "7736_0$0" };
    var Exp18__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7736_1$0" };
    $R29: bv64 := Exp16__5_273:bv64 { .label = "7736_2" };
    $R30: bv64 := Exp18__5_274:bv64 { .label = "7736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7736_4" };
    goto(%multiconvert_basil_return_1);
  ];
  block %multiconvert_5 {.address = 0x1e34; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%multiconvert_3);
  ];
  block %multiconvert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7732_0" };
    goto(%multiconvert_5);
  ];
  block %multiconvert_9 {.address = 0x1e2c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7724_0" };
    goto(%multiconvert_3);
  ];
  block %multiconvert_11 {.address = 0x1e1c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%multiconvert_9);
  ];
  block %multiconvert_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7708_0$0" };
    $R1: bv64 := Exp14__5_275:bv64 { .label = "7708_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "7712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x980:bv64) { .label = "7716_0" };
    $R30: bv64 := 0x1e2c:bv64 { .label = "7720_0" };
    call @bb_error_msg_4440 ();
    goto(%multiconvert_11);
  ];
  block %multiconvert_15 {.address = 0x1e08; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7692_0" };
    var Exp14__5_278: bv32 := load le $mem $R0:bv64 32 { .label = "7696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "7696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7700_3" };
    goto(%multiconvert_7, %multiconvert_13);
  ];
  block %multiconvert_17 {.address = 0x1df8; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%multiconvert_15);
  ];
  block %multiconvert_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7672_0$0" };
    $R2: bv64 := Exp14__5_270:bv64 { .label = "7672_1" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7676_0$0" };
    $R1: bv64 := Exp14__5_271:bv64 { .label = "7676_1" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7680_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "7680_1" };
    $R30: bv64 := 0x1e08:bv64 { .label = "7684_0" };
    indirect call $R2:bv64  { .label = "7684_3" };
    goto(%multiconvert_17);
  ];
  block %multiconvert_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1df8:bv64 { .label = "7668_0" };
    assert eq($R30:bv64, R30_begin_multiconvert_7540:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "7668_2" };
    goto(%multiconvert_basil_return_1);
  ];
  block %multiconvert_25 {.address = 0x1ddc; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7648_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "7652_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7656_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "7656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7660_3" };
    goto(%multiconvert_19, %multiconvert_23);
  ];
  block %multiconvert_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%multiconvert_25);
  ];
  block %multiconvert_29 {.address = 0x1dd8; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7640_0" };
    goto(%multiconvert_25);
  ];
  block %multiconvert_31 {.address = 0x1dc8; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%multiconvert_29);
  ];
  block %multiconvert_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7624_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "7624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7628_0" };
    var Exp11__5_277: bv8 := load le $mem $R0:bv64 8 { .label = "7632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "7632_1" };
    $R30: bv64 := 0x1dd8:bv64 { .label = "7636_0" };
    call @utoa_12116 ();
    goto(%multiconvert_31);
  ];
  block %multiconvert_35 {.address = 0x1db8; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Exp11__5_265: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "7608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "7608_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7616_3" };
    goto(%multiconvert_27, %multiconvert_33);
  ];
  block %multiconvert_37 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7604_0" };
    goto(%multiconvert_35);
  ];
  block %multiconvert_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7600_0" };
    goto(%multiconvert_37);
  ];
  block %multiconvert_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7600_0" };
    goto(%multiconvert_37);
  ];
  block %multiconvert_43 {.address = 0x1da4; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%multiconvert_39, %multiconvert_41);
  ];
  block %multiconvert_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7588_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "7588_1" };
    var Exp11__5_280: bv8 := load le $mem $R0:bv64 8 { .label = "7592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "7592_1" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd9:bv32) { .label = "7596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd9:bv64))) { .label = "7596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd9:bv64))) { .label = "7596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "7596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "7596_4" };
    goto(%multiconvert_43);
  ];
  block %multiconvert_47 {.address = 0x1d98; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%multiconvert_35);
  ];
  block %multiconvert_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7576_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7580_0" };
    goto(%multiconvert_47);
  ];
  block %multiconvert_basil_return_1 [
    return ();
  ]
];


proc @my_xstrtoll_7792 () -> ()
  { .name = "my_xstrtoll"; .address = 0x1e70; .returnBlock = "my_xstrtoll_basil_return_1" }
[
  block %my_xstrtoll_entry {.address = 0x1e70; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Cse0__5_919: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7792_0" };
    store le $stack Cse0__5_919:bv64 $R29:bv64 64 { .label = "7792_1" };
    store le $stack bvadd(Cse0__5_919:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7792_2" };
    $R31: bv64 := Cse0__5_919:bv64 { .label = "7792_3" };
    $R29: bv64 := $R31:bv64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7800_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7804_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "7808_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xae8:bv64) { .label = "7812_0" };
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7816_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "7816_1" };
    $R30: bv64 := 0x1e90:bv64 { .label = "7820_0" };
    call @multiconvert_7540 ();
    goto(%my_xstrtoll_11);
  ];
  block %my_xstrtoll_3 {.address = 0x1ea4; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7844_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "7844_1" };
    var Exp16__5_916: bv64 := load le $stack $R31:bv64 64 { .label = "7848_0$0" };
    var Exp18__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7848_1$0" };
    $R29: bv64 := Exp16__5_916:bv64 { .label = "7848_2" };
    $R30: bv64 := Exp18__5_917:bv64 { .label = "7848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7848_4" };
    goto(%my_xstrtoll_basil_return_1);
  ];
  block %my_xstrtoll_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%my_xstrtoll_3);
  ];
  block %my_xstrtoll_7 {.address = 0x1ea0; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%my_xstrtoll_3);
  ];
  block %my_xstrtoll_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "7840_0" };
    goto(%my_xstrtoll_7);
  ];
  block %my_xstrtoll_11 {.address = 0x1e90; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7824_0" };
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "7828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7832_3" };
    goto(%my_xstrtoll_5, %my_xstrtoll_9);
  ];
  block %my_xstrtoll_basil_return_1 [
    return ();
  ]
];


proc @strchr () -> ()
  { .name = "strchr" };


proc @my_xstrtod_7744 () -> ()
  { .name = "my_xstrtod"; .address = 0x1e40; .returnBlock = "my_xstrtod_basil_return_1" }
[
  block %my_xstrtod_entry {.address = 0x1e40; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7744_0" };
    store le $stack Cse0__5_868:bv64 $R29:bv64 64 { .label = "7744_1" };
    store le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7744_2" };
    $R31: bv64 := Cse0__5_868:bv64 { .label = "7744_3" };
    $R29: bv64 := $R31:bv64 { .label = "7748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7752_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "7756_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "7760_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa68:bv64) { .label = "7764_0" };
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7768_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "7768_1" };
    $R30: bv64 := 0x1e60:bv64 { .label = "7772_0" };
    call @multiconvert_7540 ();
    goto(%my_xstrtod_3);
  ];
  block %my_xstrtod_3 {.address = 0x1e60; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7776_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_870:bv64) { .label = "7776_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "7780_0" };
    var Exp16__5_871: bv64 := load le $stack $R31:bv64 64 { .label = "7784_0$0" };
    var Exp18__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7784_1$0" };
    $R29: bv64 := Exp16__5_871:bv64 { .label = "7784_2" };
    $R30: bv64 := Exp18__5_872:bv64 { .label = "7784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7784_4" };
    goto(%my_xstrtod_basil_return_1);
  ];
  block %my_xstrtod_basil_return_1 [
    return ();
  ]
];


proc @strstr () -> ()
  { .name = "strstr" };


proc @my_xstrtoull_7856 () -> ()
  { .name = "my_xstrtoull"; .address = 0x1eb0; .returnBlock = "my_xstrtoull_basil_return_1" }
[
  block %my_xstrtoull_entry {.address = 0x1eb0; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7856_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "7856_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7856_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "7856_3" };
    $R29: bv64 := $R31:bv64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7864_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7868_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "7872_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "7876_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7880_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "7880_1" };
    $R30: bv64 := 0x1ed0:bv64 { .label = "7884_0" };
    call @multiconvert_7540 ();
    goto(%my_xstrtoull_11);
  ];
  block %my_xstrtoull_3 {.address = 0x1ee4; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7908_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "7908_1" };
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "7912_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7912_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "7912_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "7912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7912_4" };
    goto(%my_xstrtoull_basil_return_1);
  ];
  block %my_xstrtoull_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%my_xstrtoull_3);
  ];
  block %my_xstrtoull_7 {.address = 0x1ee0; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%my_xstrtoull_3);
  ];
  block %my_xstrtoull_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "7904_0" };
    goto(%my_xstrtoull_7);
  ];
  block %my_xstrtoull_11 {.address = 0x1ed0; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7888_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "7892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7896_3" };
    goto(%my_xstrtoull_5, %my_xstrtoull_9);
  ];
  block %my_xstrtoull_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @print_direc_8028 () -> ()
  { .name = "print_direc"; .address = 0x1f5c; .returnBlock = "print_direc_basil_return_1" }
[
  block %print_direc_entry {.address = 0x1f5c; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var R30_begin_print_direc_8028: bv64 := $R30:bv64;
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "8028_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "8028_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8028_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "8028_3" };
    $R29: bv64 := $R31:bv64 { .label = "8032_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8036_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8040_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8048_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "8052_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "8056_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8060_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "8060_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8064_0" };
    var Exp11__5_51: bv8 := load le $mem $R0:bv64 8 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "8068_1" };
    store le $stack bvadd($R31:bv64, 0x5e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8072_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "8076_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8080_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "8080_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8084_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "8088_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8092_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x998:bv64) { .label = "8096_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8100_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "8100_1" };
    $R30: bv64 := 0x1fac:bv64 { .label = "8104_0" };
    goto(%FUN_f00_entry_45);
  ];
  block %print_direc_3 {.address = 0x279c; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "10140_1" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10144_0$0" };
    $R1: bv64 := Exp14__5_136:bv64 { .label = "10144_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10148_0" };
    var Exp11__5_137: bv8 := load le $stack bvadd($R31:bv64, 0x5e:bv64) 8 { .label = "10152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "10152_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "10156_0" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "10164_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10164_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "10164_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "10164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "10164_4" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_5 {.address = 0x2668; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_7 {.address = 0x2654; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%print_direc_5);
  ];
  block %print_direc_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9812_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "9812_1" };
    var Exp11__5_40: bv8 := load le $mem $R0:bv64 8 { .label = "9816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "9816_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9820_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9824_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "9824_1" };
    $R30: bv64 := 0x2668:bv64 { .label = "9828_0" };
    goto(%FUN_f20_entry_35);
  ];
  block %print_direc_11 {.address = 0x26ec; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_13 {.address = 0x26d8; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%print_direc_11);
  ];
  block %print_direc_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9944_0$0" };
    $R3: bv64 := Exp14__5_121:bv64 { .label = "9944_1" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9948_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "9948_1" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "9952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "9952_1" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9956_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "9956_1" };
    $R30: bv64 := 0x26ec:bv64 { .label = "9960_0" };
    goto(%FUN_f20_entry_29);
  ];
  block %print_direc_17 {.address = 0x26d4; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_19 {.address = 0x26c4; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%print_direc_17);
  ];
  block %print_direc_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9924_0$0" };
    $R2: bv64 := Exp14__5_100:bv64 { .label = "9924_1" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "9928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "9928_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9932_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "9932_1" };
    $R30: bv64 := 0x26d4:bv64 { .label = "9936_0" };
    goto(%FUN_f20_entry_37);
  ];
  block %print_direc_23 {.address = 0x26b8; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%print_direc_15, %print_direc_21);
  ];
  block %print_direc_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9912_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "9912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9916_3" };
    goto(%print_direc_23);
  ];
  block %print_direc_27 {.address = 0x26b4; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_29 {.address = 0x26a4; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%print_direc_27);
  ];
  block %print_direc_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9892_0$0" };
    $R2: bv64 := Exp14__5_77:bv64 { .label = "9892_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "9896_1" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "9900_1" };
    $R30: bv64 := 0x26b4:bv64 { .label = "9904_0" };
    goto(%FUN_f20_entry_33);
  ];
  block %print_direc_33 {.address = 0x26a0; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_35 {.address = 0x2694; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%print_direc_33);
  ];
  block %print_direc_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9876_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "9876_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9880_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "9880_1" };
    $R30: bv64 := 0x26a0:bv64 { .label = "9884_0" };
    goto(%FUN_f20_entry_43);
  ];
  block %print_direc_39 {.address = 0x2688; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%print_direc_31, %print_direc_37);
  ];
  block %print_direc_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9864_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "9864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9868_3" };
    goto(%print_direc_39);
  ];
  block %print_direc_43 {.address = 0x267c; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9852_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "9852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9856_3" };
    goto(%print_direc_25, %print_direc_41);
  ];
  block %print_direc_45 {.address = 0x2678; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9848_0" };
    goto(%print_direc_43);
  ];
  block %print_direc_47 {.address = 0x266c; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%print_direc_45);
  ];
  block %print_direc_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9840_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "9840_1" };
    $R30: bv64 := 0x2678:bv64 { .label = "9844_0" };
    call @my_xstrtoll_7792 ();
    goto(%print_direc_47);
  ];
  block %print_direc_51 {.address = 0x26fc; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9980_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9984_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "9984_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9988_0" };
    goto(%print_direc_43);
  ];
  block %print_direc_53 {.address = 0x26f0; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%print_direc_51);
  ];
  block %print_direc_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9972_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "9972_1" };
    $R30: bv64 := 0x26fc:bv64 { .label = "9976_0" };
    call @my_xstrtoull_7856 ();
    goto(%print_direc_53);
  ];
  block %print_direc_57 {.address = 0x270c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%print_direc_43);
  ];
  block %print_direc_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10000_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "10000_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10004_0" };
    goto(%print_direc_57);
  ];
  block %print_direc_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_direc_3);
  ];
  block %print_direc_63 {.address = 0x2798; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_65 {.address = 0x2784; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%print_direc_63);
  ];
  block %print_direc_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10116_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_187:bv64) { .label = "10116_1" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "10120_1" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "10124_1" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10128_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "10128_1" };
    $R30: bv64 := 0x2798:bv64 { .label = "10132_0" };
    goto(%FUN_f20_entry_27);
  ];
  block %print_direc_69 {.address = 0x2780; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%print_direc_63);
  ];
  block %print_direc_71 {.address = 0x2770; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%print_direc_69);
  ];
  block %print_direc_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10096_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_89:bv64) { .label = "10096_1" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "10100_1" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10104_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "10104_1" };
    $R30: bv64 := 0x2780:bv64 { .label = "10108_0" };
    goto(%FUN_f20_entry_39);
  ];
  block %print_direc_75 {.address = 0x2764; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%print_direc_67, %print_direc_73);
  ];
  block %print_direc_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10084_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "10084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10088_3" };
    goto(%print_direc_75);
  ];
  block %print_direc_79 {.address = 0x2760; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%print_direc_63);
  ];
  block %print_direc_81 {.address = 0x2750; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%print_direc_79);
  ];
  block %print_direc_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10064_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_140:bv64) { .label = "10064_1" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "10068_1" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10072_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "10072_1" };
    $R30: bv64 := 0x2760:bv64 { .label = "10076_0" };
    goto(%FUN_f20_entry_31);
  ];
  block %print_direc_85 {.address = 0x274c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%print_direc_63);
  ];
  block %print_direc_87 {.address = 0x2740; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%print_direc_85);
  ];
  block %print_direc_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10048_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_196:bv64) { .label = "10048_1" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10052_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "10052_1" };
    $R30: bv64 := 0x274c:bv64 { .label = "10056_0" };
    goto(%FUN_f20_entry_41);
  ];
  block %print_direc_91 {.address = 0x2734; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%print_direc_83, %print_direc_89);
  ];
  block %print_direc_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "10036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10040_3" };
    goto(%print_direc_91);
  ];
  block %print_direc_95 {.address = 0x2724; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V0:bv128) 64 { .label = "10020_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10024_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "10024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10028_3" };
    goto(%print_direc_77, %print_direc_93);
  ];
  block %print_direc_97 {.address = 0x271c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10012_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "10012_1" };
    $R30: bv64 := 0x2724:bv64 { .label = "10016_0" };
    call @my_xstrtod_7744 ();
    goto(%print_direc_95);
  ];
  block %print_direc_99 {.address = 0x2650; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%print_direc_97);
  ];
  block %print_direc_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_99);
  ];
  block %print_direc_103 {.address = 0x2640; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Exp11__5_28: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "9792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "9792_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9800_3" };
    goto(%print_direc_61, %print_direc_101);
  ];
  block %print_direc_105 [
    store le $stack bvadd($R31:bv64, 0x5f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9788_0" };
    goto(%print_direc_103);
  ];
  block %print_direc_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9784_0" };
    goto(%print_direc_105);
  ];
  block %print_direc_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9784_0" };
    goto(%print_direc_105);
  ];
  block %print_direc_111 {.address = 0x261c; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%print_direc_107, %print_direc_109);
  ];
  block %print_direc_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "9756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9760_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9764_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9768_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "9768_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9772_0" };
    var Exp11__5_181: bv8 := load le $mem $R0:bv64 8 { .label = "9776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "9776_1" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff99:bv32) { .label = "9780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_182:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff99:bv64))) { .label = "9780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_182:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff99:bv64))) { .label = "9780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_182:bv32, 0x0:bv32) { .label = "9780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_182:bv32) { .label = "9780_4" };
    goto(%print_direc_111);
  ];
  block %print_direc_115 {.address = 0x2610; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%print_direc_103);
  ];
  block %print_direc_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9744_0" };
    store le $stack bvadd($R31:bv64, 0x5f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9748_0" };
    goto(%print_direc_115);
  ];
  block %print_direc_119 {.address = 0x2600; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp11__5_204: bv8 := load le $stack bvadd($R31:bv64, 0x60:bv64) 8 { .label = "9728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "9728_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9736_3" };
    goto(%print_direc_113, %print_direc_117);
  ];
  block %print_direc_121 [
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9724_0" };
    goto(%print_direc_119);
  ];
  block %print_direc_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9720_0" };
    goto(%print_direc_121);
  ];
  block %print_direc_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9720_0" };
    goto(%print_direc_121);
  ];
  block %print_direc_127 {.address = 0x25dc; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%print_direc_123, %print_direc_125);
  ];
  block %print_direc_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "9692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9696_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9700_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9704_0$0" };
    $R1: bv64 := Exp14__5_199:bv64 { .label = "9704_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9708_0" };
    var Exp11__5_200: bv8 := load le $mem $R0:bv64 8 { .label = "9712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "9712_1" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9a:bv32) { .label = "9716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9a:bv64))) { .label = "9716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9a:bv64))) { .label = "9716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "9716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "9716_4" };
    goto(%print_direc_127);
  ];
  block %print_direc_131 {.address = 0x25d0; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%print_direc_119);
  ];
  block %print_direc_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9680_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9684_0" };
    goto(%print_direc_131);
  ];
  block %print_direc_135 {.address = 0x25c0; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Exp11__5_65: bv8 := load le $stack bvadd($R31:bv64, 0x61:bv64) 8 { .label = "9664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "9664_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9672_3" };
    goto(%print_direc_129, %print_direc_133);
  ];
  block %print_direc_137 [
    store le $stack bvadd($R31:bv64, 0x61:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9660_0" };
    goto(%print_direc_135);
  ];
  block %print_direc_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9656_0" };
    goto(%print_direc_137);
  ];
  block %print_direc_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9656_0" };
    goto(%print_direc_137);
  ];
  block %print_direc_143 {.address = 0x259c; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%print_direc_139, %print_direc_141);
  ];
  block %print_direc_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "9628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9632_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9636_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9640_0$0" };
    $R1: bv64 := Exp14__5_25:bv64 { .label = "9640_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9644_0" };
    var Exp11__5_26: bv8 := load le $mem $R0:bv64 8 { .label = "9648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "9648_1" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9b:bv32) { .label = "9652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9b:bv64))) { .label = "9652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9b:bv64))) { .label = "9652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "9652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "9652_4" };
    goto(%print_direc_143);
  ];
  block %print_direc_147 {.address = 0x2590; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%print_direc_135);
  ];
  block %print_direc_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9616_0" };
    store le $stack bvadd($R31:bv64, 0x61:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9620_0" };
    goto(%print_direc_147);
  ];
  block %print_direc_151 {.address = 0x2580; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp11__5_160: bv8 := load le $stack bvadd($R31:bv64, 0x62:bv64) 8 { .label = "9600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "9600_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9608_3" };
    goto(%print_direc_145, %print_direc_149);
  ];
  block %print_direc_153 [
    store le $stack bvadd($R31:bv64, 0x62:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9596_0" };
    goto(%print_direc_151);
  ];
  block %print_direc_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9592_0" };
    goto(%print_direc_153);
  ];
  block %print_direc_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9592_0" };
    goto(%print_direc_153);
  ];
  block %print_direc_159 {.address = 0x255c; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%print_direc_155, %print_direc_157);
  ];
  block %print_direc_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "9564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9568_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9572_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9576_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "9576_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9580_0" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "9584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "9584_1" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb9:bv32) { .label = "9588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb9:bv64))) { .label = "9588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb9:bv64))) { .label = "9588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "9588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "9588_4" };
    goto(%print_direc_159);
  ];
  block %print_direc_163 {.address = 0x2550; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%print_direc_151);
  ];
  block %print_direc_165 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9552_0" };
    store le $stack bvadd($R31:bv64, 0x62:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9556_0" };
    goto(%print_direc_163);
  ];
  block %print_direc_167 {.address = 0x2530; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "9520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9524_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9528_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9532_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "9532_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9536_0" };
    var Exp11__5_61: bv8 := load le $mem $R0:bv64 8 { .label = "9540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "9540_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbb:bv32) { .label = "9544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbb:bv64))) { .label = "9544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbb:bv64))) { .label = "9544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "9544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "9544_4" };
    goto(%print_direc_161, %print_direc_165);
  ];
  block %print_direc_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_167);
  ];
  block %print_direc_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_167);
  ];
  block %print_direc_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2530:bv64 { .label = "9516_0" };
    assert eq($R30:bv64, R30_begin_print_direc_8028:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "9516_2" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_177 {.address = 0x2514; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%print_direc_171, %print_direc_175);
  ];
  block %print_direc_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_157: bv8 := load le $stack bvadd($R31:bv64, 0x63:bv64) 8 { .label = "9492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "9492_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9508_3" };
    goto(%print_direc_177);
  ];
  block %print_direc_181 {.address = 0x2508; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9480_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "9480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9484_3" };
    goto(%print_direc_169, %print_direc_179);
  ];
  block %print_direc_183 {.address = 0x2504; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%print_direc_181);
  ];
  block %print_direc_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x63:bv64) 0x0:bv8 8 { .label = "9476_0" };
    goto(%print_direc_183);
  ];
  block %print_direc_187 [
    store le $stack bvadd($R31:bv64, 0x63:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9468_0" };
    goto(%print_direc_181);
  ];
  block %print_direc_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9464_0" };
    goto(%print_direc_187);
  ];
  block %print_direc_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9464_0" };
    goto(%print_direc_187);
  ];
  block %print_direc_193 {.address = 0x24dc; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%print_direc_189, %print_direc_191);
  ];
  block %print_direc_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "9436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9440_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9444_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9448_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "9448_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9452_0" };
    var Exp11__5_105: bv8 := load le $mem $R0:bv64 8 { .label = "9456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "9456_1" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9b:bv32) { .label = "9460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9b:bv64))) { .label = "9460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9b:bv64))) { .label = "9460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "9460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "9460_4" };
    goto(%print_direc_193);
  ];
  block %print_direc_197 {.address = 0x24cc; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp11__5_75: bv8 := load le $stack bvadd($R31:bv64, 0x64:bv64) 8 { .label = "9420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "9420_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9428_3" };
    goto(%print_direc_185, %print_direc_195);
  ];
  block %print_direc_199 {.address = 0x24c8; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%print_direc_197);
  ];
  block %print_direc_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv8 8 { .label = "9416_0" };
    goto(%print_direc_199);
  ];
  block %print_direc_203 [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9408_0" };
    goto(%print_direc_197);
  ];
  block %print_direc_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9404_0" };
    goto(%print_direc_203);
  ];
  block %print_direc_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9404_0" };
    goto(%print_direc_203);
  ];
  block %print_direc_209 {.address = 0x24a0; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%print_direc_205, %print_direc_207);
  ];
  block %print_direc_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "9376_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9380_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9384_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9388_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "9388_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9392_0" };
    var Exp11__5_207: bv8 := load le $mem $R0:bv64 8 { .label = "9396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "9396_1" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbb:bv32) { .label = "9400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbb:bv64))) { .label = "9400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbb:bv64))) { .label = "9400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "9400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "9400_4" };
    goto(%print_direc_209);
  ];
  block %print_direc_213 {.address = 0x2490; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Exp11__5_12: bv8 := load le $stack bvadd($R31:bv64, 0x65:bv64) 8 { .label = "9360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "9360_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9364_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9368_3" };
    goto(%print_direc_201, %print_direc_211);
  ];
  block %print_direc_215 {.address = 0x248c; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%print_direc_213);
  ];
  block %print_direc_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x65:bv64) 0x0:bv8 8 { .label = "9356_0" };
    goto(%print_direc_215);
  ];
  block %print_direc_219 [
    store le $stack bvadd($R31:bv64, 0x65:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9348_0" };
    goto(%print_direc_213);
  ];
  block %print_direc_221 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9344_0" };
    goto(%print_direc_219);
  ];
  block %print_direc_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9344_0" };
    goto(%print_direc_219);
  ];
  block %print_direc_225 {.address = 0x2464; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%print_direc_221, %print_direc_223);
  ];
  block %print_direc_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "9316_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9320_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9324_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9328_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "9328_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9332_0" };
    var Exp11__5_83: bv8 := load le $mem $R0:bv64 8 { .label = "9336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "9336_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff99:bv32) { .label = "9340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff99:bv64))) { .label = "9340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff99:bv64))) { .label = "9340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "9340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "9340_4" };
    goto(%print_direc_225);
  ];
  block %print_direc_229 {.address = 0x2444; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "9284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9288_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9292_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9296_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "9296_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9300_0" };
    var Exp11__5_146: bv8 := load le $mem $R0:bv64 8 { .label = "9304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "9304_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb9:bv32) { .label = "9308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb9:bv64))) { .label = "9308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb9:bv64))) { .label = "9308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "9308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "9308_4" };
    goto(%print_direc_217, %print_direc_227);
  ];
  block %print_direc_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_229);
  ];
  block %print_direc_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_229);
  ];
  block %print_direc_237 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2444:bv64 { .label = "9280_0" };
    assert eq($R30:bv64, R30_begin_print_direc_8028:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "9280_2" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_239 {.address = 0x2428; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%print_direc_233, %print_direc_237);
  ];
  block %print_direc_241 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_191: bv8 := load le $stack bvadd($R31:bv64, 0x66:bv64) 8 { .label = "9256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "9256_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9260_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9272_3" };
    goto(%print_direc_239);
  ];
  block %print_direc_243 {.address = 0x241c; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9244_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "9244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9248_3" };
    goto(%print_direc_231, %print_direc_241);
  ];
  block %print_direc_245 {.address = 0x2418; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%print_direc_243);
  ];
  block %print_direc_247 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x66:bv64) 0x0:bv8 8 { .label = "9240_0" };
    goto(%print_direc_245);
  ];
  block %print_direc_249 [
    store le $stack bvadd($R31:bv64, 0x66:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9232_0" };
    goto(%print_direc_243);
  ];
  block %print_direc_251 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9228_0" };
    goto(%print_direc_249);
  ];
  block %print_direc_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9228_0" };
    goto(%print_direc_249);
  ];
  block %print_direc_255 {.address = 0x23f0; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%print_direc_251, %print_direc_253);
  ];
  block %print_direc_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "9200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9204_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9208_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9212_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "9212_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9216_0" };
    var Exp11__5_44: bv8 := load le $mem $R0:bv64 8 { .label = "9220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "9220_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbb:bv32) { .label = "9224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbb:bv64))) { .label = "9224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbb:bv64))) { .label = "9224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "9224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "9224_4" };
    goto(%print_direc_255);
  ];
  block %print_direc_259 {.address = 0x23e0; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp11__5_38: bv8 := load le $stack bvadd($R31:bv64, 0x67:bv64) 8 { .label = "9184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "9184_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9192_3" };
    goto(%print_direc_247, %print_direc_257);
  ];
  block %print_direc_261 {.address = 0x23dc; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%print_direc_259);
  ];
  block %print_direc_263 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x67:bv64) 0x0:bv8 8 { .label = "9180_0" };
    goto(%print_direc_261);
  ];
  block %print_direc_265 [
    store le $stack bvadd($R31:bv64, 0x67:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9172_0" };
    goto(%print_direc_259);
  ];
  block %print_direc_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9168_0" };
    goto(%print_direc_265);
  ];
  block %print_direc_269 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9168_0" };
    goto(%print_direc_265);
  ];
  block %print_direc_271 {.address = 0x23b4; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%print_direc_267, %print_direc_269);
  ];
  block %print_direc_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "9140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9144_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9148_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9152_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "9152_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9156_0" };
    var Exp11__5_17: bv8 := load le $mem $R0:bv64 8 { .label = "9160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "9160_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff99:bv32) { .label = "9164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff99:bv64))) { .label = "9164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff99:bv64))) { .label = "9164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "9164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "9164_4" };
    goto(%print_direc_271);
  ];
  block %print_direc_275 {.address = 0x2394; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "9108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9112_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9116_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9120_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "9120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9124_0" };
    var Exp11__5_73: bv8 := load le $mem $R0:bv64 8 { .label = "9128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "9128_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb9:bv32) { .label = "9132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb9:bv64))) { .label = "9132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb9:bv64))) { .label = "9132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "9132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "9132_4" };
    goto(%print_direc_263, %print_direc_273);
  ];
  block %print_direc_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_275);
  ];
  block %print_direc_279 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_275);
  ];
  block %print_direc_283 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2394:bv64 { .label = "9104_0" };
    assert eq($R30:bv64, R30_begin_print_direc_8028:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "9104_2" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_285 {.address = 0x2378; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%print_direc_279, %print_direc_283);
  ];
  block %print_direc_287 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_47: bv8 := load le $stack bvadd($R31:bv64, 0x68:bv64) 8 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "9080_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9088_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9096_3" };
    goto(%print_direc_285);
  ];
  block %print_direc_289 {.address = 0x236c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9068_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "9068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9072_3" };
    goto(%print_direc_277, %print_direc_287);
  ];
  block %print_direc_291 {.address = 0x2368; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%print_direc_289);
  ];
  block %print_direc_293 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv8 8 { .label = "9064_0" };
    goto(%print_direc_291);
  ];
  block %print_direc_295 [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9056_0" };
    goto(%print_direc_289);
  ];
  block %print_direc_297 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9052_0" };
    goto(%print_direc_295);
  ];
  block %print_direc_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9052_0" };
    goto(%print_direc_295);
  ];
  block %print_direc_301 {.address = 0x2340; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%print_direc_297, %print_direc_299);
  ];
  block %print_direc_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "9024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9028_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9032_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9036_0$0" };
    $R1: bv64 := Exp14__5_172:bv64 { .label = "9036_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9040_0" };
    var Exp11__5_173: bv8 := load le $mem $R0:bv64 8 { .label = "9044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "9044_1" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff99:bv32) { .label = "9048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff99:bv64))) { .label = "9048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff99:bv64))) { .label = "9048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "9048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "9048_4" };
    goto(%print_direc_301);
  ];
  block %print_direc_305 {.address = 0x2320; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "8992_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8996_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9000_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9004_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "9004_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9008_0" };
    var Exp11__5_21: bv8 := load le $mem $R0:bv64 8 { .label = "9012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "9012_1" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb9:bv32) { .label = "9016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb9:bv64))) { .label = "9016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb9:bv64))) { .label = "9016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "9016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "9016_4" };
    goto(%print_direc_293, %print_direc_303);
  ];
  block %print_direc_307 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_direc_305);
  ];
  block %print_direc_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_305);
  ];
  block %print_direc_313 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    assert eq($R30:bv64, R30_begin_print_direc_8028:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "8988_2" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_315 {.address = 0x2310; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%print_direc_309, %print_direc_313);
  ];
  block %print_direc_317 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8976_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "8976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8980_3" };
    goto(%print_direc_315);
  ];
  block %print_direc_319 {.address = 0x22f0; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%print_direc_307, %print_direc_317);
  ];
  block %print_direc_321 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "8944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8948_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8952_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8956_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "8956_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8960_0" };
    var Exp11__5_116: bv8 := load le $mem $R0:bv64 8 { .label = "8964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "8964_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb9:bv32) { .label = "8968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb9:bv64))) { .label = "8968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb9:bv64))) { .label = "8968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "8968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "8968_4" };
    goto(%print_direc_319);
  ];
  block %print_direc_323 {.address = 0x22d0; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%print_direc_59, %print_direc_321);
  ];
  block %print_direc_325 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "8912_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8916_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8920_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8924_0$0" };
    $R1: bv64 := Exp14__5_193:bv64 { .label = "8924_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8928_0" };
    var Exp11__5_194: bv8 := load le $mem $R0:bv64 8 { .label = "8932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "8932_1" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8d:bv32) { .label = "8936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8d:bv64))) { .label = "8936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8d:bv64))) { .label = "8936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "8936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "8936_4" };
    goto(%print_direc_323);
  ];
  block %print_direc_327 {.address = 0x22c0; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Exp11__5_33: bv8 := load le $stack bvadd($R31:bv64, 0x69:bv64) 8 { .label = "8896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "8896_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8904_3" };
    goto(%print_direc_55, %print_direc_325);
  ];
  block %print_direc_329 [
    store le $stack bvadd($R31:bv64, 0x69:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8892_0" };
    goto(%print_direc_327);
  ];
  block %print_direc_331 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8888_0" };
    goto(%print_direc_329);
  ];
  block %print_direc_333 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8888_0" };
    goto(%print_direc_329);
  ];
  block %print_direc_335 {.address = 0x229c; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%print_direc_331, %print_direc_333);
  ];
  block %print_direc_337 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "8860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8864_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8868_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8872_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "8872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8876_0" };
    var Exp11__5_177: bv8 := load le $mem $R0:bv64 8 { .label = "8880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "8880_1" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "8884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "8884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "8884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "8884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "8884_4" };
    goto(%print_direc_335);
  ];
  block %print_direc_339 {.address = 0x2290; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%print_direc_327);
  ];
  block %print_direc_341 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8848_0" };
    store le $stack bvadd($R31:bv64, 0x69:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8852_0" };
    goto(%print_direc_339);
  ];
  block %print_direc_343 {.address = 0x2280; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Exp11__5_93: bv8 := load le $stack bvadd($R31:bv64, 0x6a:bv64) 8 { .label = "8832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "8832_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8840_3" };
    goto(%print_direc_337, %print_direc_341);
  ];
  block %print_direc_345 [
    store le $stack bvadd($R31:bv64, 0x6a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8828_0" };
    goto(%print_direc_343);
  ];
  block %print_direc_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8824_0" };
    goto(%print_direc_345);
  ];
  block %print_direc_349 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8824_0" };
    goto(%print_direc_345);
  ];
  block %print_direc_351 {.address = 0x225c; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%print_direc_347, %print_direc_349);
  ];
  block %print_direc_353 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "8796_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8800_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8804_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8808_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "8808_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8812_0" };
    var Exp11__5_150: bv8 := load le $mem $R0:bv64 8 { .label = "8816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "8816_1" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8b:bv32) { .label = "8820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8b:bv64))) { .label = "8820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8b:bv64))) { .label = "8820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "8820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "8820_4" };
    goto(%print_direc_351);
  ];
  block %print_direc_355 {.address = 0x2250; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%print_direc_343);
  ];
  block %print_direc_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8784_0" };
    store le $stack bvadd($R31:bv64, 0x6a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8788_0" };
    goto(%print_direc_355);
  ];
  block %print_direc_359 {.address = 0x2240; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    var Exp11__5_14: bv8 := load le $stack bvadd($R31:bv64, 0x6b:bv64) 8 { .label = "8768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "8768_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8776_3" };
    goto(%print_direc_353, %print_direc_357);
  ];
  block %print_direc_361 [
    store le $stack bvadd($R31:bv64, 0x6b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8764_0" };
    goto(%print_direc_359);
  ];
  block %print_direc_363 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8760_0" };
    goto(%print_direc_361);
  ];
  block %print_direc_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8760_0" };
    goto(%print_direc_361);
  ];
  block %print_direc_367 {.address = 0x221c; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%print_direc_363, %print_direc_365);
  ];
  block %print_direc_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "8732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8736_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8740_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8744_0$0" };
    $R1: bv64 := Exp14__5_168:bv64 { .label = "8744_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8748_0" };
    var Exp11__5_169: bv8 := load le $mem $R0:bv64 8 { .label = "8752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "8752_1" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff91:bv32) { .label = "8756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff91:bv64))) { .label = "8756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff91:bv64))) { .label = "8756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "8756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "8756_4" };
    goto(%print_direc_367);
  ];
  block %print_direc_371 {.address = 0x2210; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%print_direc_359);
  ];
  block %print_direc_373 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8720_0" };
    store le $stack bvadd($R31:bv64, 0x6b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8724_0" };
    goto(%print_direc_371);
  ];
  block %print_direc_375 {.address = 0x21f0; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "8688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8692_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8696_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8700_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "8700_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8704_0" };
    var Exp11__5_132: bv8 := load le $mem $R0:bv64 8 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "8708_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "8712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "8712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "8712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "8712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "8712_4" };
    goto(%print_direc_369, %print_direc_373);
  ];
  block %print_direc_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_375);
  ];
  block %print_direc_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_375);
  ];
  block %print_direc_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x21f0:bv64 { .label = "8684_0" };
    assert eq($R30:bv64, R30_begin_print_direc_8028:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "8684_2" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_385 {.address = 0x21d4; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%print_direc_379, %print_direc_383);
  ];
  block %print_direc_387 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_66: bv8 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 8 { .label = "8660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "8660_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8668_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8676_3" };
    goto(%print_direc_385);
  ];
  block %print_direc_389 {.address = 0x21c8; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8648_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "8648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8652_3" };
    goto(%print_direc_377, %print_direc_387);
  ];
  block %print_direc_391 {.address = 0x21c4; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%print_direc_389);
  ];
  block %print_direc_393 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv8 8 { .label = "8644_0" };
    goto(%print_direc_391);
  ];
  block %print_direc_395 [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8636_0" };
    goto(%print_direc_389);
  ];
  block %print_direc_397 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8632_0" };
    goto(%print_direc_395);
  ];
  block %print_direc_399 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8632_0" };
    goto(%print_direc_395);
  ];
  block %print_direc_401 {.address = 0x219c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%print_direc_397, %print_direc_399);
  ];
  block %print_direc_403 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "8604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8608_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8612_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8616_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "8616_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8620_0" };
    var Exp11__5_98: bv8 := load le $mem $R0:bv64 8 { .label = "8624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "8624_1" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8b:bv32) { .label = "8628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8b:bv64))) { .label = "8628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8b:bv64))) { .label = "8628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "8628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "8628_4" };
    goto(%print_direc_401);
  ];
  block %print_direc_405 {.address = 0x218c; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp11__5_76: bv8 := load le $stack bvadd($R31:bv64, 0x6d:bv64) 8 { .label = "8588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "8588_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8592_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8596_3" };
    goto(%print_direc_393, %print_direc_403);
  ];
  block %print_direc_407 {.address = 0x2188; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%print_direc_405);
  ];
  block %print_direc_409 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x6d:bv64) 0x0:bv8 8 { .label = "8584_0" };
    goto(%print_direc_407);
  ];
  block %print_direc_411 [
    store le $stack bvadd($R31:bv64, 0x6d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8576_0" };
    goto(%print_direc_405);
  ];
  block %print_direc_413 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8572_0" };
    goto(%print_direc_411);
  ];
  block %print_direc_415 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8572_0" };
    goto(%print_direc_411);
  ];
  block %print_direc_417 {.address = 0x2160; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%print_direc_413, %print_direc_415);
  ];
  block %print_direc_419 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "8544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8548_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8552_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8556_0$0" };
    $R1: bv64 := Exp14__5_163:bv64 { .label = "8556_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8560_0" };
    var Exp11__5_164: bv8 := load le $mem $R0:bv64 8 { .label = "8564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "8564_1" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "8568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "8568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "8568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "8568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "8568_4" };
    goto(%print_direc_417);
  ];
  block %print_direc_421 {.address = 0x2140; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "8512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8516_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8520_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8524_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "8524_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8528_0" };
    var Exp11__5_10: bv8 := load le $mem $R0:bv64 8 { .label = "8532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "8532_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "8536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "8536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "8536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "8536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "8536_4" };
    goto(%print_direc_409, %print_direc_419);
  ];
  block %print_direc_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_421);
  ];
  block %print_direc_425 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_421);
  ];
  block %print_direc_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2140:bv64 { .label = "8508_0" };
    assert eq($R30:bv64, R30_begin_print_direc_8028:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "8508_2" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_431 {.address = 0x2124; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%print_direc_425, %print_direc_429);
  ];
  block %print_direc_433 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_156: bv8 := load le $stack bvadd($R31:bv64, 0x6e:bv64) 8 { .label = "8484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "8484_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8500_3" };
    goto(%print_direc_431);
  ];
  block %print_direc_435 {.address = 0x2118; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "8472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8476_3" };
    goto(%print_direc_423, %print_direc_433);
  ];
  block %print_direc_437 {.address = 0x2114; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%print_direc_435);
  ];
  block %print_direc_439 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x6e:bv64) 0x0:bv8 8 { .label = "8468_0" };
    goto(%print_direc_437);
  ];
  block %print_direc_441 [
    store le $stack bvadd($R31:bv64, 0x6e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8460_0" };
    goto(%print_direc_435);
  ];
  block %print_direc_443 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8456_0" };
    goto(%print_direc_441);
  ];
  block %print_direc_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8456_0" };
    goto(%print_direc_441);
  ];
  block %print_direc_447 {.address = 0x20ec; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%print_direc_443, %print_direc_445);
  ];
  block %print_direc_449 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "8428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8432_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8436_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8440_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "8440_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8444_0" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "8448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "8448_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "8452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "8452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "8452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "8452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "8452_4" };
    goto(%print_direc_447);
  ];
  block %print_direc_451 {.address = 0x20cc; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "8396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8400_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8404_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8408_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "8408_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8412_0" };
    var Exp11__5_87: bv8 := load le $mem $R0:bv64 8 { .label = "8416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "8416_1" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "8420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "8420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "8420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "8420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "8420_4" };
    goto(%print_direc_439, %print_direc_449);
  ];
  block %print_direc_453 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_direc_451);
  ];
  block %print_direc_455 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_451);
  ];
  block %print_direc_459 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x20cc:bv64 { .label = "8392_0" };
    assert eq($R30:bv64, R30_begin_print_direc_8028:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "8392_2" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_461 {.address = 0x20bc; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%print_direc_455, %print_direc_459);
  ];
  block %print_direc_463 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "8380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8384_3" };
    goto(%print_direc_461);
  ];
  block %print_direc_465 {.address = 0x209c; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%print_direc_453, %print_direc_463);
  ];
  block %print_direc_467 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "8348_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8352_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8356_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "8360_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8364_0" };
    var Exp11__5_185: bv8 := load le $mem $R0:bv64 8 { .label = "8368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "8368_1" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "8372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "8372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "8372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "8372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "8372_4" };
    goto(%print_direc_465);
  ];
  block %print_direc_469 {.address = 0x208c; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Exp11__5_92: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8336_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8340_3" };
    goto(%print_direc_49, %print_direc_467);
  ];
  block %print_direc_471 [
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    goto(%print_direc_469);
  ];
  block %print_direc_473 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8324_0" };
    goto(%print_direc_471);
  ];
  block %print_direc_475 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8324_0" };
    goto(%print_direc_471);
  ];
  block %print_direc_477 {.address = 0x2068; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%print_direc_473, %print_direc_475);
  ];
  block %print_direc_479 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "8296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8300_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8304_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8308_0$0" };
    $R1: bv64 := Exp14__5_127:bv64 { .label = "8308_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8312_0" };
    var Exp11__5_128: bv8 := load le $mem $R0:bv64 8 { .label = "8316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "8316_1" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff97:bv32) { .label = "8320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff97:bv64))) { .label = "8320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff97:bv64))) { .label = "8320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "8320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "8320_4" };
    goto(%print_direc_477);
  ];
  block %print_direc_481 {.address = 0x205c; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%print_direc_469);
  ];
  block %print_direc_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8288_0" };
    goto(%print_direc_481);
  ];
  block %print_direc_485 {.address = 0x203c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "8252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8256_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8260_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8264_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "8264_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8268_0" };
    var Exp11__5_154: bv8 := load le $mem $R0:bv64 8 { .label = "8272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "8272_1" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "8276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "8276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "8276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "8276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "8276_4" };
    goto(%print_direc_479, %print_direc_483);
  ];
  block %print_direc_487 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_direc_485);
  ];
  block %print_direc_489 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_485);
  ];
  block %print_direc_493 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x203c:bv64 { .label = "8248_0" };
    assert eq($R30:bv64, R30_begin_print_direc_8028:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "8248_2" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_495 {.address = 0x202c; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%print_direc_489, %print_direc_493);
  ];
  block %print_direc_497 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8236_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "8236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8240_3" };
    goto(%print_direc_495);
  ];
  block %print_direc_499 {.address = 0x200c; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%print_direc_487, %print_direc_497);
  ];
  block %print_direc_501 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8212_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "8216_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "8224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "8224_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff97:bv32) { .label = "8228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff97:bv64))) { .label = "8228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff97:bv64))) { .label = "8228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "8228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "8228_4" };
    goto(%print_direc_499);
  ];
  block %print_direc_503 {.address = 0x1fe0; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8164_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8168_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "8172_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8176_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8180_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8184_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "8184_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8188_0" };
    var Exp11__5_31: bv8 := load le $mem $R0:bv64 8 { .label = "8192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "8192_1" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "8196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "8196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "8196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "8196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "8196_4" };
    goto(%print_direc_9, %print_direc_501);
  ];
  block %print_direc_505 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_503);
  ];
  block %print_direc_507 {.address = 0x1fdc; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%print_direc_503);
  ];
  block %print_direc_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "8156_0" };
    goto(%print_direc_507);
  ];
  block %print_direc_511 {.address = 0x1fbc; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8124_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8128_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "8128_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "8132_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "8136_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "8136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8140_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8144_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "8144_1" };
    var Cse2__5_110: bv64 := bvnot($R0:bv64) { .label = "8148_0" };
    var Cse0__5_111: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "8148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "8148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv64, 0x1:bv64), 0x0:bv64) { .label = "8148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_111:bv64, 0x1:bv64)) { .label = "8148_5" };
    goto(%print_direc_505, %print_direc_509);
  ];
  block %print_direc_513 {.address = 0x1fac; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8108_0" };
    $R1: bv64 := 0x2a:bv64 { .label = "8112_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8116_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "8116_1" };
    $R30: bv64 := 0x1fbc:bv64 { .label = "8120_0" };
    goto(%FUN_ec0_entry_47);
  ];
  block %_inlineret_3 [
    goto(%print_direc_65);
  ];
  block %FUN_f20_entry_27 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_28);
  ];
  block %FUN_f20_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%print_direc_13);
  ];
  block %FUN_f20_entry_29 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_30);
  ];
  block %FUN_f20_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%print_direc_81);
  ];
  block %FUN_f20_entry_31 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_32);
  ];
  block %FUN_f20_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%print_direc_29);
  ];
  block %FUN_f20_entry_33 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_34);
  ];
  block %FUN_f20_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%print_direc_7);
  ];
  block %FUN_f20_entry_35 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_36);
  ];
  block %FUN_f20_basil_return_1_36 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%print_direc_19);
  ];
  block %FUN_f20_entry_37 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_38);
  ];
  block %FUN_f20_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%print_direc_71);
  ];
  block %FUN_f20_entry_39 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_40);
  ];
  block %FUN_f20_basil_return_1_40 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%print_direc_87);
  ];
  block %FUN_f20_entry_41 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_42);
  ];
  block %FUN_f20_basil_return_1_42 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%print_direc_35);
  ];
  block %FUN_f20_entry_43 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_44);
  ];
  block %FUN_f20_basil_return_1_44 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%print_direc_513);
  ];
  block %FUN_f00_entry_45 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_19:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_46);
  ];
  block %FUN_f00_basil_return_1_46 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%print_direc_511);
  ];
  block %FUN_ec0_entry_47 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_21:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_48);
  ];
  block %FUN_ec0_basil_return_1_48 [
    goto(%_inlineret_13);
  ];
  block %print_direc_basil_return_1 [
    return ();
  ]
];


proc @ret_ERANGE_11968 () -> ()
  { .name = "ret_ERANGE"; .address = 0x2ec0; .returnBlock = "ret_ERANGE_basil_return_1" }
[
  block %ret_ERANGE_entry {.address = 0x2ec0; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Cse0__5_661: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11968_0" };
    store le $stack Cse0__5_661:bv64 $R29:bv64 64 { .label = "11968_1" };
    store le $stack bvadd(Cse0__5_661:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11968_2" };
    $R31: bv64 := Cse0__5_661:bv64 { .label = "11968_3" };
    $R29: bv64 := $R31:bv64 { .label = "11972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "11980_0" };
    $R1: bv64 := 0x22:bv64 { .label = "11984_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11988_0" };
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "11992_0" };
    var Exp16__5_662: bv64 := load le $stack $R31:bv64 64 { .label = "11996_0$0" };
    var Exp18__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11996_1$0" };
    $R29: bv64 := Exp16__5_662:bv64 { .label = "11996_2" };
    $R30: bv64 := Exp18__5_663:bv64 { .label = "11996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11996_4" };
    goto(%ret_ERANGE_basil_return_1);
  ];
  block %ret_ERANGE_basil_return_1 [
    return ();
  ]
];


proc @bb_ascii_isalnum_4340 () -> ()
  { .name = "bb_ascii_isalnum"; .address = 0x10f4; .returnBlock = "bb_ascii_isalnum_basil_return_1" }
[
  block %bb_ascii_isalnum_entry {.address = 0x10f4; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var Cse0__5_989: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4340_0" };
    store le $stack Cse0__5_989:bv64 $R29:bv64 64 { .label = "4340_1" };
    store le $stack bvadd(Cse0__5_989:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4340_2" };
    $R31: bv64 := Cse0__5_989:bv64 { .label = "4340_3" };
    $R29: bv64 := $R31:bv64 { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4348_0" };
    var Exp11__5_990: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_990:bv8)) { .label = "4352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4360_0" };
    var Exp11__5_991: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_991:bv8)) { .label = "4364_1" };
    var Cse0__5_992: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "4368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_992:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_992:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "4368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_992:bv32, 0x0:bv32) { .label = "4368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_992:bv32) { .label = "4368_4" };
    goto(%bb_ascii_isalnum_13, %bb_ascii_isalnum_23);
  ];
  block %bb_ascii_isalnum_3 {.address = 0x1150; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Exp16__5_995: bv64 := load le $stack $R31:bv64 64 { .label = "4432_0$0" };
    var Exp18__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4432_1$0" };
    $R29: bv64 := Exp16__5_995:bv64 { .label = "4432_2" };
    $R30: bv64 := Exp18__5_996:bv64 { .label = "4432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4432_4" };
    goto(%bb_ascii_isalnum_basil_return_1);
  ];
  block %bb_ascii_isalnum_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4428_0" };
    goto(%bb_ascii_isalnum_3);
  ];
  block %bb_ascii_isalnum_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4424_0" };
    goto(%bb_ascii_isalnum_5);
  ];
  block %bb_ascii_isalnum_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4424_0" };
    goto(%bb_ascii_isalnum_5);
  ];
  block %bb_ascii_isalnum_11 {.address = 0x112c; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%bb_ascii_isalnum_7, %bb_ascii_isalnum_9);
  ];
  block %bb_ascii_isalnum_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp11__5_997: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_997:bv8)) { .label = "4396_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "4400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4404_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32)) { .label = "4408_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4412_0" };
    var Exp11__5_998: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_998:bv8)) { .label = "4416_1" };
    var Cse0__5_999: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32) { .label = "4420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_999:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe7:bv64))) { .label = "4420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_999:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe7:bv64))) { .label = "4420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_999:bv32, 0x0:bv32) { .label = "4420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_999:bv32) { .label = "4420_4" };
    goto(%bb_ascii_isalnum_11);
  ];
  block %bb_ascii_isalnum_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4388_0" };
    goto(%bb_ascii_isalnum_3);
  ];
  block %bb_ascii_isalnum_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4384_0" };
    goto(%bb_ascii_isalnum_15);
  ];
  block %bb_ascii_isalnum_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4384_0" };
    goto(%bb_ascii_isalnum_15);
  ];
  block %bb_ascii_isalnum_21 {.address = 0x1118; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_ascii_isalnum_17, %bb_ascii_isalnum_19);
  ];
  block %bb_ascii_isalnum_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_993: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_993:bv8)) { .label = "4376_1" };
    var Cse0__5_994: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "4380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_994:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_994:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "4380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_994:bv32, 0x0:bv32) { .label = "4380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_994:bv32) { .label = "4380_4" };
    goto(%bb_ascii_isalnum_21);
  ];
  block %bb_ascii_isalnum_basil_return_1 [
    return ();
  ]
];


proc @handle_errors_7376 () -> ()
  { .name = "handle_errors"; .address = 0x1cd0; .returnBlock = "handle_errors_basil_return_1" }
[
  block %handle_errors_entry {.address = 0x1cd0; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Cse0__5_556: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7376_0" };
    store le $stack Cse0__5_556:bv64 $R29:bv64 64 { .label = "7376_1" };
    store le $stack bvadd(Cse0__5_556:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7376_2" };
    $R31: bv64 := Cse0__5_556:bv64 { .label = "7376_3" };
    $R29: bv64 := $R31:bv64 { .label = "7380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7384_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7388_0" };
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7392_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "7392_1" };
    var Exp14__5_558: bv64 := load le $mem $R0:bv64 64 { .label = "7396_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "7396_1" };
    var Exp11__5_559: bv8 := load le $mem $R0:bv64 8 { .label = "7400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_559:bv8)) { .label = "7400_1" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7404_0" };
    var Exp11__5_560: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_560:bv8)) { .label = "7408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7412_3" };
    goto(%handle_errors_7, %handle_errors_39);
  ];
  block %handle_errors_3 {.address = 0x1d6c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Exp16__5_561: bv64 := load le $stack $R31:bv64 64 { .label = "7532_0$0" };
    var Exp18__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7532_1$0" };
    $R29: bv64 := Exp16__5_561:bv64 { .label = "7532_2" };
    $R30: bv64 := Exp18__5_562:bv64 { .label = "7532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7532_4" };
    goto(%handle_errors_basil_return_1);
  ];
  block %handle_errors_5 {.address = 0x1d68; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7528_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "7528_1" };
    goto(%handle_errors_3);
  ];
  block %handle_errors_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%handle_errors_5);
  ];
  block %handle_errors_9 {.address = 0x1d58; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%handle_errors_5);
  ];
  block %handle_errors_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7516_0" };
    $R1: bv64 := 0x16:bv64 { .label = "7520_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7524_0" };
    goto(%handle_errors_9);
  ];
  block %handle_errors_13 {.address = 0x1d4c; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7500_0" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7504_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "7504_1" };
    goto(%handle_errors_3);
  ];
  block %handle_errors_15 {.address = 0x1d48; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%handle_errors_13);
  ];
  block %handle_errors_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    call @ret_ERANGE_11968 ();
    goto(%handle_errors_15);
  ];
  block %handle_errors_19 {.address = 0x1d38; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Exp11__5_554: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "7480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_554:bv8)) { .label = "7480_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7488_3" };
    goto(%handle_errors_11, %handle_errors_17);
  ];
  block %handle_errors_21 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7476_0" };
    goto(%handle_errors_19);
  ];
  block %handle_errors_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7472_0" };
    goto(%handle_errors_21);
  ];
  block %handle_errors_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7472_0" };
    goto(%handle_errors_21);
  ];
  block %handle_errors_27 {.address = 0x1d20; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%handle_errors_23, %handle_errors_25);
  ];
  block %handle_errors_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7460_0" };
    var Exp14__5_563: bv32 := load le $mem $R0:bv64 32 { .label = "7464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "7464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7468_3" };
    goto(%handle_errors_27);
  ];
  block %handle_errors_31 {.address = 0x1d14; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%handle_errors_19);
  ];
  block %handle_errors_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7444_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7448_0" };
    goto(%handle_errors_31);
  ];
  block %handle_errors_35 {.address = 0x1d04; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7428_0" };
    var Exp14__5_566: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "7432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7436_3" };
    goto(%handle_errors_29, %handle_errors_33);
  ];
  block %handle_errors_37 {.address = 0x1cfc; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%handle_errors_35);
  ];
  block %handle_errors_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_555: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "7420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_555:bv8)) { .label = "7420_1" };
    $R30: bv64 := 0x1d04:bv64 { .label = "7424_0" };
    call @bb_ascii_isalnum_4340 ();
    goto(%handle_errors_37);
  ];
  block %handle_errors_basil_return_1 [
    return ();
  ]
];


proc @strtol () -> ()
  { .name = "strtol" };


proc @bb_strtoi_5264 () -> ()
  { .name = "bb_strtoi"; .address = 0x1490; .returnBlock = "bb_strtoi_basil_return_1" }
[
  block %bb_strtoi_entry {.address = 0x1490; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "5264_0" };
    store le $stack Cse0__5_388:bv64 $R29:bv64 64 { .label = "5264_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5264_2" };
    $R31: bv64 := Cse0__5_388:bv64 { .label = "5264_3" };
    $R29: bv64 := $R31:bv64 { .label = "5268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5272_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5276_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5280_0" };
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5284_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "5284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5288_3" };
    goto(%bb_strtoi_53, %bb_strtoi_57);
  ];
  block %bb_strtoi_3 {.address = 0x1598; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    var Exp16__5_395: bv64 := load le $stack $R31:bv64 64 { .label = "5528_0$0" };
    var Exp18__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5528_1$0" };
    $R29: bv64 := Exp16__5_395:bv64 { .label = "5528_2" };
    $R30: bv64 := Exp18__5_396:bv64 { .label = "5528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5528_4" };
    goto(%bb_strtoi_basil_return_1);
  ];
  block %bb_strtoi_5 {.address = 0x1590; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5520_0" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5524_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "5524_1" };
    goto(%bb_strtoi_3);
  ];
  block %bb_strtoi_7 {.address = 0x1584; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%bb_strtoi_5);
  ];
  block %bb_strtoi_9 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5508_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "5508_1" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5512_0$0" };
    $R1: bv64 := Exp14__5_394:bv64 { .label = "5512_1" };
    $R30: bv64 := 0x1590:bv64 { .label = "5516_0" };
    call @handle_errors_7376 ();
    goto(%bb_strtoi_7);
  ];
  block %bb_strtoi_11 {.address = 0x1578; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5496_0" };
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5500_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "5500_1" };
    goto(%bb_strtoi_3);
  ];
  block %bb_strtoi_13 {.address = 0x1574; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%bb_strtoi_11);
  ];
  block %bb_strtoi_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x1578:bv64 { .label = "5492_0" };
    call @ret_ERANGE_11968 ();
    goto(%bb_strtoi_13);
  ];
  block %bb_strtoi_17 {.address = 0x1564; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%bb_strtoi_9, %bb_strtoi_15);
  ];
  block %bb_strtoi_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5476_0$0" };
    $R1: bv64 := Exp14__5_377:bv64 { .label = "5476_1" };
    $R0: bv64 := 0xffffffff80000000:bv64 { .label = "5480_0" };
    var Cse2__5_378: bv64 := bvnot($R0:bv64) { .label = "5484_0" };
    var Cse0__5_379: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "5484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "5484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_379:bv64, 0x1:bv64), 0x0:bv64) { .label = "5484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_379:bv64, 0x1:bv64)) { .label = "5484_5" };
    goto(%bb_strtoi_17);
  ];
  block %bb_strtoi_21 {.address = 0x1558; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5464_0" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5468_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "5468_1" };
    goto(%bb_strtoi_3);
  ];
  block %bb_strtoi_23 {.address = 0x1554; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%bb_strtoi_21);
  ];
  block %bb_strtoi_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1558:bv64 { .label = "5460_0" };
    call @ret_ERANGE_11968 ();
    goto(%bb_strtoi_23);
  ];
  block %bb_strtoi_27 {.address = 0x1540; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5440_0" };
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5444_0$0" };
    $R1: bv64 := Exp14__5_385:bv64 { .label = "5444_1" };
    $R0: bv64 := 0x7fffffff:bv64 { .label = "5448_0" };
    var Cse2__5_386: bv64 := bvnot($R0:bv64) { .label = "5452_0" };
    var Cse0__5_387: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_387:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_386:bv64)), 0x1:bv128))) { .label = "5452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_387:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_386:bv64)), 0x1:bv128))) { .label = "5452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_387:bv64, 0x1:bv64), 0x0:bv64) { .label = "5452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_387:bv64, 0x1:bv64)) { .label = "5452_5" };
    goto(%bb_strtoi_19, %bb_strtoi_25);
  ];
  block %bb_strtoi_29 {.address = 0x1524; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%bb_strtoi_27);
  ];
  block %bb_strtoi_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "5416_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5420_0" };
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5424_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "5424_1" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5428_0$0" };
    $R1: bv64 := Exp14__5_372:bv64 { .label = "5428_1" };
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5432_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "5432_1" };
    $R30: bv64 := 0x1540:bv64 { .label = "5436_0" };
    goto(%FUN_e90_entry_25);
  ];
  block %bb_strtoi_33 {.address = 0x1518; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5400_0" };
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5404_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "5404_1" };
    goto(%bb_strtoi_3);
  ];
  block %bb_strtoi_35 {.address = 0x1514; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%bb_strtoi_33);
  ];
  block %bb_strtoi_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1518:bv64 { .label = "5396_0" };
    call @ret_ERANGE_11968 ();
    goto(%bb_strtoi_35);
  ];
  block %bb_strtoi_39 {.address = 0x1504; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5380_0" };
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "5384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5388_3" };
    goto(%bb_strtoi_31, %bb_strtoi_37);
  ];
  block %bb_strtoi_41 {.address = 0x14f4; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "5364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "5364_1" };
    store le $stack bvadd($R31:bv64, 0x6b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5368_0" };
    var Exp11__5_399: bv8 := load le $stack bvadd($R31:bv64, 0x6b:bv64) 8 { .label = "5372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_399:bv8)) { .label = "5372_1" };
    $R30: bv64 := 0x1504:bv64 { .label = "5376_0" };
    call @bb_ascii_isalnum_4340 ();
    goto(%bb_strtoi_39);
  ];
  block %bb_strtoi_43 {.address = 0x14e4; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%bb_strtoi_41);
  ];
  block %bb_strtoi_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5348_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "5348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5352_0" };
    var Exp11__5_392: bv8 := load le $mem $R0:bv64 8 { .label = "5356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_392:bv8)) { .label = "5356_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5360_0" };
    goto(%bb_strtoi_43);
  ];
  block %bb_strtoi_47 {.address = 0x14d4; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%bb_strtoi_41);
  ];
  block %bb_strtoi_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5332_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "5332_1" };
    var Exp11__5_376: bv8 := load le $mem $R0:bv64 8 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_376:bv8)) { .label = "5336_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5340_0" };
    goto(%bb_strtoi_47);
  ];
  block %bb_strtoi_51 {.address = 0x14b8; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5304_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "5304_1" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5308_0$0" };
    $R1: bv64 := Exp14__5_381:bv64 { .label = "5308_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5312_0" };
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5316_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "5316_1" };
    var Exp11__5_383: bv8 := load le $mem $R0:bv64 8 { .label = "5320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_383:bv8)) { .label = "5320_1" };
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "5324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_384:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_384:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "5324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_384:bv32, 0x0:bv32) { .label = "5324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_384:bv32) { .label = "5324_4" };
    goto(%bb_strtoi_45, %bb_strtoi_49);
  ];
  block %bb_strtoi_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_strtoi_51);
  ];
  block %bb_strtoi_55 {.address = 0x14b0; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%bb_strtoi_51);
  ];
  block %bb_strtoi_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5296_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5300_0" };
    goto(%bb_strtoi_55);
  ];
  block %_inlineret_3 [
    goto(%bb_strtoi_29);
  ];
  block %FUN_e90_entry_25 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_1:bv64) { .comment = "R30 = R30_in" };
    call @strtol () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_26);
  ];
  block %FUN_e90_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoi_basil_return_1 [
    return ();
  ]
];


proc @get_width_prec_7292 () -> ()
  { .name = "get_width_prec"; .address = 0x1c7c; .returnBlock = "get_width_prec_basil_return_1" }
[
  block %get_width_prec_entry {.address = 0x1c7c; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_421: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7292_0" };
    store le $stack Cse0__5_421:bv64 $R29:bv64 64 { .label = "7292_1" };
    store le $stack bvadd(Cse0__5_421:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7292_2" };
    $R31: bv64 := Cse0__5_421:bv64 { .label = "7292_3" };
    $R29: bv64 := $R31:bv64 { .label = "7296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7300_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7304_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7308_0" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7312_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "7312_1" };
    $R30: bv64 := 0x1c98:bv64 { .label = "7316_0" };
    call @bb_strtoi_5264 ();
    goto(%get_width_prec_13);
  ];
  block %get_width_prec_3 {.address = 0x1cc4; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "7364_1" };
    var Exp16__5_419: bv64 := load le $stack $R31:bv64 64 { .label = "7368_0$0" };
    var Exp18__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7368_1$0" };
    $R29: bv64 := Exp16__5_419:bv64 { .label = "7368_2" };
    $R30: bv64 := Exp18__5_420:bv64 { .label = "7368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7368_4" };
    goto(%get_width_prec_basil_return_1);
  ];
  block %get_width_prec_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_width_prec_3);
  ];
  block %get_width_prec_7 {.address = 0x1cc0; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7360_0" };
    goto(%get_width_prec_3);
  ];
  block %get_width_prec_9 {.address = 0x1cb0; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%get_width_prec_7);
  ];
  block %get_width_prec_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7344_0$0" };
    $R1: bv64 := Exp14__5_417:bv64 { .label = "7344_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "7348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x980:bv64) { .label = "7352_0" };
    $R30: bv64 := 0x1cc0:bv64 { .label = "7356_0" };
    call @bb_error_msg_4440 ();
    goto(%get_width_prec_9);
  ];
  block %get_width_prec_13 {.address = 0x1c98; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7328_0" };
    var Exp14__5_416: bv32 := load le $mem $R0:bv64 32 { .label = "7332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "7332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7336_3" };
    goto(%get_width_prec_5, %get_width_prec_11);
  ];
  block %get_width_prec_basil_return_1 [
    return ();
  ]
];


proc @overlapping_strcpy_7920 () -> ()
  { .name = "overlapping_strcpy"; .address = 0x1ef0; .returnBlock = "overlapping_strcpy_basil_return_1" }
[
  block %overlapping_strcpy_entry {.address = 0x1ef0; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7920_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "7920_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7920_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "7920_3" };
    $R29: bv64 := $R31:bv64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7928_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7932_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "7936_1" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "7940_1" };
    var Cse2__5_227: bv64 := bvnot($R0:bv64) { .label = "7944_0" };
    var Cse0__5_228: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_228:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_227:bv64)), 0x1:bv128))) { .label = "7944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_228:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_227:bv64)), 0x1:bv128))) { .label = "7944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_228:bv64, 0x1:bv64), 0x0:bv64) { .label = "7944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_228:bv64, 0x1:bv64)) { .label = "7944_5" };
    goto(%overlapping_strcpy_5, %overlapping_strcpy_17);
  ];
  block %overlapping_strcpy_3 {.address = 0x1f50; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "8020_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8020_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "8020_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "8020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8020_4" };
    goto(%overlapping_strcpy_basil_return_1);
  ];
  block %overlapping_strcpy_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%overlapping_strcpy_3);
  ];
  block %overlapping_strcpy_7 {.address = 0x1f4c; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%overlapping_strcpy_3);
  ];
  block %overlapping_strcpy_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%overlapping_strcpy_7);
  ];
  block %overlapping_strcpy_11 {.address = 0x1f30; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%overlapping_strcpy_15);
  ];
  block %overlapping_strcpy_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7984_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "7984_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7992_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "7996_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8000_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8004_0" };
    goto(%overlapping_strcpy_11);
  ];
  block %overlapping_strcpy_15 {.address = 0x1f10; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7952_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "7952_1" };
    var Exp11__5_232: bv8 := load le $mem $R0:bv64 8 { .label = "7956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "7956_1" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7960_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "7960_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7964_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7968_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "7968_1" };
    var Exp11__5_235: bv8 := load le $mem $R0:bv64 8 { .label = "7972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "7972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7976_3" };
    goto(%overlapping_strcpy_9, %overlapping_strcpy_13);
  ];
  block %overlapping_strcpy_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%overlapping_strcpy_15);
  ];
  block %overlapping_strcpy_basil_return_1 [
    return ();
  ]
];


proc @bb_process_escape_sequence_4768 () -> ()
  { .name = "bb_process_escape_sequence"; .address = 0x12a0; .returnBlock = "bb_process_escape_sequence_basil_return_1" }
[
  block %bb_process_escape_sequence_entry {.address = 0x12a0; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Cse0__5_826: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_826:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_826:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_826:bv64 { .label = "4768_3" };
    $R29: bv64 := $R31:bv64 { .label = "4772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "4780_0" };
    var Exp14__5_827: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "4784_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4788_0" };
    $R0: bv64 := 0x8:bv64 { .label = "4792_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4796_0" };
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4800_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "4800_1" };
    var Exp14__5_829: bv64 := load le $mem $R0:bv64 64 { .label = "4804_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "4804_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4808_0" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4812_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "4812_1" };
    var Exp11__5_831: bv8 := load le $mem $R0:bv64 8 { .label = "4816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_831:bv8)) { .label = "4816_1" };
    var Cse0__5_832: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "4820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_832:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "4820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_832:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "4820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_832:bv32, 0x0:bv32) { .label = "4820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_832:bv32) { .label = "4820_4" };
    goto(%bb_process_escape_sequence_81, %bb_process_escape_sequence_85);
  ];
  block %bb_process_escape_sequence_3 {.address = 0x1450; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    var Exp16__5_816: bv64 := load le $stack $R31:bv64 64 { .label = "5200_0$0" };
    var Exp18__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5200_1$0" };
    $R29: bv64 := Exp16__5_816:bv64 { .label = "5200_2" };
    $R30: bv64 := Exp18__5_817:bv64 { .label = "5200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5200_4" };
    goto(%bb_process_escape_sequence_basil_return_1);
  ];
  block %bb_process_escape_sequence_5 {.address = 0x143c; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5180_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "5180_1" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5184_0$0" };
    $R1: bv64 := Exp14__5_835:bv64 { .label = "5184_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5188_0" };
    var Exp14__5_836: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "5192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "5192_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5196_0" };
    goto(%bb_process_escape_sequence_3);
  ];
  block %bb_process_escape_sequence_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_process_escape_sequence_5);
  ];
  block %bb_process_escape_sequence_9 {.address = 0x142c; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5164_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "5164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "5168_0" };
    var Exp11__5_838: bv8 := load le $mem $R0:bv64 8 { .label = "5172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_838:bv8)) { .label = "5172_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5176_0" };
    goto(%bb_process_escape_sequence_5);
  ];
  block %bb_process_escape_sequence_11 {.address = 0x1428; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%bb_process_escape_sequence_9);
  ];
  block %bb_process_escape_sequence_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_process_escape_sequence_11);
  ];
  block %bb_process_escape_sequence_15 {.address = 0x1424; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%bb_process_escape_sequence_27);
  ];
  block %bb_process_escape_sequence_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_process_escape_sequence_15);
  ];
  block %bb_process_escape_sequence_19 {.address = 0x1408; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%bb_process_escape_sequence_13, %bb_process_escape_sequence_17);
  ];
  block %bb_process_escape_sequence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5128_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "5128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5132_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5136_0" };
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5140_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "5140_1" };
    var Exp11__5_820: bv8 := load le $mem $R0:bv64 8 { .label = "5144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_820:bv8)) { .label = "5144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5148_3" };
    goto(%bb_process_escape_sequence_19);
  ];
  block %bb_process_escape_sequence_23 {.address = 0x13f8; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%bb_process_escape_sequence_9);
  ];
  block %bb_process_escape_sequence_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5112_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "5112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5116_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5120_0" };
    goto(%bb_process_escape_sequence_23);
  ];
  block %bb_process_escape_sequence_27 {.address = 0x13e0; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5088_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "5088_1" };
    var Exp11__5_842: bv8 := load le $mem $R0:bv64 8 { .label = "5092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_842:bv8)) { .label = "5092_1" };
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5096_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "5096_1" };
    var Exp11__5_844: bv8 := load le $mem $R0:bv64 8 { .label = "5100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_844:bv8)) { .label = "5100_1" };
    var Cse2__5_845: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5104_0" };
    var Cse0__5_846: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_846:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_845:bv32)), 0x1:bv64))) { .label = "5104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_846:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_845:bv32)), 0x1:bv64))) { .label = "5104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_846:bv32, 0x1:bv32), 0x0:bv32) { .label = "5104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_846:bv32, 0x1:bv32)) { .label = "5104_5" };
    goto(%bb_process_escape_sequence_21, %bb_process_escape_sequence_25);
  ];
  block %bb_process_escape_sequence_29 {.address = 0x13d4; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%bb_process_escape_sequence_27);
  ];
  block %bb_process_escape_sequence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "5076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9f8:bv64) { .label = "5080_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5084_0" };
    goto(%bb_process_escape_sequence_29);
  ];
  block %bb_process_escape_sequence_33 {.address = 0x13c8; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Exp14__5_833: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "5064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5068_3" };
    goto(%bb_process_escape_sequence_7, %bb_process_escape_sequence_31);
  ];
  block %bb_process_escape_sequence_35 {.address = 0x13c4; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%bb_process_escape_sequence_33);
  ];
  block %bb_process_escape_sequence_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bb_process_escape_sequence_35);
  ];
  block %bb_process_escape_sequence_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_process_escape_sequence_79);
  ];
  block %bb_process_escape_sequence_41 {.address = 0x13b8; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%bb_process_escape_sequence_33);
  ];
  block %bb_process_escape_sequence_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%bb_process_escape_sequence_41);
  ];
  block %bb_process_escape_sequence_45 {.address = 0x138c; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%bb_process_escape_sequence_39, %bb_process_escape_sequence_43);
  ];
  block %bb_process_escape_sequence_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_809: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "5004_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5008_0" };
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5012_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "5012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5016_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5020_0" };
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "5024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5028_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5032_0" };
    var Exp14__5_812: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "5036_1" };
    var Cse0__5_813: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_813:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_813:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_813:bv32, 0x0:bv32) { .label = "5040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_813:bv32) { .label = "5040_4" };
    goto(%bb_process_escape_sequence_45);
  ];
  block %bb_process_escape_sequence_49 {.address = 0x1368; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%bb_process_escape_sequence_37, %bb_process_escape_sequence_47);
  ];
  block %bb_process_escape_sequence_51 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_852: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "4968_1" };
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "4972_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4976_0" };
    var Exp14__5_854: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "4980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4984_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4988_0" };
    var Exp14__5_855: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "4992_1" };
    var Cse0__5_856: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "4996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_856:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "4996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_856:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "4996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_856:bv32, 0x0:bv32) { .label = "4996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_856:bv32) { .label = "4996_4" };
    goto(%bb_process_escape_sequence_49);
  ];
  block %bb_process_escape_sequence_53 {.address = 0x13bc; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%bb_process_escape_sequence_33);
  ];
  block %bb_process_escape_sequence_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_process_escape_sequence_53);
  ];
  block %bb_process_escape_sequence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_process_escape_sequence_53);
  ];
  block %bb_process_escape_sequence_59 {.address = 0x1360; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%bb_process_escape_sequence_3);
  ];
  block %bb_process_escape_sequence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5c:bv64 { .label = "4960_0" };
    goto(%bb_process_escape_sequence_59);
  ];
  block %bb_process_escape_sequence_63 {.address = 0x1348; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%bb_process_escape_sequence_57, %bb_process_escape_sequence_61);
  ];
  block %bb_process_escape_sequence_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_814: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "4936_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4940_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4944_0" };
    var Exp14__5_815: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "4948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4952_3" };
    goto(%bb_process_escape_sequence_63);
  ];
  block %bb_process_escape_sequence_67 {.address = 0x133c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_process_escape_sequence_55, %bb_process_escape_sequence_65);
  ];
  block %bb_process_escape_sequence_69 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_839: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "4924_1" };
    var Cse0__5_840: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "4928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_840:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "4928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_840:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "4928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_840:bv32, 0x0:bv32) { .label = "4928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_840:bv32) { .label = "4928_4" };
    goto(%bb_process_escape_sequence_67);
  ];
  block %bb_process_escape_sequence_71 {.address = 0x132c; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    var Exp14__5_847: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_847:bv32) { .label = "4908_1" };
    var Exp14__5_848: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "4912_1" };
    var Cse2__5_849: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4916_0" };
    var Cse0__5_850: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_850:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_849:bv32)), 0x1:bv64))) { .label = "4916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_850:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_849:bv32)), 0x1:bv64))) { .label = "4916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_850:bv32, 0x1:bv32), 0x0:bv32) { .label = "4916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_850:bv32, 0x1:bv32)) { .label = "4916_5" };
    goto(%bb_process_escape_sequence_51, %bb_process_escape_sequence_69);
  ];
  block %bb_process_escape_sequence_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_process_escape_sequence_71);
  ];
  block %bb_process_escape_sequence_75 {.address = 0x1320; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%bb_process_escape_sequence_71);
  ];
  block %bb_process_escape_sequence_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_851: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "4896_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd9:bv32)) { .label = "4900_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4904_0" };
    goto(%bb_process_escape_sequence_75);
  ];
  block %bb_process_escape_sequence_79 {.address = 0x12fc; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4860_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "4860_1" };
    var Exp11__5_822: bv8 := load le $mem $R0:bv64 8 { .label = "4864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_822:bv8)) { .label = "4864_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "4868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4872_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4880_0" };
    var Exp14__5_823: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "4884_1" };
    var Cse0__5_824: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "4888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_824:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_824:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "4888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_824:bv32, 0x0:bv32) { .label = "4888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_824:bv32) { .label = "4888_4" };
    goto(%bb_process_escape_sequence_73, %bb_process_escape_sequence_77);
  ];
  block %bb_process_escape_sequence_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_process_escape_sequence_79);
  ];
  block %bb_process_escape_sequence_83 {.address = 0x12dc; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%bb_process_escape_sequence_79);
  ];
  block %bb_process_escape_sequence_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4828_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "4828_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4836_0" };
    $R0: bv64 := 0x10:bv64 { .label = "4840_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4844_0" };
    var Exp14__5_808: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "4848_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4852_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4856_0" };
    goto(%bb_process_escape_sequence_83);
  ];
  block %bb_process_escape_sequence_basil_return_1 [
    return ();
  ]
];


proc @bb_putchar_5208 () -> ()
  { .name = "bb_putchar"; .address = 0x1458; .returnBlock = "bb_putchar_basil_return_1" }
[
  block %bb_putchar_entry {.address = 0x1458; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var Cse0__5_643: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5208_0" };
    store le $stack Cse0__5_643:bv64 $R29:bv64 64 { .label = "5208_1" };
    store le $stack bvadd(Cse0__5_643:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5208_2" };
    $R31: bv64 := Cse0__5_643:bv64 { .label = "5208_3" };
    $R29: bv64 := $R31:bv64 { .label = "5212_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5216_0" };
    var Exp14__5_644: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "5220_1" };
    $R30: bv64 := 0x146c:bv64 { .label = "5224_0" };
    goto(%FUN_f40_entry_55);
  ];
  block %bb_putchar_3 {.address = 0x146c; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5228_0" };
    var Exp14__5_640: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "5232_1" };
    var Exp16__5_641: bv64 := load le $stack $R31:bv64 64 { .label = "5236_0$0" };
    var Exp18__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5236_1$0" };
    $R29: bv64 := Exp16__5_641:bv64 { .label = "5236_2" };
    $R30: bv64 := Exp18__5_642:bv64 { .label = "5236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5236_4" };
    goto(%bb_putchar_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%bb_putchar_3);
  ];
  block %FUN_f40_entry_55 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_56);
  ];
  block %FUN_f40_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %bb_putchar_basil_return_1 [
    return ();
  ]
];


proc @print_esc_string_10172 () -> ()
  { .name = "print_esc_string"; .address = 0x27bc; .returnBlock = "print_esc_string_3" }
[
  block %print_esc_string_entry {.address = 0x27bc; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Cse0__5_492: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10172_0" };
    store le $stack Cse0__5_492:bv64 $R29:bv64 64 { .label = "10172_1" };
    store le $stack bvadd(Cse0__5_492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10172_2" };
    $R31: bv64 := Cse0__5_492:bv64 { .label = "10172_3" };
    $R29: bv64 := $R31:bv64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10180_0" };
    goto(%print_esc_string_23);
  ];
  block %print_esc_string_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_498: bv64 := load le $stack $R31:bv64 64 { .label = "10280_0$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10280_1$0" };
    $R29: bv64 := Exp16__5_498:bv64 { .label = "10280_2" };
    $R30: bv64 := Exp18__5_499:bv64 { .label = "10280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10280_4" };
    goto(%print_esc_string_3);
  ];
  block %print_esc_string_7 {.address = 0x281c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%print_esc_string_23);
  ];
  block %print_esc_string_9 {.address = 0x2814; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp11__5_493: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_493:bv8)) { .label = "10260_1" };
    $R30: bv64 := 0x281c:bv64 { .label = "10264_0" };
    goto(%FUN_f40_entry_59);
  ];
  block %print_esc_string_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_esc_string_9);
  ];
  block %print_esc_string_13 {.address = 0x2808; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10248_0" };
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "10252_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10256_0" };
    goto(%print_esc_string_9);
  ];
  block %print_esc_string_15 {.address = 0x27f8; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%print_esc_string_13);
  ];
  block %print_esc_string_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "10232_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10236_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10240_0" };
    $R30: bv64 := 0x2808:bv64 { .label = "10244_0" };
    call @bb_process_escape_sequence_4768 ();
    goto(%print_esc_string_15);
  ];
  block %print_esc_string_19 {.address = 0x27e0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%print_esc_string_11, %print_esc_string_17);
  ];
  block %print_esc_string_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10208_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "10208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10216_0" };
    var Exp11__5_490: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_490:bv8)) { .label = "10220_1" };
    var Cse0__5_491: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "10224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_491:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "10224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_491:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "10224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_491:bv32, 0x0:bv32) { .label = "10224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_491:bv32) { .label = "10224_4" };
    goto(%print_esc_string_19);
  ];
  block %print_esc_string_23 {.address = 0x27c8; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "10184_1" };
    var Exp11__5_495: bv8 := load le $mem $R0:bv64 8 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_495:bv8)) { .label = "10188_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10192_0" };
    var Exp11__5_496: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_496:bv8)) { .label = "10196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10200_3" };
    goto(%print_esc_string_5, %print_esc_string_21);
  ];
  block %_inlineret_1 {.originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%print_esc_string_7);
  ];
  block %FUN_f40_entry_59 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_60);
  ];
  block %FUN_f40_basil_return_1_60 [
    goto(%_inlineret_1);
  ];
  block %print_esc_string_3 {.address = 0x2820; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bb_error_msg_and_die_4608 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1200; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1200; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var R30_begin_bb_error_msg_and_die_4608: bv64 := $R30:bv64;
    var Cse0__5_1002: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_1002:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_1002:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_1002:bv64 { .label = "4608_3" };
    $R29: bv64 := $R31:bv64 { .label = "4612_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4616_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4620_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4624_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4628_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4632_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4636_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4640_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4644_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4648_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4652_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4656_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4660_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4664_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4668_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4672_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4676_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4680_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4684_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4688_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4692_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4696_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4700_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4704_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4708_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4712_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4716_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4720_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4724_0" };
    var Exp14__5_1003: bv128 := load le $stack $R1:bv64 128 { .label = "4728_0$0" };
    $V30: bv128 := Exp14__5_1003:bv128 { .label = "4728_1" };
    var Exp14__5_1004: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4732_0$0" };
    $V31: bv128 := Exp14__5_1004:bv128 { .label = "4732_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4736_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4740_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4744_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4748_0" };
    $R1: bv64 := $R0:bv64 { .label = "4752_0" };
    var Exp14__5_1005: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4756_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "4756_1" };
    $R30: bv64 := 0x129c:bv64 { .label = "4760_0" };
    call @bb_verror_msg_5908 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x129c; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e80_entry_101);
  ];
  block %_inlineret_3 {.originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_e80_entry_101 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_102);
  ];
  block %FUN_e80_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_12600 () -> ()
  { .name = "xmalloc"; .address = 0x3138; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x3138; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var R30_begin_xmalloc_12600: bv64 := $R30:bv64;
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12600_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "12600_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12600_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "12600_3" };
    $R29: bv64 := $R31:bv64 { .label = "12604_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12608_0" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12612_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "12612_1" };
    $R30: bv64 := 0x314c:bv64 { .label = "12616_0" };
    goto(%FUN_e50_entry_17);
  ];
  block %xmalloc_3 {.address = 0x3174; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12660_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "12660_1" };
    var Exp16__5_926: bv64 := load le $stack $R31:bv64 64 { .label = "12664_0$0" };
    var Exp18__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12664_1$0" };
    $R29: bv64 := Exp16__5_926:bv64 { .label = "12664_2" };
    $R30: bv64 := Exp18__5_927:bv64 { .label = "12664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12664_4" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xmalloc_3);
  ];
  block %xmalloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xmalloc_3);
  ];
  block %xmalloc_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "12648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x958:bv64) { .label = "12652_0" };
    $R30: bv64 := 0x3174:bv64 { .label = "12656_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_12600:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4608 () { .label = "12656_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x315c; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12636_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "12636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12640_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x314c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12620_0" };
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12624_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "12624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12628_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_e50_entry_17 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_18);
  ];
  block %FUN_e50_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @print_formatted_10288 () -> ()
  { .name = "print_formatted"; .address = 0x2830; .returnBlock = "print_formatted_basil_return_1" }
[
  block %print_formatted_entry {.address = 0x2830; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Cse0__5_681: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "10288_0" };
    store le $stack Cse0__5_681:bv64 $R29:bv64 64 { .label = "10288_1" };
    store le $stack bvadd(Cse0__5_681:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10288_2" };
    $R31: bv64 := Cse0__5_681:bv64 { .label = "10288_3" };
    $R29: bv64 := $R31:bv64 { .label = "10292_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10296_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10304_0" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "10308_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10312_0" };
    goto(%print_formatted_201);
  ];
  block %print_formatted_3 {.address = 0x2cd0; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Exp16__5_767: bv64 := load le $stack $R31:bv64 64 { .label = "11472_0$0" };
    var Exp18__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11472_1$0" };
    $R29: bv64 := Exp16__5_767:bv64 { .label = "11472_2" };
    $R30: bv64 := Exp18__5_768:bv64 { .label = "11472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "11472_4" };
    goto(%print_formatted_basil_return_1);
  ];
  block %print_formatted_5 {.address = 0x2cc8; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%print_formatted_3);
  ];
  block %print_formatted_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11468_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "11468_1" };
    goto(%print_formatted_5);
  ];
  block %print_formatted_9 {.address = 0x2a98; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%print_formatted_79);
  ];
  block %print_formatted_11 {.address = 0x2a80; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10880_0$0" };
    $R2: bv64 := Exp14__5_750:bv64 { .label = "10880_1" };
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10884_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "10884_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10888_0" };
    $R1: bv64 := $R0:bv64 { .label = "10892_0" };
    $R0: bv64 := $R2:bv64 { .label = "10896_0" };
    $R30: bv64 := 0x2a98:bv64 { .label = "10900_0" };
    call @overlapping_strcpy_7920 ();
    goto(%print_formatted_9);
  ];
  block %print_formatted_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_formatted_11);
  ];
  block %print_formatted_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_formatted_11);
  ];
  block %print_formatted_17 {.address = 0x2af0; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10992_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "10992_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "10996_0" };
    goto(%print_formatted_3);
  ];
  block %print_formatted_19 {.address = 0x2ae0; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "10976_0$0" };
    $R1: bv64 := Exp14__5_758:bv64 { .label = "10976_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9a8:bv64) { .label = "10984_0" };
    $R30: bv64 := 0x2af0:bv64 { .label = "10988_0" };
    call @bb_error_msg_4440 ();
    goto(%print_formatted_17);
  ];
  block %print_formatted_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_formatted_19);
  ];
  block %print_formatted_23 {.address = 0x2cb8; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11448_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "11448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11452_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11456_0" };
    goto(%print_formatted_201);
  ];
  block %print_formatted_25 {.address = 0x2c58; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%print_formatted_23);
  ];
  block %print_formatted_27 {.address = 0x2c30; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11312_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "11312_1" };
    var Exp14__5_670: bv32 := load le $mem $R0:bv64 32 { .label = "11316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "11316_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "11324_0" };
    var Exp14__5_671: bv32 := load le $mem $R0:bv64 32 { .label = "11328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "11328_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11332_0" };
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "11336_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11340_0" };
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11344_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "11344_1" };
    $R30: bv64 := 0x2c58:bv64 { .label = "11348_0" };
    goto(%FUN_ea0_entry_91);
  ];
  block %print_formatted_29 {.address = 0x2c14; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%print_formatted_27);
  ];
  block %print_formatted_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "11284_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x970:bv64) { .label = "11288_0" };
    var Exp14__5_696: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "11292_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "11292_1" };
    var Exp14__5_697: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "11296_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "11296_1" };
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "11300_1" };
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "11304_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "11304_1" };
    $R30: bv64 := 0x2c30:bv64 { .label = "11308_0" };
    call @print_direc_8028 ();
    goto(%print_formatted_29);
  ];
  block %print_formatted_33 {.address = 0x2c10; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%print_formatted_27);
  ];
  block %print_formatted_35 {.address = 0x2bdc; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%print_formatted_33);
  ];
  block %print_formatted_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "11228_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "11232_0" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11236_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "11236_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11240_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "11244_0" };
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "11248_1" };
    var Exp14__5_709: bv64 := load le $mem $R0:bv64 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "11252_1" };
    $R4: bv64 := $R0:bv64 { .label = "11256_0" };
    var Exp14__5_710: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "11260_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "11260_1" };
    var Exp14__5_711: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "11264_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "11264_1" };
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "11268_1" };
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "11272_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "11272_1" };
    $R30: bv64 := 0x2c10:bv64 { .label = "11276_0" };
    call @print_direc_8028 ();
    goto(%print_formatted_35);
  ];
  block %print_formatted_39 {.address = 0x2bcc; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "11212_1" };
    var Exp14__5_729: bv64 := load le $mem $R0:bv64 64 { .label = "11216_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "11216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11220_3" };
    goto(%print_formatted_31, %print_formatted_37);
  ];
  block %print_formatted_41 {.address = 0x2bc8; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%print_formatted_39);
  ];
  block %print_formatted_43 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "11208_0" };
    goto(%print_formatted_41);
  ];
  block %print_formatted_45 {.address = 0x2b50; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "11088_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "11092_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11096_0" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11100_0$0" };
    $R1: bv64 := Exp14__5_686:bv64 { .label = "11100_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11104_0" };
    var Exp14__5_687: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "11108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11112_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11116_0" };
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11120_0$0" };
    $R2: bv64 := Exp14__5_688:bv64 { .label = "11120_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11124_0" };
    var Exp11__5_689: bv8 := load le $mem $R1:bv64 8 { .label = "11128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_689:bv8)) { .label = "11128_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11132_0" };
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "11136_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "11140_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11144_0" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11148_0$0" };
    $R1: bv64 := Exp14__5_691:bv64 { .label = "11148_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11152_0" };
    $R1: bv64 := 0x6c:bv64 { .label = "11156_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11160_0" };
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "11164_1" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11168_0$0" };
    $R1: bv64 := Exp14__5_693:bv64 { .label = "11168_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11172_0" };
    $R1: bv64 := 0x6c:bv64 { .label = "11176_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11180_0" };
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "11184_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "11188_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11192_0" };
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11196_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "11196_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "11200_0" };
    goto(%print_formatted_39);
  ];
  block %print_formatted_47 {.address = 0x2b30; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11056_0" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11060_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "11060_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "11064_0" };
    var Exp14__5_793: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_793:bv32) { .label = "11068_1" };
    $R2: bv64 := $R0:bv64 { .label = "11072_0" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "11076_0$0" };
    $R1: bv64 := Exp14__5_794:bv64 { .label = "11076_1" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11080_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "11080_1" };
    $R30: bv64 := 0x2b50:bv64 { .label = "11084_0" };
    goto(%FUN_dd0_entry_95);
  ];
  block %print_formatted_49 {.address = 0x2b20; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%print_formatted_47);
  ];
  block %print_formatted_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_716: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "11040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "11044_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11048_0" };
    $R30: bv64 := 0x2b30:bv64 { .label = "11052_0" };
    call @xmalloc_12600 ();
    goto(%print_formatted_49);
  ];
  block %print_formatted_53 {.address = 0x2afc; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%print_formatted_43, %print_formatted_51);
  ];
  block %print_formatted_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_717: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "11004_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11008_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11012_0" };
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11016_0$0" };
    $R1: bv64 := Exp14__5_718:bv64 { .label = "11016_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa10:bv64) { .label = "11024_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "11028_0" };
    var Cse0__5_719: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "11032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_719:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "11032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_719:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "11032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_719:bv64, 0x0:bv64) { .label = "11032_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_719:bv64) { .label = "11032_4" };
    goto(%print_formatted_53);
  ];
  block %print_formatted_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%print_formatted_19);
  ];
  block %print_formatted_59 {.address = 0x2ad0; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%print_formatted_55, %print_formatted_57);
  ];
  block %print_formatted_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "10960_1" };
    var Exp11__5_731: bv8 := load le $mem $R0:bv64 8 { .label = "10964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_731:bv8)) { .label = "10964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10968_3" };
    goto(%print_formatted_59);
  ];
  block %print_formatted_63 {.address = 0x2ab8; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10936_0" };
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "10940_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "10944_0" };
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "10948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10952_3" };
    goto(%print_formatted_21, %print_formatted_61);
  ];
  block %print_formatted_65 {.address = 0x2a9c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%print_formatted_63);
  ];
  block %print_formatted_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "10912_1" };
    var Exp11__5_668: bv8 := load le $mem $R0:bv64 8 { .label = "10916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_668:bv8)) { .label = "10916_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10920_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa10:bv64) { .label = "10928_0" };
    $R30: bv64 := 0x2ab8:bv64 { .label = "10932_0" };
    goto(%FUN_ec0_entry_51);
  ];
  block %print_formatted_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%print_formatted_11);
  ];
  block %print_formatted_71 {.address = 0x2a70; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%print_formatted_67, %print_formatted_69);
  ];
  block %print_formatted_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "10864_1" };
    var Exp11__5_756: bv8 := load le $mem $R0:bv64 8 { .label = "10868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_756:bv8)) { .label = "10868_1" };
    var Cse0__5_757: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff86:bv32) { .label = "10872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_757:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff86:bv64))) { .label = "10872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_757:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff86:bv64))) { .label = "10872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_757:bv32, 0x0:bv32) { .label = "10872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_757:bv32) { .label = "10872_4" };
    goto(%print_formatted_71);
  ];
  block %print_formatted_75 {.address = 0x2a60; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%print_formatted_15, %print_formatted_73);
  ];
  block %print_formatted_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "10848_1" };
    var Exp11__5_777: bv8 := load le $mem $R0:bv64 8 { .label = "10852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_777:bv8)) { .label = "10852_1" };
    var Cse0__5_778: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff98:bv32) { .label = "10856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_778:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff98:bv64))) { .label = "10856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_778:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff98:bv64))) { .label = "10856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_778:bv32, 0x0:bv32) { .label = "10856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_778:bv32) { .label = "10856_4" };
    goto(%print_formatted_75);
  ];
  block %print_formatted_79 {.address = 0x2a48; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "10824_1" };
    var Exp11__5_760: bv8 := load le $mem $R0:bv64 8 { .label = "10828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_760:bv8)) { .label = "10828_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "10832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10836_0" };
    var Cse0__5_761: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff94:bv32) { .label = "10840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_761:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff94:bv64))) { .label = "10840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_761:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff94:bv64))) { .label = "10840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_761:bv32, 0x0:bv32) { .label = "10840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_761:bv32) { .label = "10840_4" };
    goto(%print_formatted_13, %print_formatted_77);
  ];
  block %print_formatted_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_formatted_79);
  ];
  block %print_formatted_83 {.address = 0x2a44; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%print_formatted_79);
  ];
  block %print_formatted_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_formatted_83);
  ];
  block %print_formatted_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_formatted_79);
  ];
  block %print_formatted_89 {.address = 0x2a3c; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10812_0" };
    goto(%print_formatted_79);
  ];
  block %print_formatted_91 {.address = 0x2a1c; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%print_formatted_89);
  ];
  block %print_formatted_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "10780_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "10784_0" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "10788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10792_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10796_0" };
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "10800_1" };
    var Exp14__5_735: bv64 := load le $mem $R0:bv64 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "10804_1" };
    $R30: bv64 := 0x2a3c:bv64 { .label = "10808_0" };
    call @get_width_prec_7292 ();
    goto(%print_formatted_91);
  ];
  block %print_formatted_95 {.address = 0x29f4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%print_formatted_87, %print_formatted_93);
  ];
  block %print_formatted_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10740_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "10740_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10744_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10748_0" };
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "10752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "10752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10756_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10760_0" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "10764_1" };
    var Exp14__5_727: bv64 := load le $mem $R0:bv64 64 { .label = "10768_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "10768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10772_3" };
    goto(%print_formatted_95);
  ];
  block %print_formatted_99 {.address = 0x29cc; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%print_formatted_85, %print_formatted_97);
  ];
  block %print_formatted_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10700_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "10700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10704_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10708_0" };
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "10712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "10712_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10716_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10720_0" };
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "10724_1" };
    var Exp11__5_678: bv8 := load le $mem $R0:bv64 8 { .label = "10728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_678:bv8)) { .label = "10728_1" };
    var Cse0__5_679: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd6:bv32) { .label = "10732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_679:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd6:bv64))) { .label = "10732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_679:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd6:bv64))) { .label = "10732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_679:bv32, 0x0:bv32) { .label = "10732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_679:bv32) { .label = "10732_4" };
    goto(%print_formatted_99);
  ];
  block %print_formatted_103 {.address = 0x29bc; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10684_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "10684_1" };
    var Exp11__5_721: bv8 := load le $mem $R0:bv64 8 { .label = "10688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_721:bv8)) { .label = "10688_1" };
    var Cse0__5_722: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "10692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_722:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "10692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_722:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "10692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_722:bv32, 0x0:bv32) { .label = "10692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_722:bv32) { .label = "10692_4" };
    goto(%print_formatted_81, %print_formatted_101);
  ];
  block %print_formatted_105 {.address = 0x29b8; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%print_formatted_103);
  ];
  block %print_formatted_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_formatted_105);
  ];
  block %print_formatted_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_formatted_103);
  ];
  block %print_formatted_111 {.address = 0x29b0; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10672_0" };
    goto(%print_formatted_103);
  ];
  block %print_formatted_113 {.address = 0x2990; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%print_formatted_111);
  ];
  block %print_formatted_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10640_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "10640_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10644_0" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10648_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "10648_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10652_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10656_0" };
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10660_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "10660_1" };
    var Exp14__5_705: bv64 := load le $mem $R0:bv64 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "10664_1" };
    $R30: bv64 := 0x29b0:bv64 { .label = "10668_0" };
    call @get_width_prec_7292 ();
    goto(%print_formatted_113);
  ];
  block %print_formatted_117 {.address = 0x2968; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%print_formatted_109, %print_formatted_115);
  ];
  block %print_formatted_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10600_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "10600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10604_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10608_0" };
    var Exp14__5_763: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "10612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10616_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10620_0" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "10624_1" };
    var Exp14__5_765: bv64 := load le $mem $R0:bv64 64 { .label = "10628_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "10628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10632_3" };
    goto(%print_formatted_117);
  ];
  block %print_formatted_121 {.address = 0x2958; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "10584_1" };
    var Exp11__5_753: bv8 := load le $mem $R0:bv64 8 { .label = "10588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_753:bv8)) { .label = "10588_1" };
    var Cse0__5_754: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd6:bv32) { .label = "10592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_754:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd6:bv64))) { .label = "10592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_754:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd6:bv64))) { .label = "10592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_754:bv32, 0x0:bv32) { .label = "10592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_754:bv32) { .label = "10592_4" };
    goto(%print_formatted_107, %print_formatted_119);
  ];
  block %print_formatted_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_formatted_121);
  ];
  block %print_formatted_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_formatted_121);
  ];
  block %print_formatted_127 {.address = 0x2940; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%print_formatted_121);
  ];
  block %print_formatted_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10560_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "10560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10564_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10568_0" };
    var Exp14__5_791: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "10572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "10572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10576_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10580_0" };
    goto(%print_formatted_127);
  ];
  block %print_formatted_131 {.address = 0x2934; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%print_formatted_125, %print_formatted_129);
  ];
  block %print_formatted_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "10548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10552_3" };
    goto(%print_formatted_131);
  ];
  block %print_formatted_135 {.address = 0x2920; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "10528_0" };
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "10532_1" };
    var Exp11__5_789: bv8 := load le $mem $R0:bv64 8 { .label = "10536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_789:bv8)) { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10540_3" };
    goto(%print_formatted_123, %print_formatted_133);
  ];
  block %print_formatted_137 {.address = 0x2908; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%print_formatted_135);
  ];
  block %print_formatted_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "10504_1" };
    var Exp11__5_684: bv8 := load le $mem $R0:bv64 8 { .label = "10508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_684:bv8)) { .label = "10508_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10512_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9a0:bv64) { .label = "10520_0" };
    $R30: bv64 := 0x2920:bv64 { .label = "10524_0" };
    goto(%FUN_ec0_entry_49);
  ];
  block %print_formatted_141 {.address = 0x2cb4; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%print_formatted_23);
  ];
  block %print_formatted_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_formatted_141);
  ];
  block %print_formatted_145 {.address = 0x28f8; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "10488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10492_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10496_0" };
    goto(%print_formatted_141);
  ];
  block %print_formatted_147 {.address = 0x28ec; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%print_formatted_145);
  ];
  block %print_formatted_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "10476_1" };
    var Exp14__5_739: bv64 := load le $mem $R0:bv64 64 { .label = "10480_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "10480_1" };
    $R30: bv64 := 0x28f8:bv64 { .label = "10484_0" };
    call @print_esc_string_10172 ();
    goto(%print_formatted_147);
  ];
  block %print_formatted_151 {.address = 0x28dc; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%print_formatted_143, %print_formatted_149);
  ];
  block %print_formatted_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "10460_1" };
    var Exp14__5_715: bv64 := load le $mem $R0:bv64 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "10464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10468_3" };
    goto(%print_formatted_151);
  ];
  block %print_formatted_155 {.address = 0x28cc; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%print_formatted_139, %print_formatted_153);
  ];
  block %print_formatted_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "10444_1" };
    var Exp11__5_748: bv8 := load le $mem $R0:bv64 8 { .label = "10448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_748:bv8)) { .label = "10448_1" };
    var Cse0__5_749: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9e:bv32) { .label = "10452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_749:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9e:bv64))) { .label = "10452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_749:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9e:bv64))) { .label = "10452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_749:bv32, 0x0:bv32) { .label = "10452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_749:bv32) { .label = "10452_4" };
    goto(%print_formatted_155);
  ];
  block %print_formatted_159 {.address = 0x28c8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%print_formatted_23);
  ];
  block %print_formatted_161 {.address = 0x28c0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%print_formatted_159);
  ];
  block %print_formatted_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x25:bv64 { .label = "10432_0" };
    $R30: bv64 := 0x28c8:bv64 { .label = "10436_0" };
    call @bb_putchar_5208 ();
    goto(%print_formatted_161);
  ];
  block %print_formatted_165 {.address = 0x2880; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%print_formatted_157, %print_formatted_163);
  ];
  block %print_formatted_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10368_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "10368_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "10372_0" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "10376_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10380_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10384_0" };
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "10388_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "10392_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10400_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "10404_0" };
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "10408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "10408_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10412_0" };
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "10416_1" };
    var Exp11__5_785: bv8 := load le $mem $R0:bv64 8 { .label = "10420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_785:bv8)) { .label = "10420_1" };
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdb:bv32) { .label = "10424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_786:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdb:bv64))) { .label = "10424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_786:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdb:bv64))) { .label = "10424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_786:bv32, 0x0:bv32) { .label = "10424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_786:bv32) { .label = "10424_4" };
    goto(%print_formatted_165);
  ];
  block %print_formatted_169 {.address = 0x2cb0; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%print_formatted_23);
  ];
  block %print_formatted_171 {.address = 0x2ca4; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%print_formatted_169);
  ];
  block %print_formatted_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11428_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "11428_1" };
    var Exp11__5_737: bv8 := load le $mem $R0:bv64 8 { .label = "11432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_737:bv8)) { .label = "11432_1" };
    $R30: bv64 := 0x2cb0:bv64 { .label = "11436_0" };
    goto(%FUN_f40_entry_57);
  ];
  block %print_formatted_175 {.address = 0x2c94; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11412_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "11412_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11420_0" };
    goto(%print_formatted_23);
  ];
  block %print_formatted_177 {.address = 0x2c88; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11400_0" };
    var Exp11__5_766: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "11404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_766:bv8)) { .label = "11404_1" };
    $R30: bv64 := 0x2c94:bv64 { .label = "11408_0" };
    call @bb_putchar_5208 ();
    goto(%print_formatted_175);
  ];
  block %print_formatted_179 {.address = 0x2c80; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%print_formatted_177);
  ];
  block %print_formatted_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11392_0" };
    $R30: bv64 := 0x2c88:bv64 { .label = "11396_0" };
    call @bb_process_escape_sequence_4768 ();
    goto(%print_formatted_179);
  ];
  block %print_formatted_183 {.address = 0x2c78; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%print_formatted_3);
  ];
  block %print_formatted_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11384_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "11384_1" };
    goto(%print_formatted_183);
  ];
  block %print_formatted_187 {.address = 0x2c5c; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11356_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "11356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11360_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11364_0" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11368_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "11368_1" };
    var Exp11__5_774: bv8 := load le $mem $R0:bv64 8 { .label = "11372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_774:bv8)) { .label = "11372_1" };
    var Cse0__5_775: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "11376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_775:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "11376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_775:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "11376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_775:bv32, 0x0:bv32) { .label = "11376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_775:bv32) { .label = "11376_4" };
    goto(%print_formatted_181, %print_formatted_185);
  ];
  block %print_formatted_189 {.address = 0x287c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%print_formatted_187);
  ];
  block %print_formatted_191 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%print_formatted_189);
  ];
  block %print_formatted_193 {.address = 0x286c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%print_formatted_173, %print_formatted_191);
  ];
  block %print_formatted_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "10348_1" };
    var Exp11__5_744: bv8 := load le $mem $R0:bv64 8 { .label = "10352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_744:bv8)) { .label = "10352_1" };
    var Cse0__5_745: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "10356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_745:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "10356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_745:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "10356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_745:bv32, 0x0:bv32) { .label = "10356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_745:bv32) { .label = "10356_4" };
    goto(%print_formatted_193);
  ];
  block %print_formatted_197 {.address = 0x285c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%print_formatted_167, %print_formatted_195);
  ];
  block %print_formatted_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "10332_1" };
    var Exp11__5_741: bv8 := load le $mem $R0:bv64 8 { .label = "10336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_741:bv8)) { .label = "10336_1" };
    var Cse0__5_742: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdb:bv32) { .label = "10340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_742:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdb:bv64))) { .label = "10340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_742:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdb:bv64))) { .label = "10340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_742:bv32, 0x0:bv32) { .label = "10340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_742:bv32) { .label = "10340_4" };
    goto(%print_formatted_197);
  ];
  block %print_formatted_201 {.address = 0x284c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "10316_1" };
    var Exp11__5_770: bv8 := load le $mem $R0:bv64 8 { .label = "10320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_770:bv8)) { .label = "10320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10324_3" };
    goto(%print_formatted_7, %print_formatted_199);
  ];
  block %_inlineret_3 [
    goto(%print_formatted_137);
  ];
  block %FUN_ec0_entry_49 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_50);
  ];
  block %FUN_ec0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%print_formatted_65);
  ];
  block %FUN_ec0_entry_51 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_3:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_52);
  ];
  block %FUN_ec0_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%print_formatted_171);
  ];
  block %FUN_f40_entry_57 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_5:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_58);
  ];
  block %FUN_f40_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%print_formatted_25);
  ];
  block %FUN_ea0_entry_91 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_92);
  ];
  block %FUN_ea0_basil_return_1_92 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%print_formatted_45);
  ];
  block %FUN_dd0_entry_95 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3540_1" };
    $R16: bv64 := $R16:bv64 { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_9:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_96);
  ];
  block %FUN_dd0_basil_return_1_96 [
    goto(%_inlineret_7);
  ];
  block %print_formatted_basil_return_1 [
    return ();
  ]
];


proc @__main_11564 () -> ()
  { .name = "__main"; .address = 0x2d2c; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2d2c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Cse0__5_914: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11564_0" };
    store le $stack Cse0__5_914:bv64 $R29:bv64 64 { .label = "11564_1" };
    store le $stack bvadd(Cse0__5_914:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11564_2" };
    $R31: bv64 := Cse0__5_914:bv64 { .label = "11564_3" };
    $R29: bv64 := $R31:bv64 { .label = "11568_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11576_0" };
    $R1: bv64 := 0x3:bv64 { .label = "11580_0" };
    $R0: bv64 := 0x1:bv64 { .label = "11584_0" };
    $R30: bv64 := 0x2d48:bv64 { .label = "11588_0" };
    call @fcntl_12672 ();
    goto(%__main_97);
  ];
  block %__main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_43);
  ];
  block %__main_5 {.address = 0x2eb8; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Exp16__5_910: bv64 := load le $stack $R31:bv64 64 { .label = "11960_0$0" };
    var Exp18__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11960_1$0" };
    $R29: bv64 := Exp16__5_910:bv64 { .label = "11960_2" };
    $R30: bv64 := Exp18__5_911:bv64 { .label = "11960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11960_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x2eac; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11948_0" };
    goto(%__main_5);
  ];
  block %__main_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x2eb4; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%__main_5);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11956_0" };
    goto(%__main_11);
  ];
  block %__main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_7);
  ];
  block %__main_17 {.address = 0x2ea0; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%__main_13, %__main_15);
  ];
  block %__main_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_899: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "11936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11940_3" };
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x2e90; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%__main_9, %__main_19);
  ];
  block %__main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11920_0$0" };
    $R1: bv64 := Exp14__5_900:bv64 { .label = "11920_1" };
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11924_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "11924_1" };
    var Cse2__5_902: bv64 := bvnot($R0:bv64) { .label = "11928_0" };
    var Cse0__5_903: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_903:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_902:bv64)), 0x1:bv128))) { .label = "11928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_903:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_902:bv64)), 0x1:bv128))) { .label = "11928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_903:bv64, 0x1:bv64), 0x0:bv64) { .label = "11928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_903:bv64, 0x1:bv64)) { .label = "11928_5" };
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x2e80; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp11__5_904: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "11904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_904:bv8)) { .label = "11904_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11912_3" };
    goto(%__main_3, %__main_23);
  ];
  block %__main_27 {.address = 0x2e7c; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%__main_25);
  ];
  block %__main_29 [
    guard eq($CF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x37:bv64) 0x0:bv8 8 { .label = "11900_0" };
    goto(%__main_27);
  ];
  block %__main_31 [
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11892_0" };
    goto(%__main_25);
  ];
  block %__main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11888_0" };
    goto(%__main_31);
  ];
  block %__main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11888_0" };
    goto(%__main_31);
  ];
  block %__main_37 {.address = 0x2e64; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%__main_33, %__main_35);
  ];
  block %__main_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11876_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "11876_1" };
    var Exp14__5_913: bv64 := load le $mem $R0:bv64 64 { .label = "11880_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "11880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11884_3" };
    goto(%__main_37);
  ];
  block %__main_41 {.address = 0x2e50; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11856_0" };
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11860_0$0" };
    $R1: bv64 := Exp14__5_880:bv64 { .label = "11860_1" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11864_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "11864_1" };
    var Cse2__5_882: bv64 := bvnot($R0:bv64) { .label = "11868_0" };
    var Cse0__5_883: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "11868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "11868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_883:bv64, 0x1:bv64), 0x0:bv64) { .label = "11868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_883:bv64, 0x1:bv64)) { .label = "11868_5" };
    goto(%__main_29, %__main_39);
  ];
  block %__main_43 {.address = 0x2e34; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11828_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "11828_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11832_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "11836_0" };
    $R2: bv64 := $R0:bv64 { .label = "11840_0" };
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11844_0$0" };
    $R1: bv64 := Exp14__5_874:bv64 { .label = "11844_1" };
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11848_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "11848_1" };
    $R30: bv64 := 0x2e50:bv64 { .label = "11852_0" };
    call @print_formatted_10288 ();
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x2e18; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%__main_43);
  ];
  block %__main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11800_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "11800_1" };
    var Exp14__5_885: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11804_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "11804_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11808_0" };
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11812_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "11812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11816_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11820_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "11824_0" };
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x2e10; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%__main_5);
  ];
  block %__main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "11792_0" };
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x2e08; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "11784_0" };
    goto(%__main_5);
  ];
  block %__main_55 {.address = 0x2dfc; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%__main_53);
  ];
  block %__main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "11772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c0:bv64) { .label = "11776_0" };
    $R30: bv64 := 0x2e08:bv64 { .label = "11780_0" };
    call @bb_error_msg_4440 ();
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x2de4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%__main_51, %__main_57);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "11752_0" };
    var Exp14__5_896: bv64 := load le $mem $R0:bv64 64 { .label = "11756_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "11756_1" };
    var Exp11__5_897: bv8 := load le $mem $R0:bv64 8 { .label = "11760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_897:bv8)) { .label = "11760_1" };
    var Cse0__5_898: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff90:bv32) { .label = "11764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_898:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff90:bv64))) { .label = "11764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_898:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff90:bv64))) { .label = "11764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_898:bv32, 0x0:bv32) { .label = "11764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_898:bv32) { .label = "11764_4" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x2dd0; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11728_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "11728_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11732_0" };
    var Exp14__5_908: bv64 := load le $mem $R0:bv64 64 { .label = "11736_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "11736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11740_3" };
    goto(%__main_47, %__main_61);
  ];
  block %__main_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_63);
  ];
  block %__main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_63);
  ];
  block %__main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_63);
  ];
  block %__main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_63);
  ];
  block %__main_73 {.address = 0x2dc4; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%__main_63);
  ];
  block %__main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11716_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "11716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11720_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11724_0" };
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x2da8; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%__main_71, %__main_75);
  ];
  block %__main_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11688_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "11688_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11692_0" };
    var Exp14__5_892: bv64 := load le $mem $R0:bv64 64 { .label = "11696_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "11696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11700_0" };
    var Exp11__5_893: bv8 := load le $mem $R0:bv64 8 { .label = "11704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_893:bv8)) { .label = "11704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11708_3" };
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x2d8c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%__main_69, %__main_79);
  ];
  block %__main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11660_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "11660_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11664_0" };
    var Exp14__5_877: bv64 := load le $mem $R0:bv64 64 { .label = "11668_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "11668_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11672_0" };
    var Exp11__5_878: bv8 := load le $mem $R0:bv64 8 { .label = "11676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_878:bv8)) { .label = "11676_1" };
    var Cse0__5_879: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_879:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_879:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_879:bv32, 0x0:bv32) { .label = "11680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_879:bv32) { .label = "11680_4" };
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x2d74; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%__main_67, %__main_83);
  ];
  block %__main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11636_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "11636_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11640_0" };
    var Exp14__5_888: bv64 := load le $mem $R0:bv64 64 { .label = "11644_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "11644_1" };
    var Exp11__5_889: bv8 := load le $mem $R0:bv64 8 { .label = "11648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_889:bv8)) { .label = "11648_1" };
    var Cse0__5_890: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_890:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_890:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_890:bv32, 0x0:bv32) { .label = "11652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_890:bv32) { .label = "11652_4" };
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x2d60; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%__main_65, %__main_87);
  ];
  block %__main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11616_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "11616_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11620_0" };
    var Exp14__5_906: bv64 := load le $mem $R0:bv64 64 { .label = "11624_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "11624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11628_3" };
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x2d58; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%__main_5);
  ];
  block %__main_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11608_0" };
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x2d48; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11592_0" };
    var Exp14__5_894: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "11596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "11596_1" };
    var Cse0__5_895: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "11600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_895:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_895:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_895:bv32, 0x0:bv32) { .label = "11600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_895:bv32) { .label = "11600_4" };
    goto(%__main_91, %__main_95);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_14596 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x3904; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x3904; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14596_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "14596_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14596_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "14596_3" };
    $R29: bv64 := $R31:bv64 { .label = "14600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14604_0" };
    var Exp16__5_211: bv64 := load le $stack $R31:bv64 64 { .label = "14608_0$0" };
    var Exp18__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14608_1$0" };
    $R29: bv64 := Exp16__5_211:bv64 { .label = "14608_2" };
    $R30: bv64 := Exp18__5_212:bv64 { .label = "14608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14608_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_13872 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200b0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20038 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "fflush"; .offset = 0x20088 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "longjmp"; .offset = 0x200a0 };
      { .name = "malloc"; .offset = 0x20040 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "printf"; .offset = 0x200a8 };
      { .name = "putchar"; .offset = 0x200b8 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "strchr"; .offset = 0x20078 };
      { .name = "strcpy"; .offset = 0x20090 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strstr"; .offset = 0x20098 };
      { .name = "strtod"; .offset = 0x20030 };
      { .name = "strtol"; .offset = 0x20060 };
      { .name = "strtoll"; .offset = 0x20028 };
      { .name = "strtoull"; .offset = 0x20080 };
      { .name = "vasprintf"; .offset = 0x20070 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3930; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x42e0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.2"; .address = 0x39e8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x42e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200e8; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200f0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3958; .size = 0x70 };
      { .name = "charmap.1"; .address = 0x39f8; .size = 0xa0 };
      { .name = "completed.0"; .address = 0x200e0; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x200f8; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201c0; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x201d8; .size = 0xc00 };
      { .name = "format_chars.0"; .address = 0x3a10; .size = 0x70 };
      { .name = "local_buf"; .address = 0x201c8; .size = 0x60 };
      { .name = "logmode"; .address = 0x200d0; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200d8; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x3a20; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200d1; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3878; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3904; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x388c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x38b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x38c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x38f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x38dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x38a0; .size = 0xa0 };
      { .name = "__main"; .address = 0x2d2c; .size = 0xca0 };
      { .name = "_start"; .address = 0xf80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x10a4; .size = 0x140 };
      { .name = "fcntl"; .address = 0x3180; .size = 0x520 };
      { .name = "getopt"; .address = 0x3330; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x34fc; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x325c; .size = 0x6a0 };
      { .name = "main"; .address = 0x3630; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x10cc; .size = 0x140 };
      { .name = "read"; .address = 0x3530; .size = 0x500 };
      { .name = "sleep"; .address = 0x3224; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x2cd8; .size = 0x2a0 };
      { .name = "write"; .address = 0x35d0; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0x10a0 ];
      [ 0x1fd98; 0x104c ];
      [ 0x1fda0; 0x200f0 ];
      [ 0x1ffd8; 0x3630 ];
      [ 0x200c8; 0x200c8 ];
      [ 0x200d8; 0x3968 ]
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
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0xe8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XK1wqEUAxF0YC9jb33/v9/OBu8DyJ6YBFOklhETkzw0KCFgRkhCuxw0cuVChsGlPIe7WN/j/PogZo2IpgY";
      "kSFFou4HFnRYYaGGjxg/5NDV/x/6UxTS6AAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQB2JGIGYD4kMNioEMChqMIDFFIFYFYgffuTXy32IE2NZdVQ/YukKgorv9/9U7bAzHDr+Tif2Qww8A";
      "89aMTkQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3d8;
    .size = 0x3a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJvBiE5dgOMDAhCJ2G4iFsJgRhEM8A4e4Ig7xiTjE3zIyMChgEV+MQ30UDvFNQKyERbwaiAWx";
      "iHfhMIcRh/omHOo5mbC7/wUO9Yk4xGVwiF/EIX4Kh7gJDnFvHOL8OMRLcIj/wiEugSMcruBQr4ZD3BmHeD5YnIfBwBTCXwAV";
      "F4OKqxhB+BZQ8XdQ8T8mED6UYngEFb8ANScBKr4aZr4xhH+GEUIfhIrHGCH8AwIcUPEbOhB+CFTcFireYAjhL4GKAwD3OkvO";
      "qAMAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x780;
    .size = 0x232;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCE94X8GzdOemwOVaX2ljvCeI1JFrAA22mevpBEVQ9tJQRo+HZmWbBTUKYH/+nJSvDBiekTPCFO";
      "MDhEwIsKwBj3Hl1gA1eUoGBnIhiECQTTHMTIHQwDzX4EjVrbBe9Ufz9uNYQGHPKbFBfEZO5kkoisAH0/GCPVCebjW2CaK/Nw";
      "IJAYYkkExIWzQRlO6opJnQOacGt9dLBwPzllwpAaSX9ZnQoIvLMuPCwYWSMhbSc9QYrLvc238Pr+9nJgdb5pvq9VC4VRl8IH";
      "67BY2kbuYrp8aodyMaVuxmpb0qp0Ve6XpstkMss4j51sm2w2Z2NXk5Ey8yWTZs7qvKmzbVVE7PmHr5aba79vaW36tlTVuhlP";
      "O96X552r20nU9T+OUoisesrrvIxiV/wJpkhgb8cP1qNDqXxAd/w4xCHgkXeEcaxSW/OYO7ujv4Jfk0ydEjICAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x9b2;
    .size = 0x4e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYkMgOh9VlBENAgAJLhaYTgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xa00;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJgYmRgEGCAgC0Tp7ExMDAz8EDFpoP5TAzijBB5AD5Yj2MwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xa30;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDAgEIPQNN3AcqvgBN/AMDE5i+8R9V3MAMQp+AysPEYfwbaOIZlhB6A9QcRqA4BwMC7EAS";
      "50YSP4AkzoMkfgJJnA9J/AKSuACS+AMkcWkkcQBKxK5NIAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xb50;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03ILxPBABwA0N/N/D9nxhiHE0VRXBRFURRFURRFURRFH89J3osvIomfJI2oxV+LT/mMr/Ml3+BXfJNf821+";
      "w3f4Ld/lK77H7/g+v+cz/sAP+COf8yd+yJ/5EX/hC/7Kj/kbP+HvfMk/+Cn/5Gf8i5/zb37Bf/gl/wVrHaZwQAIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xd90;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPbGBim/K0+uGI/UOwAc/w1AF7fzNscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xdb0;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NoQ3CUBhF4ddHgkCQFoFA0KYCgUAgEAggFZAgEAgEAsEaOCaAFXBMQcIOMEAnqK0h/LeE9IgrvlxxitPj";
      "XjhXRJ9VGebza+Ljd5w0Xv+FgbtEflGG3lVf5aY5hVvmDG6bj3DHfIa75hvcMz/hvjmHU/WD2gP14aH68Eh9eKw+PFEfnqoP";
      "z9SHM/V97aX68Fp9eKM+vFUf3qkP79WHD+r//AUQxD9moAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xf80;
    .size = 0x2998;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81afYxU1RU/b2b4iGtZZdE1LGV2WWBVVKI0IVM63bduk60hDYXdhj+26Q5iQow2drGtMUuzD1eDddss0yXd";
      "EkhYQluUrQWFKiMqi1Y0fqR8SWpq45vZ5aPFtigBebrL9HfuPXfemw92aUOT/jF57917vu8555577rTNDr//ZXKOzMTvRJh2";
      "pMO2l6ml5MkwJV2is/RxkxfGXAS/jdls3x781PjpJs8m2vO7bLZyMNx2PFodfr/UjyxaT044aeFZg2c90ZlBopY0aNT8uclb";
      "ARpnw9YOCkWPMx1FG3BqHs8aondmjXQebbh2bXfNSEPvAcBniA7dfbbJu1fhhnK4ox2vPjMKuc+VkXcO+InHGmO2RQtB8xB9";
      "2OQ5gFf077O91dDjA/yqyVmWeCwcO1dme6Mdrz1dqMuH0M/QdaOUcqN2KkrU3gAd2oHPMAZvtGO/giPwC/fXJV+znGX8brmz";
      "1RjZc5LrgTPa8Yqm10kxt9OO0SAtdffjfb8di86m9rdA27y767ZMpxk09RqiaQqWqu7ib3rc8nHu8+FGO14XWX5vZPbSj5CX";
      "6SBvqJO84S7yTqwj72Q3ead6yHOrnHg66sQztU58qM6JD89z4ifmO/GTC5z4qYVO3O2KJN1awPGzjp/hpDsPz4nOVLcV9ijH";
      "sw3PRkqmw1by6zQYr48MxuFP8WgE+BgPwXfS8C3YzrvHog3aZkf+r+WMQk7vEq/VPi1fOXnZRsa3U24TpQhr69YzXdsjsj3F";
      "s069x6Ku1V5jYQ35O0JKHgoJfJOdwtj1TMPA59aU/WARxhfBx7D2P2U/wDtt1uNpvLv1dgox9EAX08d71Kb2A2G8a7pLFd0m";
      "7aMWxp0yZ9ki+E66UeNWr6EqplNNVObOB+x8wI6E208zPby7jSKXyJ0nL9OdTO33fJ5tiYAmr2NInobnCvBUvu7WJd0qXjfb";
      "s6Cj0ZVl30r5tlG+XSXfgqPsCHrIMS3/QgwqHjx+M8cX6DVq26frmD5woJ/2/zfEr17Ji9kXsJZGXz9GdLxqfzwgYymNVwl/";
      "rIA/Mn4F/IHokxUs9+uYwziPpSuFd6XIu4fa+xlGvt2HKDWBdavUupkx9yHYeacVc3c2xEZZrlUYW6Xtx7Z5YCJt4HhgP5zJ";
      "+JyzBsNJzKcy0CUN3kzzO1onLz0f3x3285xbnwV+K+NzLNTa3hRee57vWqHmd2C+mefFXycyfcwzzcPweRUz8zgXvnll9hi6";
      "uvZIlbBHXUCf68awx/lRbQ/Wh/VQ49Blk+Xr6+v10n+t13qWkXNJmy/jpQn5Nr+cjBdZxoBsP8yT7aDI9ofcPsZz57A/Zpg2";
      "07TDsNugio3+m3QcscxrSeJucI7kP85zFTsK81wa426jlcyAJsfOuyzPAHQZ0LosvhE0mU8/87G9DTy/BPSWQPfJyAM7AVur";
      "ebpsJ7x3M8xiwCyGTs3kcU7I4uk247sH8Ewvoek5DNuo4tXD/pfKwAbpnbbizzkJ+fdWt8dO1XB+6tRjdC34YlzlZuz3it8i";
      "0FgEGgvxXKjl2co5DHTU2gxI3oJuafBw2xym1d2AvI21jGWhRzOv00LxFYbZqWH4PTPgpJaCT5rp7ZR8OaDlDdrHyPQUwyoa";
      "4DuZltIau1fxm6T55eYi/pwV0XPGnnZE8qLkvv6Q6LOqhD6rRB+hr+BWloBbqeEMLzU2IHqC73eNjj2+jgZmFmCCa2d0XWJw";
      "On2coG/CD6ciF1fwk/VADdjyI+LcAhqgq3wPtGzUXo/weB5uVHCjCrcauMG1yQBP11Rzkgng/zai6d4ImQr3JF3TvZO/H2Af";
      "T3NclWmbcx33C/anbRwv0A97yqkR1HV2YqbAjObyGeRJWBIfiO0GbdNUkFYn09Lfnt5XzF7z6mX5rwYOag/Qco4w/23IL0qW";
      "Mp138mvMy+uRKKDzZgEdIzd0UbHeD12C8E9wXqvMp7mY1xr658uSrxMB/yBsZvZaX9aXtazYd1WO5RoK+9oMrE+mXO85vB/v";
      "5TWUfZ/5XsM2jur3BOn3CqkRruf9DN/8zv6g9skqTUt9V8h3ufp+h+3Euqm8PpJVtEY7/lhky7st3w7ZUakVCuylzi2q3kOe";
      "pbnJOsBli2qK4vXh2FF73T7E6T7tRw7XbHgfHVH7QQo+rHjgjNLCZxKu7ScF9hEjgztpy3RT95v44j32e2xD2a8mBvAOhMRH";
      "y1nv1/PXxex95YE9+0lqX2tkyFJsotmveW4z+FeCP8bdrM9/0OzxsqcnWJZK39+iwt/41AvQObf+wLOp/niRnmzrSt/W747o";
      "sxrHNvxtWak1TG9TZ6/1of5bkszvIM5a2Up71G1MzCy5Pl0Gfp6Cfynr14im9syKTcfEH7xN4e+4Ivz8PMD+xD7CtVk15/sy";
      "qZfLVbzF5HwRM3lUfUc0vvItfgedT6VGzs8Ve/11rsPeVUupIcTosKorUJNU6phRvtlhxYJj4BdTeTYxN8lrdPwLXbc0TIBf";
      "4Ps1/pa6xezFkOUw52rWhdc5u6jAB+rkjMJ7eYB39GdWe+IutfeVnv+1lasjjQ/N4bi5HPx6y/fh/VZMnS/GoK18GnDu/oac";
      "T2+9Ywx5EsXyWGPJA/iENQY9nBdVXO+zYqp2wtPQthhvn5JrmTojinzMc/iLq8DzReGJp/uir/+YuMcEd7fg7i6Qd3dpefeO";
      "I29uzXaOs2Yvy5rJmcHwyOXOgXHwjwk+4NyBEvjbx8F3BR9w7nYfv6ZmDJu9a7XTWPMzin3qwbHsNWOc9d0sa7RN1mhbwRpt";
      "K71GS64Gzy3CE093yxX61DTB3SS4mwrk3VRa3tqrIW+f8MTT7fsP5e0VXDzd3ivE3SC4PYLbU6BrT2ldT38+hq7TAvHTPY7/";
      "zhD/BZzbXcL/142Dv0HwAeeuK4HfNQ7+rwQfcG5XCfzOcfA3Cz7g3M4A/jXUsoDxdM0VU2dJ4M2H3b5l+lRlUt/V6z0rd26c";
      "J+9cd9TruqQGePVcq+IbNWeKx2Zg7KvMQ+APAF7N1+r5aZi/C/NDGFPnfhmfgvHbAjL8c1TVy6rHw7L81fS4yvT3B/jm97cY";
      "rhZnkMvIirOjOp9c8LJ9qkbGt5H1E4xNKZBVzYtMf8P8RMEJyjrk6b52sB5IdzTEuB7R9cVbRbWQqVNyPWk+u4UK6hUe/4HV";
      "bkkdo+pV1FDb2a8Zj+tBgXsbMpzJq2lM/fRCce1aoW0WPKc5tX7fKbohUKOSlmEFcvFFqW1V/SL1q6pbua+whDzli32UynIP";
      "A+djt5dSQZocb/04A56A/CPBOvlJxCLrWKFrf3WOmel/P891Ir9X6x7TxwFc9ln48y5y5ibvhw1UfyOgl810Fwb6L0G5++Ts";
      "3xeQ82nUMqEx4AIyOiKzu0Db1MjnLtAwe7jGgQ1yPV/DYy+1W5H/kSzzC2SZr2GSLEtPsSymlx7dZaneQY53v5XXi4ye1n6Y";
      "qbRza2/6G5WIuY9NPBaui31zMuzpWpjjyvSyWOY8+tx/597FEnWG2UX9c5ObGK9e6XL4x7zmAd3TjQIH+nxujU6jTx6cAHoM";
      "I/2vrkCvUPHFHPdDmAfLsPUi6PcFcibGavhMbPhgLNPI5y3qroGM6nxRAM+xvvZL0lPCXKkx1QfsU3chKk7UHtYo6yTr55r1";
      "qy1Yv1oNMwy5hxBTmV7wAE3uLx7Dmk5W5zvaFRmckyyc5zOgPhfZfDY/ZM6L0PFWOS8pmXphh5sCfWblZ2ZdcNZQ/V2sww0M";
      "gzPjOl4XOdN+yu8a7zDjBc+/v7nI/ZWAvwntzCXxFXXOe1vy1O7c/QOf8zLN5A0tJ2+4lbwTbeSdXEneqVV8hnPi6XInnqlw";
      "4kOVTny4yomfiDrxk7VO/FSdE9e57738c7vQXIH8xDmqnP1iAXRfgHNnhO5cIfvocrMXVqtzuVoXCuszphkzffqGUMG4nOV5";
      "boVVMDdZ5kjnQDPnmn5HgN8B3S87ZPqlCm/QUvlY+TvVJd+HXbkXOA/ysty3GLkjHJtC09Z3hNk61WPyFK9eSir/L9Mx/Ogl";
      "vaeq76g+h2akf5TzS667PiJdd+HpfuT3MRpGsy2qtyTn8S59T6XO8gmxaXH/Qd8hGX80PUHA/MK/UyrugwX7X7utEv2vgH9H";
      "r/P7Lkrugv7LVsjNuEU9EfjJvXxPyef46klJ7s1NJunN6Hozpvhgrqg3ZPy2Cvaukv7XJHWmT5G9cZn98PbVfJ/5Fd2P03eL";
      "kwenY79SPUDUUKnQ5APT+dmwxqoishar/uBCuZu09N0mv6dJ7jIjOEPBP4vuFqskRwVkscNyN8p5bZHuweZ8RXoizEvuVa+3";
      "8HT1PU6MZerfuHGZszG1unpN/yYaSRylNeFmdT9bL/eYXrYlFKjXSqw3fHdSrl+l4qpg7O+WjH0jnIsXtUcExphH/w1rp6pa";
      "lcfdcLLzM/UfixwtW/fIczgLPgv8h0Bqr7s/k96tnCOUTaXn5uhYW0+JOcnZF3V+89f7Of+uif1zHqUyyE1DyE3DDyBXPYRc";
      "9TBy1SOcx5GrkKMyyFFDyFHDyFEnkKNOzkOumu/Ed7EfB2z4tuhfAT9+BnOJkOqp7irsZ/IabYf8iJmpbA/G1737PxX58wDz";
      "YDn5rjqq78LNfx9+yTbI68XqXttT/J8DiWHuVd8OHk9gLGfzxKSk1WKlejBmfY0qcmNEj2bB81rA92EuxD6EOSvBsSR3KOHQ";
      "rVY14igqvmj+I7KG2u+/lG3JVmn8dYX4VQH8XcCvEnzj44JvZBmrp852U3bnNR5u8oxtt2pfU2M1JH3gAAzbkO33c8uH43G+";
      "n6KzPzlqeurBfUJsOHUJdIqZvAU/e+qC3DWoHGadmWXpXrnp0+uaqziP3oI1myXrQ6FiHNZrupkvkNNie8m30k3nkDvdSD6c";
      "0fN2Hpf/Gcj9QE6uBv7fgvBxQmPbwyJ1B7ie3CZzr3JZmSK6F69g+U6IZfRziawldEzDjhnE7xDWdJj3B8RouspW8F3qP0MG";
      "Z58frwG8v5CuDY+R3EPzvXCEniPLvyM+I/+74DMd728rC9biIK9hrd5Led6t03E1yOMsC+Zwvu5mHjyOeFb/69Cx+sZl/XMP";
      "+f9nyMkUDcgU1fc1pWTaeoH39GD+fSmnf8JyjkQu+H1o/m8I72nZNkqp/kGbk+I7bpZ5e1DmNok1c4c/m9qfNbGGOsX8p2QN";
      "BXIEclYwfkw8Pcy6Bf5z8w/uH/B/ZjKPL2Ofe7BAn++zvPKfGuNXR89LL6Bg/D0e5/hqclLK/6K53ryXbaXUHaxjqz/HerJN";
      "9gMPenrBOXUOkO9MVe4MoP23NZ++indjy+WUmlLAJxcDy50U8/x20LbLxbbA43e27e1s21YZh9zpVlvZi+1T9rnUXPj+pty7";
      "ZZtl/ZqFp58PvM1sk2ahBbh0s0+r+5Kug3rPa59Jnlf9Mq/nvN4XtJ8ezNvHdS134ErGjlzh2JXSG3Ps38GbxsKYKQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3918;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3930;
    .size = 0xf8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WOsQrCMBiEo4ta9QlcfpBSUAzO3RyqkwqlgmClpDWpBdOUP03Rt9caBb3luLtvuA7pklap0Y9U3RPdJJmS";
      "Fb0Sq+XHlalBCZBcKny8skP+5WrrRdmwW3GB0siUI3iu9t49ndl9MYep5X34skKhZLXdjWY596HCoqwFrPfhdhXBaRVuDttg";
      "F1FKz5ZDzrJrwhEVvjNLuSixbmLS609GzngwjOO2vxTK3I+CB/km0z9/n5sjEHn4AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3a28;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPK1MCURiH8RdB2WDYyIzFYCRsIDBjMRgMhA2E/QAGgoG4wQ+wgUAgEA2GDQYCgWAwEjYYvOwowQvOGNBh";
      "xMuqjH+fTb9zzpznnHkLG8XtpGBWN7PgUpqyHmGGz7i+YrZ1JW1iiLt4iAEeY4gJdtG7lgaY4nl+P5Vm+fkN7xTNmljFFjYw";
      "vJUO0J9IHZzhCe7c0eMZztG5l9ySWQ89HKKPzQepjTF2sfHI/1iZ0uMezjFCd9VsjB7Wnuix90KPzis9Dt7osbSgx/47PZ6i";
      "u2ZW/aDHFvoYfdKj+yVFGGCMS0ywljE/Ot/MXza7+GF+dH6ZH2Ns5/sl/6P/J41wH1MMMcMOVhyzI6zjEAMcY4gT7OM/kH9L";
      "18wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3bf8;
    .size = 0x6ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UP0wTURwH8Lvr8UeseImV+KfWJnZgYGBgYGA4K9FGkTTSaPwTU2JRhg4lMhCnDgwOxJCU0ffSoQMDg4MD";
      "A4MDgwODBoyYlOrA4IBYQ2McTH5+391r7+fANXkl/X3u93v33vvxHMP/mC/uGPZCwrwYvWw4+H0Oo7hNNKLwak9CxYYw1hEb";
      "1jkq5mLsIDamY0mMHMZfxDJebn9S2DKSrliTjb3t/nbegqq3Q2TrvDjGkvqL2CDLyzT2vJwYxhpGKnBHWNJUeZsYI4gX/Piw";
      "6JZd93Se8n01H3zV96olUvLKrP+AWqdt4usTUZW7zk3CFmHrpmdZ0SdPWEU/V7mLePwzUYrNfYPNnYcn4TH2zteYl+ExuOPX";
      "L4l+ecpKB/WriNu7RLtG4PMs/x18A/7a97yIypMz2tVZfIOPfiHKRTx/Y4oBeTZdiVkf/dNQNWzLMGbrRGW2hsdsjhT8ff3/";
      "88wyH4c34Ussf5p5Af5ojyjJ8q8zX9Su998VvbLnKfMavA7PsfpTzDfhToOoxvwZP3/4CnyL1Z9jbmNv3K+6r3X+Tb5+eBbu";
      "Mp/k64eXQrwAX4YX2frv8/XD6/B8r+dlUzjydGTAUo9464fHvxPNs/oP+frV/PBV2+9fU8Tkmcig2c7fh/856OzfB1NckOen";
      "gh6zkTf0g2jFDPbHehJ4Cl497PS418O8x8fhNXiJ7e8Dvn5461DfEfr9b/P1w52f6A8+v24Q9X9TU94kesnmV3kbiJebnb70";
      "6mZZ79fhq81OXzRNkZCX0pX4jL6IVA2jyzAGfxGNshoT7N2ScBe+w87uOXMX3oJv8XefC/YuD68ete9R32+xdyzD3x51et+7";
      "X9KV3kL7rvTOH88Mt9AfrMZdXUOdySa8BM9YRucOSFf6rFftIrrOAZ5b/n38XRTtxlmE+BB8IcQn4MUQL8LzIb4Ez4X4GjwT";
      "4lvwsWNcff4BeT+pE+wGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x42e4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgwAAGACuksagIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRYAADAAWUznwIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//vAwMQAAgAoaoHXCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAmRggtC+UrQfk8UP4EXggNpRgkLCG0JEz+L0SDNJTPAaWloPQMqLwMmjwLlF7BBKG//vufDzaPGcJn";
      "hco3sENoNij/BlSeC8o3gurnhrkPSosyoAKoNoYX/yHugWpjcIAyRKB8qHUM4lA6gBtV3IAL1R8K0PDiRLP/93+If2BK/8H4";
      "UP3/oXyodoYPUP4mqEE/oXyYv6kNAMWu4v0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFGBghsoHAF7AhftAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA428A5tGgBYOqyc2AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200c0;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIATDExgmpERws+whNAAur5UpyAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200e0;
    .size = 0x278;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgP4AAFWJJAd4AgAA" ]
  }
]
} ;
