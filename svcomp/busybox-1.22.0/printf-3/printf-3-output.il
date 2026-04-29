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

prog entry @main_13840;

proc @main_13840 () -> ()
  { .name = "main"; .address = 0x3610; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3610; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Cse0__5_345: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "13840_0" };
    store le $stack Cse0__5_345:bv64 $R29:bv64 64 { .label = "13840_1" };
    store le $stack bvadd(Cse0__5_345:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13840_2" };
    $R31: bv64 := Cse0__5_345:bv64 { .label = "13840_3" };
    $R29: bv64 := $R31:bv64 { .label = "13844_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13848_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13852_0" };
    $R30: bv64 := 0x3624:bv64 { .label = "13856_0" };
    goto(%FUN_e50_entry_49);
  ];
  block %main_3 {.address = 0x364c; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13900_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13904_0" };
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "13908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13912_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13916_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x363c; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13884_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_326:bv32) { .label = "13884_1" };
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13888_0$0" };
    $R1: bv64 := Exp14__5_327:bv64 { .label = "13888_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13892_0" };
    $R30: bv64 := 0x364c:bv64 { .label = "13896_0" };
    call @__VERIFIER_nondet_char_14564 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x37a8; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14248_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "14252_0" };
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "14256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14260_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14264_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x3788; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_322:bv32) { .label = "14216_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14220_0" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14224_0$0" };
    $R1: bv64 := Exp14__5_323:bv64 { .label = "14224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14228_0" };
    var Exp14__5_324: bv64 := load le $mem $R0:bv64 64 { .label = "14232_0$0" };
    $R1: bv64 := Exp14__5_324:bv64 { .label = "14232_1" };
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14236_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_325:bv32) { .label = "14236_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14240_0" };
    $R30: bv64 := 0x37a8:bv64 { .label = "14244_0" };
    call @__VERIFIER_nondet_char_14564 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x37c8; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "14280_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14284_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14288_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x37bc; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "14268_1" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "14272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_338:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "14272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_338:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "14272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_338:bv32, 0x0:bv32) { .label = "14272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_338:bv32) { .label = "14272_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x3738; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "14136_0" };
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14140_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_356:bv32) { .label = "14140_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14144_0" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14148_0$0" };
    $R1: bv64 := Exp14__5_357:bv64 { .label = "14148_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14152_0" };
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14156_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_358:bv32) { .label = "14156_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14160_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14164_0$0" };
    $R2: bv64 := Exp14__5_359:bv64 { .label = "14164_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14168_0" };
    var Exp14__5_360: bv64 := load le $mem $R1:bv64 64 { .label = "14172_0$0" };
    $R1: bv64 := Exp14__5_360:bv64 { .label = "14172_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14176_0" };
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14180_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_361:bv32) { .label = "14180_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14184_0" };
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14188_0$0" };
    $R1: bv64 := Exp14__5_362:bv64 { .label = "14188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14192_0" };
    var Exp14__5_363: bv64 := load le $mem $R0:bv64 64 { .label = "14196_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "14196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "14200_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14204_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "14208_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x3720; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14112_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_354:bv32) { .label = "14112_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14116_0" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14120_0$0" };
    $R1: bv64 := Exp14__5_355:bv64 { .label = "14120_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14124_0" };
    $R0: bv64 := 0xb:bv64 { .label = "14128_0" };
    $R30: bv64 := 0x3738:bv64 { .label = "14132_0" };
    goto(%FUN_e50_entry_47);
  ];
  block %main_27 {.address = 0x3814; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "14356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14360_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14364_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x37fc; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14332_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_351:bv32) { .label = "14332_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14336_0" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14340_0$0" };
    $R1: bv64 := Exp14__5_352:bv64 { .label = "14340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14344_0" };
    var Exp14__5_353: bv64 := load le $mem $R0:bv64 64 { .label = "14348_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "14348_1" };
    $R30: bv64 := 0x3814:bv64 { .label = "14352_0" };
    goto(%FUN_ea0_entry_97);
  ];
  block %main_33 {.address = 0x3848; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "14408_1" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14412_0$0" };
    $R19: bv64 := Exp14__5_329:bv64 { .label = "14412_1" };
    var Exp16__5_330: bv64 := load le $stack $R31:bv64 64 { .label = "14416_0$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14416_1$0" };
    $R29: bv64 := Exp16__5_330:bv64 { .label = "14416_2" };
    $R30: bv64 := Exp18__5_331:bv64 { .label = "14416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14416_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x3840; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14400_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "14400_1" };
    $R30: bv64 := 0x3848:bv64 { .label = "14404_0" };
    goto(%FUN_ea0_entry_91);
  ];
  block %main_37 {.address = 0x3838; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14392_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "14392_1" };
    $R30: bv64 := 0x3840:bv64 { .label = "14396_0" };
    goto(%FUN_ea0_entry_101);
  ];
  block %main_39 {.address = 0x3830; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "14384_1" };
    $R30: bv64 := 0x3838:bv64 { .label = "14388_0" };
    goto(%FUN_ea0_entry_95);
  ];
  block %main_43 {.address = 0x3820; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "14368_1" };
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "14372_1" };
    var Cse2__5_341: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14376_0" };
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_342:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_341:bv32)), 0x1:bv64))) { .label = "14376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_342:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_341:bv32)), 0x1:bv64))) { .label = "14376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_342:bv32, 0x1:bv32), 0x0:bv32) { .label = "14376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_342:bv32, 0x1:bv32)) { .label = "14376_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x37f0; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14320_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "14324_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x37e4; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14308_0$0" };
    $R1: bv64 := Exp14__5_335:bv64 { .label = "14308_1" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "14312_1" };
    $R30: bv64 := 0x37f0:bv64 { .label = "14316_0" };
    call @__main_11532 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x37d4; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "14292_1" };
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "14296_1" };
    var Cse2__5_319: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14300_0" };
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_320:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_319:bv32)), 0x1:bv64))) { .label = "14300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_320:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_319:bv32)), 0x1:bv64))) { .label = "14300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_320:bv32, 0x1:bv32), 0x0:bv32) { .label = "14300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_320:bv32, 0x1:bv32)) { .label = "14300_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x3700; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14080_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14084_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_346:bv32) { .label = "14084_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14088_0" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14092_0$0" };
    $R1: bv64 := Exp14__5_347:bv64 { .label = "14092_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14096_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14100_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "14104_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x36e8; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14056_0" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "14060_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14064_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14068_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14072_0" };
    $R30: bv64 := 0x3700:bv64 { .label = "14076_0" };
    goto(%FUN_e50_entry_43);
  ];
  block %main_57 {.address = 0x36d4; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "14036_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14040_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14044_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14048_0" };
    $R30: bv64 := 0x36e8:bv64 { .label = "14052_0" };
    goto(%FUN_e50_entry_51);
  ];
  block %main_59 {.address = 0x36d0; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    $R30: bv64 := 0x36d4:bv64 { .label = "14032_0" };
    call @assume_abort_if_not_4260 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x36cc; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14028_0" };
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
  block %main_67 {.address = 0x36c4; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14020_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x36b4; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "14004_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "14008_0" };
    var Cse2__5_368: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14012_0" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_369:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_368:bv32)), 0x1:bv64))) { .label = "14012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_369:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_368:bv32)), 0x1:bv64))) { .label = "14012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_369:bv32, 0x1:bv32), 0x0:bv32) { .label = "14012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_369:bv32, 0x1:bv32)) { .label = "14012_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x36a4; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13988_0" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "13992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13996_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x3680; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "13960_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13964_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13968_0" };
    var Exp14__5_364: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "13972_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "13972_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13976_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13980_0" };
    $R30: bv64 := 0x36a4:bv64 { .label = "13984_0" };
    call @__VERIFIER_nondet_int_14444 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x366c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "13932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "13936_0" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13940_0$0" };
    $R1: bv64 := Exp14__5_321:bv64 { .label = "13940_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13944_0" };
    $R30: bv64 := 0x3680:bv64 { .label = "13948_0" };
    call @__VERIFIER_nondet_int_14444 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x3660; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "13920_1" };
    var Cse0__5_349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_349:bv32, 0x0:bv32) { .label = "13924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_349:bv32) { .label = "13924_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x3624; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13860_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13864_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "13864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13868_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13872_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "13876_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%main_53);
  ];
  block %FUN_e50_entry_43 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_44);
  ];
  block %FUN_e50_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_23);
  ];
  block %FUN_e50_entry_47 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_48);
  ];
  block %FUN_e50_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%main_85);
  ];
  block %FUN_e50_entry_49 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_50);
  ];
  block %FUN_e50_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%main_55);
  ];
  block %FUN_e50_entry_51 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_52);
  ];
  block %FUN_e50_basil_return_1_52 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%main_33);
  ];
  block %FUN_ea0_entry_91 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_92);
  ];
  block %FUN_ea0_basil_return_1_92 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_39);
  ];
  block %FUN_ea0_entry_95 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_96);
  ];
  block %FUN_ea0_basil_return_1_96 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_29);
  ];
  block %FUN_ea0_entry_97 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_98);
  ];
  block %FUN_ea0_basil_return_1_98 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%main_35);
  ];
  block %FUN_ea0_entry_101 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_102);
  ];
  block %FUN_ea0_basil_return_1_102 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4260 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x10a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x10a4; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var R30_begin_assume_abort_if_not_4260: bv64 := $R30:bv64;
    var Cse0__5_994: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4260_0" };
    store le $stack Cse0__5_994:bv64 $R29:bv64 64 { .label = "4260_1" };
    store le $stack bvadd(Cse0__5_994:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4260_2" };
    $R31: bv64 := Cse0__5_994:bv64 { .label = "4260_3" };
    $R29: bv64 := $R31:bv64 { .label = "4264_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4268_0" };
    var Exp14__5_995: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_995:bv32) { .label = "4272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4276_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x10c0; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_996: bv64 := load le $stack $R31:bv64 64 { .label = "4292_0$0" };
    var Exp18__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4292_1$0" };
    $R29: bv64 := Exp16__5_996:bv64 { .label = "4292_2" };
    $R30: bv64 := Exp18__5_997:bv64 { .label = "4292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4292_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4260:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e80_entry_89);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_e80_entry_89 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_90);
  ];
  block %FUN_e80_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_14444 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x386c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x386c; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Cse0__5_428: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14444_0" };
    store le $stack Cse0__5_428:bv64 $R29:bv64 64 { .label = "14444_1" };
    store le $stack bvadd(Cse0__5_428:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14444_2" };
    $R31: bv64 := Cse0__5_428:bv64 { .label = "14444_3" };
    $R29: bv64 := $R31:bv64 { .label = "14448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14452_0" };
    var Exp16__5_429: bv64 := load le $stack $R31:bv64 64 { .label = "14456_0$0" };
    var Exp18__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14456_1$0" };
    $R29: bv64 := Exp16__5_429:bv64 { .label = "14456_2" };
    $R30: bv64 := Exp18__5_430:bv64 { .label = "14456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14456_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @fcntl_12640 () -> ()
  { .name = "fcntl"; .address = 0x3160; .returnBlock = "fcntl_basil_return_1" }
[
  block %fcntl_entry {.address = 0x3160; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "12640_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "12640_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12640_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "12640_3" };
    $R29: bv64 := $R31:bv64 { .label = "12644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12652_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12656_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R2:bv64 64 { .label = "12660_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R3:bv64 64 { .label = "12664_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R4:bv64 64 { .label = "12668_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R5:bv64 64 { .label = "12672_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R6:bv64 64 { .label = "12676_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R7:bv64 64 { .label = "12680_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V0:bv128 128 { .label = "12684_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V1:bv128 128 { .label = "12688_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V2:bv128 128 { .label = "12692_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V3:bv128 128 { .label = "12696_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V4:bv128 128 { .label = "12700_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V5:bv128 128 { .label = "12704_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V6:bv128 128 { .label = "12708_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V7:bv128 128 { .label = "12712_0" };
    $R30: bv64 := 0x31b0:bv64 { .label = "12716_0" };
    call @__VERIFIER_nondet_int_14444 ();
    goto(%fcntl_23);
  ];
  block %fcntl_3 {.address = 0x31f8; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12792_0$0" };
    $R19: bv64 := Exp14__5_177:bv64 { .label = "12792_1" };
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "12796_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12796_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "12796_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "12796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "12796_4" };
    goto(%fcntl_basil_return_1);
  ];
  block %fcntl_5 {.address = 0x31f4; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%fcntl_3);
  ];
  block %fcntl_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "12788_1" };
    goto(%fcntl_5);
  ];
  block %fcntl_9 {.address = 0x31ec; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12780_0" };
    goto(%fcntl_3);
  ];
  block %fcntl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12772_0" };
    $R30: bv64 := 0x31ec:bv64 { .label = "12776_0" };
    call @assume_abort_if_not_4260 ();
    goto(%fcntl_9);
  ];
  block %fcntl_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12768_0" };
    goto(%fcntl_11);
  ];
  block %fcntl_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12768_0" };
    goto(%fcntl_11);
  ];
  block %fcntl_17 {.address = 0x31cc; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "12748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "12756_0" };
    var Exp14__5_180: bv32 := load le $mem $R0:bv64 32 { .label = "12760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "12760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12764_3" };
    goto(%fcntl_13, %fcntl_15);
  ];
  block %fcntl_19 {.address = 0x31c0; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%fcntl_17);
  ];
  block %fcntl_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12736_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "12740_0" };
    $R30: bv64 := 0x31cc:bv64 { .label = "12744_0" };
    call @__VERIFIER_nondet_int_14444 ();
    goto(%fcntl_19);
  ];
  block %fcntl_23 {.address = 0x31b0; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12720_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "12724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12728_3" };
    goto(%fcntl_7, %fcntl_21);
  ];
  block %fcntl_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @overlapping_strcpy_7920 () -> ()
  { .name = "overlapping_strcpy"; .address = 0x1ef0; .returnBlock = "overlapping_strcpy_basil_return_1" }
[
  block %overlapping_strcpy_entry {.address = 0x1ef0; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7920_0" };
    store le $stack Cse0__5_603:bv64 $R29:bv64 64 { .label = "7920_1" };
    store le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7920_2" };
    $R31: bv64 := Cse0__5_603:bv64 { .label = "7920_3" };
    $R29: bv64 := $R31:bv64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7928_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7932_0" };
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_604:bv64 { .label = "7936_1" };
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "7940_1" };
    var Cse2__5_606: bv64 := bvnot($R0:bv64) { .label = "7944_0" };
    var Cse0__5_607: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_607:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_606:bv64)), 0x1:bv128))) { .label = "7944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_607:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_606:bv64)), 0x1:bv128))) { .label = "7944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_607:bv64, 0x1:bv64), 0x0:bv64) { .label = "7944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_607:bv64, 0x1:bv64)) { .label = "7944_5" };
    goto(%overlapping_strcpy_5, %overlapping_strcpy_17);
  ];
  block %overlapping_strcpy_3 {.address = 0x1f50; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Exp16__5_613: bv64 := load le $stack $R31:bv64 64 { .label = "8020_0$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8020_1$0" };
    $R29: bv64 := Exp16__5_613:bv64 { .label = "8020_2" };
    $R30: bv64 := Exp18__5_614:bv64 { .label = "8020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8020_4" };
    goto(%overlapping_strcpy_basil_return_1);
  ];
  block %overlapping_strcpy_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%overlapping_strcpy_3);
  ];
  block %overlapping_strcpy_7 {.address = 0x1f4c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%overlapping_strcpy_3);
  ];
  block %overlapping_strcpy_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%overlapping_strcpy_7);
  ];
  block %overlapping_strcpy_11 {.address = 0x1f30; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%overlapping_strcpy_15);
  ];
  block %overlapping_strcpy_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7984_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "7984_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7992_0" };
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "7996_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8000_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8004_0" };
    goto(%overlapping_strcpy_11);
  ];
  block %overlapping_strcpy_15 {.address = 0x1f10; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7952_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "7952_1" };
    var Exp11__5_609: bv8 := load le $mem $R0:bv64 8 { .label = "7956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_609:bv8)) { .label = "7956_1" };
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7960_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "7960_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7964_0" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7968_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "7968_1" };
    var Exp11__5_612: bv8 := load le $mem $R0:bv64 8 { .label = "7972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_612:bv8)) { .label = "7972_1" };
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
  block %bb_process_escape_sequence_entry {.address = 0x12a0; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Cse0__5_954: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_954:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_954:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_954:bv64 { .label = "4768_3" };
    $R29: bv64 := $R31:bv64 { .label = "4772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "4780_0" };
    var Exp14__5_955: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_955:bv32) { .label = "4784_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4788_0" };
    $R0: bv64 := 0x8:bv64 { .label = "4792_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4796_0" };
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4800_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "4800_1" };
    var Exp14__5_957: bv64 := load le $mem $R0:bv64 64 { .label = "4804_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "4804_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4808_0" };
    var Exp14__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4812_0$0" };
    $R0: bv64 := Exp14__5_958:bv64 { .label = "4812_1" };
    var Exp11__5_959: bv8 := load le $mem $R0:bv64 8 { .label = "4816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_959:bv8)) { .label = "4816_1" };
    var Cse0__5_960: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "4820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_960:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "4820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_960:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "4820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_960:bv32, 0x0:bv32) { .label = "4820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_960:bv32) { .label = "4820_4" };
    goto(%bb_process_escape_sequence_81, %bb_process_escape_sequence_85);
  ];
  block %bb_process_escape_sequence_3 {.address = 0x1450; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var Exp16__5_975: bv64 := load le $stack $R31:bv64 64 { .label = "5200_0$0" };
    var Exp18__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5200_1$0" };
    $R29: bv64 := Exp16__5_975:bv64 { .label = "5200_2" };
    $R30: bv64 := Exp18__5_976:bv64 { .label = "5200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5200_4" };
    goto(%bb_process_escape_sequence_basil_return_1);
  ];
  block %bb_process_escape_sequence_5 {.address = 0x143c; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5180_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "5180_1" };
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5184_0$0" };
    $R1: bv64 := Exp14__5_978:bv64 { .label = "5184_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5188_0" };
    var Exp14__5_979: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "5192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "5192_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5196_0" };
    goto(%bb_process_escape_sequence_3);
  ];
  block %bb_process_escape_sequence_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_process_escape_sequence_5);
  ];
  block %bb_process_escape_sequence_9 {.address = 0x142c; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5164_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "5164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "5168_0" };
    var Exp11__5_974: bv8 := load le $mem $R0:bv64 8 { .label = "5172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_974:bv8)) { .label = "5172_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5176_0" };
    goto(%bb_process_escape_sequence_5);
  ];
  block %bb_process_escape_sequence_11 {.address = 0x1428; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%bb_process_escape_sequence_9);
  ];
  block %bb_process_escape_sequence_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_process_escape_sequence_11);
  ];
  block %bb_process_escape_sequence_15 {.address = 0x1424; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%bb_process_escape_sequence_27);
  ];
  block %bb_process_escape_sequence_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_process_escape_sequence_15);
  ];
  block %bb_process_escape_sequence_19 {.address = 0x1408; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%bb_process_escape_sequence_13, %bb_process_escape_sequence_17);
  ];
  block %bb_process_escape_sequence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5128_0$0" };
    $R0: bv64 := Exp14__5_968:bv64 { .label = "5128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5132_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5136_0" };
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5140_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "5140_1" };
    var Exp11__5_970: bv8 := load le $mem $R0:bv64 8 { .label = "5144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_970:bv8)) { .label = "5144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5148_3" };
    goto(%bb_process_escape_sequence_19);
  ];
  block %bb_process_escape_sequence_23 {.address = 0x13f8; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%bb_process_escape_sequence_9);
  ];
  block %bb_process_escape_sequence_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5112_0$0" };
    $R0: bv64 := Exp14__5_982:bv64 { .label = "5112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5116_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5120_0" };
    goto(%bb_process_escape_sequence_23);
  ];
  block %bb_process_escape_sequence_27 {.address = 0x13e0; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5088_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "5088_1" };
    var Exp11__5_945: bv8 := load le $mem $R0:bv64 8 { .label = "5092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_945:bv8)) { .label = "5092_1" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5096_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "5096_1" };
    var Exp11__5_947: bv8 := load le $mem $R0:bv64 8 { .label = "5100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_947:bv8)) { .label = "5100_1" };
    var Cse2__5_948: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5104_0" };
    var Cse0__5_949: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_949:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_948:bv32)), 0x1:bv64))) { .label = "5104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_949:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_948:bv32)), 0x1:bv64))) { .label = "5104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_949:bv32, 0x1:bv32), 0x0:bv32) { .label = "5104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_949:bv32, 0x1:bv32)) { .label = "5104_5" };
    goto(%bb_process_escape_sequence_21, %bb_process_escape_sequence_25);
  ];
  block %bb_process_escape_sequence_29 {.address = 0x13d4; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%bb_process_escape_sequence_27);
  ];
  block %bb_process_escape_sequence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "5076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9d8:bv64) { .label = "5080_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5084_0" };
    goto(%bb_process_escape_sequence_29);
  ];
  block %bb_process_escape_sequence_33 {.address = 0x13c8; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp14__5_966: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_966:bv32) { .label = "5064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5068_3" };
    goto(%bb_process_escape_sequence_7, %bb_process_escape_sequence_31);
  ];
  block %bb_process_escape_sequence_35 {.address = 0x13c4; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
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
  block %bb_process_escape_sequence_41 {.address = 0x13b8; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%bb_process_escape_sequence_33);
  ];
  block %bb_process_escape_sequence_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%bb_process_escape_sequence_41);
  ];
  block %bb_process_escape_sequence_45 {.address = 0x138c; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%bb_process_escape_sequence_39, %bb_process_escape_sequence_43);
  ];
  block %bb_process_escape_sequence_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_989: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "5004_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5008_0" };
    var Exp14__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5012_0$0" };
    $R0: bv64 := Exp14__5_990:bv64 { .label = "5012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5016_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5020_0" };
    var Exp14__5_991: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "5024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5028_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5032_0" };
    var Exp14__5_992: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "5036_1" };
    var Cse0__5_993: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_993:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_993:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_993:bv32, 0x0:bv32) { .label = "5040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_993:bv32) { .label = "5040_4" };
    goto(%bb_process_escape_sequence_45);
  ];
  block %bb_process_escape_sequence_49 {.address = 0x1368; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%bb_process_escape_sequence_37, %bb_process_escape_sequence_47);
  ];
  block %bb_process_escape_sequence_51 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_961: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "4968_1" };
    var Exp14__5_962: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "4972_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4976_0" };
    var Exp14__5_963: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_963:bv32) { .label = "4980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4984_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4988_0" };
    var Exp14__5_964: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_964:bv32) { .label = "4992_1" };
    var Cse0__5_965: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "4996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_965:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "4996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_965:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "4996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_965:bv32, 0x0:bv32) { .label = "4996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_965:bv32) { .label = "4996_4" };
    goto(%bb_process_escape_sequence_49);
  ];
  block %bb_process_escape_sequence_53 {.address = 0x13bc; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
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
  block %bb_process_escape_sequence_59 {.address = 0x1360; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%bb_process_escape_sequence_3);
  ];
  block %bb_process_escape_sequence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5c:bv64 { .label = "4960_0" };
    goto(%bb_process_escape_sequence_59);
  ];
  block %bb_process_escape_sequence_63 {.address = 0x1348; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_process_escape_sequence_57, %bb_process_escape_sequence_61);
  ];
  block %bb_process_escape_sequence_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_980: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "4936_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4940_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4944_0" };
    var Exp14__5_981: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_981:bv32) { .label = "4948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4952_3" };
    goto(%bb_process_escape_sequence_63);
  ];
  block %bb_process_escape_sequence_67 {.address = 0x133c; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%bb_process_escape_sequence_55, %bb_process_escape_sequence_65);
  ];
  block %bb_process_escape_sequence_69 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_983: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_983:bv32) { .label = "4924_1" };
    var Cse0__5_984: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "4928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_984:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "4928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_984:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "4928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_984:bv32, 0x0:bv32) { .label = "4928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_984:bv32) { .label = "4928_4" };
    goto(%bb_process_escape_sequence_67);
  ];
  block %bb_process_escape_sequence_71 {.address = 0x132c; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Exp14__5_985: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "4908_1" };
    var Exp14__5_986: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "4912_1" };
    var Cse2__5_987: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4916_0" };
    var Cse0__5_988: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_988:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_987:bv32)), 0x1:bv64))) { .label = "4916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_988:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_987:bv32)), 0x1:bv64))) { .label = "4916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_988:bv32, 0x1:bv32), 0x0:bv32) { .label = "4916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_988:bv32, 0x1:bv32)) { .label = "4916_5" };
    goto(%bb_process_escape_sequence_51, %bb_process_escape_sequence_69);
  ];
  block %bb_process_escape_sequence_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_process_escape_sequence_71);
  ];
  block %bb_process_escape_sequence_75 {.address = 0x1320; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%bb_process_escape_sequence_71);
  ];
  block %bb_process_escape_sequence_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_967: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "4896_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd9:bv32)) { .label = "4900_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4904_0" };
    goto(%bb_process_escape_sequence_75);
  ];
  block %bb_process_escape_sequence_79 {.address = 0x12fc; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Exp14__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4860_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "4860_1" };
    var Exp11__5_951: bv8 := load le $mem $R0:bv64 8 { .label = "4864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_951:bv8)) { .label = "4864_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "4868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4872_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4880_0" };
    var Exp14__5_952: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "4884_1" };
    var Cse0__5_953: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "4888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_953:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_953:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "4888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_953:bv32, 0x0:bv32) { .label = "4888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_953:bv32) { .label = "4888_4" };
    goto(%bb_process_escape_sequence_73, %bb_process_escape_sequence_77);
  ];
  block %bb_process_escape_sequence_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_process_escape_sequence_79);
  ];
  block %bb_process_escape_sequence_83 {.address = 0x12dc; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%bb_process_escape_sequence_79);
  ];
  block %bb_process_escape_sequence_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4828_0$0" };
    $R0: bv64 := Exp14__5_971:bv64 { .label = "4828_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4836_0" };
    $R0: bv64 := 0x10:bv64 { .label = "4840_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4844_0" };
    var Exp14__5_972: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "4848_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4852_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4856_0" };
    goto(%bb_process_escape_sequence_83);
  ];
  block %bb_process_escape_sequence_basil_return_1 [
    return ();
  ]
];


proc @ret_ERANGE_11936 () -> ()
  { .name = "ret_ERANGE"; .address = 0x2ea0; .returnBlock = "ret_ERANGE_basil_return_1" }
[
  block %ret_ERANGE_entry {.address = 0x2ea0; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11936_0" };
    store le $stack Cse0__5_555:bv64 $R29:bv64 64 { .label = "11936_1" };
    store le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11936_2" };
    $R31: bv64 := Cse0__5_555:bv64 { .label = "11936_3" };
    $R29: bv64 := $R31:bv64 { .label = "11940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "11948_0" };
    $R1: bv64 := 0x22:bv64 { .label = "11952_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11956_0" };
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "11960_0" };
    var Exp16__5_556: bv64 := load le $stack $R31:bv64 64 { .label = "11964_0$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11964_1$0" };
    $R29: bv64 := Exp16__5_556:bv64 { .label = "11964_2" };
    $R30: bv64 := Exp18__5_557:bv64 { .label = "11964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11964_4" };
    goto(%ret_ERANGE_basil_return_1);
  ];
  block %ret_ERANGE_basil_return_1 [
    return ();
  ]
];


proc @bb_ascii_isalnum_4340 () -> ()
  { .name = "bb_ascii_isalnum"; .address = 0x10f4; .returnBlock = "bb_ascii_isalnum_basil_return_1" }
[
  block %bb_ascii_isalnum_entry {.address = 0x10f4; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Cse0__5_872: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4340_0" };
    store le $stack Cse0__5_872:bv64 $R29:bv64 64 { .label = "4340_1" };
    store le $stack bvadd(Cse0__5_872:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4340_2" };
    $R31: bv64 := Cse0__5_872:bv64 { .label = "4340_3" };
    $R29: bv64 := $R31:bv64 { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4348_0" };
    var Exp11__5_873: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_873:bv8)) { .label = "4352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4360_0" };
    var Exp11__5_874: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_874:bv8)) { .label = "4364_1" };
    var Cse0__5_875: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "4368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_875:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_875:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "4368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_875:bv32, 0x0:bv32) { .label = "4368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_875:bv32) { .label = "4368_4" };
    goto(%bb_ascii_isalnum_13, %bb_ascii_isalnum_23);
  ];
  block %bb_ascii_isalnum_3 {.address = 0x1150; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp16__5_881: bv64 := load le $stack $R31:bv64 64 { .label = "4432_0$0" };
    var Exp18__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4432_1$0" };
    $R29: bv64 := Exp16__5_881:bv64 { .label = "4432_2" };
    $R30: bv64 := Exp18__5_882:bv64 { .label = "4432_3" };
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
  block %bb_ascii_isalnum_11 {.address = 0x112c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_ascii_isalnum_7, %bb_ascii_isalnum_9);
  ];
  block %bb_ascii_isalnum_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp11__5_878: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_878:bv8)) { .label = "4396_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "4400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4404_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32)) { .label = "4408_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4412_0" };
    var Exp11__5_879: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_879:bv8)) { .label = "4416_1" };
    var Cse0__5_880: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32) { .label = "4420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_880:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe7:bv64))) { .label = "4420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_880:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe7:bv64))) { .label = "4420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_880:bv32, 0x0:bv32) { .label = "4420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_880:bv32) { .label = "4420_4" };
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
  block %bb_ascii_isalnum_21 {.address = 0x1118; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%bb_ascii_isalnum_17, %bb_ascii_isalnum_19);
  ];
  block %bb_ascii_isalnum_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_876: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_876:bv8)) { .label = "4376_1" };
    var Cse0__5_877: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "4380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_877:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_877:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "4380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_877:bv32, 0x0:bv32) { .label = "4380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_877:bv32) { .label = "4380_4" };
    goto(%bb_ascii_isalnum_21);
  ];
  block %bb_ascii_isalnum_basil_return_1 [
    return ();
  ]
];


proc @handle_errors_7376 () -> ()
  { .name = "handle_errors"; .address = 0x1cd0; .returnBlock = "handle_errors_basil_return_1" }
[
  block %handle_errors_entry {.address = 0x1cd0; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7376_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "7376_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7376_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "7376_3" };
    $R29: bv64 := $R31:bv64 { .label = "7380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7384_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7388_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7392_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "7392_1" };
    var Exp14__5_171: bv64 := load le $mem $R0:bv64 64 { .label = "7396_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "7396_1" };
    var Exp11__5_172: bv8 := load le $mem $R0:bv64 8 { .label = "7400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "7400_1" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7404_0" };
    var Exp11__5_173: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "7408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7412_3" };
    goto(%handle_errors_7, %handle_errors_39);
  ];
  block %handle_errors_3 {.address = 0x1d6c; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "7532_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7532_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "7532_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "7532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7532_4" };
    goto(%handle_errors_basil_return_1);
  ];
  block %handle_errors_5 {.address = 0x1d68; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7528_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "7528_1" };
    goto(%handle_errors_3);
  ];
  block %handle_errors_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%handle_errors_5);
  ];
  block %handle_errors_9 {.address = 0x1d58; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
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
  block %handle_errors_13 {.address = 0x1d4c; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7500_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7504_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "7504_1" };
    goto(%handle_errors_3);
  ];
  block %handle_errors_15 {.address = 0x1d48; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%handle_errors_13);
  ];
  block %handle_errors_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    call @ret_ERANGE_11936 ();
    goto(%handle_errors_15);
  ];
  block %handle_errors_19 {.address = 0x1d38; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp11__5_166: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "7480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "7480_1" };
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
  block %handle_errors_27 {.address = 0x1d20; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%handle_errors_23, %handle_errors_25);
  ];
  block %handle_errors_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7460_0" };
    var Exp14__5_163: bv32 := load le $mem $R0:bv64 32 { .label = "7464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "7464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7468_3" };
    goto(%handle_errors_27);
  ];
  block %handle_errors_31 {.address = 0x1d14; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%handle_errors_19);
  ];
  block %handle_errors_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7444_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7448_0" };
    goto(%handle_errors_31);
  ];
  block %handle_errors_35 {.address = 0x1d04; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7428_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "7432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7436_3" };
    goto(%handle_errors_29, %handle_errors_33);
  ];
  block %handle_errors_37 {.address = 0x1cfc; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%handle_errors_35);
  ];
  block %handle_errors_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_165: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "7420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "7420_1" };
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
  block %bb_strtoi_entry {.address = 0x1490; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Cse0__5_594: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "5264_0" };
    store le $stack Cse0__5_594:bv64 $R29:bv64 64 { .label = "5264_1" };
    store le $stack bvadd(Cse0__5_594:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5264_2" };
    $R31: bv64 := Cse0__5_594:bv64 { .label = "5264_3" };
    $R29: bv64 := $R31:bv64 { .label = "5268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5272_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5276_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5280_0" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5284_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "5284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5288_3" };
    goto(%bb_strtoi_53, %bb_strtoi_57);
  ];
  block %bb_strtoi_3 {.address = 0x1598; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var Exp16__5_585: bv64 := load le $stack $R31:bv64 64 { .label = "5528_0$0" };
    var Exp18__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5528_1$0" };
    $R29: bv64 := Exp16__5_585:bv64 { .label = "5528_2" };
    $R30: bv64 := Exp18__5_586:bv64 { .label = "5528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5528_4" };
    goto(%bb_strtoi_basil_return_1);
  ];
  block %bb_strtoi_5 {.address = 0x1590; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5520_0" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5524_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "5524_1" };
    goto(%bb_strtoi_3);
  ];
  block %bb_strtoi_7 {.address = 0x1584; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%bb_strtoi_5);
  ];
  block %bb_strtoi_9 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5508_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "5508_1" };
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5512_0$0" };
    $R1: bv64 := Exp14__5_570:bv64 { .label = "5512_1" };
    $R30: bv64 := 0x1590:bv64 { .label = "5516_0" };
    call @handle_errors_7376 ();
    goto(%bb_strtoi_7);
  ];
  block %bb_strtoi_11 {.address = 0x1578; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5496_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5500_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "5500_1" };
    goto(%bb_strtoi_3);
  ];
  block %bb_strtoi_13 {.address = 0x1574; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%bb_strtoi_11);
  ];
  block %bb_strtoi_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x1578:bv64 { .label = "5492_0" };
    call @ret_ERANGE_11936 ();
    goto(%bb_strtoi_13);
  ];
  block %bb_strtoi_17 {.address = 0x1564; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%bb_strtoi_9, %bb_strtoi_15);
  ];
  block %bb_strtoi_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5476_0$0" };
    $R1: bv64 := Exp14__5_581:bv64 { .label = "5476_1" };
    $R0: bv64 := 0xffffffff80000000:bv64 { .label = "5480_0" };
    var Cse2__5_582: bv64 := bvnot($R0:bv64) { .label = "5484_0" };
    var Cse0__5_583: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_583:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_582:bv64)), 0x1:bv128))) { .label = "5484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_583:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_582:bv64)), 0x1:bv128))) { .label = "5484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_583:bv64, 0x1:bv64), 0x0:bv64) { .label = "5484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_583:bv64, 0x1:bv64)) { .label = "5484_5" };
    goto(%bb_strtoi_17);
  ];
  block %bb_strtoi_21 {.address = 0x1558; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5464_0" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5468_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "5468_1" };
    goto(%bb_strtoi_3);
  ];
  block %bb_strtoi_23 {.address = 0x1554; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%bb_strtoi_21);
  ];
  block %bb_strtoi_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1558:bv64 { .label = "5460_0" };
    call @ret_ERANGE_11936 ();
    goto(%bb_strtoi_23);
  ];
  block %bb_strtoi_27 {.address = 0x1540; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5440_0" };
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5444_0$0" };
    $R1: bv64 := Exp14__5_566:bv64 { .label = "5444_1" };
    $R0: bv64 := 0x7fffffff:bv64 { .label = "5448_0" };
    var Cse2__5_567: bv64 := bvnot($R0:bv64) { .label = "5452_0" };
    var Cse0__5_568: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_568:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_567:bv64)), 0x1:bv128))) { .label = "5452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_568:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_567:bv64)), 0x1:bv128))) { .label = "5452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_568:bv64, 0x1:bv64), 0x0:bv64) { .label = "5452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_568:bv64, 0x1:bv64)) { .label = "5452_5" };
    goto(%bb_strtoi_19, %bb_strtoi_25);
  ];
  block %bb_strtoi_29 {.address = 0x1524; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%bb_strtoi_27);
  ];
  block %bb_strtoi_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "5416_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5420_0" };
    var Exp14__5_589: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5424_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "5424_1" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5428_0$0" };
    $R1: bv64 := Exp14__5_590:bv64 { .label = "5428_1" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5432_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "5432_1" };
    $R30: bv64 := 0x1540:bv64 { .label = "5436_0" };
    goto(%FUN_e90_entry_81);
  ];
  block %bb_strtoi_33 {.address = 0x1518; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5400_0" };
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5404_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "5404_1" };
    goto(%bb_strtoi_3);
  ];
  block %bb_strtoi_35 {.address = 0x1514; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%bb_strtoi_33);
  ];
  block %bb_strtoi_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1518:bv64 { .label = "5396_0" };
    call @ret_ERANGE_11936 ();
    goto(%bb_strtoi_35);
  ];
  block %bb_strtoi_39 {.address = 0x1504; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5380_0" };
    var Exp14__5_584: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "5384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5388_3" };
    goto(%bb_strtoi_31, %bb_strtoi_37);
  ];
  block %bb_strtoi_41 {.address = 0x14f4; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "5364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "5364_1" };
    store le $stack bvadd($R31:bv64, 0x6b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5368_0" };
    var Exp11__5_593: bv8 := load le $stack bvadd($R31:bv64, 0x6b:bv64) 8 { .label = "5372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_593:bv8)) { .label = "5372_1" };
    $R30: bv64 := 0x1504:bv64 { .label = "5376_0" };
    call @bb_ascii_isalnum_4340 ();
    goto(%bb_strtoi_39);
  ];
  block %bb_strtoi_43 {.address = 0x14e4; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%bb_strtoi_41);
  ];
  block %bb_strtoi_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5348_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "5348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5352_0" };
    var Exp11__5_577: bv8 := load le $mem $R0:bv64 8 { .label = "5356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_577:bv8)) { .label = "5356_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5360_0" };
    goto(%bb_strtoi_43);
  ];
  block %bb_strtoi_47 {.address = 0x14d4; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%bb_strtoi_41);
  ];
  block %bb_strtoi_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5332_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "5332_1" };
    var Exp11__5_579: bv8 := load le $mem $R0:bv64 8 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_579:bv8)) { .label = "5336_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5340_0" };
    goto(%bb_strtoi_47);
  ];
  block %bb_strtoi_51 {.address = 0x14b8; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5304_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "5304_1" };
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5308_0$0" };
    $R1: bv64 := Exp14__5_572:bv64 { .label = "5308_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5312_0" };
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5316_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "5316_1" };
    var Exp11__5_574: bv8 := load le $mem $R0:bv64 8 { .label = "5320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_574:bv8)) { .label = "5320_1" };
    var Cse0__5_575: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "5324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_575:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_575:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "5324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_575:bv32, 0x0:bv32) { .label = "5324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_575:bv32) { .label = "5324_4" };
    goto(%bb_strtoi_45, %bb_strtoi_49);
  ];
  block %bb_strtoi_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_strtoi_51);
  ];
  block %bb_strtoi_55 {.address = 0x14b0; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
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
  block %FUN_e90_entry_81 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_1:bv64) { .comment = "R30 = R30_in" };
    call @strtol () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_82);
  ];
  block %FUN_e90_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoi_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_7100 () -> ()
  { .name = "fflush_all"; .address = 0x1bbc; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1bbc; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7100_0" };
    store le $stack Cse0__5_596:bv64 $R29:bv64 64 { .label = "7100_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7100_2" };
    $R31: bv64 := Cse0__5_596:bv64 { .label = "7100_3" };
    $R29: bv64 := $R31:bv64 { .label = "7104_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7108_0" };
    $R30: bv64 := 0x1bcc:bv64 { .label = "7112_0" };
    goto(%FUN_ee0_entry_77);
  ];
  block %fflush_all_3 {.address = 0x1bcc; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7116_0" };
    var Exp14__5_597: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "7120_1" };
    var Exp16__5_598: bv64 := load le $stack $R31:bv64 64 { .label = "7124_0$0" };
    var Exp18__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7124_1$0" };
    $R29: bv64 := Exp16__5_598:bv64 { .label = "7124_2" };
    $R30: bv64 := Exp18__5_599:bv64 { .label = "7124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7124_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_ee0_entry_77 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_78);
  ];
  block %FUN_ee0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @syslog_11448 () -> ()
  { .name = "syslog"; .address = 0x2cb8; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x2cb8; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "11448_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "11448_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11448_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "11448_3" };
    $R29: bv64 := $R31:bv64 { .label = "11452_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11456_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11460_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "11464_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "11468_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "11472_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "11476_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "11480_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "11484_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "11488_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "11492_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "11496_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "11500_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "11504_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "11508_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "11512_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "11516_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "11524_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11524_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "11524_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "11524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "11524_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @__VERIFIER_nondet_long_14484 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3894; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3894; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14484_0" };
    store le $stack Cse0__5_552:bv64 $R29:bv64 64 { .label = "14484_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14484_2" };
    $R31: bv64 := Cse0__5_552:bv64 { .label = "14484_3" };
    $R29: bv64 := $R31:bv64 { .label = "14488_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14492_0" };
    var Exp16__5_553: bv64 := load le $stack $R31:bv64 64 { .label = "14496_0$0" };
    var Exp18__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14496_1$0" };
    $R29: bv64 := Exp16__5_553:bv64 { .label = "14496_2" };
    $R30: bv64 := Exp18__5_554:bv64 { .label = "14496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14496_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_13744 () -> ()
  { .name = "write"; .address = 0x35b0; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x35b0; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Cse0__5_476: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13744_0" };
    store le $stack Cse0__5_476:bv64 $R29:bv64 64 { .label = "13744_1" };
    store le $stack bvadd(Cse0__5_476:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13744_2" };
    $R31: bv64 := Cse0__5_476:bv64 { .label = "13744_3" };
    $R29: bv64 := $R31:bv64 { .label = "13748_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13752_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13760_0" };
    $R30: bv64 := 0x35c8:bv64 { .label = "13764_0" };
    call @__VERIFIER_nondet_long_14484 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x3604; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13828_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "13828_1" };
    var Exp16__5_468: bv64 := load le $stack $R31:bv64 64 { .label = "13832_0$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13832_1$0" };
    $R29: bv64 := Exp16__5_468:bv64 { .label = "13832_2" };
    $R30: bv64 := Exp18__5_469:bv64 { .label = "13832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13832_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x3600; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    $R30: bv64 := 0x3604:bv64 { .label = "13824_0" };
    call @assume_abort_if_not_4260 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x35f4; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13812_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x35fc; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13820_0" };
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
  block %write_19 {.address = 0x35e4; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13796_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "13796_1" };
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13800_0$0" };
    $R1: bv64 := Exp14__5_473:bv64 { .label = "13800_1" };
    var Cse2__5_474: bv64 := bvnot($R0:bv64) { .label = "13804_0" };
    var Cse0__5_475: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_475:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_474:bv64)), 0x1:bv128))) { .label = "13804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_475:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_474:bv64)), 0x1:bv128))) { .label = "13804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_475:bv64, 0x1:bv64), 0x0:bv64) { .label = "13804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_475:bv64, 0x1:bv64)) { .label = "13804_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x35d8; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13784_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "13784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13788_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x35c8; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13768_0" };
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13772_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "13772_1" };
    var Cse0__5_471: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_471:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_471:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_471:bv64, 0x0:bv64) { .label = "13776_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_471:bv64) { .label = "13776_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_11972 () -> ()
  { .name = "safe_write"; .address = 0x2ec4; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x2ec4; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11972_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "11972_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11972_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "11972_3" };
    $R29: bv64 := $R31:bv64 { .label = "11976_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11980_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11988_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12072_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "12072_1" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "12076_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12076_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "12076_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "12076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12076_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x2f18; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp11__5_1: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1:bv8)) { .label = "12056_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12064_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2f14; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "12052_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12044_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12040_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12040_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x2ef8; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "12028_0" };
    var Exp14__5_3: bv32 := load le $mem $R0:bv64 32 { .label = "12032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "12032_1" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "12036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "12036_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x2ee8; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12008_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12012_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "12012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12016_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x2ed8; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11992_0$0" };
    $R2: bv64 := Exp14__5_9:bv64 { .label = "11992_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11996_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "11996_1" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "12000_1" };
    $R30: bv64 := 0x2ee8:bv64 { .label = "12004_0" };
    call @write_13744 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x2f28; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    return ();
  ]
];


proc @full_write_7132 () -> ()
  { .name = "full_write"; .address = 0x1bdc; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1bdc; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7132_0" };
    store le $stack Cse0__5_486:bv64 $R29:bv64 64 { .label = "7132_1" };
    store le $stack bvadd(Cse0__5_486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7132_2" };
    $R31: bv64 := Cse0__5_486:bv64 { .label = "7132_3" };
    $R29: bv64 := $R31:bv64 { .label = "7136_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7140_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7148_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "7152_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1c34; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7220_0$0" };
    $R1: bv64 := Exp14__5_480:bv64 { .label = "7220_1" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7224_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "7224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7228_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7232_0" };
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7236_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "7236_1" };
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7240_0$0" };
    $R1: bv64 := Exp14__5_483:bv64 { .label = "7240_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7244_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7248_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7252_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "7252_1" };
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7256_0$0" };
    $R1: bv64 := Exp14__5_485:bv64 { .label = "7256_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7260_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7264_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1c74; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp16__5_492: bv64 := load le $stack $R31:bv64 64 { .label = "7284_0$0" };
    var Exp18__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7284_1$0" };
    $R29: bv64 := Exp16__5_492:bv64 { .label = "7284_2" };
    $R30: bv64 := Exp18__5_493:bv64 { .label = "7284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7284_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1c2c; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7212_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "7212_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1c24; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7204_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "7204_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1c18; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7192_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "7192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7196_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1c08; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7176_0" };
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7180_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "7180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7184_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1bf8; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7160_0$0" };
    $R2: bv64 := Exp14__5_494:bv64 { .label = "7160_1" };
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7164_0$0" };
    $R1: bv64 := Exp14__5_495:bv64 { .label = "7164_1" };
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "7168_1" };
    $R30: bv64 := 0x1c08:bv64 { .label = "7172_0" };
    call @safe_write_11972 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1c70; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7280_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "7280_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1c64; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7268_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "7268_1" };
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


proc @strlen () -> ()
  { .name = "strlen" };


proc @bb_verror_msg_5908 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1714; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1714; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5908_0" };
    store le $stack Cse0__5_265:bv64 $R29:bv64 64 { .label = "5908_1" };
    store le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5908_2" };
    $R31: bv64 := Cse0__5_265:bv64 { .label = "5908_3" };
    $R29: bv64 := $R31:bv64 { .label = "5912_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5916_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5920_0" };
    $R19: bv64 := $R1:bv64 { .label = "5924_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "5936_0" };
    var Exp11__5_266: bv8 := load le $mem $R0:bv64 8 { .label = "5940_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_266:bv8)) { .label = "5940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5944_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1a5c; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6748_0$0" };
    $R19: bv64 := Exp14__5_221:bv64 { .label = "6748_1" };
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "6752_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6752_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "6752_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "6752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6752_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1a50; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1a58; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1a4c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1a44; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6724_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "6724_1" };
    $R30: bv64 := 0x1a4c:bv64 { .label = "6728_0" };
    goto(%FUN_ea0_entry_99);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1a24; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6692_0$0" };
    $R1: bv64 := Exp14__5_217:bv64 { .label = "6692_1" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6696_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_218:bv32) { .label = "6696_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6700_0" };
    $R2: bv64 := $R0:bv64 { .label = "6704_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6708_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x958:bv64) { .label = "6712_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6716_0" };
    $R30: bv64 := 0x1a44:bv64 { .label = "6720_0" };
    call @syslog_11448 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1a04; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6664_0" };
    var Exp11__5_240: bv8 := load le $mem $R0:bv64 8 { .label = "6668_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_240:bv8)) { .label = "6668_1" };
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
  block %bb_verror_msg_27 {.address = 0x19ec; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6636_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "6636_1" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6640_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_276:bv32) { .label = "6640_1" };
    $R2: bv64 := $R1:bv64 { .label = "6644_0" };
    $R1: bv64 := $R0:bv64 { .label = "6648_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6652_0" };
    $R30: bv64 := 0x1a04:bv64 { .label = "6656_0" };
    call @full_write_7132 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x19e8; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x19ec:bv64 { .label = "6632_0" };
    call @fflush_all_7100 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x19c8; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6604_0" };
    var Exp11__5_244: bv8 := load le $mem $R0:bv64 8 { .label = "6608_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_244:bv8)) { .label = "6608_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6612_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6616_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6620_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6624_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x19b8; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "6584_1" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "6588_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6592_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6596_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1994; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6548_0$0" };
    $R1: bv64 := Exp14__5_236:bv64 { .label = "6548_1" };
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6552_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_237:bv32) { .label = "6552_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "6564_0" };
    var Exp14__5_238: bv64 := load le $mem $R0:bv64 64 { .label = "6568_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "6568_1" };
    $R1: bv64 := $R0:bv64 { .label = "6572_0" };
    $R0: bv64 := $R2:bv64 { .label = "6576_0" };
    $R30: bv64 := 0x19b8:bv64 { .label = "6580_0" };
    goto(%FUN_ef0_entry_69);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1984; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "6532_1" };
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "6536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6540_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6544_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1970; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6512_0$0" };
    $R1: bv64 := Exp14__5_241:bv64 { .label = "6512_1" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6516_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_242:bv32) { .label = "6516_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6520_0" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6524_0$0" };
    $R1: bv64 := Exp14__5_243:bv64 { .label = "6524_1" };
    $R30: bv64 := 0x1984:bv64 { .label = "6528_0" };
    goto(%FUN_ef0_entry_71);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1920; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "6432_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6436_0" };
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "6440_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6444_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6448_0" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6452_0$0" };
    $R1: bv64 := Exp14__5_258:bv64 { .label = "6452_1" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6456_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_259:bv32) { .label = "6456_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6460_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6464_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6468_0" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "6472_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6476_0" };
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "6480_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6484_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6488_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6492_0$0" };
    $R1: bv64 := Exp14__5_262:bv64 { .label = "6492_1" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6496_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_263:bv32) { .label = "6496_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6500_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6504_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6508_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1910; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6416_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "6416_1" };
    var Exp11__5_249: bv8 := load le $mem $R0:bv64 8 { .label = "6420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "6420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6424_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x18cc; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6348_0$0" };
    $R1: bv64 := Exp14__5_229:bv64 { .label = "6348_1" };
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "6352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6356_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6360_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6364_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6368_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6372_0" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6376_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "6376_1" };
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "6380_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6384_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6388_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6392_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6396_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6400_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6404_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "6404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6408_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x18a0; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "6304_1" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "6308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6312_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6316_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6320_0$0" };
    $R2: bv64 := Exp14__5_254:bv64 { .label = "6320_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6328_0" };
    var Exp14__5_255: bv64 := load le $mem $R0:bv64 64 { .label = "6332_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "6332_1" };
    $R1: bv64 := $R0:bv64 { .label = "6336_0" };
    $R0: bv64 := $R2:bv64 { .label = "6340_0" };
    $R30: bv64 := 0x18cc:bv64 { .label = "6344_0" };
    goto(%FUN_ef0_entry_73);
  ];
  block %bb_verror_msg_59 {.address = 0x1880; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6272_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "6272_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6276_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6280_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "6280_1" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6284_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_226:bv32) { .label = "6284_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6288_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6292_0$0" };
    $R1: bv64 := Exp14__5_227:bv64 { .label = "6292_1" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6296_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_228:bv32) { .label = "6296_1" };
    $R30: bv64 := 0x18a0:bv64 { .label = "6300_0" };
    goto(%FUN_de0_entry_79);
  ];
  block %bb_verror_msg_63 {.address = 0x1850; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "6224_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6228_0" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "6232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6236_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6240_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6244_0$0" };
    $R1: bv64 := Exp14__5_283:bv64 { .label = "6244_1" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_284:bv32) { .label = "6248_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6252_0" };
    $R1: bv64 := 0xa:bv64 { .label = "6256_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6260_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "6264_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1838; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "6200_0" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6204_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "6204_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6208_0" };
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6212_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "6212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6216_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x17f4; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "6132_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "6136_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "6136_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6140_0" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6144_0$0" };
    $R2: bv64 := Exp14__5_268:bv64 { .label = "6144_1" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "6148_1" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "6152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6156_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6160_0" };
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "6164_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6168_0" };
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "6172_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6176_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6180_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6184_0" };
    $R1: bv64 := $R0:bv64 { .label = "6188_0" };
    $R0: bv64 := $R2:bv64 { .label = "6192_0" };
    $R30: bv64 := 0x1838:bv64 { .label = "6196_0" };
    goto(%FUN_e60_entry_67);
  ];
  block %bb_verror_msg_71 {.address = 0x17dc; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "6108_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "6108_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "6120_0" };
    var Exp14__5_235: bv64 := load le $mem $R0:bv64 64 { .label = "6124_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "6124_1" };
    $R30: bv64 := 0x17f4:bv64 { .label = "6128_0" };
    goto(%FUN_df0_entry_63);
  ];
  block %bb_verror_msg_73 {.address = 0x17d8; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "6104_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x17c8; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "6088_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "6092_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "6092_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "6096_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x17c0; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6080_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "6080_1" };
    $R30: bv64 := 0x17c8:bv64 { .label = "6084_0" };
    goto(%FUN_df0_entry_65);
  ];
  block %bb_verror_msg_83 {.address = 0x17a4; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6052_0" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "6056_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "6056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "6060_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6064_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6068_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "6068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6072_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1794; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6040_0" };
    var Exp14__5_220: bv64 := load le $mem $R0:bv64 64 { .label = "6044_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "6044_1" };
    $R30: bv64 := 0x17a4:bv64 { .label = "6048_0" };
    goto(%FUN_df0_entry_59);
  ];
  block %bb_verror_msg_89 {.address = 0x1784; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6020_0" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "6024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6028_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1758; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5976_0" };
    $R1: bv64 := $R19:bv64 { .label = "5980_0" };
    var Exp14__5_277: bv128 := load le $mem $R1:bv64 128 { .label = "5984_0$0" };
    $V30: bv128 := Exp14__5_277:bv128 { .label = "5984_1" };
    var Exp14__5_278: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5988_0$0" };
    $V31: bv128 := Exp14__5_278:bv128 { .label = "5988_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5992_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5996_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6000_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6004_0" };
    $R2: bv64 := $R1:bv64 { .label = "6008_0" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6012_0$0" };
    $R1: bv64 := Exp14__5_279:bv64 { .label = "6012_1" };
    $R30: bv64 := 0x1784:bv64 { .label = "6016_0" };
    goto(%FUN_eb0_entry_75);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x174c; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "5964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x950:bv64) { .label = "5968_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5972_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1740; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5952_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "5952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5956_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_df0_entry_59 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_60);
  ];
  block %FUN_df0_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_df0_entry_63 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_64);
  ];
  block %FUN_df0_basil_return_1_64 [
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
  block %_inlineret_6 {.originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_e60_entry_67 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_7:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_68);
  ];
  block %FUN_e60_basil_return_1_68 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_ef0_entry_69 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_70);
  ];
  block %FUN_ef0_basil_return_1_70 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_ef0_entry_71 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_72);
  ];
  block %FUN_ef0_basil_return_1_72 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_ef0_entry_73 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_74);
  ];
  block %FUN_ef0_basil_return_1_74 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_eb0_entry_75 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_15:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_76);
  ];
  block %FUN_eb0_basil_return_1_76 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_de0_entry_79 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_17:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_80);
  ];
  block %FUN_de0_basil_return_1_80 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_ea0_entry_99 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_100);
  ];
  block %FUN_ea0_basil_return_1_100 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_4440 () -> ()
  { .name = "bb_error_msg"; .address = 0x1158; .returnBlock = "bb_error_msg_basil_return_1" }
[
  block %bb_error_msg_entry {.address = 0x1158; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Cse0__5_940: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4440_0" };
    store le $stack Cse0__5_940:bv64 $R29:bv64 64 { .label = "4440_1" };
    store le $stack bvadd(Cse0__5_940:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4440_2" };
    $R31: bv64 := Cse0__5_940:bv64 { .label = "4440_3" };
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
    var Exp14__5_941: bv128 := load le $stack $R1:bv64 128 { .label = "4560_0$0" };
    $V30: bv128 := Exp14__5_941:bv128 { .label = "4560_1" };
    var Exp14__5_942: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4564_0$0" };
    $V31: bv128 := Exp14__5_942:bv128 { .label = "4564_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4568_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4572_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4576_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4580_0" };
    $R1: bv64 := $R0:bv64 { .label = "4584_0" };
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4588_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "4588_1" };
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    call @bb_verror_msg_5908 ();
    goto(%bb_error_msg_3);
  ];
  block %bb_error_msg_3 {.address = 0x11f4; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Exp16__5_938: bv64 := load le $stack $R31:bv64 64 { .label = "4600_0$0" };
    var Exp18__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4600_1$0" };
    $R29: bv64 := Exp16__5_938:bv64 { .label = "4600_2" };
    $R30: bv64 := Exp18__5_939:bv64 { .label = "4600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4600_4" };
    goto(%bb_error_msg_basil_return_1);
  ];
  block %bb_error_msg_basil_return_1 [
    return ();
  ]
];


proc @get_width_prec_7292 () -> ()
  { .name = "get_width_prec"; .address = 0x1c7c; .returnBlock = "get_width_prec_basil_return_1" }
[
  block %get_width_prec_entry {.address = 0x1c7c; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Cse0__5_559: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7292_0" };
    store le $stack Cse0__5_559:bv64 $R29:bv64 64 { .label = "7292_1" };
    store le $stack bvadd(Cse0__5_559:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7292_2" };
    $R31: bv64 := Cse0__5_559:bv64 { .label = "7292_3" };
    $R29: bv64 := $R31:bv64 { .label = "7296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7300_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7304_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7308_0" };
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7312_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "7312_1" };
    $R30: bv64 := 0x1c98:bv64 { .label = "7316_0" };
    call @bb_strtoi_5264 ();
    goto(%get_width_prec_13);
  ];
  block %get_width_prec_3 {.address = 0x1cc4; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp14__5_562: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_562:bv32) { .label = "7364_1" };
    var Exp16__5_563: bv64 := load le $stack $R31:bv64 64 { .label = "7368_0$0" };
    var Exp18__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7368_1$0" };
    $R29: bv64 := Exp16__5_563:bv64 { .label = "7368_2" };
    $R30: bv64 := Exp18__5_564:bv64 { .label = "7368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7368_4" };
    goto(%get_width_prec_basil_return_1);
  ];
  block %get_width_prec_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_width_prec_3);
  ];
  block %get_width_prec_7 {.address = 0x1cc0; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7360_0" };
    goto(%get_width_prec_3);
  ];
  block %get_width_prec_9 {.address = 0x1cb0; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%get_width_prec_7);
  ];
  block %get_width_prec_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7344_0$0" };
    $R1: bv64 := Exp14__5_558:bv64 { .label = "7344_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "7348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x960:bv64) { .label = "7352_0" };
    $R30: bv64 := 0x1cc0:bv64 { .label = "7356_0" };
    call @bb_error_msg_4440 ();
    goto(%get_width_prec_9);
  ];
  block %get_width_prec_13 {.address = 0x1c98; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7328_0" };
    var Exp14__5_561: bv32 := load le $mem $R0:bv64 32 { .label = "7332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "7332_1" };
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


proc @putchar () -> ()
  { .name = "putchar" };


proc @print_esc_string_10172 () -> ()
  { .name = "print_esc_string"; .address = 0x27bc; .returnBlock = "print_esc_string_3" }
[
  block %print_esc_string_entry {.address = 0x27bc; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10172_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "10172_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10172_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "10172_3" };
    $R29: bv64 := $R31:bv64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10180_0" };
    goto(%print_esc_string_23);
  ];
  block %print_esc_string_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "10280_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10280_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "10280_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "10280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10280_4" };
    goto(%print_esc_string_3);
  ];
  block %print_esc_string_7 {.address = 0x281c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%print_esc_string_23);
  ];
  block %print_esc_string_9 {.address = 0x2814; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp11__5_32: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "10260_1" };
    $R30: bv64 := 0x281c:bv64 { .label = "10264_0" };
    goto(%FUN_f40_entry_57);
  ];
  block %print_esc_string_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_esc_string_9);
  ];
  block %print_esc_string_13 {.address = 0x2808; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10248_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "10252_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10256_0" };
    goto(%print_esc_string_9);
  ];
  block %print_esc_string_15 {.address = 0x27f8; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%print_esc_string_13);
  ];
  block %print_esc_string_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "10232_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10236_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10240_0" };
    $R30: bv64 := 0x2808:bv64 { .label = "10244_0" };
    call @bb_process_escape_sequence_4768 ();
    goto(%print_esc_string_15);
  ];
  block %print_esc_string_19 {.address = 0x27e0; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%print_esc_string_11, %print_esc_string_17);
  ];
  block %print_esc_string_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10208_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "10208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10216_0" };
    var Exp11__5_30: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "10220_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "10224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "10224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "10224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "10224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "10224_4" };
    goto(%print_esc_string_19);
  ];
  block %print_esc_string_23 {.address = 0x27c8; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "10184_1" };
    var Exp11__5_27: bv8 := load le $mem $R0:bv64 8 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "10188_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10192_0" };
    var Exp11__5_28: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "10196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10200_3" };
    goto(%print_esc_string_5, %print_esc_string_21);
  ];
  block %_inlineret_1 {.originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%print_esc_string_7);
  ];
  block %FUN_f40_entry_57 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_58);
  ];
  block %FUN_f40_basil_return_1_58 [
    goto(%_inlineret_1);
  ];
  block %print_esc_string_3 {.address = 0x2820; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    return ();
  ]
];


proc @bb_putchar_5208 () -> ()
  { .name = "bb_putchar"; .address = 0x1458; .returnBlock = "bb_putchar_basil_return_1" }
[
  block %bb_putchar_entry {.address = 0x1458; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    var Cse0__5_866: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5208_0" };
    store le $stack Cse0__5_866:bv64 $R29:bv64 64 { .label = "5208_1" };
    store le $stack bvadd(Cse0__5_866:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5208_2" };
    $R31: bv64 := Cse0__5_866:bv64 { .label = "5208_3" };
    $R29: bv64 := $R31:bv64 { .label = "5212_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5216_0" };
    var Exp14__5_867: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "5220_1" };
    $R30: bv64 := 0x146c:bv64 { .label = "5224_0" };
    goto(%FUN_f40_entry_55);
  ];
  block %bb_putchar_3 {.address = 0x146c; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5228_0" };
    var Exp14__5_863: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "5232_1" };
    var Exp16__5_864: bv64 := load le $stack $R31:bv64 64 { .label = "5236_0$0" };
    var Exp18__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5236_1$0" };
    $R29: bv64 := Exp16__5_864:bv64 { .label = "5236_2" };
    $R30: bv64 := Exp18__5_865:bv64 { .label = "5236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5236_4" };
    goto(%bb_putchar_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @bb_error_msg_and_die_4608 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1200; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1200; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    var R30_begin_bb_error_msg_and_die_4608: bv64 := $R30:bv64;
    var Cse0__5_840: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_840:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_840:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_840:bv64 { .label = "4608_3" };
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
    var Exp14__5_841: bv128 := load le $stack $R1:bv64 128 { .label = "4728_0$0" };
    $V30: bv128 := Exp14__5_841:bv128 { .label = "4728_1" };
    var Exp14__5_842: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4732_0$0" };
    $V31: bv128 := Exp14__5_842:bv128 { .label = "4732_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4736_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4740_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4744_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4748_0" };
    $R1: bv64 := $R0:bv64 { .label = "4752_0" };
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4756_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "4756_1" };
    $R30: bv64 := 0x129c:bv64 { .label = "4760_0" };
    call @bb_verror_msg_5908 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x129c; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e80_entry_85);
  ];
  block %_inlineret_3 {.originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_e80_entry_85 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_86);
  ];
  block %FUN_e80_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_12568 () -> ()
  { .name = "xmalloc"; .address = 0x3118; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x3118; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var R30_begin_xmalloc_12568: bv64 := $R30:bv64;
    var Cse0__5_433: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12568_0" };
    store le $stack Cse0__5_433:bv64 $R29:bv64 64 { .label = "12568_1" };
    store le $stack bvadd(Cse0__5_433:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12568_2" };
    $R31: bv64 := Cse0__5_433:bv64 { .label = "12568_3" };
    $R29: bv64 := $R31:bv64 { .label = "12572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12576_0" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12580_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "12580_1" };
    $R30: bv64 := 0x312c:bv64 { .label = "12584_0" };
    goto(%FUN_e50_entry_45);
  ];
  block %xmalloc_3 {.address = 0x3154; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "12628_1" };
    var Exp16__5_436: bv64 := load le $stack $R31:bv64 64 { .label = "12632_0$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12632_1$0" };
    $R29: bv64 := Exp16__5_436:bv64 { .label = "12632_2" };
    $R30: bv64 := Exp18__5_437:bv64 { .label = "12632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12632_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "12616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x938:bv64) { .label = "12620_0" };
    $R30: bv64 := 0x3154:bv64 { .label = "12624_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_12568:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4608 () { .label = "12624_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x313c; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12604_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "12604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12608_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x312c; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12588_0" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12592_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "12592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12596_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_e50_entry_45 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_46);
  ];
  block %FUN_e50_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @strchr () -> ()
  { .name = "strchr" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4300 () -> ()
  { .name = "reach_error"; .address = 0x10cc; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x10cc; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var R30_begin_reach_error_4300: bv64 := $R30:bv64;
    var Cse0__5_427: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4300_0" };
    store le $stack Cse0__5_427:bv64 $R29:bv64 64 { .label = "4300_1" };
    store le $stack bvadd(Cse0__5_427:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4300_2" };
    $R31: bv64 := Cse0__5_427:bv64 { .label = "4300_3" };
    $R29: bv64 := $R31:bv64 { .label = "4304_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4308_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x9c8:bv64) { .label = "4312_0" };
    $R2: bv64 := 0xe:bv64 { .label = "4316_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4320_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x918:bv64) { .label = "4324_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x930:bv64) { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4300:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f30_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_f30_entry_35 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_36);
  ];
  block %FUN_f30_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @utoa_to_buf_12144 () -> ()
  { .name = "utoa_to_buf"; .address = 0x2f70; .returnBlock = "utoa_to_buf_basil_return_1" }
[
  block %utoa_to_buf_entry {.address = 0x2f70; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_542: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12144_0" };
    store le $stack Cse0__5_542:bv64 $R29:bv64 64 { .label = "12144_1" };
    store le $stack bvadd(Cse0__5_542:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12144_2" };
    $R31: bv64 := Cse0__5_542:bv64 { .label = "12144_3" };
    $R29: bv64 := $R31:bv64 { .label = "12148_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12152_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12160_0" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "12164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12168_3" };
    goto(%utoa_to_buf_5, %utoa_to_buf_65);
  ];
  block %utoa_to_buf_3 {.address = 0x3084; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12420_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "12420_1" };
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "12424_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12424_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "12424_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "12424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12424_4" };
    goto(%utoa_to_buf_basil_return_1);
  ];
  block %utoa_to_buf_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%utoa_to_buf_3);
  ];
  block %utoa_to_buf_7 {.address = 0x3080; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%utoa_to_buf_3);
  ];
  block %utoa_to_buf_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%utoa_to_buf_7);
  ];
  block %utoa_to_buf_11 {.address = 0x3054; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "12372_1" };
    $R0: bv64 := 0xcccd:bv64 { .label = "12376_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xcccc:bv16, extract(16, 0, $R0:bv64))) { .label = "12380_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "12384_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "12388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(3, extract(32, 3, $R0:bv64))) { .label = "12392_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12396_0" };
    goto(%utoa_to_buf_61);
  ];
  block %utoa_to_buf_13 {.address = 0x301c; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%utoa_to_buf_11);
  ];
  block %utoa_to_buf_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_544: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "12316_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12320_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12324_0" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12328_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "12328_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12332_0" };
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12336_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "12336_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12340_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12344_0" };
    var Exp14__5_547: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "12348_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12352_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x30:bv32)) { .label = "12356_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12360_0" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12364_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "12364_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "12368_0" };
    goto(%utoa_to_buf_13);
  ];
  block %utoa_to_buf_17 {.address = 0x3004; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Exp14__5_550: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "12292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "12296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12300_0" };
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "12304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12308_3" };
    goto(%utoa_to_buf_9, %utoa_to_buf_15);
  ];
  block %utoa_to_buf_19 {.address = 0x2ff8; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%utoa_to_buf_17);
  ];
  block %utoa_to_buf_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%utoa_to_buf_19);
  ];
  block %utoa_to_buf_23 {.address = 0x3000; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
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
  block %utoa_to_buf_29 {.address = 0x2ff4; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%utoa_to_buf_17);
  ];
  block %utoa_to_buf_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%utoa_to_buf_29);
  ];
  block %utoa_to_buf_33 {.address = 0x2fe8; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%utoa_to_buf_27, %utoa_to_buf_31);
  ];
  block %utoa_to_buf_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "12264_1" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_531:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_531:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_531:bv32, 0x0:bv32) { .label = "12268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_531:bv32) { .label = "12268_4" };
    goto(%utoa_to_buf_33);
  ];
  block %utoa_to_buf_37 {.address = 0x2fdc; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%utoa_to_buf_25, %utoa_to_buf_35);
  ];
  block %utoa_to_buf_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_541: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "12252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12256_3" };
    goto(%utoa_to_buf_37);
  ];
  block %utoa_to_buf_41 [
    var Exp14__5_536: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "12224_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "12228_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "12232_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12236_0" };
    var Exp14__5_537: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "12240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12244_3" };
    goto(%utoa_to_buf_21, %utoa_to_buf_39);
  ];
  block %utoa_to_buf_43 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "12220_0" };
    goto(%utoa_to_buf_41);
  ];
  block %utoa_to_buf_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "12220_0" };
    goto(%utoa_to_buf_41);
  ];
  block %utoa_to_buf_47 [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12208_0" };
    var Exp14__5_534: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "12212_1" };
    var Exp14__5_535: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "12216_1" };
    goto(%utoa_to_buf_43, %utoa_to_buf_45);
  ];
  block %utoa_to_buf_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "12204_0" };
    goto(%utoa_to_buf_47);
  ];
  block %utoa_to_buf_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "12204_0" };
    goto(%utoa_to_buf_47);
  ];
  block %utoa_to_buf_53 {.address = 0x2fa4; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%utoa_to_buf_49, %utoa_to_buf_51);
  ];
  block %utoa_to_buf_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_532: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "12196_1" };
    var Exp14__5_533: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "12200_1" };
    goto(%utoa_to_buf_53);
  ];
  block %utoa_to_buf_57 {.address = 0x307c; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%utoa_to_buf_3);
  ];
  block %utoa_to_buf_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%utoa_to_buf_57);
  ];
  block %utoa_to_buf_61 {.address = 0x3070; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp14__5_529: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "12400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12404_3" };
    goto(%utoa_to_buf_55, %utoa_to_buf_59);
  ];
  block %utoa_to_buf_63 {.address = 0x2f90; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%utoa_to_buf_61);
  ];
  block %utoa_to_buf_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "12176_0" };
    $R0: bv64 := 0xca00:bv64 { .label = "12180_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3b9a:bv16, extract(16, 0, $R0:bv64))) { .label = "12184_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12188_0" };
    goto(%utoa_to_buf_63);
  ];
  block %utoa_to_buf_basil_return_1 [
    return ();
  ]
];


proc @utoa_12084 () -> ()
  { .name = "utoa"; .address = 0x2f34; .returnBlock = "utoa_basil_return_1" }
[
  block %utoa_entry {.address = 0x2f34; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Cse0__5_620: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12084_0" };
    store le $stack Cse0__5_620:bv64 $R29:bv64 64 { .label = "12084_1" };
    store le $stack bvadd(Cse0__5_620:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12084_2" };
    $R31: bv64 := Cse0__5_620:bv64 { .label = "12084_3" };
    $R29: bv64 := $R31:bv64 { .label = "12088_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12092_0" };
    $R2: bv64 := 0xb:bv64 { .label = "12096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12100_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "12104_0" };
    var Exp14__5_621: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "12108_1" };
    $R30: bv64 := 0x2f54:bv64 { .label = "12112_0" };
    call @utoa_to_buf_12144 ();
    goto(%utoa_3);
  ];
  block %utoa_3 {.address = 0x2f54; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12116_0" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12120_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "12120_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12124_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "12132_0" };
    var Exp16__5_618: bv64 := load le $stack $R31:bv64 64 { .label = "12136_0$0" };
    var Exp18__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12136_1$0" };
    $R29: bv64 := Exp16__5_618:bv64 { .label = "12136_2" };
    $R30: bv64 := Exp18__5_619:bv64 { .label = "12136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12136_4" };
    goto(%utoa_basil_return_1);
  ];
  block %utoa_basil_return_1 [
    return ();
  ]
];


proc @multiconvert_7540 () -> ()
  { .name = "multiconvert"; .address = 0x1d74; .returnBlock = "multiconvert_basil_return_1" }
[
  block %multiconvert_entry {.address = 0x1d74; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var R30_begin_multiconvert_7540: bv64 := $R30:bv64;
    var Cse0__5_1005: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7540_0" };
    store le $stack Cse0__5_1005:bv64 $R29:bv64 64 { .label = "7540_1" };
    store le $stack bvadd(Cse0__5_1005:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7540_2" };
    $R31: bv64 := Cse0__5_1005:bv64 { .label = "7540_3" };
    $R29: bv64 := $R31:bv64 { .label = "7544_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7548_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7556_0" };
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7560_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "7560_1" };
    var Exp11__5_1007: bv8 := load le $mem $R0:bv64 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1007:bv8)) { .label = "7564_1" };
    var Cse0__5_1008: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "7568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1008:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "7568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1008:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "7568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1008:bv32, 0x0:bv32) { .label = "7568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1008:bv32) { .label = "7568_4" };
    goto(%multiconvert_45, %multiconvert_49);
  ];
  block %multiconvert_3 {.address = 0x1e38; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Exp16__5_1011: bv64 := load le $stack $R31:bv64 64 { .label = "7736_0$0" };
    var Exp18__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7736_1$0" };
    $R29: bv64 := Exp16__5_1011:bv64 { .label = "7736_2" };
    $R30: bv64 := Exp18__5_1012:bv64 { .label = "7736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7736_4" };
    goto(%multiconvert_basil_return_1);
  ];
  block %multiconvert_5 {.address = 0x1e34; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%multiconvert_3);
  ];
  block %multiconvert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7732_0" };
    goto(%multiconvert_5);
  ];
  block %multiconvert_9 {.address = 0x1e2c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7724_0" };
    goto(%multiconvert_3);
  ];
  block %multiconvert_11 {.address = 0x1e1c; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%multiconvert_9);
  ];
  block %multiconvert_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7708_0$0" };
    $R1: bv64 := Exp14__5_1010:bv64 { .label = "7708_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "7712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x960:bv64) { .label = "7716_0" };
    $R30: bv64 := 0x1e2c:bv64 { .label = "7720_0" };
    call @bb_error_msg_4440 ();
    goto(%multiconvert_11);
  ];
  block %multiconvert_15 {.address = 0x1e08; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7692_0" };
    var Exp14__5_1009: bv32 := load le $mem $R0:bv64 32 { .label = "7696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "7696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7700_3" };
    goto(%multiconvert_7, %multiconvert_13);
  ];
  block %multiconvert_17 {.address = 0x1df8; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%multiconvert_15);
  ];
  block %multiconvert_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7672_0$0" };
    $R2: bv64 := Exp14__5_1014:bv64 { .label = "7672_1" };
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7676_0$0" };
    $R1: bv64 := Exp14__5_1015:bv64 { .label = "7676_1" };
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7680_0$0" };
    $R0: bv64 := Exp14__5_1016:bv64 { .label = "7680_1" };
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
  block %multiconvert_25 {.address = 0x1ddc; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7648_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "7652_0" };
    var Exp14__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7656_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "7656_1" };
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
  block %multiconvert_29 {.address = 0x1dd8; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7640_0" };
    goto(%multiconvert_25);
  ];
  block %multiconvert_31 {.address = 0x1dc8; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%multiconvert_29);
  ];
  block %multiconvert_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7624_0$0" };
    $R0: bv64 := Exp14__5_1003:bv64 { .label = "7624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7628_0" };
    var Exp11__5_1004: bv8 := load le $mem $R0:bv64 8 { .label = "7632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1004:bv8)) { .label = "7632_1" };
    $R30: bv64 := 0x1dd8:bv64 { .label = "7636_0" };
    call @utoa_12084 ();
    goto(%multiconvert_31);
  ];
  block %multiconvert_35 {.address = 0x1db8; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Exp11__5_1013: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "7608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1013:bv8)) { .label = "7608_1" };
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
  block %multiconvert_43 {.address = 0x1da4; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%multiconvert_39, %multiconvert_41);
  ];
  block %multiconvert_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7588_0$0" };
    $R0: bv64 := Exp14__5_1017:bv64 { .label = "7588_1" };
    var Exp11__5_1018: bv8 := load le $mem $R0:bv64 8 { .label = "7592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1018:bv8)) { .label = "7592_1" };
    var Cse0__5_1019: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd9:bv32) { .label = "7596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1019:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd9:bv64))) { .label = "7596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1019:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd9:bv64))) { .label = "7596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1019:bv32, 0x0:bv32) { .label = "7596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1019:bv32) { .label = "7596_4" };
    goto(%multiconvert_43);
  ];
  block %multiconvert_47 {.address = 0x1d98; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
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


proc @my_xstrtoull_7856 () -> ()
  { .name = "my_xstrtoull"; .address = 0x1eb0; .returnBlock = "my_xstrtoull_basil_return_1" }
[
  block %my_xstrtoull_entry {.address = 0x1eb0; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7856_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "7856_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7856_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "7856_3" };
    $R29: bv64 := $R31:bv64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7864_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7868_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "7872_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "7876_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7880_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "7880_1" };
    $R30: bv64 := 0x1ed0:bv64 { .label = "7884_0" };
    call @multiconvert_7540 ();
    goto(%my_xstrtoull_11);
  ];
  block %my_xstrtoull_3 {.address = 0x1ee4; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7908_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "7908_1" };
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "7912_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7912_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "7912_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "7912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7912_4" };
    goto(%my_xstrtoull_basil_return_1);
  ];
  block %my_xstrtoull_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%my_xstrtoull_3);
  ];
  block %my_xstrtoull_7 {.address = 0x1ee0; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%my_xstrtoull_3);
  ];
  block %my_xstrtoull_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "7904_0" };
    goto(%my_xstrtoull_7);
  ];
  block %my_xstrtoull_11 {.address = 0x1ed0; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7888_0" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "7892_1" };
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


proc @my_xstrtoll_7792 () -> ()
  { .name = "my_xstrtoll"; .address = 0x1e70; .returnBlock = "my_xstrtoll_basil_return_1" }
[
  block %my_xstrtoll_entry {.address = 0x1e70; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Cse0__5_439: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7792_0" };
    store le $stack Cse0__5_439:bv64 $R29:bv64 64 { .label = "7792_1" };
    store le $stack bvadd(Cse0__5_439:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7792_2" };
    $R31: bv64 := Cse0__5_439:bv64 { .label = "7792_3" };
    $R29: bv64 := $R31:bv64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7800_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7804_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "7808_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xae8:bv64) { .label = "7812_0" };
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7816_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "7816_1" };
    $R30: bv64 := 0x1e90:bv64 { .label = "7820_0" };
    call @multiconvert_7540 ();
    goto(%my_xstrtoll_11);
  ];
  block %my_xstrtoll_3 {.address = 0x1ea4; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7844_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "7844_1" };
    var Exp16__5_442: bv64 := load le $stack $R31:bv64 64 { .label = "7848_0$0" };
    var Exp18__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7848_1$0" };
    $R29: bv64 := Exp16__5_442:bv64 { .label = "7848_2" };
    $R30: bv64 := Exp18__5_443:bv64 { .label = "7848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7848_4" };
    goto(%my_xstrtoll_basil_return_1);
  ];
  block %my_xstrtoll_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%my_xstrtoll_3);
  ];
  block %my_xstrtoll_7 {.address = 0x1ea0; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%my_xstrtoll_3);
  ];
  block %my_xstrtoll_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "7840_0" };
    goto(%my_xstrtoll_7);
  ];
  block %my_xstrtoll_11 {.address = 0x1e90; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7824_0" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "7828_1" };
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


proc @my_xstrtod_7744 () -> ()
  { .name = "my_xstrtod"; .address = 0x1e40; .returnBlock = "my_xstrtod_basil_return_1" }
[
  block %my_xstrtod_entry {.address = 0x1e40; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7744_0" };
    store le $stack Cse0__5_310:bv64 $R29:bv64 64 { .label = "7744_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7744_2" };
    $R31: bv64 := Cse0__5_310:bv64 { .label = "7744_3" };
    $R29: bv64 := $R31:bv64 { .label = "7748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7752_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "7756_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "7760_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa68:bv64) { .label = "7764_0" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7768_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "7768_1" };
    $R30: bv64 := 0x1e60:bv64 { .label = "7772_0" };
    call @multiconvert_7540 ();
    goto(%my_xstrtod_3);
  ];
  block %my_xstrtod_3 {.address = 0x1e60; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7776_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_307:bv64) { .label = "7776_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "7780_0" };
    var Exp16__5_308: bv64 := load le $stack $R31:bv64 64 { .label = "7784_0$0" };
    var Exp18__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7784_1$0" };
    $R29: bv64 := Exp16__5_308:bv64 { .label = "7784_2" };
    $R30: bv64 := Exp18__5_309:bv64 { .label = "7784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7784_4" };
    goto(%my_xstrtod_basil_return_1);
  ];
  block %my_xstrtod_basil_return_1 [
    return ();
  ]
];


proc @strstr () -> ()
  { .name = "strstr" };


proc @printf () -> ()
  { .name = "printf" };


proc @print_direc_8028 () -> ()
  { .name = "print_direc"; .address = 0x1f5c; .returnBlock = "print_direc_basil_return_1" }
[
  block %print_direc_entry {.address = 0x1f5c; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var R30_begin_print_direc_8028: bv64 := $R30:bv64;
    var Cse0__5_664: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "8028_0" };
    store le $stack Cse0__5_664:bv64 $R29:bv64 64 { .label = "8028_1" };
    store le $stack bvadd(Cse0__5_664:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8028_2" };
    $R31: bv64 := Cse0__5_664:bv64 { .label = "8028_3" };
    $R29: bv64 := $R31:bv64 { .label = "8032_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8036_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8040_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8048_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "8052_0" };
    var Exp14__5_665: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "8056_1" };
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8060_0$0" };
    $R1: bv64 := Exp14__5_666:bv64 { .label = "8060_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8064_0" };
    var Exp11__5_667: bv8 := load le $mem $R0:bv64 8 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_667:bv8)) { .label = "8068_1" };
    store le $stack bvadd($R31:bv64, 0x5e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8072_0" };
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "8076_1" };
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8080_0$0" };
    $R1: bv64 := Exp14__5_669:bv64 { .label = "8080_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8084_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "8088_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8092_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x978:bv64) { .label = "8096_0" };
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8100_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "8100_1" };
    $R30: bv64 := 0x1fac:bv64 { .label = "8104_0" };
    goto(%FUN_f00_entry_33);
  ];
  block %print_direc_3 {.address = 0x279c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_746: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "10140_1" };
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10144_0$0" };
    $R1: bv64 := Exp14__5_747:bv64 { .label = "10144_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10148_0" };
    var Exp11__5_748: bv8 := load le $stack bvadd($R31:bv64, 0x5e:bv64) 8 { .label = "10152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_748:bv8)) { .label = "10152_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "10156_0" };
    var Exp16__5_749: bv64 := load le $stack $R31:bv64 64 { .label = "10164_0$0" };
    var Exp18__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10164_1$0" };
    $R29: bv64 := Exp16__5_749:bv64 { .label = "10164_2" };
    $R30: bv64 := Exp18__5_750:bv64 { .label = "10164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "10164_4" };
    goto(%print_direc_basil_return_1);
  ];
  block %print_direc_5 {.address = 0x2668; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_7 {.address = 0x2654; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%print_direc_5);
  ];
  block %print_direc_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9812_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "9812_1" };
    var Exp11__5_713: bv8 := load le $mem $R0:bv64 8 { .label = "9816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_713:bv8)) { .label = "9816_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9820_0" };
    var Exp14__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9824_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "9824_1" };
    $R30: bv64 := 0x2668:bv64 { .label = "9828_0" };
    goto(%FUN_f20_entry_17);
  ];
  block %print_direc_11 {.address = 0x26ec; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_13 {.address = 0x26d8; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%print_direc_11);
  ];
  block %print_direc_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9944_0$0" };
    $R3: bv64 := Exp14__5_740:bv64 { .label = "9944_1" };
    var Exp14__5_741: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9948_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "9948_1" };
    var Exp14__5_742: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "9952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "9952_1" };
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9956_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "9956_1" };
    $R30: bv64 := 0x26ec:bv64 { .label = "9960_0" };
    goto(%FUN_f20_entry_29);
  ];
  block %print_direc_17 {.address = 0x26d4; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_19 {.address = 0x26c4; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%print_direc_17);
  ];
  block %print_direc_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9924_0$0" };
    $R2: bv64 := Exp14__5_707:bv64 { .label = "9924_1" };
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "9928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "9928_1" };
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9932_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "9932_1" };
    $R30: bv64 := 0x26d4:bv64 { .label = "9936_0" };
    goto(%FUN_f20_entry_19);
  ];
  block %print_direc_23 {.address = 0x26b8; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%print_direc_15, %print_direc_21);
  ];
  block %print_direc_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9912_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "9912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9916_3" };
    goto(%print_direc_23);
  ];
  block %print_direc_27 {.address = 0x26b4; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_29 {.address = 0x26a4; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%print_direc_27);
  ];
  block %print_direc_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9892_0$0" };
    $R2: bv64 := Exp14__5_655:bv64 { .label = "9892_1" };
    var Exp14__5_656: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "9896_1" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "9900_1" };
    $R30: bv64 := 0x26b4:bv64 { .label = "9904_0" };
    goto(%FUN_f20_entry_31);
  ];
  block %print_direc_33 {.address = 0x26a0; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_35 {.address = 0x2694; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%print_direc_33);
  ];
  block %print_direc_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9876_0$0" };
    $R1: bv64 := Exp14__5_634:bv64 { .label = "9876_1" };
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9880_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "9880_1" };
    $R30: bv64 := 0x26a0:bv64 { .label = "9884_0" };
    goto(%FUN_f20_entry_15);
  ];
  block %print_direc_39 {.address = 0x2688; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%print_direc_31, %print_direc_37);
  ];
  block %print_direc_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9864_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "9864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9868_3" };
    goto(%print_direc_39);
  ];
  block %print_direc_43 {.address = 0x267c; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9852_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "9852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9856_3" };
    goto(%print_direc_25, %print_direc_41);
  ];
  block %print_direc_45 {.address = 0x2678; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9848_0" };
    goto(%print_direc_43);
  ];
  block %print_direc_47 {.address = 0x266c; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%print_direc_45);
  ];
  block %print_direc_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9840_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "9840_1" };
    $R30: bv64 := 0x2678:bv64 { .label = "9844_0" };
    call @my_xstrtoll_7792 ();
    goto(%print_direc_47);
  ];
  block %print_direc_51 {.address = 0x26fc; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9980_0" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9984_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "9984_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9988_0" };
    goto(%print_direc_43);
  ];
  block %print_direc_53 {.address = 0x26f0; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%print_direc_51);
  ];
  block %print_direc_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9972_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "9972_1" };
    $R30: bv64 := 0x26fc:bv64 { .label = "9976_0" };
    call @my_xstrtoull_7856 ();
    goto(%print_direc_53);
  ];
  block %print_direc_57 {.address = 0x270c; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%print_direc_43);
  ];
  block %print_direc_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10000_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "10000_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10004_0" };
    goto(%print_direc_57);
  ];
  block %print_direc_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_direc_3);
  ];
  block %print_direc_63 {.address = 0x2798; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%print_direc_3);
  ];
  block %print_direc_65 {.address = 0x2784; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%print_direc_63);
  ];
  block %print_direc_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10116_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_798:bv64) { .label = "10116_1" };
    var Exp14__5_799: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "10120_1" };
    var Exp14__5_800: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_800:bv32) { .label = "10124_1" };
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10128_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "10128_1" };
    $R30: bv64 := 0x2798:bv64 { .label = "10132_0" };
    goto(%FUN_f20_entry_21);
  ];
  block %print_direc_69 {.address = 0x2780; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%print_direc_63);
  ];
  block %print_direc_71 {.address = 0x2770; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%print_direc_69);
  ];
  block %print_direc_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10096_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_691:bv64) { .label = "10096_1" };
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "10100_1" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10104_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "10104_1" };
    $R30: bv64 := 0x2780:bv64 { .label = "10108_0" };
    goto(%FUN_f20_entry_23);
  ];
  block %print_direc_75 {.address = 0x2764; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%print_direc_67, %print_direc_73);
  ];
  block %print_direc_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10084_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "10084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10088_3" };
    goto(%print_direc_75);
  ];
  block %print_direc_79 {.address = 0x2760; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%print_direc_63);
  ];
  block %print_direc_81 {.address = 0x2750; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%print_direc_79);
  ];
  block %print_direc_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10064_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_737:bv64) { .label = "10064_1" };
    var Exp14__5_738: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "10068_1" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10072_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "10072_1" };
    $R30: bv64 := 0x2760:bv64 { .label = "10076_0" };
    goto(%FUN_f20_entry_25);
  ];
  block %print_direc_85 {.address = 0x274c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%print_direc_63);
  ];
  block %print_direc_87 {.address = 0x2740; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%print_direc_85);
  ];
  block %print_direc_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10048_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_710:bv64) { .label = "10048_1" };
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10052_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "10052_1" };
    $R30: bv64 := 0x274c:bv64 { .label = "10056_0" };
    goto(%FUN_f20_entry_27);
  ];
  block %print_direc_91 {.address = 0x2734; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%print_direc_83, %print_direc_89);
  ];
  block %print_direc_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "10036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10040_3" };
    goto(%print_direc_91);
  ];
  block %print_direc_95 {.address = 0x2724; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V0:bv128) 64 { .label = "10020_0" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10024_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "10024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10028_3" };
    goto(%print_direc_77, %print_direc_93);
  ];
  block %print_direc_97 {.address = 0x271c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10012_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "10012_1" };
    $R30: bv64 := 0x2724:bv64 { .label = "10016_0" };
    call @my_xstrtod_7744 ();
    goto(%print_direc_95);
  ];
  block %print_direc_99 {.address = 0x2650; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%print_direc_97);
  ];
  block %print_direc_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_99);
  ];
  block %print_direc_103 {.address = 0x2640; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp11__5_789: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "9792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_789:bv8)) { .label = "9792_1" };
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
  block %print_direc_111 {.address = 0x261c; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%print_direc_107, %print_direc_109);
  ];
  block %print_direc_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_703: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "9756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9760_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9764_0" };
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9768_0$0" };
    $R1: bv64 := Exp14__5_704:bv64 { .label = "9768_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9772_0" };
    var Exp11__5_705: bv8 := load le $mem $R0:bv64 8 { .label = "9776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_705:bv8)) { .label = "9776_1" };
    var Cse0__5_706: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff99:bv32) { .label = "9780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_706:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff99:bv64))) { .label = "9780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_706:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff99:bv64))) { .label = "9780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_706:bv32, 0x0:bv32) { .label = "9780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_706:bv32) { .label = "9780_4" };
    goto(%print_direc_111);
  ];
  block %print_direc_115 {.address = 0x2610; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%print_direc_103);
  ];
  block %print_direc_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9744_0" };
    store le $stack bvadd($R31:bv64, 0x5f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9748_0" };
    goto(%print_direc_115);
  ];
  block %print_direc_119 {.address = 0x2600; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp11__5_815: bv8 := load le $stack bvadd($R31:bv64, 0x60:bv64) 8 { .label = "9728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_815:bv8)) { .label = "9728_1" };
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
  block %print_direc_127 {.address = 0x25dc; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%print_direc_123, %print_direc_125);
  ];
  block %print_direc_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "9692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9696_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9700_0" };
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9704_0$0" };
    $R1: bv64 := Exp14__5_627:bv64 { .label = "9704_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9708_0" };
    var Exp11__5_628: bv8 := load le $mem $R0:bv64 8 { .label = "9712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_628:bv8)) { .label = "9712_1" };
    var Cse0__5_629: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9a:bv32) { .label = "9716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_629:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9a:bv64))) { .label = "9716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_629:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9a:bv64))) { .label = "9716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_629:bv32, 0x0:bv32) { .label = "9716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_629:bv32) { .label = "9716_4" };
    goto(%print_direc_127);
  ];
  block %print_direc_131 {.address = 0x25d0; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%print_direc_119);
  ];
  block %print_direc_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9680_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9684_0" };
    goto(%print_direc_131);
  ];
  block %print_direc_135 {.address = 0x25c0; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp11__5_641: bv8 := load le $stack bvadd($R31:bv64, 0x61:bv64) 8 { .label = "9664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_641:bv8)) { .label = "9664_1" };
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
  block %print_direc_143 {.address = 0x259c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%print_direc_139, %print_direc_141);
  ];
  block %print_direc_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_760: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "9628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9632_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9636_0" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9640_0$0" };
    $R1: bv64 := Exp14__5_761:bv64 { .label = "9640_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9644_0" };
    var Exp11__5_762: bv8 := load le $mem $R0:bv64 8 { .label = "9648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_762:bv8)) { .label = "9648_1" };
    var Cse0__5_763: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9b:bv32) { .label = "9652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_763:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9b:bv64))) { .label = "9652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_763:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9b:bv64))) { .label = "9652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_763:bv32, 0x0:bv32) { .label = "9652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_763:bv32) { .label = "9652_4" };
    goto(%print_direc_143);
  ];
  block %print_direc_147 {.address = 0x2590; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%print_direc_135);
  ];
  block %print_direc_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9616_0" };
    store le $stack bvadd($R31:bv64, 0x61:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9620_0" };
    goto(%print_direc_147);
  ];
  block %print_direc_151 {.address = 0x2580; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp11__5_671: bv8 := load le $stack bvadd($R31:bv64, 0x62:bv64) 8 { .label = "9600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_671:bv8)) { .label = "9600_1" };
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
  block %print_direc_159 {.address = 0x255c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%print_direc_155, %print_direc_157);
  ];
  block %print_direc_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_752: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "9564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9568_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9572_0" };
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9576_0$0" };
    $R1: bv64 := Exp14__5_753:bv64 { .label = "9576_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9580_0" };
    var Exp11__5_754: bv8 := load le $mem $R0:bv64 8 { .label = "9584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_754:bv8)) { .label = "9584_1" };
    var Cse0__5_755: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb9:bv32) { .label = "9588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_755:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb9:bv64))) { .label = "9588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_755:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb9:bv64))) { .label = "9588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_755:bv32, 0x0:bv32) { .label = "9588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_755:bv32) { .label = "9588_4" };
    goto(%print_direc_159);
  ];
  block %print_direc_163 {.address = 0x2550; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%print_direc_151);
  ];
  block %print_direc_165 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9552_0" };
    store le $stack bvadd($R31:bv64, 0x62:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9556_0" };
    goto(%print_direc_163);
  ];
  block %print_direc_167 {.address = 0x2530; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Exp14__5_732: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "9520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9524_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9528_0" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9532_0$0" };
    $R1: bv64 := Exp14__5_733:bv64 { .label = "9532_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9536_0" };
    var Exp11__5_734: bv8 := load le $mem $R0:bv64 8 { .label = "9540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_734:bv8)) { .label = "9540_1" };
    var Cse0__5_735: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbb:bv32) { .label = "9544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_735:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbb:bv64))) { .label = "9544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_735:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbb:bv64))) { .label = "9544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_735:bv32, 0x0:bv32) { .label = "9544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_735:bv32) { .label = "9544_4" };
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
  block %print_direc_177 {.address = 0x2514; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%print_direc_171, %print_direc_175);
  ];
  block %print_direc_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_736: bv8 := load le $stack bvadd($R31:bv64, 0x63:bv64) 8 { .label = "9492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_736:bv8)) { .label = "9492_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9508_3" };
    goto(%print_direc_177);
  ];
  block %print_direc_181 {.address = 0x2508; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9480_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "9480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9484_3" };
    goto(%print_direc_169, %print_direc_179);
  ];
  block %print_direc_183 {.address = 0x2504; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
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
  block %print_direc_193 {.address = 0x24dc; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%print_direc_189, %print_direc_191);
  ];
  block %print_direc_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "9436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9440_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9444_0" };
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9448_0$0" };
    $R1: bv64 := Exp14__5_679:bv64 { .label = "9448_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9452_0" };
    var Exp11__5_680: bv8 := load le $mem $R0:bv64 8 { .label = "9456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_680:bv8)) { .label = "9456_1" };
    var Cse0__5_681: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9b:bv32) { .label = "9460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_681:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9b:bv64))) { .label = "9460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_681:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9b:bv64))) { .label = "9460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_681:bv32, 0x0:bv32) { .label = "9460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_681:bv32) { .label = "9460_4" };
    goto(%print_direc_193);
  ];
  block %print_direc_197 {.address = 0x24cc; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp11__5_802: bv8 := load le $stack bvadd($R31:bv64, 0x64:bv64) 8 { .label = "9420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_802:bv8)) { .label = "9420_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9428_3" };
    goto(%print_direc_185, %print_direc_195);
  ];
  block %print_direc_199 {.address = 0x24c8; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
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
  block %print_direc_209 {.address = 0x24a0; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%print_direc_205, %print_direc_207);
  ];
  block %print_direc_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_630: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "9376_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9380_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9384_0" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9388_0$0" };
    $R1: bv64 := Exp14__5_631:bv64 { .label = "9388_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9392_0" };
    var Exp11__5_632: bv8 := load le $mem $R0:bv64 8 { .label = "9396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_632:bv8)) { .label = "9396_1" };
    var Cse0__5_633: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbb:bv32) { .label = "9400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_633:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbb:bv64))) { .label = "9400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_633:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbb:bv64))) { .label = "9400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_633:bv32, 0x0:bv32) { .label = "9400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_633:bv32) { .label = "9400_4" };
    goto(%print_direc_209);
  ];
  block %print_direc_213 {.address = 0x2490; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Exp11__5_686: bv8 := load le $stack bvadd($R31:bv64, 0x65:bv64) 8 { .label = "9360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_686:bv8)) { .label = "9360_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9364_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9368_3" };
    goto(%print_direc_201, %print_direc_211);
  ];
  block %print_direc_215 {.address = 0x248c; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
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
  block %print_direc_225 {.address = 0x2464; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%print_direc_221, %print_direc_223);
  ];
  block %print_direc_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_756: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "9316_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9320_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9324_0" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9328_0$0" };
    $R1: bv64 := Exp14__5_757:bv64 { .label = "9328_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9332_0" };
    var Exp11__5_758: bv8 := load le $mem $R0:bv64 8 { .label = "9336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_758:bv8)) { .label = "9336_1" };
    var Cse0__5_759: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff99:bv32) { .label = "9340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_759:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff99:bv64))) { .label = "9340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_759:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff99:bv64))) { .label = "9340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_759:bv32, 0x0:bv32) { .label = "9340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_759:bv32) { .label = "9340_4" };
    goto(%print_direc_225);
  ];
  block %print_direc_229 {.address = 0x2444; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "9284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9288_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9292_0" };
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9296_0$0" };
    $R1: bv64 := Exp14__5_776:bv64 { .label = "9296_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9300_0" };
    var Exp11__5_777: bv8 := load le $mem $R0:bv64 8 { .label = "9304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_777:bv8)) { .label = "9304_1" };
    var Cse0__5_778: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb9:bv32) { .label = "9308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_778:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb9:bv64))) { .label = "9308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_778:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb9:bv64))) { .label = "9308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_778:bv32, 0x0:bv32) { .label = "9308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_778:bv32) { .label = "9308_4" };
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
  block %print_direc_239 {.address = 0x2428; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%print_direc_233, %print_direc_237);
  ];
  block %print_direc_241 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_672: bv8 := load le $stack bvadd($R31:bv64, 0x66:bv64) 8 { .label = "9256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_672:bv8)) { .label = "9256_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9260_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9272_3" };
    goto(%print_direc_239);
  ];
  block %print_direc_243 {.address = 0x241c; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9244_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "9244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9248_3" };
    goto(%print_direc_231, %print_direc_241);
  ];
  block %print_direc_245 {.address = 0x2418; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
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
  block %print_direc_255 {.address = 0x23f0; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%print_direc_251, %print_direc_253);
  ];
  block %print_direc_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "9200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9204_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9208_0" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9212_0$0" };
    $R1: bv64 := Exp14__5_659:bv64 { .label = "9212_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9216_0" };
    var Exp11__5_660: bv8 := load le $mem $R0:bv64 8 { .label = "9220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_660:bv8)) { .label = "9220_1" };
    var Cse0__5_661: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbb:bv32) { .label = "9224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_661:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbb:bv64))) { .label = "9224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_661:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbb:bv64))) { .label = "9224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_661:bv32, 0x0:bv32) { .label = "9224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_661:bv32) { .label = "9224_4" };
    goto(%print_direc_255);
  ];
  block %print_direc_259 {.address = 0x23e0; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp11__5_792: bv8 := load le $stack bvadd($R31:bv64, 0x67:bv64) 8 { .label = "9184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_792:bv8)) { .label = "9184_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9192_3" };
    goto(%print_direc_247, %print_direc_257);
  ];
  block %print_direc_261 {.address = 0x23dc; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
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
  block %print_direc_271 {.address = 0x23b4; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%print_direc_267, %print_direc_269);
  ];
  block %print_direc_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_674: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "9140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9144_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9148_0" };
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9152_0$0" };
    $R1: bv64 := Exp14__5_675:bv64 { .label = "9152_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9156_0" };
    var Exp11__5_676: bv8 := load le $mem $R0:bv64 8 { .label = "9160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_676:bv8)) { .label = "9160_1" };
    var Cse0__5_677: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff99:bv32) { .label = "9164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_677:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff99:bv64))) { .label = "9164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_677:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff99:bv64))) { .label = "9164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_677:bv32, 0x0:bv32) { .label = "9164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_677:bv32) { .label = "9164_4" };
    goto(%print_direc_271);
  ];
  block %print_direc_275 {.address = 0x2394; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp14__5_719: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "9108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9112_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9116_0" };
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9120_0$0" };
    $R1: bv64 := Exp14__5_720:bv64 { .label = "9120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9124_0" };
    var Exp11__5_721: bv8 := load le $mem $R0:bv64 8 { .label = "9128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_721:bv8)) { .label = "9128_1" };
    var Cse0__5_722: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb9:bv32) { .label = "9132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_722:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb9:bv64))) { .label = "9132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_722:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb9:bv64))) { .label = "9132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_722:bv32, 0x0:bv32) { .label = "9132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_722:bv32) { .label = "9132_4" };
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
  block %print_direc_285 {.address = 0x2378; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%print_direc_279, %print_direc_283);
  ];
  block %print_direc_287 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_751: bv8 := load le $stack bvadd($R31:bv64, 0x68:bv64) 8 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_751:bv8)) { .label = "9080_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9088_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9096_3" };
    goto(%print_direc_285);
  ];
  block %print_direc_289 {.address = 0x236c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9068_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "9068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9072_3" };
    goto(%print_direc_277, %print_direc_287);
  ];
  block %print_direc_291 {.address = 0x2368; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
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
  block %print_direc_301 {.address = 0x2340; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%print_direc_297, %print_direc_299);
  ];
  block %print_direc_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_636: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "9024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9028_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9032_0" };
    var Exp14__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9036_0$0" };
    $R1: bv64 := Exp14__5_637:bv64 { .label = "9036_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9040_0" };
    var Exp11__5_638: bv8 := load le $mem $R0:bv64 8 { .label = "9044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_638:bv8)) { .label = "9044_1" };
    var Cse0__5_639: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff99:bv32) { .label = "9048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_639:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff99:bv64))) { .label = "9048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_639:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff99:bv64))) { .label = "9048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_639:bv32, 0x0:bv32) { .label = "9048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_639:bv32) { .label = "9048_4" };
    goto(%print_direc_301);
  ];
  block %print_direc_305 {.address = 0x2320; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Exp14__5_770: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_770:bv32) { .label = "8992_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8996_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9000_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9004_0$0" };
    $R1: bv64 := Exp14__5_771:bv64 { .label = "9004_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9008_0" };
    var Exp11__5_772: bv8 := load le $mem $R0:bv64 8 { .label = "9012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_772:bv8)) { .label = "9012_1" };
    var Cse0__5_773: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb9:bv32) { .label = "9016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_773:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb9:bv64))) { .label = "9016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_773:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb9:bv64))) { .label = "9016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_773:bv32, 0x0:bv32) { .label = "9016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_773:bv32) { .label = "9016_4" };
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
  block %print_direc_315 {.address = 0x2310; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%print_direc_309, %print_direc_313);
  ];
  block %print_direc_317 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8976_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "8976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8980_3" };
    goto(%print_direc_315);
  ];
  block %print_direc_319 {.address = 0x22f0; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%print_direc_307, %print_direc_317);
  ];
  block %print_direc_321 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_807: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "8944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8948_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8952_0" };
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8956_0$0" };
    $R1: bv64 := Exp14__5_808:bv64 { .label = "8956_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8960_0" };
    var Exp11__5_809: bv8 := load le $mem $R0:bv64 8 { .label = "8964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_809:bv8)) { .label = "8964_1" };
    var Cse0__5_810: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb9:bv32) { .label = "8968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_810:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb9:bv64))) { .label = "8968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_810:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb9:bv64))) { .label = "8968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_810:bv32, 0x0:bv32) { .label = "8968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_810:bv32) { .label = "8968_4" };
    goto(%print_direc_319);
  ];
  block %print_direc_323 {.address = 0x22d0; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%print_direc_59, %print_direc_321);
  ];
  block %print_direc_325 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_650: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "8912_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8916_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8920_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8924_0$0" };
    $R1: bv64 := Exp14__5_651:bv64 { .label = "8924_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8928_0" };
    var Exp11__5_652: bv8 := load le $mem $R0:bv64 8 { .label = "8932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_652:bv8)) { .label = "8932_1" };
    var Cse0__5_653: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8d:bv32) { .label = "8936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_653:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8d:bv64))) { .label = "8936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_653:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8d:bv64))) { .label = "8936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_653:bv32, 0x0:bv32) { .label = "8936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_653:bv32) { .label = "8936_4" };
    goto(%print_direc_323);
  ];
  block %print_direc_327 {.address = 0x22c0; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp11__5_788: bv8 := load le $stack bvadd($R31:bv64, 0x69:bv64) 8 { .label = "8896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_788:bv8)) { .label = "8896_1" };
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
  block %print_direc_335 {.address = 0x229c; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%print_direc_331, %print_direc_333);
  ];
  block %print_direc_337 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_765: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_765:bv32) { .label = "8860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8864_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8868_0" };
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8872_0$0" };
    $R1: bv64 := Exp14__5_766:bv64 { .label = "8872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8876_0" };
    var Exp11__5_767: bv8 := load le $mem $R0:bv64 8 { .label = "8880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_767:bv8)) { .label = "8880_1" };
    var Cse0__5_768: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "8884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_768:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "8884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_768:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "8884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_768:bv32, 0x0:bv32) { .label = "8884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_768:bv32) { .label = "8884_4" };
    goto(%print_direc_335);
  ];
  block %print_direc_339 {.address = 0x2290; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%print_direc_327);
  ];
  block %print_direc_341 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8848_0" };
    store le $stack bvadd($R31:bv64, 0x69:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8852_0" };
    goto(%print_direc_339);
  ];
  block %print_direc_343 {.address = 0x2280; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    var Exp11__5_764: bv8 := load le $stack bvadd($R31:bv64, 0x6a:bv64) 8 { .label = "8832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_764:bv8)) { .label = "8832_1" };
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
  block %print_direc_351 {.address = 0x225c; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%print_direc_347, %print_direc_349);
  ];
  block %print_direc_353 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_816: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "8796_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8800_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8804_0" };
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8808_0$0" };
    $R1: bv64 := Exp14__5_817:bv64 { .label = "8808_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8812_0" };
    var Exp11__5_818: bv8 := load le $mem $R0:bv64 8 { .label = "8816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_818:bv8)) { .label = "8816_1" };
    var Cse0__5_819: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8b:bv32) { .label = "8820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_819:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8b:bv64))) { .label = "8820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_819:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8b:bv64))) { .label = "8820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_819:bv32, 0x0:bv32) { .label = "8820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_819:bv32) { .label = "8820_4" };
    goto(%print_direc_351);
  ];
  block %print_direc_355 {.address = 0x2250; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%print_direc_343);
  ];
  block %print_direc_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8784_0" };
    store le $stack bvadd($R31:bv64, 0x6a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8788_0" };
    goto(%print_direc_355);
  ];
  block %print_direc_359 {.address = 0x2240; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Exp11__5_787: bv8 := load le $stack bvadd($R31:bv64, 0x6b:bv64) 8 { .label = "8768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_787:bv8)) { .label = "8768_1" };
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
  block %print_direc_367 {.address = 0x221c; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%print_direc_363, %print_direc_365);
  ];
  block %print_direc_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "8732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8736_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8740_0" };
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8744_0$0" };
    $R1: bv64 := Exp14__5_812:bv64 { .label = "8744_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8748_0" };
    var Exp11__5_813: bv8 := load le $mem $R0:bv64 8 { .label = "8752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_813:bv8)) { .label = "8752_1" };
    var Cse0__5_814: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff91:bv32) { .label = "8756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_814:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff91:bv64))) { .label = "8756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_814:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff91:bv64))) { .label = "8756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_814:bv32, 0x0:bv32) { .label = "8756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_814:bv32) { .label = "8756_4" };
    goto(%print_direc_367);
  ];
  block %print_direc_371 {.address = 0x2210; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%print_direc_359);
  ];
  block %print_direc_373 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8720_0" };
    store le $stack bvadd($R31:bv64, 0x6b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8724_0" };
    goto(%print_direc_371);
  ];
  block %print_direc_375 {.address = 0x21f0; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Exp14__5_646: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_646:bv32) { .label = "8688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8692_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8696_0" };
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8700_0$0" };
    $R1: bv64 := Exp14__5_647:bv64 { .label = "8700_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8704_0" };
    var Exp11__5_648: bv8 := load le $mem $R0:bv64 8 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_648:bv8)) { .label = "8708_1" };
    var Cse0__5_649: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "8712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_649:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "8712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_649:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "8712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_649:bv32, 0x0:bv32) { .label = "8712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_649:bv32) { .label = "8712_4" };
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
  block %print_direc_385 {.address = 0x21d4; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%print_direc_379, %print_direc_383);
  ];
  block %print_direc_387 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_662: bv8 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 8 { .label = "8660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_662:bv8)) { .label = "8660_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8668_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8676_3" };
    goto(%print_direc_385);
  ];
  block %print_direc_389 {.address = 0x21c8; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8648_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "8648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8652_3" };
    goto(%print_direc_377, %print_direc_387);
  ];
  block %print_direc_391 {.address = 0x21c4; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
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
  block %print_direc_401 {.address = 0x219c; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%print_direc_397, %print_direc_399);
  ];
  block %print_direc_403 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_682: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "8604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8608_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8612_0" };
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8616_0$0" };
    $R1: bv64 := Exp14__5_683:bv64 { .label = "8616_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8620_0" };
    var Exp11__5_684: bv8 := load le $mem $R0:bv64 8 { .label = "8624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_684:bv8)) { .label = "8624_1" };
    var Cse0__5_685: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8b:bv32) { .label = "8628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_685:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8b:bv64))) { .label = "8628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_685:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8b:bv64))) { .label = "8628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_685:bv32, 0x0:bv32) { .label = "8628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_685:bv32) { .label = "8628_4" };
    goto(%print_direc_401);
  ];
  block %print_direc_405 {.address = 0x218c; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Exp11__5_731: bv8 := load le $stack bvadd($R31:bv64, 0x6d:bv64) 8 { .label = "8588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_731:bv8)) { .label = "8588_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8592_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8596_3" };
    goto(%print_direc_393, %print_direc_403);
  ];
  block %print_direc_407 {.address = 0x2188; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
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
  block %print_direc_417 {.address = 0x2160; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%print_direc_413, %print_direc_415);
  ];
  block %print_direc_419 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_622: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "8544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8548_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8552_0" };
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8556_0$0" };
    $R1: bv64 := Exp14__5_623:bv64 { .label = "8556_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8560_0" };
    var Exp11__5_624: bv8 := load le $mem $R0:bv64 8 { .label = "8564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_624:bv8)) { .label = "8564_1" };
    var Cse0__5_625: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "8568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_625:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "8568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_625:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "8568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_625:bv32, 0x0:bv32) { .label = "8568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_625:bv32) { .label = "8568_4" };
    goto(%print_direc_417);
  ];
  block %print_direc_421 {.address = 0x2140; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "8512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8516_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8520_0" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8524_0$0" };
    $R1: bv64 := Exp14__5_716:bv64 { .label = "8524_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8528_0" };
    var Exp11__5_717: bv8 := load le $mem $R0:bv64 8 { .label = "8532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_717:bv8)) { .label = "8532_1" };
    var Cse0__5_718: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "8536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_718:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "8536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_718:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "8536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_718:bv32, 0x0:bv32) { .label = "8536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_718:bv32) { .label = "8536_4" };
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
  block %print_direc_431 {.address = 0x2124; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%print_direc_425, %print_direc_429);
  ];
  block %print_direc_433 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_820: bv8 := load le $stack bvadd($R31:bv64, 0x6e:bv64) 8 { .label = "8484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_820:bv8)) { .label = "8484_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8500_3" };
    goto(%print_direc_431);
  ];
  block %print_direc_435 {.address = 0x2118; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "8472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8476_3" };
    goto(%print_direc_423, %print_direc_433);
  ];
  block %print_direc_437 {.address = 0x2114; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
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
  block %print_direc_447 {.address = 0x20ec; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%print_direc_443, %print_direc_445);
  ];
  block %print_direc_449 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_695: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "8428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8432_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8436_0" };
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8440_0$0" };
    $R1: bv64 := Exp14__5_696:bv64 { .label = "8440_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8444_0" };
    var Exp11__5_697: bv8 := load le $mem $R0:bv64 8 { .label = "8448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_697:bv8)) { .label = "8448_1" };
    var Cse0__5_698: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "8452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_698:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "8452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_698:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "8452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_698:bv32, 0x0:bv32) { .label = "8452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_698:bv32) { .label = "8452_4" };
    goto(%print_direc_447);
  ];
  block %print_direc_451 {.address = 0x20cc; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var Exp14__5_687: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "8396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8400_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8404_0" };
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8408_0$0" };
    $R1: bv64 := Exp14__5_688:bv64 { .label = "8408_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8412_0" };
    var Exp11__5_689: bv8 := load le $mem $R0:bv64 8 { .label = "8416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_689:bv8)) { .label = "8416_1" };
    var Cse0__5_690: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "8420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_690:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "8420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_690:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "8420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_690:bv32, 0x0:bv32) { .label = "8420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_690:bv32) { .label = "8420_4" };
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
  block %print_direc_461 {.address = 0x20bc; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%print_direc_455, %print_direc_459);
  ];
  block %print_direc_463 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "8380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8384_3" };
    goto(%print_direc_461);
  ];
  block %print_direc_465 {.address = 0x209c; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%print_direc_453, %print_direc_463);
  ];
  block %print_direc_467 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_699: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "8348_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8352_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8356_0" };
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_700:bv64 { .label = "8360_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8364_0" };
    var Exp11__5_701: bv8 := load le $mem $R0:bv64 8 { .label = "8368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_701:bv8)) { .label = "8368_1" };
    var Cse0__5_702: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "8372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_702:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "8372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_702:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "8372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_702:bv32, 0x0:bv32) { .label = "8372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_702:bv32) { .label = "8372_4" };
    goto(%print_direc_465);
  ];
  block %print_direc_469 {.address = 0x208c; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp11__5_744: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_744:bv8)) { .label = "8332_1" };
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
  block %print_direc_477 {.address = 0x2068; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%print_direc_473, %print_direc_475);
  ];
  block %print_direc_479 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "8296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8300_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8304_0" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8308_0$0" };
    $R1: bv64 := Exp14__5_781:bv64 { .label = "8308_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8312_0" };
    var Exp11__5_782: bv8 := load le $mem $R0:bv64 8 { .label = "8316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_782:bv8)) { .label = "8316_1" };
    var Cse0__5_783: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff97:bv32) { .label = "8320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_783:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff97:bv64))) { .label = "8320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_783:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff97:bv64))) { .label = "8320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_783:bv32, 0x0:bv32) { .label = "8320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_783:bv32) { .label = "8320_4" };
    goto(%print_direc_477);
  ];
  block %print_direc_481 {.address = 0x205c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%print_direc_469);
  ];
  block %print_direc_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8288_0" };
    goto(%print_direc_481);
  ];
  block %print_direc_485 {.address = 0x203c; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Exp14__5_794: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_794:bv32) { .label = "8252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8256_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8260_0" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8264_0$0" };
    $R1: bv64 := Exp14__5_795:bv64 { .label = "8264_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8268_0" };
    var Exp11__5_796: bv8 := load le $mem $R0:bv64 8 { .label = "8272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_796:bv8)) { .label = "8272_1" };
    var Cse0__5_797: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "8276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_797:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "8276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_797:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "8276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_797:bv32, 0x0:bv32) { .label = "8276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_797:bv32) { .label = "8276_4" };
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
  block %print_direc_495 {.address = 0x202c; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%print_direc_489, %print_direc_493);
  ];
  block %print_direc_497 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8236_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "8236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8240_3" };
    goto(%print_direc_495);
  ];
  block %print_direc_499 {.address = 0x200c; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%print_direc_487, %print_direc_497);
  ];
  block %print_direc_501 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_642: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8212_0" };
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R1: bv64 := Exp14__5_643:bv64 { .label = "8216_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp11__5_644: bv8 := load le $mem $R0:bv64 8 { .label = "8224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_644:bv8)) { .label = "8224_1" };
    var Cse0__5_645: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff97:bv32) { .label = "8228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_645:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff97:bv64))) { .label = "8228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_645:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff97:bv64))) { .label = "8228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_645:bv32, 0x0:bv32) { .label = "8228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_645:bv32) { .label = "8228_4" };
    goto(%print_direc_499);
  ];
  block %print_direc_503 {.address = 0x1fe0; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8164_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8168_0" };
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "8172_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8176_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8180_0" };
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8184_0$0" };
    $R1: bv64 := Exp14__5_804:bv64 { .label = "8184_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8188_0" };
    var Exp11__5_805: bv8 := load le $mem $R0:bv64 8 { .label = "8192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_805:bv8)) { .label = "8192_1" };
    var Cse0__5_806: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "8196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_806:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "8196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_806:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "8196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_806:bv32, 0x0:bv32) { .label = "8196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_806:bv32) { .label = "8196_4" };
    goto(%print_direc_9, %print_direc_501);
  ];
  block %print_direc_505 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_direc_503);
  ];
  block %print_direc_507 {.address = 0x1fdc; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%print_direc_503);
  ];
  block %print_direc_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "8156_0" };
    goto(%print_direc_507);
  ];
  block %print_direc_511 {.address = 0x1fbc; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8124_0" };
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8128_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "8128_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "8132_0" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "8136_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "8136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8140_0" };
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8144_0$0" };
    $R1: bv64 := Exp14__5_727:bv64 { .label = "8144_1" };
    var Cse2__5_728: bv64 := bvnot($R0:bv64) { .label = "8148_0" };
    var Cse0__5_729: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_729:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_728:bv64)), 0x1:bv128))) { .label = "8148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_729:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_728:bv64)), 0x1:bv128))) { .label = "8148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_729:bv64, 0x1:bv64), 0x0:bv64) { .label = "8148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_729:bv64, 0x1:bv64)) { .label = "8148_5" };
    goto(%print_direc_505, %print_direc_509);
  ];
  block %print_direc_513 {.address = 0x1fac; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8108_0" };
    $R1: bv64 := 0x2a:bv64 { .label = "8112_0" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8116_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "8116_1" };
    $R30: bv64 := 0x1fbc:bv64 { .label = "8120_0" };
    goto(%FUN_ec0_entry_39);
  ];
  block %_inlineret_3 [
    goto(%print_direc_35);
  ];
  block %FUN_f20_entry_15 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_16);
  ];
  block %FUN_f20_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%print_direc_7);
  ];
  block %FUN_f20_entry_17 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_18);
  ];
  block %FUN_f20_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%print_direc_19);
  ];
  block %FUN_f20_entry_19 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_20);
  ];
  block %FUN_f20_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%print_direc_65);
  ];
  block %FUN_f20_entry_21 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_22);
  ];
  block %FUN_f20_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%print_direc_71);
  ];
  block %FUN_f20_entry_23 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_24);
  ];
  block %FUN_f20_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%print_direc_81);
  ];
  block %FUN_f20_entry_25 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_26);
  ];
  block %FUN_f20_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%print_direc_87);
  ];
  block %FUN_f20_entry_27 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_28);
  ];
  block %FUN_f20_basil_return_1_28 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%print_direc_13);
  ];
  block %FUN_f20_entry_29 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_30);
  ];
  block %FUN_f20_basil_return_1_30 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%print_direc_29);
  ];
  block %FUN_f20_entry_31 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_32);
  ];
  block %FUN_f20_basil_return_1_32 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%print_direc_513);
  ];
  block %FUN_f00_entry_33 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_19:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_34);
  ];
  block %FUN_f00_basil_return_1_34 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%print_direc_511);
  ];
  block %FUN_ec0_entry_39 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_21:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_40);
  ];
  block %FUN_ec0_basil_return_1_40 [
    goto(%_inlineret_13);
  ];
  block %print_direc_basil_return_1 [
    return ();
  ]
];


proc @print_formatted_10288 () -> ()
  { .name = "print_formatted"; .address = 0x2830; .returnBlock = "print_formatted_basil_return_1" }
[
  block %print_formatted_entry {.address = 0x2830; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "10288_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "10288_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10288_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "10288_3" };
    $R29: bv64 := $R31:bv64 { .label = "10292_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10296_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10304_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "10308_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10312_0" };
    goto(%print_formatted_189);
  ];
  block %print_formatted_3 {.address = 0x2cb0; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "11440_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11440_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "11440_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "11440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "11440_4" };
    goto(%print_formatted_basil_return_1);
  ];
  block %print_formatted_5 {.address = 0x2ca8; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%print_formatted_3);
  ];
  block %print_formatted_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11436_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "11436_1" };
    goto(%print_formatted_5);
  ];
  block %print_formatted_9 {.address = 0x2a88; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%print_formatted_73);
  ];
  block %print_formatted_11 {.address = 0x2a70; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10864_0$0" };
    $R2: bv64 := Exp14__5_139:bv64 { .label = "10864_1" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10868_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "10868_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10872_0" };
    $R1: bv64 := $R0:bv64 { .label = "10876_0" };
    $R0: bv64 := $R2:bv64 { .label = "10880_0" };
    $R30: bv64 := 0x2a88:bv64 { .label = "10884_0" };
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
  block %print_formatted_17 {.address = 0x2c98; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "11416_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11420_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11424_0" };
    goto(%print_formatted_189);
  ];
  block %print_formatted_19 {.address = 0x2c38; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%print_formatted_17);
  ];
  block %print_formatted_21 {.address = 0x2c10; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11280_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "11280_1" };
    var Exp14__5_83: bv32 := load le $mem $R0:bv64 32 { .label = "11284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "11284_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "11292_0" };
    var Exp14__5_84: bv32 := load le $mem $R0:bv64 32 { .label = "11296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "11296_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11300_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11304_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "11304_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11308_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11312_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "11312_1" };
    $R30: bv64 := 0x2c38:bv64 { .label = "11316_0" };
    goto(%FUN_ea0_entry_93);
  ];
  block %print_formatted_23 {.address = 0x2bf4; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%print_formatted_21);
  ];
  block %print_formatted_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "11252_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x950:bv64) { .label = "11256_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "11260_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "11260_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "11264_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "11264_1" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "11268_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "11272_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "11272_1" };
    $R30: bv64 := 0x2c10:bv64 { .label = "11276_0" };
    call @print_direc_8028 ();
    goto(%print_formatted_23);
  ];
  block %print_formatted_27 {.address = 0x2bf0; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%print_formatted_21);
  ];
  block %print_formatted_29 {.address = 0x2bbc; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%print_formatted_27);
  ];
  block %print_formatted_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11196_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "11196_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "11200_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "11204_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11208_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "11212_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11216_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "11216_1" };
    var Exp14__5_66: bv64 := load le $mem $R0:bv64 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "11220_1" };
    $R4: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "11228_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "11228_1" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "11232_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "11232_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "11236_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "11240_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "11240_1" };
    $R30: bv64 := 0x2bf0:bv64 { .label = "11244_0" };
    call @print_direc_8028 ();
    goto(%print_formatted_29);
  ];
  block %print_formatted_33 {.address = 0x2bac; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "11180_1" };
    var Exp14__5_161: bv64 := load le $mem $R0:bv64 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "11184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11188_3" };
    goto(%print_formatted_25, %print_formatted_31);
  ];
  block %print_formatted_35 {.address = 0x2ba8; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%print_formatted_33);
  ];
  block %print_formatted_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "11176_0" };
    goto(%print_formatted_35);
  ];
  block %print_formatted_39 {.address = 0x2b30; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "11056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "11060_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11064_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11068_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "11068_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11072_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "11076_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11080_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11084_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11088_0$0" };
    $R2: bv64 := Exp14__5_92:bv64 { .label = "11088_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11092_0" };
    var Exp11__5_93: bv8 := load le $mem $R1:bv64 8 { .label = "11096_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "11096_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11100_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "11104_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "11108_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11112_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11116_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "11116_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11120_0" };
    $R1: bv64 := 0x6c:bv64 { .label = "11124_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11128_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "11132_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11136_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "11136_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11140_0" };
    $R1: bv64 := 0x6c:bv64 { .label = "11144_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11148_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "11152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "11156_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11160_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "11164_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "11168_0" };
    goto(%print_formatted_33);
  ];
  block %print_formatted_41 {.address = 0x2b10; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11024_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11028_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "11028_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "11032_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "11036_1" };
    $R2: bv64 := $R0:bv64 { .label = "11040_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "11044_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "11044_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "11048_1" };
    $R30: bv64 := 0x2b30:bv64 { .label = "11052_0" };
    goto(%FUN_dd0_entry_83);
  ];
  block %print_formatted_43 {.address = 0x2b00; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%print_formatted_41);
  ];
  block %print_formatted_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "11008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "11008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "11012_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11016_0" };
    $R30: bv64 := 0x2b10:bv64 { .label = "11020_0" };
    call @xmalloc_12568 ();
    goto(%print_formatted_43);
  ];
  block %print_formatted_47 {.address = 0x2adc; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%print_formatted_37, %print_formatted_45);
  ];
  block %print_formatted_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "10972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "10972_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10976_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10980_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "10984_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "10984_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9f0:bv64) { .label = "10992_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10996_0" };
    var Cse0__5_107: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "11000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_107:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "11000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_107:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "11000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv64, 0x0:bv64) { .label = "11000_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_107:bv64) { .label = "11000_4" };
    goto(%print_formatted_47);
  ];
  block %print_formatted_51 {.address = 0x2ad0; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "10960_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "10964_0" };
    goto(%print_formatted_3);
  ];
  block %print_formatted_53 {.address = 0x2ac0; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%print_formatted_51);
  ];
  block %print_formatted_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "10944_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "10944_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x988:bv64) { .label = "10952_0" };
    $R30: bv64 := 0x2ad0:bv64 { .label = "10956_0" };
    call @bb_error_msg_4440 ();
    goto(%print_formatted_53);
  ];
  block %print_formatted_57 {.address = 0x2aa8; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10920_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10924_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "10924_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "10928_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "10932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10936_3" };
    goto(%print_formatted_49, %print_formatted_55);
  ];
  block %print_formatted_59 {.address = 0x2a8c; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%print_formatted_57);
  ];
  block %print_formatted_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10896_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "10896_1" };
    var Exp11__5_116: bv8 := load le $mem $R0:bv64 8 { .label = "10900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "10900_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10904_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9f0:bv64) { .label = "10912_0" };
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    goto(%FUN_ec0_entry_37);
  ];
  block %print_formatted_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%print_formatted_11);
  ];
  block %print_formatted_65 {.address = 0x2a60; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%print_formatted_61, %print_formatted_63);
  ];
  block %print_formatted_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "10848_1" };
    var Exp11__5_130: bv8 := load le $mem $R0:bv64 8 { .label = "10852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "10852_1" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff86:bv32) { .label = "10856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff86:bv64))) { .label = "10856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff86:bv64))) { .label = "10856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "10856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "10856_4" };
    goto(%print_formatted_65);
  ];
  block %print_formatted_69 {.address = 0x2a50; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%print_formatted_15, %print_formatted_67);
  ];
  block %print_formatted_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "10832_1" };
    var Exp11__5_142: bv8 := load le $mem $R0:bv64 8 { .label = "10836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "10836_1" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff98:bv32) { .label = "10840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff98:bv64))) { .label = "10840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff98:bv64))) { .label = "10840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "10840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "10840_4" };
    goto(%print_formatted_69);
  ];
  block %print_formatted_73 {.address = 0x2a38; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10808_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "10808_1" };
    var Exp11__5_76: bv8 := load le $mem $R0:bv64 8 { .label = "10812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "10812_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "10816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10820_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff94:bv32) { .label = "10824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff94:bv64))) { .label = "10824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff94:bv64))) { .label = "10824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "10824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "10824_4" };
    goto(%print_formatted_13, %print_formatted_71);
  ];
  block %print_formatted_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_formatted_73);
  ];
  block %print_formatted_77 {.address = 0x2a34; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%print_formatted_73);
  ];
  block %print_formatted_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_formatted_77);
  ];
  block %print_formatted_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_formatted_73);
  ];
  block %print_formatted_83 {.address = 0x2a2c; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10796_0" };
    goto(%print_formatted_73);
  ];
  block %print_formatted_85 {.address = 0x2a0c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%print_formatted_83);
  ];
  block %print_formatted_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "10764_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "10768_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "10772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10776_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10780_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "10784_1" };
    var Exp14__5_52: bv64 := load le $mem $R0:bv64 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "10788_1" };
    $R30: bv64 := 0x2a2c:bv64 { .label = "10792_0" };
    call @get_width_prec_7292 ();
    goto(%print_formatted_85);
  ];
  block %print_formatted_89 {.address = 0x29e4; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%print_formatted_81, %print_formatted_87);
  ];
  block %print_formatted_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "10724_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10728_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10732_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "10736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "10736_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10740_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10744_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10748_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "10748_1" };
    var Exp14__5_41: bv64 := load le $mem $R0:bv64 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "10752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10756_3" };
    goto(%print_formatted_89);
  ];
  block %print_formatted_93 {.address = 0x29bc; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%print_formatted_79, %print_formatted_91);
  ];
  block %print_formatted_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10684_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "10684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10688_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10692_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "10696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "10696_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10700_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10704_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "10708_1" };
    var Exp11__5_124: bv8 := load le $mem $R0:bv64 8 { .label = "10712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "10712_1" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd6:bv32) { .label = "10716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd6:bv64))) { .label = "10716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd6:bv64))) { .label = "10716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "10716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "10716_4" };
    goto(%print_formatted_93);
  ];
  block %print_formatted_97 {.address = 0x29ac; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "10668_1" };
    var Exp11__5_80: bv8 := load le $mem $R0:bv64 8 { .label = "10672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "10672_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "10676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "10676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "10676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "10676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "10676_4" };
    goto(%print_formatted_75, %print_formatted_95);
  ];
  block %print_formatted_99 {.address = 0x29a8; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%print_formatted_97);
  ];
  block %print_formatted_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_formatted_99);
  ];
  block %print_formatted_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_formatted_97);
  ];
  block %print_formatted_105 {.address = 0x29a0; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10656_0" };
    goto(%print_formatted_97);
  ];
  block %print_formatted_107 {.address = 0x2980; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%print_formatted_105);
  ];
  block %print_formatted_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "10624_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10628_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10632_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "10632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10636_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10640_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10644_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "10644_1" };
    var Exp14__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "10648_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "10648_1" };
    $R30: bv64 := 0x29a0:bv64 { .label = "10652_0" };
    call @get_width_prec_7292 ();
    goto(%print_formatted_107);
  ];
  block %print_formatted_111 {.address = 0x2958; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%print_formatted_103, %print_formatted_109);
  ];
  block %print_formatted_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "10584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10588_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10592_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10600_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10604_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10608_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "10608_1" };
    var Exp14__5_159: bv64 := load le $mem $R0:bv64 64 { .label = "10612_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "10612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10616_3" };
    goto(%print_formatted_111);
  ];
  block %print_formatted_115 {.address = 0x2948; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10568_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "10568_1" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "10572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "10572_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd6:bv32) { .label = "10576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd6:bv64))) { .label = "10576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd6:bv64))) { .label = "10576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "10576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "10576_4" };
    goto(%print_formatted_101, %print_formatted_113);
  ];
  block %print_formatted_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_formatted_115);
  ];
  block %print_formatted_119 {.address = 0x2930; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%print_formatted_115);
  ];
  block %print_formatted_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10544_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "10544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10548_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10552_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "10556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "10556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10560_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10564_0" };
    goto(%print_formatted_119);
  ];
  block %print_formatted_123 {.address = 0x2920; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "10528_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10536_3" };
    goto(%print_formatted_117, %print_formatted_121);
  ];
  block %print_formatted_125 {.address = 0x2908; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%print_formatted_123);
  ];
  block %print_formatted_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "10504_1" };
    var Exp11__5_153: bv8 := load le $mem $R0:bv64 8 { .label = "10508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "10508_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10512_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x980:bv64) { .label = "10520_0" };
    $R30: bv64 := 0x2920:bv64 { .label = "10524_0" };
    goto(%FUN_ec0_entry_41);
  ];
  block %print_formatted_129 {.address = 0x2c94; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%print_formatted_17);
  ];
  block %print_formatted_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_formatted_129);
  ];
  block %print_formatted_133 {.address = 0x28f8; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "10488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10492_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10496_0" };
    goto(%print_formatted_129);
  ];
  block %print_formatted_135 {.address = 0x28ec; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%print_formatted_133);
  ];
  block %print_formatted_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "10476_1" };
    var Exp14__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "10480_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "10480_1" };
    $R30: bv64 := 0x28f8:bv64 { .label = "10484_0" };
    call @print_esc_string_10172 ();
    goto(%print_formatted_135);
  ];
  block %print_formatted_139 {.address = 0x28dc; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%print_formatted_131, %print_formatted_137);
  ];
  block %print_formatted_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "10460_1" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "10464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10468_3" };
    goto(%print_formatted_139);
  ];
  block %print_formatted_143 {.address = 0x28cc; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%print_formatted_127, %print_formatted_141);
  ];
  block %print_formatted_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "10444_1" };
    var Exp11__5_133: bv8 := load le $mem $R0:bv64 8 { .label = "10448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "10448_1" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9e:bv32) { .label = "10452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9e:bv64))) { .label = "10452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_134:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9e:bv64))) { .label = "10452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_134:bv32, 0x0:bv32) { .label = "10452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_134:bv32) { .label = "10452_4" };
    goto(%print_formatted_143);
  ];
  block %print_formatted_147 {.address = 0x28c8; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%print_formatted_17);
  ];
  block %print_formatted_149 {.address = 0x28c0; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%print_formatted_147);
  ];
  block %print_formatted_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x25:bv64 { .label = "10432_0" };
    $R30: bv64 := 0x28c8:bv64 { .label = "10436_0" };
    call @bb_putchar_5208 ();
    goto(%print_formatted_149);
  ];
  block %print_formatted_153 {.address = 0x2880; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%print_formatted_145, %print_formatted_151);
  ];
  block %print_formatted_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10368_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "10368_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "10372_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "10376_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10380_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10384_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "10388_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "10392_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10400_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "10404_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "10408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "10408_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10412_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "10416_1" };
    var Exp11__5_149: bv8 := load le $mem $R0:bv64 8 { .label = "10420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "10420_1" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdb:bv32) { .label = "10424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdb:bv64))) { .label = "10424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdb:bv64))) { .label = "10424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "10424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "10424_4" };
    goto(%print_formatted_153);
  ];
  block %print_formatted_157 {.address = 0x2c90; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%print_formatted_17);
  ];
  block %print_formatted_159 {.address = 0x2c84; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%print_formatted_157);
  ];
  block %print_formatted_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11396_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "11396_1" };
    var Exp11__5_128: bv8 := load le $mem $R0:bv64 8 { .label = "11400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "11400_1" };
    $R30: bv64 := 0x2c90:bv64 { .label = "11404_0" };
    goto(%FUN_f40_entry_53);
  ];
  block %print_formatted_163 {.address = 0x2c74; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11380_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "11380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11384_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11388_0" };
    goto(%print_formatted_17);
  ];
  block %print_formatted_165 {.address = 0x2c68; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11368_0" };
    var Exp11__5_138: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "11372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "11372_1" };
    $R30: bv64 := 0x2c74:bv64 { .label = "11376_0" };
    call @bb_putchar_5208 ();
    goto(%print_formatted_163);
  ];
  block %print_formatted_167 {.address = 0x2c60; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%print_formatted_165);
  ];
  block %print_formatted_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11360_0" };
    $R30: bv64 := 0x2c68:bv64 { .label = "11364_0" };
    call @bb_process_escape_sequence_4768 ();
    goto(%print_formatted_167);
  ];
  block %print_formatted_171 {.address = 0x2c58; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%print_formatted_3);
  ];
  block %print_formatted_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11352_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "11352_1" };
    goto(%print_formatted_171);
  ];
  block %print_formatted_175 {.address = 0x2c3c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11324_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "11324_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11328_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11332_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "11336_1" };
    var Exp11__5_73: bv8 := load le $mem $R0:bv64 8 { .label = "11340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "11340_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "11344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "11344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "11344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "11344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "11344_4" };
    goto(%print_formatted_169, %print_formatted_173);
  ];
  block %print_formatted_177 {.address = 0x287c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%print_formatted_175);
  ];
  block %print_formatted_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%print_formatted_177);
  ];
  block %print_formatted_181 {.address = 0x286c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%print_formatted_161, %print_formatted_179);
  ];
  block %print_formatted_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "10348_1" };
    var Exp11__5_111: bv8 := load le $mem $R0:bv64 8 { .label = "10352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "10352_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "10356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "10356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "10356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "10356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "10356_4" };
    goto(%print_formatted_181);
  ];
  block %print_formatted_185 {.address = 0x285c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%print_formatted_155, %print_formatted_183);
  ];
  block %print_formatted_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "10332_1" };
    var Exp11__5_136: bv8 := load le $mem $R0:bv64 8 { .label = "10336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "10336_1" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdb:bv32) { .label = "10340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdb:bv64))) { .label = "10340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdb:bv64))) { .label = "10340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "10340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "10340_4" };
    goto(%print_formatted_185);
  ];
  block %print_formatted_189 {.address = 0x284c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "10316_1" };
    var Exp11__5_59: bv8 := load le $mem $R0:bv64 8 { .label = "10320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "10320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10324_3" };
    goto(%print_formatted_7, %print_formatted_187);
  ];
  block %_inlineret_3 [
    goto(%print_formatted_59);
  ];
  block %FUN_ec0_entry_37 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_38);
  ];
  block %FUN_ec0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%print_formatted_125);
  ];
  block %FUN_ec0_entry_41 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_3:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_42);
  ];
  block %FUN_ec0_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%print_formatted_159);
  ];
  block %FUN_f40_entry_53 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_5:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_54);
  ];
  block %FUN_f40_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%print_formatted_39);
  ];
  block %FUN_dd0_entry_83 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3540_1" };
    $R16: bv64 := $R16:bv64 { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_7:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_84);
  ];
  block %FUN_dd0_basil_return_1_84 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%print_formatted_19);
  ];
  block %FUN_ea0_entry_93 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_94);
  ];
  block %FUN_ea0_basil_return_1_94 [
    goto(%_inlineret_7);
  ];
  block %print_formatted_basil_return_1 [
    return ();
  ]
];


proc @__main_11532 () -> ()
  { .name = "__main"; .address = 0x2d0c; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2d0c; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Cse0__5_372: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11532_0" };
    store le $stack Cse0__5_372:bv64 $R29:bv64 64 { .label = "11532_1" };
    store le $stack bvadd(Cse0__5_372:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11532_2" };
    $R31: bv64 := Cse0__5_372:bv64 { .label = "11532_3" };
    $R29: bv64 := $R31:bv64 { .label = "11536_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11540_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11544_0" };
    $R1: bv64 := 0x3:bv64 { .label = "11548_0" };
    $R0: bv64 := 0x1:bv64 { .label = "11552_0" };
    $R30: bv64 := 0x2d28:bv64 { .label = "11556_0" };
    call @fcntl_12640 ();
    goto(%__main_97);
  ];
  block %__main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_43);
  ];
  block %__main_5 {.address = 0x2e98; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Exp16__5_377: bv64 := load le $stack $R31:bv64 64 { .label = "11928_0$0" };
    var Exp18__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11928_1$0" };
    $R29: bv64 := Exp16__5_377:bv64 { .label = "11928_2" };
    $R30: bv64 := Exp18__5_378:bv64 { .label = "11928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11928_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x2e8c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11916_0" };
    goto(%__main_5);
  ];
  block %__main_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x2e94; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%__main_5);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11924_0" };
    goto(%__main_11);
  ];
  block %__main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_7);
  ];
  block %__main_17 {.address = 0x2e80; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%__main_13, %__main_15);
  ];
  block %__main_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "11904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11908_3" };
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x2e70; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%__main_9, %__main_19);
  ];
  block %__main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11888_0$0" };
    $R1: bv64 := Exp14__5_408:bv64 { .label = "11888_1" };
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11892_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "11892_1" };
    var Cse2__5_410: bv64 := bvnot($R0:bv64) { .label = "11896_0" };
    var Cse0__5_411: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_411:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_410:bv64)), 0x1:bv128))) { .label = "11896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_411:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_410:bv64)), 0x1:bv128))) { .label = "11896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_411:bv64, 0x1:bv64), 0x0:bv64) { .label = "11896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_411:bv64, 0x1:bv64)) { .label = "11896_5" };
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x2e60; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp11__5_386: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "11872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_386:bv8)) { .label = "11872_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11880_3" };
    goto(%__main_3, %__main_23);
  ];
  block %__main_27 {.address = 0x2e5c; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%__main_25);
  ];
  block %__main_29 [
    guard eq($CF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x37:bv64) 0x0:bv8 8 { .label = "11868_0" };
    goto(%__main_27);
  ];
  block %__main_31 [
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11860_0" };
    goto(%__main_25);
  ];
  block %__main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11856_0" };
    goto(%__main_31);
  ];
  block %__main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11856_0" };
    goto(%__main_31);
  ];
  block %__main_37 {.address = 0x2e44; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%__main_33, %__main_35);
  ];
  block %__main_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11844_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "11844_1" };
    var Exp14__5_388: bv64 := load le $mem $R0:bv64 64 { .label = "11848_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "11848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11852_3" };
    goto(%__main_37);
  ];
  block %__main_41 {.address = 0x2e30; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11824_0" };
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11828_0$0" };
    $R1: bv64 := Exp14__5_373:bv64 { .label = "11828_1" };
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11832_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "11832_1" };
    var Cse2__5_375: bv64 := bvnot($R0:bv64) { .label = "11836_0" };
    var Cse0__5_376: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_376:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_375:bv64)), 0x1:bv128))) { .label = "11836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_376:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_375:bv64)), 0x1:bv128))) { .label = "11836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_376:bv64, 0x1:bv64), 0x0:bv64) { .label = "11836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_376:bv64, 0x1:bv64)) { .label = "11836_5" };
    goto(%__main_29, %__main_39);
  ];
  block %__main_43 {.address = 0x2e14; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11796_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "11796_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11800_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "11804_0" };
    $R2: bv64 := $R0:bv64 { .label = "11808_0" };
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11812_0$0" };
    $R1: bv64 := Exp14__5_399:bv64 { .label = "11812_1" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11816_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "11816_1" };
    $R30: bv64 := 0x2e30:bv64 { .label = "11820_0" };
    call @print_formatted_10288 ();
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x2df8; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%__main_43);
  ];
  block %__main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11768_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "11768_1" };
    var Exp14__5_406: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11772_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "11772_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11776_0" };
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11780_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "11780_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11784_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11788_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "11792_0" };
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x2df0; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%__main_5);
  ];
  block %__main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "11760_0" };
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x2de8; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R0: bv64 := 0x2:bv64 { .label = "11752_0" };
    goto(%__main_5);
  ];
  block %__main_55 {.address = 0x2ddc; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%__main_53);
  ];
  block %__main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "11740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9a0:bv64) { .label = "11744_0" };
    $R30: bv64 := 0x2de8:bv64 { .label = "11748_0" };
    call @bb_error_msg_4440 ();
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x2dc4; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%__main_51, %__main_57);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "11720_0" };
    var Exp14__5_390: bv64 := load le $mem $R0:bv64 64 { .label = "11724_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "11724_1" };
    var Exp11__5_391: bv8 := load le $mem $R0:bv64 8 { .label = "11728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_391:bv8)) { .label = "11728_1" };
    var Cse0__5_392: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff90:bv32) { .label = "11732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_392:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff90:bv64))) { .label = "11732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_392:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff90:bv64))) { .label = "11732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_392:bv32, 0x0:bv32) { .label = "11732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_392:bv32) { .label = "11732_4" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x2db0; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11696_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "11696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11700_0" };
    var Exp14__5_380: bv64 := load le $mem $R0:bv64 64 { .label = "11704_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "11704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11708_3" };
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
  block %__main_73 {.address = 0x2da4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%__main_63);
  ];
  block %__main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11684_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "11684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11688_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11692_0" };
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x2d88; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%__main_71, %__main_75);
  ];
  block %__main_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11656_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "11656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11660_0" };
    var Exp14__5_382: bv64 := load le $mem $R0:bv64 64 { .label = "11664_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "11664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11668_0" };
    var Exp11__5_383: bv8 := load le $mem $R0:bv64 8 { .label = "11672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_383:bv8)) { .label = "11672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11676_3" };
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x2d6c; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%__main_69, %__main_79);
  ];
  block %__main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11628_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "11628_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11632_0" };
    var Exp14__5_402: bv64 := load le $mem $R0:bv64 64 { .label = "11636_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "11636_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11640_0" };
    var Exp11__5_403: bv8 := load le $mem $R0:bv64 8 { .label = "11644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_403:bv8)) { .label = "11644_1" };
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_404:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_404:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_404:bv32, 0x0:bv32) { .label = "11648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_404:bv32) { .label = "11648_4" };
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x2d54; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%__main_67, %__main_83);
  ];
  block %__main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11604_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "11604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11608_0" };
    var Exp14__5_394: bv64 := load le $mem $R0:bv64 64 { .label = "11612_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "11612_1" };
    var Exp11__5_395: bv8 := load le $mem $R0:bv64 8 { .label = "11616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_395:bv8)) { .label = "11616_1" };
    var Cse0__5_396: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_396:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_396:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_396:bv32, 0x0:bv32) { .label = "11620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_396:bv32) { .label = "11620_4" };
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x2d40; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%__main_65, %__main_87);
  ];
  block %__main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11584_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "11584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11588_0" };
    var Exp14__5_413: bv64 := load le $mem $R0:bv64 64 { .label = "11592_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "11592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11596_3" };
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x2d38; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%__main_5);
  ];
  block %__main_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11576_0" };
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x2d28; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11560_0" };
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "11564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "11564_1" };
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "11568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_385:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_385:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_385:bv32, 0x0:bv32) { .label = "11568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_385:bv32) { .label = "11568_4" };
    goto(%__main_91, %__main_95);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_14564 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x38e4; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x38e4; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var Cse0__5_825: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14564_0" };
    store le $stack Cse0__5_825:bv64 $R29:bv64 64 { .label = "14564_1" };
    store le $stack bvadd(Cse0__5_825:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14564_2" };
    $R31: bv64 := Cse0__5_825:bv64 { .label = "14564_3" };
    $R29: bv64 := $R31:bv64 { .label = "14568_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14572_0" };
    var Exp16__5_826: bv64 := load le $stack $R31:bv64 64 { .label = "14576_0$0" };
    var Exp18__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14576_1$0" };
    $R29: bv64 := Exp16__5_826:bv64 { .label = "14576_2" };
    $R30: bv64 := Exp18__5_827:bv64 { .label = "14576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14576_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_13840 {
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
      { .name = "_IO_stdin_used"; .address = 0x3910; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x42c0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.2"; .address = 0x39c8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x42c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200e8; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200f0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3938; .size = 0x70 };
      { .name = "charmap.1"; .address = 0x39d8; .size = 0xa0 };
      { .name = "completed.0"; .address = 0x200e0; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x200f8; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201c0; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x201d8; .size = 0xc00 };
      { .name = "format_chars.0"; .address = 0x39f0; .size = 0x70 };
      { .name = "local_buf"; .address = 0x201c8; .size = 0x60 };
      { .name = "logmode"; .address = 0x200d0; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200d8; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x3a00; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200d1; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3858; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x38e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x386c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3894; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x38a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x38d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x38bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3880; .size = 0xa0 };
      { .name = "__main"; .address = 0x2d0c; .size = 0xca0 };
      { .name = "_start"; .address = 0xf80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x10a4; .size = 0x140 };
      { .name = "fcntl"; .address = 0x3160; .size = 0x520 };
      { .name = "getopt"; .address = 0x3310; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x34dc; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x323c; .size = 0x6a0 };
      { .name = "main"; .address = 0x3610; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x10cc; .size = 0x140 };
      { .name = "read"; .address = 0x3510; .size = 0x500 };
      { .name = "sleep"; .address = 0x3204; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x2cb8; .size = 0x2a0 };
      { .name = "write"; .address = 0x35b0; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0x10a0 ];
      [ 0x1fd98; 0x104c ];
      [ 0x1fda0; 0x200f0 ];
      [ 0x1ffd8; 0x3610 ];
      [ 0x200c8; 0x200c8 ];
      [ 0x200d8; 0x3948 ]
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
      "iHfhMIcRh/omHOo5mbC7/wUO9Yk4xGVwiF/EIX4Kh7gJDnFvHOL8OMRLcIj/wiEugSMcruBQr4ZD3BmHeD5YnIdBwBTCXwAV";
      "F4OKsxhB+BZQ8XdQ8TsmED6UYngEFd8ANScBKr4aZr4xhH+GEUIfhIrbGCH8AwIcUPEdOhB+CFTcFiqeYAjhL4GKAwCol3OI";
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
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDAgEIPQNN3AcqvgBN/AMDE5i+8R9VXMAMQp+AysPEYfwbaOIelhB6A9QcRqA4BwMC7EAS";
      "50YSP4AkzoMkfgJJnA9J/AKSuACS+AMkcWkkcQCXpvQfIAEAAA=="
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
    .size = 0x2978;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81af2xV1R3/3vcelFhnlaI1PPS1FOwUlShLyFv31lu7pHNkYdJuLGFJX8WEGE1cdc4sZenFanB2S3nC0hGI";
      "lGCC0jlQmPJEpdX5I+o2QCQzarzvtYBTt+Ec6MWWt8/3nO95974ftGxxyf54ufee8/19vt/v+Z7veR3zwm9dRs6hy/E7GqYd";
      "mbDtZespdSxMKZfoBH3c6oUxF8FvYy43sAc/Nf5Bq2cT7fltLlczHO44EqsNv1XuRxatIyecsvCsw7OJ6KNhovYMaNT9pdXr";
      "BI0TYWsHhWJHmI6iDTg1j2cd0etzx3vebD5/TV/dePP6EcBniQ7ccKLVu1nhhvK4E93PPzYBuT+tJO9T4CfvbYnbFi0GzQP0";
      "bqvnAF7Rv8X27oQeb+NXS86y5L3h+KeVtjfR/cKjxbq8C/0MXTdGaTdmp2NEXc3QoQv4DGPwJrr3KzgCv3BtQ+oFy1nG71Zy";
      "nhqj4XmpdcCZ6H5O0+uhuNtjx2mYbnL3432/HY/No65XQdu8u2u3zKY5NPM8olkKlqLX8zfdZ/k4t/hwE90viiy/MzJ7mXvI";
      "y3aTN9pD3lgveUfXknesj7zj/eS5USeRiTmJbL2TGG1wEmMLnMTRhU7i2CIncXyxk3B7Iym3HnD8bOBnOOUuwHO6M9NdAXtU";
      "4dmBZwulMmEr9U0aTjRFhhPwp0QsAnyMh+A7GfgWbOfdaNEGbbND/9dyxiCnd4bXap+Wr4q8XAvj22m3ldKEtXWbmK7tEdme";
      "4tmg3uMx1+qqs7CG/B0hJQ+FBL7VTmPsIqZh4PNryn7QiPFG+BjW/hfsB3inzXo8g3e3yU4jhm7rZfp4j9nUNRLGu6Z7k6Lb";
      "qn3UwrhT6SxrhO9kWjRu7WqKMp1aokp3IWAXAnY83PUB08O72yJyidwF8jLdGdR14+lcewQ0eR1D8jQ8O8FT+XqyIeVGed1s";
      "z4KORleWfSsV2kb5dlS+BUfZEfSQY9r/gRhUPHj8qxxfoNeibZ9pYPrAgX7a/18Sv3quIGafwloaff0Y0fGq/XFExtIarwb+";
      "WA1/ZPxq+APRJ50s94uYwziPZWqEd43Iu4e6BhlGvt07KD2NdavRupkx9w7YeacVd3c2xydYrlUYW6Xtx7ZZOZ02cDywH17O";
      "+JyzhsMpzKez0CUD3kzz+1onL7MQ3932k5xbHwd+G+NzLNTb3gW89jzf26nmd2B+Cc+Lv05n+phnmgfh8ypmFnAufOXc7DH6";
      "5dojXcYesYA+F05ij5MT2h6sD+uhxqHLJsvX19frmf9ar3UsI+eSDl/GU9MKbX42GT9nGQOy/aRAtpdFtt/n9zGe+xT7Y5Zp";
      "M007DLsNq9gYvFTHEcu8hiTu7PmS/zjPVe8oznMZjLstVioLmhw7b7A8Q9BlSOuy5BLQZD6DzMf2NvD8UtBbCt1nIA/sBGy9";
      "5umynfDexzBLALMEOrWRxzkhh6fbhu9+wDO9pKbnMGyLilcP+186CxtkdtqKP+ck5N+r3H47Xcf5qUeP0fngi3GVm7HfK36N";
      "oNEIGovxXKzl2co5DHTU2gxJ3oJuGfBwOxym1deMvI21jOegRxuv02LxFYbZqWH4PTvkpG8CnwzT2yn5ckjLG7SPkelBhlU0";
      "wHcG3USr7fWKX4Xml5+L+HNWRM8Ze9oRyYuS+wZDos+qMvqsEn2EvoJbWQZupYYzvNTYkOgJvj8yOvb7OhqYuYAJrp3RdanB";
      "6fFxgr4JP5yJXFzNT9YDNWD73cS5BTRAV/keaNmove7h8QLcmODGFG4tcINrkwWerqnmp5LAfzii6V4CmYr3JF3TvV64H2Af";
      "z3BcVWqbcx33EPvTNo4X6Ic95fg46jo7ebnATOTzGeRJWhIfiO1mbdN0kFYP09Lfnt5XzF7z/Fn53wkc1B6g5Rxi/tuQX5Qs";
      "lTrvFNaYZ9cjWUTnlSI6Rm7oomJ9ELoE4e/nvFZTSHMJrzX0L5SlUCcC/suwmdlrfVmf1bJi31U5lmso7GtzsD7ZKr3n8H68";
      "i9dQ9n3mex7bOKbfk6Tfq6VGuIj3M3zzO/uD2iejmpb6rpbvKvX9OtuJdVN5fTynaE10/6HEljdYvh1yE1IrFNlLnVtUvYc8";
      "68xPNQAuV1JTlK4Px47a6/YhTvdpP3K4ZsP7xLjaD9LwYcUDZ5R2PpNwbV8R2EeMDG7Fltmm7jfxxXvsD9iGsl9ND+CNhMRH";
      "q1jvFwvXxex9VYE9+wHqWmNkyFF8utmveW4z+NeAP8bdnM9/2Ozxsqf/kGWp8f0tJvyNTz0FnfPrDzybmo6U6Mm2rvFt/ca4";
      "PqtxbMPflpVbw8w2dfZaFxq8MsX8XsZZK1djT7gtycvLrk+vgV+g4J/J+TWiqT1zYtNJ8YevVvg7zgm/MA+wP7GPcG1Wy/m+";
      "UurlKhVvcTlfxE0eVd8Rja98i99B559SIxfmir3+Ojdg76qn9ChidEzVFahJanTMKN/stuLBMfCLqzzrop7A2JEvdN3SPA1+";
      "ge8X+FvqFrMXQ5aDnKtZF17nXGORDzTIGYX38gDv2C+truT1au8rP/+Ila8jjQ/N57g5G/w6y/fh/VZcnS8moa18GnDu/ua8";
      "T2+9dhJ5kqXyWJPJA/ikNQk9nBdVXO+z4qp2wtPQthhvn5JrmTojinzMc+yLL4Hn08ITT/dpX/9JcQ8L7m7B3V0k7+7y8u6d";
      "Qt78mu2cYs2elTWTM4Phkc+dQ1PgHxZ8wLlDZfC3T4HvCj7g3O0+fl3dJDZ7w+qiyebnlPrU7ZPZa84U67tZ1mibrNG2ojXa";
      "Vn6Nln4ZPLcITzzdLefoU7MEd5PgbiqSd1N5eeu/DHkHhCee7sB/KO96wcXTXX+OuBsEt19w+4t07S+v6wenJ9F1ViB++qbw";
      "3zniv4Bz+8r4/9op8DcIPuDctWXwe6fA/43gA87tLYPfMwX+ZsEHnNsTwD+P2hcxnq654uosCbyFsNt3TZ+qUuq7Jr1n5c+N";
      "C+Sd644mXZfUAa+Ja1V8o+ZM89gcjH2deQj8CODVfL2en4X56zE/ijF17pfxCzB+dUCGv0+oeln1eFiW90yPq1J/v41vfn+V";
      "4epxBjmLrDg7qvPJKS83oGpkfBtZP8HYBUWyqnmR6a+Yny44QVlHPd3XDtYDme7mONcjur54taQWMnVKvifNZ7dQUb3C4z+2";
      "uiypY1S9ihpqO/s143E9KHCvQYaPCmoaUz89VVq7VmubBc9pzly/7xTbEKhRScvQWUvtJ6S2VfWL1K+qbuW+wlLylC8OUDrH";
      "PQycj931lA7S5HgbxBnwKOT/V7BOfgCxyDpW69pfnWMu87+f5DqR32t1j2ksgMs+C3/eRXRF6lbYINjfcAN1tpJzQM76AwG5";
      "HkXtEpoELiCTIzK6i7QNjTzuIg2zl2sa6Jzv8Roee6nLivyPZFlYJMtCDfNrlqW/VBbTO4/tslSvIM970CroPcY+0H6XrbHz";
      "a236GVHE2Mcm/orXYbghVeHp2pfjyPSuTK7OLFVnlF1Ue0VqG8M1KdkP/pTXNKBrpkXgQI/PpbFZ9Mnt0yAfw0h/qzfQC1R8";
      "MMf9DubBPB/7HPQHAjkRY3V85jV8MJZt4fMU9dVBB3V+KILnWF7zFekZYa7cmOrzDai7DhUHao9qkXWR9XLNetUXrVe9hhmD";
      "3KOImex68ABN7h++izWcoc5vtCtiz08Vzx/mNVbnHpvP3gfMeRA6XiXnISXTJtjh0kAfWfmVWWecJVT/FutwMcPgTNjP6yJn";
      "1tP8rvEOMl7wfPv459w/CfiX0P7wjPiGOse9Jnlod/5+gc9x2TbyRpcjlleQd7SDvGMryTu+is9oTiJT5SSy1U5itMZJjEWd";
      "xNGYkzhW7ySONzgJndv+WHguF5qdyD+cg6rYLxZB90U4V0bouk7ZJ5ebva5WnbvVulBYnyHNmOnDN4eKxuWsznOdVtHcDJkj";
      "nePMnGv6GQF+I7ofdsD0QxXesKXyrfJ354rUe7Ar9/oWQF6W+0ojd4RjUWja+g4w16B6SJ7itZ5Syv8rdcyuOaP3TPUd0+fM";
      "rPSH8n7JddX7pOsqPN33/T5F80SuXfWO5Lzdq++h1Fk9KTYt7S/oOyLjj6bnB5iH/Duj0j5XsL+12yrT3wr4d+xCv6+i5C7q";
      "r2yF3Ixb0vOAn9zM95B8Tq+tSHHvbQZJ70XXk3HFB3MlvR/jt1HYOyr9rQp1Zk+TvXGZfdf2O/m+8mu636bvDmcMz8Z+pHp8";
      "qJHSoRkjs/nZvNqKEllLVP9vsdw9Wvrukt8zJHeVEZyR4J8ld4dRyVEBWeyw3H1yXmvUPda8r0jPg3nJvelFFp6uvqeJs0yD";
      "Gzcuczam76xdPbiJxpNv0upwm7p/bZJ7Si/XHgrUY2XWG3twRb4fpeKqaOxDS8a+Fc7Hi9pzAmPMY/DiNTNVLcrjbji19jP1";
      "H4o8LVv3wPM4jZ8F/iMgtdV3PpPerJwTlE2lp+boWFtH7rzU1Z/r/Oav9xP+XRL75wJKZ5GbRpGbxm5DrroDueou5Kp7OI8j";
      "VyFHZZGjRpGjxpCjjiJHHVuAXLXQSexiPw7Y8DXRvxp+/BjmkiHVM91V3K/kNdoJ+REzM9kejK97838u8ech5sFy8l10TN91";
      "m/82PMw2KOi16l7ag/yfAolh7kVfAx73Yyxv82RFymq30v0Ys75B1fkxop/lwPN8wA9gLsQ+hDkrybEkdyTh0FVWLeIoJr5o";
      "/gOymrpuPZNrz0U1/tpi/GgAfxfwo4JvfFzwjSyT9czZbsruvMZjrZ6x7Vbta2qsjqTPG4BhG7L9fmX5cDzO90904udvmp55";
      "cJ8QG85cCp3iJm/Bzx46JXcJKodZH821dC/c9OF1jVWaR6/Dms2V9aFQKQ7rNdvMF8lpsb3kW+mmc8h1bqQQzuh5DY/L/wik";
      "/5+Xq5n/lyB8nNDk9rBI3fEhnlrNvclZZYroXruC5TsfltHPJbKW0DEDO2YRv6Nc7/P+gBjNRG0F36v+E2Rw9vnxGsB7h3Rt";
      "eJjknpnvfSP0BFn+HfBH8r8KPrPx/rayaC3+xGtYr/dSnncbdFy9yuMsC+Zwfu5jHjyOeFb/29Cx+tJZ/XMP+f9XyMsUC8gU";
      "0/cx5WR67BTv6cH8+0xe/6TlHDr/lN9n5v9+8J6W66C06g90OGm+w2aZtwdl7pBYM3f086jrcRNrqFPMf0ZWUyBHIGcF48fE";
      "012sW+A/NX/j/gD/JyZ73zL2uduL9Lmb5ZX/zBi/eueknPWLxt/icY6vViet/C+W7717uRWUvpZ1XOHPsZ5sk1eABz294Jw6";
      "B8h3Npo/A2j/XVFIX8W7seVySl9QxCcfA8udNPP8XtC2y8W2wON3tu01bNsVMg65MytsZS+2T+Vpqbnw/W25V8u1yfq1CU8/";
      "H3iPsE3ahBbgMm0+rb4zug7adFL7zMaTqh/mDZzU+4L205cL9nFdy42cy9ihcxw7V3qTjv0bNKSdBXgpAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x38f8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3910;
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
    .address = 0x3a08;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLU/DYBSG4TM2oGKikgSDnJiYQDTBTiIqEJUIxMRExUR/QsXEZAUCWYGYqEAgERMTCD4aGMmAkUwMsvBZ";
      "YOHhnrraN+/d01PaLO8MS2aemUWX0oTnHAt0rqTqilkTtzDBJh5igGcY4Qx76F9LfSzwfHk/l2bL8xu+UzbrYB1j3MXkVmpj";
      "OJK6WL2TjnF/TI9jnGPtXnIrZhk28AJ97DxIIQ6wh+1H5qM3occWzjFFd9Vsig3ce6LH7Jkeay/02H+lx8obPSbv9HiK7ppZ";
      "/YMeW+hj/EmP7pcUY4ApLnCI2wX7o/PN/uv89w/7o/PL/phiuHxfMB/9P+kEDzDHCAvs4oZjdoQeZhjgACMcYYL/5kXPxswB";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3bd8;
    .size = 0x6ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UP0wTURwH8Lvr8UeseImV+AfrJXZg6NCBwaHDWRttFAmRxr+JOWJRhw4lMhDj0MGBoTEkdXDwvXTowMDA";
      "wODg4MDIoAEjJm11YGBArKExDiTP77t77f0cuCZv4Pe53+/9+/Eszf/pL25r5kJcPx+9qFn4+wxGZVOIcYlXBuIylsTYRiyl";
      "cmTMweggllYxGyOPMbolRM7LHbaZySOZqjHZam4Od/MWMCbwjanyRuV8GGnExkhertX0cmIYKxjZwC1mcF3mrcs5ES/48RTr";
      "5313VZ70HYy38GXfawZL8EvP/A/kPk0d6/4iRI26yrVhddh73bMpNsSPGUU/V7qDePqrEAky93Uytwt34DGy5qvEy/BxuOXX";
      "L7FhfsLIBPVriCe2hdjWAp8n+R/hDfg7310W5cdnlcu7+AG/902IfMTzVZ2N8NOZasz47N+GrGEamrbYEKJM9vCIzJGA7zb+";
      "v88p4lm41RSiQvJniBfgL+E2yb9G/JVydf4OG+QDT4jX4YfwPKk/TXwdnmoJUSf+lN4/fA2+QerPETdxNu531dcq/wbdP7wE";
      "d4hP0v3Dl0K8AF+FF8n+79P9ww/h7qDnZZ1Z/GRkxJCfePuHp3eFmCf1H9L9y/nhi6bfvzqL8VMRW+/m78D/7vXO75POzvGz";
      "00GPmchL/hTijR6cj/E48AS8tt/rca+HaY9n4XV4iZzvA7p/eGdfvRFq/bfo/uHWL/QHnV81iPy/qUtvY39kfpn3AfFyu9eX";
      "Xt0p0vsN+HK71xdtncX5hUx1dFY9RLKG1qdpY7+FuExqTJC12XAHvkXu7jlxB96Bb9C1zwVn58JrB9131PebZI1l+NpBr/e9";
      "9yVTHSx030rv/vFNqoP+IDXuqBryTtbhJXjO0HpvQKY6ZLzuFlF19vDd0p+j36JoP+4ixJPwhRCfgBdDvAh3Q7wCz4f4CjwX";
      "4hvw9BEuf/8AusuLDewGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x42c4;
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
      "H4sIAAAAAAAA/62Quw3CMBRFX8I/gY4ofCXEBIiKkhHYhBUYgTIjpGYaRkiZBgmEiJG4x4VT85qT45dr+zkyVRyJa3yLj/Hr";
      "RAT2PIhz3/8osMSHcAEL+qtWvwvLWHw07vzbryPv0b8MxD5+p5/ge/IpPoOZhUXMKqf7ELMjH1Oc4yyHpzRc3yXhHBvea9Q6";
      "/+00j/+18U7e4cStxm9s9ML93P+uL8UILlcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFCBghsoHACO7uuxAAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIATDExgmpERwvewhNAA7NwiXiAAAAA=" ]
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
