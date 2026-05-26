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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
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

prog entry @main_5120;

proc @main_5120 () -> ()
  { .name = "main"; .address = 0x1400; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1400; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_331:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_331:bv64 { .label = "5120_3" };
    $R0: bv64 := 0xb:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_0" };
    store le $stack Cse0__5_332:bv64 $R19:bv64 64 { .label = "5132_1" };
    store le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5132_2" };
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5136_0" };
    store le $stack Cse0__5_333:bv64 $R21:bv64 64 { .label = "5136_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5136_2" };
    var Cse0__5_334: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5140_0" };
    store le $stack Cse0__5_334:bv64 $R23:bv64 64 { .label = "5140_1" };
    store le $stack bvadd(Cse0__5_334:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5140_2" };
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5144_0" };
    store le $stack Cse0__5_335:bv64 $R25:bv64 64 { .label = "5144_1" };
    store le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5144_2" };
    $R30: bv64 := 0x1420:bv64 { .label = "5148_0" };
    goto(%FUN_1250_entry_197);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_69);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x154c:bv64 { .label = "5448_0" };
    goto(%FUN_12d0_entry_183);
  ];
  block %main_11 {.address = 0x14c8; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%main_45);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_330: bv64 := load le $mem bvadd($R22:bv64, $R21:bv64) 64 { .label = "5320_0$0" };
    $R20: bv64 := Exp16__5_330:bv64 { .label = "5320_1" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_19 {.address = 0x152c; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "5420_0" };
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5424_0" };
    var Exp16__5_337: bv64 := load le $stack Cse0__5_336:bv64 64 { .label = "5424_1$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) 64 { .label = "5424_2$0" };
    $R19: bv64 := Exp16__5_337:bv64 { .label = "5424_3" };
    $R20: bv64 := Exp18__5_338:bv64 { .label = "5424_4" };
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5428_0" };
    var Exp16__5_340: bv64 := load le $stack Cse0__5_339:bv64 64 { .label = "5428_1$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) 64 { .label = "5428_2$0" };
    $R21: bv64 := Exp16__5_340:bv64 { .label = "5428_3" };
    $R22: bv64 := Exp18__5_341:bv64 { .label = "5428_4" };
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5432_0" };
    var Exp16__5_343: bv64 := load le $stack Cse0__5_342:bv64 64 { .label = "5432_1$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) 64 { .label = "5432_2$0" };
    $R23: bv64 := Exp16__5_343:bv64 { .label = "5432_3" };
    $R24: bv64 := Exp18__5_344:bv64 { .label = "5432_4" };
    var Cse0__5_345: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5436_0" };
    var Exp16__5_346: bv64 := load le $stack Cse0__5_345:bv64 64 { .label = "5436_1$0" };
    var Exp18__5_347: bv64 := load le $stack bvadd(Cse0__5_345:bv64, 0x8:bv64) 64 { .label = "5436_2$0" };
    $R25: bv64 := Exp16__5_346:bv64 { .label = "5436_3" };
    $R26: bv64 := Exp18__5_347:bv64 { .label = "5436_4" };
    var Exp16__5_348: bv64 := load le $stack $R31:bv64 64 { .label = "5440_0$0" };
    var Exp18__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5440_1$0" };
    $R29: bv64 := Exp16__5_348:bv64 { .label = "5440_2" };
    $R30: bv64 := Exp18__5_349:bv64 { .label = "5440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5440_4" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x1524; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    $R0: bv64 := $R24:bv64 { .label = "5412_0" };
    $R30: bv64 := 0x152c:bv64 { .label = "5416_0" };
    goto(%FUN_1320_entry_205);
  ];
  block %main_23 {.address = 0x151c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    $R0: bv64 := $R22:bv64 { .label = "5404_0" };
    $R30: bv64 := 0x1524:bv64 { .label = "5408_0" };
    goto(%FUN_1320_entry_211);
  ];
  block %main_25 {.address = 0x1514; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R25:bv64 { .label = "5396_0" };
    $R30: bv64 := 0x151c:bv64 { .label = "5400_0" };
    goto(%FUN_1320_entry_215);
  ];
  block %main_29 {.address = 0x150c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Cse2__5_326: bv64 := bvnot($R23:bv64) { .label = "5388_0" };
    var Cse0__5_327: bv64 := bvadd($R19:bv64, bvnot($R23:bv64)) { .label = "5388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_327:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_326:bv64)), 0x1:bv128))) { .label = "5388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_327:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_326:bv64)), 0x1:bv128))) { .label = "5388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_327:bv64, 0x1:bv64), 0x0:bv64) { .label = "5388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_327:bv64, 0x1:bv64)) { .label = "5388_5" };
    goto(%main_17, %main_27);
  ];
  block %main_31 {.address = 0x1504; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Exp10__5_351: bv64 := load le $mem $R19:bv64 64 { .label = "5380_0$0" };
    $R0: bv64 := Exp10__5_351:bv64 { .label = "5380_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "5380_2" };
    $R30: bv64 := 0x150c:bv64 { .label = "5384_0" };
    goto(%FUN_1320_entry_201);
  ];
  block %main_33 {.address = 0x14fc; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    $R23: bv64 := bvadd($R23:bv64, $R25:bv64) { .label = "5372_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5376_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x14ec; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "5356_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "5360_0" };
    $R19: bv64 := $R25:bv64 { .label = "5364_0" };
    $R30: bv64 := 0x14fc:bv64 { .label = "5368_0" };
    call @__main_14252 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x14e0; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%main_15, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "5344_0" };
    var Cse2__5_352: bv64 := bvnot($R21:bv64) { .label = "5348_0" };
    var Cse0__5_353: bv64 := bvadd($R23:bv64, bvnot($R21:bv64)) { .label = "5348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_353:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_352:bv64)), 0x1:bv128))) { .label = "5348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_353:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_352:bv64)), 0x1:bv128))) { .label = "5348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_353:bv64, 0x1:bv64), 0x0:bv64) { .label = "5348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_353:bv64, 0x1:bv64)) { .label = "5348_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x14d0; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5328_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5332_0" };
    var Cse0__5_323: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "5336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_323:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "5336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_323:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "5336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_323:bv64, 0x0:bv64) { .label = "5336_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_323:bv64) { .label = "5336_4" };
    goto(%main_13, %main_41);
  ];
  block %main_45 {.address = 0x14cc; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    $R30: bv64 := 0x14d0:bv64 { .label = "5324_0" };
    call @__VERIFIER_nondet_char_17056 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x14b4; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "5300_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) $R0:bv64 64 { .label = "5304_0" };
    store le $mem bvadd($R25:bv64, $R21:bv64) $R0:bv64 64 { .label = "5308_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "5312_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x14a8; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    $R0: bv64 := 0xb:bv64 { .label = "5288_0" };
    $R19: bv64 := 0x0:bv64 { .label = "5292_0" };
    $R30: bv64 := 0x14b4:bv64 { .label = "5296_0" };
    goto(%FUN_1250_entry_193);
  ];
  block %main_51 {.address = 0x14a0; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    $R25: bv64 := $R0:bv64 { .label = "5280_0" };
    store le $mem bvadd($R22:bv64, $R23:bv64) 0x0:bv64 64 { .label = "5284_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x1490; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    $R22: bv64 := $R0:bv64 { .label = "5264_0" };
    $R0: bv64 := $R23:bv64 { .label = "5268_0" };
    $R23: bv64 := bvadd($R23:bv64, 0xfffffffffffffff8:bv64) { .label = "5272_0" };
    $R30: bv64 := 0x14a0:bv64 { .label = "5276_0" };
    goto(%FUN_1250_entry_199);
  ];
  block %main_55 {.address = 0x147c; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "5244_0" };
    $R21: bv64 := 0x0:bv64 { .label = "5248_0" };
    $R23: bv64 := bvconcat(extract(61, 0, $R23:bv64), 0x0:bv3) { .label = "5252_0" };
    $R0: bv64 := $R23:bv64 { .label = "5256_0" };
    $R30: bv64 := 0x1490:bv64 { .label = "5260_0" };
    goto(%FUN_1250_entry_187);
  ];
  block %main_59 {.address = 0x1468; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5224_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5228_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "5232_0" };
    var Cse2__5_328: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5236_0" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "5236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "5236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv32, 0x1:bv32), 0x0:bv32) { .label = "5236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_329:bv32, 0x1:bv32)) { .label = "5236_5" };
    goto(%main_9, %main_57);
  ];
  block %main_61 {.address = 0x1450; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5200_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5204_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "5208_0" };
    var Exp14__5_350: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "5212_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "5212_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5216_0" };
    $R30: bv64 := 0x1468:bv64 { .label = "5220_0" };
    call @__VERIFIER_nondet_int_16864 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x1440; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5184_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "5188_0" };
    store le $mem bvadd($R0:bv64, 0x150:bv64) $R24:bv64 64 { .label = "5192_0" };
    $R30: bv64 := 0x1450:bv64 { .label = "5196_0" };
    call @__VERIFIER_nondet_int_16864 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x1434; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5172_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5172_1" };
    var Cse2__5_324: bv64 := bvnot($R20:bv64) { .label = "5176_0" };
    var Cse0__5_325: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "5176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_325:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_324:bv64)), 0x1:bv128))) { .label = "5176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_325:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_324:bv64)), 0x1:bv128))) { .label = "5176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_325:bv64, 0x1:bv64), 0x0:bv64) { .label = "5176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_325:bv64, 0x1:bv64)) { .label = "5176_5" };
    goto(%main_5, %main_65);
  ];
  block %main_69 {.address = 0x1430; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R30: bv64 := 0x1434:bv64 { .label = "5168_0" };
    call @__VERIFIER_nondet_char_17056 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1420; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    $R24: bv64 := $R0:bv64 { .label = "5152_0" };
    $R19: bv64 := $R0:bv64 { .label = "5156_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "5160_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "5164_0" };
    goto(%main_69);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_12d0_entry_183 {.address = 0x12d0} [
    var R30_begin_FUN_12d0_4816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4824_0" };
    assert eq($R30:bv64, R30_begin_FUN_12d0_4816_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4828_2" };
    goto(%FUN_12d0_basil_return_1_184);
  ];
  block %FUN_12d0_basil_return_1_184 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_55);
  ];
  block %FUN_1250_entry_187 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_188);
  ];
  block %FUN_1250_basil_return_1_188 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%main_47);
  ];
  block %FUN_1250_entry_193 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_194);
  ];
  block %FUN_1250_basil_return_1_194 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%main_71);
  ];
  block %FUN_1250_entry_197 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_198);
  ];
  block %FUN_1250_basil_return_1_198 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%main_51);
  ];
  block %FUN_1250_entry_199 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_200);
  ];
  block %FUN_1250_basil_return_1_200 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%main_29);
  ];
  block %FUN_1320_entry_201 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_202);
  ];
  block %FUN_1320_basil_return_1_202 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%main_19);
  ];
  block %FUN_1320_entry_205 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_206);
  ];
  block %FUN_1320_basil_return_1_206 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%main_21);
  ];
  block %FUN_1320_entry_211 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_212);
  ];
  block %FUN_1320_basil_return_1_212 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_25);
  ];
  block %FUN_1320_entry_215 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_216);
  ];
  block %FUN_1320_basil_return_1_216 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_16864 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x41e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x41e0; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16864_0" };
    store le $stack Cse0__5_610:bv64 $R29:bv64 64 { .label = "16864_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16864_2" };
    $R31: bv64 := Cse0__5_610:bv64 { .label = "16864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16868_0" };
    $R29: bv64 := $R31:bv64 { .label = "16872_0" };
    var Exp16__5_611: bv64 := load le $stack $R31:bv64 64 { .label = "16876_0$0" };
    var Exp18__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16876_1$0" };
    $R29: bv64 := Exp16__5_611:bv64 { .label = "16876_2" };
    $R30: bv64 := Exp18__5_612:bv64 { .label = "16876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16876_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_long_16928 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x4220; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x4220; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16928_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "16928_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16928_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "16928_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16932_0" };
    $R29: bv64 := $R31:bv64 { .label = "16936_0" };
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "16940_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16940_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "16940_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "16940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16940_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_verror_msg_7136 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1be0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1be0; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var R30_begin_bb_verror_msg_7136: bv64 := $R30:bv64;
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "7136_0" };
    store le $stack Cse0__5_771:bv64 $R29:bv64 64 { .label = "7136_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7136_2" };
    $R31: bv64 := Cse0__5_771:bv64 { .label = "7136_3" };
    $R29: bv64 := $R31:bv64 { .label = "7140_0" };
    var Cse0__5_772: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7144_0" };
    store le $stack Cse0__5_772:bv64 $R23:bv64 64 { .label = "7144_1" };
    store le $stack bvadd(Cse0__5_772:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7144_2" };
    $R23: bv64 := $R2:bv64 { .label = "7148_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7152_0" };
    var Exp16__5_773: bv128 := load le $mem $R1:bv64 128 { .label = "7156_0$0" };
    var Exp18__5_774: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "7156_1$0" };
    $V30: bv128 := Exp16__5_773:bv128 { .label = "7156_2" };
    $V31: bv128 := Exp18__5_774:bv128 { .label = "7156_3" };
    $R24: bv64 := $R0:bv64 { .label = "7160_0" };
    $R1: bv64 := $R0:bv64 { .label = "7164_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "7168_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "7172_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7176_0" };
    $R30: bv64 := 0x1c10:bv64 { .label = "7180_0" };
    goto(%FUN_1330_entry_151);
  ];
  block %bb_verror_msg_5 {.address = 0x1d24; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Cse0__5_789: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7460_0" };
    var Exp16__5_790: bv64 := load le $stack Cse0__5_789:bv64 64 { .label = "7460_1$0" };
    var Exp18__5_791: bv64 := load le $stack bvadd(Cse0__5_789:bv64, 0x8:bv64) 64 { .label = "7460_2$0" };
    $R23: bv64 := Exp16__5_790:bv64 { .label = "7460_3" };
    $R24: bv64 := Exp18__5_791:bv64 { .label = "7460_4" };
    var Exp16__5_792: bv64 := load le $stack $R31:bv64 64 { .label = "7464_0$0" };
    var Exp18__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7464_1$0" };
    $R29: bv64 := Exp16__5_792:bv64 { .label = "7464_2" };
    $R30: bv64 := Exp18__5_793:bv64 { .label = "7464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "7464_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_11 {.address = 0x1d14; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Cse0__5_794: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7444_0" };
    var Exp16__5_795: bv64 := load le $stack Cse0__5_794:bv64 64 { .label = "7444_1$0" };
    var Exp18__5_796: bv64 := load le $stack bvadd(Cse0__5_794:bv64, 0x8:bv64) 64 { .label = "7444_2$0" };
    $R19: bv64 := Exp16__5_795:bv64 { .label = "7444_3" };
    $R20: bv64 := Exp18__5_796:bv64 { .label = "7444_4" };
    var Cse0__5_797: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7448_0" };
    var Exp16__5_798: bv64 := load le $stack Cse0__5_797:bv64 64 { .label = "7448_1$0" };
    var Exp18__5_799: bv64 := load le $stack bvadd(Cse0__5_797:bv64, 0x8:bv64) 64 { .label = "7448_2$0" };
    $R21: bv64 := Exp16__5_798:bv64 { .label = "7448_3" };
    $R22: bv64 := Exp18__5_799:bv64 { .label = "7448_4" };
    var Cse0__5_800: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7452_0" };
    var Exp16__5_801: bv64 := load le $stack Cse0__5_800:bv64 64 { .label = "7452_1$0" };
    var Exp18__5_802: bv64 := load le $stack bvadd(Cse0__5_800:bv64, 0x8:bv64) 64 { .label = "7452_2$0" };
    $R25: bv64 := Exp16__5_801:bv64 { .label = "7452_3" };
    $R26: bv64 := Exp18__5_802:bv64 { .label = "7452_4" };
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7456_0$0" };
    $R27: bv64 := Exp14__5_803:bv64 { .label = "7456_1" };
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_13 {.address = 0x1d0c; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7436_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "7436_1" };
    $R30: bv64 := 0x1d14:bv64 { .label = "7440_0" };
    goto(%FUN_1320_entry_209);
  ];
  block %bb_verror_msg_15 {.address = 0x1d3c; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1d30; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%bb_verror_msg_9, %bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_806: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "7472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "7472_1" };
    var Cse0__5_807: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "7476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_807:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "7476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_807:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "7476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_807:bv32, 0x0:bv32) { .label = "7476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_807:bv32) { .label = "7476_4" };
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d7c:bv64 { .label = "7544_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_7136:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_12d0_entry_163);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_31 {.address = 0x1d04; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%bb_verror_msg_27, %bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_784: bv64 := bvnot($R0:bv64) { .label = "7428_0" };
    var Cse0__5_785: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "7428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_785:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_784:bv64)), 0x1:bv128))) { .label = "7428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_785:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_784:bv64)), 0x1:bv128))) { .label = "7428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_785:bv64, 0x1:bv64), 0x0:bv64) { .label = "7428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_785:bv64, 0x1:bv64)) { .label = "7428_5" };
    $R19: bv64 := bvadd(Cse0__5_785:bv64, 0x1:bv64) { .label = "7428_6" };
    goto(%bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1cf8; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7416_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7416_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7416_3" };
    var Cse2__5_775: bv64 := bvnot($R0:bv64) { .label = "7420_0" };
    var Cse0__5_776: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "7420_1" };
    var ITESimp_0_777: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "7420_2" };
    $VF: bv1 := bvand(ITESimp_0_777:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_776:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_775:bv64)), 0x1:bv128)))) { .label = "7420_3" };
    $CF: bv1 := bvand(ITESimp_0_777:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_776:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_775:bv64)), 0x1:bv128)))) { .label = "7420_4" };
    $ZF: bv1 := bvand(ITESimp_0_777:bv1, bvcomp(bvadd(Cse0__5_776:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7420_5" };
    $NF: bv1 := bvand(ITESimp_0_777:bv1, extract(64, 63, bvadd(Cse0__5_776:bv64, 0x1:bv64))) { .label = "7420_6" };
    goto(%bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x1cf0; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Cse0__5_783: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_783:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_783:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_783:bv64, 0x0:bv64) { .label = "7408_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_783:bv64) { .label = "7408_4" };
    goto(%bb_verror_msg_21, %bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1cec; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    $R30: bv64 := 0x1cf0:bv64 { .label = "7404_0" };
    call @__VERIFIER_nondet_long_16928 ();
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x1ce8; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x150:bv64) { .label = "7400_0" };
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1d74; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1d5c; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%bb_verror_msg_45);
  ];
  block %bb_verror_msg_49 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7516_0$0" };
    $R1: bv64 := Exp14__5_782:bv64 { .label = "7516_1" };
    $R3: bv64 := 0xa:bv64 { .label = "7520_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "7524_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "7528_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "7532_0" };
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    goto(%FUN_1370_entry_141);
  ];
  block %bb_verror_msg_51 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_55 {.address = 0x1ce4; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%bb_verror_msg_51, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1cc8; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7368_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "7368_1" };
    $R1: bv64 := 0xa:bv64 { .label = "7372_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "7376_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7384_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "7388_0" };
    $R30: bv64 := 0x1ce4:bv64 { .label = "7392_0" };
    goto(%FUN_1370_entry_143);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x1cb4; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7348_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "7348_1" };
    $R1: bv64 := $R23:bv64 { .label = "7352_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "7356_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R21:bv64))) { .label = "7360_0" };
    $R30: bv64 := 0x1cc8:bv64 { .label = "7364_0" };
    goto(%FUN_1380_entry_157);
  ];
  block %bb_verror_msg_63 {.address = 0x1d40; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7488_0$0" };
    $R3: bv64 := Exp14__5_787:bv64 { .label = "7488_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "7492_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7496_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "7500_0" };
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7504_0$0" };
    $R3: bv64 := Exp14__5_788:bv64 { .label = "7504_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x1cac; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_804: bv8 := load le $mem $R24:bv64 8 { .label = "7340_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_804:bv8)) { .label = "7340_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x1c8c; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7308_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "7308_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "7312_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "7316_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "7320_0" };
    $R0: bv64 := 0x20:bv64 { .label = "7324_0" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7328_0$0" };
    $R2: bv64 := Exp14__5_768:bv64 { .label = "7328_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "7332_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x1c80; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7296_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "7296_1" };
    $R1: bv64 := $R26:bv64 { .label = "7300_0" };
    $R30: bv64 := 0x1c8c:bv64 { .label = "7304_0" };
    goto(%FUN_1380_entry_159);
  ];
  block %bb_verror_msg_77 {.address = 0x1c74; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "7284_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "7288_0" };
    $R30: bv64 := 0x1c80:bv64 { .label = "7292_0" };
    goto(%FUN_11c0_entry_127);
  ];
  block %bb_verror_msg_81 {.address = 0x1c68; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "7272_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "7276_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x1c54; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7252_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "7252_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R27:bv64))) { .label = "7256_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x4:bv32)) { .label = "7260_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R25:bv64))) { .label = "7264_0" };
    $R30: bv64 := 0x1c68:bv64 { .label = "7268_0" };
    goto(%FUN_1290_entry_147);
  ];
  block %bb_verror_msg_85 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x1c50; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7248_0" };
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 {.address = 0x1c48; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "7240_0" };
    $R30: bv64 := 0x1c50:bv64 { .label = "7244_0" };
    goto(%FUN_11e0_entry_137);
  ];
  block %bb_verror_msg_93 {.address = 0x1c3c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    $R22: bv64 := $R0:bv64 { .label = "7228_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "7232_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1c14; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_778: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7188_0" };
    store le $stack Cse0__5_778:bv64 $R19:bv64 64 { .label = "7188_1" };
    store le $stack bvadd(Cse0__5_778:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7188_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "7192_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7196_0" };
    var Cse0__5_779: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7200_0" };
    store le $stack Cse0__5_779:bv64 $R25:bv64 64 { .label = "7200_1" };
    store le $stack bvadd(Cse0__5_779:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7200_2" };
    $R25: bv64 := 0x0:bv64 { .label = "7204_0" };
    var Exp14__5_780: bv64 := load le $mem bvadd($R20:bv64, 0x150:bv64) 64 { .label = "7208_0$0" };
    $R26: bv64 := Exp14__5_780:bv64 { .label = "7208_1" };
    var Cse0__5_781: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7212_0" };
    store le $stack Cse0__5_781:bv64 $R21:bv64 64 { .label = "7212_1" };
    store le $stack bvadd(Cse0__5_781:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7212_2" };
    $R0: bv64 := $R26:bv64 { .label = "7216_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "7220_0" };
    $R30: bv64 := 0x1c3c:bv64 { .label = "7224_0" };
    goto(%FUN_11e0_entry_135);
  ];
  block %bb_verror_msg_99 {.address = 0x1c10; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_97);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_11c0_entry_127 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4548_1" };
    $R16: bv64 := $R16:bv64 { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_128);
  ];
  block %FUN_11c0_basil_return_1_128 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_11e0_entry_135 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_136);
  ];
  block %FUN_11e0_basil_return_1_136 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_11e0_entry_137 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_138);
  ];
  block %FUN_11e0_basil_return_1_138 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_47);
  ];
  block %FUN_1370_entry_141 {.address = 0x1370} [
    var R30_begin_FUN_1370_4976_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4976_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4980_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4984_0" };
    assert eq($R30:bv64, R30_begin_FUN_1370_4976_7:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4988_2" };
    goto(%FUN_1370_basil_return_1_142);
  ];
  block %FUN_1370_basil_return_1_142 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1370_entry_143 {.address = 0x1370} [
    var R30_begin_FUN_1370_4976_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4976_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4980_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4984_0" };
    assert eq($R30:bv64, R30_begin_FUN_1370_4976_9:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4988_2" };
    goto(%FUN_1370_basil_return_1_144);
  ];
  block %FUN_1370_basil_return_1_144 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_1290_entry_147 {.address = 0x1290} [
    var R30_begin_FUN_1290_4752_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4752_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4756_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4760_0" };
    assert eq($R30:bv64, R30_begin_FUN_1290_4752_11:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4764_2" };
    goto(%FUN_1290_basil_return_1_148);
  ];
  block %FUN_1290_basil_return_1_148 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%bb_verror_msg_99);
  ];
  block %FUN_1330_entry_151 {.address = 0x1330} [
    var R30_begin_FUN_1330_4912_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4912_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4916_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4920_0" };
    assert eq($R30:bv64, R30_begin_FUN_1330_4912_13:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4924_2" };
    goto(%FUN_1330_basil_return_1_152);
  ];
  block %FUN_1330_basil_return_1_152 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%bb_verror_msg_57);
  ];
  block %FUN_1380_entry_157 {.address = 0x1380} [
    var R30_begin_FUN_1380_4992_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4992_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4996_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "5000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1380_4992_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "5004_2" };
    goto(%FUN_1380_basil_return_1_158);
  ];
  block %FUN_1380_basil_return_1_158 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_1380_entry_159 {.address = 0x1380} [
    var R30_begin_FUN_1380_4992_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4992_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4996_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "5000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1380_4992_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "5004_2" };
    goto(%FUN_1380_basil_return_1_160);
  ];
  block %FUN_1380_basil_return_1_160 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_12d0_entry_163 {.address = 0x12d0} [
    var R30_begin_FUN_12d0_4816_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4816_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4820_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4824_0" };
    assert eq($R30:bv64, R30_begin_FUN_12d0_4816_19:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4828_2" };
    goto(%FUN_12d0_basil_return_1_164);
  ];
  block %FUN_12d0_basil_return_1_164 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%bb_verror_msg_11);
  ];
  block %FUN_1320_entry_209 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_210);
  ];
  block %FUN_1320_basil_return_1_210 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die.constprop.0_8704 () -> ()
  { .name = "bb_perror_msg_and_die.constprop.0"; .address = 0x2200; .returnBlock = "bb_perror_msg_and_die.constprop.0_basil_return_1" }
[
  block %bb_perror_msg_and_die.constprop.0_entry {.address = 0x2200; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var R30_begin_bb_perror_msg_and_die__constprop__0_8704: bv64 := $R30:bv64;
    var Cse0__5_630: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "8704_0" };
    store le $stack Cse0__5_630:bv64 $R29:bv64 64 { .label = "8704_1" };
    store le $stack bvadd(Cse0__5_630:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8704_2" };
    $R31: bv64 := Cse0__5_630:bv64 { .label = "8704_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "8708_0" };
    $R29: bv64 := $R31:bv64 { .label = "8712_0" };
    var Cse0__5_631: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8716_0" };
    store le $stack Cse0__5_631:bv64 $R0:bv64 64 { .label = "8716_1" };
    store le $stack bvadd(Cse0__5_631:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8716_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "8720_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "8724_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "8728_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8732_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "8736_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8740_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8744_0" };
    var Cse0__5_632: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "8748_0" };
    store le $stack Cse0__5_632:bv64 $R1:bv64 64 { .label = "8748_1" };
    store le $stack bvadd(Cse0__5_632:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8748_2" };
    $R2: bv64 := 0x0:bv64 { .label = "8752_0" };
    var Exp14__5_633: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "8756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "8756_1" };
    var Cse0__5_634: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_634:bv64 $R3:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_634:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8760_2" };
    var Cse0__5_635: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "8764_0" };
    store le $stack Cse0__5_635:bv64 $R5:bv64 64 { .label = "8764_1" };
    store le $stack bvadd(Cse0__5_635:bv64, 0x8:bv64) $R6:bv64 64 { .label = "8764_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "8768_0" };
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8772_0" };
    store le $stack Cse0__5_636:bv64 $V0:bv128 128 { .label = "8772_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x10:bv64) $V1:bv128 128 { .label = "8772_2" };
    var Cse0__5_637: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "8776_0" };
    store le $stack Cse0__5_637:bv64 $V2:bv128 128 { .label = "8776_1" };
    store le $stack bvadd(Cse0__5_637:bv64, 0x10:bv64) $V3:bv128 128 { .label = "8776_2" };
    var Cse0__5_638: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "8780_0" };
    store le $stack Cse0__5_638:bv64 $V4:bv128 128 { .label = "8780_1" };
    store le $stack bvadd(Cse0__5_638:bv64, 0x10:bv64) $V5:bv128 128 { .label = "8780_2" };
    var Cse0__5_639: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8784_0" };
    store le $stack Cse0__5_639:bv64 $V6:bv128 128 { .label = "8784_1" };
    store le $stack bvadd(Cse0__5_639:bv64, 0x10:bv64) $V7:bv128 128 { .label = "8784_2" };
    goto(%bb_perror_msg_and_die.constprop.0_11, %bb_perror_msg_and_die.constprop.0_13);
  ];
  block %bb_perror_msg_and_die.constprop.0_3 {.address = 0x227c; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    $R30: bv64 := 0x2280:bv64 { .label = "8828_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die__constprop__0_8704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_12d0_entry_175);
  ];
  block %bb_perror_msg_and_die.constprop.0_5 {.address = 0x2258; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp14__5_628: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "8792_0$0" };
    $V31: bv128 := Exp14__5_628:bv128 { .label = "8792_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f0:bv64) { .label = "8800_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "8808_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8812_0" };
    var Exp14__5_629: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "8816_0$0" };
    $V31: bv128 := Exp14__5_629:bv128 { .label = "8816_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8820_0" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @bb_verror_msg_7136 ();
    goto(%bb_perror_msg_and_die.constprop.0_3);
  ];
  block %bb_perror_msg_and_die.constprop.0_7 {.address = 0x2284; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    $R2: bv64 := $R0:bv64 { .label = "8836_0" };
    goto(%bb_perror_msg_and_die.constprop.0_5);
  ];
  block %bb_perror_msg_and_die.constprop.0_9 {.address = 0x2280; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%bb_perror_msg_and_die.constprop.0_7);
  ];
  block %bb_perror_msg_and_die.constprop.0_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    goto(%FUN_12a0_entry_123);
  ];
  block %bb_perror_msg_and_die.constprop.0_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_and_die.constprop.0_5);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die.constprop.0_9);
  ];
  block %FUN_12a0_entry_123 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_124);
  ];
  block %FUN_12a0_basil_return_1_124 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%bb_perror_msg_and_die.constprop.0_basil_return_1);
  ];
  block %FUN_12d0_entry_175 {.address = 0x12d0} [
    var R30_begin_FUN_12d0_4816_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4816_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4820_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4824_0" };
    assert eq($R30:bv64, R30_begin_FUN_12d0_4816_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4828_2" };
    goto(%FUN_12d0_basil_return_1_176);
  ];
  block %FUN_12d0_basil_return_1_176 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @fread () -> ()
  { .name = "fread" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @bb_error_msg_and_die_7552 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1d80; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1d80; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var R30_begin_bb_error_msg_and_die_7552: bv64 := $R30:bv64;
    var Cse0__5_754: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_754:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_754:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_754:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    var Cse0__5_755: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "7560_0" };
    store le $stack Cse0__5_755:bv64 $R1:bv64 64 { .label = "7560_1" };
    store le $stack bvadd(Cse0__5_755:bv64, 0x8:bv64) $R2:bv64 64 { .label = "7560_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "7564_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7568_0" };
    var Cse0__5_756: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7572_0" };
    store le $stack Cse0__5_756:bv64 $R1:bv64 64 { .label = "7572_1" };
    store le $stack bvadd(Cse0__5_756:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7572_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7576_0" };
    var Exp14__5_757: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "7580_0$0" };
    $V31: bv128 := Exp14__5_757:bv128 { .label = "7580_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "7584_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "7588_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7592_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "7596_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7600_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7604_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7608_0" };
    var Exp14__5_758: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "7612_0$0" };
    $V31: bv128 := Exp14__5_758:bv128 { .label = "7612_1" };
    var Cse0__5_759: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_759:bv64 $R3:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_759:bv64, 0x8:bv64) $R4:bv64 64 { .label = "7616_2" };
    var Cse0__5_760: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "7620_0" };
    store le $stack Cse0__5_760:bv64 $R5:bv64 64 { .label = "7620_1" };
    store le $stack bvadd(Cse0__5_760:bv64, 0x8:bv64) $R6:bv64 64 { .label = "7620_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "7624_0" };
    var Cse0__5_761: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_761:bv64 $V0:bv128 128 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_761:bv64, 0x10:bv64) $V1:bv128 128 { .label = "7628_2" };
    var Cse0__5_762: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "7632_0" };
    store le $stack Cse0__5_762:bv64 $V2:bv128 128 { .label = "7632_1" };
    store le $stack bvadd(Cse0__5_762:bv64, 0x10:bv64) $V3:bv128 128 { .label = "7632_2" };
    var Cse0__5_763: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "7636_0" };
    store le $stack Cse0__5_763:bv64 $V4:bv128 128 { .label = "7636_1" };
    store le $stack bvadd(Cse0__5_763:bv64, 0x10:bv64) $V5:bv128 128 { .label = "7636_2" };
    var Cse0__5_764: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "7640_0" };
    store le $stack Cse0__5_764:bv64 $V6:bv128 128 { .label = "7640_1" };
    store le $stack bvadd(Cse0__5_764:bv64, 0x10:bv64) $V7:bv128 128 { .label = "7640_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7644_0" };
    $R30: bv64 := 0x1de4:bv64 { .label = "7648_0" };
    call @bb_verror_msg_7136 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1de4; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_7552:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_12d0_entry_179);
  ];
  block %_inlineret_3 {.originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_12d0_entry_179 {.address = 0x12d0} [
    var R30_begin_FUN_12d0_4816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4824_0" };
    assert eq($R30:bv64, R30_begin_FUN_12d0_4816_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4828_2" };
    goto(%FUN_12d0_basil_return_1_180);
  ];
  block %FUN_12d0_basil_return_1_180 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @xstrtou_range_sfx.constprop.0_8064 () -> ()
  { .name = "xstrtou_range_sfx.constprop.0"; .address = 0x1f80; .returnBlock = "xstrtou_range_sfx.constprop.0_basil_return_1" }
[
  block %xstrtou_range_sfx.constprop.0_entry {.address = 0x1f80; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var R30_begin_xstrtou_range_sfx__constprop__0_8064: bv64 := $R30:bv64;
    var Cse0__5_1110: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_1110:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_1110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_1110:bv64 { .label = "8064_3" };
    $R29: bv64 := $R31:bv64 { .label = "8068_0" };
    var Cse0__5_1111: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8072_0" };
    store le $stack Cse0__5_1111:bv64 $R19:bv64 64 { .label = "8072_1" };
    store le $stack bvadd(Cse0__5_1111:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8072_2" };
    $R19: bv64 := $R3:bv64 { .label = "8076_0" };
    var Cse0__5_1112: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_0" };
    store le $stack Cse0__5_1112:bv64 $R21:bv64 64 { .label = "8080_1" };
    store le $stack bvadd(Cse0__5_1112:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8080_2" };
    var Cse0__5_1113: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8084_0" };
    store le $stack Cse0__5_1113:bv64 $R23:bv64 64 { .label = "8084_1" };
    store le $stack bvadd(Cse0__5_1113:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8084_2" };
    $R23: bv64 := $R0:bv64 { .label = "8088_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8092_0" };
    var Cse0__5_1114: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8096_0" };
    store le $stack Cse0__5_1114:bv64 $R25:bv64 64 { .label = "8096_1" };
    store le $stack bvadd(Cse0__5_1114:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8096_2" };
    var Exp11__5_1115: bv8 := load le $mem $R0:bv64 8 { .label = "8100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1115:bv8)) { .label = "8100_1" };
    var Cse0__5_1116: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1116:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1116:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1116:bv32, 0x0:bv32) { .label = "8104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1116:bv32) { .label = "8104_4" };
    goto(%xstrtou_range_sfx.constprop.0_71, %xstrtou_range_sfx.constprop.0_79);
  ];
  block %xstrtou_range_sfx.constprop.0_5 {.address = 0x2070; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8304_0" };
    $R1: bv64 := $R23:bv64 { .label = "8308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x350:bv64) { .label = "8312_0" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx__constprop__0_8064:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7552 () { .label = "8316_2" };
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_7 {.address = 0x2068; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%xstrtou_range_sfx.constprop.0_5);
  ];
  block %xstrtou_range_sfx.constprop.0_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "8296_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8300_0" };
    goto(%xstrtou_range_sfx.constprop.0_7);
  ];
  block %xstrtou_range_sfx.constprop.0_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx.constprop.0_5);
  ];
  block %xstrtou_range_sfx.constprop.0_13 {.address = 0x2080; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8320_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "8324_0" };
    $R1: bv64 := $R23:bv64 { .label = "8328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x328:bv64) { .label = "8332_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8336_0" };
    $R30: bv64 := 0x2098:bv64 { .label = "8340_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx__constprop__0_8064:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7552 () { .label = "8340_2" };
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx.constprop.0_13);
  ];
  block %xstrtou_range_sfx.constprop.0_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%xstrtou_range_sfx.constprop.0_13);
  ];
  block %xstrtou_range_sfx.constprop.0_19 {.address = 0x2038; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_1084: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8248_0" };
    var Exp16__5_1085: bv64 := load le $stack Cse0__5_1084:bv64 64 { .label = "8248_1$0" };
    var Exp18__5_1086: bv64 := load le $stack bvadd(Cse0__5_1084:bv64, 0x8:bv64) 64 { .label = "8248_2$0" };
    $R19: bv64 := Exp16__5_1085:bv64 { .label = "8248_3" };
    $R20: bv64 := Exp18__5_1086:bv64 { .label = "8248_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "8252_0" };
    var Cse0__5_1087: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8256_0" };
    var Exp16__5_1088: bv64 := load le $stack Cse0__5_1087:bv64 64 { .label = "8256_1$0" };
    var Exp18__5_1089: bv64 := load le $stack bvadd(Cse0__5_1087:bv64, 0x8:bv64) 64 { .label = "8256_2$0" };
    $R21: bv64 := Exp16__5_1088:bv64 { .label = "8256_3" };
    $R22: bv64 := Exp18__5_1089:bv64 { .label = "8256_4" };
    var Cse0__5_1090: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8260_0" };
    var Exp16__5_1091: bv64 := load le $stack Cse0__5_1090:bv64 64 { .label = "8260_1$0" };
    var Exp18__5_1092: bv64 := load le $stack bvadd(Cse0__5_1090:bv64, 0x8:bv64) 64 { .label = "8260_2$0" };
    $R23: bv64 := Exp16__5_1091:bv64 { .label = "8260_3" };
    $R24: bv64 := Exp18__5_1092:bv64 { .label = "8260_4" };
    var Cse0__5_1093: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8264_0" };
    var Exp16__5_1094: bv64 := load le $stack Cse0__5_1093:bv64 64 { .label = "8264_1$0" };
    var Exp18__5_1095: bv64 := load le $stack bvadd(Cse0__5_1093:bv64, 0x8:bv64) 64 { .label = "8264_2$0" };
    $R25: bv64 := Exp16__5_1094:bv64 { .label = "8264_3" };
    $R26: bv64 := Exp18__5_1095:bv64 { .label = "8264_4" };
    var Exp16__5_1096: bv64 := load le $stack $R31:bv64 64 { .label = "8268_0$0" };
    var Exp18__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8268_1$0" };
    $R29: bv64 := Exp16__5_1096:bv64 { .label = "8268_2" };
    $R30: bv64 := Exp18__5_1097:bv64 { .label = "8268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8268_4" };
    goto(%xstrtou_range_sfx.constprop.0_19);
  ];
  block %xstrtou_range_sfx.constprop.0_23 {.address = 0x2030; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Cse2__5_1104: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "8240_0" };
    var Cse0__5_1105: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "8240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_1104:bv32)), 0x1:bv64))) { .label = "8240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_1104:bv32)), 0x1:bv64))) { .label = "8240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1105:bv32, 0x1:bv32), 0x0:bv32) { .label = "8240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1105:bv32, 0x1:bv32)) { .label = "8240_5" };
    goto(%xstrtou_range_sfx.constprop.0_17, %xstrtou_range_sfx.constprop.0_21);
  ];
  block %xstrtou_range_sfx.constprop.0_25 {.address = 0x2060; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%xstrtou_range_sfx.constprop.0_23);
  ];
  block %xstrtou_range_sfx.constprop.0_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R25: bv64 := zero_extend(32, bvmul(extract(32, 0, $R20:bv64), extract(32, 0, $R22:bv64))) { .label = "8288_0" };
    goto(%xstrtou_range_sfx.constprop.0_25);
  ];
  block %xstrtou_range_sfx.constprop.0_29 {.address = 0x2054; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%xstrtou_range_sfx.constprop.0_15, %xstrtou_range_sfx.constprop.0_27);
  ];
  block %xstrtou_range_sfx.constprop.0_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, extract(32, 0, $R20:bv64))) { .label = "8276_0" };
    var Cse1__5_1101: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "8280_0" };
    var Cse0__5_1102: bv64 := bvadd(bvnot(zero_extend(32, extract(64, 32, $R0:bv64))), 0x1:bv64) { .label = "8280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1102:bv64), bvadd(sign_extend(64, bvnot(Cse1__5_1101:bv64)), 0x1:bv128))) { .label = "8280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1102:bv64), bvadd(zero_extend(64, bvnot(Cse1__5_1101:bv64)), 0x1:bv128))) { .label = "8280_3" };
    $ZF: bv1 := bvcomp(Cse0__5_1102:bv64, 0x0:bv64) { .label = "8280_4" };
    $NF: bv1 := extract(64, 63, Cse0__5_1102:bv64) { .label = "8280_5" };
    goto(%xstrtou_range_sfx.constprop.0_29);
  ];
  block %xstrtou_range_sfx.constprop.0_33 {.address = 0x201c; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%xstrtou_range_sfx.constprop.0_51);
  ];
  block %xstrtou_range_sfx.constprop.0_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "8220_0" };
    goto(%xstrtou_range_sfx.constprop.0_33);
  ];
  block %xstrtou_range_sfx.constprop.0_37 {.address = 0x2018; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%xstrtou_range_sfx.constprop.0_31, %xstrtou_range_sfx.constprop.0_35);
  ];
  block %xstrtou_range_sfx.constprop.0_39 {.address = 0x200c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%xstrtou_range_sfx.constprop.0_37);
  ];
  block %xstrtou_range_sfx.constprop.0_41 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R1: bv64 := $R21:bv64 { .label = "8204_0" };
    $R0: bv64 := $R19:bv64 { .label = "8208_0" };
    $R30: bv64 := 0x2018:bv64 { .label = "8212_0" };
    goto(%FUN_1300_entry_99);
  ];
  block %xstrtou_range_sfx.constprop.0_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%xstrtou_range_sfx.constprop.0_5);
  ];
  block %xstrtou_range_sfx.constprop.0_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%xstrtou_range_sfx.constprop.0_23);
  ];
  block %xstrtou_range_sfx.constprop.0_47 {.address = 0x2028; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp11__5_1100: bv8 := load le $mem $R21:bv64 8 { .label = "8232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1100:bv8)) { .label = "8232_1" };
    goto(%xstrtou_range_sfx.constprop.0_43, %xstrtou_range_sfx.constprop.0_45);
  ];
  block %xstrtou_range_sfx.constprop.0_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    goto(%xstrtou_range_sfx.constprop.0_47);
  ];
  block %xstrtou_range_sfx.constprop.0_51 {.address = 0x2020; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Exp14__5_1103: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "8224_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_1103:bv32) { .label = "8224_1" };
    goto(%xstrtou_range_sfx.constprop.0_41, %xstrtou_range_sfx.constprop.0_49);
  ];
  block %xstrtou_range_sfx.constprop.0_53 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%xstrtou_range_sfx.constprop.0_51);
  ];
  block %xstrtou_range_sfx.constprop.0_55 {.address = 0x2008; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%xstrtou_range_sfx.constprop.0_47);
  ];
  block %xstrtou_range_sfx.constprop.0_57 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%xstrtou_range_sfx.constprop.0_55);
  ];
  block %xstrtou_range_sfx.constprop.0_59 {.address = 0x2000; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%xstrtou_range_sfx.constprop.0_53, %xstrtou_range_sfx.constprop.0_57);
  ];
  block %xstrtou_range_sfx.constprop.0_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R26:bv64) 32 { .label = "8192_0" };
    goto(%xstrtou_range_sfx.constprop.0_59);
  ];
  block %xstrtou_range_sfx.constprop.0_63 {.address = 0x1ff0; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%xstrtou_range_sfx.constprop.0_11, %xstrtou_range_sfx.constprop.0_61);
  ];
  block %xstrtou_range_sfx.constprop.0_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8176_0$0" };
    $R21: bv64 := Exp14__5_1106:bv64 { .label = "8176_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "8180_0" };
    var Cse2__5_1107: bv64 := bvnot($R21:bv64) { .label = "8184_0" };
    var Cse0__5_1108: bv64 := bvadd($R23:bv64, bvnot($R21:bv64)) { .label = "8184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_1107:bv64)), 0x1:bv128))) { .label = "8184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_1107:bv64)), 0x1:bv128))) { .label = "8184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1108:bv64, 0x1:bv64), 0x0:bv64) { .label = "8184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1108:bv64, 0x1:bv64)) { .label = "8184_5" };
    goto(%xstrtou_range_sfx.constprop.0_63);
  ];
  block %xstrtou_range_sfx.constprop.0_67 {.address = 0x1fe0; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R22: bv64 := $R0:bv64 { .label = "8160_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "8164_0" };
    var Cse2__5_1098: bv64 := bvnot($R0:bv64) { .label = "8168_0" };
    var Cse0__5_1099: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "8168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1099:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_1098:bv64)), 0x1:bv128))) { .label = "8168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1099:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_1098:bv64)), 0x1:bv128))) { .label = "8168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1099:bv64, 0x1:bv64), 0x0:bv64) { .label = "8168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1099:bv64, 0x1:bv64)) { .label = "8168_5" };
    goto(%xstrtou_range_sfx.constprop.0_9, %xstrtou_range_sfx.constprop.0_65);
  ];
  block %xstrtou_range_sfx.constprop.0_69 {.address = 0x1fc0; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $R20: bv64 := 0x20000:bv64 { .label = "8128_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x150:bv64) { .label = "8132_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8136_0" };
    $R0: bv64 := $R23:bv64 { .label = "8140_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "8144_0" };
    var Exp14__5_1109: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "8148_0$0" };
    $R26: bv64 := zero_extend(32, Exp14__5_1109:bv32) { .label = "8148_1" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "8152_0" };
    $R30: bv64 := 0x1fe0:bv64 { .label = "8156_0" };
    goto(%FUN_11d0_entry_97);
  ];
  block %xstrtou_range_sfx.constprop.0_71 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%xstrtou_range_sfx.constprop.0_69);
  ];
  block %xstrtou_range_sfx.constprop.0_73 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%xstrtou_range_sfx.constprop.0_5);
  ];
  block %xstrtou_range_sfx.constprop.0_75 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%xstrtou_range_sfx.constprop.0_69);
  ];
  block %xstrtou_range_sfx.constprop.0_77 {.address = 0x1fb0; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%xstrtou_range_sfx.constprop.0_73, %xstrtou_range_sfx.constprop.0_75);
  ];
  block %xstrtou_range_sfx.constprop.0_79 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0xffffffffffffc1ff:bv64 { .label = "8112_0" };
    $R2: bv64 := bvconcat(extract(64, 48, $R2:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R2:bv64))) { .label = "8116_0" };
    $R0: bv64 := bvashr($R2:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "8120_0" };
    goto(%xstrtou_range_sfx.constprop.0_77);
  ];
  block %_inlineret_3 {.originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%xstrtou_range_sfx.constprop.0_67);
  ];
  block %FUN_11d0_entry_97 {.address = 0x11d0} [
    var R30_begin_FUN_11d0_4560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "4564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "4568_0" };
    assert eq($R30:bv64, R30_begin_FUN_11d0_4560_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "4572_2" };
    goto(%FUN_11d0_basil_return_1_98);
  ];
  block %FUN_11d0_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%xstrtou_range_sfx.constprop.0_39);
  ];
  block %FUN_1300_entry_99 {.address = 0x1300} [
    var R30_begin_FUN_1300_4864_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4864_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4868_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4872_0" };
    assert eq($R30:bv64, R30_begin_FUN_1300_4864_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4876_2" };
    goto(%FUN_1300_basil_return_1_100);
  ];
  block %FUN_1300_basil_return_1_100 [
    goto(%_inlineret_4);
  ];
  block %xstrtou_range_sfx.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16896 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4200; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4200; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16896_0" };
    store le $stack Cse0__5_278:bv64 $R29:bv64 64 { .label = "16896_1" };
    store le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16896_2" };
    $R31: bv64 := Cse0__5_278:bv64 { .label = "16896_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16900_0" };
    $R29: bv64 := $R31:bv64 { .label = "16904_0" };
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "16908_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16908_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "16908_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "16908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16908_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_11784 () -> ()
  { .name = "getopt"; .address = 0x2e08; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x2e08; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var R30_begin_getopt_11784: bv64 := $R30:bv64;
    var Cse0__5_676: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11784_0" };
    store le $stack Cse0__5_676:bv64 $R29:bv64 64 { .label = "11784_1" };
    store le $stack bvadd(Cse0__5_676:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11784_2" };
    $R31: bv64 := Cse0__5_676:bv64 { .label = "11784_3" };
    $R29: bv64 := $R31:bv64 { .label = "11788_0" };
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11792_0" };
    store le $stack Cse0__5_677:bv64 $R21:bv64 64 { .label = "11792_1" };
    store le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11792_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "11796_0" };
    var Exp14__5_678: bv64 := load le $mem bvadd($R22:bv64, 0xfb0:bv64) 64 { .label = "11800_0$0" };
    $R22: bv64 := Exp14__5_678:bv64 { .label = "11800_1" };
    var Cse0__5_679: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11804_0" };
    store le $stack Cse0__5_679:bv64 $R23:bv64 64 { .label = "11804_1" };
    store le $stack bvadd(Cse0__5_679:bv64, 0x8:bv64) $R24:bv64 64 { .label = "11804_2" };
    var Exp14__5_680: bv32 := load le $mem $R22:bv64 32 { .label = "11808_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "11808_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x2eac; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "11948_0" };
    var Cse0__5_662: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11952_0" };
    var Exp16__5_663: bv64 := load le $stack Cse0__5_662:bv64 64 { .label = "11952_1$0" };
    var Exp18__5_664: bv64 := load le $stack bvadd(Cse0__5_662:bv64, 0x8:bv64) 64 { .label = "11952_2$0" };
    $R21: bv64 := Exp16__5_663:bv64 { .label = "11952_3" };
    $R22: bv64 := Exp18__5_664:bv64 { .label = "11952_4" };
    var Cse0__5_665: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11956_0" };
    var Exp16__5_666: bv64 := load le $stack Cse0__5_665:bv64 64 { .label = "11956_1$0" };
    var Exp18__5_667: bv64 := load le $stack bvadd(Cse0__5_665:bv64, 0x8:bv64) 64 { .label = "11956_2$0" };
    $R23: bv64 := Exp16__5_666:bv64 { .label = "11956_3" };
    $R24: bv64 := Exp18__5_667:bv64 { .label = "11956_4" };
    var Exp16__5_668: bv64 := load le $stack $R31:bv64 64 { .label = "11960_0$0" };
    var Exp18__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11960_1$0" };
    $R29: bv64 := Exp16__5_668:bv64 { .label = "11960_2" };
    $R30: bv64 := Exp18__5_669:bv64 { .label = "11960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11960_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x2f00; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "12032_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%getopt_5);
  ];
  block %getopt_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_11 {.address = 0x2f1c; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    $R30: bv64 := 0x2f20:bv64 { .label = "12060_0" };
    assert eq($R30:bv64, R30_begin_getopt_11784:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_12d0_entry_161);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x2efc; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_670: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12028_0" };
    var Exp16__5_671: bv64 := load le $stack Cse0__5_670:bv64 64 { .label = "12028_1$0" };
    var Exp18__5_672: bv64 := load le $stack bvadd(Cse0__5_670:bv64, 0x8:bv64) 64 { .label = "12028_2$0" };
    $R19: bv64 := Exp16__5_671:bv64 { .label = "12028_3" };
    $R20: bv64 := Exp18__5_672:bv64 { .label = "12028_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x2ea8; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var Cse0__5_673: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11944_0" };
    var Exp16__5_674: bv64 := load le $stack Cse0__5_673:bv64 64 { .label = "11944_1$0" };
    var Exp18__5_675: bv64 := load le $stack bvadd(Cse0__5_673:bv64, 0x8:bv64) 64 { .label = "11944_2$0" };
    $R19: bv64 := Exp16__5_674:bv64 { .label = "11944_3" };
    $R20: bv64 := Exp18__5_675:bv64 { .label = "11944_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x2f08; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "12040_0" };
    var Exp14__5_651: bv64 := load le $mem bvadd($R0:bv64, 0xfa8:bv64) 64 { .label = "12044_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "12044_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12048_0" };
    var Cse0__5_652: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12052_0" };
    var Exp16__5_653: bv64 := load le $stack Cse0__5_652:bv64 64 { .label = "12052_1$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd(Cse0__5_652:bv64, 0x8:bv64) 64 { .label = "12052_2$0" };
    $R19: bv64 := Exp16__5_653:bv64 { .label = "12052_3" };
    $R20: bv64 := Exp18__5_654:bv64 { .label = "12052_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x2ed8; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_645: bv32 := load le $mem $R22:bv64 32 { .label = "11992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "11992_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "11996_0" };
    var Exp14__5_646: bv64 := load le $mem bvadd($R1:bv64, 0xfa8:bv64) 64 { .label = "12000_0$0" };
    $R1: bv64 := Exp14__5_646:bv64 { .label = "12000_1" };
    var Exp16__5_647: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "12004_0$0" };
    $R2: bv64 := Exp16__5_647:bv64 { .label = "12004_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12008_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "12012_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "12016_0" };
    var Cse0__5_648: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12020_0" };
    var Exp16__5_649: bv64 := load le $stack Cse0__5_648:bv64 64 { .label = "12020_1$0" };
    var Exp18__5_650: bv64 := load le $stack bvadd(Cse0__5_648:bv64, 0x8:bv64) 64 { .label = "12020_2$0" };
    $R19: bv64 := Exp16__5_649:bv64 { .label = "12020_3" };
    $R20: bv64 := Exp18__5_650:bv64 { .label = "12020_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x2ed4; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x2ed0; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2ed4:bv64 { .label = "11984_0" };
    call @__VERIFIER_nondet_int_16864 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x2ec0; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "11968_0" };
    var Exp11__5_640: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "11972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_640:bv8)) { .label = "11972_1" };
    var Cse0__5_641: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_641:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_641:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_641:bv32, 0x0:bv32) { .label = "11976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_641:bv32) { .label = "11976_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x2ea0; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Cse2__5_681: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "11936_0" };
    var Cse0__5_682: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "11936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_682:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_681:bv32)), 0x1:bv64))) { .label = "11936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_682:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_681:bv32)), 0x1:bv64))) { .label = "11936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_682:bv32, 0x1:bv32), 0x0:bv32) { .label = "11936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_682:bv32, 0x1:bv32)) { .label = "11936_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x2e98; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "11928_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "11932_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x2e90; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    var Exp14__5_642: bv32 := load le $mem $R22:bv64 32 { .label = "11920_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "11920_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x2e84; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_643: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "11908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_643:bv8)) { .label = "11908_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11912_0" };
    $R30: bv64 := 0x2e90:bv64 { .label = "11916_0" };
    call @__VERIFIER_nondet_int_16864 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x2e80; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x2e7c; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2e80:bv64 { .label = "11900_0" };
    call @__VERIFIER_nondet_int_16864 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x2e70; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_655: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "11888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_655:bv8)) { .label = "11888_1" };
    var Cse0__5_656: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_656:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_656:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_656:bv32, 0x0:bv32) { .label = "11892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_656:bv32) { .label = "11892_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x2e68; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Cse2__5_683: bv64 := bvnot($R20:bv64) { .label = "11880_0" };
    var Cse0__5_684: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "11880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_684:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_683:bv64)), 0x1:bv128))) { .label = "11880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_684:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_683:bv64)), 0x1:bv128))) { .label = "11880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_684:bv64, 0x1:bv64), 0x0:bv64) { .label = "11880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_684:bv64, 0x1:bv64)) { .label = "11880_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x2e5c; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R20: bv64 := $R0:bv64 { .label = "11868_0" };
    $R0: bv64 := $R19:bv64 { .label = "11872_0" };
    $R30: bv64 := 0x2e68:bv64 { .label = "11876_0" };
    goto(%FUN_11e0_entry_129);
  ];
  block %getopt_73 {.address = 0x2e48; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "11848_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11852_0" };
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11856_0" };
    store le $stack Cse0__5_644:bv64 $R19:bv64 64 { .label = "11856_1" };
    store le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11856_2" };
    $R19: bv64 := $R2:bv64 { .label = "11860_0" };
    $R30: bv64 := 0x2e5c:bv64 { .label = "11864_0" };
    call @__VERIFIER_nondet_ulong_16896 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x2e38; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_659: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "11832_0$0" };
    $R3: bv64 := Exp16__5_659:bv64 { .label = "11832_1" };
    var Exp11__5_660: bv8 := load le $mem $R3:bv64 8 { .label = "11836_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_660:bv8)) { .label = "11836_1" };
    var Cse0__5_661: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "11840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_661:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_661:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "11840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_661:bv32, 0x0:bv32) { .label = "11840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_661:bv32) { .label = "11840_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x2e30; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Cse2__5_657: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11824_0" };
    var Cse0__5_658: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_658:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_657:bv32)), 0x1:bv64))) { .label = "11824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_658:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_657:bv32)), 0x1:bv64))) { .label = "11824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_658:bv32, 0x1:bv32), 0x0:bv32) { .label = "11824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_658:bv32, 0x1:bv32)) { .label = "11824_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x2e28; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "11816_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "11820_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%getopt_69);
  ];
  block %FUN_11e0_entry_129 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_130);
  ];
  block %FUN_11e0_basil_return_1_130 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_12d0_entry_161 {.address = 0x12d0} [
    var R30_begin_FUN_12d0_4816_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4816_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4820_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4824_0" };
    assert eq($R30:bv64, R30_begin_FUN_12d0_4816_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4828_2" };
    goto(%FUN_12d0_basil_return_1_162);
  ];
  block %FUN_12d0_basil_return_1_162 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_12064 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x2f20; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x2f20; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var R30_begin_getopt32__constprop__0_12064: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa00:bv64) { .label = "12064_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "12068_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12068_1" };
    $R29: bv64 := $R31:bv64 { .label = "12072_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "12076_0" };
    var Cse0__5_823: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12080_0" };
    store le $stack Cse0__5_823:bv64 $R19:bv64 64 { .label = "12080_1" };
    store le $stack bvadd(Cse0__5_823:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12080_2" };
    var Cse0__5_824: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12084_0" };
    store le $stack Cse0__5_824:bv64 $R21:bv64 64 { .label = "12084_1" };
    store le $stack bvadd(Cse0__5_824:bv64, 0x8:bv64) $R22:bv64 64 { .label = "12084_2" };
    var Cse0__5_825: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12088_0" };
    store le $stack Cse0__5_825:bv64 $R23:bv64 64 { .label = "12088_1" };
    store le $stack bvadd(Cse0__5_825:bv64, 0x8:bv64) $R24:bv64 64 { .label = "12088_2" };
    $R24: bv64 := $R0:bv64 { .label = "12092_0" };
    var Cse0__5_826: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12096_0" };
    store le $stack Cse0__5_826:bv64 $R25:bv64 64 { .label = "12096_1" };
    store le $stack bvadd(Cse0__5_826:bv64, 0x8:bv64) $R26:bv64 64 { .label = "12096_2" };
    var Cse0__5_827: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12100_0" };
    store le $stack Cse0__5_827:bv64 $R27:bv64 64 { .label = "12100_1" };
    store le $stack bvadd(Cse0__5_827:bv64, 0x8:bv64) $R28:bv64 64 { .label = "12100_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "12104_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12104_1" };
    var Cse0__5_828: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "12108_0" };
    store le $stack Cse0__5_828:bv64 $R4:bv64 64 { .label = "12108_1" };
    store le $stack bvadd(Cse0__5_828:bv64, 0x8:bv64) $R5:bv64 64 { .label = "12108_2" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) $R6:bv64 64 { .label = "12112_0" };
    store le $stack bvadd($R29:bv64, 0x5f8:bv64) $R7:bv64 64 { .label = "12116_0" };
    var Exp14__5_829: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12120_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "12120_1" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_3 {.address = 0x3464; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    $R31: bv64 := $R29:bv64 { .label = "13412_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "13416_0" };
    var Exp16__5_946: bv64 := load le $stack $R31:bv64 64 { .label = "13420_0$0" };
    var Exp18__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13420_1$0" };
    $R29: bv64 := Exp16__5_946:bv64 { .label = "13420_2" };
    $R30: bv64 := Exp18__5_947:bv64 { .label = "13420_3" };
    var Cse0__5_948: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13424_0" };
    var Exp16__5_949: bv64 := load le $stack Cse0__5_948:bv64 64 { .label = "13424_1$0" };
    var Exp18__5_950: bv64 := load le $stack bvadd(Cse0__5_948:bv64, 0x8:bv64) 64 { .label = "13424_2$0" };
    $R19: bv64 := Exp16__5_949:bv64 { .label = "13424_3" };
    $R20: bv64 := Exp18__5_950:bv64 { .label = "13424_4" };
    var Cse0__5_951: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13428_0" };
    var Exp16__5_952: bv64 := load le $stack Cse0__5_951:bv64 64 { .label = "13428_1$0" };
    var Exp18__5_953: bv64 := load le $stack bvadd(Cse0__5_951:bv64, 0x8:bv64) 64 { .label = "13428_2$0" };
    $R21: bv64 := Exp16__5_952:bv64 { .label = "13428_3" };
    $R22: bv64 := Exp18__5_953:bv64 { .label = "13428_4" };
    var Cse0__5_954: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13432_0" };
    var Exp16__5_955: bv64 := load le $stack Cse0__5_954:bv64 64 { .label = "13432_1$0" };
    var Exp18__5_956: bv64 := load le $stack bvadd(Cse0__5_954:bv64, 0x8:bv64) 64 { .label = "13432_2$0" };
    $R23: bv64 := Exp16__5_955:bv64 { .label = "13432_3" };
    $R24: bv64 := Exp18__5_956:bv64 { .label = "13432_4" };
    var Cse0__5_957: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13436_0" };
    var Exp16__5_958: bv64 := load le $stack Cse0__5_957:bv64 64 { .label = "13436_1$0" };
    var Exp18__5_959: bv64 := load le $stack bvadd(Cse0__5_957:bv64, 0x8:bv64) 64 { .label = "13436_2$0" };
    $R25: bv64 := Exp16__5_958:bv64 { .label = "13436_3" };
    $R26: bv64 := Exp18__5_959:bv64 { .label = "13436_4" };
    var Cse0__5_960: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13440_0" };
    var Exp16__5_961: bv64 := load le $stack Cse0__5_960:bv64 64 { .label = "13440_1$0" };
    var Exp18__5_962: bv64 := load le $stack bvadd(Cse0__5_960:bv64, 0x8:bv64) 64 { .label = "13440_2$0" };
    $R27: bv64 := Exp16__5_961:bv64 { .label = "13440_3" };
    $R28: bv64 := Exp18__5_962:bv64 { .label = "13440_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "13444_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_5 {.address = 0x3460; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "13408_0" };
    goto(%getopt32.constprop.0_3);
  ];
  block %getopt32.constprop.0_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_11 {.address = 0x3738; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%getopt32.constprop.0_3);
  ];
  block %getopt32.constprop.0_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R25: bv64 := bvadd($R25:bv64, 0x150:bv64) { .label = "14136_0" };
    store le $mem bvadd($R25:bv64, 0x24:bv64) extract(32, 0, $R21:bv64) 32 { .label = "14140_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 {.address = 0x3730; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_976: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "14128_0" };
    var Cse0__5_977: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "14128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_977:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_976:bv32)), 0x1:bv64))) { .label = "14128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_977:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_976:bv32)), 0x1:bv64))) { .label = "14128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_977:bv32, 0x1:bv32), 0x0:bv32) { .label = "14128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_977:bv32, 0x1:bv32)) { .label = "14128_5" };
    goto(%getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 {.address = 0x3718; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%getopt32.constprop.0_7, %getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_986: bv32 := load le $mem $R28:bv64 32 { .label = "14104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "14104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "14108_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "14108_3" };
    var Exp14__5_987: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "14112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_987:bv32) { .label = "14112_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "14116_0" };
    var Cse2__5_988: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14120_0" };
    var Cse0__5_989: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14120_1" };
    var ITESimp_0_990: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "14120_2" };
    $VF: bv1 := bvand(ITESimp_0_990:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_989:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_988:bv32)), 0x1:bv64)))) { .label = "14120_3" };
    $CF: bv1 := bvand(ITESimp_0_990:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_989:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_988:bv32)), 0x1:bv64)))) { .label = "14120_4" };
    $ZF: bv1 := bvand(ITESimp_0_990:bv1, bvcomp(bvadd(Cse0__5_989:bv32, 0x1:bv32), 0x0:bv32)) { .label = "14120_5" };
    $NF: bv1 := bvand(ITESimp_0_990:bv1, extract(32, 31, bvadd(Cse0__5_989:bv32, 0x1:bv32))) { .label = "14120_6" };
    goto(%getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 {.address = 0x3454; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_23);
  ];
  block %getopt32.constprop.0_27 {.address = 0x3444; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var Exp14__5_910: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "13380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "13380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13384_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13384_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "13384_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "13384_3" };
    var ITESimp_0_911: bv1 := $ZF:bv1 { .label = "13388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13388_1" };
    $CF: bv1 := ITESimp_0_911:bv1 { .label = "13388_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_911:bv1)) { .label = "13388_3" };
    $NF: bv1 := bvand(ITESimp_0_911:bv1, extract(32, 31, $R0:bv64)) { .label = "13388_4" };
    goto(%getopt32.constprop.0_21, %getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_35 {.address = 0x343c; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Cse0__5_904: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "13372_0" };
    var Exp10__5_905: bv8 := load le $mem Cse0__5_904:bv64 8 { .label = "13372_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_905:bv8)) { .label = "13372_2" };
    $R20: bv64 := Cse0__5_904:bv64 { .label = "13372_3" };
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_33);
  ];
  block %getopt32.constprop.0_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_45 {.address = 0x3434; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_43);
  ];
  block %getopt32.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "13364_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13364_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "13364_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "13364_3" };
    goto(%getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 {.address = 0x3428; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_848: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "13352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "13352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13356_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13356_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "13356_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "13356_3" };
    goto(%getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 {.address = 0x3420; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Exp14__5_853: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "13344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "13344_1" };
    goto(%getopt32.constprop.0_37, %getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x341c; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 {.address = 0x3414; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%getopt32.constprop.0_29, %getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_885: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "13332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_885:bv8)) { .label = "13332_1" };
    goto(%getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_65 {.address = 0x330c; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "13068_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), extract(32, 0, $R5:bv64))) { .label = "13072_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "13076_0" };
    $R5: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "13080_0" };
    $R5: bv64 := zero_extend(32, bvor(extract(32, 0, $R5:bv64), extract(32, 0, $R0:bv64))) { .label = "13084_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "13088_0" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_67 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_69 {.address = 0x379c; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f0:bv64) { .label = "14240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "14244_0" };
    $R30: bv64 := 0x37ac:bv64 { .label = "14248_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_12064:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7552 () { .label = "14248_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_73 {.address = 0x36c8; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_879: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "14024_0$0" };
    $R2: bv64 := Exp14__5_879:bv64 { .label = "14024_1" };
    var Exp14__5_880: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "14028_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "14028_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "14032_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), extract(32, 0, $R5:bv64))) { .label = "14036_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "14040_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "14044_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "14048_0" };
    $R5: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "14052_0" };
    $R5: bv64 := zero_extend(32, bvor(extract(32, 0, $R5:bv64), extract(32, 0, $R0:bv64))) { .label = "14056_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "14060_0" };
    goto(%getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x36c4; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%getopt32.constprop.0_71, %getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x36b0; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "14000_0" };
    $R0: bv64 := 0x10:bv64 { .label = "14004_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R2:bv64 64 { .label = "14008_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R5:bv64) 32 { .label = "14012_0" };
    $R30: bv64 := 0x36c4:bv64 { .label = "14016_0" };
    goto(%FUN_1280_entry_103);
  ];
  block %getopt32.constprop.0_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_85 {.address = 0x36ac; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "13996_0" };
    goto(%getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x36a0; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13984_0" };
    var Exp14__5_923: bv64 := load le $mem $R0:bv64 64 { .label = "13988_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "13988_1" };
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x3694; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_995: bv64 := load le $mem bvadd($R4:bv64, 0x18:bv64) 64 { .label = "13972_0$0" };
    $R2: bv64 := Exp14__5_995:bv64 { .label = "13972_1" };
    var Exp14__5_996: bv64 := load le $mem $R2:bv64 64 { .label = "13976_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "13976_1" };
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x35a0; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp14__5_887: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "13728_0$0" };
    $R4: bv64 := Exp14__5_887:bv64 { .label = "13728_1" };
    var Exp14__5_888: bv32 := load le $mem bvadd($R29:bv64, 0x68:bv64) 32 { .label = "13732_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_888:bv32) { .label = "13732_1" };
    var Exp14__5_889: bv64 := load le $mem bvadd($R4:bv64, 0x18:bv64) 64 { .label = "13736_0$0" };
    $R1: bv64 := Exp14__5_889:bv64 { .label = "13736_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "13740_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "13744_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), extract(32, 0, $R5:bv64))) { .label = "13748_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "13752_0" };
    $R5: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "13756_0" };
    $R5: bv64 := zero_extend(32, bvor(extract(32, 0, $R5:bv64), extract(32, 0, $R0:bv64))) { .label = "13760_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "13764_0" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_99 {.address = 0x3584; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0xa:bv64 { .label = "13700_0" };
    $R0: bv64 := $R19:bv64 { .label = "13704_0" };
    $R3: bv64 := 0x0:bv64 { .label = "13708_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "13712_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) extract(32, 0, $R5:bv64) 32 { .label = "13716_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R4:bv64 64 { .label = "13720_0" };
    $R30: bv64 := 0x35a0:bv64 { .label = "13724_0" };
    call @xstrtou_range_sfx.constprop.0_8064 ();
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_105 {.address = 0x3308; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_107 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "13064_0" };
    goto(%getopt32.constprop.0_105);
  ];
  block %getopt32.constprop.0_109 {.address = 0x3300; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_107);
  ];
  block %getopt32.constprop.0_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_897: bv64 := load le $mem bvadd($R4:bv64, 0x18:bv64) 64 { .label = "13056_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "13056_1" };
    goto(%getopt32.constprop.0_109);
  ];
  block %getopt32.constprop.0_113 {.address = 0x32f8; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%getopt32.constprop.0_101, %getopt32.constprop.0_111);
  ];
  block %getopt32.constprop.0_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_892: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_892:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_892:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_892:bv32, 0x0:bv32) { .label = "13048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_892:bv32) { .label = "13048_4" };
    goto(%getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 {.address = 0x32ec; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%getopt32.constprop.0_95, %getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_936: bv8 := load le $mem bvadd($R4:bv64, 0x1:bv64) 8 { .label = "13036_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_936:bv8)) { .label = "13036_1" };
    var Cse0__5_937: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_937:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_937:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_937:bv32, 0x0:bv32) { .label = "13040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_937:bv32) { .label = "13040_4" };
    goto(%getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 {.address = 0x32dc; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "13020_0" };
    var Exp14__5_940: bv64 := load le $mem bvadd($R0:bv64, 0xfa8:bv64) 64 { .label = "13024_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "13024_1" };
    var Exp14__5_941: bv64 := load le $mem $R0:bv64 64 { .label = "13028_0$0" };
    $R19: bv64 := Exp14__5_941:bv64 { .label = "13028_1" };
    goto(%getopt32.constprop.0_67, %getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 {.address = 0x32d0; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_127 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_852: bv32 := load le $mem $R0:bv64 32 { .label = "13008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "13008_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "13012_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13016_0" };
    goto(%getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x32c4; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%getopt32.constprop.0_123, %getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_900: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "12996_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "12996_1" };
    var Cse0__5_901: bv64 := bvadd($R4:bv64, 0x4:bv64) { .label = "13000_0" };
    var Exp16__5_902: bv32 := load le $mem Cse0__5_901:bv64 32 { .label = "13000_1$0" };
    var Exp18__5_903: bv32 := load le $mem bvadd(Cse0__5_901:bv64, 0x4:bv64) 32 { .label = "13000_2$0" };
    $R27: bv64 := zero_extend(32, Exp16__5_902:bv32) { .label = "13000_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_903:bv32) { .label = "13000_4" };
    goto(%getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 {.address = 0x32b8; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp14__5_891: bv32 := load le $mem bvadd($R4:bv64, 0xc:bv64) 32 { .label = "12984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "12984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12988_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12988_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "12988_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "12988_3" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_131);
  ];
  block %getopt32.constprop.0_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_137 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_147);
  ];
  block %getopt32.constprop.0_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_143 {.address = 0x32ac; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%getopt32.constprop.0_139, %getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_859: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "12972_0" };
    var Exp10__5_860: bv8 := load le $mem Cse0__5_859:bv64 8 { .label = "12972_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_860:bv8)) { .label = "12972_2" };
    $R4: bv64 := Cse0__5_859:bv64 { .label = "12972_3" };
    var Cse2__5_861: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12976_0" };
    var Cse0__5_862: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_862:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_861:bv32)), 0x1:bv64))) { .label = "12976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_862:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_861:bv32)), 0x1:bv64))) { .label = "12976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_862:bv32, 0x1:bv32), 0x0:bv32) { .label = "12976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_862:bv32, 0x1:bv32)) { .label = "12976_5" };
    goto(%getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 {.address = 0x32a8; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%getopt32.constprop.0_137, %getopt32.constprop.0_145);
  ];
  block %getopt32.constprop.0_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_147);
  ];
  block %getopt32.constprop.0_151 {.address = 0x3298; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_876: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "12952_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_876:bv8)) { .label = "12952_1" };
    $R4: bv64 := $R20:bv64 { .label = "12956_0" };
    var Cse2__5_877: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12960_0" };
    var Cse0__5_878: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_878:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_877:bv32)), 0x1:bv64))) { .label = "12960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_878:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_877:bv32)), 0x1:bv64))) { .label = "12960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_878:bv32, 0x1:bv32), 0x0:bv32) { .label = "12960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_878:bv32, 0x1:bv32)) { .label = "12960_5" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x3290; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Cse0__5_912: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_912:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_912:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_912:bv32, 0x0:bv32) { .label = "12944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_912:bv32) { .label = "12944_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 {.address = 0x3280; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp14__5_899: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "12928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "12928_1" };
    $R2: bv64 := $R23:bv64 { .label = "12932_0" };
    $R1: bv64 := $R24:bv64 { .label = "12936_0" };
    $R30: bv64 := 0x3290:bv64 { .label = "12940_0" };
    call @getopt_11784 ();
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x3270; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "12912_0" };
    var Exp14__5_963: bv64 := load le $mem bvadd($R28:bv64, 0xfb0:bv64) 64 { .label = "12916_0$0" };
    $R28: bv64 := Exp14__5_963:bv64 { .label = "12916_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x448:bv64) { .label = "12920_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "12924_0" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 {.address = 0x3760; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "14176_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "14180_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14184_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "14188_0" };
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_167 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_169 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_171 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_181);
  ];
  block %getopt32.constprop.0_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_177 {.address = 0x3228; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%getopt32.constprop.0_173, %getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_964: bv8 := load le $mem $R28:bv64 8 { .label = "12840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_964:bv8)) { .label = "12840_1" };
    var Cse0__5_965: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_965:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_965:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_965:bv32, 0x0:bv32) { .label = "12844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_965:bv32) { .label = "12844_4" };
    var ITESimp_0_966: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12848_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12848_1" };
    $CF: bv1 := ITESimp_0_966:bv1 { .label = "12848_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_966:bv1)) { .label = "12848_3" };
    $NF: bv1 := bvand(ITESimp_0_966:bv1, extract(32, 31, $R0:bv64)) { .label = "12848_4" };
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 {.address = 0x3220; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Cse0__5_967: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "12832_0" };
    var Exp10__5_968: bv64 := load le $mem Cse0__5_967:bv64 64 { .label = "12832_1$0" };
    $R28: bv64 := Exp10__5_968:bv64 { .label = "12832_2" };
    $R19: bv64 := Cse0__5_967:bv64 { .label = "12832_3" };
    goto(%getopt32.constprop.0_171, %getopt32.constprop.0_179);
  ];
  block %getopt32.constprop.0_183 [
    guard eq(extract(2, 1, $R27:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_181);
  ];
  block %getopt32.constprop.0_185 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_187 {.address = 0x3264; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Exp14__5_849: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "12900_0$0" };
    $R3: bv64 := Exp14__5_849:bv64 { .label = "12900_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "12904_0" };
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 {.address = 0x3250; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "12880_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "12884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12884_1" };
    $R1: bv64 := $R28:bv64 { .label = "12888_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "12892_0" };
    $R30: bv64 := 0x3264:bv64 { .label = "12896_0" };
    goto(%FUN_1380_entry_155);
  ];
  block %getopt32.constprop.0_193 {.address = 0x3248; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R3: bv64 := $R0:bv64 { .label = "12872_0" };
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 {.address = 0x3240; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "12864_0" };
    $R30: bv64 := 0x3248:bv64 { .label = "12868_0" };
    goto(%FUN_1250_entry_189);
  ];
  block %getopt32.constprop.0_197 {.address = 0x3238; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R0: bv64 := $R28:bv64 { .label = "12856_0" };
    $R30: bv64 := 0x3240:bv64 { .label = "12860_0" };
    goto(%FUN_11e0_entry_131);
  ];
  block %getopt32.constprop.0_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 [
    guard eq(extract(2, 1, $R27:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_203 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_181);
  ];
  block %getopt32.constprop.0_205 {.address = 0x321c; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%getopt32.constprop.0_201, %getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 {.address = 0x3208; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%getopt32.constprop.0_199, %getopt32.constprop.0_207);
  ];
  block %getopt32.constprop.0_211 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_820: bv8 := load le $mem $R28:bv64 8 { .label = "12808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_820:bv8)) { .label = "12808_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "12812_0" };
    var Cse0__5_821: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_821:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_821:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_821:bv32, 0x0:bv32) { .label = "12816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_821:bv32) { .label = "12816_4" };
    var ITESimp_0_822: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12820_1" };
    $CF: bv1 := ITESimp_0_822:bv1 { .label = "12820_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_822:bv1)) { .label = "12820_3" };
    $NF: bv1 := bvand(ITESimp_0_822:bv1, extract(32, 31, $R0:bv64)) { .label = "12820_4" };
    goto(%getopt32.constprop.0_209);
  ];
  block %getopt32.constprop.0_213 {.address = 0x3200; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp14__5_836: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "12800_0$0" };
    $R28: bv64 := Exp14__5_836:bv64 { .label = "12800_1" };
    goto(%getopt32.constprop.0_167, %getopt32.constprop.0_211);
  ];
  block %getopt32.constprop.0_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_213);
  ];
  block %getopt32.constprop.0_217 {.address = 0x31f0; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    $R0: bv64 := bvadd($R25:bv64, 0x150:bv64) { .label = "12784_0" };
    store le $mem bvadd($R0:bv64, 0x1d0:bv64) 0x0:bv64 64 { .label = "12788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12792_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12792_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "12792_2" };
    $NF: bv1 := 0x0:bv1 { .label = "12792_3" };
    goto(%getopt32.constprop.0_165, %getopt32.constprop.0_215);
  ];
  block %getopt32.constprop.0_219 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_221 {.address = 0x334c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "13132_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13136_0" };
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 {.address = 0x3404; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_227 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_944: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "13316_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_944:bv8)) { .label = "13316_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "13324_0" };
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 {.address = 0x3364; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_231 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "13156_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "13160_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13164_0" };
    goto(%getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 {.address = 0x3358; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%getopt32.constprop.0_227, %getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "13144_0" };
    var Cse0__5_913: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_913:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_913:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_913:bv32, 0x0:bv32) { .label = "13148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_913:bv32) { .label = "13148_4" };
    goto(%getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 {.address = 0x3530; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_855: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "13616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_855:bv8)) { .label = "13616_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "13620_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "13624_0" };
    goto(%getopt32.constprop.0_237);
  ];
  block %getopt32.constprop.0_241 {.address = 0x3790; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%getopt32.constprop.0_213);
  ];
  block %getopt32.constprop.0_243 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0x150:bv64) { .label = "14224_0" };
    store le $mem bvadd($R0:bv64, 0x1d0:bv64) 0x0:bv64 64 { .label = "14228_0" };
    goto(%getopt32.constprop.0_241);
  ];
  block %getopt32.constprop.0_245 {.address = 0x3784; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "14216_0" };
    $R30: bv64 := 0x3790:bv64 { .label = "14220_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_12064:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7552 () { .label = "14220_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_247 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_245);
  ];
  block %getopt32.constprop.0_249 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_245);
  ];
  block %getopt32.constprop.0_251 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_253 {.address = 0x33a8; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%getopt32.constprop.0_249, %getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_883: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "13224_0" };
    var Exp10__5_884: bv8 := load le $mem Cse0__5_883:bv64 8 { .label = "13224_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_884:bv8)) { .label = "13224_2" };
    $R2: bv64 := Cse0__5_883:bv64 { .label = "13224_3" };
    goto(%getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 {.address = 0x3514; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_259 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "13588_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "13592_0" };
    $R3: bv64 := $R0:bv64 { .label = "13596_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "13600_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "13604_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13608_0" };
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 {.address = 0x34e0; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_928: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "13536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "13536_1" };
    $R3: bv64 := $R0:bv64 { .label = "13540_0" };
    var Exp14__5_929: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "13544_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_929:bv32) { .label = "13544_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "13548_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "13552_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13556_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13560_0" };
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 {.address = 0x34d4; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%getopt32.constprop.0_259, %getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_870: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "13524_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_870:bv8)) { .label = "13524_1" };
    var Cse0__5_871: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "13528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_871:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_871:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "13528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_871:bv32, 0x0:bv32) { .label = "13528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_871:bv32) { .label = "13528_4" };
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_269 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_271 {.address = 0x3778; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_983: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "14200_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_983:bv8)) { .label = "14200_1" };
    $R3: bv64 := $R0:bv64 { .label = "14204_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x3774; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_283 {.address = 0x3628; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Cse0__5_906: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "13864_0" };
    var Exp10__5_907: bv8 := load le $mem Cse0__5_906:bv64 8 { .label = "13864_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_907:bv8)) { .label = "13864_2" };
    $R3: bv64 := Cse0__5_906:bv64 { .label = "13864_3" };
    var Cse0__5_908: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "13868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_908:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_908:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "13868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_908:bv32, 0x0:bv32) { .label = "13868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_908:bv32) { .label = "13868_4" };
    var ITESimp_0_909: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13872_1" };
    $CF: bv1 := ITESimp_0_909:bv1 { .label = "13872_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_909:bv1)) { .label = "13872_3" };
    $NF: bv1 := bvand(ITESimp_0_909:bv1, extract(32, 31, $R1:bv64)) { .label = "13872_4" };
    goto(%getopt32.constprop.0_279, %getopt32.constprop.0_281);
  ];
  block %getopt32.constprop.0_285 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_289 {.address = 0x3654; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_921: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "13908_0" };
    var Exp10__5_922: bv8 := load le $mem Cse0__5_921:bv64 8 { .label = "13908_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_922:bv8)) { .label = "13908_2" };
    $R4: bv64 := Cse0__5_921:bv64 { .label = "13908_3" };
    goto(%getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_293 {.address = 0x3664; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_295 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_984: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "13924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "13924_1" };
    var Exp14__5_985: bv32 := load le $mem $R5:bv64 32 { .label = "13928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "13928_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "13932_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "13936_0" };
    goto(%getopt32.constprop.0_293);
  ];
  block %getopt32.constprop.0_297 {.address = 0x365c; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Cse2__5_971: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13916_0" };
    var Cse0__5_972: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_972:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_971:bv32)), 0x1:bv64))) { .label = "13916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_972:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_971:bv32)), 0x1:bv64))) { .label = "13916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_972:bv32, 0x1:bv32), 0x0:bv32) { .label = "13916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_972:bv32, 0x1:bv32)) { .label = "13916_5" };
    goto(%getopt32.constprop.0_291, %getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 {.address = 0x3648; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "13896_0" };
    $R4: bv64 := $R20:bv64 { .label = "13900_0" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "13860_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "13860_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_307 {.address = 0x3620; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%getopt32.constprop.0_303, %getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_998: bv64 := bvnot($R5:bv64) { .label = "13856_0" };
    var Cse0__5_999: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "13856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_999:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_998:bv64)), 0x1:bv128))) { .label = "13856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_999:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_998:bv64)), 0x1:bv128))) { .label = "13856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_999:bv64, 0x1:bv64), 0x0:bv64) { .label = "13856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_999:bv64, 0x1:bv64)) { .label = "13856_5" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 {.address = 0x3618; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_997: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "13848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_997:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "13848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_997:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "13848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_997:bv32, 0x0:bv32) { .label = "13848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_997:bv32) { .label = "13848_4" };
    goto(%getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 {.address = 0x3640; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_317 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "13888_0" };
    goto(%getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 {.address = 0x3638; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    var Cse0__5_935: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "13880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_935:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "13880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_935:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "13880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_935:bv32, 0x0:bv32) { .label = "13880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_935:bv32) { .label = "13880_4" };
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 {.address = 0x3600; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "13824_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "13828_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "13832_0" };
    $R3: bv64 := $R0:bv64 { .label = "13836_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "13840_0" };
    goto(%getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_325 {.address = 0x35e4; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Exp14__5_916: bv64 := load le $mem $R0:bv64 64 { .label = "13796_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "13796_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "13800_0" };
    $R0: bv64 := $R3:bv64 { .label = "13804_0" };
    var Cse0__5_917: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "13808_0" };
    var Exp10__5_918: bv8 := load le $mem Cse0__5_917:bv64 8 { .label = "13808_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_918:bv8)) { .label = "13808_2" };
    $R0: bv64 := Cse0__5_917:bv64 { .label = "13808_3" };
    var Cse0__5_919: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "13812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_919:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_919:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "13812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_919:bv32, 0x0:bv32) { .label = "13812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_919:bv32) { .label = "13812_4" };
    var ITESimp_0_920: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13816_1" };
    $CF: bv1 := ITESimp_0_920:bv1 { .label = "13816_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_920:bv1)) { .label = "13816_3" };
    $NF: bv1 := bvand(ITESimp_0_920:bv1, extract(32, 31, $R1:bv64)) { .label = "13816_4" };
    goto(%getopt32.constprop.0_277, %getopt32.constprop.0_323);
  ];
  block %getopt32.constprop.0_327 {.address = 0x35d8; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "13784_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "13788_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "13792_0" };
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_329 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 {.address = 0x3754; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_333 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_991: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "14164_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "14164_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "14168_0" };
    goto(%getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 {.address = 0x3744; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%getopt32.constprop.0_329, %getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "14148_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "14152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "14156_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "14156_3" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_341 {.address = 0x35cc; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%getopt32.constprop.0_337, %getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_895: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "13772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "13772_1" };
    var Exp14__5_896: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "13776_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "13776_1" };
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 {.address = 0x3558; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13656_0" };
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_349 {.address = 0x3550; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    var Cse2__5_981: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "13648_0" };
    var Cse0__5_982: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "13648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_982:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_981:bv32)), 0x1:bv64))) { .label = "13648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_982:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_981:bv32)), 0x1:bv64))) { .label = "13648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_982:bv32, 0x1:bv32), 0x0:bv32) { .label = "13648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_982:bv32, 0x1:bv32)) { .label = "13648_5" };
    goto(%getopt32.constprop.0_343, %getopt32.constprop.0_347);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_355 {.address = 0x3344; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_357 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_863: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "13124_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_863:bv8)) { .label = "13124_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "13128_0" };
    goto(%getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 {.address = 0x3338; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%getopt32.constprop.0_353, %getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "13112_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13116_0" };
    goto(%getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x3328; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%getopt32.constprop.0_351, %getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_845: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "13096_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_845:bv8)) { .label = "13096_1" };
    var Cse0__5_846: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "13100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_846:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_846:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "13100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_846:bv32, 0x0:bv32) { .label = "13100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_846:bv32) { .label = "13100_4" };
    var ITESimp_0_847: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13104_1" };
    $CF: bv1 := ITESimp_0_847:bv1 { .label = "13104_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_847:bv1)) { .label = "13104_3" };
    $NF: bv1 := bvand(ITESimp_0_847:bv1, extract(32, 31, $R5:bv64)) { .label = "13104_4" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_213);
  ];
  block %getopt32.constprop.0_369 {.address = 0x3580; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_371 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x3560; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%getopt32.constprop.0_367, %getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_865: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "13664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "13664_1" };
    var Exp14__5_866: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "13668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_866:bv32) { .label = "13668_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13672_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13676_0" };
    $R0: bv64 := bvadd($R25:bv64, 0x150:bv64) { .label = "13680_0" };
    store le $mem bvadd($R0:bv64, 0x1d0:bv64) 0x0:bv64 64 { .label = "13684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13688_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13688_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "13688_2" };
    $NF: bv1 := 0x0:bv1 { .label = "13688_3" };
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_381 {.address = 0x33e8; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_839: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "13288_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "13288_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "13292_0" };
    var Exp14__5_840: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "13296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "13296_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "13300_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "13304_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13308_0" };
    goto(%getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 {.address = 0x33d8; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%getopt32.constprop.0_379, %getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_930: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "13272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_930:bv8)) { .label = "13272_1" };
    var Cse0__5_931: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "13276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_931:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_931:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "13276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_931:bv32, 0x0:bv32) { .label = "13276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_931:bv32) { .label = "13276_4" };
    var ITESimp_0_932: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13280_1" };
    $CF: bv1 := ITESimp_0_932:bv1 { .label = "13280_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_932:bv1)) { .label = "13280_3" };
    $NF: bv1 := bvand(ITESimp_0_932:bv1, extract(32, 31, $R1:bv64)) { .label = "13280_4" };
    goto(%getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 {.address = 0x33d0; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%getopt32.constprop.0_377, %getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_975: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "13264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_975:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "13264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_975:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "13264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_975:bv32, 0x0:bv32) { .label = "13264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_975:bv32) { .label = "13264_4" };
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 {.address = 0x33cc; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%getopt32.constprop.0_375, %getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 {.address = 0x33c4; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%getopt32.constprop.0_365, %getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_399 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_838: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "13252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_838:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "13252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_838:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "13252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_838:bv32, 0x0:bv32) { .label = "13252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_838:bv32) { .label = "13252_4" };
    goto(%getopt32.constprop.0_397);
  ];
  block %getopt32.constprop.0_401 {.address = 0x33b8; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%getopt32.constprop.0_267, %getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "13240_0" };
    var Cse0__5_893: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "13244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_893:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_893:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "13244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_893:bv32, 0x0:bv32) { .label = "13244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_893:bv32) { .label = "13244_4" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x33b0; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Cse2__5_830: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "13232_0" };
    var Cse0__5_831: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "13232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_831:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_830:bv32)), 0x1:bv64))) { .label = "13232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_831:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_830:bv32)), 0x1:bv64))) { .label = "13232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_831:bv32, 0x1:bv32), 0x0:bv32) { .label = "13232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_831:bv32, 0x1:bv32)) { .label = "13232_5" };
    goto(%getopt32.constprop.0_255, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 {.address = 0x339c; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "13212_0" };
    $R2: bv64 := $R20:bv64 { .label = "13216_0" };
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 {.address = 0x3398; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%getopt32.constprop.0_247, %getopt32.constprop.0_409);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_411);
  ];
  block %getopt32.constprop.0_415 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_417 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_419 {.address = 0x31dc; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%getopt32.constprop.0_415, %getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_834: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "12764_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_834:bv8)) { .label = "12764_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "12768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "12772_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "12776_0" };
    goto(%getopt32.constprop.0_419);
  ];
  block %getopt32.constprop.0_423 {.address = 0x31d4; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Cse0__5_890: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "12756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_890:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "12756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_890:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "12756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_890:bv32, 0x0:bv32) { .label = "12756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_890:bv32) { .label = "12756_4" };
    goto(%getopt32.constprop.0_413, %getopt32.constprop.0_421);
  ];
  block %getopt32.constprop.0_425 {.address = 0x34c0; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%getopt32.constprop.0_423);
  ];
  block %getopt32.constprop.0_427 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_973: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "13504_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_973:bv8)) { .label = "13504_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13508_0" };
    $R3: bv64 := $R0:bv64 { .label = "13512_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "13516_0" };
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 {.address = 0x34b8; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "13496_0" };
    goto(%getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 {.address = 0x34b0; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%getopt32.constprop.0_239, %getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_851: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "13488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_851:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "13488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_851:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "13488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_851:bv32, 0x0:bv32) { .label = "13488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_851:bv32) { .label = "13488_4" };
    goto(%getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 {.address = 0x3540; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_439 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "13632_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13636_0" };
    $R3: bv64 := $R0:bv64 { .label = "13640_0" };
    goto(%getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 {.address = 0x3388; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_443 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_886: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "13192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_886:bv8)) { .label = "13192_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "13196_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "13200_0" };
    goto(%getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 {.address = 0x3380; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%getopt32.constprop.0_439, %getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_914: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "13184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_914:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "13184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_914:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "13184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_914:bv32, 0x0:bv32) { .label = "13184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_914:bv32) { .label = "13184_4" };
    goto(%getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x3374; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%getopt32.constprop.0_435, %getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "13172_0" };
    var Cse0__5_835: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "13176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_835:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "13176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_835:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "13176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_835:bv32, 0x0:bv32) { .label = "13176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_835:bv32) { .label = "13176_4" };
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_423);
  ];
  block %getopt32.constprop.0_455 {.address = 0x31cc; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%getopt32.constprop.0_451, %getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_869: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "12748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_869:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_869:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "12748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_869:bv32, 0x0:bv32) { .label = "12748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_869:bv32) { .label = "12748_4" };
    goto(%getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 {.address = 0x31c0; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%getopt32.constprop.0_235, %getopt32.constprop.0_457);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12736_0" };
    var Cse0__5_992: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "12740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_992:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "12740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_992:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "12740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_992:bv32, 0x0:bv32) { .label = "12740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_992:bv32) { .label = "12740_4" };
    goto(%getopt32.constprop.0_459);
  ];
  block %getopt32.constprop.0_463 {.address = 0x31b4; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp11__5_841: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "12724_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_841:bv8)) { .label = "12724_1" };
    var Cse0__5_842: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "12728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_842:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_842:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "12728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_842:bv32, 0x0:bv32) { .label = "12728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_842:bv32) { .label = "12728_4" };
    goto(%getopt32.constprop.0_223, %getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x31b0; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%getopt32.constprop.0_219, %getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x3194; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_867: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "12692_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_867:bv8)) { .label = "12692_1" };
    $R22: bv64 := 0x0:bv64 { .label = "12696_0" };
    var Exp11__5_868: bv8 := load le $mem $R3:bv64 8 { .label = "12700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_868:bv8)) { .label = "12700_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "12704_0" };
    $R21: bv64 := 0x0:bv64 { .label = "12708_0" };
    $R27: bv64 := 0x0:bv64 { .label = "12712_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "12716_0" };
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 {.address = 0x3188; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0x150:bv64) { .label = "12680_0" };
    var Exp14__5_832: bv64 := load le $mem bvadd($R0:bv64, 0x1d0:bv64) 64 { .label = "12684_0$0" };
    $R3: bv64 := Exp14__5_832:bv64 { .label = "12684_1" };
    goto(%getopt32.constprop.0_163, %getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 {.address = 0x3180; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    $R0: bv64 := bvadd($R25:bv64, 0x150:bv64) { .label = "12672_0" };
    store le $mem bvadd($R0:bv64, 0x1c8:bv64) 0x0:bv64 64 { .label = "12676_0" };
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_479 {.address = 0x3708; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14088_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "14092_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14092_1" };
    var Cse0__5_856: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14096_0" };
    store le $stack Cse0__5_856:bv64 0x0:bv64 64 { .label = "14096_1" };
    store le $stack bvadd(Cse0__5_856:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14096_2" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_485 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_487 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_489 {.address = 0x3104; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Cse0__5_942: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "12548_0" };
    var Exp10__5_943: bv64 := load le $mem Cse0__5_942:bv64 64 { .label = "12548_1$0" };
    $R0: bv64 := Exp10__5_943:bv64 { .label = "12548_2" };
    $R22: bv64 := Cse0__5_942:bv64 { .label = "12548_3" };
    goto(%getopt32.constprop.0_485, %getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_495 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_497 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_499 {.address = 0x3174; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Cse0__5_926: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "12660_0" };
    var Exp10__5_927: bv64 := load le $mem Cse0__5_926:bv64 64 { .label = "12660_1$0" };
    $R0: bv64 := Exp10__5_927:bv64 { .label = "12660_2" };
    $R22: bv64 := Cse0__5_926:bv64 { .label = "12660_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "12664_0" };
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 {.address = 0x316c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp14__5_938: bv64 := load le $mem $R2:bv64 64 { .label = "12652_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "12652_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12656_0" };
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_505 {.address = 0x3160; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "12640_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "12644_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "12648_0" };
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x3688; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_511 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_939: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "13960_0$0" };
    $R2: bv64 := Exp14__5_939:bv64 { .label = "13960_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "13964_0" };
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x3678; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%getopt32.constprop.0_507, %getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "13944_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "13948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "13952_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "13952_3" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_519 {.address = 0x3154; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%getopt32.constprop.0_515, %getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_993: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "12628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "12628_1" };
    var Exp14__5_994: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "12632_0$0" };
    $R2: bv64 := Exp14__5_994:bv64 { .label = "12632_1" };
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 {.address = 0x313c; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%getopt32.constprop.0_501, %getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_924: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "12604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "12604_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "12608_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "12612_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12616_0" };
    var Exp14__5_925: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "12620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "12620_1" };
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 {.address = 0x3134; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_854: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "12596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_854:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "12596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_854:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "12596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_854:bv32, 0x0:bv32) { .label = "12596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_854:bv32) { .label = "12596_4" };
    goto(%getopt32.constprop.0_493, %getopt32.constprop.0_525);
  ];
  block %getopt32.constprop.0_529 {.address = 0x3700; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%getopt32.constprop.0_527);
  ];
  block %getopt32.constprop.0_531 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "14080_0" };
    goto(%getopt32.constprop.0_529);
  ];
  block %getopt32.constprop.0_533 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_535 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_537 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_527);
  ];
  block %getopt32.constprop.0_539 {.address = 0x312c; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_537);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_933: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "12588_0" };
    var Exp10__5_934: bv8 := load le $mem Cse0__5_933:bv64 8 { .label = "12588_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_934:bv8)) { .label = "12588_2" };
    $R1: bv64 := Cse0__5_933:bv64 { .label = "12588_3" };
    goto(%getopt32.constprop.0_539);
  ];
  block %getopt32.constprop.0_543 {.address = 0x3124; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Cse2__5_857: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12580_0" };
    var Cse0__5_858: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_858:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_857:bv32)), 0x1:bv64))) { .label = "12580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_858:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_857:bv32)), 0x1:bv64))) { .label = "12580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_858:bv32, 0x1:bv32), 0x0:bv32) { .label = "12580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_858:bv32, 0x1:bv32)) { .label = "12580_5" };
    goto(%getopt32.constprop.0_533, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 {.address = 0x311c; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_969: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "12572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "12572_1" };
    $R1: bv64 := $R20:bv64 { .label = "12576_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 {.address = 0x3114; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%getopt32.constprop.0_531, %getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_898: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "12564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_898:bv8)) { .label = "12564_1" };
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x310c; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Exp14__5_833: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "12556_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "12556_1" };
    goto(%getopt32.constprop.0_491, %getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 {.address = 0x3100; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_559 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 {.address = 0x30f4; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp14__5_974: bv64 := load le $mem $R22:bv64 64 { .label = "12532_0$0" };
    $R0: bv64 := Exp14__5_974:bv64 { .label = "12532_1" };
    $R3: bv64 := 0x1:bv64 { .label = "12536_0" };
    goto(%getopt32.constprop.0_555, %getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_569 {.address = 0x30d0; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12496_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "12500_0" };
    var Exp16__5_872: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "12504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_872:bv8)) { .label = "12504_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "12508_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12512_0" };
    var Exp11__5_873: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "12516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_873:bv8)) { .label = "12516_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12520_0" };
    var Cse2__5_874: bv64 := bvnot($R26:bv64) { .label = "12524_0" };
    var Cse0__5_875: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "12524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_874:bv64)), 0x1:bv128))) { .label = "12524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_874:bv64)), 0x1:bv128))) { .label = "12524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_875:bv64, 0x1:bv64), 0x0:bv64) { .label = "12524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_875:bv64, 0x1:bv64)) { .label = "12524_5" };
    goto(%getopt32.constprop.0_565, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x30c0; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "12480_0" };
    $R0: bv64 := $R27:bv64 { .label = "12484_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    goto(%FUN_11e0_entry_139);
  ];
  block %getopt32.constprop.0_573 {.address = 0x30b0; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "12464_0" };
    $R26: bv64 := $R31:bv64 { .label = "12468_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "12472_0" };
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 {.address = 0x30ac; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%getopt32.constprop.0_563, %getopt32.constprop.0_575);
  ];
  block %getopt32.constprop.0_579 {.address = 0x3090; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%getopt32.constprop.0_577);
  ];
  block %getopt32.constprop.0_581 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "12432_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12436_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "12440_0" };
    $R2: bv64 := $R0:bv64 { .label = "12444_0" };
    $R22: bv64 := $R31:bv64 { .label = "12448_0" };
    $R0: bv64 := $R31:bv64 { .label = "12452_0" };
    $R30: bv64 := 0x30ac:bv64 { .label = "12456_0" };
    goto(%FUN_1270_entry_117);
  ];
  block %getopt32.constprop.0_583 {.address = 0x3078; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "12408_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "12412_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "12416_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "12420_0" };
    var Exp11__5_970: bv8 := load le $stack $R22:bv64 8 { .label = "12424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_970:bv8)) { .label = "12424_1" };
    goto(%getopt32.constprop.0_483, %getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 {.address = 0x3070; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := $R22:bv64 { .label = "12400_0" };
    $R30: bv64 := 0x3078:bv64 { .label = "12404_0" };
    goto(%FUN_11e0_entry_133);
  ];
  block %getopt32.constprop.0_587 {.address = 0x3068; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "12392_0" };
    $R26: bv64 := 0x1:bv64 { .label = "12396_0" };
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x3060; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_915: bv8 := load le $mem $R27:bv64 8 { .label = "12384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_915:bv8)) { .label = "12384_1" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x3050; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "12368_0" };
    $R0: bv64 := bvadd($R25:bv64, 0x150:bv64) { .label = "12372_0" };
    var Exp14__5_837: bv64 := load le $mem bvadd($R0:bv64, 0x1c8:bv64) 64 { .label = "12376_0$0" };
    $R27: bv64 := Exp14__5_837:bv64 { .label = "12376_1" };
    goto(%getopt32.constprop.0_475, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x304c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "12364_0" };
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x3048; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%getopt32.constprop.0_597, %getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 {.address = 0x3044; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_609 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R6:bv64 64 { .label = "12356_0" };
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_611 {.address = 0x3040; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%getopt32.constprop.0_605, %getopt32.constprop.0_609);
  ];
  block %getopt32.constprop.0_613 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_615 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_617 {.address = 0x2fe8; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_619 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12264_0" };
    var Exp11__5_881: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "12268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_881:bv8)) { .label = "12268_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "12272_0" };
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x2fe0; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Cse0__5_894: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "12256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_894:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "12256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_894:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "12256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_894:bv32, 0x0:bv32) { .label = "12256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_894:bv32) { .label = "12256_4" };
    goto(%getopt32.constprop.0_615, %getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 {.address = 0x2fd8; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%getopt32.constprop.0_613, %getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "12248_0" };
    goto(%getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_629 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_631 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_633 {.address = 0x3038; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x3030; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%getopt32.constprop.0_631, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "12336_0" };
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x3024; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_978: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "12324_0" };
    var Exp10__5_979: bv8 := load le $mem Cse0__5_978:bv64 8 { .label = "12324_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_979:bv8)) { .label = "12324_2" };
    $R1: bv64 := Cse0__5_978:bv64 { .label = "12324_3" };
    var Cse0__5_980: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_980:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_980:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_980:bv32, 0x0:bv32) { .label = "12328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_980:bv32) { .label = "12328_4" };
    goto(%getopt32.constprop.0_629, %getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 {.address = 0x301c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp14__5_945: bv64 := load le $mem $R0:bv64 64 { .label = "12316_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "12316_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12320_0" };
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x3500; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_864: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "13568_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "13568_1" };
    $R8: bv64 := 0x1:bv64 { .label = "13572_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "13576_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13580_0" };
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x3498; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_651 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "13464_0" };
    $R7: bv64 := 0x1:bv64 { .label = "13468_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13472_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "13476_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "13480_0" };
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x348c; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%getopt32.constprop.0_647, %getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "13452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "13456_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "13456_3" };
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 {.address = 0x3010; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_659 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "12304_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "12308_0" };
    $R7: bv64 := 0x1:bv64 { .label = "12312_0" };
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_661 {.address = 0x300c; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%getopt32.constprop.0_655, %getopt32.constprop.0_659);
  ];
  block %getopt32.constprop.0_663 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 {.address = 0x2ff4; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "12276_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "12280_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12284_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "12288_0" };
    var Cse0__5_850: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_850:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_850:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_850:bv32, 0x0:bv32) { .label = "12292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_850:bv32) { .label = "12292_4" };
    goto(%getopt32.constprop.0_627, %getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x2fa8; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "12200_0" };
    $R23: bv64 := 0x4000:bv64 { .label = "12204_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "12208_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x448:bv64) { .label = "12212_0" };
    $R2: bv64 := $R20:bv64 { .label = "12216_0" };
    $R7: bv64 := 0x0:bv64 { .label = "12220_0" };
    $R0: bv64 := 0x3a:bv64 { .label = "12224_0" };
    $R8: bv64 := 0x0:bv64 { .label = "12228_0" };
    $R3: bv64 := 0x41:bv64 { .label = "12232_0" };
    $R21: bv64 := 0x0:bv64 { .label = "12236_0" };
    $R4: bv64 := 0x1:bv64 { .label = "12240_0" };
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 {.address = 0x2f7c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "12156_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xa8:bv64) { .label = "12160_0" };
    var Cse0__5_843: bv64 := bvadd($R29:bv64, 0x88:bv64) { .label = "12164_0" };
    store le $mem Cse0__5_843:bv64 $R0:bv64 64 { .label = "12164_1" };
    store le $mem bvadd(Cse0__5_843:bv64, 0x8:bv64) $R0:bv64 64 { .label = "12164_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "12168_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "12172_0" };
    $R2: bv64 := 0x528:bv64 { .label = "12176_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12180_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "12184_0" };
    $R0: bv64 := $R20:bv64 { .label = "12188_0" };
    var Cse0__5_844: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "12192_0" };
    store le $mem Cse0__5_844:bv64 extract(32, 0, $R21:bv64) 32 { .label = "12192_1" };
    store le $mem bvadd(Cse0__5_844:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "12192_2" };
    $R30: bv64 := 0x2fa8:bv64 { .label = "12196_0" };
    goto(%FUN_1270_entry_115);
  ];
  block %getopt32.constprop.0_671 {.address = 0x36f4; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "14068_0" };
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14072_0" };
    goto(%getopt32.constprop.0_671);
  ];
  block %getopt32.constprop.0_675 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_677 {.address = 0x2f78; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_679 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "12152_0" };
    goto(%getopt32.constprop.0_677);
  ];
  block %getopt32.constprop.0_681 {.address = 0x2f68; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "12136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12140_0" };
    var Exp16__5_882: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "12144_0$0" };
    $R1: bv64 := Exp16__5_882:bv64 { .label = "12144_1" };
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x2f60; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "12128_0" };
    $R0: bv64 := 0x2:bv64 { .label = "12132_0" };
    goto(%getopt32.constprop.0_683);
  ];
  block %_inlineret_3 {.originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %FUN_1280_entry_103 {.address = 0x1280} [
    var R30_begin_FUN_1280_4736_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4736_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4740_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4744_0" };
    assert eq($R30:bv64, R30_begin_FUN_1280_4736_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "4748_2" };
    goto(%FUN_1280_basil_return_1_104);
  ];
  block %FUN_1280_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%getopt32.constprop.0_667);
  ];
  block %FUN_1270_entry_115 {.address = 0x1270} [
    var R30_begin_FUN_1270_4720_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4720_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4724_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_FUN_1270_4720_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4732_2" };
    goto(%FUN_1270_basil_return_1_116);
  ];
  block %FUN_1270_basil_return_1_116 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32.constprop.0_579);
  ];
  block %FUN_1270_entry_117 {.address = 0x1270} [
    var R30_begin_FUN_1270_4720_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4720_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4724_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_FUN_1270_4720_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4732_2" };
    goto(%FUN_1270_basil_return_1_118);
  ];
  block %FUN_1270_basil_return_1_118 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%getopt32.constprop.0_195);
  ];
  block %FUN_11e0_entry_131 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_132);
  ];
  block %FUN_11e0_basil_return_1_132 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%getopt32.constprop.0_583);
  ];
  block %FUN_11e0_entry_133 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_134);
  ];
  block %FUN_11e0_basil_return_1_134 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%getopt32.constprop.0_569);
  ];
  block %FUN_11e0_entry_139 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_140);
  ];
  block %FUN_11e0_basil_return_1_140 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%getopt32.constprop.0_189);
  ];
  block %FUN_1380_entry_155 {.address = 0x1380} [
    var R30_begin_FUN_1380_4992_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4992_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4996_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "5000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1380_4992_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "5004_2" };
    goto(%FUN_1380_basil_return_1_156);
  ];
  block %FUN_1380_basil_return_1_156 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%getopt32.constprop.0_193);
  ];
  block %FUN_1250_entry_189 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_190);
  ];
  block %FUN_1250_basil_return_1_190 [
    goto(%_inlineret_10);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @printf () -> ()
  { .name = "printf" };


proc @puts () -> ()
  { .name = "puts" };


proc @fwrite () -> ()
  { .name = "fwrite" };


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_9280 () -> ()
  { .name = "reach_error"; .address = 0x2440; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x2440; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var R30_begin_reach_error_9280: bv64 := $R30:bv64;
    var Cse0__5_564: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9280_0" };
    store le $stack Cse0__5_564:bv64 $R29:bv64 64 { .label = "9280_1" };
    store le $stack bvadd(Cse0__5_564:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9280_2" };
    $R31: bv64 := Cse0__5_564:bv64 { .label = "9280_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "9284_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x5f0:bv64) { .label = "9288_0" };
    $R29: bv64 := $R31:bv64 { .label = "9292_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "9296_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9300_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x98:bv64) { .label = "9304_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x398:bv64) { .label = "9308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "9312_0" };
    $R2: bv64 := 0xe:bv64 { .label = "9316_0" };
    $R30: bv64 := 0x246c:bv64 { .label = "9320_0" };
    assert eq($R30:bv64, R30_begin_reach_error_9280:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13a0_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_13a0_entry_35 {.address = 0x13a0} [
    var R30_begin_FUN_13a0_5024_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5024_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xf0:bv64) 64 { .label = "5028_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf0:bv64) { .label = "5032_0" };
    assert eq($R30:bv64, R30_begin_FUN_13a0_5024_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "5036_2" };
    goto(%FUN_13a0_basil_return_1_36);
  ];
  block %FUN_13a0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @write_block_9488 () -> ()
  { .name = "write_block"; .address = 0x2510; .returnBlock = "write_block_basil_return_1" }
[
  block %write_block_entry {.address = 0x2510; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var R30_begin_write_block_9488: bv64 := $R30:bv64;
    var Cse0__5_1034: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "9488_0" };
    store le $stack Cse0__5_1034:bv64 $R29:bv64 64 { .label = "9488_1" };
    store le $stack bvadd(Cse0__5_1034:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9488_2" };
    $R31: bv64 := Cse0__5_1034:bv64 { .label = "9488_3" };
    $R29: bv64 := $R31:bv64 { .label = "9492_0" };
    var Cse0__5_1035: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9496_0" };
    store le $stack Cse0__5_1035:bv64 $R19:bv64 64 { .label = "9496_1" };
    store le $stack bvadd(Cse0__5_1035:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9496_2" };
    $R19: bv64 := $R0:bv64 { .label = "9500_0" };
    var Cse0__5_1036: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9504_0" };
    store le $stack Cse0__5_1036:bv64 $R23:bv64 64 { .label = "9504_1" };
    store le $stack bvadd(Cse0__5_1036:bv64, 0x8:bv64) $R24:bv64 64 { .label = "9504_2" };
    $R23: bv64 := 0x20000:bv64 { .label = "9508_0" };
    $R20: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "9512_0" };
    var Cse0__5_1037: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9516_0" };
    store le $stack Cse0__5_1037:bv64 $R27:bv64 64 { .label = "9516_1" };
    store le $stack bvadd(Cse0__5_1037:bv64, 0x8:bv64) $R28:bv64 64 { .label = "9516_2" };
    $R24: bv64 := $R1:bv64 { .label = "9520_0" };
    $R27: bv64 := $R3:bv64 { .label = "9524_0" };
    var Exp14__5_1038: bv32 := load le $mem bvadd($R20:bv64, 0x24:bv64) 32 { .label = "9528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "9528_1" };
    goto(%write_block_125, %write_block_129);
  ];
  block %write_block_3 {.address = 0x26a0; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Cse0__5_1039: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9888_0" };
    var Exp16__5_1040: bv64 := load le $stack Cse0__5_1039:bv64 64 { .label = "9888_1$0" };
    var Exp18__5_1041: bv64 := load le $stack bvadd(Cse0__5_1039:bv64, 0x8:bv64) 64 { .label = "9888_2$0" };
    $R19: bv64 := Exp16__5_1040:bv64 { .label = "9888_3" };
    $R20: bv64 := Exp18__5_1041:bv64 { .label = "9888_4" };
    var Cse0__5_1042: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9892_0" };
    var Exp16__5_1043: bv64 := load le $stack Cse0__5_1042:bv64 64 { .label = "9892_1$0" };
    var Exp18__5_1044: bv64 := load le $stack bvadd(Cse0__5_1042:bv64, 0x8:bv64) 64 { .label = "9892_2$0" };
    $R23: bv64 := Exp16__5_1043:bv64 { .label = "9892_3" };
    $R24: bv64 := Exp18__5_1044:bv64 { .label = "9892_4" };
    var Cse0__5_1045: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9896_0" };
    var Exp16__5_1046: bv64 := load le $stack Cse0__5_1045:bv64 64 { .label = "9896_1$0" };
    var Exp18__5_1047: bv64 := load le $stack bvadd(Cse0__5_1045:bv64, 0x8:bv64) 64 { .label = "9896_2$0" };
    $R27: bv64 := Exp16__5_1046:bv64 { .label = "9896_3" };
    $R28: bv64 := Exp18__5_1047:bv64 { .label = "9896_4" };
    var Exp16__5_1048: bv64 := load le $stack $R31:bv64 64 { .label = "9900_0$0" };
    var Exp18__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9900_1$0" };
    $R29: bv64 := Exp16__5_1048:bv64 { .label = "9900_2" };
    $R30: bv64 := Exp18__5_1049:bv64 { .label = "9900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9900_4" };
    goto(%write_block_basil_return_1);
  ];
  block %write_block_5 {.address = 0x2698; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Cse0__5_1007: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9880_0" };
    var Exp16__5_1008: bv64 := load le $stack Cse0__5_1007:bv64 64 { .label = "9880_1$0" };
    var Exp18__5_1009: bv64 := load le $stack bvadd(Cse0__5_1007:bv64, 0x8:bv64) 64 { .label = "9880_2$0" };
    $R21: bv64 := Exp16__5_1008:bv64 { .label = "9880_3" };
    $R22: bv64 := Exp18__5_1009:bv64 { .label = "9880_4" };
    var Cse0__5_1010: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9884_0" };
    var Exp16__5_1011: bv64 := load le $stack Cse0__5_1010:bv64 64 { .label = "9884_1$0" };
    var Exp18__5_1012: bv64 := load le $stack bvadd(Cse0__5_1010:bv64, 0x8:bv64) 64 { .label = "9884_2$0" };
    $R25: bv64 := Exp16__5_1011:bv64 { .label = "9884_3" };
    $R26: bv64 := Exp18__5_1012:bv64 { .label = "9884_4" };
    goto(%write_block_3);
  ];
  block %write_block_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%write_block_5);
  ];
  block %write_block_9 {.address = 0x270c; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    $R30: bv64 := 0x2710:bv64 { .label = "9996_0" };
    assert eq($R30:bv64, R30_begin_write_block_9488:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_9280 () { .label = "9996_2" };
    goto(%write_block_basil_return_1);
  ];
  block %write_block_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%write_block_9);
  ];
  block %write_block_13 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%write_block_9);
  ];
  block %write_block_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%write_block_5);
  ];
  block %write_block_17 {.address = 0x2694; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%write_block_81);
  ];
  block %write_block_19 {.address = 0x267c; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%write_block_17);
  ];
  block %write_block_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R28:bv64, 0x118:bv64) { .label = "9852_0" };
    $R2: bv64 := $R26:bv64 { .label = "9856_0" };
    var Exp11__5_1032: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "9860_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1032:bv8)) { .label = "9860_1" };
    $R0: bv64 := $R25:bv64 { .label = "9864_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "9868_0" };
    $R30: bv64 := 0x2694:bv64 { .label = "9872_0" };
    goto(%FUN_1390_entry_59);
  ];
  block %write_block_23 {.address = 0x266c; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    var Exp14__5_1024: bv64 := load le $mem bvadd($R23:bv64, 0x28:bv64) 64 { .label = "9836_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "9836_1" };
    $R22: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "9840_0" };
    var Cse2__5_1025: bv64 := bvnot($R22:bv64) { .label = "9844_0" };
    var Cse0__5_1026: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "9844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1026:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1025:bv64)), 0x1:bv128))) { .label = "9844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1026:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1025:bv64)), 0x1:bv128))) { .label = "9844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1026:bv64, 0x1:bv64), 0x0:bv64) { .label = "9844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1026:bv64, 0x1:bv64)) { .label = "9844_5" };
    goto(%write_block_15, %write_block_21);
  ];
  block %write_block_25 {.address = 0x2664; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    $R0: bv64 := 0xa:bv64 { .label = "9828_0" };
    $R30: bv64 := 0x266c:bv64 { .label = "9832_0" };
    goto(%FUN_13b0_entry_89);
  ];
  block %write_block_27 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%write_block_25);
  ];
  block %write_block_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%write_block_9);
  ];
  block %write_block_31 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%write_block_9);
  ];
  block %write_block_33 {.address = 0x265c; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    $R0: bv64 := 0x3c:bv64 { .label = "9820_0" };
    $R30: bv64 := 0x2664:bv64 { .label = "9824_0" };
    goto(%FUN_13b0_entry_83);
  ];
  block %write_block_35 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%write_block_33);
  ];
  block %write_block_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%write_block_49);
  ];
  block %write_block_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%write_block_33);
  ];
  block %write_block_41 {.address = 0x2654; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Cse2__5_1016: bv64 := bvnot($R19:bv64) { .label = "9812_0" };
    var Cse0__5_1017: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "9812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1017:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1016:bv64)), 0x1:bv128))) { .label = "9812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1017:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1016:bv64)), 0x1:bv128))) { .label = "9812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1017:bv64, 0x1:bv64), 0x0:bv64) { .label = "9812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1017:bv64, 0x1:bv64)) { .label = "9812_5" };
    goto(%write_block_37, %write_block_39);
  ];
  block %write_block_43 [
    $R30: bv64 := 0x2654:bv64 { .label = "9808_0" };
    goto(%FUN_13b0_entry_85);
  ];
  block %write_block_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9804_0" };
    goto(%write_block_43);
  ];
  block %write_block_47 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9804_0" };
    goto(%write_block_43);
  ];
  block %write_block_49 {.address = 0x2640; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Exp10__5_1027: bv8 := load le $mem $R19:bv64 8 { .label = "9792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_1027:bv8)) { .label = "9792_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "9792_2" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32)) { .label = "9796_0" };
    var Cse0__5_1028: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffa1:bv32) { .label = "9800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1028:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffa1:bv64))) { .label = "9800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1028:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffa1:bv64))) { .label = "9800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1028:bv32, 0x0:bv32) { .label = "9800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1028:bv32) { .label = "9800_4" };
    goto(%write_block_45, %write_block_47);
  ];
  block %write_block_51 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%write_block_49);
  ];
  block %write_block_53 {.address = 0x263c; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%write_block_35, %write_block_51);
  ];
  block %write_block_55 {.address = 0x261c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9756_0" };
    var Exp14__5_1050: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9760_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "9760_1" };
    $R2: bv64 := 0x3:bv64 { .label = "9764_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9768_0" };
    var Exp14__5_1051: bv64 := load le $mem $R0:bv64 64 { .label = "9772_0$0" };
    $R3: bv64 := Exp14__5_1051:bv64 { .label = "9772_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "9776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c8:bv64) { .label = "9780_0" };
    $R30: bv64 := 0x263c:bv64 { .label = "9784_0" };
    goto(%FUN_1360_entry_49);
  ];
  block %write_block_57 [
    $R2: bv64 := 0x4000:bv64 { .label = "9732_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x578:bv64) { .label = "9736_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)))) { .label = "9740_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "9748_0" };
    $R30: bv64 := 0x261c:bv64 { .label = "9752_0" };
    goto(%FUN_1390_entry_65);
  ];
  block %write_block_59 [
    guard eq($R2:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "9728_0" };
    goto(%write_block_57);
  ];
  block %write_block_61 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R1: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "9728_0" };
    goto(%write_block_57);
  ];
  block %write_block_63 {.address = 0x25e0; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%write_block_59, %write_block_61);
  ];
  block %write_block_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R28:bv64, 0x118:bv64) { .label = "9696_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9700_0" };
    var Exp14__5_1002: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "9704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "9704_1" };
    $R21: bv64 := bvadd($R27:bv64, $R24:bv64) { .label = "9708_0" };
    $R19: bv64 := $R27:bv64 { .label = "9712_0" };
    $R20: bv64 := 0x2e:bv64 { .label = "9716_0" };
    var Exp14__5_1003: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "9720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1003:bv32) { .label = "9720_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R24:bv64)), 0x1:bv64) { .label = "9724_0" };
    goto(%write_block_63);
  ];
  block %write_block_67 {.address = 0x25cc; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%write_block_31, %write_block_65);
  ];
  block %write_block_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x4000:bv64 { .label = "9676_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5f0:bv64) { .label = "9680_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "9684_0" };
    var Exp16__5_1033: bv8 := load le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) 8 { .label = "9688_0$0" };
    $R2: bv64 := zero_extend(32, sign_extend(24, Exp16__5_1033:bv8)) { .label = "9688_1" };
    goto(%write_block_67);
  ];
  block %write_block_71 {.address = 0x25c0; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%write_block_29, %write_block_69);
  ];
  block %write_block_73 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1004: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9664_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "9664_1" };
    var Cse0__5_1005: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff8:bv32) { .label = "9668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1005:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff8:bv64))) { .label = "9668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1005:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff8:bv64))) { .label = "9668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1005:bv32, 0x0:bv32) { .label = "9668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1005:bv32) { .label = "9668_4" };
    goto(%write_block_71);
  ];
  block %write_block_75 {.address = 0x25b0; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Exp14__5_1030: bv64 := load le $mem bvadd($R23:bv64, 0x30:bv64) 64 { .label = "9648_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "9648_1" };
    $R0: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "9652_0" };
    var Exp14__5_1031: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "9656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "9656_1" };
    goto(%write_block_27, %write_block_73);
  ];
  block %write_block_77 {.address = 0x25a0; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%write_block_75);
  ];
  block %write_block_79 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1020: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9632_0$0" };
    $R2: bv64 := Exp14__5_1020:bv64 { .label = "9632_1" };
    $R1: bv64 := $R27:bv64 { .label = "9636_0" };
    $R0: bv64 := $R24:bv64 { .label = "9640_0" };
    $R30: bv64 := 0x25b0:bv64 { .label = "9644_0" };
    indirect call $R3:bv64  { .label = "9644_3" };
    goto(%write_block_77);
  ];
  block %write_block_81 {.address = 0x258c; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Exp14__5_1013: bv64 := load le $mem bvadd($R23:bv64, 0x30:bv64) 64 { .label = "9612_0$0" };
    $R0: bv64 := Exp14__5_1013:bv64 { .label = "9612_1" };
    $R19: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "9616_0" };
    $R0: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "9620_0" };
    var Exp14__5_1014: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9624_0$0" };
    $R3: bv64 := Exp14__5_1014:bv64 { .label = "9624_1" };
    goto(%write_block_13, %write_block_79);
  ];
  block %write_block_83 {.address = 0x256c; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%write_block_81);
  ];
  block %write_block_85 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R26: bv64 := 0x4000:bv64 { .label = "9580_0" };
    $R25: bv64 := 0x4000:bv64 { .label = "9584_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x578:bv64) { .label = "9588_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x3c0:bv64) { .label = "9592_0" };
    $R22: bv64 := 0x0:bv64 { .label = "9596_0" };
    $R0: bv64 := $R19:bv64 { .label = "9600_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9604_0" };
    $R30: bv64 := 0x258c:bv64 { .label = "9608_0" };
    indirect call $R2:bv64  { .label = "9608_3" };
    goto(%write_block_83);
  ];
  block %write_block_87 {.address = 0x2564; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%write_block_11, %write_block_85);
  ];
  block %write_block_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1023: bv64 := load le $mem bvadd($R23:bv64, 0x40:bv64) 64 { .label = "9572_0$0" };
    $R2: bv64 := Exp14__5_1023:bv64 { .label = "9572_1" };
    goto(%write_block_87);
  ];
  block %write_block_91 {.address = 0x254c; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    $R0: bv64 := bvadd($R28:bv64, 0x118:bv64) { .label = "9548_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "9552_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv8 8 { .label = "9556_0" };
    var Exp14__5_1006: bv64 := load le $mem bvadd($R23:bv64, 0x28:bv64) 64 { .label = "9560_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "9560_1" };
    store le $mem bvadd($R23:bv64, 0x38:bv64) 0x0:bv8 8 { .label = "9564_0" };
    goto(%write_block_7, %write_block_89);
  ];
  block %write_block_93 {.address = 0x2700; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Cse0__5_1018: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9984_0" };
    store le $stack Cse0__5_1018:bv64 $R21:bv64 64 { .label = "9984_1" };
    store le $stack bvadd(Cse0__5_1018:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9984_2" };
    var Cse0__5_1019: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9988_0" };
    store le $stack Cse0__5_1019:bv64 $R25:bv64 64 { .label = "9988_1" };
    store le $stack bvadd(Cse0__5_1019:bv64, 0x8:bv64) $R26:bv64 64 { .label = "9988_2" };
    goto(%write_block_91);
  ];
  block %write_block_95 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%write_block_93);
  ];
  block %write_block_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%write_block_93);
  ];
  block %write_block_99 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%write_block_93);
  ];
  block %write_block_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%write_block_3);
  ];
  block %write_block_103 {.address = 0x26f4; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9972_0" };
    store le $mem bvadd($R20:bv64, 0x38:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9976_0" };
    goto(%write_block_3);
  ];
  block %write_block_105 {.address = 0x26e8; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%write_block_103);
  ];
  block %write_block_107 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x4000:bv64 { .label = "9960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "9964_0" };
    $R30: bv64 := 0x26f4:bv64 { .label = "9968_0" };
    goto(%FUN_12e0_entry_57);
  ];
  block %write_block_109 {.address = 0x26e0; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%write_block_101, %write_block_107);
  ];
  block %write_block_111 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_1029: bv8 := load le $mem bvadd($R20:bv64, 0x38:bv64) 8 { .label = "9952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1029:bv8)) { .label = "9952_1" };
    goto(%write_block_109);
  ];
  block %write_block_113 {.address = 0x26dc; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%write_block_99, %write_block_111);
  ];
  block %write_block_115 {.address = 0x26d4; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%write_block_113);
  ];
  block %write_block_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R3:bv64 { .label = "9940_0" };
    $R30: bv64 := 0x26dc:bv64 { .label = "9944_0" };
    goto(%FUN_12f0_entry_37);
  ];
  block %write_block_119 {.address = 0x26c8; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%write_block_97, %write_block_117);
  ];
  block %write_block_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_1052: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "9928_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1052:bv32) { .label = "9928_1" };
    var Cse2__5_1053: bv64 := bvnot($R24:bv64) { .label = "9932_0" };
    var Cse0__5_1054: bv64 := bvadd($R2:bv64, bvnot($R24:bv64)) { .label = "9932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1054:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1053:bv64)), 0x1:bv128))) { .label = "9932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1054:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1053:bv64)), 0x1:bv128))) { .label = "9932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1054:bv64, 0x1:bv64), 0x0:bv64) { .label = "9932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1054:bv64, 0x1:bv64)) { .label = "9932_5" };
    goto(%write_block_119);
  ];
  block %write_block_123 {.address = 0x26b4; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%write_block_95, %write_block_121);
  ];
  block %write_block_125 [
    guard eq(extract(14, 13, $R1:bv64), 0x0:bv1);
    $R28: bv64 := 0x20000:bv64 { .label = "9908_0" };
    $R1: bv64 := bvadd($R28:bv64, 0x118:bv64) { .label = "9912_0" };
    $R0: bv64 := $R2:bv64 { .label = "9916_0" };
    var Exp11__5_1015: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "9920_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1015:bv8)) { .label = "9920_1" };
    goto(%write_block_123);
  ];
  block %write_block_127 {.address = 0x2540; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%write_block_91);
  ];
  block %write_block_129 [
    guard boolnot(eq(extract(14, 13, $R1:bv64), 0x0:bv1));
    $R28: bv64 := 0x20000:bv64 { .label = "9536_0" };
    var Cse0__5_1021: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9540_0" };
    store le $stack Cse0__5_1021:bv64 $R21:bv64 64 { .label = "9540_1" };
    store le $stack bvadd(Cse0__5_1021:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9540_2" };
    var Cse0__5_1022: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9544_0" };
    store le $stack Cse0__5_1022:bv64 $R25:bv64 64 { .label = "9544_1" };
    store le $stack bvadd(Cse0__5_1022:bv64, 0x8:bv64) $R26:bv64 64 { .label = "9544_2" };
    goto(%write_block_127);
  ];
  block %_inlineret_3 [
    goto(%write_block_115);
  ];
  block %FUN_12f0_entry_37 {.address = 0x12f0} [
    var R30_begin_FUN_12f0_4848_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4848_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4852_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4856_0" };
    assert eq($R30:bv64, R30_begin_FUN_12f0_4848_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "4860_2" };
    goto(%FUN_12f0_basil_return_1_38);
  ];
  block %FUN_12f0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%write_block_53);
  ];
  block %FUN_1360_entry_49 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_3:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_50);
  ];
  block %FUN_1360_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%write_block_105);
  ];
  block %FUN_12e0_entry_57 {.address = 0x12e0} [
    var R30_begin_FUN_12e0_4832_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4832_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4836_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4840_0" };
    assert eq($R30:bv64, R30_begin_FUN_12e0_4832_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "4844_2" };
    goto(%FUN_12e0_basil_return_1_58);
  ];
  block %FUN_12e0_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%write_block_19);
  ];
  block %FUN_1390_entry_59 {.address = 0x1390} [
    var R30_begin_FUN_1390_5008_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5008_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5012_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "5012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1390_5008_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5020_2" };
    goto(%FUN_1390_basil_return_1_60);
  ];
  block %FUN_1390_basil_return_1_60 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%write_block_55);
  ];
  block %FUN_1390_entry_65 {.address = 0x1390} [
    var R30_begin_FUN_1390_5008_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5008_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5012_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "5012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1390_5008_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5020_2" };
    goto(%FUN_1390_basil_return_1_66);
  ];
  block %FUN_1390_basil_return_1_66 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%write_block_25);
  ];
  block %FUN_13b0_entry_83 {.address = 0x13b0} [
    var R30_begin_FUN_13b0_5040_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5040_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5044_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "5044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5048_0" };
    assert eq($R30:bv64, R30_begin_FUN_13b0_5040_11:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5052_2" };
    goto(%FUN_13b0_basil_return_1_84);
  ];
  block %FUN_13b0_basil_return_1_84 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%write_block_41);
  ];
  block %FUN_13b0_entry_85 {.address = 0x13b0} [
    var R30_begin_FUN_13b0_5040_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5040_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5044_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "5044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5048_0" };
    assert eq($R30:bv64, R30_begin_FUN_13b0_5040_13:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5052_2" };
    goto(%FUN_13b0_basil_return_1_86);
  ];
  block %FUN_13b0_basil_return_1_86 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%write_block_23);
  ];
  block %FUN_13b0_entry_89 {.address = 0x13b0} [
    var R30_begin_FUN_13b0_5040_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5040_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5044_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "5044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5048_0" };
    assert eq($R30:bv64, R30_begin_FUN_13b0_5040_15:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5052_2" };
    goto(%FUN_13b0_basil_return_1_90);
  ];
  block %FUN_13b0_basil_return_1_90 [
    goto(%_inlineret_10);
  ];
  block %write_block_basil_return_1 [
    return ();
  ]
];


proc @setbuf () -> ()
  { .name = "setbuf" };


proc @.L_1210_4624 () -> ()
  { .name = ".L_1210"; .address = 0x1210; .returnBlock = ".L_1210_basil_return_1" }
[
  block %.L_1210_entry {.address = 0x1210; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var R30_begin___L_1210_4624: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4624_0" };
    var Exp14__5_1: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "4628_0$0" };
    $R17: bv64 := Exp14__5_1:bv64 { .label = "4628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "4632_0" };
    assert eq($R30:bv64, R30_begin___L_1210_4624:bv64) { .comment = "R30 = R30_in" };
    call @setbuf () { .label = "4636_2" };
    goto(%.L_1210_basil_return_1);
  ];
  block %.L_1210_basil_return_1 [
    return ();
  ]
];


proc @bb_perror_msg.constprop.0_8844 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x228c; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x228c; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var Cse0__5_546: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "8844_0" };
    store le $stack Cse0__5_546:bv64 $R29:bv64 64 { .label = "8844_1" };
    store le $stack bvadd(Cse0__5_546:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8844_2" };
    $R31: bv64 := Cse0__5_546:bv64 { .label = "8844_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "8848_0" };
    $R29: bv64 := $R31:bv64 { .label = "8852_0" };
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8856_0" };
    store le $stack Cse0__5_547:bv64 $R0:bv64 64 { .label = "8856_1" };
    store le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8856_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "8860_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "8864_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "8868_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8872_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "8876_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8884_0" };
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "8888_0" };
    store le $stack Cse0__5_548:bv64 $R1:bv64 64 { .label = "8888_1" };
    store le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8888_2" };
    $R2: bv64 := 0x0:bv64 { .label = "8892_0" };
    var Exp14__5_549: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "8896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "8896_1" };
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "8900_0" };
    store le $stack Cse0__5_550:bv64 $R3:bv64 64 { .label = "8900_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8900_2" };
    var Cse0__5_551: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "8904_0" };
    store le $stack Cse0__5_551:bv64 $R5:bv64 64 { .label = "8904_1" };
    store le $stack bvadd(Cse0__5_551:bv64, 0x8:bv64) $R6:bv64 64 { .label = "8904_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "8908_0" };
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8912_0" };
    store le $stack Cse0__5_552:bv64 $V0:bv128 128 { .label = "8912_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x10:bv64) $V1:bv128 128 { .label = "8912_2" };
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "8916_0" };
    store le $stack Cse0__5_553:bv64 $V2:bv128 128 { .label = "8916_1" };
    store le $stack bvadd(Cse0__5_553:bv64, 0x10:bv64) $V3:bv128 128 { .label = "8916_2" };
    var Cse0__5_554: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "8920_0" };
    store le $stack Cse0__5_554:bv64 $V4:bv128 128 { .label = "8920_1" };
    store le $stack bvadd(Cse0__5_554:bv64, 0x10:bv64) $V5:bv128 128 { .label = "8920_2" };
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8924_0" };
    store le $stack Cse0__5_555:bv64 $V6:bv128 128 { .label = "8924_1" };
    store le $stack bvadd(Cse0__5_555:bv64, 0x10:bv64) $V7:bv128 128 { .label = "8924_2" };
    goto(%bb_perror_msg.constprop.0_13, %bb_perror_msg.constprop.0_15);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x2304; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Exp16__5_556: bv64 := load le $stack $R31:bv64 64 { .label = "8964_0$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8964_1$0" };
    $R29: bv64 := Exp16__5_556:bv64 { .label = "8964_2" };
    $R30: bv64 := Exp18__5_557:bv64 { .label = "8964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "8964_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x22e4; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Exp14__5_558: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "8932_0$0" };
    $V31: bv128 := Exp14__5_558:bv128 { .label = "8932_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8936_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "8944_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8948_0" };
    var Exp14__5_559: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "8952_0$0" };
    $V31: bv128 := Exp14__5_559:bv128 { .label = "8952_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8956_0" };
    $R30: bv64 := 0x2304:bv64 { .label = "8960_0" };
    call @bb_verror_msg_7136 ();
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x2310; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    $R2: bv64 := $R0:bv64 { .label = "8976_0" };
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 {.address = 0x230c; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x2310:bv64 { .label = "8972_0" };
    goto(%FUN_12a0_entry_125);
  ];
  block %bb_perror_msg.constprop.0_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_11);
  ];
  block %FUN_12a0_entry_125 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_126);
  ];
  block %FUN_12a0_basil_return_1_126 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @open_next_file_8992 () -> ()
  { .name = "open_next_file"; .address = 0x2320; .returnBlock = "open_next_file_basil_return_1" }
[
  block %open_next_file_entry {.address = 0x2320; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var R30_begin_open_next_file_8992: bv64 := $R30:bv64;
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8992_0" };
    store le $stack Cse0__5_294:bv64 $R29:bv64 64 { .label = "8992_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8992_2" };
    $R31: bv64 := Cse0__5_294:bv64 { .label = "8992_3" };
    $R29: bv64 := $R31:bv64 { .label = "8996_0" };
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9000_0" };
    store le $stack Cse0__5_295:bv64 $R19:bv64 64 { .label = "9000_1" };
    store le $stack bvadd(Cse0__5_295:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9000_2" };
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9004_0" };
    store le $stack Cse0__5_296:bv64 $R21:bv64 64 { .label = "9004_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9004_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "9008_0" };
    $R20: bv64 := bvadd($R22:bv64, 0x150:bv64) { .label = "9012_0" };
    var Exp14__5_297: bv64 := load le $mem bvadd($R20:bv64, 0x18:bv64) 64 { .label = "9016_0$0" };
    $R2: bv64 := Exp14__5_297:bv64 { .label = "9016_1" };
    var Exp14__5_298: bv64 := load le $mem $R2:bv64 64 { .label = "9020_0$0" };
    $R19: bv64 := Exp14__5_298:bv64 { .label = "9020_1" };
    goto(%open_next_file_5, %open_next_file_65);
  ];
  block %open_next_file_3 {.address = 0x23bc; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9148_0" };
    var Exp16__5_287: bv64 := load le $stack Cse0__5_286:bv64 64 { .label = "9148_1$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) 64 { .label = "9148_2$0" };
    $R19: bv64 := Exp16__5_287:bv64 { .label = "9148_3" };
    $R20: bv64 := Exp18__5_288:bv64 { .label = "9148_4" };
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9152_0" };
    var Exp16__5_290: bv64 := load le $stack Cse0__5_289:bv64 64 { .label = "9152_1$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) 64 { .label = "9152_2$0" };
    $R21: bv64 := Exp16__5_290:bv64 { .label = "9152_3" };
    $R22: bv64 := Exp18__5_291:bv64 { .label = "9152_4" };
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "9156_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9156_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "9156_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "9156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9156_4" };
    goto(%open_next_file_basil_return_1);
  ];
  block %open_next_file_5 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%open_next_file_3);
  ];
  block %open_next_file_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9228_0" };
    var Exp16__5_311: bv64 := load le $stack Cse0__5_310:bv64 64 { .label = "9228_1$0" };
    var Exp18__5_312: bv64 := load le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) 64 { .label = "9228_2$0" };
    $R23: bv64 := Exp16__5_311:bv64 { .label = "9228_3" };
    $R24: bv64 := Exp18__5_312:bv64 { .label = "9228_4" };
    $R1: bv64 := 0x0:bv64 { .label = "9232_0" };
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9236_0" };
    var Exp16__5_314: bv64 := load le $stack Cse0__5_313:bv64 64 { .label = "9236_1$0" };
    var Exp18__5_315: bv64 := load le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) 64 { .label = "9236_2$0" };
    $R19: bv64 := Exp16__5_314:bv64 { .label = "9236_3" };
    $R20: bv64 := Exp18__5_315:bv64 { .label = "9236_4" };
    var Cse0__5_316: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9240_0" };
    var Exp16__5_317: bv64 := load le $stack Cse0__5_316:bv64 64 { .label = "9240_1$0" };
    var Exp18__5_318: bv64 := load le $stack bvadd(Cse0__5_316:bv64, 0x8:bv64) 64 { .label = "9240_2$0" };
    $R21: bv64 := Exp16__5_317:bv64 { .label = "9240_3" };
    $R22: bv64 := Exp18__5_318:bv64 { .label = "9240_4" };
    var Exp16__5_319: bv64 := load le $stack $R31:bv64 64 { .label = "9244_0$0" };
    var Exp18__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9244_1$0" };
    $R29: bv64 := Exp16__5_319:bv64 { .label = "9244_2" };
    $R30: bv64 := Exp18__5_320:bv64 { .label = "9244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9244_4" };
    assert eq($R30:bv64, R30_begin_open_next_file_8992:bv64) { .comment = "R30 = R30_in" };
    call @.L_1210_4624 () { .label = "9248_1" };
    goto(%open_next_file_basil_return_1);
  ];
  block %open_next_file_11 {.address = 0x23b8; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9144_0" };
    var Exp16__5_308: bv64 := load le $stack Cse0__5_307:bv64 64 { .label = "9144_1$0" };
    var Exp18__5_309: bv64 := load le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) 64 { .label = "9144_2$0" };
    $R23: bv64 := Exp16__5_308:bv64 { .label = "9144_3" };
    $R24: bv64 := Exp18__5_309:bv64 { .label = "9144_4" };
    goto(%open_next_file_3);
  ];
  block %open_next_file_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%open_next_file_11);
  ];
  block %open_next_file_15 {.address = 0x23a0; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    $R22: bv64 := bvadd($R22:bv64, 0x150:bv64) { .label = "9120_0" };
    var Exp14__5_305: bv32 := load le $mem bvadd($R22:bv64, 0x24:bv64) 32 { .label = "9124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "9124_1" };
    $R1: bv64 := zero_extend(32, zero_extend(15, bvconcat(extract(17, 1, $R1:bv64), 0x0:bv1))) { .label = "9128_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 16, $R1:bv64), zero_extend(14, extract(2, 0, $R1:bv64)))) { .label = "9132_0" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_306:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_306:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_306:bv32, 0x0:bv32) { .label = "9136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_306:bv32) { .label = "9136_4" };
    goto(%open_next_file_9, %open_next_file_13);
  ];
  block %open_next_file_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%open_next_file_15);
  ];
  block %open_next_file_19 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%open_next_file_61);
  ];
  block %open_next_file_21 {.address = 0x23e8; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%open_next_file_11);
  ];
  block %open_next_file_23 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%open_next_file_21);
  ];
  block %open_next_file_25 {.address = 0x23d8; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Exp14__5_302: bv64 := load le $mem $R2:bv64 64 { .label = "9176_0$0" };
    $R19: bv64 := Exp14__5_302:bv64 { .label = "9176_1" };
    $R0: bv64 := 0x1:bv64 { .label = "9180_0" };
    store le $mem bvadd($R20:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9184_0" };
    goto(%open_next_file_19, %open_next_file_23);
  ];
  block %open_next_file_27 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%open_next_file_25);
  ];
  block %open_next_file_29 {.address = 0x23cc; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Exp14__5_301: bv64 := load le $mem $R24:bv64 64 { .label = "9164_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "9164_1" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) $R0:bv64 64 { .label = "9168_0" };
    goto(%open_next_file_17, %open_next_file_27);
  ];
  block %open_next_file_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%open_next_file_29);
  ];
  block %open_next_file_33 {.address = 0x23fc; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    $R0: bv64 := bvadd($R22:bv64, 0x150:bv64) { .label = "9212_0" };
    var Exp14__5_321: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9216_0$0" };
    $R2: bv64 := Exp14__5_321:bv64 { .label = "9216_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "9220_0" };
    goto(%open_next_file_25);
  ];
  block %open_next_file_35 {.address = 0x23ec; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%open_next_file_33);
  ];
  block %open_next_file_37 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := $R19:bv64 { .label = "9196_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "9204_0" };
    $R30: bv64 := 0x23fc:bv64 { .label = "9208_0" };
    call @bb_perror_msg.constprop.0_8844 ();
    goto(%open_next_file_35);
  ];
  block %open_next_file_39 {.address = 0x2398; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%open_next_file_15);
  ];
  block %open_next_file_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := bvadd($R22:bv64, 0x150:bv64) { .label = "9112_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $R0:bv64 64 { .label = "9116_0" };
    goto(%open_next_file_39);
  ];
  block %open_next_file_43 {.address = 0x2394; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%open_next_file_37, %open_next_file_41);
  ];
  block %open_next_file_45 {.address = 0x2388; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    $R1: bv64 := $R23:bv64 { .label = "9096_0" };
    $R0: bv64 := $R19:bv64 { .label = "9100_0" };
    $R30: bv64 := 0x2394:bv64 { .label = "9104_0" };
    goto(%FUN_1240_entry_33);
  ];
  block %open_next_file_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%open_next_file_45);
  ];
  block %open_next_file_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%open_next_file_29);
  ];
  block %open_next_file_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%open_next_file_45);
  ];
  block %open_next_file_53 {.address = 0x2380; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%open_next_file_49, %open_next_file_51);
  ];
  block %open_next_file_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_322: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "9088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_322:bv8)) { .label = "9088_1" };
    goto(%open_next_file_53);
  ];
  block %open_next_file_57 {.address = 0x2374; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%open_next_file_47, %open_next_file_55);
  ];
  block %open_next_file_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_299: bv8 := load le $mem $R19:bv64 8 { .label = "9076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_299:bv8)) { .label = "9076_1" };
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_300:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_300:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_300:bv32, 0x0:bv32) { .label = "9080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_300:bv32) { .label = "9080_4" };
    goto(%open_next_file_57);
  ];
  block %open_next_file_61 {.address = 0x2364; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "9060_0" };
    store le $mem bvadd($R20:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9064_0" };
    var Cse2__5_284: bv64 := bvnot($R21:bv64) { .label = "9068_0" };
    var Cse0__5_285: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "9068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_285:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_284:bv64)), 0x1:bv128))) { .label = "9068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_285:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_284:bv64)), 0x1:bv128))) { .label = "9068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_285:bv64, 0x1:bv64), 0x0:bv64) { .label = "9068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_285:bv64, 0x1:bv64)) { .label = "9068_5" };
    goto(%open_next_file_31, %open_next_file_59);
  ];
  block %open_next_file_63 {.address = 0x2344; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%open_next_file_61);
  ];
  block %open_next_file_65 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R21: bv64 := 0x4000:bv64 { .label = "9028_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x5f0:bv64) { .label = "9032_0" };
    var Cse0__5_303: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9036_0" };
    store le $stack Cse0__5_303:bv64 $R23:bv64 64 { .label = "9036_1" };
    store le $stack bvadd(Cse0__5_303:bv64, 0x8:bv64) $R24:bv64 64 { .label = "9036_2" };
    $R21: bv64 := bvadd($R21:bv64, 0x88:bv64) { .label = "9040_0" };
    $R23: bv64 := 0x4000:bv64 { .label = "9044_0" };
    $R24: bv64 := 0x1f000:bv64 { .label = "9048_0" };
    var Exp14__5_304: bv64 := load le $mem bvadd($R24:bv64, 0xfc0:bv64) 64 { .label = "9052_0$0" };
    $R24: bv64 := Exp14__5_304:bv64 { .label = "9052_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x390:bv64) { .label = "9056_0" };
    goto(%open_next_file_63);
  ];
  block %_inlineret_3 {.originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%open_next_file_43);
  ];
  block %FUN_1240_entry_33 {.address = 0x1240} [
    var R30_begin_FUN_1240_4672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4680_0" };
    assert eq($R30:bv64, R30_begin_FUN_1240_4672_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "4684_2" };
    goto(%FUN_1240_basil_return_1_34);
  ];
  block %FUN_1240_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %open_next_file_basil_return_1 [
    return ();
  ]
];


proc @fstat_11116 () -> ()
  { .name = "fstat"; .address = 0x2b6c; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x2b6c; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var R30_begin_fstat_11116: bv64 := $R30:bv64;
    var Cse0__5_818: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11116_0" };
    store le $stack Cse0__5_818:bv64 $R29:bv64 64 { .label = "11116_1" };
    store le $stack bvadd(Cse0__5_818:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11116_2" };
    $R31: bv64 := Cse0__5_818:bv64 { .label = "11116_3" };
    $R29: bv64 := $R31:bv64 { .label = "11120_0" };
    var Cse0__5_819: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11124_0" };
    store le $stack Cse0__5_819:bv64 $R19:bv64 64 { .label = "11124_1" };
    store le $stack bvadd(Cse0__5_819:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11124_2" };
    $R19: bv64 := $R1:bv64 { .label = "11128_0" };
    $R30: bv64 := 0x2b80:bv64 { .label = "11132_0" };
    call @__VERIFIER_nondet_int_16864 ();
    goto(%fstat_49);
  ];
  block %fstat_5 {.address = 0x2bf0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11248_0" };
    var Cse0__5_813: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11252_0" };
    var Exp16__5_814: bv64 := load le $stack Cse0__5_813:bv64 64 { .label = "11252_1$0" };
    var Exp18__5_815: bv64 := load le $stack bvadd(Cse0__5_813:bv64, 0x8:bv64) 64 { .label = "11252_2$0" };
    $R19: bv64 := Exp16__5_814:bv64 { .label = "11252_3" };
    $R20: bv64 := Exp18__5_815:bv64 { .label = "11252_4" };
    var Exp16__5_816: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_816:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_817:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%fstat_basil_return_1);
  ];
  block %fstat_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%fstat_5);
  ];
  block %fstat_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2c18:bv64 { .label = "11284_0" };
    assert eq($R30:bv64, R30_begin_fstat_11116:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_12d0_entry_169);
  ];
  block %fstat_13 {.address = 0x2c04; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    $R20: bv64 := 0xffffffff:bv64 { .label = "11268_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "11272_0" };
    store le $mem bvadd($R1:bv64, 0x158:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11276_0" };
    goto(%fstat_7, %fstat_11);
  ];
  block %fstat_15 {.address = 0x2c00; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%fstat_13);
  ];
  block %fstat_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x2c04:bv64 { .label = "11264_0" };
    call @__VERIFIER_nondet_int_16864 ();
    goto(%fstat_15);
  ];
  block %fstat_19 {.address = 0x2bec; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    store le $mem bvadd($R19:bv64, 0x68:bv64) $R0:bv64 64 { .label = "11244_0" };
    goto(%fstat_5);
  ];
  block %fstat_21 {.address = 0x2be4; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R0:bv64 64 { .label = "11236_0" };
    $R30: bv64 := 0x2bec:bv64 { .label = "11240_0" };
    call @__VERIFIER_nondet_ulong_16896 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x2bdc; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    store le $mem bvadd($R19:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11228_0" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @__VERIFIER_nondet_ulong_16896 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x2bd4; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R0:bv64 64 { .label = "11220_0" };
    $R30: bv64 := 0x2bdc:bv64 { .label = "11224_0" };
    call @__VERIFIER_nondet_ulong_16896 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x2bcc; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @__VERIFIER_nondet_ulong_16896 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x2bc4; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11204_0" };
    $R30: bv64 := 0x2bcc:bv64 { .label = "11208_0" };
    call @__VERIFIER_nondet_ulong_16896 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x2bbc; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @__VERIFIER_nondet_ulong_16896 ();
    goto(%fstat_29);
  ];
  block %fstat_33 {.address = 0x2bb4; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11188_0" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @__VERIFIER_nondet_ulong_16896 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x2bac; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    call @__VERIFIER_nondet_ulong_16896 ();
    goto(%fstat_33);
  ];
  block %fstat_37 {.address = 0x2ba4; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11172_0" };
    $R30: bv64 := 0x2bac:bv64 { .label = "11176_0" };
    call @__VERIFIER_nondet_ulong_16896 ();
    goto(%fstat_35);
  ];
  block %fstat_39 {.address = 0x2b9c; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11164_0" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @__VERIFIER_nondet_ulong_16896 ();
    goto(%fstat_37);
  ];
  block %fstat_41 {.address = 0x2b94; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "11156_0" };
    $R30: bv64 := 0x2b9c:bv64 { .label = "11160_0" };
    call @__VERIFIER_nondet_ulong_16896 ();
    goto(%fstat_39);
  ];
  block %fstat_43 {.address = 0x2b8c; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "11148_0" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    call @__VERIFIER_nondet_ulong_16896 ();
    goto(%fstat_41);
  ];
  block %fstat_45 {.address = 0x2b84; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%fstat_43);
  ];
  block %fstat_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11140_0" };
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    call @__VERIFIER_nondet_ulong_16896 ();
    goto(%fstat_45);
  ];
  block %fstat_49 {.address = 0x2b80; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%fstat_17, %fstat_47);
  ];
  block %_inlineret_3 [
    goto(%fstat_basil_return_1);
  ];
  block %FUN_12d0_entry_169 {.address = 0x12d0} [
    var R30_begin_FUN_12d0_4816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4824_0" };
    assert eq($R30:bv64, R30_begin_FUN_12d0_4816_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4828_2" };
    goto(%FUN_12d0_basil_return_1_170);
  ];
  block %FUN_12d0_basil_return_1_170 [
    goto(%_inlineret_3);
  ];
  block %fstat_basil_return_1 [
    return ();
  ]
];


proc @ferror () -> ()
  { .name = "ferror" };


proc @bb_error_msg_8352 () -> ()
  { .name = "bb_error_msg"; .address = 0x20a0; .returnBlock = "bb_error_msg_basil_return_1" }
[
  block %bb_error_msg_entry {.address = 0x20a0; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "8352_0" };
    store le $stack Cse0__5_446:bv64 $R29:bv64 64 { .label = "8352_1" };
    store le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8352_2" };
    $R31: bv64 := Cse0__5_446:bv64 { .label = "8352_3" };
    $R29: bv64 := $R31:bv64 { .label = "8356_0" };
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "8360_0" };
    store le $stack Cse0__5_447:bv64 $R1:bv64 64 { .label = "8360_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8360_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "8364_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8368_0" };
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_448:bv64 $R1:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8372_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "8376_0" };
    var Exp14__5_449: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "8380_0$0" };
    $V31: bv128 := Exp14__5_449:bv128 { .label = "8380_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "8384_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "8388_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8392_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "8396_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8400_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8404_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8408_0" };
    var Exp14__5_450: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "8412_0$0" };
    $V31: bv128 := Exp14__5_450:bv128 { .label = "8412_1" };
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "8416_0" };
    store le $stack Cse0__5_451:bv64 $R3:bv64 64 { .label = "8416_1" };
    store le $stack bvadd(Cse0__5_451:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8416_2" };
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "8420_0" };
    store le $stack Cse0__5_452:bv64 $R5:bv64 64 { .label = "8420_1" };
    store le $stack bvadd(Cse0__5_452:bv64, 0x8:bv64) $R6:bv64 64 { .label = "8420_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "8424_0" };
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8428_0" };
    store le $stack Cse0__5_453:bv64 $V0:bv128 128 { .label = "8428_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x10:bv64) $V1:bv128 128 { .label = "8428_2" };
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "8432_0" };
    store le $stack Cse0__5_454:bv64 $V2:bv128 128 { .label = "8432_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x10:bv64) $V3:bv128 128 { .label = "8432_2" };
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "8436_0" };
    store le $stack Cse0__5_455:bv64 $V4:bv128 128 { .label = "8436_1" };
    store le $stack bvadd(Cse0__5_455:bv64, 0x10:bv64) $V5:bv128 128 { .label = "8436_2" };
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8440_0" };
    store le $stack Cse0__5_456:bv64 $V6:bv128 128 { .label = "8440_1" };
    store le $stack bvadd(Cse0__5_456:bv64, 0x10:bv64) $V7:bv128 128 { .label = "8440_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8444_0" };
    $R30: bv64 := 0x2104:bv64 { .label = "8448_0" };
    call @bb_verror_msg_7136 ();
    goto(%bb_error_msg_3);
  ];
  block %bb_error_msg_3 {.address = 0x2104; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp16__5_457: bv64 := load le $stack $R31:bv64 64 { .label = "8452_0$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8452_1$0" };
    $R29: bv64 := Exp16__5_457:bv64 { .label = "8452_2" };
    $R30: bv64 := Exp18__5_458:bv64 { .label = "8452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "8452_4" };
    goto(%bb_error_msg_basil_return_1);
  ];
  block %bb_error_msg_basil_return_1 [
    return ();
  ]
];


proc @check_and_close_8460 () -> ()
  { .name = "check_and_close"; .address = 0x210c; .returnBlock = "check_and_close_basil_return_1" }
[
  block %check_and_close_entry {.address = 0x210c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var R30_begin_check_and_close_8460: bv64 := $R30:bv64;
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8460_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "8460_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8460_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "8460_3" };
    $R29: bv64 := $R31:bv64 { .label = "8464_0" };
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8468_0" };
    store le $stack Cse0__5_233:bv64 $R19:bv64 64 { .label = "8468_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8468_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "8472_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x150:bv64) { .label = "8476_0" };
    var Exp14__5_234: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "8480_0$0" };
    $R19: bv64 := Exp14__5_234:bv64 { .label = "8480_1" };
    goto(%check_and_close_17, %check_and_close_63);
  ];
  block %check_and_close_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "8684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "8688_0" };
    $R30: bv64 := 0x21f8:bv64 { .label = "8692_0" };
    assert eq($R30:bv64, R30_begin_check_and_close_8460:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7552 () { .label = "8692_2" };
    goto(%check_and_close_basil_return_1);
  ];
  block %check_and_close_9 {.address = 0x21c4; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%check_and_close_basil_return_1);
  ];
  block %check_and_close_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_0" };
    var Exp16__5_223: bv64 := load le $stack Cse0__5_222:bv64 64 { .label = "8644_1$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) 64 { .label = "8644_2$0" };
    $R19: bv64 := Exp16__5_223:bv64 { .label = "8644_3" };
    $R20: bv64 := Exp18__5_224:bv64 { .label = "8644_4" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "8648_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8648_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "8648_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "8648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8648_4" };
    goto(%check_and_close_9);
  ];
  block %check_and_close_13 {.address = 0x21c0; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%check_and_close_7, %check_and_close_11);
  ];
  block %check_and_close_15 {.address = 0x21b0; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8624_0" };
    var Exp14__5_229: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "8628_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "8628_1" };
    var Exp14__5_230: bv64 := load le $mem $R0:bv64 64 { .label = "8632_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "8632_1" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    goto(%FUN_13c0_entry_27);
  ];
  block %check_and_close_17 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%check_and_close_15);
  ];
  block %check_and_close_19 {.address = 0x21a8; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x150:bv64) { .label = "8616_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "8620_0" };
    goto(%check_and_close_15);
  ];
  block %check_and_close_21 {.address = 0x21d8; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%check_and_close_19);
  ];
  block %check_and_close_23 {.address = 0x21d0; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%check_and_close_21);
  ];
  block %check_and_close_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "8656_0" };
    $R30: bv64 := 0x21d8:bv64 { .label = "8660_0" };
    goto(%FUN_1230_entry_95);
  ];
  block %check_and_close_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_and_close_19);
  ];
  block %check_and_close_29 {.address = 0x219c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp14__5_238: bv64 := load le $mem $R2:bv64 64 { .label = "8604_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "8604_1" };
    var Cse2__5_239: bv64 := bvnot($R19:bv64) { .label = "8608_0" };
    var Cse0__5_240: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "8608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "8608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "8608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv64, 0x1:bv64), 0x0:bv64) { .label = "8608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_240:bv64, 0x1:bv64)) { .label = "8608_5" };
    goto(%check_and_close_25, %check_and_close_27);
  ];
  block %check_and_close_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%check_and_close_29);
  ];
  block %check_and_close_33 {.address = 0x2190; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%check_and_close_29);
  ];
  block %check_and_close_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, 0x150:bv64) { .label = "8592_0" };
    $R1: bv64 := 0x5:bv64 { .label = "8596_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8600_0" };
    goto(%check_and_close_33);
  ];
  block %check_and_close_37 {.address = 0x2188; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8584_0$0" };
    $R2: bv64 := Exp14__5_231:bv64 { .label = "8584_1" };
    goto(%check_and_close_31, %check_and_close_35);
  ];
  block %check_and_close_39 {.address = 0x217c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $R0: bv64 := $R19:bv64 { .label = "8572_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "8576_0" };
    $R30: bv64 := 0x2188:bv64 { .label = "8580_0" };
    goto(%FUN_13c0_entry_31);
  ];
  block %check_and_close_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%check_and_close_39);
  ];
  block %check_and_close_43 {.address = 0x2168; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x150:bv64) { .label = "8552_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8556_0" };
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8560_0$0" };
    $R2: bv64 := Exp14__5_241:bv64 { .label = "8560_1" };
    var Exp14__5_242: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8564_0$0" };
    $R19: bv64 := Exp14__5_242:bv64 { .label = "8564_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8568_0" };
    goto(%check_and_close_39);
  ];
  block %check_and_close_45 {.address = 0x2158; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x368:bv64) { .label = "8540_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "8544_0" };
    $R30: bv64 := 0x2168:bv64 { .label = "8548_0" };
    call @bb_error_msg_8352 ();
    goto(%check_and_close_43);
  ];
  block %check_and_close_47 {.address = 0x21dc; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%check_and_close_45);
  ];
  block %check_and_close_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x4000:bv64 { .label = "8668_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5f0:bv64) { .label = "8672_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x88:bv64) { .label = "8676_0" };
    goto(%check_and_close_47);
  ];
  block %check_and_close_51 {.address = 0x2150; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%check_and_close_45);
  ];
  block %check_and_close_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_227: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "8528_1" };
    var Exp10__5_228: bv64 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp10__5_228:bv64 { .label = "8532_1" };
    goto(%check_and_close_51);
  ];
  block %check_and_close_55 {.address = 0x2144; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%check_and_close_49, %check_and_close_53);
  ];
  block %check_and_close_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_235: bv64 := load le $mem $R2:bv64 64 { .label = "8516_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "8516_1" };
    var Cse2__5_236: bv64 := bvnot($R0:bv64) { .label = "8520_0" };
    var Cse0__5_237: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "8520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_237:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_236:bv64)), 0x1:bv128))) { .label = "8520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_237:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_236:bv64)), 0x1:bv128))) { .label = "8520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv64, 0x1:bv64), 0x0:bv64) { .label = "8520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_237:bv64, 0x1:bv64)) { .label = "8520_5" };
    goto(%check_and_close_55);
  ];
  block %check_and_close_59 {.address = 0x2134; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8500_0$0" };
    $R1: bv64 := Exp14__5_220:bv64 { .label = "8500_1" };
    $R2: bv64 := 0x1f000:bv64 { .label = "8504_0" };
    var Exp14__5_221: bv64 := load le $mem bvadd($R2:bv64, 0xfc0:bv64) 64 { .label = "8508_0$0" };
    $R2: bv64 := Exp14__5_221:bv64 { .label = "8508_1" };
    goto(%check_and_close_41, %check_and_close_57);
  ];
  block %check_and_close_61 {.address = 0x2128; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%check_and_close_59);
  ];
  block %check_and_close_63 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "8488_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8492_0" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    goto(%FUN_13c0_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%check_and_close_13);
  ];
  block %FUN_13c0_entry_27 {.address = 0x13c0} [
    var R30_begin_FUN_13c0_5056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5064_0" };
    assert eq($R30:bv64, R30_begin_FUN_13c0_5056_1:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "5068_2" };
    goto(%FUN_13c0_basil_return_1_28);
  ];
  block %FUN_13c0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%check_and_close_61);
  ];
  block %FUN_13c0_entry_29 {.address = 0x13c0} [
    var R30_begin_FUN_13c0_5056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5064_0" };
    assert eq($R30:bv64, R30_begin_FUN_13c0_5056_3:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "5068_2" };
    goto(%FUN_13c0_basil_return_1_30);
  ];
  block %FUN_13c0_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%check_and_close_37);
  ];
  block %FUN_13c0_entry_31 {.address = 0x13c0} [
    var R30_begin_FUN_13c0_5056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "5060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5064_0" };
    assert eq($R30:bv64, R30_begin_FUN_13c0_5056_5:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "5068_2" };
    goto(%FUN_13c0_basil_return_1_32);
  ];
  block %FUN_13c0_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%check_and_close_23);
  ];
  block %FUN_1230_entry_95 {.address = 0x1230} [
    var R30_begin_FUN_1230_4656_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4656_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4660_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4664_0" };
    assert eq($R30:bv64, R30_begin_FUN_1230_4656_7:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4668_2" };
    goto(%FUN_1230_basil_return_1_96);
  ];
  block %FUN_1230_basil_return_1_96 [
    goto(%_inlineret_6);
  ];
  block %check_and_close_basil_return_1 [
    return ();
  ]
];


proc @fseek () -> ()
  { .name = "fseek" };


proc @skip_11296 () -> ()
  { .name = "skip"; .address = 0x2c20; .returnBlock = "skip_basil_return_1" }
[
  block %skip_entry {.address = 0x2c20; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var R30_begin_skip_11296: bv64 := $R30:bv64;
    goto(%skip_5, %skip_113);
  ];
  block %skip_3 {.address = 0x2cf8; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%skip_basil_return_1);
  ];
  block %skip_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%skip_3);
  ];
  block %skip_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x2d48:bv64 { .label = "11588_0" };
    assert eq($R30:bv64, R30_begin_skip_11296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_12d0_entry_185);
  ];
  block %skip_11 {.address = 0x2d38; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x420:bv64) { .label = "11580_0" };
    $R30: bv64 := 0x2d44:bv64 { .label = "11584_0" };
    assert eq($R30:bv64, R30_begin_skip_11296:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7552 () { .label = "11584_2" };
    goto(%skip_basil_return_1);
  ];
  block %skip_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%skip_11);
  ];
  block %skip_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%skip_103);
  ];
  block %skip_17 {.address = 0x2c74; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp14__5_719: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "11380_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "11380_1" };
    goto(%skip_13, %skip_15);
  ];
  block %skip_19 {.address = 0x2c70; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    $R30: bv64 := 0x2c74:bv64 { .label = "11376_0" };
    call @open_next_file_8992 ();
    goto(%skip_17);
  ];
  block %skip_21 {.address = 0x2c6c; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $R30: bv64 := 0x2c70:bv64 { .label = "11372_0" };
    call @check_and_close_8460 ();
    goto(%skip_19);
  ];
  block %skip_23 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%skip_21);
  ];
  block %skip_25 {.address = 0x2ce0; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp16__5_724: bv64 := load le $stack $R31:bv64 64 { .label = "11488_0$0" };
    var Exp18__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11488_1$0" };
    $R29: bv64 := Exp16__5_724:bv64 { .label = "11488_2" };
    $R30: bv64 := Exp18__5_725:bv64 { .label = "11488_3" };
    var Cse0__5_726: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11492_0" };
    var Exp16__5_727: bv64 := load le $stack Cse0__5_726:bv64 64 { .label = "11492_1$0" };
    var Exp18__5_728: bv64 := load le $stack bvadd(Cse0__5_726:bv64, 0x8:bv64) 64 { .label = "11492_2$0" };
    $R19: bv64 := Exp16__5_727:bv64 { .label = "11492_3" };
    $R20: bv64 := Exp18__5_728:bv64 { .label = "11492_4" };
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11496_0" };
    var Exp16__5_730: bv64 := load le $stack Cse0__5_729:bv64 64 { .label = "11496_1$0" };
    var Exp18__5_731: bv64 := load le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) 64 { .label = "11496_2$0" };
    $R21: bv64 := Exp16__5_730:bv64 { .label = "11496_3" };
    $R22: bv64 := Exp18__5_731:bv64 { .label = "11496_4" };
    var Cse0__5_732: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11500_0" };
    var Exp16__5_733: bv64 := load le $stack Cse0__5_732:bv64 64 { .label = "11500_1$0" };
    var Exp18__5_734: bv64 := load le $stack bvadd(Cse0__5_732:bv64, 0x8:bv64) 64 { .label = "11500_2$0" };
    $R23: bv64 := Exp16__5_733:bv64 { .label = "11500_3" };
    $R24: bv64 := Exp18__5_734:bv64 { .label = "11500_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x4d0:bv64) { .label = "11504_0" };
    goto(%skip_basil_return_1);
  ];
  block %skip_27 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%skip_25);
  ];
  block %skip_29 {.address = 0x2cdc; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%skip_23, %skip_27);
  ];
  block %skip_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%skip_29);
  ];
  block %skip_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%skip_49);
  ];
  block %skip_35 {.address = 0x2cc8; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    $R19: bv64 := bvadd(bvadd($R19:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "11464_0" };
    var Cse2__5_711: bv64 := bvnot($R20:bv64) { .label = "11468_0" };
    var Cse0__5_712: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "11468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "11468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "11468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_712:bv64, 0x1:bv64), 0x0:bv64) { .label = "11468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_712:bv64, 0x1:bv64)) { .label = "11468_5" };
    goto(%skip_31, %skip_33);
  ];
  block %skip_37 [
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "11448_0" };
    $R2: bv64 := $R20:bv64 { .label = "11452_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11456_0" };
    $R30: bv64 := 0x2cc8:bv64 { .label = "11460_0" };
    goto(%FUN_1310_entry_113);
  ];
  block %skip_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R20:bv64 { .label = "11444_0" };
    goto(%skip_37);
  ];
  block %skip_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := $R19:bv64 { .label = "11444_0" };
    goto(%skip_37);
  ];
  block %skip_43 {.address = 0x2cac; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Exp14__5_708: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "11436_0$0" };
    $R3: bv64 := Exp14__5_708:bv64 { .label = "11436_1" };
    var Cse2__5_709: bv64 := bvnot($R19:bv64) { .label = "11440_0" };
    var Cse0__5_710: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "11440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_710:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_709:bv64)), 0x1:bv128))) { .label = "11440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_710:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_709:bv64)), 0x1:bv128))) { .label = "11440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_710:bv64, 0x1:bv64), 0x0:bv64) { .label = "11440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_710:bv64, 0x1:bv64)) { .label = "11440_5" };
    goto(%skip_39, %skip_41);
  ];
  block %skip_45 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%skip_43);
  ];
  block %skip_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%skip_29);
  ];
  block %skip_49 {.address = 0x2cd4; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11476_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "11476_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "11476_3" };
    goto(%skip_45, %skip_47);
  ];
  block %skip_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%skip_49);
  ];
  block %skip_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%skip_25);
  ];
  block %skip_55 {.address = 0x2d14; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%skip_25);
  ];
  block %skip_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "11540_0" };
    store le $mem bvadd($R24:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11544_0" };
    goto(%skip_55);
  ];
  block %skip_59 {.address = 0x2d10; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%skip_53, %skip_57);
  ];
  block %skip_61 {.address = 0x2cfc; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%skip_59);
  ];
  block %skip_63 [
    guard eq($NF:bv1, $VF:bv1);
    $R24: bv64 := bvadd($R24:bv64, 0x150:bv64) { .label = "11516_0" };
    $R1: bv64 := $R19:bv64 { .label = "11520_0" };
    $R2: bv64 := 0x1:bv64 { .label = "11524_0" };
    var Exp14__5_707: bv64 := load le $mem bvadd($R24:bv64, 0x10:bv64) 64 { .label = "11528_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "11528_1" };
    $R30: bv64 := 0x2d10:bv64 { .label = "11532_0" };
    goto(%FUN_12c0_entry_25);
  ];
  block %skip_65 {.address = 0x2c68; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%skip_21);
  ];
  block %skip_67 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R19: bv64 := bvadd(bvadd($R19:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "11368_0" };
    goto(%skip_65);
  ];
  block %skip_69 {.address = 0x2c60; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%skip_63, %skip_67);
  ];
  block %skip_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_717: bv64 := bvnot($R19:bv64) { .label = "11360_0" };
    var Cse0__5_718: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "11360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_718:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_717:bv64)), 0x1:bv128))) { .label = "11360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_718:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_717:bv64)), 0x1:bv128))) { .label = "11360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_718:bv64, 0x1:bv64), 0x0:bv64) { .label = "11360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_718:bv64, 0x1:bv64)) { .label = "11360_5" };
    goto(%skip_69);
  ];
  block %skip_73 {.address = 0x2c54; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%skip_51, %skip_71);
  ];
  block %skip_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11348_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "11348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11352_3" };
    goto(%skip_73);
  ];
  block %skip_77 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%skip_29);
  ];
  block %skip_79 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%skip_43);
  ];
  block %skip_81 {.address = 0x2ca4; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%skip_77, %skip_79);
  ];
  block %skip_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "11428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11428_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "11428_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "11428_3" };
    goto(%skip_81);
  ];
  block %skip_85 {.address = 0x2c8c; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Exp14__5_713: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "11404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "11404_1" };
    $R20: bv64 := 0x400:bv64 { .label = "11408_0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R1:bv64), 0x0:bv12))) { .label = "11412_0" };
    var Cse0__5_714: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffff8000:bv32) { .label = "11416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_714:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffff8000:bv64))) { .label = "11416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_714:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffff8000:bv64))) { .label = "11416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_714:bv32, 0x0:bv32) { .label = "11416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_714:bv32) { .label = "11416_4" };
    var ITESimp_0_715: bv1 := $ZF:bv1 { .label = "11420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11420_1" };
    $CF: bv1 := ITESimp_0_715:bv1 { .label = "11420_2" };
    $ZF: bv1 := bvand(ITESimp_0_715:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "11420_3" };
    $NF: bv1 := bvand(ITESimp_0_715:bv1, extract(32, 31, $R0:bv64)) { .label = "11420_4" };
    goto(%skip_75, %skip_83);
  ];
  block %skip_87 {.address = 0x2c84; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11396_0" };
    $R30: bv64 := 0x2c8c:bv64 { .label = "11400_0" };
    call @fstat_11116 ();
    goto(%skip_85);
  ];
  block %skip_89 {.address = 0x2d30; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%skip_87);
  ];
  block %skip_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffff:bv64 { .label = "11568_0" };
    goto(%skip_89);
  ];
  block %skip_93 {.address = 0x2d24; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    $R1: bv64 := bvadd($R24:bv64, 0x150:bv64) { .label = "11556_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11560_0" };
    goto(%skip_9, %skip_91);
  ];
  block %skip_95 {.address = 0x2d20; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%skip_93);
  ];
  block %skip_97 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x2d24:bv64 { .label = "11552_0" };
    call @__VERIFIER_nondet_int_16864 ();
    goto(%skip_95);
  ];
  block %skip_99 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%skip_87);
  ];
  block %skip_101 {.address = 0x2c80; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%skip_97, %skip_99);
  ];
  block %skip_103 {.address = 0x2c7c; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    $R30: bv64 := 0x2c80:bv64 { .label = "11388_0" };
    call @__VERIFIER_nondet_int_16864 ();
    goto(%skip_101);
  ];
  block %skip_105 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%skip_103);
  ];
  block %skip_107 {.address = 0x2c50; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%skip_11);
  ];
  block %skip_109 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%skip_107);
  ];
  block %skip_111 {.address = 0x2c24; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%skip_105, %skip_109);
  ];
  block %skip_113 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffb30:bv64) { .label = "11300_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "11304_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11304_1" };
    $R29: bv64 := $R31:bv64 { .label = "11308_0" };
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11312_0" };
    store le $stack Cse0__5_720:bv64 $R21:bv64 64 { .label = "11312_1" };
    store le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11312_2" };
    var Cse0__5_721: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11316_0" };
    store le $stack Cse0__5_721:bv64 $R23:bv64 64 { .label = "11316_1" };
    store le $stack bvadd(Cse0__5_721:bv64, 0x8:bv64) $R24:bv64 64 { .label = "11316_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "11320_0" };
    $R21: bv64 := bvadd($R24:bv64, 0x150:bv64) { .label = "11324_0" };
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11328_0" };
    store le $stack Cse0__5_722:bv64 $R19:bv64 64 { .label = "11328_1" };
    store le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11328_2" };
    $R19: bv64 := $R0:bv64 { .label = "11332_0" };
    var Exp14__5_723: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "11336_1" };
    goto(%skip_111);
  ];
  block %_inlineret_3 [
    goto(%skip_61);
  ];
  block %FUN_12c0_entry_25 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_1:bv64) { .comment = "R30 = R30_in" };
    call @fseek () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_26);
  ];
  block %FUN_12c0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%skip_35);
  ];
  block %FUN_1310_entry_113 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_3:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_114);
  ];
  block %FUN_1310_basil_return_1_114 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%skip_basil_return_1);
  ];
  block %FUN_12d0_entry_185 {.address = 0x12d0} [
    var R30_begin_FUN_12d0_4816_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4816_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4820_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4824_0" };
    assert eq($R30:bv64, R30_begin_FUN_12d0_4816_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4828_2" };
    goto(%FUN_12d0_basil_return_1_186);
  ];
  block %FUN_12d0_basil_return_1_186 [
    goto(%_inlineret_5);
  ];
  block %skip_basil_return_1 [
    return ();
  ]
];


proc @get_lcm_9324 () -> ()
  { .name = "get_lcm"; .address = 0x246c; .returnBlock = "get_lcm_basil_return_1" }
[
  block %get_lcm_entry {.address = 0x246c; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var R30_begin_get_lcm_9324: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "9324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "9328_0" };
    var Exp14__5_210: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "9332_0$0" };
    $R8: bv64 := Exp14__5_210:bv64 { .label = "9332_1" };
    goto(%get_lcm_5, %get_lcm_61);
  ];
  block %get_lcm_3 {.address = 0x24fc; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%get_lcm_basil_return_1);
  ];
  block %get_lcm_5 [
    guard eq($R8:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "9468_0" };
    goto(%get_lcm_3);
  ];
  block %get_lcm_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9476_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "9476_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9476_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "9476_3" };
    $R29: bv64 := $R31:bv64 { .label = "9480_0" };
    $R30: bv64 := 0x2510:bv64 { .label = "9484_0" };
    assert eq($R30:bv64, R30_begin_get_lcm_9324:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_9280 () { .label = "9484_2" };
    goto(%get_lcm_basil_return_1);
  ];
  block %get_lcm_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%get_lcm_57);
  ];
  block %get_lcm_13 {.address = 0x24ec; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%get_lcm_basil_return_1);
  ];
  block %get_lcm_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%get_lcm_13);
  ];
  block %get_lcm_17 {.address = 0x24e0; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "9440_0" };
    var Cse2__5_208: bv64 := bvnot($R8:bv64) { .label = "9444_0" };
    var Cse0__5_209: bv64 := bvadd($R4:bv64, bvnot($R8:bv64)) { .label = "9444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "9444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "9444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv64, 0x1:bv64), 0x0:bv64) { .label = "9444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_209:bv64, 0x1:bv64)) { .label = "9444_5" };
    goto(%get_lcm_11, %get_lcm_15);
  ];
  block %get_lcm_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%get_lcm_17);
  ];
  block %get_lcm_21 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "9436_0" };
    goto(%get_lcm_17);
  ];
  block %get_lcm_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R2:bv64))))) { .label = "9436_0" };
    goto(%get_lcm_17);
  ];
  block %get_lcm_25 {.address = 0x24d8; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R5:bv64))) { .label = "9432_0" };
    goto(%get_lcm_21, %get_lcm_23);
  ];
  block %get_lcm_27 {.address = 0x24f4; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%get_lcm_25);
  ];
  block %get_lcm_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9460_0" };
    goto(%get_lcm_27);
  ];
  block %get_lcm_31 {.address = 0x24f0; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%get_lcm_19, %get_lcm_29);
  ];
  block %get_lcm_33 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%get_lcm_31);
  ];
  block %get_lcm_35 {.address = 0x24c4; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%get_lcm_47);
  ];
  block %get_lcm_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9412_0" };
    goto(%get_lcm_35);
  ];
  block %get_lcm_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%get_lcm_25);
  ];
  block %get_lcm_41 [
    $R1: bv64 := zero_extend(32, bvsub(extract(32, 0, $R3:bv64), bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64)))) { .label = "9420_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9424_0" };
    goto(%get_lcm_37, %get_lcm_39);
  ];
  block %get_lcm_43 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R1: bv64 := 0x0:bv64 { .label = "9416_0" };
    goto(%get_lcm_41);
  ];
  block %get_lcm_45 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R2:bv64))))) { .label = "9416_0" };
    goto(%get_lcm_41);
  ];
  block %get_lcm_47 {.address = 0x24c8; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%get_lcm_43, %get_lcm_45);
  ];
  block %get_lcm_49 {.address = 0x24b8; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%get_lcm_47);
  ];
  block %get_lcm_51 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9400_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "9404_0" };
    goto(%get_lcm_49);
  ];
  block %get_lcm_53 {.address = 0x24b0; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%get_lcm_33, %get_lcm_51);
  ];
  block %get_lcm_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_214: bv8 := load le $mem bvadd($R6:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "9392_0$0" };
    $R5: bv64 := zero_extend(32, sign_extend(24, Exp16__5_214:bv8)) { .label = "9392_1" };
    goto(%get_lcm_53);
  ];
  block %get_lcm_57 {.address = 0x24a0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $R1: bv64 := bvconcat(extract(59, 0, $R4:bv64), 0x0:bv5) { .label = "9376_0" };
    var Exp16__5_211: bv32 := load le $mem bvadd($R7:bv64, $R1:bv64) 32 { .label = "9380_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_211:bv32) { .label = "9380_1" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff8:bv32) { .label = "9384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff8:bv64))) { .label = "9384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff8:bv64))) { .label = "9384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "9384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "9384_4" };
    goto(%get_lcm_9, %get_lcm_55);
  ];
  block %get_lcm_59 {.address = 0x247c; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%get_lcm_57);
  ];
  block %get_lcm_61 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    var Exp14__5_207: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "9340_0$0" };
    $R7: bv64 := Exp14__5_207:bv64 { .label = "9340_1" };
    $R6: bv64 := 0x4000:bv64 { .label = "9344_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x5f0:bv64) { .label = "9348_0" };
    $R4: bv64 := 0x0:bv64 { .label = "9352_0" };
    $R6: bv64 := bvadd($R6:bv64, 0xa8:bv64) { .label = "9356_0" };
    $R7: bv64 := bvadd($R7:bv64, 0x4:bv64) { .label = "9360_0" };
    $R0: bv64 := 0x1:bv64 { .label = "9364_0" };
    goto(%get_lcm_59);
  ];
  block %get_lcm_basil_return_1 [
    return ();
  ]
];


proc @strtoull () -> ()
  { .name = "strtoull" };


proc @xstrtoull_range_sfx.constprop.0_7792 () -> ()
  { .name = "xstrtoull_range_sfx.constprop.0"; .address = 0x1e70; .returnBlock = "xstrtoull_range_sfx.constprop.0_basil_return_1" }
[
  block %xstrtoull_range_sfx.constprop.0_entry {.address = 0x1e70; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var R30_begin_xstrtoull_range_sfx__constprop__0_7792: bv64 := $R30:bv64;
    var Cse0__5_430: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "7792_0" };
    store le $stack Cse0__5_430:bv64 $R29:bv64 64 { .label = "7792_1" };
    store le $stack bvadd(Cse0__5_430:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7792_2" };
    $R31: bv64 := Cse0__5_430:bv64 { .label = "7792_3" };
    $R29: bv64 := $R31:bv64 { .label = "7796_0" };
    var Cse0__5_431: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7800_0" };
    store le $stack Cse0__5_431:bv64 $R19:bv64 64 { .label = "7800_1" };
    store le $stack bvadd(Cse0__5_431:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7800_2" };
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7804_0" };
    store le $stack Cse0__5_432:bv64 $R21:bv64 64 { .label = "7804_1" };
    store le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7804_2" };
    $R22: bv64 := $R0:bv64 { .label = "7808_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "7812_0" };
    var Exp11__5_433: bv8 := load le $mem $R0:bv64 8 { .label = "7816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_433:bv8)) { .label = "7816_1" };
    var Cse0__5_434: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_434:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_434:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_434:bv32, 0x0:bv32) { .label = "7820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_434:bv32) { .label = "7820_4" };
    goto(%xstrtoull_range_sfx.constprop.0_55, %xstrtoull_range_sfx.constprop.0_63);
  ];
  block %xstrtoull_range_sfx.constprop.0_5 {.address = 0x1f54; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8020_0" };
    $R1: bv64 := $R22:bv64 { .label = "8024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x350:bv64) { .label = "8028_0" };
    $R30: bv64 := 0x1f64:bv64 { .label = "8032_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx__constprop__0_7792:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7552 () { .label = "8032_2" };
    goto(%xstrtoull_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtoull_range_sfx.constprop.0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx.constprop.0_5);
  ];
  block %xstrtoull_range_sfx.constprop.0_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%xstrtoull_range_sfx.constprop.0_5);
  ];
  block %xstrtoull_range_sfx.constprop.0_11 {.address = 0x1f3c; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%xstrtoull_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtoull_range_sfx.constprop.0_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_410: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7996_0" };
    var Exp16__5_411: bv64 := load le $stack Cse0__5_410:bv64 64 { .label = "7996_1$0" };
    var Exp18__5_412: bv64 := load le $stack bvadd(Cse0__5_410:bv64, 0x8:bv64) 64 { .label = "7996_2$0" };
    $R19: bv64 := Exp16__5_411:bv64 { .label = "7996_3" };
    $R20: bv64 := Exp18__5_412:bv64 { .label = "7996_4" };
    $R0: bv64 := $R23:bv64 { .label = "8000_0" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8004_0$0" };
    $R23: bv64 := Exp14__5_413:bv64 { .label = "8004_1" };
    var Cse0__5_414: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8008_0" };
    var Exp16__5_415: bv64 := load le $stack Cse0__5_414:bv64 64 { .label = "8008_1$0" };
    var Exp18__5_416: bv64 := load le $stack bvadd(Cse0__5_414:bv64, 0x8:bv64) 64 { .label = "8008_2$0" };
    $R21: bv64 := Exp16__5_415:bv64 { .label = "8008_3" };
    $R22: bv64 := Exp18__5_416:bv64 { .label = "8008_4" };
    var Exp16__5_417: bv64 := load le $stack $R31:bv64 64 { .label = "8012_0$0" };
    var Exp18__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8012_1$0" };
    $R29: bv64 := Exp16__5_417:bv64 { .label = "8012_2" };
    $R30: bv64 := Exp18__5_418:bv64 { .label = "8012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8012_4" };
    goto(%xstrtoull_range_sfx.constprop.0_11);
  ];
  block %xstrtoull_range_sfx.constprop.0_15 {.address = 0x1f34; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp11__5_429: bv8 := load le $mem $R21:bv64 8 { .label = "7988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_429:bv8)) { .label = "7988_1" };
    goto(%xstrtoull_range_sfx.constprop.0_9, %xstrtoull_range_sfx.constprop.0_13);
  ];
  block %xstrtoull_range_sfx.constprop.0_17 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%xstrtoull_range_sfx.constprop.0_15);
  ];
  block %xstrtoull_range_sfx.constprop.0_19 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%xstrtoull_range_sfx.constprop.0_15);
  ];
  block %xstrtoull_range_sfx.constprop.0_21 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%xstrtoull_range_sfx.constprop.0_41);
  ];
  block %xstrtoull_range_sfx.constprop.0_23 {.address = 0x1ef0; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%xstrtoull_range_sfx.constprop.0_19, %xstrtoull_range_sfx.constprop.0_21);
  ];
  block %xstrtoull_range_sfx.constprop.0_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_409: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "7920_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "7920_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "7924_0" };
    goto(%xstrtoull_range_sfx.constprop.0_23);
  ];
  block %xstrtoull_range_sfx.constprop.0_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x4000:bv64 { .label = "8036_0" };
    $R1: bv64 := $R22:bv64 { .label = "8040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x328:bv64) { .label = "8044_0" };
    $R3: bv64 := 0xffffffffffffffff:bv64 { .label = "8048_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8052_0" };
    $R30: bv64 := 0x1f7c:bv64 { .label = "8056_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx__constprop__0_7792:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7552 () { .label = "8056_2" };
    goto(%xstrtoull_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtoull_range_sfx.constprop.0_31 {.address = 0x1f18; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%xstrtoull_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtoull_range_sfx.constprop.0_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R23: bv64 := bvmul($R23:bv64, $R20:bv64) { .label = "7960_0" };
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7964_0" };
    var Exp16__5_421: bv64 := load le $stack Cse0__5_420:bv64 64 { .label = "7964_1$0" };
    var Exp18__5_422: bv64 := load le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) 64 { .label = "7964_2$0" };
    $R21: bv64 := Exp16__5_421:bv64 { .label = "7964_3" };
    $R22: bv64 := Exp18__5_422:bv64 { .label = "7964_4" };
    $R0: bv64 := $R23:bv64 { .label = "7968_0" };
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7972_0$0" };
    $R23: bv64 := Exp14__5_423:bv64 { .label = "7972_1" };
    var Cse0__5_424: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7976_0" };
    var Exp16__5_425: bv64 := load le $stack Cse0__5_424:bv64 64 { .label = "7976_1$0" };
    var Exp18__5_426: bv64 := load le $stack bvadd(Cse0__5_424:bv64, 0x8:bv64) 64 { .label = "7976_2$0" };
    $R19: bv64 := Exp16__5_425:bv64 { .label = "7976_3" };
    $R20: bv64 := Exp18__5_426:bv64 { .label = "7976_4" };
    var Exp16__5_427: bv64 := load le $stack $R31:bv64 64 { .label = "7980_0$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7980_1$0" };
    $R29: bv64 := Exp16__5_427:bv64 { .label = "7980_2" };
    $R30: bv64 := Exp18__5_428:bv64 { .label = "7980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7980_4" };
    goto(%xstrtoull_range_sfx.constprop.0_31);
  ];
  block %xstrtoull_range_sfx.constprop.0_35 {.address = 0x1f0c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%xstrtoull_range_sfx.constprop.0_29, %xstrtoull_range_sfx.constprop.0_33);
  ];
  block %xstrtoull_range_sfx.constprop.0_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7948_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R23:bv64), zero_extend(64, $R20:bv64))) { .label = "7952_0" };
    goto(%xstrtoull_range_sfx.constprop.0_35);
  ];
  block %xstrtoull_range_sfx.constprop.0_39 {.address = 0x1f08; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%xstrtoull_range_sfx.constprop.0_25, %xstrtoull_range_sfx.constprop.0_37);
  ];
  block %xstrtoull_range_sfx.constprop.0_41 {.address = 0x1efc; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R1: bv64 := $R21:bv64 { .label = "7932_0" };
    $R0: bv64 := $R19:bv64 { .label = "7936_0" };
    $R30: bv64 := 0x1f08:bv64 { .label = "7940_0" };
    goto(%FUN_1300_entry_101);
  ];
  block %xstrtoull_range_sfx.constprop.0_43 {.address = 0x1ee8; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%xstrtoull_range_sfx.constprop.0_41);
  ];
  block %xstrtoull_range_sfx.constprop.0_45 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "7912_0" };
    goto(%xstrtoull_range_sfx.constprop.0_43);
  ];
  block %xstrtoull_range_sfx.constprop.0_47 {.address = 0x1ed4; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%xstrtoull_range_sfx.constprop.0_17, %xstrtoull_range_sfx.constprop.0_45);
  ];
  block %xstrtoull_range_sfx.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R20:bv64) 32 { .label = "7892_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "7896_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x118:bv64) { .label = "7900_0" };
    var Exp14__5_408: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "7904_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "7904_1" };
    goto(%xstrtoull_range_sfx.constprop.0_47);
  ];
  block %xstrtoull_range_sfx.constprop.0_51 {.address = 0x1ec4; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7876_0$0" };
    $R21: bv64 := Exp14__5_435:bv64 { .label = "7876_1" };
    $R23: bv64 := $R0:bv64 { .label = "7880_0" };
    var Cse2__5_436: bv64 := bvnot($R21:bv64) { .label = "7884_0" };
    var Cse0__5_437: bv64 := bvadd($R22:bv64, bvnot($R21:bv64)) { .label = "7884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "7884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "7884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_437:bv64, 0x1:bv64), 0x0:bv64) { .label = "7884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_437:bv64, 0x1:bv64)) { .label = "7884_5" };
    goto(%xstrtoull_range_sfx.constprop.0_7, %xstrtoull_range_sfx.constprop.0_49);
  ];
  block %xstrtoull_range_sfx.constprop.0_53 {.address = 0x1ea4; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "7844_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x150:bv64) { .label = "7848_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "7852_0" };
    $R0: bv64 := $R22:bv64 { .label = "7856_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7860_0" };
    var Exp14__5_419: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "7864_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "7864_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "7868_0" };
    $R30: bv64 := 0x1ec4:bv64 { .label = "7872_0" };
    goto(%FUN_1350_entry_21);
  ];
  block %xstrtoull_range_sfx.constprop.0_55 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%xstrtoull_range_sfx.constprop.0_53);
  ];
  block %xstrtoull_range_sfx.constprop.0_57 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%xstrtoull_range_sfx.constprop.0_5);
  ];
  block %xstrtoull_range_sfx.constprop.0_59 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%xstrtoull_range_sfx.constprop.0_53);
  ];
  block %xstrtoull_range_sfx.constprop.0_61 {.address = 0x1e94; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%xstrtoull_range_sfx.constprop.0_57, %xstrtoull_range_sfx.constprop.0_59);
  ];
  block %xstrtoull_range_sfx.constprop.0_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7828_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7832_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7836_0" };
    goto(%xstrtoull_range_sfx.constprop.0_61);
  ];
  block %_inlineret_3 {.originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%xstrtoull_range_sfx.constprop.0_51);
  ];
  block %FUN_1350_entry_21 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoull () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_22);
  ];
  block %FUN_1350_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%xstrtoull_range_sfx.constprop.0_39);
  ];
  block %FUN_1300_entry_101 {.address = 0x1300} [
    var R30_begin_FUN_1300_4864_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4864_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4868_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4872_0" };
    assert eq($R30:bv64, R30_begin_FUN_1300_4864_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4876_2" };
    goto(%FUN_1300_basil_return_1_102);
  ];
  block %FUN_1300_basil_return_1_102 [
    goto(%_inlineret_4);
  ];
  block %xstrtoull_range_sfx.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strchr () -> ()
  { .name = "strchr" };


proc @xasprintf_7656 () -> ()
  { .name = "xasprintf"; .address = 0x1de8; .returnBlock = "xasprintf_basil_return_1" }
[
  block %xasprintf_entry {.address = 0x1de8; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var R30_begin_xasprintf_7656: bv64 := $R30:bv64;
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "7656_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "7656_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7656_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "7656_3" };
    $R29: bv64 := $R31:bv64 { .label = "7660_0" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "7664_0" };
    store le $stack Cse0__5_169:bv64 $R1:bv64 64 { .label = "7664_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R2:bv64 64 { .label = "7664_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "7668_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7672_0" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7676_0" };
    store le $stack Cse0__5_170:bv64 $R1:bv64 64 { .label = "7676_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7676_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "7680_0" };
    var Exp14__5_171: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "7684_0$0" };
    $V31: bv128 := Exp14__5_171:bv128 { .label = "7684_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R1:bv64 64 { .label = "7688_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "7692_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7696_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "7700_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7704_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7708_0" };
    $R1: bv64 := $R0:bv64 { .label = "7712_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "7716_0" };
    var Exp14__5_172: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "7720_0$0" };
    $V31: bv128 := Exp14__5_172:bv128 { .label = "7720_1" };
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "7724_0" };
    store le $stack Cse0__5_173:bv64 $R3:bv64 64 { .label = "7724_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R4:bv64 64 { .label = "7724_2" };
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "7728_0" };
    store le $stack Cse0__5_174:bv64 $R5:bv64 64 { .label = "7728_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R6:bv64 64 { .label = "7728_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "7732_0" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7736_0" };
    store le $stack Cse0__5_175:bv64 $V0:bv128 128 { .label = "7736_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x10:bv64) $V1:bv128 128 { .label = "7736_2" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "7740_0" };
    store le $stack Cse0__5_176:bv64 $V2:bv128 128 { .label = "7740_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x10:bv64) $V3:bv128 128 { .label = "7740_2" };
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "7744_0" };
    store le $stack Cse0__5_177:bv64 $V4:bv128 128 { .label = "7744_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x10:bv64) $V5:bv128 128 { .label = "7744_2" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "7748_0" };
    store le $stack Cse0__5_178:bv64 $V6:bv128 128 { .label = "7748_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x10:bv64) $V7:bv128 128 { .label = "7748_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7752_0" };
    $R30: bv64 := 0x1e50:bv64 { .label = "7756_0" };
    goto(%FUN_1330_entry_153);
  ];
  block %xasprintf_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x4000:bv64 { .label = "7776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f0:bv64) { .label = "7780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7784_0" };
    $R30: bv64 := 0x1e70:bv64 { .label = "7788_0" };
    assert eq($R30:bv64, R30_begin_xasprintf_7656:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7552 () { .label = "7788_2" };
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_7 {.address = 0x1e54; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_9 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7764_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "7764_1" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "7768_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7768_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "7768_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "7768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "7768_4" };
    goto(%xasprintf_7);
  ];
  block %xasprintf_11 {.address = 0x1e50; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%xasprintf_5, %xasprintf_9);
  ];
  block %_inlineret_3 {.originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%xasprintf_11);
  ];
  block %FUN_1330_entry_153 {.address = 0x1330} [
    var R30_begin_FUN_1330_4912_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4912_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4916_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4920_0" };
    assert eq($R30:bv64, R30_begin_FUN_1330_4912_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4924_2" };
    goto(%FUN_1330_basil_return_1_154);
  ];
  block %FUN_1330_basil_return_1_154 [
    goto(%_inlineret_3);
  ];
  block %xasprintf_basil_return_1 [
    return ();
  ]
];


proc @decode_format_string_10000 () -> ()
  { .name = "decode_format_string"; .address = 0x2710; .returnBlock = "decode_format_string_basil_return_1" }
[
  block %decode_format_string_entry {.address = 0x2710; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var R30_begin_decode_format_string_10000: bv64 := $R30:bv64;
    var Cse0__5_498: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "10000_0" };
    store le $stack Cse0__5_498:bv64 $R29:bv64 64 { .label = "10000_1" };
    store le $stack bvadd(Cse0__5_498:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10000_2" };
    $R31: bv64 := Cse0__5_498:bv64 { .label = "10000_3" };
    $R29: bv64 := $R31:bv64 { .label = "10004_0" };
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10008_0" };
    store le $stack Cse0__5_499:bv64 $R21:bv64 64 { .label = "10008_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10008_2" };
    var Exp11__5_500: bv8 := load le $mem $R0:bv64 8 { .label = "10012_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_500:bv8)) { .label = "10012_1" };
    goto(%decode_format_string_5, %decode_format_string_225);
  ];
  block %decode_format_string_3 {.address = 0x29d4; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10708_0" };
    var Exp16__5_518: bv64 := load le $stack Cse0__5_517:bv64 64 { .label = "10708_1$0" };
    var Exp18__5_519: bv64 := load le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) 64 { .label = "10708_2$0" };
    $R21: bv64 := Exp16__5_518:bv64 { .label = "10708_3" };
    $R22: bv64 := Exp18__5_519:bv64 { .label = "10708_4" };
    var Exp16__5_520: bv64 := load le $stack $R31:bv64 64 { .label = "10712_0$0" };
    var Exp18__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10712_1$0" };
    $R29: bv64 := Exp16__5_520:bv64 { .label = "10712_2" };
    $R30: bv64 := Exp18__5_521:bv64 { .label = "10712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "10712_4" };
    goto(%decode_format_string_basil_return_1);
  ];
  block %decode_format_string_5 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%decode_format_string_3);
  ];
  block %decode_format_string_7 {.address = 0x29c4; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%decode_format_string_3);
  ];
  block %decode_format_string_9 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    var Cse0__5_476: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10692_0" };
    var Exp16__5_477: bv64 := load le $stack Cse0__5_476:bv64 64 { .label = "10692_1$0" };
    var Exp18__5_478: bv64 := load le $stack bvadd(Cse0__5_476:bv64, 0x8:bv64) 64 { .label = "10692_2$0" };
    $R19: bv64 := Exp16__5_477:bv64 { .label = "10692_3" };
    $R20: bv64 := Exp18__5_478:bv64 { .label = "10692_4" };
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10696_0" };
    var Exp16__5_480: bv64 := load le $stack Cse0__5_479:bv64 64 { .label = "10696_1$0" };
    var Exp18__5_481: bv64 := load le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) 64 { .label = "10696_2$0" };
    $R23: bv64 := Exp16__5_480:bv64 { .label = "10696_3" };
    $R24: bv64 := Exp18__5_481:bv64 { .label = "10696_4" };
    var Cse0__5_482: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10700_0" };
    var Exp16__5_483: bv64 := load le $stack Cse0__5_482:bv64 64 { .label = "10700_1$0" };
    var Exp18__5_484: bv64 := load le $stack bvadd(Cse0__5_482:bv64, 0x8:bv64) 64 { .label = "10700_2$0" };
    $R25: bv64 := Exp16__5_483:bv64 { .label = "10700_3" };
    $R26: bv64 := Exp18__5_484:bv64 { .label = "10700_4" };
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10704_0$0" };
    $R27: bv64 := Exp14__5_485:bv64 { .label = "10704_1" };
    goto(%decode_format_string_7);
  ];
  block %decode_format_string_11 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%decode_format_string_221);
  ];
  block %decode_format_string_13 {.address = 0x2750; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Exp14__5_487: bv128 := load le $stack bvadd($R31:bv64, 0x60:bv64) 128 { .label = "10064_0$0" };
    $V31: bv128 := Exp14__5_487:bv128 { .label = "10064_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "10068_0" };
    $R1: bv64 := bvadd($R21:bv64, 0x150:bv64) { .label = "10072_0" };
    $R2: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "10076_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "10080_0" };
    store le $mem bvadd($R22:bv64, $R0:bv64) $V31:bv128 128 { .label = "10084_0" };
    var Exp14__5_488: bv128 := load le $stack bvadd($R31:bv64, 0x70:bv64) 128 { .label = "10088_0$0" };
    $V31: bv128 := Exp14__5_488:bv128 { .label = "10088_1" };
    var Cse0__5_489: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "10092_0" };
    store le $mem Cse0__5_489:bv64 $R20:bv64 64 { .label = "10092_1" };
    store le $mem bvadd(Cse0__5_489:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10092_2" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10096_0" };
    var Exp11__5_490: bv8 := load le $mem $R19:bv64 8 { .label = "10100_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_490:bv8)) { .label = "10100_1" };
    goto(%decode_format_string_9, %decode_format_string_11);
  ];
  block %decode_format_string_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%decode_format_string_13);
  ];
  block %decode_format_string_19 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x4000:bv64 { .label = "10920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f0:bv64) { .label = "10924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "10928_0" };
    $R30: bv64 := 0x2ab8:bv64 { .label = "10932_0" };
    assert eq($R30:bv64, R30_begin_decode_format_string_10000:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7552 () { .label = "10932_2" };
    goto(%decode_format_string_basil_return_1);
  ];
  block %decode_format_string_21 {.address = 0x2888; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%decode_format_string_13);
  ];
  block %decode_format_string_23 {.address = 0x2874; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%decode_format_string_21);
  ];
  block %decode_format_string_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := zero_extend(32, bvconcat(extract(27, 0, $R20:bv64), 0x0:bv5)) { .label = "10356_0" };
    $R2: bv64 := 0x220:bv64 { .label = "10360_0" };
    $R0: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "10364_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10368_0" };
    $R30: bv64 := 0x2888:bv64 { .label = "10372_0" };
    goto(%FUN_1270_entry_121);
  ];
  block %decode_format_string_27 {.address = 0x286c; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "10348_0" };
    goto(%decode_format_string_19, %decode_format_string_25);
  ];
  block %decode_format_string_29 {.address = 0x285c; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%decode_format_string_27);
  ];
  block %decode_format_string_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x11:bv32)) { .label = "10332_0" };
    $R0: bv64 := $R22:bv64 { .label = "10336_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(27, 0, $R1:bv64), 0x0:bv5)) { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    goto(%FUN_1290_entry_145);
  ];
  block %decode_format_string_33 [
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "10308_0" };
    store le $stack Cse0__5_507:bv64 extract(32, 0, $R0:bv64) 32 { .label = "10308_1" };
    store le $stack bvadd(Cse0__5_507:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10308_2" };
    $R19: bv64 := bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "10312_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x150:bv64) { .label = "10316_0" };
    var Cse0__5_508: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10320_0" };
    var Exp16__5_509: bv64 := load le $mem Cse0__5_508:bv64 64 { .label = "10320_1$0" };
    var Exp18__5_510: bv64 := load le $mem bvadd(Cse0__5_508:bv64, 0x8:bv64) 64 { .label = "10320_2$0" };
    $R20: bv64 := Exp16__5_509:bv64 { .label = "10320_3" };
    $R22: bv64 := Exp18__5_510:bv64 { .label = "10320_4" };
    $VF: bv1 := 0x0:bv1 { .label = "10324_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10324_1" };
    $ZF: bv1 := bvcomp(zero_extend(60, extract(4, 0, $R20:bv64)), 0x0:bv64) { .label = "10324_2" };
    $NF: bv1 := 0x0:bv1 { .label = "10324_3" };
    goto(%decode_format_string_15, %decode_format_string_31);
  ];
  block %decode_format_string_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10304_0" };
    goto(%decode_format_string_33);
  ];
  block %decode_format_string_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10304_0" };
    goto(%decode_format_string_33);
  ];
  block %decode_format_string_39 {.address = 0x282c; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10284_0" };
    store le $stack Cse0__5_503:bv64 extract(32, 0, $R21:bv64) 32 { .label = "10284_1" };
    store le $stack bvadd(Cse0__5_503:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "10284_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "10288_0" };
    var Cse0__5_504: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "10292_0" };
    store le $stack Cse0__5_504:bv64 $R2:bv64 64 { .label = "10292_1" };
    store le $stack bvadd(Cse0__5_504:bv64, 0x8:bv64) $R0:bv64 64 { .label = "10292_2" };
    var Exp11__5_505: bv8 := load le $mem $R19:bv64 8 { .label = "10296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_505:bv8)) { .label = "10296_1" };
    var Cse0__5_506: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff86:bv32) { .label = "10300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_506:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff86:bv64))) { .label = "10300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_506:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff86:bv64))) { .label = "10300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_506:bv32, 0x0:bv32) { .label = "10300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_506:bv32) { .label = "10300_4" };
    goto(%decode_format_string_35, %decode_format_string_37);
  ];
  block %decode_format_string_41 {.address = 0x297c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%decode_format_string_39);
  ];
  block %decode_format_string_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "10620_0" };
    $R2: bv64 := bvadd($R25:bv64, 0xb04:bv64) { .label = "10624_0" };
    $R1: bv64 := 0x3:bv64 { .label = "10628_0" };
    $R0: bv64 := 0x0:bv64 { .label = "10632_0" };
    $R21: bv64 := 0x5:bv64 { .label = "10636_0" };
    $R20: bv64 := 0x1:bv64 { .label = "10640_0" };
    goto(%decode_format_string_41);
  ];
  block %decode_format_string_45 {.address = 0x2a94; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10900_0" };
    $R2: bv64 := $R27:bv64 { .label = "10904_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "10908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f0:bv64) { .label = "10912_0" };
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    assert eq($R30:bv64, R30_begin_decode_format_string_10000:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7552 () { .label = "10916_2" };
    goto(%decode_format_string_basil_return_1);
  ];
  block %decode_format_string_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%decode_format_string_45);
  ];
  block %decode_format_string_49 {.address = 0x2a90; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R30: bv64 := 0x2a94:bv64 { .label = "10896_0" };
    assert eq($R30:bv64, R30_begin_decode_format_string_10000:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_9280 () { .label = "10896_2" };
    goto(%decode_format_string_basil_return_1);
  ];
  block %decode_format_string_51 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%decode_format_string_49);
  ];
  block %decode_format_string_53 {.address = 0x29b0; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10672_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "10676_0" };
    $R19: bv64 := $R22:bv64 { .label = "10680_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x920:bv64) { .label = "10684_0" };
    goto(%decode_format_string_39);
  ];
  block %decode_format_string_55 {.address = 0x29a8; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10664_0" };
    $R30: bv64 := 0x29b0:bv64 { .label = "10668_0" };
    call @xasprintf_7656 ();
    goto(%decode_format_string_53);
  ];
  block %decode_format_string_57 {.address = 0x29a4; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%decode_format_string_55);
  ];
  block %decode_format_string_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "10660_0" };
    goto(%decode_format_string_57);
  ];
  block %decode_format_string_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%decode_format_string_55);
  ];
  block %decode_format_string_63 {.address = 0x2a70; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%decode_format_string_39);
  ];
  block %decode_format_string_65 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    $R2: bv64 := 0x1000:bv64 { .label = "10864_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x884:bv64) { .label = "10868_0" };
    goto(%decode_format_string_63);
  ];
  block %decode_format_string_67 {.address = 0x2a08; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%decode_format_string_39);
  ];
  block %decode_format_string_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1000:bv64 { .label = "10760_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x8cc:bv64) { .label = "10764_0" };
    goto(%decode_format_string_67);
  ];
  block %decode_format_string_71 {.address = 0x29fc; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%decode_format_string_65, %decode_format_string_69);
  ];
  block %decode_format_string_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10748_0" };
    $R19: bv64 := $R22:bv64 { .label = "10752_0" };
    goto(%decode_format_string_71);
  ];
  block %decode_format_string_75 {.address = 0x2ab8; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%decode_format_string_39);
  ];
  block %decode_format_string_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1000:bv64 { .label = "10936_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x920:bv64) { .label = "10940_0" };
    goto(%decode_format_string_75);
  ];
  block %decode_format_string_79 {.address = 0x29f0; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%decode_format_string_39);
  ];
  block %decode_format_string_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1000:bv64 { .label = "10736_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x968:bv64) { .label = "10740_0" };
    goto(%decode_format_string_79);
  ];
  block %decode_format_string_83 {.address = 0x29e0; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%decode_format_string_77, %decode_format_string_81);
  ];
  block %decode_format_string_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10720_0" };
    $R19: bv64 := $R22:bv64 { .label = "10724_0" };
    var Cse0__5_491: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffd:bv32) { .label = "10728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_491:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_491:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffd:bv64))) { .label = "10728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_491:bv32, 0x0:bv32) { .label = "10728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_491:bv32) { .label = "10728_4" };
    goto(%decode_format_string_83);
  ];
  block %decode_format_string_87 {.address = 0x2a7c; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%decode_format_string_39);
  ];
  block %decode_format_string_89 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10876_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "10880_0" };
    $R19: bv64 := $R22:bv64 { .label = "10884_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x7e8:bv64) { .label = "10888_0" };
    goto(%decode_format_string_87);
  ];
  block %decode_format_string_91 {.address = 0x2968; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%decode_format_string_39);
  ];
  block %decode_format_string_93 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10600_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "10604_0" };
    $R19: bv64 := $R22:bv64 { .label = "10608_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x830:bv64) { .label = "10612_0" };
    goto(%decode_format_string_91);
  ];
  block %decode_format_string_95 {.address = 0x2964; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%decode_format_string_89, %decode_format_string_93);
  ];
  block %decode_format_string_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%decode_format_string_95);
  ];
  block %decode_format_string_99 {.address = 0x295c; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%decode_format_string_85, %decode_format_string_97);
  ];
  block %decode_format_string_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_464: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "10588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_464:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_464:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "10588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_464:bv32, 0x0:bv32) { .label = "10588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_464:bv32) { .label = "10588_4" };
    goto(%decode_format_string_99);
  ];
  block %decode_format_string_103 {.address = 0x2954; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Cse0__5_502: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "10580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_502:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "10580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_502:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "10580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_502:bv32, 0x0:bv32) { .label = "10580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_502:bv32) { .label = "10580_4" };
    goto(%decode_format_string_73, %decode_format_string_101);
  ];
  block %decode_format_string_105 {.address = 0x2948; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%decode_format_string_103);
  ];
  block %decode_format_string_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R2:bv64, 0x2:bv64) { .label = "10568_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10572_0" };
    $R30: bv64 := 0x2954:bv64 { .label = "10576_0" };
    call @xasprintf_7656 ();
    goto(%decode_format_string_105);
  ];
  block %decode_format_string_109 {.address = 0x2940; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%decode_format_string_61, %decode_format_string_107);
  ];
  block %decode_format_string_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffb:bv32) { .label = "10560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffb:bv64))) { .label = "10560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffb:bv64))) { .label = "10560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "10560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "10560_4" };
    goto(%decode_format_string_109);
  ];
  block %decode_format_string_113 {.address = 0x2908; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%decode_format_string_59, %decode_format_string_111);
  ];
  block %decode_format_string_115 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R23:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "10504_0" };
    $R2: bv64 := bvadd($R23:bv64, 0x100:bv64) { .label = "10508_0" };
    $R3: bv64 := zero_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3)) { .label = "10512_0" };
    $R2: bv64 := bvadd($R2:bv64, zero_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "10516_0" };
    var Exp14__5_512: bv32 := load le $mem bvadd($R1:bv64, 0xf0:bv64) 32 { .label = "10520_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "10520_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "10524_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd60:bv64) { .label = "10528_0" };
    var Exp16__5_513: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "10532_0$0" };
    $R1: bv64 := Exp16__5_513:bv64 { .label = "10532_1" };
    $R0: bv64 := bvadd($R3:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "10536_0" };
    var Exp16__5_514: bv8 := load le $mem bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R26:bv64))) 8 { .label = "10540_0$0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, Exp16__5_514:bv8)) { .label = "10540_1" };
    $R1: bv64 := bvadd($R23:bv64, 0x110:bv64) { .label = "10544_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10548_0" };
    var Cse0__5_515: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffc:bv32) { .label = "10552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_515:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_515:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffc:bv64))) { .label = "10552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_515:bv32, 0x0:bv32) { .label = "10552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_515:bv32) { .label = "10552_4" };
    goto(%decode_format_string_113);
  ];
  block %decode_format_string_117 {.address = 0x28fc; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R19:bv64)), 0x1:bv64) { .label = "10492_0" };
    var Cse0__5_511: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_511:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_511:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_511:bv32, 0x0:bv32) { .label = "10496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_511:bv32) { .label = "10496_4" };
    goto(%decode_format_string_51, %decode_format_string_115);
  ];
  block %decode_format_string_119 {.address = 0x28ec; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R19: bv64 := bvadd($R23:bv64, 0xe0:bv64) { .label = "10476_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "10480_0" };
    $R0: bv64 := $R19:bv64 { .label = "10484_0" };
    $R30: bv64 := 0x28fc:bv64 { .label = "10488_0" };
    goto(%FUN_1340_entry_19);
  ];
  block %decode_format_string_121 {.address = 0x2998; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    $R20: bv64 := 0x3:bv64 { .label = "10648_0" };
    $R26: bv64 := 0x4:bv64 { .label = "10652_0" };
    goto(%decode_format_string_119);
  ];
  block %decode_format_string_123 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%decode_format_string_121);
  ];
  block %decode_format_string_125 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%decode_format_string_121);
  ];
  block %decode_format_string_127 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%decode_format_string_49);
  ];
  block %decode_format_string_129 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%decode_format_string_49);
  ];
  block %decode_format_string_131 {.address = 0x28e0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%decode_format_string_119);
  ];
  block %decode_format_string_133 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R23:bv64, 0xd0:bv64) { .label = "10464_0" };
    $R22: bv64 := bvadd($R19:bv64, 0x2:bv64) { .label = "10468_0" };
    var Exp16__5_494: bv8 := load le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R26:bv64))) 8 { .label = "10472_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp16__5_494:bv8)) { .label = "10472_1" };
    goto(%decode_format_string_131);
  ];
  block %decode_format_string_135 {.address = 0x28d0; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%decode_format_string_129, %decode_format_string_133);
  ];
  block %decode_format_string_137 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R23:bv64, $R0:bv64) { .label = "10448_0" };
    var Exp11__5_470: bv8 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 8 { .label = "10452_0$0" };
    $R26: bv64 := zero_extend(32, zero_extend(24, Exp11__5_470:bv8)) { .label = "10452_1" };
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R26:bv64), 0xfffffff8:bv32) { .label = "10456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_471:bv32), bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), 0xfffffffffffffff8:bv64))) { .label = "10456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_471:bv32), bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), 0xfffffff8:bv64))) { .label = "10456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_471:bv32, 0x0:bv32) { .label = "10456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_471:bv32) { .label = "10456_4" };
    goto(%decode_format_string_135);
  ];
  block %decode_format_string_139 {.address = 0x28c4; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%decode_format_string_127, %decode_format_string_137);
  ];
  block %decode_format_string_141 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R24:bv64)), 0x1:bv64) { .label = "10436_0" };
    var Cse0__5_516: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "10440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_516:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "10440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_516:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "10440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_516:bv64, 0x0:bv64) { .label = "10440_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_516:bv64) { .label = "10440_4" };
    goto(%decode_format_string_139);
  ];
  block %decode_format_string_143 {.address = 0x28bc; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%decode_format_string_125, %decode_format_string_141);
  ];
  block %decode_format_string_145 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_493: bv8 := load le $mem $R0:bv64 8 { .label = "10428_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_493:bv8)) { .label = "10428_1" };
    goto(%decode_format_string_143);
  ];
  block %decode_format_string_147 {.address = 0x28b8; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%decode_format_string_123, %decode_format_string_145);
  ];
  block %decode_format_string_149 {.address = 0x28a8; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%decode_format_string_147);
  ];
  block %decode_format_string_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_486: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "10408_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_486:bv8)) { .label = "10408_1" };
    $R22: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "10412_0" };
    $R0: bv64 := $R24:bv64 { .label = "10416_0" };
    $R30: bv64 := 0x28b8:bv64 { .label = "10420_0" };
    goto(%FUN_1340_entry_13);
  ];
  block %decode_format_string_153 {.address = 0x288c; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%decode_format_string_39);
  ];
  block %decode_format_string_155 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    $R2: bv64 := 0x1000:bv64 { .label = "10380_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "10384_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x9b0:bv64) { .label = "10388_0" };
    $R1: bv64 := 0x3:bv64 { .label = "10392_0" };
    $R0: bv64 := 0x0:bv64 { .label = "10396_0" };
    $R21: bv64 := 0x6:bv64 { .label = "10400_0" };
    goto(%decode_format_string_153);
  ];
  block %decode_format_string_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%decode_format_string_45);
  ];
  block %decode_format_string_159 {.address = 0x2a28; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R19: bv64 := $R21:bv64 { .label = "10792_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "10796_0" };
    $R1: bv64 := 0x17:bv64 { .label = "10800_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x7a0:bv64) { .label = "10804_0" };
    $R21: bv64 := 0x4:bv64 { .label = "10808_0" };
    $R20: bv64 := 0x7:bv64 { .label = "10812_0" };
    goto(%decode_format_string_39);
  ];
  block %decode_format_string_161 {.address = 0x2a14; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R2: bv64 := 0xf:bv64 { .label = "10772_0" };
    $R1: bv64 := 0x17:bv64 { .label = "10776_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "10784_0" };
    $R30: bv64 := 0x2a28:bv64 { .label = "10788_0" };
    call @xasprintf_7656 ();
    goto(%decode_format_string_159);
  ];
  block %decode_format_string_163 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%decode_format_string_161);
  ];
  block %decode_format_string_165 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%decode_format_string_49);
  ];
  block %decode_format_string_167 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%decode_format_string_49);
  ];
  block %decode_format_string_169 {.address = 0x2a58; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R19: bv64 := $R21:bv64 { .label = "10840_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "10844_0" };
    $R1: bv64 := 0xf:bv64 { .label = "10848_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x748:bv64) { .label = "10852_0" };
    $R21: bv64 := 0x4:bv64 { .label = "10856_0" };
    goto(%decode_format_string_39);
  ];
  block %decode_format_string_171 {.address = 0x2a44; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%decode_format_string_169);
  ];
  block %decode_format_string_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x7:bv64 { .label = "10820_0" };
    $R1: bv64 := 0xf:bv64 { .label = "10824_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "10832_0" };
    $R30: bv64 := 0x2a58:bv64 { .label = "10836_0" };
    call @xasprintf_7656 ();
    goto(%decode_format_string_171);
  ];
  block %decode_format_string_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%decode_format_string_161);
  ];
  block %decode_format_string_177 {.address = 0x2818; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    $R19: bv64 := $R21:bv64 { .label = "10264_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "10268_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x700:bv64) { .label = "10272_0" };
    $R1: bv64 := 0x17:bv64 { .label = "10276_0" };
    $R21: bv64 := 0x4:bv64 { .label = "10280_0" };
    goto(%decode_format_string_39);
  ];
  block %decode_format_string_179 {.address = 0x2804; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%decode_format_string_177);
  ];
  block %decode_format_string_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0xf:bv64 { .label = "10244_0" };
    $R1: bv64 := 0x17:bv64 { .label = "10248_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3e0:bv64) { .label = "10256_0" };
    $R30: bv64 := 0x2818:bv64 { .label = "10260_0" };
    call @xasprintf_7656 ();
    goto(%decode_format_string_179);
  ];
  block %decode_format_string_183 {.address = 0x27fc; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%decode_format_string_175, %decode_format_string_181);
  ];
  block %decode_format_string_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffff9:bv32) { .label = "10236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_468:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffff9:bv64))) { .label = "10236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_468:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffff9:bv64))) { .label = "10236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_468:bv32, 0x0:bv32) { .label = "10236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_468:bv32) { .label = "10236_4" };
    goto(%decode_format_string_183);
  ];
  block %decode_format_string_187 {.address = 0x27ec; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%decode_format_string_173, %decode_format_string_185);
  ];
  block %decode_format_string_189 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R23:bv64, 0x140:bv64) { .label = "10220_0" };
    var Exp16__5_495: bv8 := load le $mem bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "10224_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp16__5_495:bv8)) { .label = "10224_1" };
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffa:bv32) { .label = "10228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_496:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffa:bv64))) { .label = "10228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_496:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffa:bv64))) { .label = "10228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_496:bv32, 0x0:bv32) { .label = "10228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_496:bv32) { .label = "10228_4" };
    goto(%decode_format_string_187);
  ];
  block %decode_format_string_191 {.address = 0x27dc; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%decode_format_string_167, %decode_format_string_189);
  ];
  block %decode_format_string_193 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R23:bv64, 0x138:bv64) { .label = "10204_0" };
    var Exp16__5_465: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "10208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_465:bv8)) { .label = "10208_1" };
    var Cse0__5_466: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "10212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_466:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "10212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_466:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "10212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_466:bv32, 0x0:bv32) { .label = "10212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_466:bv32) { .label = "10212_4" };
    goto(%decode_format_string_191);
  ];
  block %decode_format_string_195 {.address = 0x27d0; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%decode_format_string_165, %decode_format_string_193);
  ];
  block %decode_format_string_197 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R20:bv64)), 0x1:bv64) { .label = "10192_0" };
    var Cse0__5_467: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "10196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_467:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "10196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_467:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "10196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_467:bv64, 0x0:bv64) { .label = "10196_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_467:bv64) { .label = "10196_4" };
    goto(%decode_format_string_195);
  ];
  block %decode_format_string_199 {.address = 0x27cc; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%decode_format_string_163, %decode_format_string_197);
  ];
  block %decode_format_string_201 {.address = 0x27b8; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%decode_format_string_199);
  ];
  block %decode_format_string_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_469: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "10168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_469:bv8)) { .label = "10168_1" };
    $R21: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "10172_0" };
    $R20: bv64 := bvadd($R23:bv64, 0xb8:bv64) { .label = "10176_0" };
    $R0: bv64 := $R20:bv64 { .label = "10180_0" };
    $R30: bv64 := 0x27cc:bv64 { .label = "10184_0" };
    goto(%FUN_1340_entry_15);
  ];
  block %decode_format_string_205 {.address = 0x27b0; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%decode_format_string_157, %decode_format_string_203);
  ];
  block %decode_format_string_207 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    var Cse0__5_497: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_497:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_497:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_497:bv32, 0x0:bv32) { .label = "10160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_497:bv32) { .label = "10160_4" };
    goto(%decode_format_string_205);
  ];
  block %decode_format_string_209 {.address = 0x27ac; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%decode_format_string_155, %decode_format_string_207);
  ];
  block %decode_format_string_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%decode_format_string_209);
  ];
  block %decode_format_string_213 {.address = 0x2794; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%decode_format_string_151, %decode_format_string_211);
  ];
  block %decode_format_string_215 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0x1:bv64 { .label = "10132_0" };
    $R2: bv64 := 0x1002:bv64 { .label = "10136_0" };
    $R1: bv64 := bvshl($R20:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "10140_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x24:bv16, extract(16, 0, $R2:bv64))) { .label = "10144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10148_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10148_1" };
    $ZF: bv1 := bvcomp(bvand($R1:bv64, $R2:bv64), 0x0:bv64) { .label = "10148_2" };
    $NF: bv1 := bvand(extract(64, 63, $R1:bv64), extract(64, 63, $R2:bv64)) { .label = "10148_3" };
    goto(%decode_format_string_213);
  ];
  block %decode_format_string_217 {.address = 0x2784; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%decode_format_string_47, %decode_format_string_215);
  ];
  block %decode_format_string_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffff9d:bv32)) { .label = "10116_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10120_0" };
    var Cse0__5_501: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffeb:bv32) { .label = "10124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_501:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffeb:bv64))) { .label = "10124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_501:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffeb:bv64))) { .label = "10124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_501:bv32, 0x0:bv32) { .label = "10124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_501:bv32) { .label = "10124_4" };
    goto(%decode_format_string_217);
  ];
  block %decode_format_string_221 {.address = 0x277c; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Cse0__5_472: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffff9f:bv32) { .label = "10108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_472:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffff9f:bv64))) { .label = "10108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_472:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffff9f:bv64))) { .label = "10108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_472:bv32, 0x0:bv32) { .label = "10108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_472:bv32) { .label = "10108_4" };
    goto(%decode_format_string_43, %decode_format_string_219);
  ];
  block %decode_format_string_223 {.address = 0x2724; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%decode_format_string_221);
  ];
  block %decode_format_string_225 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    var Cse0__5_473: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10020_0" };
    store le $stack Cse0__5_473:bv64 $R23:bv64 64 { .label = "10020_1" };
    store le $stack bvadd(Cse0__5_473:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10020_2" };
    $R23: bv64 := 0x4000:bv64 { .label = "10024_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x5f0:bv64) { .label = "10028_0" };
    $R24: bv64 := bvadd($R23:bv64, 0xc0:bv64) { .label = "10032_0" };
    var Cse0__5_474: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10036_0" };
    store le $stack Cse0__5_474:bv64 $R19:bv64 64 { .label = "10036_1" };
    store le $stack bvadd(Cse0__5_474:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10036_2" };
    $R19: bv64 := $R0:bv64 { .label = "10040_0" };
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10044_0" };
    store le $stack Cse0__5_475:bv64 $R25:bv64 64 { .label = "10044_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) $R26:bv64 64 { .label = "10044_2" };
    $R25: bv64 := 0x1000:bv64 { .label = "10048_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "10052_0" };
    $R27: bv64 := $R0:bv64 { .label = "10056_0" };
    goto(%decode_format_string_223);
  ];
  block %_inlineret_3 [
    goto(%decode_format_string_149);
  ];
  block %FUN_1340_entry_13 {.address = 0x1340} [
    var R30_begin_FUN_1340_4928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1340_4928_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4940_2" };
    goto(%FUN_1340_basil_return_1_14);
  ];
  block %FUN_1340_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%decode_format_string_201);
  ];
  block %FUN_1340_entry_15 {.address = 0x1340} [
    var R30_begin_FUN_1340_4928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1340_4928_3:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4940_2" };
    goto(%FUN_1340_basil_return_1_16);
  ];
  block %FUN_1340_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%decode_format_string_117);
  ];
  block %FUN_1340_entry_19 {.address = 0x1340} [
    var R30_begin_FUN_1340_4928_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4928_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4932_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1340_4928_5:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4940_2" };
    goto(%FUN_1340_basil_return_1_20);
  ];
  block %FUN_1340_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%decode_format_string_23);
  ];
  block %FUN_1270_entry_121 {.address = 0x1270} [
    var R30_begin_FUN_1270_4720_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4720_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4724_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_FUN_1270_4720_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4732_2" };
    goto(%FUN_1270_basil_return_1_122);
  ];
  block %FUN_1270_basil_return_1_122 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%decode_format_string_29);
  ];
  block %FUN_1290_entry_145 {.address = 0x1290} [
    var R30_begin_FUN_1290_4752_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4752_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4756_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4760_0" };
    assert eq($R30:bv64, R30_begin_FUN_1290_4752_9:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4764_2" };
    goto(%FUN_1290_basil_return_1_146);
  ];
  block %FUN_1290_basil_return_1_146 [
    goto(%_inlineret_7);
  ];
  block %decode_format_string_basil_return_1 [
    return ();
  ]
];


proc @__main_14252 () -> ()
  { .name = "__main"; .address = 0x37ac; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x37ac; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var R30_begin___main_14252: bv64 := $R30:bv64;
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "14252_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "14252_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14252_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "14252_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "14256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x578:bv64) { .label = "14260_0" };
    $R29: bv64 := $R31:bv64 { .label = "14264_0" };
    $R6: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "14268_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14272_0" };
    store le $stack Cse0__5_41:bv64 $R21:bv64 64 { .label = "14272_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14272_2" };
    $R5: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "14276_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "14280_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14284_0" };
    store le $stack Cse0__5_42:bv64 $R23:bv64 64 { .label = "14284_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14284_2" };
    $R23: bv64 := 0x20000:bv64 { .label = "14288_0" };
    $R22: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "14292_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14296_0" };
    store le $stack Cse0__5_43:bv64 $R19:bv64 64 { .label = "14296_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14296_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "14300_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "14304_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14308_0" };
    store le $stack Cse0__5_44:bv64 $R25:bv64 64 { .label = "14308_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14308_2" };
    $R25: bv64 := $R1:bv64 { .label = "14312_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "14316_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14320_0" };
    store le $stack Cse0__5_45:bv64 $R27:bv64 64 { .label = "14320_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14320_2" };
    $R28: bv64 := bvadd($R24:bv64, 0x118:bv64) { .label = "14324_0" };
    $R7: bv64 := bvadd($R28:bv64, 0x2c:bv64) { .label = "14328_0" };
    store le $mem bvadd($R22:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "14332_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "14336_0" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "14340_0" };
    store le $stack Cse0__5_46:bv64 $R0:bv64 64 { .label = "14340_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R0:bv64 64 { .label = "14340_2" };
    $R1: bv64 := bvadd($R1:bv64, 0x448:bv64) { .label = "14344_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "14348_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x478:bv64) { .label = "14356_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "14360_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "14364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d0:bv64) { .label = "14368_0" };
    store le $mem bvadd($R22:bv64, 0x40:bv64) $R0:bv64 64 { .label = "14372_0" };
    $R0: bv64 := 0x6f:bv64 { .label = "14376_0" };
    store le $mem bvadd($R28:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14380_0" };
    $R0: bv64 := 0x37:bv64 { .label = "14384_0" };
    store le $mem bvadd($R28:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14388_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x480:bv64) { .label = "14396_0" };
    store le $mem bvadd($R22:bv64, 0x1d0:bv64) $R0:bv64 64 { .label = "14400_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14404_0" };
    $R21: bv64 := bvadd($R0:bv64, 0x5f0:bv64) { .label = "14408_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x160:bv64) { .label = "14412_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "14416_0" };
    store le $mem bvadd($R22:bv64, 0x1c8:bv64) $R0:bv64 64 { .label = "14420_0" };
    $R0: bv64 := $R25:bv64 { .label = "14424_0" };
    $R30: bv64 := 0x3860:bv64 { .label = "14428_0" };
    call @getopt32.constprop.0_12064 ();
    goto(%__main_815);
  ];
  block %__main_3 {.address = 0x3d54; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_5 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15700_0" };
    var Exp16__5_96: bv64 := load le $stack Cse0__5_95:bv64 64 { .label = "15700_1$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) 64 { .label = "15700_2$0" };
    $R19: bv64 := Exp16__5_96:bv64 { .label = "15700_3" };
    $R20: bv64 := Exp18__5_97:bv64 { .label = "15700_4" };
    $R0: bv64 := 0x1:bv64 { .label = "15704_0" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15708_0" };
    var Exp16__5_99: bv64 := load le $stack Cse0__5_98:bv64 64 { .label = "15708_1$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) 64 { .label = "15708_2$0" };
    $R21: bv64 := Exp16__5_99:bv64 { .label = "15708_3" };
    $R22: bv64 := Exp18__5_100:bv64 { .label = "15708_4" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15712_0" };
    var Exp16__5_102: bv64 := load le $stack Cse0__5_101:bv64 64 { .label = "15712_1$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) 64 { .label = "15712_2$0" };
    $R23: bv64 := Exp16__5_102:bv64 { .label = "15712_3" };
    $R24: bv64 := Exp18__5_103:bv64 { .label = "15712_4" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15716_0" };
    var Exp16__5_105: bv64 := load le $stack Cse0__5_104:bv64 64 { .label = "15716_1$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) 64 { .label = "15716_2$0" };
    $R25: bv64 := Exp16__5_105:bv64 { .label = "15716_3" };
    $R26: bv64 := Exp18__5_106:bv64 { .label = "15716_4" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15720_0" };
    var Exp16__5_108: bv64 := load le $stack Cse0__5_107:bv64 64 { .label = "15720_1$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) 64 { .label = "15720_2$0" };
    $R27: bv64 := Exp16__5_108:bv64 { .label = "15720_3" };
    $R28: bv64 := Exp18__5_109:bv64 { .label = "15720_4" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "15724_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15724_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "15724_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "15724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "15724_4" };
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0x40f0; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "16624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f0:bv64) { .label = "16628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "16632_0" };
    $R30: bv64 := 0x4100:bv64 { .label = "16636_0" };
    assert eq($R30:bv64, R30_begin___main_14252:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7552 () { .label = "16636_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x3f44; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    $R30: bv64 := 0x3f48:bv64 { .label = "16196_0" };
    assert eq($R30:bv64, R30_begin___main_14252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_9280 () { .label = "16196_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_13 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%__main_11);
  ];
  block %__main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "16608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f0:bv64) { .label = "16612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "16616_0" };
    $R30: bv64 := 0x40f0:bv64 { .label = "16620_0" };
    assert eq($R30:bv64, R30_begin___main_14252:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die.constprop.0_8704 () { .label = "16620_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_19 {.address = 0x3a98; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R23: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "15000_0" };
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15004_0" };
    var Exp16__5_129: bv64 := load le $stack Cse0__5_128:bv64 64 { .label = "15004_1$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) 64 { .label = "15004_2$0" };
    $R19: bv64 := Exp16__5_129:bv64 { .label = "15004_3" };
    $R20: bv64 := Exp18__5_130:bv64 { .label = "15004_4" };
    var Exp11__5_131: bv8 := load le $mem bvadd($R23:bv64, 0x20:bv64) 8 { .label = "15008_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_131:bv8)) { .label = "15008_1" };
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15012_0" };
    var Exp16__5_133: bv64 := load le $stack Cse0__5_132:bv64 64 { .label = "15012_1$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) 64 { .label = "15012_2$0" };
    $R21: bv64 := Exp16__5_133:bv64 { .label = "15012_3" };
    $R22: bv64 := Exp18__5_134:bv64 { .label = "15012_4" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15016_0" };
    var Exp16__5_136: bv64 := load le $stack Cse0__5_135:bv64 64 { .label = "15016_1$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) 64 { .label = "15016_2$0" };
    $R23: bv64 := Exp16__5_136:bv64 { .label = "15016_3" };
    $R24: bv64 := Exp18__5_137:bv64 { .label = "15016_4" };
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15020_0" };
    var Exp16__5_139: bv64 := load le $stack Cse0__5_138:bv64 64 { .label = "15020_1$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) 64 { .label = "15020_2$0" };
    $R25: bv64 := Exp16__5_139:bv64 { .label = "15020_3" };
    $R26: bv64 := Exp18__5_140:bv64 { .label = "15020_4" };
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15024_0" };
    var Exp16__5_142: bv64 := load le $stack Cse0__5_141:bv64 64 { .label = "15024_1$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) 64 { .label = "15024_2$0" };
    $R27: bv64 := Exp16__5_142:bv64 { .label = "15024_3" };
    $R28: bv64 := Exp18__5_143:bv64 { .label = "15024_4" };
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "15028_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15028_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "15028_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "15028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "15028_4" };
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x3a94; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%__main_17, %__main_21);
  ];
  block %__main_25 {.address = 0x3a84; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "14980_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "14984_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "14984_1" };
    var Exp14__5_37: bv64 := load le $mem $R0:bv64 64 { .label = "14988_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "14988_1" };
    $R30: bv64 := 0x3a94:bv64 { .label = "14992_0" };
    goto(%FUN_1230_entry_93);
  ];
  block %__main_27 {.address = 0x3e78; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x3e70; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "15984_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "15984_1" };
    $R30: bv64 := 0x3e78:bv64 { .label = "15988_0" };
    goto(%FUN_1320_entry_213);
  ];
  block %__main_31 {.address = 0x40c4; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x40c0; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%__main_31);
  ];
  block %__main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x40c4:bv64 { .label = "16576_0" };
    call @check_and_close_8460 ();
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_29);
  ];
  block %__main_39 {.address = 0x3e60; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var Exp14__5_32: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "15968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "15968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15972_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15972_1" };
    $ZF: bv1 := bvcomp(zero_extend(62, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1)), 0x0:bv64) { .label = "15972_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15972_3" };
    var Cse2__5_33: bv64 := bvnot($R28:bv64) { .label = "15976_0" };
    var Cse0__5_34: bv64 := bvadd($R21:bv64, bvnot($R28:bv64)) { .label = "15976_1" };
    var ITESimp_0_35: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15976_2" };
    $VF: bv1 := bvand(ITESimp_0_35:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_33:bv64)), 0x1:bv128)))) { .label = "15976_3" };
    $CF: bv1 := bvand(ITESimp_0_35:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_33:bv64)), 0x1:bv128)))) { .label = "15976_4" };
    $ZF: bv1 := bvand(ITESimp_0_35:bv1, bvcomp(bvadd(Cse0__5_34:bv64, 0x1:bv64), 0x0:bv64)) { .label = "15976_5" };
    $NF: bv1 := bvand(ITESimp_0_35:bv1, extract(64, 63, bvadd(Cse0__5_34:bv64, 0x1:bv64))) { .label = "15976_6" };
    goto(%__main_35, %__main_37);
  ];
  block %__main_41 {.address = 0x3e54; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R0: bv64 := $R28:bv64 { .label = "15956_0" };
    $R1: bv64 := 0xa:bv64 { .label = "15960_0" };
    $R30: bv64 := 0x3e60:bv64 { .label = "15964_0" };
    indirect call $R2:bv64  { .label = "15964_3" };
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x3e48; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    $R19: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "15944_0" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "15948_0$0" };
    $R2: bv64 := Exp14__5_27:bv64 { .label = "15948_1" };
    goto(%__main_13, %__main_43);
  ];
  block %__main_47 {.address = 0x3fb8; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    $R28: bv64 := $R22:bv64 { .label = "16312_0" };
    goto(%__main_45);
  ];
  block %__main_49 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_47);
  ];
  block %__main_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_45);
  ];
  block %__main_53 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%__main_47);
  ];
  block %__main_55 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%__main_47);
  ];
  block %__main_57 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_11);
  ];
  block %__main_59 {.address = 0x3fb4; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%__main_45);
  ];
  block %__main_61 {.address = 0x3fa0; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var Exp16__5_90: bv64 := load le $mem bvadd($R20:bv64, sign_extend(29, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv3))) 64 { .label = "16288_0$0" };
    $R2: bv64 := Exp16__5_90:bv64 { .label = "16288_1" };
    $R3: bv64 := $R24:bv64 { .label = "16292_0" };
    $R1: bv64 := $R19:bv64 { .label = "16296_0" };
    $R0: bv64 := $R22:bv64 { .label = "16300_0" };
    $R30: bv64 := 0x3fb4:bv64 { .label = "16304_0" };
    call @write_block_9488 ();
    goto(%__main_59);
  ];
  block %__main_63 [
    var Exp16__5_22: bv64 := load le $mem bvadd($R20:bv64, sign_extend(29, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv3))) 64 { .label = "16264_0$0" };
    $R24: bv64 := Exp16__5_22:bv64 { .label = "16264_1" };
    $R26: bv64 := zero_extend(32, bvxor(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "16268_0" };
    $R19: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "16272_0" };
    $R0: bv64 := bvadd($R24:bv64, $R27:bv64) { .label = "16276_0" };
    $R2: bv64 := bvadd(bvadd($R19:bv64, bvnot($R27:bv64)), 0x1:bv64) { .label = "16280_0" };
    $R30: bv64 := 0x3fa0:bv64 { .label = "16284_0" };
    goto(%FUN_1270_entry_119);
  ];
  block %__main_65 [
    guard eq($R0:bv64, 0x0:bv64);
    $R19: bv64 := 0x0:bv64 { .label = "16260_0" };
    goto(%__main_63);
  ];
  block %__main_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R19:bv64), zero_extend(64, $R0:bv64))) { .label = "16260_0" };
    goto(%__main_63);
  ];
  block %__main_69 {.address = 0x3f6c; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%__main_65, %__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "16236_0" };
    $R19: bv64 := bvadd($R27:bv64, 0xffffffffffffffff:bv64) { .label = "16240_0" };
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "16244_0" };
    $R20: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "16248_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16252_0" };
    $R28: bv64 := bvadd($R27:bv64, $R22:bv64) { .label = "16256_0" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x3f68; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%__main_57, %__main_71);
  ];
  block %__main_75 {.address = 0x3f64; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    $R30: bv64 := 0x3f68:bv64 { .label = "16228_0" };
    call @get_lcm_9324 ();
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x3f60; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%__main_55, %__main_77);
  ];
  block %__main_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x3df0; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%__main_125);
  ];
  block %__main_85 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R28: bv64 := bvadd($R27:bv64, $R22:bv64) { .label = "15856_0" };
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x3de4; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    var Exp14__5_87: bv32 := load le $mem bvadd($R24:bv64, 0x2c:bv64) 32 { .label = "15844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "15844_1" };
    var Cse2__5_88: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15848_0" };
    var Cse0__5_89: bv64 := bvadd($R27:bv64, bvnot(zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "15848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, bvnot(Cse2__5_88:bv64))), 0x1:bv128))) { .label = "15848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, bvnot(Cse2__5_88:bv64))), 0x1:bv128))) { .label = "15848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv64, 0x1:bv64), 0x0:bv64) { .label = "15848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_89:bv64, 0x1:bv64)) { .label = "15848_5" };
    goto(%__main_81, %__main_85);
  ];
  block %__main_89 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%__main_87);
  ];
  block %__main_91 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%__main_105);
  ];
  block %__main_93 {.address = 0x3dbc; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    var Exp14__5_19: bv64 := load le $stack bvadd($R20:bv64, 0x10:bv64) 64 { .label = "15804_0$0" };
    $R3: bv64 := Exp14__5_19:bv64 { .label = "15804_1" };
    goto(%__main_89, %__main_91);
  ];
  block %__main_95 {.address = 0x3db8; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    $R30: bv64 := 0x3dbc:bv64 { .label = "15800_0" };
    call @open_next_file_8992 ();
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x3db4; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%__main_95);
  ];
  block %__main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3db8:bv64 { .label = "15796_0" };
    call @check_and_close_8460 ();
    goto(%__main_97);
  ];
  block %__main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_87);
  ];
  block %__main_103 {.address = 0x3dd8; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    $R27: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "15832_0" };
    var Cse2__5_118: bv64 := bvnot($R0:bv64) { .label = "15836_0" };
    var Cse0__5_119: bv64 := bvadd($R28:bv64, bvnot($R0:bv64)) { .label = "15836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "15836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "15836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv64, 0x1:bv64), 0x0:bv64) { .label = "15836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_119:bv64, 0x1:bv64)) { .label = "15836_5" };
    goto(%__main_99, %__main_101);
  ];
  block %__main_105 {.address = 0x3dc4; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    $R28: bv64 := bvadd(bvadd($R19:bv64, bvnot($R27:bv64)), 0x1:bv64) { .label = "15812_0" };
    $R0: bv64 := bvadd($R25:bv64, $R27:bv64) { .label = "15816_0" };
    $R2: bv64 := $R28:bv64 { .label = "15820_0" };
    $R1: bv64 := 0x1:bv64 { .label = "15824_0" };
    $R30: bv64 := 0x3dd8:bv64 { .label = "15828_0" };
    goto(%FUN_1310_entry_109);
  ];
  block %__main_107 {.address = 0x3dac; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    $R27: bv64 := 0x0:bv64 { .label = "15788_0" };
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x3da8; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%__main_107);
  ];
  block %__main_111 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "15784_0" };
    goto(%__main_109);
  ];
  block %__main_113 {.address = 0x3da0; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R20:bv64, 0x10:bv64) 64 { .label = "15776_0$0" };
    $R3: bv64 := Exp14__5_29:bv64 { .label = "15776_1" };
    goto(%__main_53, %__main_111);
  ];
  block %__main_115 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_113);
  ];
  block %__main_117 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%__main_137);
  ];
  block %__main_119 {.address = 0x3e1c; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%__main_115, %__main_117);
  ];
  block %__main_121 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R25: bv64 := $R19:bv64 { .label = "15900_0" };
    $R22: bv64 := $R28:bv64 { .label = "15904_0" };
    var Exp14__5_24: bv32 := load le $mem bvadd($R24:bv64, 0x2c:bv64) 32 { .label = "15908_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "15908_1" };
    $R0: bv64 := bvadd(bvadd($R21:bv64, bvnot($R22:bv64)), 0x1:bv64) { .label = "15912_0" };
    var Cse2__5_25: bv64 := bvnot($R19:bv64) { .label = "15916_0" };
    var Cse0__5_26: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "15916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "15916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "15916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv64, 0x1:bv64), 0x0:bv64) { .label = "15916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_26:bv64, 0x1:bv64)) { .label = "15916_5" };
    goto(%__main_119);
  ];
  block %__main_123 {.address = 0x3e14; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    var Cse2__5_63: bv64 := bvnot($R28:bv64) { .label = "15892_0" };
    var Cse0__5_64: bv64 := bvadd($R21:bv64, bvnot($R28:bv64)) { .label = "15892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "15892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "15892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "15892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "15892_5" };
    goto(%__main_51, %__main_121);
  ];
  block %__main_125 {.address = 0x3df4; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "15860_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "15860_1" };
    $R26: bv64 := zero_extend(32, bvxor(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "15864_0" };
    $R3: bv64 := $R25:bv64 { .label = "15868_0" };
    $R1: bv64 := $R27:bv64 { .label = "15872_0" };
    var Exp16__5_74: bv64 := load le $mem bvadd($R0:bv64, sign_extend(29, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv3))) 64 { .label = "15876_0$0" };
    $R19: bv64 := Exp16__5_74:bv64 { .label = "15876_1" };
    $R0: bv64 := $R22:bv64 { .label = "15880_0" };
    $R2: bv64 := $R19:bv64 { .label = "15884_0" };
    $R30: bv64 := 0x3e14:bv64 { .label = "15888_0" };
    call @write_block_9488 ();
    goto(%__main_123);
  ];
  block %__main_127 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_125);
  ];
  block %__main_129 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%__main_107);
  ];
  block %__main_131 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%__main_45);
  ];
  block %__main_133 {.address = 0x3e40; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%__main_129, %__main_131);
  ];
  block %__main_135 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_162: bv64 := load le $stack bvadd($R20:bv64, 0x10:bv64) 64 { .label = "15936_0$0" };
    $R3: bv64 := Exp14__5_162:bv64 { .label = "15936_1" };
    goto(%__main_133);
  ];
  block %__main_137 {.address = 0x3e34; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    $R27: bv64 := $R19:bv64 { .label = "15924_0" };
    $R28: bv64 := $R22:bv64 { .label = "15928_0" };
    goto(%__main_127, %__main_135);
  ];
  block %__main_139 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_137);
  ];
  block %__main_141 {.address = 0x3d94; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%__main_113);
  ];
  block %__main_143 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_141);
  ];
  block %__main_145 {.address = 0x3d7c; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%__main_139, %__main_143);
  ];
  block %__main_147 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "15740_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "15744_0" };
    $R0: bv64 := bvadd(bvadd($R21:bv64, bvnot($R22:bv64)), 0x1:bv64) { .label = "15748_0" };
    $R26: bv64 := 0x0:bv64 { .label = "15752_0" };
    var Cse2__5_82: bv64 := bvnot($R19:bv64) { .label = "15756_0" };
    var Cse0__5_83: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "15756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "15756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "15756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv64, 0x1:bv64), 0x0:bv64) { .label = "15756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_83:bv64, 0x1:bv64)) { .label = "15756_5" };
    goto(%__main_145);
  ];
  block %__main_149 {.address = 0x3d74; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%__main_49, %__main_147);
  ];
  block %__main_151 [
    guard eq(extract(2, 1, $R28:bv64), 0x1:bv1);
    var Cse2__5_47: bv64 := bvnot($R21:bv64) { .label = "15732_0" };
    var Cse0__5_48: bv64 := bvadd($R22:bv64, bvnot($R21:bv64)) { .label = "15732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "15732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "15732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "15732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "15732_5" };
    goto(%__main_149);
  ];
  block %__main_153 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%__main_47);
  ];
  block %__main_155 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_79);
  ];
  block %__main_157 {.address = 0x3ccc; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%__main_193);
  ];
  block %__main_159 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := bvadd($R27:bv64, $R22:bv64) { .label = "15564_0" };
    $R1: bv64 := $R27:bv64 { .label = "15568_0" };
    goto(%__main_157);
  ];
  block %__main_161 {.address = 0x3cc0; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    var Exp14__5_155: bv32 := load le $mem bvadd($R24:bv64, 0x2c:bv64) 32 { .label = "15552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "15552_1" };
    var Cse2__5_156: bv64 := bvnot($R27:bv64) { .label = "15556_0" };
    var Cse0__5_157: bv64 := bvadd($R0:bv64, bvnot($R27:bv64)) { .label = "15556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_157:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_156:bv64)), 0x1:bv128))) { .label = "15556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_157:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_156:bv64)), 0x1:bv128))) { .label = "15556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv64, 0x1:bv64), 0x0:bv64) { .label = "15556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_157:bv64, 0x1:bv64)) { .label = "15556_5" };
    goto(%__main_155, %__main_159);
  ];
  block %__main_163 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%__main_161);
  ];
  block %__main_165 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%__main_179);
  ];
  block %__main_167 {.address = 0x3c98; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    var Exp14__5_151: bv64 := load le $stack bvadd($R20:bv64, 0x10:bv64) 64 { .label = "15512_0$0" };
    $R3: bv64 := Exp14__5_151:bv64 { .label = "15512_1" };
    goto(%__main_163, %__main_165);
  ];
  block %__main_169 {.address = 0x3c94; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    $R30: bv64 := 0x3c98:bv64 { .label = "15508_0" };
    call @open_next_file_8992 ();
    goto(%__main_167);
  ];
  block %__main_171 {.address = 0x3c90; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%__main_169);
  ];
  block %__main_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3c94:bv64 { .label = "15504_0" };
    call @check_and_close_8460 ();
    goto(%__main_171);
  ];
  block %__main_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_161);
  ];
  block %__main_177 {.address = 0x3cb4; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    $R27: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "15540_0" };
    var Cse2__5_71: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_72: bv64 := bvadd($R28:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_72:bv64, 0x1:bv64)) { .label = "15544_5" };
    goto(%__main_173, %__main_175);
  ];
  block %__main_179 {.address = 0x3ca0; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    $R28: bv64 := bvadd(bvadd($R19:bv64, bvnot($R27:bv64)), 0x1:bv64) { .label = "15520_0" };
    $R0: bv64 := bvadd($R25:bv64, $R27:bv64) { .label = "15524_0" };
    $R2: bv64 := $R28:bv64 { .label = "15528_0" };
    $R1: bv64 := 0x1:bv64 { .label = "15532_0" };
    $R30: bv64 := 0x3cb4:bv64 { .label = "15536_0" };
    goto(%FUN_1310_entry_111);
  ];
  block %__main_181 {.address = 0x3c88; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%__main_179);
  ];
  block %__main_183 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R27: bv64 := 0x0:bv64 { .label = "15496_0" };
    goto(%__main_181);
  ];
  block %__main_185 {.address = 0x3c80; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    var Exp14__5_154: bv64 := load le $stack bvadd($R20:bv64, 0x10:bv64) 64 { .label = "15488_0$0" };
    $R3: bv64 := Exp14__5_154:bv64 { .label = "15488_1" };
    goto(%__main_153, %__main_183);
  ];
  block %__main_187 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%__main_185);
  ];
  block %__main_189 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%__main_195);
  ];
  block %__main_191 {.address = 0x3cf4; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    var Exp14__5_85: bv32 := load le $mem bvadd($R24:bv64, 0x2c:bv64) 32 { .label = "15604_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "15604_1" };
    $R25: bv64 := $R27:bv64 { .label = "15608_0" };
    $R1: bv64 := $R19:bv64 { .label = "15612_0" };
    goto(%__main_187, %__main_189);
  ];
  block %__main_193 {.address = 0x3cd4; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "15572_1" };
    $R26: bv64 := zero_extend(32, bvxor(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "15576_0" };
    $R3: bv64 := $R25:bv64 { .label = "15580_0" };
    var Exp16__5_124: bv64 := load le $mem bvadd($R0:bv64, sign_extend(29, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv3))) 64 { .label = "15584_0$0" };
    $R27: bv64 := Exp16__5_124:bv64 { .label = "15584_1" };
    $R0: bv64 := $R22:bv64 { .label = "15588_0" };
    $R22: bv64 := $R19:bv64 { .label = "15592_0" };
    $R2: bv64 := $R27:bv64 { .label = "15596_0" };
    $R30: bv64 := 0x3cf4:bv64 { .label = "15600_0" };
    call @write_block_9488 ();
    goto(%__main_191);
  ];
  block %__main_195 {.address = 0x3d04; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    $R19: bv64 := $R22:bv64 { .label = "15620_0" };
    goto(%__main_193);
  ];
  block %__main_197 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_195);
  ];
  block %__main_199 {.address = 0x3c74; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%__main_185);
  ];
  block %__main_201 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%__main_199);
  ];
  block %__main_203 {.address = 0x3c5c; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%__main_197, %__main_201);
  ];
  block %__main_205 [
    guard boolnot(eq(extract(2, 1, $R28:bv64), 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "15452_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "15456_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "15460_0$0" };
    $R25: bv64 := Exp14__5_94:bv64 { .label = "15460_1" };
    $R1: bv64 := $R19:bv64 { .label = "15464_0" };
    $R26: bv64 := 0x0:bv64 { .label = "15468_0" };
    goto(%__main_203);
  ];
  block %__main_207 {.address = 0x3c48; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%__main_151, %__main_205);
  ];
  block %__main_209 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "15432_0" };
    $R25: bv64 := $R0:bv64 { .label = "15436_0" };
    $R0: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "15440_0" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "15444_0" };
    store le $stack Cse0__5_21:bv64 $R25:bv64 64 { .label = "15444_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R0:bv64 64 { .label = "15444_2" };
    goto(%__main_207);
  ];
  block %__main_211 {.address = 0x3c34; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "15412_0" };
    $R25: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R19:bv64), 0x0:bv1)) { .label = "15416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15420_3" };
    var ITESimp_0_75: bv1 := $ZF:bv1 { .label = "15424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15424_1" };
    $CF: bv1 := ITESimp_0_75:bv1 { .label = "15424_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32), bvnot(ITESimp_0_75:bv1)) { .label = "15424_3" };
    $NF: bv1 := bvand(ITESimp_0_75:bv1, extract(32, 31, $R25:bv64)) { .label = "15424_4" };
    goto(%__main_9, %__main_209);
  ];
  block %__main_213 {.address = 0x3c24; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    $R24: bv64 := bvadd($R24:bv64, 0x118:bv64) { .label = "15396_0" };
    var Exp14__5_146: bv32 := load le $mem bvadd($R24:bv64, 0x2c:bv64) 32 { .label = "15400_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "15400_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R19:bv64), 0x0:bv1)) { .label = "15404_0" };
    $R30: bv64 := 0x3c34:bv64 { .label = "15408_0" };
    goto(%FUN_1250_entry_191);
  ];
  block %__main_215 [
    guard eq(extract(17, 16, $R28:bv64), 0x0:bv1);
    goto(%__main_213);
  ];
  block %__main_217 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_7);
  ];
  block %__main_219 {.address = 0x3d38; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "15672_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "15672_1" };
    store le $mem bvadd($R24:bv64, $R1:bv64) extract(8, 0, $R19:bv64) 8 { .label = "15676_0" };
    goto(%__main_387);
  ];
  block %__main_221 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_219);
  ];
  block %__main_223 {.address = 0x3f54; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "16212_0" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "16216_0$0" };
    $R28: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "16216_1" };
    goto(%__main_401);
  ];
  block %__main_225 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__main_223);
  ];
  block %__main_227 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%__main_11);
  ];
  block %__main_229 {.address = 0x3f48; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    $R19: bv64 := 0x0:bv64 { .label = "16200_0" };
    $R0: bv64 := 0xa:bv64 { .label = "16204_0" };
    $R30: bv64 := 0x3f54:bv64 { .label = "16208_0" };
    goto(%FUN_13b0_entry_87);
  ];
  block %__main_231 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_229);
  ];
  block %__main_233 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_229);
  ];
  block %__main_235 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_309);
  ];
  block %__main_237 {.address = 0x3f00; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    $R26: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "16128_0" };
    var Exp16__5_84: bv8 := load le $mem bvadd($R24:bv64, $R26:bv64) 8 { .label = "16132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_84:bv8)) { .label = "16132_1" };
    goto(%__main_233, %__main_235);
  ];
  block %__main_239 {.address = 0x4008; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%__main_237);
  ];
  block %__main_241 {.address = 0x3fe8; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%__main_239);
  ];
  block %__main_243 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "16360_0" };
    var Exp14__5_147: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16364_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "16364_1" };
    $R2: bv64 := 0x2:bv64 { .label = "16368_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16372_0" };
    var Exp14__5_148: bv64 := load le $mem $R0:bv64 64 { .label = "16376_0$0" };
    $R3: bv64 := Exp14__5_148:bv64 { .label = "16376_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b0:bv64) { .label = "16384_0" };
    $R30: bv64 := 0x4008:bv64 { .label = "16388_0" };
    goto(%FUN_1360_entry_51);
  ];
  block %__main_245 {.address = 0x4050; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%__main_237);
  ];
  block %__main_247 {.address = 0x4030; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%__main_245);
  ];
  block %__main_249 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "16432_0" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16436_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "16436_1" };
    $R2: bv64 := 0x2:bv64 { .label = "16440_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16444_0" };
    var Exp14__5_92: bv64 := load le $mem $R0:bv64 64 { .label = "16448_0$0" };
    $R3: bv64 := Exp14__5_92:bv64 { .label = "16448_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b8:bv64) { .label = "16456_0" };
    $R30: bv64 := 0x4050:bv64 { .label = "16460_0" };
    goto(%FUN_1360_entry_45);
  ];
  block %__main_251 {.address = 0x4074; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%__main_237);
  ];
  block %__main_253 {.address = 0x4054; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%__main_251);
  ];
  block %__main_255 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "16468_0" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16472_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "16472_1" };
    $R2: bv64 := 0x2:bv64 { .label = "16476_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16480_0" };
    var Exp14__5_68: bv64 := load le $mem $R0:bv64 64 { .label = "16484_0$0" };
    $R3: bv64 := Exp14__5_68:bv64 { .label = "16484_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c0:bv64) { .label = "16492_0" };
    $R30: bv64 := 0x4074:bv64 { .label = "16496_0" };
    goto(%FUN_1360_entry_41);
  ];
  block %__main_257 {.address = 0x4098; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%__main_237);
  ];
  block %__main_259 {.address = 0x4078; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%__main_257);
  ];
  block %__main_261 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "16504_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16508_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "16508_1" };
    $R2: bv64 := 0x2:bv64 { .label = "16512_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16516_0" };
    var Exp14__5_57: bv64 := load le $mem $R0:bv64 64 { .label = "16520_0$0" };
    $R3: bv64 := Exp14__5_57:bv64 { .label = "16520_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c8:bv64) { .label = "16528_0" };
    $R30: bv64 := 0x4098:bv64 { .label = "16532_0" };
    goto(%FUN_1360_entry_39);
  ];
  block %__main_263 {.address = 0x40bc; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%__main_237);
  ];
  block %__main_265 {.address = 0x409c; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%__main_263);
  ];
  block %__main_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "16540_0" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16544_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "16544_1" };
    $R2: bv64 := 0x2:bv64 { .label = "16548_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16552_0" };
    var Exp14__5_153: bv64 := load le $mem $R0:bv64 64 { .label = "16556_0$0" };
    $R3: bv64 := Exp14__5_153:bv64 { .label = "16556_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d0:bv64) { .label = "16564_0" };
    $R30: bv64 := 0x40bc:bv64 { .label = "16568_0" };
    goto(%FUN_1360_entry_47);
  ];
  block %__main_269 {.address = 0x402c; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%__main_237);
  ];
  block %__main_271 {.address = 0x400c; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%__main_269);
  ];
  block %__main_273 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "16396_0" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16400_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "16400_1" };
    $R2: bv64 := 0x2:bv64 { .label = "16404_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16408_0" };
    var Exp14__5_55: bv64 := load le $mem $R0:bv64 64 { .label = "16412_0$0" };
    $R3: bv64 := Exp14__5_55:bv64 { .label = "16412_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d8:bv64) { .label = "16420_0" };
    $R30: bv64 := 0x402c:bv64 { .label = "16424_0" };
    goto(%FUN_1360_entry_43);
  ];
  block %__main_275 {.address = 0x3efc; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%__main_237);
  ];
  block %__main_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3f00:bv64 { .label = "16124_0" };
    goto(%FUN_13b0_entry_91);
  ];
  block %__main_279 {.address = 0x3ef4; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%__main_273, %__main_277);
  ];
  block %__main_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "16116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "16116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "16116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "16116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "16116_4" };
    goto(%__main_279);
  ];
  block %__main_283 {.address = 0x3eec; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%__main_267, %__main_281);
  ];
  block %__main_285 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "16108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "16108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "16108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "16108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "16108_4" };
    goto(%__main_283);
  ];
  block %__main_287 {.address = 0x3ee4; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%__main_261, %__main_285);
  ];
  block %__main_289 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff3:bv32) { .label = "16100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff3:bv64))) { .label = "16100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff3:bv64))) { .label = "16100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "16100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "16100_4" };
    goto(%__main_287);
  ];
  block %__main_291 {.address = 0x3edc; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%__main_255, %__main_289);
  ];
  block %__main_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "16092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_120:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "16092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_120:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "16092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv32, 0x0:bv32) { .label = "16092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_120:bv32) { .label = "16092_4" };
    goto(%__main_291);
  ];
  block %__main_295 {.address = 0x3ed4; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%__main_249, %__main_293);
  ];
  block %__main_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "16084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "16084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "16084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "16084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "16084_4" };
    goto(%__main_295);
  ];
  block %__main_299 {.address = 0x3ecc; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%__main_243, %__main_297);
  ];
  block %__main_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "16076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "16076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_113:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "16076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_113:bv32, 0x0:bv32) { .label = "16076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_113:bv32) { .label = "16076_4" };
    goto(%__main_299);
  ];
  block %__main_303 {.address = 0x3f28; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%__main_237);
  ];
  block %__main_305 {.address = 0x3f14; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%__main_303);
  ];
  block %__main_307 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_121: bv64 := load le $mem $R19:bv64 64 { .label = "16148_0$0" };
    $R3: bv64 := Exp14__5_121:bv64 { .label = "16148_1" };
    $R0: bv64 := $R27:bv64 { .label = "16152_0" };
    $R2: bv64 := 0x2:bv64 { .label = "16156_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16160_0" };
    $R30: bv64 := 0x3f28:bv64 { .label = "16164_0" };
    goto(%FUN_1360_entry_53);
  ];
  block %__main_309 {.address = 0x3f0c; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "16140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "16140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "16140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "16140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "16140_4" };
    goto(%__main_301, %__main_307);
  ];
  block %__main_311 {.address = 0x3eb8; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%__main_309);
  ];
  block %__main_313 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x4000:bv64 { .label = "16056_0" };
    $R27: bv64 := bvadd($R1:bv64, 0x5e0:bv64) { .label = "16060_0" };
    $R19: bv64 := 0x1f000:bv64 { .label = "16064_0" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R19:bv64, 0xfb8:bv64) 64 { .label = "16068_0$0" };
    $R19: bv64 := Exp14__5_31:bv64 { .label = "16068_1" };
    goto(%__main_311);
  ];
  block %__main_315 {.address = 0x3eac; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    var Exp11__5_23: bv8 := load le $mem $R24:bv64 8 { .label = "16044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "16044_1" };
    $R26: bv64 := 0x0:bv64 { .label = "16048_0" };
    goto(%__main_231, %__main_313);
  ];
  block %__main_317 {.address = 0x3e9c; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%__main_315);
  ];
  block %__main_319 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R0: bv64 := bvadd(bvadd($R22:bv64, bvnot($R26:bv64)), 0x1:bv64) { .label = "16028_0" };
    $R1: bv64 := 0x20:bv64 { .label = "16032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "16036_0" };
    $R30: bv64 := 0x3eac:bv64 { .label = "16040_0" };
    indirect call $R2:bv64  { .label = "16040_3" };
    goto(%__main_317);
  ];
  block %__main_321 {.address = 0x3e8c; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "16012_0" };
    store le $mem bvadd($R24:bv64, $R26:bv64) 0x0:bv8 8 { .label = "16016_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "16020_0$0" };
    $R2: bv64 := Exp14__5_50:bv64 { .label = "16020_1" };
    goto(%__main_227, %__main_319);
  ];
  block %__main_323 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%__main_321);
  ];
  block %__main_325 {.address = 0x3e7c; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%__main_225, %__main_323);
  ];
  block %__main_327 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "15996_0" };
    var Exp14__5_77: bv32 := load le $mem bvadd($R0:bv64, 0x1d8:bv64) 32 { .label = "16000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "16000_1" };
    var Cse2__5_78: bv64 := bvnot($R0:bv64) { .label = "16004_0" };
    var Cse0__5_79: bv64 := bvadd($R26:bv64, bvnot($R0:bv64)) { .label = "16004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "16004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "16004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "16004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "16004_5" };
    goto(%__main_325);
  ];
  block %__main_329 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_223);
  ];
  block %__main_331 {.address = 0x3d20; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%__main_219);
  ];
  block %__main_333 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "15648_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "15652_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R26:bv64 64 { .label = "15656_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "15660_0" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "15664_0$0" };
    $R28: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "15664_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R28:bv64), 0x0:bv1))) { .label = "15668_0" };
    goto(%__main_331);
  ];
  block %__main_335 {.address = 0x3d14; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%__main_329, %__main_333);
  ];
  block %__main_337 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32)) { .label = "15636_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa2:bv32) { .label = "15640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa2:bv64))) { .label = "15640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa2:bv64))) { .label = "15640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "15640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "15640_4" };
    goto(%__main_335);
  ];
  block %__main_339 {.address = 0x3d0c; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%__main_327, %__main_337);
  ];
  block %__main_341 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "15628_0" };
    goto(%__main_339);
  ];
  block %__main_343 {.address = 0x3a70; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    $R30: bv64 := 0x3a74:bv64 { .label = "14960_0" };
    call @open_next_file_8992 ();
    goto(%__main_359);
  ];
  block %__main_345 {.address = 0x3a6c; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%__main_343);
  ];
  block %__main_347 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3a70:bv64 { .label = "14956_0" };
    call @check_and_close_8460 ();
    goto(%__main_345);
  ];
  block %__main_349 {.address = 0x3a60; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14944_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "14948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "14948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "14948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "14948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "14948_4" };
    goto(%__main_341, %__main_347);
  ];
  block %__main_351 {.address = 0x3a5c; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%__main_349);
  ];
  block %__main_353 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3a60:bv64 { .label = "14940_0" };
    goto(%FUN_1260_entry_105);
  ];
  block %__main_355 {.address = 0x3a7c; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%__main_25);
  ];
  block %__main_357 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R24:bv64 { .label = "14972_0" };
    $R30: bv64 := 0x3a84:bv64 { .label = "14976_0" };
    goto(%FUN_1320_entry_207);
  ];
  block %__main_359 {.address = 0x3a74; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    var Exp14__5_112: bv64 := load le $stack bvadd($R20:bv64, 0x10:bv64) 64 { .label = "14964_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "14964_1" };
    goto(%__main_353, %__main_357);
  ];
  block %__main_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_359);
  ];
  block %__main_363 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_359);
  ];
  block %__main_365 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    goto(%__main_7);
  ];
  block %__main_367 {.address = 0x3fe0; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%__main_359);
  ];
  block %__main_369 [
    guard boolnot(boolnot(eq($R27:bv64, 0x0:bv64)));
    $R25: bv64 := 0x0:bv64 { .label = "16352_0" };
    goto(%__main_367);
  ];
  block %__main_371 {.address = 0x3fdc; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%__main_365, %__main_369);
  ];
  block %__main_373 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_371);
  ];
  block %__main_375 {.address = 0x3fd4; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    $R24: bv64 := $R0:bv64 { .label = "16340_0" };
    goto(%__main_363, %__main_373);
  ];
  block %__main_377 {.address = 0x3fc0; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), zero_extend(3, extract(32, 3, $R25:bv64)))) { .label = "16320_0" };
    $R0: bv64 := $R24:bv64 { .label = "16324_0" };
    $R1: bv64 := $R27:bv64 { .label = "16328_0" };
    $R25: bv64 := $R27:bv64 { .label = "16332_0" };
    $R30: bv64 := 0x3fd4:bv64 { .label = "16336_0" };
    goto(%FUN_1290_entry_149);
  ];
  block %__main_379 {.address = 0x3a58; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%__main_377);
  ];
  block %__main_381 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_379);
  ];
  block %__main_383 {.address = 0x3a50; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%__main_361, %__main_381);
  ];
  block %__main_385 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_3: bv64 := bvnot($R27:bv64) { .label = "14928_0" };
    var Cse0__5_4: bv64 := bvadd($R26:bv64, bvnot($R27:bv64)) { .label = "14928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "14928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "14928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv64, 0x1:bv64), 0x0:bv64) { .label = "14928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_4:bv64, 0x1:bv64)) { .label = "14928_5" };
    goto(%__main_383);
  ];
  block %__main_387 {.address = 0x3a44; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14916_3" };
    var Cse2__5_16: bv64 := bvnot($R22:bv64) { .label = "14920_0" };
    var Cse0__5_17: bv64 := bvadd($R21:bv64, bvnot($R22:bv64)) { .label = "14920_1" };
    var ITESimp_0_18: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14920_2" };
    $VF: bv1 := bvand(ITESimp_0_18:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128)))) { .label = "14920_3" };
    $CF: bv1 := bvand(ITESimp_0_18:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128)))) { .label = "14920_4" };
    $ZF: bv1 := bvand(ITESimp_0_18:bv1, bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64)) { .label = "14920_5" };
    $NF: bv1 := bvand(ITESimp_0_18:bv1, extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64))) { .label = "14920_6" };
    goto(%__main_221, %__main_385);
  ];
  block %__main_389 {.address = 0x3a3c; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "14908_0" };
    $R26: bv64 := 0x0:bv64 { .label = "14912_0" };
    goto(%__main_387);
  ];
  block %__main_391 [
    guard eq(extract(2, 1, $R28:bv64), 0x0:bv1);
    goto(%__main_389);
  ];
  block %__main_393 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_321);
  ];
  block %__main_395 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_389);
  ];
  block %__main_397 {.address = 0x3a2c; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%__main_393, %__main_395);
  ];
  block %__main_399 [
    guard boolnot(eq(extract(2, 1, $R28:bv64), 0x0:bv1));
    var Exp14__5_115: bv32 := load le $stack bvadd($R20:bv64, 0x1d8:bv64) 32 { .label = "14892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "14892_1" };
    $R1: bv64 := bvadd(bvadd($R21:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "14896_0" };
    var Cse2__5_116: bv64 := bvnot($R22:bv64) { .label = "14900_0" };
    var Cse0__5_117: bv64 := bvadd($R1:bv64, bvnot($R22:bv64)) { .label = "14900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "14900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "14900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv64, 0x1:bv64), 0x0:bv64) { .label = "14900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_117:bv64, 0x1:bv64)) { .label = "14900_5" };
    goto(%__main_397);
  ];
  block %__main_401 {.address = 0x3a24; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R28:bv64), 0x0:bv1))) { .label = "14884_0" };
    goto(%__main_391, %__main_399);
  ];
  block %__main_403 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_401);
  ];
  block %__main_405 {.address = 0x3a1c; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    $R24: bv64 := $R0:bv64 { .label = "14876_0" };
    goto(%__main_217, %__main_403);
  ];
  block %__main_407 [
    $R30: bv64 := 0x3a1c:bv64 { .label = "14872_0" };
    goto(%FUN_1250_entry_195);
  ];
  block %__main_409 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14868_0" };
    goto(%__main_407);
  ];
  block %__main_411 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14868_0" };
    goto(%__main_407);
  ];
  block %__main_413 [
    goto(%__main_409, %__main_411);
  ];
  block %__main_415 [
    guard eq($CF:bv1, 0x1:bv1);
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14864_0" };
    goto(%__main_413);
  ];
  block %__main_417 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R25: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14864_0" };
    goto(%__main_413);
  ];
  block %__main_419 {.address = 0x3a04; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp14__5_11: bv32 := load le $stack bvadd($R20:bv64, 0x1d8:bv64) 32 { .label = "14852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "14852_1" };
    $R1: bv64 := 0x64:bv64 { .label = "14856_0" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "14860_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "14860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "14860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "14860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "14860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "14860_5" };
    goto(%__main_415, %__main_417);
  ];
  block %__main_421 [
    guard boolnot(eq(extract(17, 16, $R28:bv64), 0x0:bv1));
    goto(%__main_419);
  ];
  block %__main_423 {.address = 0x39f8; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R20: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "14840_0" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R20:bv64, 0x24:bv64) 32 { .label = "14844_0$0" };
    $R28: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "14844_1" };
    goto(%__main_215, %__main_421);
  ];
  block %__main_425 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_423);
  ];
  block %__main_427 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_11);
  ];
  block %__main_429 [
    guard eq(extract(17, 16, $R28:bv64), 0x1:bv1);
    goto(%__main_419);
  ];
  block %__main_431 [
    guard boolnot(eq(extract(17, 16, $R28:bv64), 0x1:bv1));
    goto(%__main_213);
  ];
  block %__main_433 [
    var Exp14__5_122: bv32 := load le $mem bvadd($R20:bv64, 0x24:bv64) 32 { .label = "15380_0$0" };
    $R28: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "15380_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R25:bv64))) { .label = "15384_0" };
    store le $mem bvadd($R1:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15388_0" };
    goto(%__main_429, %__main_431);
  ];
  block %__main_435 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "15376_0" };
    goto(%__main_433);
  ];
  block %__main_437 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvsdiv(extract(32, 0, $R0:bv64), extract(32, 0, $R25:bv64))) { .label = "15376_0" };
    goto(%__main_433);
  ];
  block %__main_439 {.address = 0x3c08; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%__main_435, %__main_437);
  ];
  block %__main_441 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "15368_0" };
    $R20: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "15372_0" };
    goto(%__main_439);
  ];
  block %__main_443 {.address = 0x3c04; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%__main_427, %__main_441);
  ];
  block %__main_445 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_443);
  ];
  block %__main_447 {.address = 0x3bf4; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%__main_425, %__main_445);
  ];
  block %__main_449 [
    guard eq(extract(18, 17, $R20:bv64), 0x0:bv1);
    $R1: bv64 := bvadd($R24:bv64, 0x118:bv64) { .label = "15348_0" };
    store le $mem bvadd($R1:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15352_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "15356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "15356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "15356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "15356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "15356_4" };
    goto(%__main_447);
  ];
  block %__main_451 {.address = 0x39f0; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    $R0: bv64 := bvadd($R24:bv64, 0x118:bv64) { .label = "14832_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R25:bv64) 32 { .label = "14836_0" };
    goto(%__main_423);
  ];
  block %__main_453 {.address = 0x39e0; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "14816_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x580:bv64) { .label = "14824_0" };
    $R30: bv64 := 0x39f0:bv64 { .label = "14828_0" };
    call @bb_error_msg_8352 ();
    goto(%__main_451);
  ];
  block %__main_455 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_453);
  ];
  block %__main_457 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    goto(%__main_11);
  ];
  block %__main_459 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_423);
  ];
  block %__main_461 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_453);
  ];
  block %__main_463 [
    $R0: bv64 := zero_extend(32, bvsub(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R25:bv64)))) { .label = "14808_0" };
    goto(%__main_459, %__main_461);
  ];
  block %__main_465 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "14804_0" };
    goto(%__main_463);
  ];
  block %__main_467 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R25:bv64))))) { .label = "14804_0" };
    goto(%__main_463);
  ];
  block %__main_469 {.address = 0x39d4; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%__main_465, %__main_467);
  ];
  block %__main_471 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%__main_469);
  ];
  block %__main_473 {.address = 0x39d0; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%__main_457, %__main_471);
  ];
  block %__main_475 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_473);
  ];
  block %__main_477 {.address = 0x39c4; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%__main_455, %__main_475);
  ];
  block %__main_479 [
    guard boolnot(eq(extract(18, 17, $R20:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R24:bv64, 0x118:bv64) { .label = "14788_0" };
    var Exp14__5_20: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "14792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "14792_1" };
    goto(%__main_477);
  ];
  block %__main_481 {.address = 0x39bc; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14780_0" };
    goto(%__main_449, %__main_479);
  ];
  block %__main_483 {.address = 0x39b8; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%__main_481);
  ];
  block %__main_485 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x39bc:bv64 { .label = "14776_0" };
    call @get_lcm_9324 ();
    goto(%__main_483);
  ];
  block %__main_487 {.address = 0x39ac; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "14764_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "14764_1" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "14768_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "14768_1" };
    goto(%__main_5, %__main_485);
  ];
  block %__main_489 {.address = 0x39a4; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $R0: bv64 := $R22:bv64 { .label = "14756_0" };
    $R30: bv64 := 0x39ac:bv64 { .label = "14760_0" };
    call @skip_11296 ();
    goto(%__main_487);
  ];
  block %__main_491 [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "14744_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14748_0" };
    $R30: bv64 := 0x39a4:bv64 { .label = "14752_0" };
    call @open_next_file_8992 ();
    goto(%__main_489);
  ];
  block %__main_493 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "14740_0" };
    goto(%__main_491);
  ];
  block %__main_495 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R28:bv64 { .label = "14740_0" };
    goto(%__main_491);
  ];
  block %__main_497 {.address = 0x397c; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Exp16__5_149: bv64 := load le $mem bvadd($R25:bv64, sign_extend(29, bvconcat(extract(32, 0, $R27:bv64), 0x0:bv3))) 64 { .label = "14716_0$0" };
    $R2: bv64 := Exp16__5_149:bv64 { .label = "14716_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "14724_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "14728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14732_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "14732_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "14732_3" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "14736_0" };
    goto(%__main_493, %__main_495);
  ];
  block %__main_499 {.address = 0x3d50; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%__main_497);
  ];
  block %__main_501 {.address = 0x3d44; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%__main_499);
  ];
  block %__main_503 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x4000:bv64 { .label = "15684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "15688_0" };
    $R30: bv64 := 0x3d50:bv64 { .label = "15692_0" };
    call @decode_format_string_10000 ();
    goto(%__main_501);
  ];
  block %__main_505 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_497);
  ];
  block %__main_507 {.address = 0x3970; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "14704_0" };
    var Exp14__5_160: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "14708_1" };
    goto(%__main_503, %__main_505);
  ];
  block %__main_509 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_507);
  ];
  block %__main_513 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x4000:bv64 { .label = "15052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "15056_0" };
    $R30: bv64 := 0x3ad8:bv64 { .label = "15060_0" };
    assert eq($R30:bv64, R30_begin___main_14252:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7552 () { .label = "15060_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_515 {.address = 0x3abc; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%__main_509, %__main_513);
  ];
  block %__main_517 [
    guard eq(extract(2, 1, $R0:bv64), 0x1:bv1);
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "15036_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "15036_1" };
    $R21: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "15040_0" };
    var Cse2__5_59: bv64 := bvnot($R21:bv64) { .label = "15044_0" };
    var Cse0__5_60: bv64 := bvadd($R22:bv64, bvnot($R21:bv64)) { .label = "15044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "15044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "15044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "15044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "15044_5" };
    goto(%__main_515);
  ];
  block %__main_519 {.address = 0x396c; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%__main_507);
  ];
  block %__main_521 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "14700_0" };
    goto(%__main_519);
  ];
  block %__main_523 {.address = 0x3960; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "14688_0" };
    var Exp14__5_81: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "14692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "14692_1" };
    goto(%__main_517, %__main_521);
  ];
  block %__main_525 [
    guard eq(extract(19, 18, $R20:bv64), 0x0:bv1);
    goto(%__main_523);
  ];
  block %__main_527 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_523);
  ];
  block %__main_529 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%__main_523);
  ];
  block %__main_533 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x4000:bv64 { .label = "16596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x500:bv64) { .label = "16600_0" };
    $R30: bv64 := 0x40e0:bv64 { .label = "16604_0" };
    assert eq($R30:bv64, R30_begin___main_14252:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7552 () { .label = "16604_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_537 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x4000:bv64 { .label = "16172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "16176_0" };
    $R30: bv64 := 0x3f38:bv64 { .label = "16180_0" };
    assert eq($R30:bv64, R30_begin___main_14252:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7552 () { .label = "16180_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_541 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x4000:bv64 { .label = "14676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    assert eq($R30:bv64, R30_begin___main_14252:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7552 () { .label = "14684_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_543 {.address = 0x394c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%__main_537, %__main_541);
  ];
  block %__main_545 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_114: bv64 := load le $mem bvadd($R28:bv64, 0x18:bv64) 64 { .label = "14668_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "14668_1" };
    goto(%__main_543);
  ];
  block %__main_547 {.address = 0x3944; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%__main_533, %__main_545);
  ];
  block %__main_549 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_159: bv64 := load le $mem bvadd($R28:bv64, 0x10:bv64) 64 { .label = "14660_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "14660_1" };
    goto(%__main_547);
  ];
  block %__main_551 {.address = 0x393c; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%__main_529, %__main_549);
  ];
  block %__main_553 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_161: bv64 := load le $mem bvadd($R28:bv64, 0x8:bv64) 64 { .label = "14652_0$0" };
    $R1: bv64 := Exp14__5_161:bv64 { .label = "14652_1" };
    goto(%__main_551);
  ];
  block %__main_555 {.address = 0x3934; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Exp16__5_30: bv64 := load le $mem bvadd($R25:bv64, sign_extend(29, bvconcat(extract(32, 0, $R27:bv64), 0x0:bv3))) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp16__5_30:bv64 { .label = "14644_1" };
    goto(%__main_527, %__main_553);
  ];
  block %__main_557 {.address = 0x3afc; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%__main_555);
  ];
  block %__main_559 [
    guard boolnot(eq(extract(19, 18, $R20:bv64), 0x0:bv1));
    goto(%__main_557);
  ];
  block %__main_561 {.address = 0x3af0; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    $R1: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "15088_0" };
    store le $mem bvadd($R1:bv64, 0x1d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15092_0" };
    goto(%__main_525, %__main_559);
  ];
  block %__main_563 {.address = 0x3ad8; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "15064_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "15064_1" };
    $R3: bv64 := bvadd($R24:bv64, 0x118:bv64) { .label = "15068_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15072_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x8:bv64) { .label = "15076_0" };
    $R2: bv64 := 0xffffffff:bv64 { .label = "15080_0" };
    $R30: bv64 := 0x3af0:bv64 { .label = "15084_0" };
    call @xstrtou_range_sfx.constprop.0_8064 ();
    goto(%__main_561);
  ];
  block %__main_565 [
    guard eq(extract(17, 16, $R20:bv64), 0x1:bv1);
    goto(%__main_563);
  ];
  block %__main_567 [
    guard eq(extract(19, 18, $R20:bv64), 0x0:bv1);
    goto(%__main_523);
  ];
  block %__main_569 [
    guard boolnot(eq(extract(19, 18, $R20:bv64), 0x0:bv1));
    goto(%__main_555);
  ];
  block %__main_571 {.address = 0x3930; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%__main_567, %__main_569);
  ];
  block %__main_573 [
    guard boolnot(eq(extract(17, 16, $R20:bv64), 0x1:bv1));
    goto(%__main_571);
  ];
  block %__main_575 {.address = 0x392c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%__main_565, %__main_573);
  ];
  block %__main_577 [
    guard eq(extract(16, 15, $R20:bv64), 0x0:bv1);
    goto(%__main_575);
  ];
  block %__main_579 [
    guard eq(extract(17, 16, $R20:bv64), 0x0:bv1);
    goto(%__main_571);
  ];
  block %__main_581 {.address = 0x3b10; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%__main_563);
  ];
  block %__main_583 [
    guard boolnot(eq(extract(17, 16, $R20:bv64), 0x0:bv1));
    goto(%__main_581);
  ];
  block %__main_585 {.address = 0x3b0c; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%__main_579, %__main_583);
  ];
  block %__main_587 {.address = 0x3b00; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "15108_0" };
    $R30: bv64 := 0x3b0c:bv64 { .label = "15112_0" };
    call @decode_format_string_10000 ();
    goto(%__main_585);
  ];
  block %__main_589 {.address = 0x3b24; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%__main_587);
  ];
  block %__main_591 [
    guard boolnot(eq(extract(16, 15, $R20:bv64), 0x0:bv1));
    goto(%__main_589);
  ];
  block %__main_593 {.address = 0x3b20; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%__main_577, %__main_591);
  ];
  block %__main_595 {.address = 0x3b14; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%__main_593);
  ];
  block %__main_597 [
    guard eq(extract(15, 14, $R20:bv64), 0x1:bv1);
    $R0: bv64 := 0x4000:bv64 { .label = "15124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e0:bv64) { .label = "15128_0" };
    $R30: bv64 := 0x3b20:bv64 { .label = "15132_0" };
    call @decode_format_string_10000 ();
    goto(%__main_595);
  ];
  block %__main_599 [
    guard eq(extract(16, 15, $R20:bv64), 0x1:bv1);
    goto(%__main_587);
  ];
  block %__main_601 [
    guard boolnot(eq(extract(16, 15, $R20:bv64), 0x1:bv1));
    goto(%__main_575);
  ];
  block %__main_603 {.address = 0x3928; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%__main_599, %__main_601);
  ];
  block %__main_605 [
    guard boolnot(eq(extract(15, 14, $R20:bv64), 0x1:bv1));
    goto(%__main_603);
  ];
  block %__main_607 {.address = 0x3924; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%__main_597, %__main_605);
  ];
  block %__main_609 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_607);
  ];
  block %__main_611 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_619);
  ];
  block %__main_613 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_607);
  ];
  block %__main_615 {.address = 0x391c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "14620_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "14620_1" };
    goto(%__main_611, %__main_613);
  ];
  block %__main_617 {.address = 0x3914; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := $R21:bv64 { .label = "14612_0" };
    $R30: bv64 := 0x391c:bv64 { .label = "14616_0" };
    call @decode_format_string_10000 ();
    goto(%__main_615);
  ];
  block %__main_619 {.address = 0x3908; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Exp16__5_38: bv64 := load le $mem $R0:bv64 64 { .label = "14600_0$0" };
    var Exp18__5_39: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14600_1$0" };
    $R1: bv64 := Exp16__5_38:bv64 { .label = "14600_2" };
    $R21: bv64 := Exp18__5_39:bv64 { .label = "14600_3" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R1:bv64 64 { .label = "14604_0" };
    $R30: bv64 := 0x3914:bv64 { .label = "14608_0" };
    goto(%FUN_1320_entry_203);
  ];
  block %__main_621 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_619);
  ];
  block %__main_623 {.address = 0x3900; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "14592_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "14592_1" };
    goto(%__main_609, %__main_621);
  ];
  block %__main_625 {.address = 0x3b44; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%__main_623);
  ];
  block %__main_627 {.address = 0x3b38; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "15164_0" };
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    call @decode_format_string_10000 ();
    goto(%__main_625);
  ];
  block %__main_629 [
    guard eq(extract(12, 11, $R20:bv64), 0x1:bv1);
    goto(%__main_627);
  ];
  block %__main_631 [
    guard boolnot(eq(extract(12, 11, $R20:bv64), 0x1:bv1));
    goto(%__main_623);
  ];
  block %__main_633 {.address = 0x38fc; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%__main_629, %__main_631);
  ];
  block %__main_635 [
    guard eq(extract(11, 10, $R20:bv64), 0x0:bv1);
    goto(%__main_633);
  ];
  block %__main_637 [
    guard eq(extract(12, 11, $R20:bv64), 0x0:bv1);
    goto(%__main_623);
  ];
  block %__main_639 [
    guard boolnot(eq(extract(12, 11, $R20:bv64), 0x0:bv1));
    goto(%__main_627);
  ];
  block %__main_641 {.address = 0x3b34; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%__main_637, %__main_639);
  ];
  block %__main_643 {.address = 0x3b28; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "15148_0" };
    $R30: bv64 := 0x3b34:bv64 { .label = "15152_0" };
    call @decode_format_string_10000 ();
    goto(%__main_641);
  ];
  block %__main_645 {.address = 0x3b58; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%__main_643);
  ];
  block %__main_647 [
    guard boolnot(eq(extract(11, 10, $R20:bv64), 0x0:bv1));
    goto(%__main_645);
  ];
  block %__main_649 {.address = 0x3b50; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    $R22: bv64 := $R0:bv64 { .label = "15184_0" };
    goto(%__main_635, %__main_647);
  ];
  block %__main_651 {.address = 0x3b48; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%__main_649);
  ];
  block %__main_653 [
    guard eq(extract(10, 9, $R20:bv64), 0x1:bv1);
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15176_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "15176_1" };
    $R30: bv64 := 0x3b50:bv64 { .label = "15180_0" };
    call @xstrtoull_range_sfx.constprop.0_7792 ();
    goto(%__main_651);
  ];
  block %__main_655 [
    guard eq(extract(11, 10, $R20:bv64), 0x1:bv1);
    goto(%__main_643);
  ];
  block %__main_657 [
    guard boolnot(eq(extract(11, 10, $R20:bv64), 0x1:bv1));
    goto(%__main_633);
  ];
  block %__main_659 {.address = 0x38f8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%__main_655, %__main_657);
  ];
  block %__main_661 [
    guard boolnot(eq(extract(10, 9, $R20:bv64), 0x1:bv1));
    goto(%__main_659);
  ];
  block %__main_663 {.address = 0x38f0; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    $R22: bv64 := 0x0:bv64 { .label = "14576_0" };
    goto(%__main_653, %__main_661);
  ];
  block %__main_665 [
    guard eq(extract(9, 8, $R20:bv64), 0x0:bv1);
    goto(%__main_663);
  ];
  block %__main_667 {.address = 0x3b78; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%__main_663);
  ];
  block %__main_669 {.address = 0x3b6c; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "15216_0" };
    $R30: bv64 := 0x3b78:bv64 { .label = "15220_0" };
    call @decode_format_string_10000 ();
    goto(%__main_667);
  ];
  block %__main_671 [
    guard boolnot(eq(extract(9, 8, $R20:bv64), 0x0:bv1));
    goto(%__main_669);
  ];
  block %__main_673 {.address = 0x3b68; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%__main_665, %__main_671);
  ];
  block %__main_675 {.address = 0x3b5c; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e0:bv64) { .label = "15200_0" };
    $R30: bv64 := 0x3b68:bv64 { .label = "15204_0" };
    call @decode_format_string_10000 ();
    goto(%__main_673);
  ];
  block %__main_677 [
    guard eq(extract(8, 7, $R20:bv64), 0x1:bv1);
    goto(%__main_675);
  ];
  block %__main_679 [
    guard eq(extract(9, 8, $R20:bv64), 0x1:bv1);
    goto(%__main_669);
  ];
  block %__main_681 [
    guard boolnot(eq(extract(9, 8, $R20:bv64), 0x1:bv1));
    goto(%__main_663);
  ];
  block %__main_683 {.address = 0x38ec; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%__main_679, %__main_681);
  ];
  block %__main_685 [
    guard boolnot(eq(extract(8, 7, $R20:bv64), 0x1:bv1));
    goto(%__main_683);
  ];
  block %__main_687 {.address = 0x38e8; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%__main_677, %__main_685);
  ];
  block %__main_689 [
    guard eq(extract(7, 6, $R20:bv64), 0x0:bv1);
    goto(%__main_687);
  ];
  block %__main_691 [
    guard eq(extract(8, 7, $R20:bv64), 0x0:bv1);
    goto(%__main_683);
  ];
  block %__main_693 {.address = 0x3b8c; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%__main_675);
  ];
  block %__main_695 [
    guard boolnot(eq(extract(8, 7, $R20:bv64), 0x0:bv1));
    goto(%__main_693);
  ];
  block %__main_697 {.address = 0x3b88; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%__main_691, %__main_695);
  ];
  block %__main_699 {.address = 0x3b7c; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d8:bv64) { .label = "15232_0" };
    $R30: bv64 := 0x3b88:bv64 { .label = "15236_0" };
    call @decode_format_string_10000 ();
    goto(%__main_697);
  ];
  block %__main_701 {.address = 0x3ba0; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%__main_699);
  ];
  block %__main_703 [
    guard boolnot(eq(extract(7, 6, $R20:bv64), 0x0:bv1));
    goto(%__main_701);
  ];
  block %__main_705 {.address = 0x3b9c; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%__main_689, %__main_703);
  ];
  block %__main_707 {.address = 0x3b90; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d0:bv64) { .label = "15252_0" };
    $R30: bv64 := 0x3b9c:bv64 { .label = "15256_0" };
    call @decode_format_string_10000 ();
    goto(%__main_705);
  ];
  block %__main_709 [
    guard eq(extract(6, 5, $R20:bv64), 0x1:bv1);
    goto(%__main_707);
  ];
  block %__main_711 [
    guard eq(extract(7, 6, $R20:bv64), 0x1:bv1);
    goto(%__main_699);
  ];
  block %__main_713 [
    guard boolnot(eq(extract(7, 6, $R20:bv64), 0x1:bv1));
    goto(%__main_687);
  ];
  block %__main_715 {.address = 0x38e4; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%__main_711, %__main_713);
  ];
  block %__main_717 [
    guard boolnot(eq(extract(6, 5, $R20:bv64), 0x1:bv1));
    goto(%__main_715);
  ];
  block %__main_719 {.address = 0x38e0; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%__main_709, %__main_717);
  ];
  block %__main_721 [
    guard eq(extract(5, 4, $R20:bv64), 0x0:bv1);
    goto(%__main_719);
  ];
  block %__main_723 [
    guard eq(extract(6, 5, $R20:bv64), 0x0:bv1);
    goto(%__main_715);
  ];
  block %__main_725 {.address = 0x3bb4; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%__main_707);
  ];
  block %__main_727 [
    guard boolnot(eq(extract(6, 5, $R20:bv64), 0x0:bv1));
    goto(%__main_725);
  ];
  block %__main_729 {.address = 0x3bb0; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%__main_723, %__main_727);
  ];
  block %__main_731 {.address = 0x3ba4; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "15272_0" };
    $R30: bv64 := 0x3bb0:bv64 { .label = "15276_0" };
    call @decode_format_string_10000 ();
    goto(%__main_729);
  ];
  block %__main_733 {.address = 0x3bc8; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%__main_731);
  ];
  block %__main_735 [
    guard boolnot(eq(extract(5, 4, $R20:bv64), 0x0:bv1));
    goto(%__main_733);
  ];
  block %__main_737 {.address = 0x3bc4; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%__main_721, %__main_735);
  ];
  block %__main_739 {.address = 0x3bb8; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "15292_0" };
    $R30: bv64 := 0x3bc4:bv64 { .label = "15296_0" };
    call @decode_format_string_10000 ();
    goto(%__main_737);
  ];
  block %__main_741 [
    guard eq(extract(4, 3, $R20:bv64), 0x1:bv1);
    goto(%__main_739);
  ];
  block %__main_743 [
    guard eq(extract(5, 4, $R20:bv64), 0x1:bv1);
    goto(%__main_731);
  ];
  block %__main_745 [
    guard boolnot(eq(extract(5, 4, $R20:bv64), 0x1:bv1));
    goto(%__main_719);
  ];
  block %__main_747 {.address = 0x38dc; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%__main_743, %__main_745);
  ];
  block %__main_749 [
    guard boolnot(eq(extract(4, 3, $R20:bv64), 0x1:bv1));
    goto(%__main_747);
  ];
  block %__main_751 {.address = 0x38d8; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%__main_741, %__main_749);
  ];
  block %__main_753 [
    guard eq(extract(3, 2, $R20:bv64), 0x0:bv1);
    goto(%__main_751);
  ];
  block %__main_755 [
    guard eq(extract(4, 3, $R20:bv64), 0x0:bv1);
    goto(%__main_747);
  ];
  block %__main_757 {.address = 0x3bdc; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%__main_739);
  ];
  block %__main_759 [
    guard boolnot(eq(extract(4, 3, $R20:bv64), 0x0:bv1));
    goto(%__main_757);
  ];
  block %__main_761 {.address = 0x3bd8; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%__main_755, %__main_759);
  ];
  block %__main_763 {.address = 0x3bcc; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b8:bv64) { .label = "15312_0" };
    $R30: bv64 := 0x3bd8:bv64 { .label = "15316_0" };
    call @decode_format_string_10000 ();
    goto(%__main_761);
  ];
  block %__main_765 {.address = 0x3bf0; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%__main_763);
  ];
  block %__main_767 [
    guard boolnot(eq(extract(3, 2, $R20:bv64), 0x0:bv1));
    goto(%__main_765);
  ];
  block %__main_769 {.address = 0x3be8; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "15336_0" };
    goto(%__main_753, %__main_767);
  ];
  block %__main_771 {.address = 0x3be0; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%__main_769);
  ];
  block %__main_773 [
    guard eq(extract(2, 1, $R20:bv64), 0x1:bv1);
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "15328_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "15328_1" };
    $R30: bv64 := 0x3be8:bv64 { .label = "15332_0" };
    call @xstrtoull_range_sfx.constprop.0_7792 ();
    goto(%__main_771);
  ];
  block %__main_775 [
    guard eq(extract(3, 2, $R20:bv64), 0x1:bv1);
    goto(%__main_763);
  ];
  block %__main_777 [
    guard boolnot(eq(extract(3, 2, $R20:bv64), 0x1:bv1));
    goto(%__main_751);
  ];
  block %__main_779 {.address = 0x38d4; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%__main_775, %__main_777);
  ];
  block %__main_781 [
    guard boolnot(eq(extract(2, 1, $R20:bv64), 0x1:bv1));
    goto(%__main_779);
  ];
  block %__main_783 {.address = 0x38c8; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "14536_0" };
    $R28: bv64 := bvadd($R25:bv64, sign_extend(29, bvconcat(extract(32, 0, $R27:bv64), 0x0:bv3))) { .label = "14540_0" };
    goto(%__main_773, %__main_781);
  ];
  block %__main_785 [
    guard eq(extract(1, 0, $R20:bv64), 0x0:bv1);
    goto(%__main_783);
  ];
  block %__main_789 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x4000:bv64 { .label = "16584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "16588_0" };
    $R30: bv64 := 0x40d4:bv64 { .label = "16592_0" };
    assert eq($R30:bv64, R30_begin___main_14252:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7552 () { .label = "16592_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_791 {.address = 0x3f38; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%__main_11);
  ];
  block %__main_793 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "16184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c0:bv64) { .label = "16188_0" };
    store le $mem bvadd($R22:bv64, 0x40:bv64) $R0:bv64 64 { .label = "16192_0" };
    goto(%__main_791);
  ];
  block %__main_795 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_11);
  ];
  block %__main_797 {.address = 0x38b0; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%__main_783);
  ];
  block %__main_799 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R21:bv64, 0x1d0:bv64) { .label = "14512_0" };
    var Exp16__5_7: bv8 := load le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "14516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_7:bv8)) { .label = "14516_1" };
    store le $mem bvadd($R28:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14520_0" };
    $R1: bv64 := bvadd($R21:bv64, 0x1d8:bv64) { .label = "14524_0" };
    var Exp16__5_8: bv8 := load le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "14528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_8:bv8)) { .label = "14528_1" };
    store le $mem bvadd($R28:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14532_0" };
    goto(%__main_797);
  ];
  block %__main_801 {.address = 0x38a8; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%__main_795, %__main_799);
  ];
  block %__main_803 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "14504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "14504_4" };
    goto(%__main_801);
  ];
  block %__main_805 {.address = 0x389c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%__main_793, %__main_803);
  ];
  block %__main_807 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "14492_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "14496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "14496_4" };
    goto(%__main_805);
  ];
  block %__main_809 {.address = 0x3890; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "14480_0$0" };
    $R2: bv64 := Exp14__5_126:bv64 { .label = "14480_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "14484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "14484_1" };
    goto(%__main_789, %__main_807);
  ];
  block %__main_811 {.address = 0x3874; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%__main_809);
  ];
  block %__main_813 [
    guard boolnot(eq(extract(1, 0, $R20:bv64), 0x0:bv1));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "14452_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "14452_1" };
    $R2: bv64 := bvadd($R21:bv64, 0x1c8:bv64) { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R2:bv64 64 { .label = "14460_0" };
    var Exp11__5_62: bv8 := load le $mem $R0:bv64 8 { .label = "14464_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "14464_1" };
    $R0: bv64 := $R2:bv64 { .label = "14468_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14472_0" };
    $R30: bv64 := 0x3890:bv64 { .label = "14476_0" };
    goto(%FUN_1340_entry_17);
  ];
  block %__main_815 {.address = 0x3860; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14432_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14436_0" };
    var Exp14__5_5: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "14440_1" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "14444_0$0" };
    $R27: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "14444_1" };
    goto(%__main_785, %__main_813);
  ];
  block %_inlineret_3 [
    goto(%__main_811);
  ];
  block %FUN_1340_entry_17 {.address = 0x1340} [
    var R30_begin_FUN_1340_4928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1340_4928_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4940_2" };
    goto(%FUN_1340_basil_return_1_18);
  ];
  block %FUN_1340_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_259);
  ];
  block %FUN_1360_entry_39 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_3:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_40);
  ];
  block %FUN_1360_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_253);
  ];
  block %FUN_1360_entry_41 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_5:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_42);
  ];
  block %FUN_1360_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_271);
  ];
  block %FUN_1360_entry_43 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_7:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_44);
  ];
  block %FUN_1360_basil_return_1_44 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__main_247);
  ];
  block %FUN_1360_entry_45 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_9:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_46);
  ];
  block %FUN_1360_basil_return_1_46 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_265);
  ];
  block %FUN_1360_entry_47 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_11:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_48);
  ];
  block %FUN_1360_basil_return_1_48 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_241);
  ];
  block %FUN_1360_entry_51 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_13:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_52);
  ];
  block %FUN_1360_basil_return_1_52 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%__main_305);
  ];
  block %FUN_1360_entry_53 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_15:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_54);
  ];
  block %FUN_1360_basil_return_1_54 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%__main_223);
  ];
  block %FUN_13b0_entry_87 {.address = 0x13b0} [
    var R30_begin_FUN_13b0_5040_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5040_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5044_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "5044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5048_0" };
    assert eq($R30:bv64, R30_begin_FUN_13b0_5040_17:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5052_2" };
    goto(%FUN_13b0_basil_return_1_88);
  ];
  block %FUN_13b0_basil_return_1_88 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_275);
  ];
  block %FUN_13b0_entry_91 {.address = 0x13b0} [
    var R30_begin_FUN_13b0_5040_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5040_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5044_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "5044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5048_0" };
    assert eq($R30:bv64, R30_begin_FUN_13b0_5040_19:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5052_2" };
    goto(%FUN_13b0_basil_return_1_92);
  ];
  block %FUN_13b0_basil_return_1_92 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%__main_23);
  ];
  block %FUN_1230_entry_93 {.address = 0x1230} [
    var R30_begin_FUN_1230_4656_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4656_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4660_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4664_0" };
    assert eq($R30:bv64, R30_begin_FUN_1230_4656_21:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4668_2" };
    goto(%FUN_1230_basil_return_1_94);
  ];
  block %FUN_1230_basil_return_1_94 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%__main_351);
  ];
  block %FUN_1260_entry_105 {.address = 0x1260} [
    var R30_begin_FUN_1260_4704_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4704_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4708_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4712_0" };
    assert eq($R30:bv64, R30_begin_FUN_1260_4704_23:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "4716_2" };
    goto(%FUN_1260_basil_return_1_106);
  ];
  block %FUN_1260_basil_return_1_106 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%__main_103);
  ];
  block %FUN_1310_entry_109 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_25:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_110);
  ];
  block %FUN_1310_basil_return_1_110 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%__main_177);
  ];
  block %FUN_1310_entry_111 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_27:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_112);
  ];
  block %FUN_1310_basil_return_1_112 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%__main_61);
  ];
  block %FUN_1270_entry_119 {.address = 0x1270} [
    var R30_begin_FUN_1270_4720_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4720_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4724_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "4724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_FUN_1270_4720_29:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4732_2" };
    goto(%FUN_1270_basil_return_1_120);
  ];
  block %FUN_1270_basil_return_1_120 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%__main_375);
  ];
  block %FUN_1290_entry_149 {.address = 0x1290} [
    var R30_begin_FUN_1290_4752_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4752_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4756_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "4756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4760_0" };
    assert eq($R30:bv64, R30_begin_FUN_1290_4752_31:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4764_2" };
    goto(%FUN_1290_basil_return_1_150);
  ];
  block %FUN_1290_basil_return_1_150 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 {.originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%__main_211);
  ];
  block %FUN_1250_entry_191 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_33:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_192);
  ];
  block %FUN_1250_basil_return_1_192 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 [
    goto(%__main_405);
  ];
  block %FUN_1250_entry_195 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_35:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_196);
  ];
  block %FUN_1250_basil_return_1_196 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 {.originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%__main_617);
  ];
  block %FUN_1320_entry_203 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_37:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_204);
  ];
  block %FUN_1320_basil_return_1_204 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 [
    goto(%__main_355);
  ];
  block %FUN_1320_entry_207 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_39:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_208);
  ];
  block %FUN_1320_basil_return_1_208 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 {.originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%__main_27);
  ];
  block %FUN_1320_entry_213 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_41:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_214);
  ];
  block %FUN_1320_basil_return_1_214 [
    goto(%_inlineret_23);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_17056 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x42a0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x42a0; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17056_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "17056_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17056_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "17056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17060_0" };
    $R29: bv64 := $R31:bv64 { .label = "17064_0" };
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "17068_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17068_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "17068_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "17068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17068_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_5120 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ff98 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffd8 };
      { .name = "__assert_fail"; .offset = 0x200f0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa0 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffc8 };
      { .name = "__gmon_start__"; .offset = 0x20078 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20088 };
      { .name = "calloc"; .offset = 0x20060 };
      { .name = "fclose"; .offset = 0x20038 };
      { .name = "ferror"; .offset = 0x20100 };
      { .name = "fflush"; .offset = 0x200d8 };
      { .name = "fgetc"; .offset = 0x20050 };
      { .name = "fopen"; .offset = 0x20040 };
      { .name = "fputs"; .offset = 0x20018 };
      { .name = "fread"; .offset = 0x200a8 };
      { .name = "free"; .offset = 0x200b0 };
      { .name = "fseek"; .offset = 0x20080 };
      { .name = "fwrite"; .offset = 0x200d0 };
      { .name = "malloc"; .offset = 0x20048 };
      { .name = "memcmp"; .offset = 0x20098 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20058 };
      { .name = "optarg"; .offset = 0x1ffa8 };
      { .name = "optind"; .offset = 0x1ffb0 };
      { .name = "printf"; .offset = 0x200e8 };
      { .name = "putchar"; .offset = 0x200f8 };
      { .name = "puts"; .offset = 0x20090 };
      { .name = "realloc"; .offset = 0x20068 };
      { .name = "setbuf"; .offset = 0x20028 };
      { .name = "stdin"; .offset = 0x1ffc0 };
      { .name = "stdout"; .offset = 0x1ffb8 };
      { .name = "strchr"; .offset = 0x200c0 };
      { .name = "strcmp"; .offset = 0x200a0 };
      { .name = "strcpy"; .offset = 0x200e0 };
      { .name = "strerror"; .offset = 0x20070 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "strtoull"; .offset = 0x200c8 };
      { .name = "vasprintf"; .offset = 0x200b8 }
    ];
    .globals = [
      { .name = "CSIL.10"; .address = 0x46b0; .size = 0x28 };
      { .name = "CSIL_sizeof.9"; .address = 0x46b8; .size = 0x20 };
      { .name = "FDL.11"; .address = 0x46a8; .size = 0x20 };
      { .name = "FDL_sizeof.3"; .address = 0x4728; .size = 0x18 };
      { .name = "_DYNAMIC"; .address = 0x1fd90; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff90; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x42d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5438; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.16"; .address = 0x4688; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x543c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd58; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd50; .size = 0x0 };
      { .name = "address_fmt"; .address = 0x20118; .size = 0x38 };
      { .name = "applet_long_options"; .address = 0x20318; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20150; .size = 0x40 };
      { .name = "bb_argv_dash"; .address = 0x1fd80; .size = 0x80 };
      { .name = "bb_errno_location"; .address = 0x20158; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x4668; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x4678; .size = 0x78 };
      { .name = "bkm_suffixes"; .address = 0x20120; .size = 0x100 };
      { .name = "bytes_per_block"; .address = 0x20144; .size = 0x20 };
      { .name = "bytes_to_hex_digits"; .address = 0x4830; .size = 0x88 };
      { .name = "bytes_to_oct_digits"; .address = 0x4810; .size = 0x88 };
      { .name = "bytes_to_signed_dec_digits"; .address = 0x47f0; .size = 0x88 };
      { .name = "bytes_to_unsigned_dec_digits"; .address = 0x47d0; .size = 0x88 };
      { .name = "charname.2"; .address = 0x4600; .size = 0x318 };
      { .name = "completed.0"; .address = 0x20148; .size = 0x8 };
      { .name = "doux.8"; .address = 0x46d0; .size = 0x28 };
      { .name = "doux_bytes_to_XXX.6"; .address = 0x1fd60; .size = 0x100 };
      { .name = "doux_fmt.7"; .address = 0x46e0; .size = 0x80 };
      { .name = "doux_fmt_letter.5"; .address = 0x46f0; .size = 0x80 };
      { .name = "doux_fmtstring.4"; .address = 0x4700; .size = 0x120 };
      { .name = "doxn.14"; .address = 0x47b8; .size = 0x28 };
      { .name = "doxn_address_base_char.13"; .address = 0x47c0; .size = 0x18 };
      { .name = "doxn_address_pad_len_char.12"; .address = 0x47c8; .size = 0x18 };
      { .name = "dummy_utmp"; .address = 0x20198; .size = 0xc00 };
      { .name = "exit_code"; .address = 0x20170; .size = 0x8 };
      { .name = "file_list"; .address = 0x20168; .size = 0x40 };
      { .name = "first.1"; .address = 0x20140; .size = 0x8 };
      { .name = "format_address"; .address = 0x20190; .size = 0x40 };
      { .name = "fp_type_size"; .address = 0x4730; .size = 0x88 };
      { .name = "in_stream"; .address = 0x20160; .size = 0x40 };
      { .name = "integral_type_size"; .address = 0x46c0; .size = 0x48 };
      { .name = "n_specs"; .address = 0x20178; .size = 0x40 };
      { .name = "od_longopts.15"; .address = 0x4750; .size = 0x340 };
      { .name = "opt_complementary"; .address = 0x20320; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20174; .size = 0x20 };
      { .name = "prev_pair_equal.0"; .address = 0x20188; .size = 0x8 };
      { .name = "spec"; .address = 0x20180; .size = 0x40 };
      { .name = "string_min"; .address = 0x20328; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4848; .size = 0x40 };
      { .name = "width_bytes"; .address = 0x4698; .size = 0x48 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x2ae0; .size = 0x80 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x41c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x42a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x41e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4200; .size = 0xa0 };
      { .name = "__main"; .address = 0x37ac; .size = 0x4aa0 };
      { .name = "_start"; .address = 0x1580; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x2424; .size = 0xa0 };
      { .name = "fileno"; .address = 0x2af0; .size = 0x1a0 };
      { .name = "fseeko"; .address = 0x2b24; .size = 0x80 };
      { .name = "fstat"; .address = 0x2b6c; .size = 0x560 };
      { .name = "getopt"; .address = 0x2e08; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x4100; .size = 0x80 };
      { .name = "getutent"; .address = 0x2d80; .size = 0x440 };
      { .name = "lstat"; .address = 0x2d64; .size = 0xe0 };
      { .name = "main"; .address = 0x1400; .size = 0xa60 };
      { .name = "reach_error"; .address = 0x2440; .size = 0x160 };
      { .name = "read"; .address = 0x4110; .size = 0x320 };
      { .name = "sleep"; .address = 0x2b40; .size = 0x160 };
      { .name = "stat"; .address = 0x2d48; .size = 0xe0 };
      { .name = "syslog"; .address = 0x2ac4; .size = 0x80 };
      { .name = "write"; .address = 0x4180; .size = 0x1c0 }
    ];
    .globalOffsets = [
      [ 0x1fd50; 0x16a0 ];
      [ 0x1fd58; 0x164c ];
      [ 0x1fd60; 0x47f0 ];
      [ 0x1fd68; 0x4810 ];
      [ 0x1fd70; 0x47d0 ];
      [ 0x1fd78; 0x4830 ];
      [ 0x1fd80; 0x45e8 ];
      [ 0x1ffd0; 0x1400 ];
      [ 0x20110; 0x20110 ]
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
    .size = 0x178;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XO2Q6CMBCF4SYgbijihisKihubuL7/m/lfzMXEwCRf5rSdNk2MMV98sEHX1Feg8lzlFCc80cEVDzk7S4/U";
      "/AQJLnihhxBjLLGXuX7DP3TZNXttlVsqW9JzFH93MniSB3hjLeshXNxxwwExjiixkrmtes/BDFNZ71BhBB8L/ABVYIOieAEA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x420;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGDQAmImIGYH4jYFhgiGEA6GQwyJLAwsDMwgOR0gNgFiB9+5NfLfYgQaJOfV9CQ84m87W8ovV7b1Ftu6";
      "q+oBW1cIVHS3/796h42Bybzs77HD72SYQ9X/AQAvbKRpYAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x480;
    .size = 0x528;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XRMUtCURjG8fcUqIiESoGgQ0hDadpQSIKDNjkFtbTVIk05NrlcmmprbOsLtLj5AYLWtla3tmhpE/TaeUCu";
      "nP+Fw+H98fCe95xrxt+mZS0qhLxkGbeRsGG8ioEeORf2EeRTkH+F/Fk8xm7A25CfxKsa8Kd4Ba5qP9DnHvwFPA39H8Ad9PkD";
      "n4I/g1fh3C/IX8M7H8D/aoGnwb9pTsgfQ74JPgP/BD8HL8M8t5DfAR/Ce84h3wW/Ar8BP/n3nOV7vh7I9+Xduq8P5ZfOe7/h";
      "64qt9qUP1vxC+Tv1eZP35dOar/Pyjtx6Sa/II/mpfKxzM01fl5zfP+SR5nlUflt9fmur+y+/LeXf1+Y5Un6vnvQFl9phqCgF";
      "AAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x9a8;
    .size = 0x287;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry3LbMAxF8UN6WrGcLpNFJjPNdOM9h6JAijEfGpKSnHx9QdnNZNF2Q/BxcXEAglSYBPg5aTdC/IjGK4gp";
      "iPkDTEw80WHUDqJBnEEGxLxwkmIaFgmM8RgxJCa5Njkx+cUYmJckJh5AYgiegjRLnMCitX4lBz+jy2Kzh9EvKRPwoIC8jfEC";
      "7C0wZvQgGIFQCcsJhHBJSg/iypnUjhv9ifl2SejSjj6FHG6Vxd0OrbDEL4yPmE+EDyuPc9AuSZDEG//Qg9TE5UFuQSfcHXNq";
      "RLzcVg988CHdUZjxTgF7/cX2Scp9aJm6jL48wsvP16dn1paH7mvb9FA5fa1i8gGrte/UiZpRD72sV1fbbmqOtdm0berHtRsK";
      "lc0KzqmxY1cs7uL85gqj3XItlFuKtuza4thUJPvxzdeqw+f42JutG/taN9thej/xsb6cQtvPom3/46iEKJqHsi1ruhyqfwpz";
      "Ser8/MZGDKh0TBjOb880EDzzwSD9krLe3b+P3aR/Ff4Gx84fs4cCAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xc30;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYmOD+GQRcow4IQDMW4v5bgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xca0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZ2RgEGCAgC0Tp7ExMDAzJELFpoP5TAw5jBB5APZ8qbcwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xcd0;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/wv4y8gAAswsYIphgRiEjkAT94GKJ6CJf3CH0Blo4gIeELoATfwCVH0FmrgBVH0DmvgLV6i+/6jiDCJQexiZ";
      "UO2F8mdA1TMCxTkYEGABkjgXkvgKJHFuJPENSOL8SOI7kMQFkMQPIImLIomfQBIXRxK/gSSuiiQOAF811NyYAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xe68;
    .size = 0x318;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IK3SBYQAA0A//MAfH2PE2rx2PtiiKorgoiuLioiiKoiguLi4uiouiKO5I/73xhpAMd8kohFSIZfmIL/EP";
      "fJ1P8z0+w0/4R/6Nz/EzPs/P+QK/4Iv8kn/i3/kyv+Ir/Jp/5jd8lf/ga/wnX+e3fIPf8U1+z7f4A9/mj3yHP/Ev/Bff5b/5";
      "Hv/D9/lffsCf+SH/x7/yF37EX/kxf+MnfEjEP6X/AQ2Ad+IYAwAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1180;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO5GBmm/K0+uGI/UOwAc/w1AIo66JkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x11a0;
    .size = 0x230;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NoQ4BcQDH8XNngmB3giBwuyAIgiAI2AU2QRAEQbggCIIgsAn3Bl5B8xQ2T6DwAPcEV6+Y/+82u2/4hc9+";
      "4ZueH/fUsl7ed5a5yfjq2+1P23fe/5kv9exJ5tpW/uWuGAdw1TiEa8YRXDeO4YbxDW4aP+GWcQIH6pcKd9SHu+rDPfXhvvrw";
      "QH14qD48Uh8O1bcLT9WH5+rDC/XhpfrwSn14rT68UR+O1HcKb9WHd+rDe/Xhg/rwUX34pD58UR+O1S/n/gFBDXrtMAIAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1400;
    .size = 0x2eb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vae3RU1bn/zjkzyUgCIZnJgwSZSYKII1Wu5jUFm5OJNvS1vMJctdrVTEhdl0Xquk0DXZQgOUm8ym2sZUta";
      "WnA1EwJqpuZKJWmd6pUBq4sW2yIgxUfrzACKxt6CBDKHPOb+vnMyJKGVq6urf8w65+y9z7f3/n2v37fPjDU/3+uXtMNjColz";
      "K6Te8/fKvcP1Sq/eYOn9fiKxNa5Q8Bx+joUknAvJ83gadfpzqKJFdgx2JxK+CNEZu2oVeU+Rfh/3zaBQIWnL0X6IjtfoElGo";
      "Fu2She64qJA7En1weSVRw6YU8t2VSpnZpB0e/uiBIxElN9iI+S5gLr4fLqLX7sezjud3VpfHeY12jF2FtiG0hVeXxl0NpXFe";
      "k0zkOLp6bXwt5tFW31zRlEKixU1n67C+gSISCTl7UBpP+KJKDmTnu88pc4J9Nuoclud0QJbb/5AafwhyW+Rcc0/ob8NzBOM1";
      "45oX3GhcHe5zK6qAkRcYVQOjW3vHml9+KqzUHluJfqdLef3T/mrnK69fjX3Nw+8U9hVVVD1WTOJd6MPA8HQNINAOW/DLxhzL";
      "eB3cfrJGV4n6lyYSuTz/x8ln/ZDLKqK4FuIK7AfDRD48Hyp8tUavg4wzihQk2XmM5Vw+vpDoYNFoy5Gq9NaOwtGqLfswPoZ3";
      "vR/W6CuNd+VL7441v9hr2FEa6efwvr/oNo8qUbmx3kM1uobxhvxNqv7BeGLrG9iLC7biL7J6zqWp+ljz/qcu38vb2N+V8Btr";
      "3mvMOda87ylzDXt7TwBHrPGM6rcI7pMc5IkqSpDHLLxM3ljz//Qmbd8xeuuRNRL1nwMeJbMdHeftpJ/H/vwp+5ZGlOzgHKy3";
      "S7YPtsJGzttVnW1hrPmliXmnyvEe6UzKsU2R83n1BZZD4aJ5KROy6v6OrI9fX/Xk+tKnyH1IHWW5Z8c/6fqqJuVYJuXULVDX";
      "sZx3PoWco39HztT11y0IGzJ/ewWZLpn6p8o15BFNritHrWAZoSvI+GRywoacJ/8fOZ8W/zrED5YrPjFu3kk5U+yj7vPqcyyn";
      "5Ypynp+2P8TXM8XhXMExe1iRRFHcy/FDr7OpoShisaZQP8f0NTJ15GDsefjiwJ9r9Dzc8/5WAttuWdVrN1Bjr0y+2rjUeJ0V";
      "11GpMYIYrW5QVnhtlEVhyow4JU8kVxJe3MeKJQ+//+EYx03H4L4xrBVxkdfKsTEZF8Mr00RsPFFC7Wmidi41aojDtS5cea7F";
      "1Bjg60JqDPO1hBojuJIRg9JF7XxqJMitXUSN+0YSZruaLk7AhzlHxDIkz6uYP4Jnoy+QJt5O3ofTxBvJ+0iaOJa8p3RxJHnv";
      "TxeHcD/W/Ku/wZQxK03iWj2B6/Wkd88wcY0AV8aQcb0ATI8B0wEvibz2dJGCfBS5HVhhjTsn8PFjX35gvQ9YUx5lOYEvtzk1";
      "anwKmMh5LUdU1dWxA/ICq/3rvDbVE3mGvhu5SxKxesnz2IScKPCYmoPGml8xcD6BdXOeakOeQP49HMP4mLG3Xxp7M+1DDsba";
      "JfG5DWpf3Mg1yLXFshgv0G6ptWi3/AbvBGzxcsZhCHtD3nczD5iDGL0tqOqMCfJncAQ4rB4zc3WBjTK3clzHXu8bM/K1O1Kj";
      "6mvlgrTuLMospDlpHWjnuVZuVLf4U6mfwks6ojWk38G6w9goZL44cV+Vqi2XDpRVHEuhTLJoy2NoU/GcC3+RFdXTZqFS851c";
      "xNHSjlIlO+2Z5LsSv1u6boDfBQZ7MB/j/28SlXR6reIrV1Gn00I/j0jAneisf4d68SWFfE0yDRZy3oeMBzE+iS/n95HrVd3E";
      "+TcGzhr075wNu4UehoDvCbxTd6C0ohtzDsygTH72Hyis+CP6orivxprARzKLVxVVNGE9GuT/CX13jpl8Yaz5GUM/0Y6ZvdFq";
      "i5Cx7miqgntFJDLCt0Thy9EULSv6JQpFM3C9nUKJVO2WaDV4jT18y4kts3pPbc/ofe9h0iMPy32xHyh9J7da+t7tsvZVQqfM";
      "X5ZgrrHm/56YZ1ZvtN0iYng/mmrBvWLIiV4/Mc+9E/PUTszDNnICc+XyXBmYa3bvez/AXKlKXyzD0ncy19r3rjOlj+3Hg3k0";
      "ipdHnJzLDxt4mb6YKygiiZcTvI7J+MX2xDY0XEA6kepx9sMXwE2k8MOP7Uu8+ZFrYXhbwEplzCWaoL9osSSYkwGj5Wughxb4";
      "4XzMef5a6Ih5Iniey0K+NWg33llpEWtmqaFOmUqawAMt8Et+5vsh2EQUsTai2IOJ0cRWNZEoHQK/i2w8uh2xaWB4o2M724DB";
      "RQuSMdiMaQEZvklUym3Jfh6b7Oc9M9ckdabYhD1feg6kC3C5x1jHbYmk/qfGHiWY5N+8n7giG/43FRsZ2OwHNuoENuynbNsx";
      "RXLzWqL1ktgGbLqAwQOjE3y6RX32Hdj4adj6+RtVXVdy3MyJA3jeZmI1YAM2STyex3vwEQOzNSlqyAdseM/Ir6WVSl7DKsQt";
      "c+9z3NO5sBmLwhv7tyfa1cFC+NlPNuYUnIO9q/BlDXMBi0OG7wKbKhObQyeUPLfRBnwYmyVTuPQ/2z+eG2ebfO1vcjRwPdQK";
      "XG+2qXqTheObPRjNJX0nsInmgqMT7fZGanTGSSVVbwG+GmzPla7qklYb531RYKaI4Z0/YD+al7k04hnetdt4DHlYJvf/ADK5";
      "Hfy4hMd1Y5xkoxDLdRI4InBkHUOnOuxuN71dw/6it+I9v2TaYZIfsMxctHNskpjjw/cKXXIyLx6iyExxYnw6vpFqkydHFAX3";
      "iogA0wgwjQDTCDCNAFPm8KwDxp/urgpdCVdeE+vGmA/zsy4Ia2C9sE4Y93uwhmys08Z7h40OGbnqn7cWYw28HtesaeuomKL/";
      "UyOTa5nE54Xp8QoyjkIXbbNUfQV0gBzZn82car/JFQaKZAGgD8EAduedqNGHvbOE10UYT7CR7EHmN37Z9GfUXj5/iupRZY5F";
      "uYbvPY01gAv178McLhvpx3Ddt0ANFS51ZhXeOjur0mZyJfa5ZJ4aa/61GXdQO8LHdP94YoDXxrWV1kYe+2higPcUhfwkBrtg";
      "k2HIlmGvTszD/SxTAqZT5W4Yge/CLpO1FWPx5MhU+9nbq0BmPfRs1Fosn5/9sij0zxIUniX2Iwf+fmSiblWtwuZQ9YXwqdQ8";
      "VQdXOvQK3uX69pWALN6bTYLXnZTferr5SHRV3XOV4IwHsO+XD0QrTsHnUOO5Y4rVzbU/x7462/78wkfkghOImeDNpbTBWkBo";
      "e9BCootsBj818nciUQIdu+PYL88zdV+/M/LT1HiM3MSxGGscAlYjTdbeOHjWCOJ0K3SyL21V2Sj62C44Tmv1FjGMcc4AfDtH";
      "1RMx8oSvQr1cpOpFM6k/H2Pn4HfPiWzhUTJEDvbMOgfmy1WqPBbJV/UjHzQfIbJ3KBZVb08D57Ex1ykwuJ1/Ygz3S3lqqMpK";
      "JbJFDTGfXjgDeTPp78Cx6ECsou0qKmnFmmLAhOaqobVKXsc5yDpq1ZYXLoJNUd7BQtv+bTLX85FsIVmkAsM+KEN83dSXEWtW";
      "TnBKhXhutp8M8UX054GTMadFLLujcoPUSIs78+9G+17ULojtPg1czodnFfpfzvKACXidcFLO4FWIaZqxtvygxFxXmRMsDNMd";
      "Ksa9CN0k+Veynhhpuu1SfmHMeV8R8NmigOqJwceLsJ9ayhtshVyu9VMgx4V2LQbZY7AHI/bNEqMXzTMHDbp535jH1J3A/VcM";
      "/T9n6J/bs5F3B7KphG2AfXoYPh6XlUu2we/picQZ5sMjeE6HLSYKwrdo0GE37GA/uHwn9vvO6sDShDN8S8lxuZd50lr4/9os";
      "Ktn7EGqsDPIFHpXuoLmoCXzQYx75SoC1l9oOtxaFt7VZAh9VkvwB8oFPSqVyZzo1Srnkq0PcWCs7OoZiMnBwBP+MfalZ4Nbk";
      "OAh/PnsgGzjELMK1yl/hVKlxGT/LVlGyzF/RlU+N/izydc0Dj51Nvhj0E5W15QZGWoZYyxwYXAD1wxkvzRXc90Ngdn5F+nVc";
      "P8baU3qNGHYa68/tyo+kZlzX5HV1BLBnx3Fvb9cs9aN9wwlf6+dRM4L3FK4qWPG9iyYXCWdSv7a6YIV8q3YYcayDbb8Zfc8C";
      "f56Pz+684QWijng92uHXOWeij/f7nRTOC3nBHown1BES9LMvhVDi5x0ELmcXziIf4mtHvqvaU1sMvjQTz15FfGcGCcey9RXn";
      "2hQBjuNmn3uMZZCd32tclQ5sfuvqiMkWoWx44Ih3mauj9AzqPNh/oVYqCo/7437UZjdDRtQLTIk6urKoUQV/6sqhRheuqJEh";
      "2+5eAOy6UtCGGhr5ulECJ3jdRqXcx/s7Bzy8YZfow554r0X2RZf2OoArdL/8CfSt4ZoLP65VvRZTdoZRR02Ro80X29Gf9JFk";
      "vWLG7gOGr/B4Hts1C/kG9byh08A14vtmPjD61ipUarQvLhYPsx6m2oOaIc6OTtoDt3u1eYLtYYh1x+NxjUqT409NHY92r+tq";
      "Y/y3JnTsnV0k7p+Y/9JeAk6xCm3fHDc5YQxxinVF4Qzxy1GzLVlH7Bk1atszvP97Dd4w/Qzw484H/6RPjv2VlTr9qFWS7/wC";
      "z1GuXTGPdLcEnqploSYs/VDnmDAp46R++fnhlDNPvP9ryAFna9iE3D71TPNNQ86L084ZfoKxhHqWz6B/yuuRSX+crymkb+Nr";
      "PoV+bDXO1PUf8XUehTr5WkShx6zGOby+2RynP2r264+Y/fr3+LqA9E18vYH0h/haBn40cYadXNc6tDuwVz4PdvG+sedn9Mn8";
      "Hk6h/kS1/bWxZroUFzkegt8cyq62XoqFgRngHhINfJbPPpYwb6Wzv1O4zrYP/tZi1NgHF8J+n+YzBowlyP0q798aL48qkggh";
      "9kbvVUMODbkm3ZFV6VIbyaau5zob3PpsH+J6D97jc7HOx7ZsY24YQ9zjvLQF62X5TnIMMqfi8U+PJ3xbwHvGmtXeqecl2ItI";
      "nvPlYf3MiYrY/6Cr+yFHG0+UcH6gdvKchW0txhqlaoOLhcLEsUbLOprk0tpsMRu2WD9Ft9EM0ovZljJM3bcb9jnZN3dK3waj";
      "z6w5cibsj+NAncKcfjrf/GGRJGZizBavJDr3SyJwpxQqxLPWdvW6cuv0bzJ7niUxcJMkWH+LL/VlG33M+RgPcknCjBPJc8UX";
      "LukXc+4+9ia4K/T8kqyG6lHrFgOTl2QKtRA1rEYcKT5eH69H/G0Bj40i1jEvOo/1m/YgBz+wUOeQ8S3HHnwnDnuCbv4L4/yr";
      "11Q4T5vx8Q2MiShUwm2od92v43k/5vMDZ8S8TOTP0F5ZbviQkvVmrnvy3MvkvE3IgcyhWWYUOv81ZATAD8PyRPw+WqPLb/nj";
      "8LPMIiIdOSfEsv4yETdzoc8P+DyRuQ7Gwm6NWv8U2v6CdSeUvEu2312dO+0bWXyCAzAvLEqn3vkOqfeJEVl/MiHrBP4WXgr+";
      "VkyvqcypMRZrEFXr/HHoYWBPC4UCSp7o75FFoN3WG4Ds81YtS96lHeacGLjd8NXgQIvjuj1YxynEQuYgT+CdaFGmYfupzBvB";
      "sWy4Ftu05dm4zid+JgefgSEvlextM89UmS+7LKrHGyBRTeRpd72eX22hUCHWxNi1Ajvr/Hh5REkJvoJ65VojJ6m6mk66a65q";
      "6CzM39Mg1w8+lYwPNdDVEzWkL8N1Vw+FQBB3u+AvBSdVvRnc16+oHlcplVxAPP8sfxdErL8X+6F0EqNKvvsY8vU9qZQZ5vMF";
      "xB61pfkI7z9R7zrItdgFoxYk8W288zXUSXwmeBHPj98b2M7z36swTgXBe9pJ3MZysR/4T4e/wV+xBDlZbZ/3HO9bbXc+16Xk";
      "D/I+MZfO9ox6ewC53BGe5Y2HUceFEV8C0E2gx+tRb6SS/fmwIeDsJLkhgvdcj3gr0F+6dyM1fhmYhtGP9z1+YOkClng/BM5Z";
      "EuhRQztqVD2yMF6uLkXdeeaBxwLAiOt5F/Dk+RhHDfGJsXKeBMa4KqfB+W+g/icxP2qD5XXwr3zYJ+u1AL+9zRSSgME3sJ9K";
      "6EMDbzmlWNyVo+Z9JXzRBc5TOQTeAS5UB179C3DqeuBwUclxV40nSo35TqMWTXV+m89/5qaq+gbsXYOe7MWwBciw5KnrJcTb";
      "52Vb2YZH1fgG2exP9vmNb6Rzg+8PA2/IVoA7f3PT3NTfjdpCclBFFP09S2AX6OtBPqhHbnt+LKMc3H3z428htsCGuxT4QIsa";
      "ivG5FXgdf3dyWuhfYBu+bmBw0sBeagjA//fNRC0D/PmZ45iWriI20GoJ+9Vmq/r2TvU6/r4ITsg2ncnfneHTm9mn7cD9ZtQq";
      "miXsgfxGuhp5CXW06iCWY3xHtcPv/co17jrFOoMoe8Z9yjUzdhG5S8n6RT7LvQ9Y7gXmO7H/KDizyr5nIc9/nk+UfCNd9TDG";
      "9QZPs7i3YrwG3J3zyfiWwu3NCt3EfZvR5+ea9AVq7LsKHPEkNX4409TVjyZ0xRzs351UElFS3eznqK8dKvYenkclyf2zDF5P";
      "AHXB3qexp5GEb1c6/J3jcZopj21kPtbbjedbUSeybBW4DcgW5BmLG74d+iZza4zlb/PczxyM7d8PO2b/0rJUI++1pjDe0mrE";
      "Zh/jrnL99qi3gvlCoFkNOSl7tQX5Ws0BtlP4EWw3a6/hw9nuy3OxwVdR1yHGGjm5x0WZyC+N98MuOQ5xDDqlKG6OR6eBxdvj";
      "idwu7A/xwNesOG/amUMlrBfGle3vpGJ1o+7M/QbaujheYY1V2Df37cAaWQ9VJLm74Uf8zmd4r19S9YUc68LXdPBcL2EOPqdj";
      "WfxeFXSc1GvhBFbNyrybGKur8czrSM6fj+dKsjQglvi47TrorRvzqhYjTrgDmHeq/xWeTPj4+z1/t+A8yd/5ZdqdtauBQjvh";
      "O99FjbITvrOrQQ21pvN5DoU+zkZvgJxuxJ0A4k5rWrxcQtwpRNzprjHO1nV1NsdJJSgtUiuSdhGGXdw2m8Qy4PuFxSR4D16V";
      "xFVYN8cSPnd0StbBa6RN2+rmTr4XeSvh45jD+fYUcr1ufI9LdZ+csFUNtso8iv/nwbbaiv0H4JcE7OHLIc69Fuh6J/JFF/T9";
      "4bGEbwf0gLqo45fAv83wScRi+CV/f+D1I/cMxMAxmO+RrB3eUU76riYKnbmQ2MocdUc5cGoC1vBjxsduMf35cpxOjpvnPgHk";
      "X9c41yCO4CO4JtrptUQL9SZapN7teEa8C9Uq1NjdYujuS2qPuv5n7yfAZ3MaGnD1QI+l11LoC9jL/Cl7+fJQwsc2ReHCjh3o";
      "4ziejOEcv8M85xEzZjDe58YNLrmbApniAfDIpH1sS7ZP1DzfMThmf6/RFsk2ztrebZcNvnYKHOJkvSwmzqp2X/CavJzPIE9U";
      "y8I4pwB2sWLZOMOaW28RD+8h8Q7qBsTJ3RHwj0JXpojczrbC8nG/AvaSSKCeKxBh1BORmciXdvJEUnBNI48xjrJE+APznWys";
      "M9BmFYm7kN/eZVubE/z5mPFfHbcRh4/X6AWwgaMylfF3th1FqSJWzvPz2Y8cjEKXfdBlDHqMQo9aFZ9lyEZ9Higx4/UBXLu9";
      "qaLwgL+iFWvpXpkqXLjn9SQga+kflnR05tnKj+bOLnfk5pX7clzlndkLy486Fpf32yvKHQ61nM/c+rOWlXdm/mv5UObd5ZG7";
      "oCvkBsmn9kax9gcv8P98soMb+bwKfSrsrjPjW+VHZ60rXzNTK++UNpe53mqOI/71tyJ3SpxXUDv4wfU08PrIDbxuYOPKFldB";
      "ZxHogubD/mfYyvm/TsazA+PnUX8R5BjYaKUiivZa1Eyk8Tn149ui2A9zBf9F839IP+XvDsDGZcN6r6b+vovmt9b+zE1lBH3C";
      "r0PdiNOh66nEZXsjnx6cUwDZJTFljtvUVY7ow3p47JxFFOLzzMcXqKGlmVqZ9mYV4ou2nHPLHFdrPuE364L53y+tjHO/M+sF";
      "spW1Yly3LB2spJzBviLyjUA2bPswOHNjIOvOi/fnkq9WKRhk7nCPRA7pAp8DkJtzemE2+Z7C/Iuwbg08C1xvgM9yFl4wzhk3";
      "U8T8pnH6fGKr/yYqHZ6oUyJtYc/l+WKs+VXzWwfweB38kb/7feW88f+A3aRli5+Bc0RWqLrCuMDv6hHfZPjgNZifcXYdl0K+";
      "c1vLHk0kfc8uZOi75OzDZR8l2zS7GMNa15xpKRtOtoXtIs5t/1tbZvqJXQzh+T84/t2u6r+Jm2dcvr/cVTY0Rc4gxvg+rClL";
      "zvUenr+e7PfbxQk8lwxWTr6j2gWf5635oHxybpddvIG2/vdvnGwjuziKtqHT1062RbLEH1jeaafRFkEs6mE8YE9r3ss12iTg";
      "4oINOJdS46t/BW754NWytpxtgtLfyGe7oA1zCnjM0r8+XJ6H8fYbUZetd67YBP1EODfhnmv8+Wnq+rprUJ8pdrduxGp7h66k";
      "9Y7abOWRl2TB8+pL+AzbHoStLN9jof6p/KAdttAzh/rBbw9bkTuc0FEPftxeDN/aIBccdCkFHTHwSY79P8b84FId4I6D3cg/";
      "dCNzj4LBA+ByTUpOh3FWDru4R6HlJxCDCo6vj7P/XOBvbeizARvei26cL9mD/G2Ez5/4GyWfTfvTgIUG7rZOajyQyeeHVsF2";
      "frGSdNQpYi58mf0hWqnq9obCiqpLuNtFI2SnTdSVnGM+zm7ZXmdkQfYEPgE55yBjw2clbut0/mTgM5v/K0TBJEbHoM97roDR";
      "7X8Ho5Zq12AP8v0GYDQVH8bLPoFRDHiEdT6/nzv4ffiwjucLkMl48Rp5fR3gmSNoH8X4I2OJfl5D9QgwBE4rixDXU/lb6dwg";
      "cxr+puFfwPpp+SiQ9bWLfbxn2ML1WJ/Ctsn2dryK8+xgfYqJtbPhsxWyS9VXWlGPyfkHJdR7qOleY1mkGPXQ4YCFSjhvLdFQ";
      "jyN2NP25Rs9k23GB84EPOxfjOgPXhYhL2LOzxKyPmI/7wbWdi0ze/Bmsg3VKDesrCHWVcy44zVjCV4/6kGtK78R3jwyMu3DJ";
      "nx1iy7Dxn6NDRGZurARmdq4HsOe882bMZzt5Fjn8LdROXs4D/B+oDeqWplR6rQkxawi659jE+miaEd724zfXx1knTRtpO0GX";
      "K6HTgaHE1ja0n0CcZFtlHd0NWbuwFsa/B9clGV9Nixj9BUG26d1DZtyOHE0MPG+jAf7vzs5x43xjM3/L8U7/loOYliP+OGR+";
      "cwnzfzX+dsxm8ueK32PMwJXGRHLEyxjz9JXGUK54AWN6rjTGlSv2YMy2K41Rc0UQY/ibjR2+0GDqBu9miUXDxlkx5nKI65L3";
      "zKFcsnk+kHwGpyocnn62WzkyeR6XPOc5D950Afzkc2SeZ5Xgyr7YlUI/R73p65LpbNuOOy8uk/jcMWdQxnUFxgRW31zB5zeT";
      "31LNc7a7h6b/T3j6+bEcnE/mf5RYNsdXObDi4uVnyTVD07+/EnR8pfPvT9B/+B/s/0fn/1T9/wcHTpottC4AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x42b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x42d0;
    .size = 0x580;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2VU+0/bMBB2gW0VG4xtiI2NoWMoKw+14qVVyqRJiA0JDQFS99MeQo7t0EBid7Hdpn89OycO1cCq+/l8Z/u7";
      "VxpkirgB8HvHI/UYeYw9So+5R+NxWOJut1siF6lDabNI5BBoSDRIZSCREKSp7XTcP+RUXglnl8ghTRMO3r4V6FbJJ9Ah5IJy";
      "EHmu8MVRnhhRC6W+BFJJhERWjyNVXOrhJVPZoNP3+zsetzwGW9r7+6XCIAh4J+DC62v51G/U/Fif5pSZkiJrOW/MeCBAmzyR";
      "VxPahFHZMqBvkgEMqDYgJAcVA3KKEik4HhxYF7jD8CykEeNxP7kOU2XCYaF74SgMPY+zczi/+AEBW6vkfb8/2g6NM4owNMoa";
      "vAwo57nQGmPKk6Kit5FZfDsS8IurQv7ZJIT68+rI8/Sy3aswPq6w8DKv8cCf2/s/Hlowha7R/MpmQpq7CJi+gNQ5bkbqTquh";
      "5qPiWAuDKTBKQUbleGJT3d/7fnIB29A7+fnNVY4zS9GkTg8Z0VxixEOoiYwSbvoQ2M9gtUtF4GKsDZZOaV9VMWLsUXr0hVNV";
      "MeLQow9Uu64HgILATlF4WdpUq742hcCfMkL+pewmEilEGvoGZApDAzEmPAetQCc8FZztcrbH2T5nB5Le6LEUJsI6AZFpGwnN";
      "INZwhfnT6ALoQRVvTCzWTSYylY9R1oZKTvO7AsLeYP3LST/cNqZmms2Z5oLnefz1tMSj3km5cGpSLcg0woy348rWrt0N90Vo";
      "4HR2acpxKpwWZ1H2h3XNh4udcvVwx40JE0Ie43zi1817b7lOaUdjIzRpXPtKbpeVTBqH7gNQK89ilWfUkIapyr7N7SBNGHVK";
      "Mqz6UJOpXlkPZGpk3CUmUZLi9+iWuD5w71lVudvtfqoITD9qzs49f7G4tPzuPXwIWvf4NWYeN5/OLbxcfL28srq2HmzcD9Y0";
      "6ucXXuHxVVj/uLn9IJh4weyzebxh6c3blVW4p/4Hc8DLRoAFAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4850;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQr08CcRjH8Qfxx/kjGAxsEgwGAuGCwSl/AMFwwUAwGAxEAtFgMBgvEokEwgUDgUAwuDn11ENRb44pOpoX";
      "DKdj+/gmvbbv8/k+z7Mns57djTNmO2YWXEntJTP3WvrhzUdnxqyHeZygi96NtI81rOIJnmGALUwxmuZuJcuaNbCIQ6zgViid";
      "4jG2McQIc3fkZ80OsYjn91Id/Qdy6PbZZ45+uIkbj1IZ3SfmozeQLrCLIwyepZV5s9KLVMAQ9zB6lZqYYAfzsRRiD8dT36Tt";
      "BbP6u9RAHzvYxAFGmGKCOYf/H1IJQzzCdCR1ce1TitHFCXawuEjui33x4FsaYpAyj7v3sDK9/y91rOEYfXSWyWEBQyxjglVc";
      "/SOPLrbQw0v8B2+nZsTcAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4a30;
    .size = 0xa0c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41VO2wcVRTdNzv7m90db0IAS5gkgIsUW7hwkSKFd2Zsb4IVGbAQHwsZyRIRGCkFhYVcuEiRwkWk+e5nRi4o";
      "UpgCiT8BXFAgEdCCvbZj71o0SBRRROGCItLj3Pk4E7POeqQnzdxz7pl375x3p5QILvbxqwlx8Sx7rnAuUcLzINboL5yPEljJ";
      "nKVYGWsZsZEwh2JjWE3ELoWx81gzWD8hVvVz5fOu6CUVXbi6392Qo7xFrANwxDBvCGuFbu5yXgrySq7gMWW/K0f4GtY/yBmO";
      "4ZMhfoFSw/zwvSNu2kspumgkx01hsg2ljc1D7r+kCe5UD271CHeYJRLVE+pOgzt/Qu4SuMvgzvTgXolxqd7b4N6OdJUYVzWF";
      "y/vdNlGJ1wLv5z48v37wDk64z2EB3+zX/lyN6ge3DO4M87nTruTlFD1rZDRbdJKTVspMv7XVVve72zuUBQaBZtpKEU5s+A6p";
      "DnQu/sZ5J3jnnFvw8oouGTnVzFoZxU47qWsSqbS3fJ08aG9Q/cjrIK8ZvP8Wc097pxS74ORfNgb0klrP1STVKpqy0sgubm5U";
      "ttqV3XuVPYWkZD9BLxkDpmwVKacm1XONLEnQeSgn4e8W59eCPd0S3Be9F0LPV4EtALsZYKuCO+y9NCuRO/290flYAKcFTiHW";
      "GzUqX7HF96mgqJ7J+AN6Qf5H/urvnA+yXj2hlqg1sZ78AJn3dmOdobPzN3Jv/MH5QnzvbwaHh3yTxUFsAb9/9Bt/KAXfFzrU";
      "gxHwmhucr/TowRSwwuYR7J1HPZjGug7OEjhiUMOYm/Uyqp42UqZoJasOs4W3d7Zhj3Dz8liE2YLDiPzKzrYWwbjO0KyBZrnN";
      "Od0n1GAu0H0H8RHEy7F5QfEDxDXEP6H4e0Gc5kAhhR4gnhCO9Ne3m9YQmmzcypjZSj1ZE4UZ3zoaytvrhGbOzxzCs5CYhd7y";
      "NuefJ329ZeaWvAHFLFh51cnZkmYUdVmpZ2pZpZEWVmHGne3IjO0t2c/QZaNICbbk5GrZeqaRJo1wHt6B/ubu8fOyQ/U8AX8I";
      "fH03mvEBroWfi/Ch9PH69L0vpQP9sL/RnJ+Q/EFfyZOv5sDZAWftcY7B3n3kK5p/N8Gb3+P8AvPnVitXcevMqzHVtJhlMttg";
      "js5U3WGGzRYCb3f3ZZ8ZBOO8INWv8U/ojnY4H4q9fzzWg0QGHjkGp7rOAy93Ds+1fy4mjKQuVixmCq9vbiiwQcin+TMN/o3O";
      "4Rn1/a2QfzUy8JSR0tNI0oLJ1dPgVyU4IV+BMiGa/xT8U9egPdbF+coGfipU3HXm/cgqxec1/QdmfM/MO8z6jtnfMucbpta+";
      "ZvWvWONL1vyCJatMKp6r7nWiwUDNi3RF6H30F2Z2ztddZ+6g92zVPGM9ZZ92Tk3ozxhP10r1AbUhN4vCZ77h4/NF+PR/oaC3";
      "s9C9/qC3f6i3S8DngM/HeqvSzDEFi70mHQ6BfOi3NfBXwb/4uJcuR36jeAuch+v4r8dm7ET8F1MT6ky4cnRE+vstoP7lB+Ec";
      "CferxrxS7oNP9cEX+uArffC1PvjdPvj9J+B0/QesmCmhDAoAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x543c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd50;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgxgAGABGRYcsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd58;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRYwADAD+hHh8IAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd60;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//vgzgAGAh4Q+gKUbwDlv3BlQAEA4G4gXTAAAAA=" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd90;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBwRggtC+WXQ/k8UH6DIITmhfK3OEFoSSg/4C9EgzSUzwGlpaB0BFReBk2eBUqvYILQX//9zwfRClAJ";
      "Vpg8J4Rmg7kHKs8F5bdD9XND+RJQWpQBFTBD6Rf/Ie5hgqmHSohA+exQWhxKZ/Chil/gQfXHDGh4caLZ//s/xD8wpf+g/AVQ";
      "/f+hfKh2hg9QvgFU/ieUDzOX2gAArmZamwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff90;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vwl5GBIiCCygUA+HrpllAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WCI7SIAAA7gJNryABAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20108;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAABRiYwrWqQl1ORzMCQBOIAhbJBNAsDQy5EFQMMMAKxAhADACeGYDdAAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20148;
    .size = 0x1e8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAUjAQAAK5tc1OgBAAA=" ]
  }
]
} ;
