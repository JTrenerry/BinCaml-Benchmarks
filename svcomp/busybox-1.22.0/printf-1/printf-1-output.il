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

prog entry @main_13868;

proc @main_13868 () -> ()
  { .name = "main"; .address = 0x362c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x362c; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "13868_0" };
    store le $stack Cse0__5_451:bv64 $R29:bv64 64 { .label = "13868_1" };
    store le $stack bvadd(Cse0__5_451:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13868_2" };
    $R31: bv64 := Cse0__5_451:bv64 { .label = "13868_3" };
    $R29: bv64 := $R31:bv64 { .label = "13872_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13876_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13880_0" };
    $R30: bv64 := 0x3640:bv64 { .label = "13884_0" };
    goto(%FUN_e50_entry_23);
  ];
  block %main_3 {.address = 0x3668; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13928_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13932_0" };
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "13936_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13940_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13944_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x3658; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13912_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_426:bv32) { .label = "13912_1" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13916_0$0" };
    $R1: bv64 := Exp14__5_427:bv64 { .label = "13916_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13920_0" };
    $R30: bv64 := 0x3668:bv64 { .label = "13924_0" };
    call @__VERIFIER_nondet_char_14592 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x37c4; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14276_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "14280_0" };
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "14284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14288_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14292_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x37a4; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14244_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_475:bv32) { .label = "14244_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14248_0" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14252_0$0" };
    $R1: bv64 := Exp14__5_476:bv64 { .label = "14252_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14256_0" };
    var Exp14__5_477: bv64 := load le $mem $R0:bv64 64 { .label = "14260_0$0" };
    $R1: bv64 := Exp14__5_477:bv64 { .label = "14260_1" };
    var Exp14__5_478: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14264_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_478:bv32) { .label = "14264_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14268_0" };
    $R30: bv64 := 0x37c4:bv64 { .label = "14272_0" };
    call @__VERIFIER_nondet_char_14592 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x37e4; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "14308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14312_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14316_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x37d8; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "14296_1" };
    var Cse0__5_439: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "14300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_439:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "14300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_439:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "14300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_439:bv32, 0x0:bv32) { .label = "14300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_439:bv32) { .label = "14300_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x3754; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "14164_0" };
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14168_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_440:bv32) { .label = "14168_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14172_0" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14176_0$0" };
    $R1: bv64 := Exp14__5_441:bv64 { .label = "14176_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14180_0" };
    var Exp14__5_442: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14184_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_442:bv32) { .label = "14184_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14188_0" };
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14192_0$0" };
    $R2: bv64 := Exp14__5_443:bv64 { .label = "14192_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14196_0" };
    var Exp14__5_444: bv64 := load le $mem $R1:bv64 64 { .label = "14200_0$0" };
    $R1: bv64 := Exp14__5_444:bv64 { .label = "14200_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14204_0" };
    var Exp14__5_445: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14208_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_445:bv32) { .label = "14208_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14212_0" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14216_0$0" };
    $R1: bv64 := Exp14__5_446:bv64 { .label = "14216_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14220_0" };
    var Exp14__5_447: bv64 := load le $mem $R0:bv64 64 { .label = "14224_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "14224_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "14228_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14232_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "14236_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x373c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14140_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_472:bv32) { .label = "14140_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14144_0" };
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14148_0$0" };
    $R1: bv64 := Exp14__5_473:bv64 { .label = "14148_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14152_0" };
    $R0: bv64 := 0xb:bv64 { .label = "14156_0" };
    $R30: bv64 := 0x3754:bv64 { .label = "14160_0" };
    goto(%FUN_e50_entry_19);
  ];
  block %main_27 {.address = 0x3830; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "14384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14388_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14392_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x3818; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_468:bv32) { .label = "14360_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14364_0" };
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14368_0$0" };
    $R1: bv64 := Exp14__5_469:bv64 { .label = "14368_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14372_0" };
    var Exp14__5_470: bv64 := load le $mem $R0:bv64 64 { .label = "14376_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "14376_1" };
    $R30: bv64 := 0x3830:bv64 { .label = "14380_0" };
    goto(%FUN_ea0_entry_87);
  ];
  block %main_33 {.address = 0x3864; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "14436_1" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14440_0$0" };
    $R19: bv64 := Exp14__5_434:bv64 { .label = "14440_1" };
    var Exp16__5_435: bv64 := load le $stack $R31:bv64 64 { .label = "14444_0$0" };
    var Exp18__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14444_1$0" };
    $R29: bv64 := Exp16__5_435:bv64 { .label = "14444_2" };
    $R30: bv64 := Exp18__5_436:bv64 { .label = "14444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14444_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x385c; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "14428_1" };
    $R30: bv64 := 0x3864:bv64 { .label = "14432_0" };
    goto(%FUN_ea0_entry_83);
  ];
  block %main_37 {.address = 0x3854; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14420_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "14420_1" };
    $R30: bv64 := 0x385c:bv64 { .label = "14424_0" };
    goto(%FUN_ea0_entry_93);
  ];
  block %main_39 {.address = 0x384c; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14412_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "14412_1" };
    $R30: bv64 := 0x3854:bv64 { .label = "14416_0" };
    goto(%FUN_ea0_entry_85);
  ];
  block %main_43 {.address = 0x383c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "14396_1" };
    var Exp14__5_454: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "14400_1" };
    var Cse2__5_455: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14404_0" };
    var Cse0__5_456: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_456:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_455:bv32)), 0x1:bv64))) { .label = "14404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_456:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_455:bv32)), 0x1:bv64))) { .label = "14404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_456:bv32, 0x1:bv32), 0x0:bv32) { .label = "14404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_456:bv32, 0x1:bv32)) { .label = "14404_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x380c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14348_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "14352_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x3800; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14336_0$0" };
    $R1: bv64 := Exp14__5_431:bv64 { .label = "14336_1" };
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "14340_1" };
    $R30: bv64 := 0x380c:bv64 { .label = "14344_0" };
    call @__main_11560 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x37f0; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "14320_1" };
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "14324_1" };
    var Cse2__5_462: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14328_0" };
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_463:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_462:bv32)), 0x1:bv64))) { .label = "14328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_463:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_462:bv32)), 0x1:bv64))) { .label = "14328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_463:bv32, 0x1:bv32), 0x0:bv32) { .label = "14328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_463:bv32, 0x1:bv32)) { .label = "14328_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x371c; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14108_0" };
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14112_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_428:bv32) { .label = "14112_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14116_0" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14120_0$0" };
    $R1: bv64 := Exp14__5_429:bv64 { .label = "14120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14124_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14128_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "14132_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x3704; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14084_0" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "14088_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14092_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14096_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14100_0" };
    $R30: bv64 := 0x371c:bv64 { .label = "14104_0" };
    goto(%FUN_e50_entry_21);
  ];
  block %main_57 {.address = 0x36f0; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "14064_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14068_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14072_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14076_0" };
    $R30: bv64 := 0x3704:bv64 { .label = "14080_0" };
    goto(%FUN_e50_entry_15);
  ];
  block %main_59 {.address = 0x36ec; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    $R30: bv64 := 0x36f0:bv64 { .label = "14060_0" };
    call @assume_abort_if_not_4260 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x36e8; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14056_0" };
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
  block %main_67 {.address = 0x36e0; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14048_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x36d0; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "14032_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "14036_0" };
    var Cse2__5_449: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14040_0" };
    var Cse0__5_450: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_450:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_449:bv32)), 0x1:bv64))) { .label = "14040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_450:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_449:bv32)), 0x1:bv64))) { .label = "14040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_450:bv32, 0x1:bv32), 0x0:bv32) { .label = "14040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_450:bv32, 0x1:bv32)) { .label = "14040_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x36c0; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14016_0" };
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "14020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14024_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x369c; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "13988_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13992_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13996_0" };
    var Exp14__5_466: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "14000_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "14000_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14004_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14008_0" };
    $R30: bv64 := 0x36c0:bv64 { .label = "14012_0" };
    call @__VERIFIER_nondet_int_14472 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x3688; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "13960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "13964_0" };
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13968_0$0" };
    $R1: bv64 := Exp14__5_474:bv64 { .label = "13968_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13972_0" };
    $R30: bv64 := 0x369c:bv64 { .label = "13976_0" };
    call @__VERIFIER_nondet_int_14472 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x367c; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "13948_1" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_424:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_424:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv32, 0x0:bv32) { .label = "13952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_424:bv32) { .label = "13952_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x3640; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13888_0" };
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13892_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "13892_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13896_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13900_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "13904_0" };
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


proc @__VERIFIER_nondet_int_14472 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3888; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3888; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var Cse0__5_932: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14472_0" };
    store le $stack Cse0__5_932:bv64 $R29:bv64 64 { .label = "14472_1" };
    store le $stack bvadd(Cse0__5_932:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14472_2" };
    $R31: bv64 := Cse0__5_932:bv64 { .label = "14472_3" };
    $R29: bv64 := $R31:bv64 { .label = "14476_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14480_0" };
    var Exp16__5_933: bv64 := load le $stack $R31:bv64 64 { .label = "14484_0$0" };
    var Exp18__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14484_1$0" };
    $R29: bv64 := Exp16__5_933:bv64 { .label = "14484_2" };
    $R30: bv64 := Exp18__5_934:bv64 { .label = "14484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14484_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @fcntl_12668 () -> ()
  { .name = "fcntl"; .address = 0x317c; .returnBlock = "fcntl_basil_return_1" }
[
  block %fcntl_entry {.address = 0x317c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "12668_0" };
    store le $stack Cse0__5_983:bv64 $R29:bv64 64 { .label = "12668_1" };
    store le $stack bvadd(Cse0__5_983:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12668_2" };
    $R31: bv64 := Cse0__5_983:bv64 { .label = "12668_3" };
    $R29: bv64 := $R31:bv64 { .label = "12672_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12676_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12680_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12684_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R2:bv64 64 { .label = "12688_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R3:bv64 64 { .label = "12692_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R4:bv64 64 { .label = "12696_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R5:bv64 64 { .label = "12700_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R6:bv64 64 { .label = "12704_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R7:bv64 64 { .label = "12708_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V0:bv128 128 { .label = "12712_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V1:bv128 128 { .label = "12716_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V2:bv128 128 { .label = "12720_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V3:bv128 128 { .label = "12724_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V4:bv128 128 { .label = "12728_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V5:bv128 128 { .label = "12732_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V6:bv128 128 { .label = "12736_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V7:bv128 128 { .label = "12740_0" };
    $R30: bv64 := 0x31cc:bv64 { .label = "12744_0" };
    call @__VERIFIER_nondet_int_14472 ();
    goto(%fcntl_23);
  ];
  block %fcntl_3 {.address = 0x3214; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp14__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12820_0$0" };
    $R19: bv64 := Exp14__5_979:bv64 { .label = "12820_1" };
    var Exp16__5_980: bv64 := load le $stack $R31:bv64 64 { .label = "12824_0$0" };
    var Exp18__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12824_1$0" };
    $R29: bv64 := Exp16__5_980:bv64 { .label = "12824_2" };
    $R30: bv64 := Exp18__5_981:bv64 { .label = "12824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "12824_4" };
    goto(%fcntl_basil_return_1);
  ];
  block %fcntl_5 {.address = 0x3210; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%fcntl_3);
  ];
  block %fcntl_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_984: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "12816_1" };
    goto(%fcntl_5);
  ];
  block %fcntl_9 {.address = 0x3208; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12808_0" };
    goto(%fcntl_3);
  ];
  block %fcntl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12800_0" };
    $R30: bv64 := 0x3208:bv64 { .label = "12804_0" };
    call @assume_abort_if_not_4260 ();
    goto(%fcntl_9);
  ];
  block %fcntl_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12796_0" };
    goto(%fcntl_11);
  ];
  block %fcntl_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12796_0" };
    goto(%fcntl_11);
  ];
  block %fcntl_17 {.address = 0x31e8; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "12776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "12784_0" };
    var Exp14__5_982: bv32 := load le $mem $R0:bv64 32 { .label = "12788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "12788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12792_3" };
    goto(%fcntl_13, %fcntl_15);
  ];
  block %fcntl_19 {.address = 0x31dc; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%fcntl_17);
  ];
  block %fcntl_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12764_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "12768_0" };
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    call @__VERIFIER_nondet_int_14472 ();
    goto(%fcntl_19);
  ];
  block %fcntl_23 {.address = 0x31cc; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12748_0" };
    var Exp14__5_978: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "12752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12756_3" };
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


proc @fflush_all_7096 () -> ()
  { .name = "fflush_all"; .address = 0x1bb8; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1bb8; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7096_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "7096_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7096_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "7096_3" };
    $R29: bv64 := $R31:bv64 { .label = "7100_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7104_0" };
    $R30: bv64 := 0x1bc8:bv64 { .label = "7108_0" };
    goto(%FUN_ee0_entry_79);
  ];
  block %fflush_all_3 {.address = 0x1bc8; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7112_0" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "7116_1" };
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "7120_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7120_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "7120_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "7120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7120_4" };
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


proc @syslog_11476 () -> ()
  { .name = "syslog"; .address = 0x2cd4; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x2cd4; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "11476_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "11476_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11476_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "11476_3" };
    $R29: bv64 := $R31:bv64 { .label = "11480_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11484_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11488_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "11492_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "11496_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "11500_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "11504_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "11508_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "11512_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "11516_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "11520_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "11524_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "11528_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "11532_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "11536_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "11540_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "11544_0" };
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "11552_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11552_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "11552_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "11552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "11552_4" };
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


proc @__VERIFIER_nondet_long_14512 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x38b0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x38b0; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14512_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "14512_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14512_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "14512_3" };
    $R29: bv64 := $R31:bv64 { .label = "14516_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14520_0" };
    var Exp16__5_287: bv64 := load le $stack $R31:bv64 64 { .label = "14524_0$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14524_1$0" };
    $R29: bv64 := Exp16__5_287:bv64 { .label = "14524_2" };
    $R30: bv64 := Exp18__5_288:bv64 { .label = "14524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14524_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_13772 () -> ()
  { .name = "write"; .address = 0x35cc; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x35cc; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13772_0" };
    store le $stack Cse0__5_548:bv64 $R29:bv64 64 { .label = "13772_1" };
    store le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13772_2" };
    $R31: bv64 := Cse0__5_548:bv64 { .label = "13772_3" };
    $R29: bv64 := $R31:bv64 { .label = "13776_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13780_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13784_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13788_0" };
    $R30: bv64 := 0x35e4:bv64 { .label = "13792_0" };
    call @__VERIFIER_nondet_long_14512 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x3620; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13856_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "13856_1" };
    var Exp16__5_545: bv64 := load le $stack $R31:bv64 64 { .label = "13860_0$0" };
    var Exp18__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13860_1$0" };
    $R29: bv64 := Exp16__5_545:bv64 { .label = "13860_2" };
    $R30: bv64 := Exp18__5_546:bv64 { .label = "13860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13860_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x361c; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    $R30: bv64 := 0x3620:bv64 { .label = "13852_0" };
    call @assume_abort_if_not_4260 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x3610; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13840_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x3618; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13848_0" };
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
  block %write_19 {.address = 0x3600; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13824_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "13824_1" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13828_0$0" };
    $R1: bv64 := Exp14__5_539:bv64 { .label = "13828_1" };
    var Cse2__5_540: bv64 := bvnot($R0:bv64) { .label = "13832_0" };
    var Cse0__5_541: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_541:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_540:bv64)), 0x1:bv128))) { .label = "13832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_541:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_540:bv64)), 0x1:bv128))) { .label = "13832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_541:bv64, 0x1:bv64), 0x0:bv64) { .label = "13832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_541:bv64, 0x1:bv64)) { .label = "13832_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x35f4; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13812_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "13812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13816_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x35e4; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13796_0" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13800_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "13800_1" };
    var Cse0__5_543: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_543:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_543:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_543:bv64, 0x0:bv64) { .label = "13804_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_543:bv64) { .label = "13804_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_12000 () -> ()
  { .name = "safe_write"; .address = 0x2ee0; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x2ee0; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12000_0" };
    store le $stack Cse0__5_291:bv64 $R29:bv64 64 { .label = "12000_1" };
    store le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12000_2" };
    $R31: bv64 := Cse0__5_291:bv64 { .label = "12000_3" };
    $R29: bv64 := $R31:bv64 { .label = "12004_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12008_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12016_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12100_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "12100_1" };
    var Exp16__5_295: bv64 := load le $stack $R31:bv64 64 { .label = "12104_0$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12104_1$0" };
    $R29: bv64 := Exp16__5_295:bv64 { .label = "12104_2" };
    $R30: bv64 := Exp18__5_296:bv64 { .label = "12104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12104_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x2f34; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Exp11__5_290: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "12084_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12092_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2f30; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "12080_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12072_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12068_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12068_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x2f14; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "12056_0" };
    var Exp14__5_292: bv32 := load le $mem $R0:bv64 32 { .label = "12060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "12060_1" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_293:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_293:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_293:bv32, 0x0:bv32) { .label = "12064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_293:bv32) { .label = "12064_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x2f04; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12036_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12040_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "12040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12044_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x2ef4; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12020_0$0" };
    $R2: bv64 := Exp14__5_297:bv64 { .label = "12020_1" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12024_0$0" };
    $R1: bv64 := Exp14__5_298:bv64 { .label = "12024_1" };
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "12028_1" };
    $R30: bv64 := 0x2f04:bv64 { .label = "12032_0" };
    call @write_13772 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x2f44; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    return ();
  ]
];


proc @full_write_7128 () -> ()
  { .name = "full_write"; .address = 0x1bd8; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1bd8; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Cse0__5_1023: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7128_0" };
    store le $stack Cse0__5_1023:bv64 $R29:bv64 64 { .label = "7128_1" };
    store le $stack bvadd(Cse0__5_1023:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7128_2" };
    $R31: bv64 := Cse0__5_1023:bv64 { .label = "7128_3" };
    $R29: bv64 := $R31:bv64 { .label = "7132_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7136_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7144_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "7148_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1c30; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7216_0$0" };
    $R1: bv64 := Exp14__5_1009:bv64 { .label = "7216_1" };
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7220_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "7220_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7224_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7228_0" };
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7232_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "7232_1" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7236_0$0" };
    $R1: bv64 := Exp14__5_1012:bv64 { .label = "7236_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7240_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7244_0" };
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7248_0$0" };
    $R0: bv64 := Exp14__5_1013:bv64 { .label = "7248_1" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7252_0$0" };
    $R1: bv64 := Exp14__5_1014:bv64 { .label = "7252_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7260_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1c70; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp16__5_1016: bv64 := load le $stack $R31:bv64 64 { .label = "7280_0$0" };
    var Exp18__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7280_1$0" };
    $R29: bv64 := Exp16__5_1016:bv64 { .label = "7280_2" };
    $R30: bv64 := Exp18__5_1017:bv64 { .label = "7280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7280_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1c28; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7208_0$0" };
    $R0: bv64 := Exp14__5_1007:bv64 { .label = "7208_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1c20; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7200_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "7200_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1c14; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7188_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "7188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7192_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1c04; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7172_0" };
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7176_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "7176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7180_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1bf4; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7156_0$0" };
    $R2: bv64 := Exp14__5_1018:bv64 { .label = "7156_1" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7160_0$0" };
    $R1: bv64 := Exp14__5_1019:bv64 { .label = "7160_1" };
    var Exp14__5_1020: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "7164_1" };
    $R30: bv64 := 0x1c04:bv64 { .label = "7168_0" };
    call @safe_write_12000 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1c6c; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7276_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "7276_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1c60; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7264_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "7264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7268_3" };
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
  block %bb_verror_msg_3 {.address = 0x1a58; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6744_0$0" };
    $R19: bv64 := Exp14__5_304:bv64 { .label = "6744_1" };
    var Exp16__5_305: bv64 := load le $stack $R31:bv64 64 { .label = "6748_0$0" };
    var Exp18__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6748_1$0" };
    $R29: bv64 := Exp16__5_305:bv64 { .label = "6748_2" };
    $R30: bv64 := Exp18__5_306:bv64 { .label = "6748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6748_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1a4c; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1a54; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1a48; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1a40; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6720_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "6720_1" };
    $R30: bv64 := 0x1a48:bv64 { .label = "6724_0" };
    goto(%FUN_ea0_entry_89);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1a20; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6688_0$0" };
    $R1: bv64 := Exp14__5_357:bv64 { .label = "6688_1" };
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6692_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_358:bv32) { .label = "6692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6696_0" };
    $R2: bv64 := $R0:bv64 { .label = "6700_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6704_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x978:bv64) { .label = "6708_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6712_0" };
    $R30: bv64 := 0x1a40:bv64 { .label = "6716_0" };
    call @syslog_11476 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1a00; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6660_0" };
    var Exp11__5_303: bv8 := load le $mem $R0:bv64 8 { .label = "6664_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_303:bv8)) { .label = "6664_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6668_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6680_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x19e8; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6632_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "6632_1" };
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6636_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_327:bv32) { .label = "6636_1" };
    $R2: bv64 := $R1:bv64 { .label = "6640_0" };
    $R1: bv64 := $R0:bv64 { .label = "6644_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6648_0" };
    $R30: bv64 := 0x1a00:bv64 { .label = "6652_0" };
    call @full_write_7128 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x19e4; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x19e8:bv64 { .label = "6628_0" };
    call @fflush_all_7096 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x19c4; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6600_0" };
    var Exp11__5_309: bv8 := load le $mem $R0:bv64 8 { .label = "6604_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_309:bv8)) { .label = "6604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6608_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6620_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x19b4; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "6580_1" };
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "6584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6588_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6592_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1990; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6544_0$0" };
    $R1: bv64 := Exp14__5_300:bv64 { .label = "6544_1" };
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6548_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_301:bv32) { .label = "6548_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "6560_0" };
    var Exp14__5_302: bv64 := load le $mem $R0:bv64 64 { .label = "6564_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "6564_1" };
    $R1: bv64 := $R0:bv64 { .label = "6568_0" };
    $R0: bv64 := $R2:bv64 { .label = "6572_0" };
    $R30: bv64 := 0x19b4:bv64 { .label = "6576_0" };
    goto(%FUN_ef0_entry_75);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1980; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "6528_1" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "6532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6536_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6540_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x196c; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6508_0$0" };
    $R1: bv64 := Exp14__5_346:bv64 { .label = "6508_1" };
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6512_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_347:bv32) { .label = "6512_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6516_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6520_0$0" };
    $R1: bv64 := Exp14__5_348:bv64 { .label = "6520_1" };
    $R30: bv64 := 0x1980:bv64 { .label = "6524_0" };
    goto(%FUN_ef0_entry_73);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x191c; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "6428_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6432_0" };
    var Exp14__5_329: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "6436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6440_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6444_0" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6448_0$0" };
    $R1: bv64 := Exp14__5_330:bv64 { .label = "6448_1" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6452_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_331:bv32) { .label = "6452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6456_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6460_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6464_0" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "6468_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6472_0" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "6476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6480_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6484_0" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6488_0$0" };
    $R1: bv64 := Exp14__5_334:bv64 { .label = "6488_1" };
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6492_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_335:bv32) { .label = "6492_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6496_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6500_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6504_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x190c; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6412_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "6412_1" };
    var Exp11__5_356: bv8 := load le $mem $R0:bv64 8 { .label = "6416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "6416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6420_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x18c8; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6344_0$0" };
    $R1: bv64 := Exp14__5_341:bv64 { .label = "6344_1" };
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "6348_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6352_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6356_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6360_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6364_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6368_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6372_0$0" };
    $R1: bv64 := Exp14__5_343:bv64 { .label = "6372_1" };
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "6376_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6380_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6384_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6388_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6392_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6396_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6400_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "6400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6404_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x189c; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "6300_1" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "6304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6308_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6312_0" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6316_0$0" };
    $R2: bv64 := Exp14__5_317:bv64 { .label = "6316_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6324_0" };
    var Exp14__5_318: bv64 := load le $mem $R0:bv64 64 { .label = "6328_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "6328_1" };
    $R1: bv64 := $R0:bv64 { .label = "6332_0" };
    $R0: bv64 := $R2:bv64 { .label = "6336_0" };
    $R30: bv64 := 0x18c8:bv64 { .label = "6340_0" };
    goto(%FUN_ef0_entry_77);
  ];
  block %bb_verror_msg_59 {.address = 0x187c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6268_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "6268_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6272_0" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6276_0$0" };
    $R1: bv64 := Exp14__5_351:bv64 { .label = "6276_1" };
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6280_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_352:bv32) { .label = "6280_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6284_0" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6288_0$0" };
    $R1: bv64 := Exp14__5_353:bv64 { .label = "6288_1" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6292_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_354:bv32) { .label = "6292_1" };
    $R30: bv64 := 0x189c:bv64 { .label = "6296_0" };
    goto(%FUN_de0_entry_81);
  ];
  block %bb_verror_msg_63 {.address = 0x184c; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "6220_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6224_0" };
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "6228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6232_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6236_0" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6240_0$0" };
    $R1: bv64 := Exp14__5_313:bv64 { .label = "6240_1" };
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6244_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_314:bv32) { .label = "6244_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6248_0" };
    $R1: bv64 := 0xa:bv64 { .label = "6252_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6256_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "6260_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1834; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "6196_0" };
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6200_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "6200_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6204_0" };
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6208_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "6208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6212_3" };
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
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6156_0" };
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "6160_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6164_0" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "6168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6172_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6176_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6180_0" };
    $R1: bv64 := $R0:bv64 { .label = "6184_0" };
    $R0: bv64 := $R2:bv64 { .label = "6188_0" };
    $R30: bv64 := 0x1834:bv64 { .label = "6192_0" };
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


proc @utoa_to_buf_12172 () -> ()
  { .name = "utoa_to_buf"; .address = 0x2f8c; .returnBlock = "utoa_to_buf_basil_return_1" }
[
  block %utoa_to_buf_entry {.address = 0x2f8c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12172_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "12172_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12172_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "12172_3" };
    $R29: bv64 := $R31:bv64 { .label = "12176_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12184_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12188_0" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "12192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12196_3" };
    goto(%utoa_to_buf_5, %utoa_to_buf_65);
  ];
  block %utoa_to_buf_3 {.address = 0x30a0; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12448_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "12448_1" };
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "12452_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12452_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "12452_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "12452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12452_4" };
    goto(%utoa_to_buf_basil_return_1);
  ];
  block %utoa_to_buf_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%utoa_to_buf_3);
  ];
  block %utoa_to_buf_7 {.address = 0x309c; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%utoa_to_buf_3);
  ];
  block %utoa_to_buf_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%utoa_to_buf_7);
  ];
  block %utoa_to_buf_11 {.address = 0x3070; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "12400_1" };
    $R0: bv64 := 0xcccd:bv64 { .label = "12404_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xcccc:bv16, extract(16, 0, $R0:bv64))) { .label = "12408_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "12412_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "12416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(3, extract(32, 3, $R0:bv64))) { .label = "12420_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12424_0" };
    goto(%utoa_to_buf_61);
  ];
  block %utoa_to_buf_13 {.address = 0x3038; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%utoa_to_buf_11);
  ];
  block %utoa_to_buf_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "12344_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12348_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12352_0" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12356_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "12356_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12360_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12364_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "12364_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12368_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12372_0" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "12376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12380_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x30:bv32)) { .label = "12384_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12388_0" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12392_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "12392_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "12396_0" };
    goto(%utoa_to_buf_13);
  ];
  block %utoa_to_buf_17 {.address = 0x3020; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "12320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "12324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12328_0" };
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "12332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12336_3" };
    goto(%utoa_to_buf_9, %utoa_to_buf_15);
  ];
  block %utoa_to_buf_19 {.address = 0x3014; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%utoa_to_buf_17);
  ];
  block %utoa_to_buf_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%utoa_to_buf_19);
  ];
  block %utoa_to_buf_23 {.address = 0x301c; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
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
  block %utoa_to_buf_29 {.address = 0x3010; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%utoa_to_buf_17);
  ];
  block %utoa_to_buf_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%utoa_to_buf_29);
  ];
  block %utoa_to_buf_33 {.address = 0x3004; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%utoa_to_buf_27, %utoa_to_buf_31);
  ];
  block %utoa_to_buf_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "12292_1" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_249:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_249:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_249:bv32, 0x0:bv32) { .label = "12296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_249:bv32) { .label = "12296_4" };
    goto(%utoa_to_buf_33);
  ];
  block %utoa_to_buf_37 {.address = 0x2ff8; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%utoa_to_buf_25, %utoa_to_buf_35);
  ];
  block %utoa_to_buf_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "12280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12284_3" };
    goto(%utoa_to_buf_37);
  ];
  block %utoa_to_buf_41 [
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "12252_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "12256_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "12260_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12264_0" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "12268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12272_3" };
    goto(%utoa_to_buf_21, %utoa_to_buf_39);
  ];
  block %utoa_to_buf_43 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "12248_0" };
    goto(%utoa_to_buf_41);
  ];
  block %utoa_to_buf_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "12248_0" };
    goto(%utoa_to_buf_41);
  ];
  block %utoa_to_buf_47 [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12236_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "12240_1" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "12244_1" };
    goto(%utoa_to_buf_43, %utoa_to_buf_45);
  ];
  block %utoa_to_buf_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "12232_0" };
    goto(%utoa_to_buf_47);
  ];
  block %utoa_to_buf_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "12232_0" };
    goto(%utoa_to_buf_47);
  ];
  block %utoa_to_buf_53 {.address = 0x2fc0; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%utoa_to_buf_49, %utoa_to_buf_51);
  ];
  block %utoa_to_buf_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "12224_1" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "12228_1" };
    goto(%utoa_to_buf_53);
  ];
  block %utoa_to_buf_57 {.address = 0x3098; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%utoa_to_buf_3);
  ];
  block %utoa_to_buf_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%utoa_to_buf_57);
  ];
  block %utoa_to_buf_61 {.address = 0x308c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "12428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12432_3" };
    goto(%utoa_to_buf_55, %utoa_to_buf_59);
  ];
  block %utoa_to_buf_63 {.address = 0x2fac; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%utoa_to_buf_61);
  ];
  block %utoa_to_buf_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "12204_0" };
    $R0: bv64 := 0xca00:bv64 { .label = "12208_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3b9a:bv16, extract(16, 0, $R0:bv64))) { .label = "12212_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12216_0" };
    goto(%utoa_to_buf_63);
  ];
  block %utoa_to_buf_basil_return_1 [
    return ();
  ]
];


proc @utoa_12112 () -> ()
  { .name = "utoa"; .address = 0x2f50; .returnBlock = "utoa_basil_return_1" }
[
  block %utoa_entry {.address = 0x2f50; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12112_0" };
    store le $stack Cse0__5_552:bv64 $R29:bv64 64 { .label = "12112_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12112_2" };
    $R31: bv64 := Cse0__5_552:bv64 { .label = "12112_3" };
    $R29: bv64 := $R31:bv64 { .label = "12116_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12120_0" };
    $R2: bv64 := 0xb:bv64 { .label = "12124_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12128_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "12132_0" };
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "12136_1" };
    $R30: bv64 := 0x2f70:bv64 { .label = "12140_0" };
    call @utoa_to_buf_12172 ();
    goto(%utoa_3);
  ];
  block %utoa_3 {.address = 0x2f70; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12144_0" };
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12148_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "12148_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "12160_0" };
    var Exp16__5_550: bv64 := load le $stack $R31:bv64 64 { .label = "12164_0$0" };
    var Exp18__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12164_1$0" };
    $R29: bv64 := Exp16__5_550:bv64 { .label = "12164_2" };
    $R30: bv64 := Exp18__5_551:bv64 { .label = "12164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12164_4" };
    goto(%utoa_basil_return_1);
  ];
  block %utoa_basil_return_1 [
    return ();
  ]
];


proc @multiconvert_7536 () -> ()
  { .name = "multiconvert"; .address = 0x1d70; .returnBlock = "multiconvert_basil_return_1" }
[
  block %multiconvert_entry {.address = 0x1d70; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var R30_begin_multiconvert_7536: bv64 := $R30:bv64;
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7536_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "7536_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7536_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "7536_3" };
    $R29: bv64 := $R31:bv64 { .label = "7540_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7544_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7552_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7556_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "7556_1" };
    var Exp11__5_268: bv8 := load le $mem $R0:bv64 8 { .label = "7560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "7560_1" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "7564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_269:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "7564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_269:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "7564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_269:bv32, 0x0:bv32) { .label = "7564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_269:bv32) { .label = "7564_4" };
    goto(%multiconvert_45, %multiconvert_49);
  ];
  block %multiconvert_3 {.address = 0x1e34; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp16__5_273: bv64 := load le $stack $R31:bv64 64 { .label = "7732_0$0" };
    var Exp18__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7732_1$0" };
    $R29: bv64 := Exp16__5_273:bv64 { .label = "7732_2" };
    $R30: bv64 := Exp18__5_274:bv64 { .label = "7732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7732_4" };
    goto(%multiconvert_basil_return_1);
  ];
  block %multiconvert_5 {.address = 0x1e30; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%multiconvert_3);
  ];
  block %multiconvert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7728_0" };
    goto(%multiconvert_5);
  ];
  block %multiconvert_9 {.address = 0x1e28; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7720_0" };
    goto(%multiconvert_3);
  ];
  block %multiconvert_11 {.address = 0x1e18; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%multiconvert_9);
  ];
  block %multiconvert_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7704_0$0" };
    $R1: bv64 := Exp14__5_275:bv64 { .label = "7704_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "7708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x980:bv64) { .label = "7712_0" };
    $R30: bv64 := 0x1e28:bv64 { .label = "7716_0" };
    call @bb_error_msg_4440 ();
    goto(%multiconvert_11);
  ];
  block %multiconvert_15 {.address = 0x1e04; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7688_0" };
    var Exp14__5_278: bv32 := load le $mem $R0:bv64 32 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "7692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7696_3" };
    goto(%multiconvert_7, %multiconvert_13);
  ];
  block %multiconvert_17 {.address = 0x1df4; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%multiconvert_15);
  ];
  block %multiconvert_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7668_0$0" };
    $R2: bv64 := Exp14__5_270:bv64 { .label = "7668_1" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7672_0$0" };
    $R1: bv64 := Exp14__5_271:bv64 { .label = "7672_1" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7676_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "7676_1" };
    $R30: bv64 := 0x1e04:bv64 { .label = "7680_0" };
    indirect call $R2:bv64  { .label = "7680_3" };
    goto(%multiconvert_17);
  ];
  block %multiconvert_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    assert eq($R30:bv64, R30_begin_multiconvert_7536:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "7664_2" };
    goto(%multiconvert_basil_return_1);
  ];
  block %multiconvert_25 {.address = 0x1dd8; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7644_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "7648_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7652_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "7652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7656_3" };
    goto(%multiconvert_19, %multiconvert_23);
  ];
  block %multiconvert_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%multiconvert_25);
  ];
  block %multiconvert_29 {.address = 0x1dd4; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7636_0" };
    goto(%multiconvert_25);
  ];
  block %multiconvert_31 {.address = 0x1dc4; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%multiconvert_29);
  ];
  block %multiconvert_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7620_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "7620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7624_0" };
    var Exp11__5_277: bv8 := load le $mem $R0:bv64 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "7628_1" };
    $R30: bv64 := 0x1dd4:bv64 { .label = "7632_0" };
    call @utoa_12112 ();
    goto(%multiconvert_31);
  ];
  block %multiconvert_35 {.address = 0x1db4; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Exp11__5_265: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "7604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "7604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7612_3" };
    goto(%multiconvert_27, %multiconvert_33);
  ];
  block %multiconvert_37 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7600_0" };
    goto(%multiconvert_35);
  ];
  block %multiconvert_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7596_0" };
    goto(%multiconvert_37);
  ];
  block %multiconvert_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7596_0" };
    goto(%multiconvert_37);
  ];
  block %multiconvert_43 {.address = 0x1da0; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%multiconvert_39, %multiconvert_41);
  ];
  block %multiconvert_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7584_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "7584_1" };
    var Exp11__5_280: bv8 := load le $mem $R0:bv64 8 { .label = "7588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "7588_1" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd9:bv32) { .label = "7592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd9:bv64))) { .label = "7592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd9:bv64))) { .label = "7592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "7592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "7592_4" };
    goto(%multiconvert_43);
  ];
  block %multiconvert_47 {.address = 0x1d94; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%multiconvert_35);
  ];
  block %multiconvert_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7572_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7576_0" };
    goto(%multiconvert_47);
  ];
  block %multiconvert_basil_return_1 [
    return ();
  ]
];


proc @my_xstrtoll_7788 () -> ()
  { .name = "my_xstrtoll"; .address = 0x1e6c; .returnBlock = "my_xstrtoll_basil_return_1" }
[
  block %my_xstrtoll_entry {.address = 0x1e6c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Cse0__5_919: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_919:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_919:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_919:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7800_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "7804_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xae4:bv64) { .label = "7808_0" };
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "7812_1" };
    $R30: bv64 := 0x1e8c:bv64 { .label = "7816_0" };
    call @multiconvert_7536 ();
    goto(%my_xstrtoll_11);
  ];
  block %my_xstrtoll_3 {.address = 0x1ea0; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7840_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "7840_1" };
    var Exp16__5_916: bv64 := load le $stack $R31:bv64 64 { .label = "7844_0$0" };
    var Exp18__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7844_1$0" };
    $R29: bv64 := Exp16__5_916:bv64 { .label = "7844_2" };
    $R30: bv64 := Exp18__5_917:bv64 { .label = "7844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7844_4" };
    goto(%my_xstrtoll_basil_return_1);
  ];
  block %my_xstrtoll_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%my_xstrtoll_3);
  ];
  block %my_xstrtoll_7 {.address = 0x1e9c; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%my_xstrtoll_3);
  ];
  block %my_xstrtoll_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "7836_0" };
    goto(%my_xstrtoll_7);
  ];
  block %my_xstrtoll_11 {.address = 0x1e8c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7820_0" };
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "7824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7828_3" };
    goto(%my_xstrtoll_5, %my_xstrtoll_9);
  ];
  block %my_xstrtoll_basil_return_1 [
    return ();
  ]
];


proc @strchr () -> ()
  { .name = "strchr" };


proc @my_xstrtod_7740 () -> ()
  { .name = "my_xstrtod"; .address = 0x1e3c; .returnBlock = "my_xstrtod_basil_return_1" }
[
  block %my_xstrtod_entry {.address = 0x1e3c; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7740_0" };
    store le $stack Cse0__5_868:bv64 $R29:bv64 64 { .label = "7740_1" };
    store le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7740_2" };
    $R31: bv64 := Cse0__5_868:bv64 { .label = "7740_3" };
    $R29: bv64 := $R31:bv64 { .label = "7744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7748_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "7752_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "7756_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa64:bv64) { .label = "7760_0" };
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7764_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "7764_1" };
    $R30: bv64 := 0x1e5c:bv64 { .label = "7768_0" };
    call @multiconvert_7536 ();
    goto(%my_xstrtod_3);
  ];
  block %my_xstrtod_3 {.address = 0x1e5c; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7772_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_870:bv64) { .label = "7772_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "7776_0" };
    var Exp16__5_871: bv64 := load le $stack $R31:bv64 64 { .label = "7780_0$0" };
    var Exp18__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7780_1$0" };
    $R29: bv64 := Exp16__5_871:bv64 { .label = "7780_2" };
    $R30: bv64 := Exp18__5_872:bv64 { .label = "7780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7780_4" };
    goto(%my_xstrtod_basil_return_1);
  ];
  block %my_xstrtod_basil_return_1 [
    return ();
  ]
];


proc @strstr () -> ()
  { .name = "strstr" };


proc @my_xstrtoull_7852 () -> ()
  { .name = "my_xstrtoull"; .address = 0x1eac; .returnBlock = "my_xstrtoull_basil_return_1" }
[
  block %my_xstrtoull_entry {.address = 0x1eac; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7864_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "7868_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb2c:bv64) { .label = "7872_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "7876_1" };
    $R30: bv64 := 0x1ecc:bv64 { .label = "7880_0" };
    call @multiconvert_7536 ();
    goto(%my_xstrtoull_11);
  ];
  block %my_xstrtoull_3 {.address = 0x1ee0; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7904_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "7904_1" };
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "7908_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7908_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "7908_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "7908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7908_4" };
    goto(%my_xstrtoull_basil_return_1);
  ];
  block %my_xstrtoull_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%my_xstrtoull_3);
  ];
  block %my_xstrtoull_7 {.address = 0x1edc; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%my_xstrtoull_3);
  ];
  block %my_xstrtoull_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "7900_0" };
    goto(%my_xstrtoull_7);
  ];
  block %my_xstrtoull_11 {.address = 0x1ecc; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7884_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "7888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7892_3" };
    goto(%my_xstrtoull_5, %my_xstrtoull_9);
  ];
  block %my_xstrtoull_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @print_direc_8024 () -> ()
  { .name = "print_direc"; .address = 0x1f58; .returnBlock = "print_direc_basil_return_1" }
[
  block %print_direc_entry {.address = 0x1f58; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var R30_begin_print_direc_8024: bv64 := $R30:bv64;
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "8024_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "8024_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8024_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "8024_3" };
    $R29: bv64 := $R31:bv64 { .label = "8028_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8032_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8036_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8040_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "8048_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "8052_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8056_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "8056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8060_0" };
    var Exp11__5_51: bv8 := load le $mem $R0:bv64 8 { .label = "8064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "8064_1" };
    store le $stack bvadd($R31:bv64, 0x5e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8068_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "8072_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8076_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "8076_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8080_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "8084_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8088_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x998:bv64) { .label = "8092_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8096_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "8096_1" };
    $R30: bv64 := 0x1fa8:bv64 { .label = "8100_0" };
    goto(%FUN_f00_entry_45);
  ];
  block %print_direc_3 {.address = 0x2798; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "10136_1" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10140_0$0" };
    $R1: bv64 := Exp14__5_136:bv64 { .label = "10140_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10144_0" };
    var Exp11__5_137: bv8 := load le $stack bvadd($R31:bv64, 0x5e:bv64) 8 { .label = "10148_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "10148_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "10152_0" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "10160_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10160_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "10160_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "10160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "10160_4" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_5 {.address = 0x2664; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_7 {.address = 0x2650; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%print_direc_5);
  ];
  block %print_direc_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9808_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "9808_1" };
    var Exp11__5_40: bv8 := load le $mem $R0:bv64 8 { .label = "9812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "9812_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9816_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9820_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "9820_1" };
    $R30: bv64 := 0x2664:bv64 { .label = "9824_0" };
    goto(%FUN_f20_entry_35);
  ];
  block %print_direc_11 {.address = 0x26e8; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_13 {.address = 0x26d4; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%print_direc_11);
  ];
  block %print_direc_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9940_0$0" };
    $R3: bv64 := Exp14__5_121:bv64 { .label = "9940_1" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9944_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "9944_1" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "9948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "9948_1" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9952_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "9952_1" };
    $R30: bv64 := 0x26e8:bv64 { .label = "9956_0" };
    goto(%FUN_f20_entry_29);
  ];
  block %print_direc_17 {.address = 0x26d0; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_19 {.address = 0x26c0; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%print_direc_17);
  ];
  block %print_direc_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9920_0$0" };
    $R2: bv64 := Exp14__5_100:bv64 { .label = "9920_1" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "9924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "9924_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9928_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "9928_1" };
    $R30: bv64 := 0x26d0:bv64 { .label = "9932_0" };
    goto(%FUN_f20_entry_37);
  ];
  block %print_direc_23 {.address = 0x26b4; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%print_direc_15, %print_direc_21);
  ];
  block %print_direc_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9908_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "9908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9912_3" };
    goto(%print_direc_23);
  ];
  block %print_direc_27 {.address = 0x26b0; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_29 {.address = 0x26a0; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%print_direc_27);
  ];
  block %print_direc_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9888_0$0" };
    $R2: bv64 := Exp14__5_77:bv64 { .label = "9888_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "9892_1" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9896_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "9896_1" };
    $R30: bv64 := 0x26b0:bv64 { .label = "9900_0" };
    goto(%FUN_f20_entry_33);
  ];
  block %print_direc_33 {.address = 0x269c; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_35 {.address = 0x2690; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%print_direc_33);
  ];
  block %print_direc_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9872_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "9872_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9876_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "9876_1" };
    $R30: bv64 := 0x269c:bv64 { .label = "9880_0" };
    goto(%FUN_f20_entry_43);
  ];
  block %print_direc_39 {.address = 0x2684; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%print_direc_31, %print_direc_37);
  ];
  block %print_direc_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9860_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "9860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9864_3" };
    goto(%print_direc_39);
  ];
  block %print_direc_43 {.address = 0x2678; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9848_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "9848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9852_3" };
    goto(%print_direc_25, %print_direc_41);
  ];
  block %print_direc_45 {.address = 0x2674; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9844_0" };
    goto(%print_direc_43);
  ];
  block %print_direc_47 {.address = 0x2668; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%print_direc_45);
  ];
  block %print_direc_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9836_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "9836_1" };
    $R30: bv64 := 0x2674:bv64 { .label = "9840_0" };
    call @my_xstrtoll_7788 ();
    goto(%print_direc_47);
  ];
  block %print_direc_51 {.address = 0x26f8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9976_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9980_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "9980_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9984_0" };
    goto(%print_direc_43);
  ];
  block %print_direc_53 {.address = 0x26ec; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%print_direc_51);
  ];
  block %print_direc_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9968_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "9968_1" };
    $R30: bv64 := 0x26f8:bv64 { .label = "9972_0" };
    call @my_xstrtoull_7852 ();
    goto(%print_direc_53);
  ];
  block %print_direc_57 {.address = 0x2708; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%print_direc_43);
  ];
  block %print_direc_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9996_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "9996_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10000_0" };
    goto(%print_direc_57);
  ];
  block %print_direc_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_direc_3);
  ];
  block %print_direc_63 {.address = 0x2794; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_65 {.address = 0x2780; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%print_direc_63);
  ];
  block %print_direc_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10112_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_187:bv64) { .label = "10112_1" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10116_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "10116_1" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "10120_1" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10124_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "10124_1" };
    $R30: bv64 := 0x2794:bv64 { .label = "10128_0" };
    goto(%FUN_f20_entry_27);
  ];
  block %print_direc_69 {.address = 0x277c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%print_direc_63);
  ];
  block %print_direc_71 {.address = 0x276c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%print_direc_69);
  ];
  block %print_direc_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10092_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_89:bv64) { .label = "10092_1" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "10096_1" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10100_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "10100_1" };
    $R30: bv64 := 0x277c:bv64 { .label = "10104_0" };
    goto(%FUN_f20_entry_39);
  ];
  block %print_direc_75 {.address = 0x2760; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%print_direc_67, %print_direc_73);
  ];
  block %print_direc_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10080_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "10080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10084_3" };
    goto(%print_direc_75);
  ];
  block %print_direc_79 {.address = 0x275c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%print_direc_63);
  ];
  block %print_direc_81 {.address = 0x274c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%print_direc_79);
  ];
  block %print_direc_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10060_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_140:bv64) { .label = "10060_1" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "10064_1" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "10068_1" };
    $R30: bv64 := 0x275c:bv64 { .label = "10072_0" };
    goto(%FUN_f20_entry_31);
  ];
  block %print_direc_85 {.address = 0x2748; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%print_direc_63);
  ];
  block %print_direc_87 {.address = 0x273c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%print_direc_85);
  ];
  block %print_direc_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10044_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_196:bv64) { .label = "10044_1" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10048_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "10048_1" };
    $R30: bv64 := 0x2748:bv64 { .label = "10052_0" };
    goto(%FUN_f20_entry_41);
  ];
  block %print_direc_91 {.address = 0x2730; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%print_direc_83, %print_direc_89);
  ];
  block %print_direc_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "10032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10036_3" };
    goto(%print_direc_91);
  ];
  block %print_direc_95 {.address = 0x2720; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V0:bv128) 64 { .label = "10016_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10020_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "10020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10024_3" };
    goto(%print_direc_77, %print_direc_93);
  ];
  block %print_direc_97 {.address = 0x2718; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10008_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "10008_1" };
    $R30: bv64 := 0x2720:bv64 { .label = "10012_0" };
    call @my_xstrtod_7740 ();
    goto(%print_direc_95);
  ];
  block %print_direc_99 {.address = 0x264c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%print_direc_97);
  ];
  block %print_direc_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_99);
  ];
  block %print_direc_103 {.address = 0x263c; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Exp11__5_28: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "9788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "9788_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9796_3" };
    goto(%print_direc_61, %print_direc_101);
  ];
  block %print_direc_105 [
    store le $stack bvadd($R31:bv64, 0x5f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9784_0" };
    goto(%print_direc_103);
  ];
  block %print_direc_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9780_0" };
    goto(%print_direc_105);
  ];
  block %print_direc_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9780_0" };
    goto(%print_direc_105);
  ];
  block %print_direc_111 {.address = 0x2618; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%print_direc_107, %print_direc_109);
  ];
  block %print_direc_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "9752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9756_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9760_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9764_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "9764_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9768_0" };
    var Exp11__5_181: bv8 := load le $mem $R0:bv64 8 { .label = "9772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "9772_1" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff99:bv32) { .label = "9776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_182:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff99:bv64))) { .label = "9776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_182:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff99:bv64))) { .label = "9776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_182:bv32, 0x0:bv32) { .label = "9776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_182:bv32) { .label = "9776_4" };
    goto(%print_direc_111);
  ];
  block %print_direc_115 {.address = 0x260c; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%print_direc_103);
  ];
  block %print_direc_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9740_0" };
    store le $stack bvadd($R31:bv64, 0x5f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9744_0" };
    goto(%print_direc_115);
  ];
  block %print_direc_119 {.address = 0x25fc; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp11__5_204: bv8 := load le $stack bvadd($R31:bv64, 0x60:bv64) 8 { .label = "9724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "9724_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9732_3" };
    goto(%print_direc_113, %print_direc_117);
  ];
  block %print_direc_121 [
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9720_0" };
    goto(%print_direc_119);
  ];
  block %print_direc_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9716_0" };
    goto(%print_direc_121);
  ];
  block %print_direc_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9716_0" };
    goto(%print_direc_121);
  ];
  block %print_direc_127 {.address = 0x25d8; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%print_direc_123, %print_direc_125);
  ];
  block %print_direc_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "9688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9692_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9696_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9700_0$0" };
    $R1: bv64 := Exp14__5_199:bv64 { .label = "9700_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9704_0" };
    var Exp11__5_200: bv8 := load le $mem $R0:bv64 8 { .label = "9708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "9708_1" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9a:bv32) { .label = "9712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9a:bv64))) { .label = "9712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9a:bv64))) { .label = "9712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "9712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "9712_4" };
    goto(%print_direc_127);
  ];
  block %print_direc_131 {.address = 0x25cc; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%print_direc_119);
  ];
  block %print_direc_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9676_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9680_0" };
    goto(%print_direc_131);
  ];
  block %print_direc_135 {.address = 0x25bc; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Exp11__5_65: bv8 := load le $stack bvadd($R31:bv64, 0x61:bv64) 8 { .label = "9660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "9660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9668_3" };
    goto(%print_direc_129, %print_direc_133);
  ];
  block %print_direc_137 [
    store le $stack bvadd($R31:bv64, 0x61:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9656_0" };
    goto(%print_direc_135);
  ];
  block %print_direc_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9652_0" };
    goto(%print_direc_137);
  ];
  block %print_direc_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9652_0" };
    goto(%print_direc_137);
  ];
  block %print_direc_143 {.address = 0x2598; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%print_direc_139, %print_direc_141);
  ];
  block %print_direc_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "9624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9628_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9632_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9636_0$0" };
    $R1: bv64 := Exp14__5_25:bv64 { .label = "9636_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9640_0" };
    var Exp11__5_26: bv8 := load le $mem $R0:bv64 8 { .label = "9644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "9644_1" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9b:bv32) { .label = "9648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9b:bv64))) { .label = "9648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9b:bv64))) { .label = "9648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "9648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "9648_4" };
    goto(%print_direc_143);
  ];
  block %print_direc_147 {.address = 0x258c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%print_direc_135);
  ];
  block %print_direc_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9612_0" };
    store le $stack bvadd($R31:bv64, 0x61:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9616_0" };
    goto(%print_direc_147);
  ];
  block %print_direc_151 {.address = 0x257c; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp11__5_160: bv8 := load le $stack bvadd($R31:bv64, 0x62:bv64) 8 { .label = "9596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "9596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9604_3" };
    goto(%print_direc_145, %print_direc_149);
  ];
  block %print_direc_153 [
    store le $stack bvadd($R31:bv64, 0x62:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9592_0" };
    goto(%print_direc_151);
  ];
  block %print_direc_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9588_0" };
    goto(%print_direc_153);
  ];
  block %print_direc_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9588_0" };
    goto(%print_direc_153);
  ];
  block %print_direc_159 {.address = 0x2558; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%print_direc_155, %print_direc_157);
  ];
  block %print_direc_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "9560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9564_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9568_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9572_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "9572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9576_0" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "9580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "9580_1" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb9:bv32) { .label = "9584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb9:bv64))) { .label = "9584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb9:bv64))) { .label = "9584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "9584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "9584_4" };
    goto(%print_direc_159);
  ];
  block %print_direc_163 {.address = 0x254c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%print_direc_151);
  ];
  block %print_direc_165 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9548_0" };
    store le $stack bvadd($R31:bv64, 0x62:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9552_0" };
    goto(%print_direc_163);
  ];
  block %print_direc_167 {.address = 0x252c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "9516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9520_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9524_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9528_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "9528_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9532_0" };
    var Exp11__5_61: bv8 := load le $mem $R0:bv64 8 { .label = "9536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "9536_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbb:bv32) { .label = "9540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbb:bv64))) { .label = "9540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbb:bv64))) { .label = "9540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "9540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "9540_4" };
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
    $R30: bv64 := 0x252c:bv64 { .label = "9512_0" };
    assert eq($R30:bv64, R30_begin_print_direc_8024:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "9512_2" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_177 {.address = 0x2510; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%print_direc_171, %print_direc_175);
  ];
  block %print_direc_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_157: bv8 := load le $stack bvadd($R31:bv64, 0x63:bv64) 8 { .label = "9488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "9488_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9504_3" };
    goto(%print_direc_177);
  ];
  block %print_direc_181 {.address = 0x2504; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9476_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "9476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9480_3" };
    goto(%print_direc_169, %print_direc_179);
  ];
  block %print_direc_183 {.address = 0x2500; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%print_direc_181);
  ];
  block %print_direc_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x63:bv64) 0x0:bv8 8 { .label = "9472_0" };
    goto(%print_direc_183);
  ];
  block %print_direc_187 [
    store le $stack bvadd($R31:bv64, 0x63:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9464_0" };
    goto(%print_direc_181);
  ];
  block %print_direc_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9460_0" };
    goto(%print_direc_187);
  ];
  block %print_direc_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9460_0" };
    goto(%print_direc_187);
  ];
  block %print_direc_193 {.address = 0x24d8; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%print_direc_189, %print_direc_191);
  ];
  block %print_direc_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "9432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9436_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9440_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9444_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "9444_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9448_0" };
    var Exp11__5_105: bv8 := load le $mem $R0:bv64 8 { .label = "9452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "9452_1" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9b:bv32) { .label = "9456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9b:bv64))) { .label = "9456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9b:bv64))) { .label = "9456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "9456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "9456_4" };
    goto(%print_direc_193);
  ];
  block %print_direc_197 {.address = 0x24c8; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp11__5_75: bv8 := load le $stack bvadd($R31:bv64, 0x64:bv64) 8 { .label = "9416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "9416_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9424_3" };
    goto(%print_direc_185, %print_direc_195);
  ];
  block %print_direc_199 {.address = 0x24c4; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%print_direc_197);
  ];
  block %print_direc_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv8 8 { .label = "9412_0" };
    goto(%print_direc_199);
  ];
  block %print_direc_203 [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9404_0" };
    goto(%print_direc_197);
  ];
  block %print_direc_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9400_0" };
    goto(%print_direc_203);
  ];
  block %print_direc_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9400_0" };
    goto(%print_direc_203);
  ];
  block %print_direc_209 {.address = 0x249c; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%print_direc_205, %print_direc_207);
  ];
  block %print_direc_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "9372_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9376_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9380_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9384_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "9384_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9388_0" };
    var Exp11__5_207: bv8 := load le $mem $R0:bv64 8 { .label = "9392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "9392_1" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbb:bv32) { .label = "9396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbb:bv64))) { .label = "9396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbb:bv64))) { .label = "9396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "9396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "9396_4" };
    goto(%print_direc_209);
  ];
  block %print_direc_213 {.address = 0x248c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Exp11__5_12: bv8 := load le $stack bvadd($R31:bv64, 0x65:bv64) 8 { .label = "9356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "9356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9364_3" };
    goto(%print_direc_201, %print_direc_211);
  ];
  block %print_direc_215 {.address = 0x2488; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%print_direc_213);
  ];
  block %print_direc_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x65:bv64) 0x0:bv8 8 { .label = "9352_0" };
    goto(%print_direc_215);
  ];
  block %print_direc_219 [
    store le $stack bvadd($R31:bv64, 0x65:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9344_0" };
    goto(%print_direc_213);
  ];
  block %print_direc_221 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9340_0" };
    goto(%print_direc_219);
  ];
  block %print_direc_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9340_0" };
    goto(%print_direc_219);
  ];
  block %print_direc_225 {.address = 0x2460; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%print_direc_221, %print_direc_223);
  ];
  block %print_direc_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "9312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9316_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9320_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9324_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "9324_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9328_0" };
    var Exp11__5_83: bv8 := load le $mem $R0:bv64 8 { .label = "9332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "9332_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff99:bv32) { .label = "9336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff99:bv64))) { .label = "9336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff99:bv64))) { .label = "9336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "9336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "9336_4" };
    goto(%print_direc_225);
  ];
  block %print_direc_229 {.address = 0x2440; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "9280_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9284_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9288_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9292_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "9292_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9296_0" };
    var Exp11__5_146: bv8 := load le $mem $R0:bv64 8 { .label = "9300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "9300_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb9:bv32) { .label = "9304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb9:bv64))) { .label = "9304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb9:bv64))) { .label = "9304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "9304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "9304_4" };
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
    $R30: bv64 := 0x2440:bv64 { .label = "9276_0" };
    assert eq($R30:bv64, R30_begin_print_direc_8024:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "9276_2" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_239 {.address = 0x2424; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%print_direc_233, %print_direc_237);
  ];
  block %print_direc_241 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_191: bv8 := load le $stack bvadd($R31:bv64, 0x66:bv64) 8 { .label = "9252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "9252_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9256_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9260_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9268_3" };
    goto(%print_direc_239);
  ];
  block %print_direc_243 {.address = 0x2418; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9240_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "9240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9244_3" };
    goto(%print_direc_231, %print_direc_241);
  ];
  block %print_direc_245 {.address = 0x2414; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%print_direc_243);
  ];
  block %print_direc_247 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x66:bv64) 0x0:bv8 8 { .label = "9236_0" };
    goto(%print_direc_245);
  ];
  block %print_direc_249 [
    store le $stack bvadd($R31:bv64, 0x66:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9228_0" };
    goto(%print_direc_243);
  ];
  block %print_direc_251 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9224_0" };
    goto(%print_direc_249);
  ];
  block %print_direc_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9224_0" };
    goto(%print_direc_249);
  ];
  block %print_direc_255 {.address = 0x23ec; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%print_direc_251, %print_direc_253);
  ];
  block %print_direc_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "9196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9200_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9204_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9208_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "9208_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9212_0" };
    var Exp11__5_44: bv8 := load le $mem $R0:bv64 8 { .label = "9216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "9216_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbb:bv32) { .label = "9220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbb:bv64))) { .label = "9220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbb:bv64))) { .label = "9220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "9220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "9220_4" };
    goto(%print_direc_255);
  ];
  block %print_direc_259 {.address = 0x23dc; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp11__5_38: bv8 := load le $stack bvadd($R31:bv64, 0x67:bv64) 8 { .label = "9180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "9180_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9188_3" };
    goto(%print_direc_247, %print_direc_257);
  ];
  block %print_direc_261 {.address = 0x23d8; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%print_direc_259);
  ];
  block %print_direc_263 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x67:bv64) 0x0:bv8 8 { .label = "9176_0" };
    goto(%print_direc_261);
  ];
  block %print_direc_265 [
    store le $stack bvadd($R31:bv64, 0x67:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9168_0" };
    goto(%print_direc_259);
  ];
  block %print_direc_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9164_0" };
    goto(%print_direc_265);
  ];
  block %print_direc_269 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9164_0" };
    goto(%print_direc_265);
  ];
  block %print_direc_271 {.address = 0x23b0; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%print_direc_267, %print_direc_269);
  ];
  block %print_direc_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "9136_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9140_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9144_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9148_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "9148_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9152_0" };
    var Exp11__5_17: bv8 := load le $mem $R0:bv64 8 { .label = "9156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "9156_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff99:bv32) { .label = "9160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff99:bv64))) { .label = "9160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff99:bv64))) { .label = "9160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "9160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "9160_4" };
    goto(%print_direc_271);
  ];
  block %print_direc_275 {.address = 0x2390; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "9104_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9108_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9112_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9116_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "9116_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9120_0" };
    var Exp11__5_73: bv8 := load le $mem $R0:bv64 8 { .label = "9124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "9124_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb9:bv32) { .label = "9128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb9:bv64))) { .label = "9128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb9:bv64))) { .label = "9128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "9128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "9128_4" };
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
    $R30: bv64 := 0x2390:bv64 { .label = "9100_0" };
    assert eq($R30:bv64, R30_begin_print_direc_8024:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "9100_2" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_285 {.address = 0x2374; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%print_direc_279, %print_direc_283);
  ];
  block %print_direc_287 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_47: bv8 := load le $stack bvadd($R31:bv64, 0x68:bv64) 8 { .label = "9076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "9076_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9092_3" };
    goto(%print_direc_285);
  ];
  block %print_direc_289 {.address = 0x2368; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "9064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9068_3" };
    goto(%print_direc_277, %print_direc_287);
  ];
  block %print_direc_291 {.address = 0x2364; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%print_direc_289);
  ];
  block %print_direc_293 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv8 8 { .label = "9060_0" };
    goto(%print_direc_291);
  ];
  block %print_direc_295 [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9052_0" };
    goto(%print_direc_289);
  ];
  block %print_direc_297 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9048_0" };
    goto(%print_direc_295);
  ];
  block %print_direc_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9048_0" };
    goto(%print_direc_295);
  ];
  block %print_direc_301 {.address = 0x233c; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%print_direc_297, %print_direc_299);
  ];
  block %print_direc_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "9020_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9024_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9028_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9032_0$0" };
    $R1: bv64 := Exp14__5_172:bv64 { .label = "9032_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9036_0" };
    var Exp11__5_173: bv8 := load le $mem $R0:bv64 8 { .label = "9040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "9040_1" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff99:bv32) { .label = "9044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff99:bv64))) { .label = "9044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff99:bv64))) { .label = "9044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "9044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "9044_4" };
    goto(%print_direc_301);
  ];
  block %print_direc_305 {.address = 0x231c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "8988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8992_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8996_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9000_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "9000_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9004_0" };
    var Exp11__5_21: bv8 := load le $mem $R0:bv64 8 { .label = "9008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "9008_1" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb9:bv32) { .label = "9012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb9:bv64))) { .label = "9012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb9:bv64))) { .label = "9012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "9012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "9012_4" };
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
    $R30: bv64 := 0x231c:bv64 { .label = "8984_0" };
    assert eq($R30:bv64, R30_begin_print_direc_8024:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "8984_2" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_315 {.address = 0x230c; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%print_direc_309, %print_direc_313);
  ];
  block %print_direc_317 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8972_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "8972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8976_3" };
    goto(%print_direc_315);
  ];
  block %print_direc_319 {.address = 0x22ec; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%print_direc_307, %print_direc_317);
  ];
  block %print_direc_321 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "8940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8944_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8948_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8952_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "8952_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8956_0" };
    var Exp11__5_116: bv8 := load le $mem $R0:bv64 8 { .label = "8960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "8960_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb9:bv32) { .label = "8964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb9:bv64))) { .label = "8964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb9:bv64))) { .label = "8964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "8964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "8964_4" };
    goto(%print_direc_319);
  ];
  block %print_direc_323 {.address = 0x22cc; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%print_direc_59, %print_direc_321);
  ];
  block %print_direc_325 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "8908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8912_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8916_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8920_0$0" };
    $R1: bv64 := Exp14__5_193:bv64 { .label = "8920_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8924_0" };
    var Exp11__5_194: bv8 := load le $mem $R0:bv64 8 { .label = "8928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "8928_1" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8d:bv32) { .label = "8932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8d:bv64))) { .label = "8932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8d:bv64))) { .label = "8932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "8932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "8932_4" };
    goto(%print_direc_323);
  ];
  block %print_direc_327 {.address = 0x22bc; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Exp11__5_33: bv8 := load le $stack bvadd($R31:bv64, 0x69:bv64) 8 { .label = "8892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "8892_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8900_3" };
    goto(%print_direc_55, %print_direc_325);
  ];
  block %print_direc_329 [
    store le $stack bvadd($R31:bv64, 0x69:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8888_0" };
    goto(%print_direc_327);
  ];
  block %print_direc_331 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8884_0" };
    goto(%print_direc_329);
  ];
  block %print_direc_333 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8884_0" };
    goto(%print_direc_329);
  ];
  block %print_direc_335 {.address = 0x2298; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%print_direc_331, %print_direc_333);
  ];
  block %print_direc_337 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "8856_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8860_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8864_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8868_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "8868_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8872_0" };
    var Exp11__5_177: bv8 := load le $mem $R0:bv64 8 { .label = "8876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "8876_1" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "8880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "8880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "8880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "8880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "8880_4" };
    goto(%print_direc_335);
  ];
  block %print_direc_339 {.address = 0x228c; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%print_direc_327);
  ];
  block %print_direc_341 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8844_0" };
    store le $stack bvadd($R31:bv64, 0x69:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8848_0" };
    goto(%print_direc_339);
  ];
  block %print_direc_343 {.address = 0x227c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Exp11__5_93: bv8 := load le $stack bvadd($R31:bv64, 0x6a:bv64) 8 { .label = "8828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "8828_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8836_3" };
    goto(%print_direc_337, %print_direc_341);
  ];
  block %print_direc_345 [
    store le $stack bvadd($R31:bv64, 0x6a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8824_0" };
    goto(%print_direc_343);
  ];
  block %print_direc_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8820_0" };
    goto(%print_direc_345);
  ];
  block %print_direc_349 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8820_0" };
    goto(%print_direc_345);
  ];
  block %print_direc_351 {.address = 0x2258; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%print_direc_347, %print_direc_349);
  ];
  block %print_direc_353 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "8792_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8796_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8800_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8804_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "8804_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8808_0" };
    var Exp11__5_150: bv8 := load le $mem $R0:bv64 8 { .label = "8812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "8812_1" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8b:bv32) { .label = "8816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8b:bv64))) { .label = "8816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8b:bv64))) { .label = "8816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "8816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "8816_4" };
    goto(%print_direc_351);
  ];
  block %print_direc_355 {.address = 0x224c; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%print_direc_343);
  ];
  block %print_direc_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8780_0" };
    store le $stack bvadd($R31:bv64, 0x6a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8784_0" };
    goto(%print_direc_355);
  ];
  block %print_direc_359 {.address = 0x223c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    var Exp11__5_14: bv8 := load le $stack bvadd($R31:bv64, 0x6b:bv64) 8 { .label = "8764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "8764_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8772_3" };
    goto(%print_direc_353, %print_direc_357);
  ];
  block %print_direc_361 [
    store le $stack bvadd($R31:bv64, 0x6b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8760_0" };
    goto(%print_direc_359);
  ];
  block %print_direc_363 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8756_0" };
    goto(%print_direc_361);
  ];
  block %print_direc_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8756_0" };
    goto(%print_direc_361);
  ];
  block %print_direc_367 {.address = 0x2218; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%print_direc_363, %print_direc_365);
  ];
  block %print_direc_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "8728_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8732_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8736_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8740_0$0" };
    $R1: bv64 := Exp14__5_168:bv64 { .label = "8740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8744_0" };
    var Exp11__5_169: bv8 := load le $mem $R0:bv64 8 { .label = "8748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "8748_1" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff91:bv32) { .label = "8752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff91:bv64))) { .label = "8752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff91:bv64))) { .label = "8752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "8752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "8752_4" };
    goto(%print_direc_367);
  ];
  block %print_direc_371 {.address = 0x220c; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%print_direc_359);
  ];
  block %print_direc_373 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8716_0" };
    store le $stack bvadd($R31:bv64, 0x6b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8720_0" };
    goto(%print_direc_371);
  ];
  block %print_direc_375 {.address = 0x21ec; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "8684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8688_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8692_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8696_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "8696_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8700_0" };
    var Exp11__5_132: bv8 := load le $mem $R0:bv64 8 { .label = "8704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "8704_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "8708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "8708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "8708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "8708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "8708_4" };
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
    $R30: bv64 := 0x21ec:bv64 { .label = "8680_0" };
    assert eq($R30:bv64, R30_begin_print_direc_8024:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "8680_2" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_385 {.address = 0x21d0; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%print_direc_379, %print_direc_383);
  ];
  block %print_direc_387 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_66: bv8 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 8 { .label = "8656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "8656_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8672_3" };
    goto(%print_direc_385);
  ];
  block %print_direc_389 {.address = 0x21c4; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "8644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8648_3" };
    goto(%print_direc_377, %print_direc_387);
  ];
  block %print_direc_391 {.address = 0x21c0; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%print_direc_389);
  ];
  block %print_direc_393 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv8 8 { .label = "8640_0" };
    goto(%print_direc_391);
  ];
  block %print_direc_395 [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8632_0" };
    goto(%print_direc_389);
  ];
  block %print_direc_397 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8628_0" };
    goto(%print_direc_395);
  ];
  block %print_direc_399 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8628_0" };
    goto(%print_direc_395);
  ];
  block %print_direc_401 {.address = 0x2198; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%print_direc_397, %print_direc_399);
  ];
  block %print_direc_403 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "8600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8604_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8608_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8612_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "8612_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8616_0" };
    var Exp11__5_98: bv8 := load le $mem $R0:bv64 8 { .label = "8620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "8620_1" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8b:bv32) { .label = "8624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8b:bv64))) { .label = "8624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8b:bv64))) { .label = "8624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "8624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "8624_4" };
    goto(%print_direc_401);
  ];
  block %print_direc_405 {.address = 0x2188; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp11__5_76: bv8 := load le $stack bvadd($R31:bv64, 0x6d:bv64) 8 { .label = "8584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "8584_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8592_3" };
    goto(%print_direc_393, %print_direc_403);
  ];
  block %print_direc_407 {.address = 0x2184; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%print_direc_405);
  ];
  block %print_direc_409 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x6d:bv64) 0x0:bv8 8 { .label = "8580_0" };
    goto(%print_direc_407);
  ];
  block %print_direc_411 [
    store le $stack bvadd($R31:bv64, 0x6d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8572_0" };
    goto(%print_direc_405);
  ];
  block %print_direc_413 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8568_0" };
    goto(%print_direc_411);
  ];
  block %print_direc_415 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8568_0" };
    goto(%print_direc_411);
  ];
  block %print_direc_417 {.address = 0x215c; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%print_direc_413, %print_direc_415);
  ];
  block %print_direc_419 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "8540_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8544_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8548_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8552_0$0" };
    $R1: bv64 := Exp14__5_163:bv64 { .label = "8552_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8556_0" };
    var Exp11__5_164: bv8 := load le $mem $R0:bv64 8 { .label = "8560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "8560_1" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "8564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "8564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "8564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "8564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "8564_4" };
    goto(%print_direc_417);
  ];
  block %print_direc_421 {.address = 0x213c; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "8508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8512_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8516_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8520_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "8520_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8524_0" };
    var Exp11__5_10: bv8 := load le $mem $R0:bv64 8 { .label = "8528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "8528_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "8532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "8532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "8532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "8532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "8532_4" };
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
    $R30: bv64 := 0x213c:bv64 { .label = "8504_0" };
    assert eq($R30:bv64, R30_begin_print_direc_8024:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "8504_2" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_431 {.address = 0x2120; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%print_direc_425, %print_direc_429);
  ];
  block %print_direc_433 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_156: bv8 := load le $stack bvadd($R31:bv64, 0x6e:bv64) 8 { .label = "8480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "8480_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8496_3" };
    goto(%print_direc_431);
  ];
  block %print_direc_435 {.address = 0x2114; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "8468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8472_3" };
    goto(%print_direc_423, %print_direc_433);
  ];
  block %print_direc_437 {.address = 0x2110; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%print_direc_435);
  ];
  block %print_direc_439 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x6e:bv64) 0x0:bv8 8 { .label = "8464_0" };
    goto(%print_direc_437);
  ];
  block %print_direc_441 [
    store le $stack bvadd($R31:bv64, 0x6e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8456_0" };
    goto(%print_direc_435);
  ];
  block %print_direc_443 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%print_direc_441);
  ];
  block %print_direc_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8452_0" };
    goto(%print_direc_441);
  ];
  block %print_direc_447 {.address = 0x20e8; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%print_direc_443, %print_direc_445);
  ];
  block %print_direc_449 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "8424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8428_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8432_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8436_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "8436_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "8444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "8444_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "8448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "8448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "8448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "8448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "8448_4" };
    goto(%print_direc_447);
  ];
  block %print_direc_451 {.address = 0x20c8; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "8392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8396_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8400_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8404_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "8404_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8408_0" };
    var Exp11__5_87: bv8 := load le $mem $R0:bv64 8 { .label = "8412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "8412_1" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "8416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "8416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "8416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "8416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "8416_4" };
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
    $R30: bv64 := 0x20c8:bv64 { .label = "8388_0" };
    assert eq($R30:bv64, R30_begin_print_direc_8024:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "8388_2" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_461 {.address = 0x20b8; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%print_direc_455, %print_direc_459);
  ];
  block %print_direc_463 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8376_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "8376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8380_3" };
    goto(%print_direc_461);
  ];
  block %print_direc_465 {.address = 0x2098; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%print_direc_453, %print_direc_463);
  ];
  block %print_direc_467 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "8344_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8348_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8352_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8356_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "8356_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8360_0" };
    var Exp11__5_185: bv8 := load le $mem $R0:bv64 8 { .label = "8364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "8364_1" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "8368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "8368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "8368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "8368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "8368_4" };
    goto(%print_direc_465);
  ];
  block %print_direc_469 {.address = 0x2088; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Exp11__5_92: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "8328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "8328_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8336_3" };
    goto(%print_direc_49, %print_direc_467);
  ];
  block %print_direc_471 [
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8324_0" };
    goto(%print_direc_469);
  ];
  block %print_direc_473 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8320_0" };
    goto(%print_direc_471);
  ];
  block %print_direc_475 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8320_0" };
    goto(%print_direc_471);
  ];
  block %print_direc_477 {.address = 0x2064; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%print_direc_473, %print_direc_475);
  ];
  block %print_direc_479 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "8292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8296_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8300_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R1: bv64 := Exp14__5_127:bv64 { .label = "8304_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8308_0" };
    var Exp11__5_128: bv8 := load le $mem $R0:bv64 8 { .label = "8312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "8312_1" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff97:bv32) { .label = "8316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff97:bv64))) { .label = "8316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff97:bv64))) { .label = "8316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "8316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "8316_4" };
    goto(%print_direc_477);
  ];
  block %print_direc_481 {.address = 0x2058; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%print_direc_469);
  ];
  block %print_direc_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8280_0" };
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8284_0" };
    goto(%print_direc_481);
  ];
  block %print_direc_485 {.address = 0x2038; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "8248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8252_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8256_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8260_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "8260_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8264_0" };
    var Exp11__5_154: bv8 := load le $mem $R0:bv64 8 { .label = "8268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "8268_1" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "8272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "8272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "8272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "8272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "8272_4" };
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
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    assert eq($R30:bv64, R30_begin_print_direc_8024:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4300 () { .label = "8244_2" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_495 {.address = 0x2028; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%print_direc_489, %print_direc_493);
  ];
  block %print_direc_497 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "8232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8236_3" };
    goto(%print_direc_495);
  ];
  block %print_direc_499 {.address = 0x2008; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%print_direc_487, %print_direc_497);
  ];
  block %print_direc_501 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "8200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8204_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8208_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "8212_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8216_0" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "8220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "8220_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff97:bv32) { .label = "8224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff97:bv64))) { .label = "8224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff97:bv64))) { .label = "8224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "8224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "8224_4" };
    goto(%print_direc_499);
  ];
  block %print_direc_503 {.address = 0x1fdc; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8160_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8164_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "8168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8172_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8176_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8180_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "8180_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8184_0" };
    var Exp11__5_31: bv8 := load le $mem $R0:bv64 8 { .label = "8188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "8188_1" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "8192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "8192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "8192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "8192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "8192_4" };
    goto(%print_direc_9, %print_direc_501);
  ];
  block %print_direc_505 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_503);
  ];
  block %print_direc_507 {.address = 0x1fd8; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%print_direc_503);
  ];
  block %print_direc_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "8152_0" };
    goto(%print_direc_507);
  ];
  block %print_direc_511 {.address = 0x1fb8; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8120_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "8124_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "8128_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "8132_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "8132_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8136_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8140_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "8140_1" };
    var Cse2__5_110: bv64 := bvnot($R0:bv64) { .label = "8144_0" };
    var Cse0__5_111: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "8144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "8144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv64, 0x1:bv64), 0x0:bv64) { .label = "8144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_111:bv64, 0x1:bv64)) { .label = "8144_5" };
    goto(%print_direc_505, %print_direc_509);
  ];
  block %print_direc_513 {.address = 0x1fa8; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8104_0" };
    $R1: bv64 := 0x2a:bv64 { .label = "8108_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8112_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "8112_1" };
    $R30: bv64 := 0x1fb8:bv64 { .label = "8116_0" };
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


proc @ret_ERANGE_11964 () -> ()
  { .name = "ret_ERANGE"; .address = 0x2ebc; .returnBlock = "ret_ERANGE_basil_return_1" }
[
  block %ret_ERANGE_entry {.address = 0x2ebc; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Cse0__5_661: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11964_0" };
    store le $stack Cse0__5_661:bv64 $R29:bv64 64 { .label = "11964_1" };
    store le $stack bvadd(Cse0__5_661:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11964_2" };
    $R31: bv64 := Cse0__5_661:bv64 { .label = "11964_3" };
    $R29: bv64 := $R31:bv64 { .label = "11968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "11976_0" };
    $R1: bv64 := 0x22:bv64 { .label = "11980_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11984_0" };
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "11988_0" };
    var Exp16__5_662: bv64 := load le $stack $R31:bv64 64 { .label = "11992_0$0" };
    var Exp18__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11992_1$0" };
    $R29: bv64 := Exp16__5_662:bv64 { .label = "11992_2" };
    $R30: bv64 := Exp18__5_663:bv64 { .label = "11992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11992_4" };
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


proc @handle_errors_7372 () -> ()
  { .name = "handle_errors"; .address = 0x1ccc; .returnBlock = "handle_errors_basil_return_1" }
[
  block %handle_errors_entry {.address = 0x1ccc; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Cse0__5_556: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7372_0" };
    store le $stack Cse0__5_556:bv64 $R29:bv64 64 { .label = "7372_1" };
    store le $stack bvadd(Cse0__5_556:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7372_2" };
    $R31: bv64 := Cse0__5_556:bv64 { .label = "7372_3" };
    $R29: bv64 := $R31:bv64 { .label = "7376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7380_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7384_0" };
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7388_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "7388_1" };
    var Exp14__5_558: bv64 := load le $mem $R0:bv64 64 { .label = "7392_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "7392_1" };
    var Exp11__5_559: bv8 := load le $mem $R0:bv64 8 { .label = "7396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_559:bv8)) { .label = "7396_1" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7400_0" };
    var Exp11__5_560: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "7404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_560:bv8)) { .label = "7404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7408_3" };
    goto(%handle_errors_7, %handle_errors_39);
  ];
  block %handle_errors_3 {.address = 0x1d68; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Exp16__5_561: bv64 := load le $stack $R31:bv64 64 { .label = "7528_0$0" };
    var Exp18__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7528_1$0" };
    $R29: bv64 := Exp16__5_561:bv64 { .label = "7528_2" };
    $R30: bv64 := Exp18__5_562:bv64 { .label = "7528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7528_4" };
    goto(%handle_errors_basil_return_1);
  ];
  block %handle_errors_5 {.address = 0x1d64; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7524_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "7524_1" };
    goto(%handle_errors_3);
  ];
  block %handle_errors_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%handle_errors_5);
  ];
  block %handle_errors_9 {.address = 0x1d54; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%handle_errors_5);
  ];
  block %handle_errors_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7512_0" };
    $R1: bv64 := 0x16:bv64 { .label = "7516_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7520_0" };
    goto(%handle_errors_9);
  ];
  block %handle_errors_13 {.address = 0x1d48; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7496_0" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7500_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "7500_1" };
    goto(%handle_errors_3);
  ];
  block %handle_errors_15 {.address = 0x1d44; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%handle_errors_13);
  ];
  block %handle_errors_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d48:bv64 { .label = "7492_0" };
    call @ret_ERANGE_11964 ();
    goto(%handle_errors_15);
  ];
  block %handle_errors_19 {.address = 0x1d34; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Exp11__5_554: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "7476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_554:bv8)) { .label = "7476_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7484_3" };
    goto(%handle_errors_11, %handle_errors_17);
  ];
  block %handle_errors_21 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7472_0" };
    goto(%handle_errors_19);
  ];
  block %handle_errors_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7468_0" };
    goto(%handle_errors_21);
  ];
  block %handle_errors_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7468_0" };
    goto(%handle_errors_21);
  ];
  block %handle_errors_27 {.address = 0x1d1c; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%handle_errors_23, %handle_errors_25);
  ];
  block %handle_errors_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7456_0" };
    var Exp14__5_563: bv32 := load le $mem $R0:bv64 32 { .label = "7460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "7460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%handle_errors_27);
  ];
  block %handle_errors_31 {.address = 0x1d10; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%handle_errors_19);
  ];
  block %handle_errors_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    goto(%handle_errors_31);
  ];
  block %handle_errors_35 {.address = 0x1d00; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7424_0" };
    var Exp14__5_566: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "7428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7432_3" };
    goto(%handle_errors_29, %handle_errors_33);
  ];
  block %handle_errors_37 {.address = 0x1cf8; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%handle_errors_35);
  ];
  block %handle_errors_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_555: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "7416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_555:bv8)) { .label = "7416_1" };
    $R30: bv64 := 0x1d00:bv64 { .label = "7420_0" };
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
    call @handle_errors_7372 ();
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
    call @ret_ERANGE_11964 ();
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
    call @ret_ERANGE_11964 ();
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
    call @ret_ERANGE_11964 ();
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


proc @get_width_prec_7288 () -> ()
  { .name = "get_width_prec"; .address = 0x1c78; .returnBlock = "get_width_prec_basil_return_1" }
[
  block %get_width_prec_entry {.address = 0x1c78; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_421: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7288_0" };
    store le $stack Cse0__5_421:bv64 $R29:bv64 64 { .label = "7288_1" };
    store le $stack bvadd(Cse0__5_421:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7288_2" };
    $R31: bv64 := Cse0__5_421:bv64 { .label = "7288_3" };
    $R29: bv64 := $R31:bv64 { .label = "7292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7296_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7300_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7304_0" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7308_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "7308_1" };
    $R30: bv64 := 0x1c94:bv64 { .label = "7312_0" };
    call @bb_strtoi_5264 ();
    goto(%get_width_prec_13);
  ];
  block %get_width_prec_3 {.address = 0x1cc0; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "7360_1" };
    var Exp16__5_419: bv64 := load le $stack $R31:bv64 64 { .label = "7364_0$0" };
    var Exp18__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7364_1$0" };
    $R29: bv64 := Exp16__5_419:bv64 { .label = "7364_2" };
    $R30: bv64 := Exp18__5_420:bv64 { .label = "7364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7364_4" };
    goto(%get_width_prec_basil_return_1);
  ];
  block %get_width_prec_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_width_prec_3);
  ];
  block %get_width_prec_7 {.address = 0x1cbc; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7356_0" };
    goto(%get_width_prec_3);
  ];
  block %get_width_prec_9 {.address = 0x1cac; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%get_width_prec_7);
  ];
  block %get_width_prec_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7340_0$0" };
    $R1: bv64 := Exp14__5_417:bv64 { .label = "7340_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "7344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x980:bv64) { .label = "7348_0" };
    $R30: bv64 := 0x1cbc:bv64 { .label = "7352_0" };
    call @bb_error_msg_4440 ();
    goto(%get_width_prec_9);
  ];
  block %get_width_prec_13 {.address = 0x1c94; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7324_0" };
    var Exp14__5_416: bv32 := load le $mem $R0:bv64 32 { .label = "7328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "7328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7332_3" };
    goto(%get_width_prec_5, %get_width_prec_11);
  ];
  block %get_width_prec_basil_return_1 [
    return ();
  ]
];


proc @overlapping_strcpy_7916 () -> ()
  { .name = "overlapping_strcpy"; .address = 0x1eec; .returnBlock = "overlapping_strcpy_basil_return_1" }
[
  block %overlapping_strcpy_entry {.address = 0x1eec; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7932_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "7932_1" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "7936_1" };
    var Cse2__5_227: bv64 := bvnot($R0:bv64) { .label = "7940_0" };
    var Cse0__5_228: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_228:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_227:bv64)), 0x1:bv128))) { .label = "7940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_228:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_227:bv64)), 0x1:bv128))) { .label = "7940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_228:bv64, 0x1:bv64), 0x0:bv64) { .label = "7940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_228:bv64, 0x1:bv64)) { .label = "7940_5" };
    goto(%overlapping_strcpy_5, %overlapping_strcpy_17);
  ];
  block %overlapping_strcpy_3 {.address = 0x1f4c; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "8016_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8016_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "8016_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "8016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8016_4" };
    goto(%overlapping_strcpy_basil_return_1);
  ];
  block %overlapping_strcpy_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%overlapping_strcpy_3);
  ];
  block %overlapping_strcpy_7 {.address = 0x1f48; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%overlapping_strcpy_3);
  ];
  block %overlapping_strcpy_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%overlapping_strcpy_7);
  ];
  block %overlapping_strcpy_11 {.address = 0x1f2c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%overlapping_strcpy_15);
  ];
  block %overlapping_strcpy_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7980_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "7980_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7992_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "7992_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7996_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8000_0" };
    goto(%overlapping_strcpy_11);
  ];
  block %overlapping_strcpy_15 {.address = 0x1f0c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7948_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "7948_1" };
    var Exp11__5_232: bv8 := load le $mem $R0:bv64 8 { .label = "7952_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "7952_1" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7956_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "7956_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7960_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7964_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "7964_1" };
    var Exp11__5_235: bv8 := load le $mem $R0:bv64 8 { .label = "7968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "7968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7972_3" };
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


proc @print_esc_string_10168 () -> ()
  { .name = "print_esc_string"; .address = 0x27b8; .returnBlock = "print_esc_string_3" }
[
  block %print_esc_string_entry {.address = 0x27b8; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Cse0__5_492: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_492:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_492:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    goto(%print_esc_string_23);
  ];
  block %print_esc_string_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_498: bv64 := load le $stack $R31:bv64 64 { .label = "10276_0$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10276_1$0" };
    $R29: bv64 := Exp16__5_498:bv64 { .label = "10276_2" };
    $R30: bv64 := Exp18__5_499:bv64 { .label = "10276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10276_4" };
    goto(%print_esc_string_3);
  ];
  block %print_esc_string_7 {.address = 0x2818; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%print_esc_string_23);
  ];
  block %print_esc_string_9 {.address = 0x2810; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp11__5_493: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_493:bv8)) { .label = "10256_1" };
    $R30: bv64 := 0x2818:bv64 { .label = "10260_0" };
    goto(%FUN_f40_entry_59);
  ];
  block %print_esc_string_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_esc_string_9);
  ];
  block %print_esc_string_13 {.address = 0x2804; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10244_0" };
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "10248_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10252_0" };
    goto(%print_esc_string_9);
  ];
  block %print_esc_string_15 {.address = 0x27f4; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%print_esc_string_13);
  ];
  block %print_esc_string_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10228_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "10228_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10232_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10236_0" };
    $R30: bv64 := 0x2804:bv64 { .label = "10240_0" };
    call @bb_process_escape_sequence_4768 ();
    goto(%print_esc_string_15);
  ];
  block %print_esc_string_19 {.address = 0x27dc; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%print_esc_string_11, %print_esc_string_17);
  ];
  block %print_esc_string_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10204_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "10204_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10212_0" };
    var Exp11__5_490: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_490:bv8)) { .label = "10216_1" };
    var Cse0__5_491: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "10220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_491:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "10220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_491:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "10220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_491:bv32, 0x0:bv32) { .label = "10220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_491:bv32) { .label = "10220_4" };
    goto(%print_esc_string_19);
  ];
  block %print_esc_string_23 {.address = 0x27c4; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10180_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "10180_1" };
    var Exp11__5_495: bv8 := load le $mem $R0:bv64 8 { .label = "10184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_495:bv8)) { .label = "10184_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10188_0" };
    var Exp11__5_496: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_496:bv8)) { .label = "10192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10196_3" };
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
  block %print_esc_string_3 {.address = 0x281c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
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


proc @xmalloc_12596 () -> ()
  { .name = "xmalloc"; .address = 0x3134; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x3134; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var R30_begin_xmalloc_12596: bv64 := $R30:bv64;
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12596_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "12596_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12596_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "12596_3" };
    $R29: bv64 := $R31:bv64 { .label = "12600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12604_0" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "12608_1" };
    $R30: bv64 := 0x3148:bv64 { .label = "12612_0" };
    goto(%FUN_e50_entry_17);
  ];
  block %xmalloc_3 {.address = 0x3170; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "12656_1" };
    var Exp16__5_926: bv64 := load le $stack $R31:bv64 64 { .label = "12660_0$0" };
    var Exp18__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12660_1$0" };
    $R29: bv64 := Exp16__5_926:bv64 { .label = "12660_2" };
    $R30: bv64 := Exp18__5_927:bv64 { .label = "12660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12660_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "12644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x958:bv64) { .label = "12648_0" };
    $R30: bv64 := 0x3170:bv64 { .label = "12652_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_12596:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4608 () { .label = "12652_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x3158; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12632_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "12632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12636_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x3148; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12616_0" };
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12620_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "12620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12624_3" };
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


proc @print_formatted_10284 () -> ()
  { .name = "print_formatted"; .address = 0x282c; .returnBlock = "print_formatted_basil_return_1" }
[
  block %print_formatted_entry {.address = 0x282c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Cse0__5_681: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "10284_0" };
    store le $stack Cse0__5_681:bv64 $R29:bv64 64 { .label = "10284_1" };
    store le $stack bvadd(Cse0__5_681:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10284_2" };
    $R31: bv64 := Cse0__5_681:bv64 { .label = "10284_3" };
    $R29: bv64 := $R31:bv64 { .label = "10288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10300_0" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10304_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "10304_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10308_0" };
    goto(%print_formatted_201);
  ];
  block %print_formatted_3 {.address = 0x2ccc; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Exp16__5_767: bv64 := load le $stack $R31:bv64 64 { .label = "11468_0$0" };
    var Exp18__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11468_1$0" };
    $R29: bv64 := Exp16__5_767:bv64 { .label = "11468_2" };
    $R30: bv64 := Exp18__5_768:bv64 { .label = "11468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "11468_4" };
    goto(%print_formatted_basil_return_1);
  ];
  block %print_formatted_5 {.address = 0x2cc4; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%print_formatted_3);
  ];
  block %print_formatted_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11464_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "11464_1" };
    goto(%print_formatted_5);
  ];
  block %print_formatted_9 {.address = 0x2a94; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%print_formatted_79);
  ];
  block %print_formatted_11 {.address = 0x2a7c; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10876_0$0" };
    $R2: bv64 := Exp14__5_750:bv64 { .label = "10876_1" };
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "10880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10884_0" };
    $R1: bv64 := $R0:bv64 { .label = "10888_0" };
    $R0: bv64 := $R2:bv64 { .label = "10892_0" };
    $R30: bv64 := 0x2a94:bv64 { .label = "10896_0" };
    call @overlapping_strcpy_7916 ();
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
  block %print_formatted_17 {.address = 0x2aec; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10988_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "10988_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "10992_0" };
    goto(%print_formatted_3);
  ];
  block %print_formatted_19 {.address = 0x2adc; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "10972_0$0" };
    $R1: bv64 := Exp14__5_758:bv64 { .label = "10972_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9a8:bv64) { .label = "10980_0" };
    $R30: bv64 := 0x2aec:bv64 { .label = "10984_0" };
    call @bb_error_msg_4440 ();
    goto(%print_formatted_17);
  ];
  block %print_formatted_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_formatted_19);
  ];
  block %print_formatted_23 {.address = 0x2cb4; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11444_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "11444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11452_0" };
    goto(%print_formatted_201);
  ];
  block %print_formatted_25 {.address = 0x2c54; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%print_formatted_23);
  ];
  block %print_formatted_27 {.address = 0x2c2c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11308_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "11308_1" };
    var Exp14__5_670: bv32 := load le $mem $R0:bv64 32 { .label = "11312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "11312_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "11320_0" };
    var Exp14__5_671: bv32 := load le $mem $R0:bv64 32 { .label = "11324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "11324_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11328_0" };
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11332_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "11332_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11336_0" };
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11340_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "11340_1" };
    $R30: bv64 := 0x2c54:bv64 { .label = "11344_0" };
    goto(%FUN_ea0_entry_91);
  ];
  block %print_formatted_29 {.address = 0x2c10; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%print_formatted_27);
  ];
  block %print_formatted_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "11280_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x970:bv64) { .label = "11284_0" };
    var Exp14__5_696: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "11288_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "11288_1" };
    var Exp14__5_697: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "11292_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "11292_1" };
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "11296_1" };
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "11300_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "11300_1" };
    $R30: bv64 := 0x2c2c:bv64 { .label = "11304_0" };
    call @print_direc_8024 ();
    goto(%print_formatted_29);
  ];
  block %print_formatted_33 {.address = 0x2c0c; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%print_formatted_27);
  ];
  block %print_formatted_35 {.address = 0x2bd8; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%print_formatted_33);
  ];
  block %print_formatted_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "11224_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "11228_0" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11232_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "11232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11236_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "11240_0" };
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "11244_1" };
    var Exp14__5_709: bv64 := load le $mem $R0:bv64 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "11248_1" };
    $R4: bv64 := $R0:bv64 { .label = "11252_0" };
    var Exp14__5_710: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "11256_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "11256_1" };
    var Exp14__5_711: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "11260_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "11260_1" };
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "11264_1" };
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "11268_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "11268_1" };
    $R30: bv64 := 0x2c0c:bv64 { .label = "11272_0" };
    call @print_direc_8024 ();
    goto(%print_formatted_35);
  ];
  block %print_formatted_39 {.address = 0x2bc8; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11208_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "11208_1" };
    var Exp14__5_729: bv64 := load le $mem $R0:bv64 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "11212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11216_3" };
    goto(%print_formatted_31, %print_formatted_37);
  ];
  block %print_formatted_41 {.address = 0x2bc4; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%print_formatted_39);
  ];
  block %print_formatted_43 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "11204_0" };
    goto(%print_formatted_41);
  ];
  block %print_formatted_45 {.address = 0x2b4c; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "11084_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "11088_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11092_0" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11096_0$0" };
    $R1: bv64 := Exp14__5_686:bv64 { .label = "11096_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11100_0" };
    var Exp14__5_687: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "11104_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11108_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11112_0" };
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11116_0$0" };
    $R2: bv64 := Exp14__5_688:bv64 { .label = "11116_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11120_0" };
    var Exp11__5_689: bv8 := load le $mem $R1:bv64 8 { .label = "11124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_689:bv8)) { .label = "11124_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11128_0" };
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "11132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "11136_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11140_0" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11144_0$0" };
    $R1: bv64 := Exp14__5_691:bv64 { .label = "11144_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11148_0" };
    $R1: bv64 := 0x6c:bv64 { .label = "11152_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11156_0" };
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "11160_1" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_693:bv64 { .label = "11164_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11168_0" };
    $R1: bv64 := 0x6c:bv64 { .label = "11172_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11176_0" };
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "11180_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "11184_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11188_0" };
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11192_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "11192_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "11196_0" };
    goto(%print_formatted_39);
  ];
  block %print_formatted_47 {.address = 0x2b2c; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11052_0" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11056_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "11056_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "11060_0" };
    var Exp14__5_793: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_793:bv32) { .label = "11064_1" };
    $R2: bv64 := $R0:bv64 { .label = "11068_0" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "11072_0$0" };
    $R1: bv64 := Exp14__5_794:bv64 { .label = "11072_1" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11076_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "11076_1" };
    $R30: bv64 := 0x2b4c:bv64 { .label = "11080_0" };
    goto(%FUN_dd0_entry_95);
  ];
  block %print_formatted_49 {.address = 0x2b1c; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%print_formatted_47);
  ];
  block %print_formatted_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_716: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "11036_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "11040_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11044_0" };
    $R30: bv64 := 0x2b2c:bv64 { .label = "11048_0" };
    call @xmalloc_12596 ();
    goto(%print_formatted_49);
  ];
  block %print_formatted_53 {.address = 0x2af8; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%print_formatted_43, %print_formatted_51);
  ];
  block %print_formatted_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_717: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "11000_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11004_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11008_0" };
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11012_0$0" };
    $R1: bv64 := Exp14__5_718:bv64 { .label = "11012_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa10:bv64) { .label = "11020_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "11024_0" };
    var Cse0__5_719: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "11028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_719:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "11028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_719:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "11028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_719:bv64, 0x0:bv64) { .label = "11028_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_719:bv64) { .label = "11028_4" };
    goto(%print_formatted_53);
  ];
  block %print_formatted_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%print_formatted_19);
  ];
  block %print_formatted_59 {.address = 0x2acc; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%print_formatted_55, %print_formatted_57);
  ];
  block %print_formatted_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "10956_1" };
    var Exp11__5_731: bv8 := load le $mem $R0:bv64 8 { .label = "10960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_731:bv8)) { .label = "10960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10964_3" };
    goto(%print_formatted_59);
  ];
  block %print_formatted_63 {.address = 0x2ab4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10932_0" };
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "10936_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "10940_0" };
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "10944_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "10944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10948_3" };
    goto(%print_formatted_21, %print_formatted_61);
  ];
  block %print_formatted_65 {.address = 0x2a98; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%print_formatted_63);
  ];
  block %print_formatted_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10908_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "10908_1" };
    var Exp11__5_668: bv8 := load le $mem $R0:bv64 8 { .label = "10912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_668:bv8)) { .label = "10912_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10916_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa10:bv64) { .label = "10924_0" };
    $R30: bv64 := 0x2ab4:bv64 { .label = "10928_0" };
    goto(%FUN_ec0_entry_51);
  ];
  block %print_formatted_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%print_formatted_11);
  ];
  block %print_formatted_71 {.address = 0x2a6c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%print_formatted_67, %print_formatted_69);
  ];
  block %print_formatted_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "10860_1" };
    var Exp11__5_756: bv8 := load le $mem $R0:bv64 8 { .label = "10864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_756:bv8)) { .label = "10864_1" };
    var Cse0__5_757: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff86:bv32) { .label = "10868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_757:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff86:bv64))) { .label = "10868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_757:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff86:bv64))) { .label = "10868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_757:bv32, 0x0:bv32) { .label = "10868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_757:bv32) { .label = "10868_4" };
    goto(%print_formatted_71);
  ];
  block %print_formatted_75 {.address = 0x2a5c; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%print_formatted_15, %print_formatted_73);
  ];
  block %print_formatted_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "10844_1" };
    var Exp11__5_777: bv8 := load le $mem $R0:bv64 8 { .label = "10848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_777:bv8)) { .label = "10848_1" };
    var Cse0__5_778: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff98:bv32) { .label = "10852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_778:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff98:bv64))) { .label = "10852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_778:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff98:bv64))) { .label = "10852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_778:bv32, 0x0:bv32) { .label = "10852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_778:bv32) { .label = "10852_4" };
    goto(%print_formatted_75);
  ];
  block %print_formatted_79 {.address = 0x2a44; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "10820_1" };
    var Exp11__5_760: bv8 := load le $mem $R0:bv64 8 { .label = "10824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_760:bv8)) { .label = "10824_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "10828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10832_0" };
    var Cse0__5_761: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff94:bv32) { .label = "10836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_761:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff94:bv64))) { .label = "10836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_761:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff94:bv64))) { .label = "10836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_761:bv32, 0x0:bv32) { .label = "10836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_761:bv32) { .label = "10836_4" };
    goto(%print_formatted_13, %print_formatted_77);
  ];
  block %print_formatted_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_formatted_79);
  ];
  block %print_formatted_83 {.address = 0x2a40; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
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
  block %print_formatted_89 {.address = 0x2a38; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10808_0" };
    goto(%print_formatted_79);
  ];
  block %print_formatted_91 {.address = 0x2a18; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%print_formatted_89);
  ];
  block %print_formatted_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10776_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "10776_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "10780_0" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "10784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10788_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10792_0" };
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10796_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "10796_1" };
    var Exp14__5_735: bv64 := load le $mem $R0:bv64 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "10800_1" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    call @get_width_prec_7288 ();
    goto(%print_formatted_91);
  ];
  block %print_formatted_95 {.address = 0x29f0; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%print_formatted_87, %print_formatted_93);
  ];
  block %print_formatted_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "10736_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10740_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10744_0" };
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "10748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "10748_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10752_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10756_0" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10760_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "10760_1" };
    var Exp14__5_727: bv64 := load le $mem $R0:bv64 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "10764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10768_3" };
    goto(%print_formatted_95);
  ];
  block %print_formatted_99 {.address = 0x29c8; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%print_formatted_85, %print_formatted_97);
  ];
  block %print_formatted_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10696_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "10696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10700_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10704_0" };
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "10708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "10708_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10712_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10716_0" };
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "10720_1" };
    var Exp11__5_678: bv8 := load le $mem $R0:bv64 8 { .label = "10724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_678:bv8)) { .label = "10724_1" };
    var Cse0__5_679: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd6:bv32) { .label = "10728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_679:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd6:bv64))) { .label = "10728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_679:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd6:bv64))) { .label = "10728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_679:bv32, 0x0:bv32) { .label = "10728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_679:bv32) { .label = "10728_4" };
    goto(%print_formatted_99);
  ];
  block %print_formatted_103 {.address = 0x29b8; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10680_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "10680_1" };
    var Exp11__5_721: bv8 := load le $mem $R0:bv64 8 { .label = "10684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_721:bv8)) { .label = "10684_1" };
    var Cse0__5_722: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "10688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_722:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "10688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_722:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "10688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_722:bv32, 0x0:bv32) { .label = "10688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_722:bv32) { .label = "10688_4" };
    goto(%print_formatted_81, %print_formatted_101);
  ];
  block %print_formatted_105 {.address = 0x29b4; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
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
  block %print_formatted_111 {.address = 0x29ac; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10668_0" };
    goto(%print_formatted_103);
  ];
  block %print_formatted_113 {.address = 0x298c; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%print_formatted_111);
  ];
  block %print_formatted_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10636_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "10636_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10640_0" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10644_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "10644_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10648_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10652_0" };
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "10656_1" };
    var Exp14__5_705: bv64 := load le $mem $R0:bv64 64 { .label = "10660_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "10660_1" };
    $R30: bv64 := 0x29ac:bv64 { .label = "10664_0" };
    call @get_width_prec_7288 ();
    goto(%print_formatted_113);
  ];
  block %print_formatted_117 {.address = 0x2964; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%print_formatted_109, %print_formatted_115);
  ];
  block %print_formatted_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "10596_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10600_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10604_0" };
    var Exp14__5_763: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "10608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "10608_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10612_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10616_0" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10620_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "10620_1" };
    var Exp14__5_765: bv64 := load le $mem $R0:bv64 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "10624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10628_3" };
    goto(%print_formatted_117);
  ];
  block %print_formatted_121 {.address = 0x2954; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10580_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "10580_1" };
    var Exp11__5_753: bv8 := load le $mem $R0:bv64 8 { .label = "10584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_753:bv8)) { .label = "10584_1" };
    var Cse0__5_754: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd6:bv32) { .label = "10588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_754:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd6:bv64))) { .label = "10588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_754:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd6:bv64))) { .label = "10588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_754:bv32, 0x0:bv32) { .label = "10588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_754:bv32) { .label = "10588_4" };
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
  block %print_formatted_127 {.address = 0x293c; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%print_formatted_121);
  ];
  block %print_formatted_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10556_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "10556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10560_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10564_0" };
    var Exp14__5_791: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "10568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "10568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10572_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10576_0" };
    goto(%print_formatted_127);
  ];
  block %print_formatted_131 {.address = 0x2930; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%print_formatted_125, %print_formatted_129);
  ];
  block %print_formatted_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10544_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "10544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10548_3" };
    goto(%print_formatted_131);
  ];
  block %print_formatted_135 {.address = 0x291c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "10524_0" };
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "10528_1" };
    var Exp11__5_789: bv8 := load le $mem $R0:bv64 8 { .label = "10532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_789:bv8)) { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10536_3" };
    goto(%print_formatted_123, %print_formatted_133);
  ];
  block %print_formatted_137 {.address = 0x2904; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%print_formatted_135);
  ];
  block %print_formatted_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "10500_1" };
    var Exp11__5_684: bv8 := load le $mem $R0:bv64 8 { .label = "10504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_684:bv8)) { .label = "10504_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10508_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9a0:bv64) { .label = "10516_0" };
    $R30: bv64 := 0x291c:bv64 { .label = "10520_0" };
    goto(%FUN_ec0_entry_49);
  ];
  block %print_formatted_141 {.address = 0x2cb0; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%print_formatted_23);
  ];
  block %print_formatted_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_formatted_141);
  ];
  block %print_formatted_145 {.address = 0x28f4; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "10484_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10488_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10492_0" };
    goto(%print_formatted_141);
  ];
  block %print_formatted_147 {.address = 0x28e8; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%print_formatted_145);
  ];
  block %print_formatted_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "10472_1" };
    var Exp14__5_739: bv64 := load le $mem $R0:bv64 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "10476_1" };
    $R30: bv64 := 0x28f4:bv64 { .label = "10480_0" };
    call @print_esc_string_10168 ();
    goto(%print_formatted_147);
  ];
  block %print_formatted_151 {.address = 0x28d8; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%print_formatted_143, %print_formatted_149);
  ];
  block %print_formatted_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "10456_1" };
    var Exp14__5_715: bv64 := load le $mem $R0:bv64 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "10460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10464_3" };
    goto(%print_formatted_151);
  ];
  block %print_formatted_155 {.address = 0x28c8; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%print_formatted_139, %print_formatted_153);
  ];
  block %print_formatted_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "10440_1" };
    var Exp11__5_748: bv8 := load le $mem $R0:bv64 8 { .label = "10444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_748:bv8)) { .label = "10444_1" };
    var Cse0__5_749: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9e:bv32) { .label = "10448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_749:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9e:bv64))) { .label = "10448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_749:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9e:bv64))) { .label = "10448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_749:bv32, 0x0:bv32) { .label = "10448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_749:bv32) { .label = "10448_4" };
    goto(%print_formatted_155);
  ];
  block %print_formatted_159 {.address = 0x28c4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%print_formatted_23);
  ];
  block %print_formatted_161 {.address = 0x28bc; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%print_formatted_159);
  ];
  block %print_formatted_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x25:bv64 { .label = "10428_0" };
    $R30: bv64 := 0x28c4:bv64 { .label = "10432_0" };
    call @bb_putchar_5208 ();
    goto(%print_formatted_161);
  ];
  block %print_formatted_165 {.address = 0x287c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%print_formatted_157, %print_formatted_163);
  ];
  block %print_formatted_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "10364_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "10368_0" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "10372_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10380_0" };
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "10384_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "10388_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10392_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "10400_0" };
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "10404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "10404_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10408_0" };
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "10412_1" };
    var Exp11__5_785: bv8 := load le $mem $R0:bv64 8 { .label = "10416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_785:bv8)) { .label = "10416_1" };
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdb:bv32) { .label = "10420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_786:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdb:bv64))) { .label = "10420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_786:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdb:bv64))) { .label = "10420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_786:bv32, 0x0:bv32) { .label = "10420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_786:bv32) { .label = "10420_4" };
    goto(%print_formatted_165);
  ];
  block %print_formatted_169 {.address = 0x2cac; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%print_formatted_23);
  ];
  block %print_formatted_171 {.address = 0x2ca0; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%print_formatted_169);
  ];
  block %print_formatted_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11424_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "11424_1" };
    var Exp11__5_737: bv8 := load le $mem $R0:bv64 8 { .label = "11428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_737:bv8)) { .label = "11428_1" };
    $R30: bv64 := 0x2cac:bv64 { .label = "11432_0" };
    goto(%FUN_f40_entry_57);
  ];
  block %print_formatted_175 {.address = 0x2c90; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11408_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "11408_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11412_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11416_0" };
    goto(%print_formatted_23);
  ];
  block %print_formatted_177 {.address = 0x2c84; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11396_0" };
    var Exp11__5_766: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "11400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_766:bv8)) { .label = "11400_1" };
    $R30: bv64 := 0x2c90:bv64 { .label = "11404_0" };
    call @bb_putchar_5208 ();
    goto(%print_formatted_175);
  ];
  block %print_formatted_179 {.address = 0x2c7c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%print_formatted_177);
  ];
  block %print_formatted_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11388_0" };
    $R30: bv64 := 0x2c84:bv64 { .label = "11392_0" };
    call @bb_process_escape_sequence_4768 ();
    goto(%print_formatted_179);
  ];
  block %print_formatted_183 {.address = 0x2c74; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%print_formatted_3);
  ];
  block %print_formatted_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11380_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "11380_1" };
    goto(%print_formatted_183);
  ];
  block %print_formatted_187 {.address = 0x2c58; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11352_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "11352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11356_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11360_0" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11364_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "11364_1" };
    var Exp11__5_774: bv8 := load le $mem $R0:bv64 8 { .label = "11368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_774:bv8)) { .label = "11368_1" };
    var Cse0__5_775: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "11372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_775:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "11372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_775:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "11372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_775:bv32, 0x0:bv32) { .label = "11372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_775:bv32) { .label = "11372_4" };
    goto(%print_formatted_181, %print_formatted_185);
  ];
  block %print_formatted_189 {.address = 0x2878; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%print_formatted_187);
  ];
  block %print_formatted_191 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%print_formatted_189);
  ];
  block %print_formatted_193 {.address = 0x2868; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%print_formatted_173, %print_formatted_191);
  ];
  block %print_formatted_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10344_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "10344_1" };
    var Exp11__5_744: bv8 := load le $mem $R0:bv64 8 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_744:bv8)) { .label = "10348_1" };
    var Cse0__5_745: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "10352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_745:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "10352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_745:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "10352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_745:bv32, 0x0:bv32) { .label = "10352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_745:bv32) { .label = "10352_4" };
    goto(%print_formatted_193);
  ];
  block %print_formatted_197 {.address = 0x2858; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%print_formatted_167, %print_formatted_195);
  ];
  block %print_formatted_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "10328_1" };
    var Exp11__5_741: bv8 := load le $mem $R0:bv64 8 { .label = "10332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_741:bv8)) { .label = "10332_1" };
    var Cse0__5_742: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdb:bv32) { .label = "10336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_742:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdb:bv64))) { .label = "10336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_742:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdb:bv64))) { .label = "10336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_742:bv32, 0x0:bv32) { .label = "10336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_742:bv32) { .label = "10336_4" };
    goto(%print_formatted_197);
  ];
  block %print_formatted_201 {.address = 0x2848; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "10312_1" };
    var Exp11__5_770: bv8 := load le $mem $R0:bv64 8 { .label = "10316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_770:bv8)) { .label = "10316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10320_3" };
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


proc @__main_11560 () -> ()
  { .name = "__main"; .address = 0x2d28; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2d28; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Cse0__5_914: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11560_0" };
    store le $stack Cse0__5_914:bv64 $R29:bv64 64 { .label = "11560_1" };
    store le $stack bvadd(Cse0__5_914:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11560_2" };
    $R31: bv64 := Cse0__5_914:bv64 { .label = "11560_3" };
    $R29: bv64 := $R31:bv64 { .label = "11564_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11568_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11572_0" };
    $R1: bv64 := 0x3:bv64 { .label = "11576_0" };
    $R0: bv64 := 0x1:bv64 { .label = "11580_0" };
    $R30: bv64 := 0x2d44:bv64 { .label = "11584_0" };
    call @fcntl_12668 ();
    goto(%__main_97);
  ];
  block %__main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_43);
  ];
  block %__main_5 {.address = 0x2eb4; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Exp16__5_910: bv64 := load le $stack $R31:bv64 64 { .label = "11956_0$0" };
    var Exp18__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11956_1$0" };
    $R29: bv64 := Exp16__5_910:bv64 { .label = "11956_2" };
    $R30: bv64 := Exp18__5_911:bv64 { .label = "11956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11956_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x2ea8; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11944_0" };
    goto(%__main_5);
  ];
  block %__main_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x2eb0; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%__main_5);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11952_0" };
    goto(%__main_11);
  ];
  block %__main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_7);
  ];
  block %__main_17 {.address = 0x2e9c; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%__main_13, %__main_15);
  ];
  block %__main_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_899: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "11932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11936_3" };
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x2e8c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%__main_9, %__main_19);
  ];
  block %__main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11916_0$0" };
    $R1: bv64 := Exp14__5_900:bv64 { .label = "11916_1" };
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11920_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "11920_1" };
    var Cse2__5_902: bv64 := bvnot($R0:bv64) { .label = "11924_0" };
    var Cse0__5_903: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_903:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_902:bv64)), 0x1:bv128))) { .label = "11924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_903:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_902:bv64)), 0x1:bv128))) { .label = "11924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_903:bv64, 0x1:bv64), 0x0:bv64) { .label = "11924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_903:bv64, 0x1:bv64)) { .label = "11924_5" };
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x2e7c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp11__5_904: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "11900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_904:bv8)) { .label = "11900_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11908_3" };
    goto(%__main_3, %__main_23);
  ];
  block %__main_27 {.address = 0x2e78; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%__main_25);
  ];
  block %__main_29 [
    guard eq($CF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x37:bv64) 0x0:bv8 8 { .label = "11896_0" };
    goto(%__main_27);
  ];
  block %__main_31 [
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11888_0" };
    goto(%__main_25);
  ];
  block %__main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11884_0" };
    goto(%__main_31);
  ];
  block %__main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11884_0" };
    goto(%__main_31);
  ];
  block %__main_37 {.address = 0x2e60; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%__main_33, %__main_35);
  ];
  block %__main_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11872_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "11872_1" };
    var Exp14__5_913: bv64 := load le $mem $R0:bv64 64 { .label = "11876_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "11876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11880_3" };
    goto(%__main_37);
  ];
  block %__main_41 {.address = 0x2e4c; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11852_0" };
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11856_0$0" };
    $R1: bv64 := Exp14__5_880:bv64 { .label = "11856_1" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11860_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "11860_1" };
    var Cse2__5_882: bv64 := bvnot($R0:bv64) { .label = "11864_0" };
    var Cse0__5_883: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "11864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "11864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_883:bv64, 0x1:bv64), 0x0:bv64) { .label = "11864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_883:bv64, 0x1:bv64)) { .label = "11864_5" };
    goto(%__main_29, %__main_39);
  ];
  block %__main_43 {.address = 0x2e30; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11824_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "11824_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11828_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "11832_0" };
    $R2: bv64 := $R0:bv64 { .label = "11836_0" };
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11840_0$0" };
    $R1: bv64 := Exp14__5_874:bv64 { .label = "11840_1" };
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11844_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "11844_1" };
    $R30: bv64 := 0x2e4c:bv64 { .label = "11848_0" };
    call @print_formatted_10284 ();
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x2e14; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%__main_43);
  ];
  block %__main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11796_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "11796_1" };
    var Exp14__5_885: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11800_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "11800_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11804_0" };
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11808_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "11808_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11812_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11816_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "11820_0" };
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x2e0c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%__main_5);
  ];
  block %__main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "11788_0" };
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x2e04; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "11780_0" };
    goto(%__main_5);
  ];
  block %__main_55 {.address = 0x2df8; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%__main_53);
  ];
  block %__main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "11768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c0:bv64) { .label = "11772_0" };
    $R30: bv64 := 0x2e04:bv64 { .label = "11776_0" };
    call @bb_error_msg_4440 ();
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x2de0; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%__main_51, %__main_57);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "11748_0" };
    var Exp14__5_896: bv64 := load le $mem $R0:bv64 64 { .label = "11752_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "11752_1" };
    var Exp11__5_897: bv8 := load le $mem $R0:bv64 8 { .label = "11756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_897:bv8)) { .label = "11756_1" };
    var Cse0__5_898: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff90:bv32) { .label = "11760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_898:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff90:bv64))) { .label = "11760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_898:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff90:bv64))) { .label = "11760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_898:bv32, 0x0:bv32) { .label = "11760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_898:bv32) { .label = "11760_4" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x2dcc; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11724_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "11724_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11728_0" };
    var Exp14__5_908: bv64 := load le $mem $R0:bv64 64 { .label = "11732_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "11732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11736_3" };
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
  block %__main_73 {.address = 0x2dc0; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%__main_63);
  ];
  block %__main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11712_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "11712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11716_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11720_0" };
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x2da4; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%__main_71, %__main_75);
  ];
  block %__main_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11684_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "11684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11688_0" };
    var Exp14__5_892: bv64 := load le $mem $R0:bv64 64 { .label = "11692_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "11692_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11696_0" };
    var Exp11__5_893: bv8 := load le $mem $R0:bv64 8 { .label = "11700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_893:bv8)) { .label = "11700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11704_3" };
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x2d88; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%__main_69, %__main_79);
  ];
  block %__main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11656_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "11656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11660_0" };
    var Exp14__5_877: bv64 := load le $mem $R0:bv64 64 { .label = "11664_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "11664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11668_0" };
    var Exp11__5_878: bv8 := load le $mem $R0:bv64 8 { .label = "11672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_878:bv8)) { .label = "11672_1" };
    var Cse0__5_879: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_879:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_879:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_879:bv32, 0x0:bv32) { .label = "11676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_879:bv32) { .label = "11676_4" };
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x2d70; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%__main_67, %__main_83);
  ];
  block %__main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11632_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "11632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11636_0" };
    var Exp14__5_888: bv64 := load le $mem $R0:bv64 64 { .label = "11640_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "11640_1" };
    var Exp11__5_889: bv8 := load le $mem $R0:bv64 8 { .label = "11644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_889:bv8)) { .label = "11644_1" };
    var Cse0__5_890: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_890:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_890:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_890:bv32, 0x0:bv32) { .label = "11648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_890:bv32) { .label = "11648_4" };
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x2d5c; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%__main_65, %__main_87);
  ];
  block %__main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11612_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "11612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11616_0" };
    var Exp14__5_906: bv64 := load le $mem $R0:bv64 64 { .label = "11620_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "11620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11624_3" };
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x2d54; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%__main_5);
  ];
  block %__main_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11604_0" };
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x2d44; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11588_0" };
    var Exp14__5_894: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "11592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "11592_1" };
    var Cse0__5_895: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "11596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_895:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_895:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_895:bv32, 0x0:bv32) { .label = "11596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_895:bv32) { .label = "11596_4" };
    goto(%__main_91, %__main_95);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_14592 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x3900; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x3900; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14592_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "14592_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14592_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "14592_3" };
    $R29: bv64 := $R31:bv64 { .label = "14596_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14600_0" };
    var Exp16__5_211: bv64 := load le $stack $R31:bv64 64 { .label = "14604_0$0" };
    var Exp18__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14604_1$0" };
    $R29: bv64 := Exp16__5_211:bv64 { .label = "14604_2" };
    $R30: bv64 := Exp18__5_212:bv64 { .label = "14604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14604_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_13868 {
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
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3874; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3888; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x38b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x38c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x38ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x38d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x389c; .size = 0xa0 };
      { .name = "__main"; .address = 0x2d28; .size = 0xca0 };
      { .name = "_start"; .address = 0xf80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x10a4; .size = 0x140 };
      { .name = "fcntl"; .address = 0x317c; .size = 0x520 };
      { .name = "getopt"; .address = 0x332c; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x34f8; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x3258; .size = 0x6a0 };
      { .name = "main"; .address = 0x362c; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x10cc; .size = 0x140 };
      { .name = "read"; .address = 0x352c; .size = 0x500 };
      { .name = "sleep"; .address = 0x3220; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x2cd4; .size = 0x2a0 };
      { .name = "write"; .address = 0x35cc; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0x10a0 ];
      [ 0x1fd98; 0x104c ];
      [ 0x1fda0; 0x200f0 ];
      [ 0x1ffd8; 0x362c ];
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
      "iHfhMIcRh/omHOo5mbC7/wUO9Yk4xGVwiF/EIX4Kh7gJDnFvHOL8OMRLcIj/wiEugSMcruBQr4ZD3BmHeD5YnIdBxxTCXwAV";
      "F4OKKxhB+BZQ8XdQ8R8mED6UYngEFT8DNScBKr4aZr4xhH+GEUIfhIpHGCH8AwIcUPErOhB+CFTcFipeYwjhL4GKAwBigj87";
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
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDAgEIPQNN3AcqvgBN/AMDE5i+8R9VXMcMQp+AysPEYfwbaOIZlhB6A9QcRqA4BwMC7EAS";
      "50YSP4AkzoMkfgJJnA9J/AKSuACS+AMkcWkkcQCF1NX0IAEAAA=="
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
    .size = 0x2994;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81af2xV1R3/3vceP2KZVYqrochrKVClKlNMyBt7661d0hm3oG0XkpGtr2JCpm6uks2YsnCxbrjVpX1C0jFY";
      "LGL8QedAYeoTlVamEn9siOhm5uJ9rwWZuk0lKFdb3j7fc77n3ft+0LLFJfvj5d57zvf7Pd/f53u+57XPD79+ATmH5uJ3JEw7";
      "0mHby9RS8miYki7RB/R+sxfGXAS/zdls/x781PixZs8m2vPbbLZyKNz+RrQ6/HqpH1nUR044aeFZg2cD0XtDRG1p0Kj5S7PX";
      "ARofhK0dFIq+wXQUbcCpeTxriF6aN7butcYZ63tqxho3DgM+Q3Twyg+avesUbiiHO971zEPj4Pt4GXnHgZ+4vSlmW7QUNA/S";
      "W82eA3hF/3rbuwVyvIlfNTktidvDseNltjfe9eyDhbK8BfkMXTdKKTdqp6JEnY2QoRP4DGPwxrv2KTjCeuGBuuSzltPC75Y7";
      "X42RvSDZB5zxrqc1vXUUc9fZMRqia919eN9nx6LzqfMAaJt3d8M9s2kOzTyLaJaCparL+ZvusHyc63248a79wsvvDM9e+lby";
      "Ml3kjawjb7SbvCMbyDvaQ947veS5VU48HXXimVonPlLnxEfrnfiRxU786BIn/s5SJ+52R5JuLeD4WcfPcNKtx3OqM9NdCX2U";
      "49mOZxMl02Er+VUaijdEhuLwp3g0AnyMh+A7afgWdOddZdEmrbND/9d8RsGnd4pttVfzV05etonx7ZTbTCmCbd0Gpmt7RLan";
      "1qxT77Goa3XWWLAhf0dI8UMhgW+2Uxg7l2kY+JxN2Q+WYXwZfAy2/zn7Ad5pqx5P491tsFOIoRu7mT7eozZ1Dofxruleq+g2";
      "ax+1MO6UOS3L4DvpJo1bvZaqmE41UZm7GLCLATsW7jzG9PDuNglfwncev0x3OnVe9Wm2LQKabMeQPM2aHVhT+bpbl3Sr2G62";
      "Z0FGIyvzvo3ydaN8u0q+BUfpEfSQY9r+hRhUa/D4hRxfoNekdZ+uY/rAgXza/58Tv3o6L2Yfgy2NvH6M6HjV/jgsYymNVwl/";
      "rIA/Mn4F/IHoww7mez/mMM5j6UpZu1L43UOdAwwj3+7NlJrCslVq2cyYezP0vNOKuTsbY+PM12qMrdb6Y93cMJU2cTywH85l";
      "fM5ZQ+Ek5lMZyJLG2kzzW1omL70Y3132o5xbHwb+txmfY6HW9s5m2/N8d4ea34H5Fp4Xf53K9DHPNA/C51XM1HMufOHM9DHy";
      "+eojVUIfCwPynDOBPk6Ma32wPCyHGocsv7Z8eX25nvyv5epjHjmXtPs8jk/J1/npeDzJPAZ4W5PH2/PC2+9z+xjPHcf+mGHa";
      "TNMOQ29DKjac83UcMc/rSeJuaIHkP85zFTsK81wa426TlcyAJsfOy8zPIGQZ1LLUfxE0eZ0BXsf2NvH8ctBbDtmnIw/sBGyt";
      "XtNlPeG9h2GuBszVkKmVPM4JWTzdVnz3Ap7pJTQ9h2GbVLx62P9SGeggvdNW69dwTuqV5zqdo2gGnUtr7Y0qL2Ovv4vxlwF/";
      "GfCX4rlU87KN8xdoKLsMSs6CXGnQd9sdptXTiJwNO8aykKGVbbRU/IRhdmoYfs8MOqkWrJNmejslVw5qXoO6MTyx/JoG1p1O";
      "1zK/ar1per3cXMSfsyJ6zujSjkhOlLw3EBJ5VpeQZ7XII/QV3KoScKs0nFlLjQ2KnFj3O0bGXl9GAzMPMEG7GVmvMTjrfJyg";
      "X8IHZyIPV/CT5UD91/Yj4rwCGqCr/A60bNRdt/J4Hm5UcKMKtxq4QdtkgKfrqQXJBPDvj2i6leCpcD/S9dxL+XsB9vA0x1SZ";
      "1jnXcBvZn7ZzrEA+7CfHxlDT2Ym5AjOey2XgJ2FJbCCuG7VOU0Fayrf1t6f3FLPPPHPa9dcAB3UHaDmHeP37kFsUL2U65+TX";
      "l6eXo6OAzoECOoZvyKLifACyBOF/xjmtMp/mN9jWkD+fl3yZCPgvQGdmn/V5fUrzij1X5Veun7CnzYF9MuV6v+G9+Am2oez5";
      "vO5ZrOOofk+Qfq+Q+uBc3svwze/sD2qPrNK01HeFfJer75dYTyybyuljWUVrvOsPRbq80vL1QKZOKNCXOrOoWg85lhYmL4Ru";
      "skX1RLF9OHbUPrcXcbpX+5HD9RreT42pvSAFH1Zr4HzSxucRruunBfYQw4M77Z7ZpuY38cX763dZh7JXTQ3gDYfER8tZ7v35";
      "djH7Xnlgv76TOtcbHrIUm2r2ap7bivUrsT7G3ay//pDZ32U/TzAvlb6/RWV941OPQ+ac/YFnU8MbRXKyrit9Xb8yps9pHNvw";
      "t5ZSNkxvV+euvlDfRUle73mcs7KV9rjblJhb0j7dBr5ewT+Z9etDU3dmRacT4u+6WOHvOCP8/DzA/sQ+wnVZNef7MqmVy1W8";
      "xeRsETN5VH1HNL7yLX4HnY+kPs7PFU/4dq7D3lVLqRHE6KiqKVCPVOqYUb7ZZcWCY1gvpvJsYmGSbfTnz3TN0jgFfoHv/fwt";
      "NYvZi8HLq5yrWRa2c3ZZgQ/UyfkkTIuCa0fvsjoTl6u9r/T8fVauhjQ+tJDj5nTwfZbvw/usmDpbTEBb+TTg3H2NOZ/edukE";
      "/CSK+QlNxA/gE9YE9HBWVHG914qpuglPQ9tivL2KrxZ1PhT+eM0jn30Oaz4ua+LpPu7LPyHuYcHdLbi7C/jdXZrf1CT85my2";
      "cxKbPSU2k/OCWSOXOwcnwT8s+IBzB0vgPzAJviv4gHMf8PFraibQ2ctWJ000P6fYp74/kb7mTGLfrWKj7WKj7QU22l7aRtd8";
      "HmveI2vi6d5zhj41S3C3CO6WAn63lOZ3/ufBb7+siafb/x/yu1Fw8XQ3niHuJsHtFdzeAll7S8v6908nkHVWIH56JvHfOeK/";
      "gHN7Svj/hknwNwk+4NwNJfC7J8H/leADzu0ugb9uEvytgg84d10A/yxqW8J4uuaKofZdxHr9EvT2TdOjwlyWa/QGvWflzo31";
      "8s51R4OuS+YBr4FrVXyj5kzx2AUY+zKvIfDDgFfztXr+PMxfjvkRjKkzv4yXY/ziAA//HFf1survMC9/M/2tMv39Jr75/QDD";
      "1eIMchpecXZU55NPvGy/qpHxbXj9CGNnF/Cq5oWndzE/VXCCvI56uqcdrAfSXY0xrkd0fXGgqBYydUquH81nt1BBvcLjP7Q6";
      "LaljVL2KGupB9mvG43pQ4F4CD+/l1TSmfnqsuHat0DoLntOcWr/nFN0UqFFJ89CBXHxSaltVv0j9qupW7issJ0/5Yj+lsty/";
      "wPnY3UipIE2OtwGcAY+C/7FgnXwnYpFlrNC1vzrHzPW/H+U6kd+rdX/p/QAu+yz8eRc5C5M3QAeqvxGQy2a6SwO9lyDf/XL2";
      "7w/w+SBqmdAEcAEeHeHZXaJ1avhzl2iYPVzjQAe5fq9Z4wnqtCL/I14WF/CyWMMkmZfeYl5MHz26y1K9g9zaA1ZeHzJ6TPth";
      "ptLO2d70N7iX8L6Jx0K72BcmI56uhTmuTB+Lec6jz7137l0sV2eYXTSwMLmV8RqULK/+mG0ekD3dJHCgz+fW6Cz68KYpoMcw";
      "MwCD9bsDfUK1Lua4H8JrMA/3ngT9/kDOxFgNn4nNOhjLNPF5i3pqwKM6XxTAc6yv/4L0lDBXakz1APvVPYiKE7WHNYmdxH6u";
      "sV9tgf1qNcwo+B5BTGU2Yg3Q5N7iYdh0ujrf0a7I0IJk4fzLbHN1LrL5bH7QnBch4yI5LymeNkEP5wd6zMrPjF1w1lC9Xdjh";
      "PIbBmfFOtoucaY/zu8Z7lfGC59/7T3J/JeBvQjtzSnxFnfNelDy1O3f3wOe8TCt5IyvIG11J3pF28o6uIu+d1XyGc+Lpciee";
      "qXDiI5VOfLTKiR+JOvGjtU78nTonrnPfK/nndqHZgfzEOaqc/WIJZF+Cc2eELuuQfXSF2Qur1blc2YXC+oxpxkyPvjFUMC5n";
      "eZ7rsArmpssc6Rxo5lzT7wisN6z7ZQdNv1ThDVkqHyt/p7rkG9Ar9wLrwS/zfZHhO8KxKTRtfT+YrVM9Jk+ttZGSyv/LdAzf";
      "dkrvqeo7qs+hGekf5fyS6663SdddeLpv+32MxvFsm+otyXm8W99RqbN8QnRa3H/Q90fGH01PEDB3+/dJxX2wYP9rt1Wi/xXw";
      "7+g5ft9F8V3Qf9kGvhm3qCcCP7mO7yj5HF89Lcm9uekkvRldb8bUOpgr6g0Zv62Cvquk/zVNnelTZG9usdc8cAvfZV6h+3H6";
      "XnH60GzsV6oHiBoqFZo+PJufjWutKiLratUfXCr3kpa+1+T3NMk9ZgRnKPhn0b1ileSoAC92WO5FOa8t0z3YnK9IT4TXkjvV";
      "cy08XX2HE2OeBjZvbnE2p26pXjuwhcYSr9HacKu6m22QO0wv2xYK1Gsl7A3fnZbrV6m4Khh715Kxr4Vz8aL2iMAYrzFw3vqZ";
      "qlblcTecdD5R/6/I0bJ1jzyHc8Ungf8PSO3V9In0buUcoXQqPTdHx1ofJRYkF5zU+c239yP+PRP7Zz2lMshNI8hNozciV92M";
      "XLUGuepWzuPIVchRGeSoEeSoUeSoI8hRR+uRqxY78V3sxwEdvijyV8CPH8JcIqR6qrsK+5lsowfBP2JmJuuD8XXv/k9F/jzI";
      "azCffE8d1ffg5n8P/ayDvF6s7rX9gv9vIDHMvepLsMZPMZbTeWJa0mqzUr0Ys75CFbkxotuyWHMG4PsxF2IfwpyV4FiSO5Rw";
      "aJFVjTiKii+a/4espc7vncq2Zas0/oZC/KoA/i7gVwm+8XHBN7xM1FNnvSm9s41Hmz2j223a19RYDUkfOADDOmT9/dLy4Xic";
      "76fog5+8ZnrqwX1CdDhzOWSKmbwFP+v5WO4aVA6z3ptn6V656dPrmqs4jy6CzeaJfShUjMNyzTbzBXxarC/5VrLpHHKZG8mH";
      "M3JewuPyHwO5H8jx1cj/WZB1nNDE+rBI3QH2kdts7lVOy1NE9+IVLN8JMY9+LhFbQsY09JhB/I7ApqO8PyBG01W2gu9W/xcy";
      "OHv9eA3g/ZV0bXiY5A6a74Qj9AhZ/v3we/KfCz7T8f62qsAWL7ANa/VeyvNunY6rYR5nXjCH83UPr8HjiGf1nw4dq8+d1j/3";
      "kP9fhhxP0QBPUX1fU4qnez/mPT2Yf5/MyZ+wnENTPvb70Py/EN7Tsu2UUv2DdifF99vM8wNBntsl1sz9/XzqfNjEGuoU83+S";
      "tRTIEchZwfgx8bSGZQv83+Yf3D/g/8tk7mhhn7upQJ4fML/yfxrjV4dPSC+gYPyPPM7x1eyklP9Fc715L7uSUpeyjCv9OZaT";
      "dTIEPMjpBefUOUC+M1W5M4D235X59FW8G12uoNTZBevkYmCFk+I1rwnqdoXoFnj8zrq9hHW7UsbBd3qlrfTF+in7VGoufH9d";
      "/3cjlW0V+7XKmn4+8H7DOmkVWoBLt/q0ek7pOmjTCe0zd59Q/TKv74TeF7SfPp+3j+tabvhMxg6d4diZ0ptw7N8drG5hlCkA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3914;
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
      "H4sIAAAAAAAA/xXPLUzDQBiH8XesMMREBYIEg0BMICqXgJxATFRMVCIQiIkJRAVyYgJRgUAgKxATlRXIyYoZoAEEHyNBDLLw";
      "WT7Cn6fqd3e55y5vZaW6kVXMmmYWnEkT1ikW+Ij1ObO1c2kVQ2zhPgYYY4gZRuhdSAnmOC7v59K0PL/knapZB9dxF9sYXkld";
      "9K+lA5ziEDdv6PEUZ+jcSq5jFqGHCfro30k9jDHCrXv+x6UJPbZwhn10581G6KH3QI/REz06z/Q4fKFHe6XHwzd6TNFdMGu8";
      "0+MO+tj/oMf6pzTADp5ggRl6BfOj88X8NbPxN/Oj88P8GGOv3P/yP7b/pBS3Mcc9LHCAy4tmx9jEBAMcYYg5HuE/xMC6MswB";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3bf8;
    .size = 0x6ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UP0wTURwH8Lvr8Ues2MRKULE2sUOHDgwMHRhqJUq0kkaI/2NKLMpwA0QGYhw6MDg0xqSOvJcOHRgYGBkY";
      "HDp2IAFjTQAdGBwq1kCcTH5+391r7+fANXkl/X3u93vv3fvxIob3Md/cN+zlmHklfM2I4PcwhrNDNKbwRl9MxVIYm4iN6hwV";
      "y2DsIjauY3GMGYy/iE26uYNxYctQtmJNHezvDHbyllW9XSJb541glNVfxJIsb/Jg382JYqxjJHyPCEuaKq+OMYZ40YuPil7Z";
      "81DnKT9U88HXPK9aIiGvz3sPqH3aJr4+E1W569w4bAW2abqWFwPyjOV4ucoziI98IUqwuW+zuQvwODzK1nyTeQkehUe8+gti";
      "UJ6zsn79KuJ2k6hp+L7E8j/Bt+CrnhdEWJ6d067O4js8/ZUoH3J9wxRD8mK2ErW2vdNQNWzLMIp7RCW2h+dsjgS8vvf/eeaZ";
      "T8Bb8DLLn2VehD/aJ4qz/FvMV7Tr958R/bLvJfMavAmfYfWnmdfh4QOiGvNX/PzhH+ANVn+RuY13M/5N97XOv8P3D8/BM8yn";
      "+P7hToAX4WW4w/b/mO8f3oQX+l0vmSIiz4eGLPWIu3/48A+iJVb/Kd+/mh++Znv9a4qovBBKmp38Q/hJq/v+tk1xWV6a9nvM";
      "Rl7yJ9FH038/1gvfE/DVo26Puz3Me3wCXoUvsPf7hO8f3j7Sd4Re/z2+f3j4F/qDz68bRP3f1JS3id6x+VXeFuJv292+dOvm";
      "We/vwWvtbl+0TRGTV7OVkTl9EakaRg/295sozWrk2Nri8HH4Lju718wz8Da8wde+6L+7Anz1uHOPen6XrbEE3zju9r57v2Qr";
      "/cXOXemeP55JnaA/WI0HuoY6kzrcgU9aRvcOyFYGrPedIrpOC8+V/5x+F4V7sZ4AT8GXAjwHnw9wB/4swMvwfICvwycCvAFP";
      "n+Lq8w88m+JH7AYAAA=="
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
      "H4sIAAAAAAAA/62QvQ3CMBBGLwm/CXRBgQASYgJER8cIbMIKjEDJCKmZhhEoaVJEiBiJ77lwaq55eb58ts+RqeJIXONbfIJf";
      "pyKw/CAufP+jwBIfwRLe6K86/R6sYrFu3fm3XyLv078MxQH+oJ/ie/IZPoczC4uYPZ3uQ8yOfOQ4x1kBT1m4vkvDOTa817hz";
      "/ttpHv9r6528w4nbC7+zUYP7uf9dXzrXdU8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFKBjhsoHAAgtgLpAAAAA" ]
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
