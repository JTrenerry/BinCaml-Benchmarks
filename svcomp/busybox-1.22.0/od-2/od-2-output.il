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
  block %main_entry {.address = 0x1400; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Cse0__5_599: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_599:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_599:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_599:bv64 { .label = "5120_3" };
    $R0: bv64 := 0xb:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_0" };
    store le $stack Cse0__5_600:bv64 $R19:bv64 64 { .label = "5132_1" };
    store le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5132_2" };
    var Cse0__5_601: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5136_0" };
    store le $stack Cse0__5_601:bv64 $R21:bv64 64 { .label = "5136_1" };
    store le $stack bvadd(Cse0__5_601:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5136_2" };
    var Cse0__5_602: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5140_0" };
    store le $stack Cse0__5_602:bv64 $R23:bv64 64 { .label = "5140_1" };
    store le $stack bvadd(Cse0__5_602:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5140_2" };
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5144_0" };
    store le $stack Cse0__5_603:bv64 $R25:bv64 64 { .label = "5144_1" };
    store le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5144_2" };
    $R30: bv64 := 0x1420:bv64 { .label = "5148_0" };
    goto(%FUN_1250_entry_53);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_69);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x154c:bv64 { .label = "5448_0" };
    goto(%FUN_12d0_entry_151);
  ];
  block %main_11 {.address = 0x14c8; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%main_45);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_604: bv64 := load le $mem bvadd($R22:bv64, $R21:bv64) 64 { .label = "5320_0$0" };
    $R20: bv64 := Exp16__5_604:bv64 { .label = "5320_1" };
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
  block %main_19 {.address = 0x152c; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "5420_0" };
    var Cse0__5_585: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5424_0" };
    var Exp16__5_586: bv64 := load le $stack Cse0__5_585:bv64 64 { .label = "5424_1$0" };
    var Exp18__5_587: bv64 := load le $stack bvadd(Cse0__5_585:bv64, 0x8:bv64) 64 { .label = "5424_2$0" };
    $R19: bv64 := Exp16__5_586:bv64 { .label = "5424_3" };
    $R20: bv64 := Exp18__5_587:bv64 { .label = "5424_4" };
    var Cse0__5_588: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5428_0" };
    var Exp16__5_589: bv64 := load le $stack Cse0__5_588:bv64 64 { .label = "5428_1$0" };
    var Exp18__5_590: bv64 := load le $stack bvadd(Cse0__5_588:bv64, 0x8:bv64) 64 { .label = "5428_2$0" };
    $R21: bv64 := Exp16__5_589:bv64 { .label = "5428_3" };
    $R22: bv64 := Exp18__5_590:bv64 { .label = "5428_4" };
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5432_0" };
    var Exp16__5_592: bv64 := load le $stack Cse0__5_591:bv64 64 { .label = "5432_1$0" };
    var Exp18__5_593: bv64 := load le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) 64 { .label = "5432_2$0" };
    $R23: bv64 := Exp16__5_592:bv64 { .label = "5432_3" };
    $R24: bv64 := Exp18__5_593:bv64 { .label = "5432_4" };
    var Cse0__5_594: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5436_0" };
    var Exp16__5_595: bv64 := load le $stack Cse0__5_594:bv64 64 { .label = "5436_1$0" };
    var Exp18__5_596: bv64 := load le $stack bvadd(Cse0__5_594:bv64, 0x8:bv64) 64 { .label = "5436_2$0" };
    $R25: bv64 := Exp16__5_595:bv64 { .label = "5436_3" };
    $R26: bv64 := Exp18__5_596:bv64 { .label = "5436_4" };
    var Exp16__5_597: bv64 := load le $stack $R31:bv64 64 { .label = "5440_0$0" };
    var Exp18__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5440_1$0" };
    $R29: bv64 := Exp16__5_597:bv64 { .label = "5440_2" };
    $R30: bv64 := Exp18__5_598:bv64 { .label = "5440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5440_4" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x1524; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    $R0: bv64 := $R24:bv64 { .label = "5412_0" };
    $R30: bv64 := 0x152c:bv64 { .label = "5416_0" };
    goto(%FUN_1320_entry_203);
  ];
  block %main_23 {.address = 0x151c; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    $R0: bv64 := $R22:bv64 { .label = "5404_0" };
    $R30: bv64 := 0x1524:bv64 { .label = "5408_0" };
    goto(%FUN_1320_entry_199);
  ];
  block %main_25 {.address = 0x1514; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R25:bv64 { .label = "5396_0" };
    $R30: bv64 := 0x151c:bv64 { .label = "5400_0" };
    goto(%FUN_1320_entry_201);
  ];
  block %main_29 {.address = 0x150c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Cse2__5_579: bv64 := bvnot($R23:bv64) { .label = "5388_0" };
    var Cse0__5_580: bv64 := bvadd($R19:bv64, bvnot($R23:bv64)) { .label = "5388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_580:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_579:bv64)), 0x1:bv128))) { .label = "5388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_580:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_579:bv64)), 0x1:bv128))) { .label = "5388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_580:bv64, 0x1:bv64), 0x0:bv64) { .label = "5388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_580:bv64, 0x1:bv64)) { .label = "5388_5" };
    goto(%main_17, %main_27);
  ];
  block %main_31 {.address = 0x1504; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Exp10__5_583: bv64 := load le $mem $R19:bv64 64 { .label = "5380_0$0" };
    $R0: bv64 := Exp10__5_583:bv64 { .label = "5380_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "5380_2" };
    $R30: bv64 := 0x150c:bv64 { .label = "5384_0" };
    goto(%FUN_1320_entry_197);
  ];
  block %main_33 {.address = 0x14fc; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    $R23: bv64 := bvadd($R23:bv64, $R25:bv64) { .label = "5372_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5376_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x14ec; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
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
  block %main_39 {.address = 0x14e0; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%main_15, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "5344_0" };
    var Cse2__5_581: bv64 := bvnot($R21:bv64) { .label = "5348_0" };
    var Cse0__5_582: bv64 := bvadd($R23:bv64, bvnot($R21:bv64)) { .label = "5348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_582:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_581:bv64)), 0x1:bv128))) { .label = "5348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_582:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_581:bv64)), 0x1:bv128))) { .label = "5348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_582:bv64, 0x1:bv64), 0x0:bv64) { .label = "5348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_582:bv64, 0x1:bv64)) { .label = "5348_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x14d0; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5328_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5332_0" };
    var Cse0__5_609: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "5336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_609:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "5336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_609:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "5336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_609:bv64, 0x0:bv64) { .label = "5336_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_609:bv64) { .label = "5336_4" };
    goto(%main_13, %main_41);
  ];
  block %main_45 {.address = 0x14cc; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    $R30: bv64 := 0x14d0:bv64 { .label = "5324_0" };
    call @__VERIFIER_nondet_char_17024 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x14b4; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "5300_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) $R0:bv64 64 { .label = "5304_0" };
    store le $mem bvadd($R25:bv64, $R21:bv64) $R0:bv64 64 { .label = "5308_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "5312_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x14a8; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    $R0: bv64 := 0xb:bv64 { .label = "5288_0" };
    $R19: bv64 := 0x0:bv64 { .label = "5292_0" };
    $R30: bv64 := 0x14b4:bv64 { .label = "5296_0" };
    goto(%FUN_1250_entry_57);
  ];
  block %main_51 {.address = 0x14a0; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    $R25: bv64 := $R0:bv64 { .label = "5280_0" };
    store le $mem bvadd($R22:bv64, $R23:bv64) 0x0:bv64 64 { .label = "5284_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x1490; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    $R22: bv64 := $R0:bv64 { .label = "5264_0" };
    $R0: bv64 := $R23:bv64 { .label = "5268_0" };
    $R23: bv64 := bvadd($R23:bv64, 0xfffffffffffffff8:bv64) { .label = "5272_0" };
    $R30: bv64 := 0x14a0:bv64 { .label = "5276_0" };
    goto(%FUN_1250_entry_49);
  ];
  block %main_55 {.address = 0x147c; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "5244_0" };
    $R21: bv64 := 0x0:bv64 { .label = "5248_0" };
    $R23: bv64 := bvconcat(extract(61, 0, $R23:bv64), 0x0:bv3) { .label = "5252_0" };
    $R0: bv64 := $R23:bv64 { .label = "5256_0" };
    $R30: bv64 := 0x1490:bv64 { .label = "5260_0" };
    goto(%FUN_1250_entry_55);
  ];
  block %main_59 {.address = 0x1468; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5224_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5228_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "5232_0" };
    var Cse2__5_607: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5236_0" };
    var Cse0__5_608: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_608:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_607:bv32)), 0x1:bv64))) { .label = "5236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_608:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_607:bv32)), 0x1:bv64))) { .label = "5236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_608:bv32, 0x1:bv32), 0x0:bv32) { .label = "5236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_608:bv32, 0x1:bv32)) { .label = "5236_5" };
    goto(%main_9, %main_57);
  ];
  block %main_61 {.address = 0x1450; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5200_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5204_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "5208_0" };
    var Exp14__5_584: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "5212_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "5212_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5216_0" };
    $R30: bv64 := 0x1468:bv64 { .label = "5220_0" };
    call @__VERIFIER_nondet_int_16832 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x1440; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5184_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "5188_0" };
    store le $mem bvadd($R0:bv64, 0x150:bv64) $R24:bv64 64 { .label = "5192_0" };
    $R30: bv64 := 0x1450:bv64 { .label = "5196_0" };
    call @__VERIFIER_nondet_int_16832 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x1434; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5172_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5172_1" };
    var Cse2__5_605: bv64 := bvnot($R20:bv64) { .label = "5176_0" };
    var Cse0__5_606: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "5176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_606:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_605:bv64)), 0x1:bv128))) { .label = "5176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_606:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_605:bv64)), 0x1:bv128))) { .label = "5176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_606:bv64, 0x1:bv64), 0x0:bv64) { .label = "5176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_606:bv64, 0x1:bv64)) { .label = "5176_5" };
    goto(%main_5, %main_65);
  ];
  block %main_69 {.address = 0x1430; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    $R30: bv64 := 0x1434:bv64 { .label = "5168_0" };
    call @__VERIFIER_nondet_char_17024 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1420; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "5152_0" };
    $R19: bv64 := $R0:bv64 { .label = "5156_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "5160_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "5164_0" };
    goto(%main_69);
  ];
  block %_inlineret_3 {.originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%main_51);
  ];
  block %FUN_1250_entry_49 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_50);
  ];
  block %FUN_1250_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%main_71);
  ];
  block %FUN_1250_entry_53 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_54);
  ];
  block %FUN_1250_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_55);
  ];
  block %FUN_1250_entry_55 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_56);
  ];
  block %FUN_1250_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%main_47);
  ];
  block %FUN_1250_entry_57 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_58);
  ];
  block %FUN_1250_basil_return_1_58 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_12d0_entry_151 {.address = 0x12d0} [
    var R30_begin_FUN_12d0_4816_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4816_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4820_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4824_0" };
    assert eq($R30:bv64, R30_begin_FUN_12d0_4816_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4828_2" };
    goto(%FUN_12d0_basil_return_1_152);
  ];
  block %FUN_12d0_basil_return_1_152 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%main_29);
  ];
  block %FUN_1320_entry_197 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_198);
  ];
  block %FUN_1320_basil_return_1_198 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%main_21);
  ];
  block %FUN_1320_entry_199 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_200);
  ];
  block %FUN_1320_basil_return_1_200 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_25);
  ];
  block %FUN_1320_entry_201 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_202);
  ];
  block %FUN_1320_basil_return_1_202 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%main_19);
  ];
  block %FUN_1320_entry_203 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_204);
  ];
  block %FUN_1320_basil_return_1_204 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @abort () -> ()
  { .name = "abort" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @__VERIFIER_nondet_long_16896 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x4200; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x4200; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    var Cse0__5_1037: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16896_0" };
    store le $stack Cse0__5_1037:bv64 $R29:bv64 64 { .label = "16896_1" };
    store le $stack bvadd(Cse0__5_1037:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16896_2" };
    $R31: bv64 := Cse0__5_1037:bv64 { .label = "16896_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16900_0" };
    $R29: bv64 := $R31:bv64 { .label = "16904_0" };
    var Exp16__5_1038: bv64 := load le $stack $R31:bv64 64 { .label = "16908_0$0" };
    var Exp18__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16908_1$0" };
    $R29: bv64 := Exp16__5_1038:bv64 { .label = "16908_2" };
    $R30: bv64 := Exp18__5_1039:bv64 { .label = "16908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16908_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_7136 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1be0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1be0; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var R30_begin_bb_verror_msg_7136: bv64 := $R30:bv64;
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "7136_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "7136_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7136_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "7136_3" };
    $R29: bv64 := $R31:bv64 { .label = "7140_0" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7144_0" };
    store le $stack Cse0__5_90:bv64 $R23:bv64 64 { .label = "7144_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7144_2" };
    $R23: bv64 := $R2:bv64 { .label = "7148_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7152_0" };
    var Exp16__5_91: bv128 := load le $mem $R1:bv64 128 { .label = "7156_0$0" };
    var Exp18__5_92: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "7156_1$0" };
    $V30: bv128 := Exp16__5_91:bv128 { .label = "7156_2" };
    $V31: bv128 := Exp18__5_92:bv128 { .label = "7156_3" };
    $R24: bv64 := $R0:bv64 { .label = "7160_0" };
    $R1: bv64 := $R0:bv64 { .label = "7164_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "7168_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "7172_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7176_0" };
    $R30: bv64 := 0x1c10:bv64 { .label = "7180_0" };
    goto(%FUN_1330_entry_177);
  ];
  block %bb_verror_msg_3 {.address = 0x1d24; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7460_0" };
    var Exp16__5_84: bv64 := load le $stack Cse0__5_83:bv64 64 { .label = "7460_1$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) 64 { .label = "7460_2$0" };
    $R23: bv64 := Exp16__5_84:bv64 { .label = "7460_3" };
    $R24: bv64 := Exp18__5_85:bv64 { .label = "7460_4" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "7464_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7464_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "7464_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "7464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "7464_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_9 {.address = 0x1d14; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7444_0" };
    var Exp16__5_60: bv64 := load le $stack Cse0__5_59:bv64 64 { .label = "7444_1$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) 64 { .label = "7444_2$0" };
    $R19: bv64 := Exp16__5_60:bv64 { .label = "7444_3" };
    $R20: bv64 := Exp18__5_61:bv64 { .label = "7444_4" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7448_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "7448_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "7448_2$0" };
    $R21: bv64 := Exp16__5_63:bv64 { .label = "7448_3" };
    $R22: bv64 := Exp18__5_64:bv64 { .label = "7448_4" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7452_0" };
    var Exp16__5_66: bv64 := load le $stack Cse0__5_65:bv64 64 { .label = "7452_1$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "7452_2$0" };
    $R25: bv64 := Exp16__5_66:bv64 { .label = "7452_3" };
    $R26: bv64 := Exp18__5_67:bv64 { .label = "7452_4" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7456_0" };
    var Exp16__5_69: bv64 := load le $stack Cse0__5_68:bv64 64 { .label = "7456_1$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) 64 { .label = "7456_2$0" };
    $R27: bv64 := Exp16__5_69:bv64 { .label = "7456_3" };
    $R28: bv64 := Exp18__5_70:bv64 { .label = "7456_4" };
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 {.address = 0x1d0c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7436_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "7436_1" };
    $R30: bv64 := 0x1d14:bv64 { .label = "7440_0" };
    goto(%FUN_1320_entry_207);
  ];
  block %bb_verror_msg_13 {.address = 0x1d3c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 {.address = 0x1d30; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_79: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "7472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "7472_1" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "7476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "7476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "7476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "7476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "7476_4" };
    goto(%bb_verror_msg_17);
  ];
  block %bb_verror_msg_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d88:bv64 { .label = "7556_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_7136:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_12d0_entry_157);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_29 {.address = 0x1d04; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_81: bv64 := bvnot($R0:bv64) { .label = "7428_0" };
    var Cse0__5_82: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "7428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "7428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "7428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv64, 0x1:bv64), 0x0:bv64) { .label = "7428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_82:bv64, 0x1:bv64)) { .label = "7428_5" };
    $R19: bv64 := bvadd(Cse0__5_82:bv64, 0x1:bv64) { .label = "7428_6" };
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1cf8; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%bb_verror_msg_23, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7416_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7416_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7416_3" };
    var Cse2__5_55: bv64 := bvnot($R0:bv64) { .label = "7420_0" };
    var Cse0__5_56: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "7420_1" };
    var ITESimp_0_57: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "7420_2" };
    $VF: bv1 := bvand(ITESimp_0_57:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128)))) { .label = "7420_3" };
    $CF: bv1 := bvand(ITESimp_0_57:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128)))) { .label = "7420_4" };
    $ZF: bv1 := bvand(ITESimp_0_57:bv1, bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7420_5" };
    $NF: bv1 := bvand(ITESimp_0_57:bv1, extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64))) { .label = "7420_6" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1cf0; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Cse0__5_51: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_51:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_51:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv64, 0x0:bv64) { .label = "7408_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_51:bv64) { .label = "7408_4" };
    goto(%bb_verror_msg_19, %bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x1cec; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R30: bv64 := 0x1cf0:bv64 { .label = "7404_0" };
    call @__VERIFIER_nondet_long_16896 ();
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1ce8; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x150:bv64) { .label = "7400_0" };
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x1d80; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1d68; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7528_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "7528_1" };
    $R3: bv64 := 0xa:bv64 { .label = "7532_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "7536_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "7540_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "7544_0" };
    $R30: bv64 := 0x1d80:bv64 { .label = "7548_0" };
    goto(%FUN_1370_entry_135);
  ];
  block %bb_verror_msg_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_53 {.address = 0x1cdc; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "7388_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7392_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1cc8; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7368_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "7368_1" };
    $R1: bv64 := 0xa:bv64 { .label = "7372_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "7376_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7380_0" };
    $R30: bv64 := 0x1cdc:bv64 { .label = "7384_0" };
    goto(%FUN_1370_entry_133);
  ];
  block %bb_verror_msg_57 {.address = 0x1d60; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    $R22: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "7520_0" };
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x1cb8; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7352_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "7352_1" };
    $R1: bv64 := $R23:bv64 { .label = "7356_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "7360_0" };
    $R30: bv64 := 0x1cc8:bv64 { .label = "7364_0" };
    goto(%FUN_1380_entry_185);
  ];
  block %bb_verror_msg_63 {.address = 0x1d40; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7488_0$0" };
    $R3: bv64 := Exp14__5_53:bv64 { .label = "7488_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "7492_0" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "7496_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7500_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R27:bv64))) { .label = "7504_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7508_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "7508_1" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "7512_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x1cb0; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_50: bv8 := load le $mem $R24:bv64 8 { .label = "7344_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "7344_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x1c90; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7312_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "7312_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "7316_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "7320_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7324_0" };
    $R0: bv64 := 0x20:bv64 { .label = "7328_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7332_0$0" };
    $R2: bv64 := Exp14__5_78:bv64 { .label = "7332_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "7336_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x1c84; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7300_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "7300_1" };
    $R1: bv64 := $R26:bv64 { .label = "7304_0" };
    $R30: bv64 := 0x1c90:bv64 { .label = "7308_0" };
    goto(%FUN_1380_entry_181);
  ];
  block %bb_verror_msg_77 {.address = 0x1c78; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) { .label = "7288_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "7292_0" };
    $R30: bv64 := 0x1c84:bv64 { .label = "7296_0" };
    goto(%FUN_11c0_entry_137);
  ];
  block %bb_verror_msg_81 {.address = 0x1c6c; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "7276_0" };
    $R1: bv64 := $R0:bv64 { .label = "7280_0" };
    goto(%bb_verror_msg_47, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x1c54; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7252_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "7252_1" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R28:bv64))) { .label = "7256_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R25:bv64))) { .label = "7260_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "7264_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7268_0" };
    $R30: bv64 := 0x1c6c:bv64 { .label = "7272_0" };
    goto(%FUN_1290_entry_189);
  ];
  block %bb_verror_msg_85 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x1c50; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7248_0" };
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 {.address = 0x1c48; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "7240_0" };
    $R30: bv64 := 0x1c50:bv64 { .label = "7244_0" };
    goto(%FUN_11e0_entry_143);
  ];
  block %bb_verror_msg_93 {.address = 0x1c3c; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R21: bv64 := $R0:bv64 { .label = "7228_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "7232_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1c14; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7188_0" };
    store le $stack Cse0__5_71:bv64 $R19:bv64 64 { .label = "7188_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7188_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "7192_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7196_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7200_0" };
    store le $stack Cse0__5_72:bv64 $R25:bv64 64 { .label = "7200_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7200_2" };
    $R25: bv64 := 0x0:bv64 { .label = "7204_0" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R20:bv64, 0x150:bv64) 64 { .label = "7208_0$0" };
    $R26: bv64 := Exp14__5_73:bv64 { .label = "7208_1" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7212_0" };
    store le $stack Cse0__5_74:bv64 $R21:bv64 64 { .label = "7212_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7212_2" };
    $R0: bv64 := $R26:bv64 { .label = "7216_0" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7220_0" };
    store le $stack Cse0__5_75:bv64 $R27:bv64 64 { .label = "7220_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R28:bv64 64 { .label = "7220_2" };
    $R30: bv64 := 0x1c3c:bv64 { .label = "7224_0" };
    goto(%FUN_11e0_entry_147);
  ];
  block %bb_verror_msg_99 {.address = 0x1c10; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%bb_verror_msg_5, %bb_verror_msg_97);
  ];
  block %_inlineret_3 {.originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_1370_entry_133 {.address = 0x1370} [
    var R30_begin_FUN_1370_4976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4984_0" };
    assert eq($R30:bv64, R30_begin_FUN_1370_4976_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4988_2" };
    goto(%FUN_1370_basil_return_1_134);
  ];
  block %FUN_1370_basil_return_1_134 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_45);
  ];
  block %FUN_1370_entry_135 {.address = 0x1370} [
    var R30_begin_FUN_1370_4976_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4976_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4980_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4984_0" };
    assert eq($R30:bv64, R30_begin_FUN_1370_4976_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4988_2" };
    goto(%FUN_1370_basil_return_1_136);
  ];
  block %FUN_1370_basil_return_1_136 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_11c0_entry_137 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4548_1" };
    $R16: bv64 := $R16:bv64 { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_5:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_138);
  ];
  block %FUN_11c0_basil_return_1_138 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_11e0_entry_143 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_144);
  ];
  block %FUN_11e0_basil_return_1_144 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_11e0_entry_147 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_148);
  ];
  block %FUN_11e0_basil_return_1_148 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_12d0_entry_157 {.address = 0x12d0} [
    var R30_begin_FUN_12d0_4816_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4816_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4820_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4824_0" };
    assert eq($R30:bv64, R30_begin_FUN_12d0_4816_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4828_2" };
    goto(%FUN_12d0_basil_return_1_158);
  ];
  block %FUN_12d0_basil_return_1_158 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%bb_verror_msg_99);
  ];
  block %FUN_1330_entry_177 {.address = 0x1330} [
    var R30_begin_FUN_1330_4912_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4912_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4916_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4920_0" };
    assert eq($R30:bv64, R30_begin_FUN_1330_4912_13:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4924_2" };
    goto(%FUN_1330_basil_return_1_178);
  ];
  block %FUN_1330_basil_return_1_178 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_1380_entry_181 {.address = 0x1380} [
    var R30_begin_FUN_1380_4992_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4992_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4996_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "5000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1380_4992_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "5004_2" };
    goto(%FUN_1380_basil_return_1_182);
  ];
  block %FUN_1380_basil_return_1_182 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1380_entry_185 {.address = 0x1380} [
    var R30_begin_FUN_1380_4992_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4992_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4996_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "5000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1380_4992_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "5004_2" };
    goto(%FUN_1380_basil_return_1_186);
  ];
  block %FUN_1380_basil_return_1_186 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_1290_entry_189 {.address = 0x1290} [
    var R30_begin_FUN_1290_4752_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4752_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4756_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4760_0" };
    assert eq($R30:bv64, R30_begin_FUN_1290_4752_19:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4764_2" };
    goto(%FUN_1290_basil_return_1_190);
  ];
  block %FUN_1290_basil_return_1_190 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%bb_verror_msg_9);
  ];
  block %FUN_1320_entry_207 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_208);
  ];
  block %FUN_1320_basil_return_1_208 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_7560 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1d88; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1d88; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var R30_begin_bb_error_msg_and_die_7560: bv64 := $R30:bv64;
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "7560_0" };
    store le $stack Cse0__5_512:bv64 $R29:bv64 64 { .label = "7560_1" };
    store le $stack bvadd(Cse0__5_512:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7560_2" };
    $R31: bv64 := Cse0__5_512:bv64 { .label = "7560_3" };
    $R29: bv64 := $R31:bv64 { .label = "7564_0" };
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "7568_0" };
    store le $stack Cse0__5_513:bv64 $R1:bv64 64 { .label = "7568_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R2:bv64 64 { .label = "7568_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "7572_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7576_0" };
    var Cse0__5_514: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7580_0" };
    store le $stack Cse0__5_514:bv64 $R1:bv64 64 { .label = "7580_1" };
    store le $stack bvadd(Cse0__5_514:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7580_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7584_0" };
    var Exp14__5_515: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "7588_0$0" };
    $V31: bv128 := Exp14__5_515:bv128 { .label = "7588_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "7592_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "7596_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7600_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "7604_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7608_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7612_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7616_0" };
    var Exp14__5_516: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "7620_0$0" };
    $V31: bv128 := Exp14__5_516:bv128 { .label = "7620_1" };
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "7624_0" };
    store le $stack Cse0__5_517:bv64 $R3:bv64 64 { .label = "7624_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R4:bv64 64 { .label = "7624_2" };
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_518:bv64 $R5:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) $R6:bv64 64 { .label = "7628_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "7632_0" };
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7636_0" };
    store le $stack Cse0__5_519:bv64 $V0:bv128 128 { .label = "7636_1" };
    store le $stack bvadd(Cse0__5_519:bv64, 0x10:bv64) $V1:bv128 128 { .label = "7636_2" };
    var Cse0__5_520: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "7640_0" };
    store le $stack Cse0__5_520:bv64 $V2:bv128 128 { .label = "7640_1" };
    store le $stack bvadd(Cse0__5_520:bv64, 0x10:bv64) $V3:bv128 128 { .label = "7640_2" };
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "7644_0" };
    store le $stack Cse0__5_521:bv64 $V4:bv128 128 { .label = "7644_1" };
    store le $stack bvadd(Cse0__5_521:bv64, 0x10:bv64) $V5:bv128 128 { .label = "7644_2" };
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "7648_0" };
    store le $stack Cse0__5_522:bv64 $V6:bv128 128 { .label = "7648_1" };
    store le $stack bvadd(Cse0__5_522:bv64, 0x10:bv64) $V7:bv128 128 { .label = "7648_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7652_0" };
    $R30: bv64 := 0x1dec:bv64 { .label = "7656_0" };
    call @bb_verror_msg_7136 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1dec; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R30: bv64 := 0x1df0:bv64 { .label = "7660_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_7560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_12d0_entry_153);
  ];
  block %_inlineret_3 {.originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_12d0_entry_153 {.address = 0x12d0} [
    var R30_begin_FUN_12d0_4816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4824_0" };
    assert eq($R30:bv64, R30_begin_FUN_12d0_4816_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4828_2" };
    goto(%FUN_12d0_basil_return_1_154);
  ];
  block %FUN_12d0_basil_return_1_154 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @ferror () -> ()
  { .name = "ferror" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @bb_error_msg_8356 () -> ()
  { .name = "bb_error_msg"; .address = 0x20a4; .returnBlock = "bb_error_msg_basil_return_1" }
[
  block %bb_error_msg_entry {.address = 0x20a4; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_735: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "8356_0" };
    store le $stack Cse0__5_735:bv64 $R29:bv64 64 { .label = "8356_1" };
    store le $stack bvadd(Cse0__5_735:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8356_2" };
    $R31: bv64 := Cse0__5_735:bv64 { .label = "8356_3" };
    $R29: bv64 := $R31:bv64 { .label = "8360_0" };
    var Cse0__5_736: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "8364_0" };
    store le $stack Cse0__5_736:bv64 $R1:bv64 64 { .label = "8364_1" };
    store le $stack bvadd(Cse0__5_736:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8364_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "8368_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8372_0" };
    var Cse0__5_737: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8376_0" };
    store le $stack Cse0__5_737:bv64 $R1:bv64 64 { .label = "8376_1" };
    store le $stack bvadd(Cse0__5_737:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8376_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "8380_0" };
    var Exp14__5_738: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "8384_0$0" };
    $V31: bv128 := Exp14__5_738:bv128 { .label = "8384_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "8388_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "8392_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8396_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "8400_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8408_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8412_0" };
    var Exp14__5_739: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "8416_0$0" };
    $V31: bv128 := Exp14__5_739:bv128 { .label = "8416_1" };
    var Cse0__5_740: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "8420_0" };
    store le $stack Cse0__5_740:bv64 $R3:bv64 64 { .label = "8420_1" };
    store le $stack bvadd(Cse0__5_740:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8420_2" };
    var Cse0__5_741: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "8424_0" };
    store le $stack Cse0__5_741:bv64 $R5:bv64 64 { .label = "8424_1" };
    store le $stack bvadd(Cse0__5_741:bv64, 0x8:bv64) $R6:bv64 64 { .label = "8424_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "8428_0" };
    var Cse0__5_742: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8432_0" };
    store le $stack Cse0__5_742:bv64 $V0:bv128 128 { .label = "8432_1" };
    store le $stack bvadd(Cse0__5_742:bv64, 0x10:bv64) $V1:bv128 128 { .label = "8432_2" };
    var Cse0__5_743: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "8436_0" };
    store le $stack Cse0__5_743:bv64 $V2:bv128 128 { .label = "8436_1" };
    store le $stack bvadd(Cse0__5_743:bv64, 0x10:bv64) $V3:bv128 128 { .label = "8436_2" };
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "8440_0" };
    store le $stack Cse0__5_744:bv64 $V4:bv128 128 { .label = "8440_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x10:bv64) $V5:bv128 128 { .label = "8440_2" };
    var Cse0__5_745: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8444_0" };
    store le $stack Cse0__5_745:bv64 $V6:bv128 128 { .label = "8444_1" };
    store le $stack bvadd(Cse0__5_745:bv64, 0x10:bv64) $V7:bv128 128 { .label = "8444_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8448_0" };
    $R30: bv64 := 0x2108:bv64 { .label = "8452_0" };
    call @bb_verror_msg_7136 ();
    goto(%bb_error_msg_3);
  ];
  block %bb_error_msg_3 {.address = 0x2108; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp16__5_746: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_746:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_747:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "8456_4" };
    goto(%bb_error_msg_basil_return_1);
  ];
  block %bb_error_msg_basil_return_1 [
    return ();
  ]
];


proc @check_and_close_8464 () -> ()
  { .name = "check_and_close"; .address = 0x2110; .returnBlock = "check_and_close_basil_return_1" }
[
  block %check_and_close_entry {.address = 0x2110; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var R30_begin_check_and_close_8464: bv64 := $R30:bv64;
    var Cse0__5_627: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_627:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_627:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_627:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    var Cse0__5_628: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8472_0" };
    store le $stack Cse0__5_628:bv64 $R19:bv64 64 { .label = "8472_1" };
    store le $stack bvadd(Cse0__5_628:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8472_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "8476_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x150:bv64) { .label = "8480_0" };
    var Exp14__5_629: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "8484_0$0" };
    $R19: bv64 := Exp14__5_629:bv64 { .label = "8484_1" };
    goto(%check_and_close_17, %check_and_close_63);
  ];
  block %check_and_close_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "8688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "8692_0" };
    $R30: bv64 := 0x21fc:bv64 { .label = "8696_0" };
    assert eq($R30:bv64, R30_begin_check_and_close_8464:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7560 () { .label = "8696_2" };
    goto(%check_and_close_basil_return_1);
  ];
  block %check_and_close_9 {.address = 0x21c8; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%check_and_close_basil_return_1);
  ];
  block %check_and_close_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_617: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8648_0" };
    var Exp16__5_618: bv64 := load le $stack Cse0__5_617:bv64 64 { .label = "8648_1$0" };
    var Exp18__5_619: bv64 := load le $stack bvadd(Cse0__5_617:bv64, 0x8:bv64) 64 { .label = "8648_2$0" };
    $R19: bv64 := Exp16__5_618:bv64 { .label = "8648_3" };
    $R20: bv64 := Exp18__5_619:bv64 { .label = "8648_4" };
    var Exp16__5_620: bv64 := load le $stack $R31:bv64 64 { .label = "8652_0$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8652_1$0" };
    $R29: bv64 := Exp16__5_620:bv64 { .label = "8652_2" };
    $R30: bv64 := Exp18__5_621:bv64 { .label = "8652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8652_4" };
    goto(%check_and_close_9);
  ];
  block %check_and_close_13 {.address = 0x21c4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%check_and_close_7, %check_and_close_11);
  ];
  block %check_and_close_15 {.address = 0x21b4; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8628_0" };
    var Exp14__5_624: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "8632_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "8632_1" };
    var Exp14__5_625: bv64 := load le $mem $R0:bv64 64 { .label = "8636_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "8636_1" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    goto(%FUN_13c0_entry_129);
  ];
  block %check_and_close_17 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%check_and_close_15);
  ];
  block %check_and_close_19 {.address = 0x21ac; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x150:bv64) { .label = "8620_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "8624_0" };
    goto(%check_and_close_15);
  ];
  block %check_and_close_21 {.address = 0x21dc; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%check_and_close_19);
  ];
  block %check_and_close_23 {.address = 0x21d4; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%check_and_close_21);
  ];
  block %check_and_close_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "8660_0" };
    $R30: bv64 := 0x21dc:bv64 { .label = "8664_0" };
    goto(%FUN_1230_entry_125);
  ];
  block %check_and_close_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_and_close_19);
  ];
  block %check_and_close_29 {.address = 0x21a0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp14__5_633: bv64 := load le $mem $R2:bv64 64 { .label = "8608_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "8608_1" };
    var Cse2__5_634: bv64 := bvnot($R19:bv64) { .label = "8612_0" };
    var Cse0__5_635: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "8612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_635:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_634:bv64)), 0x1:bv128))) { .label = "8612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_635:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_634:bv64)), 0x1:bv128))) { .label = "8612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_635:bv64, 0x1:bv64), 0x0:bv64) { .label = "8612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_635:bv64, 0x1:bv64)) { .label = "8612_5" };
    goto(%check_and_close_25, %check_and_close_27);
  ];
  block %check_and_close_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%check_and_close_29);
  ];
  block %check_and_close_33 {.address = 0x2194; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%check_and_close_29);
  ];
  block %check_and_close_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, 0x150:bv64) { .label = "8596_0" };
    $R1: bv64 := 0x5:bv64 { .label = "8600_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8604_0" };
    goto(%check_and_close_33);
  ];
  block %check_and_close_37 {.address = 0x218c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8588_0$0" };
    $R2: bv64 := Exp14__5_626:bv64 { .label = "8588_1" };
    goto(%check_and_close_31, %check_and_close_35);
  ];
  block %check_and_close_39 {.address = 0x2180; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $R0: bv64 := $R19:bv64 { .label = "8576_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "8580_0" };
    $R30: bv64 := 0x218c:bv64 { .label = "8584_0" };
    goto(%FUN_13c0_entry_127);
  ];
  block %check_and_close_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%check_and_close_39);
  ];
  block %check_and_close_43 {.address = 0x216c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x150:bv64) { .label = "8556_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8560_0" };
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8564_0$0" };
    $R2: bv64 := Exp14__5_636:bv64 { .label = "8564_1" };
    var Exp14__5_637: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8568_0$0" };
    $R19: bv64 := Exp14__5_637:bv64 { .label = "8568_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8572_0" };
    goto(%check_and_close_39);
  ];
  block %check_and_close_45 {.address = 0x215c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x348:bv64) { .label = "8544_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "8548_0" };
    $R30: bv64 := 0x216c:bv64 { .label = "8552_0" };
    call @bb_error_msg_8356 ();
    goto(%check_and_close_43);
  ];
  block %check_and_close_47 {.address = 0x21e0; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%check_and_close_45);
  ];
  block %check_and_close_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x4000:bv64 { .label = "8672_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5d0:bv64) { .label = "8676_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x88:bv64) { .label = "8680_0" };
    goto(%check_and_close_47);
  ];
  block %check_and_close_51 {.address = 0x2154; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%check_and_close_45);
  ];
  block %check_and_close_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_622: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "8532_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "8532_1" };
    var Exp10__5_623: bv64 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "8536_0$0" };
    $R1: bv64 := Exp10__5_623:bv64 { .label = "8536_1" };
    goto(%check_and_close_51);
  ];
  block %check_and_close_55 {.address = 0x2148; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%check_and_close_49, %check_and_close_53);
  ];
  block %check_and_close_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_630: bv64 := load le $mem $R2:bv64 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "8520_1" };
    var Cse2__5_631: bv64 := bvnot($R0:bv64) { .label = "8524_0" };
    var Cse0__5_632: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "8524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_632:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_631:bv64)), 0x1:bv128))) { .label = "8524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_632:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_631:bv64)), 0x1:bv128))) { .label = "8524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_632:bv64, 0x1:bv64), 0x0:bv64) { .label = "8524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_632:bv64, 0x1:bv64)) { .label = "8524_5" };
    goto(%check_and_close_55);
  ];
  block %check_and_close_59 {.address = 0x2138; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8504_0$0" };
    $R1: bv64 := Exp14__5_615:bv64 { .label = "8504_1" };
    $R2: bv64 := 0x1f000:bv64 { .label = "8508_0" };
    var Exp14__5_616: bv64 := load le $mem bvadd($R2:bv64, 0xfc0:bv64) 64 { .label = "8512_0$0" };
    $R2: bv64 := Exp14__5_616:bv64 { .label = "8512_1" };
    goto(%check_and_close_41, %check_and_close_57);
  ];
  block %check_and_close_61 {.address = 0x212c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%check_and_close_59);
  ];
  block %check_and_close_63 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8496_0" };
    $R30: bv64 := 0x2138:bv64 { .label = "8500_0" };
    goto(%FUN_13c0_entry_131);
  ];
  block %_inlineret_3 [
    goto(%check_and_close_23);
  ];
  block %FUN_1230_entry_125 {.address = 0x1230} [
    var R30_begin_FUN_1230_4656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4664_0" };
    assert eq($R30:bv64, R30_begin_FUN_1230_4656_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4668_2" };
    goto(%FUN_1230_basil_return_1_126);
  ];
  block %FUN_1230_basil_return_1_126 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%check_and_close_37);
  ];
  block %FUN_13c0_entry_127 {.address = 0x13c0} [
    var R30_begin_FUN_13c0_5056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5064_0" };
    assert eq($R30:bv64, R30_begin_FUN_13c0_5056_3:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "5068_2" };
    goto(%FUN_13c0_basil_return_1_128);
  ];
  block %FUN_13c0_basil_return_1_128 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%check_and_close_13);
  ];
  block %FUN_13c0_entry_129 {.address = 0x13c0} [
    var R30_begin_FUN_13c0_5056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "5060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5064_0" };
    assert eq($R30:bv64, R30_begin_FUN_13c0_5056_5:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "5068_2" };
    goto(%FUN_13c0_basil_return_1_130);
  ];
  block %FUN_13c0_basil_return_1_130 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%check_and_close_61);
  ];
  block %FUN_13c0_entry_131 {.address = 0x13c0} [
    var R30_begin_FUN_13c0_5056_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5056_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x100:bv64) 64 { .label = "5060_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "5060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x100:bv64) { .label = "5064_0" };
    assert eq($R30:bv64, R30_begin_FUN_13c0_5056_7:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "5068_2" };
    goto(%FUN_13c0_basil_return_1_132);
  ];
  block %FUN_13c0_basil_return_1_132 [
    goto(%_inlineret_6);
  ];
  block %check_and_close_basil_return_1 [
    return ();
  ]
];


proc @fread () -> ()
  { .name = "fread" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoull () -> ()
  { .name = "strtoull" };


proc @xstrtoull_range_sfx.constprop.0_7808 () -> ()
  { .name = "xstrtoull_range_sfx.constprop.0"; .address = 0x1e80; .returnBlock = "xstrtoull_range_sfx.constprop.0_basil_return_1" }
[
  block %xstrtoull_range_sfx.constprop.0_entry {.address = 0x1e80; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var R30_begin_xstrtoull_range_sfx__constprop__0_7808: bv64 := $R30:bv64;
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "7808_0" };
    store le $stack Cse0__5_548:bv64 $R29:bv64 64 { .label = "7808_1" };
    store le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7808_2" };
    $R31: bv64 := Cse0__5_548:bv64 { .label = "7808_3" };
    $R29: bv64 := $R31:bv64 { .label = "7812_0" };
    var Cse0__5_549: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7816_0" };
    store le $stack Cse0__5_549:bv64 $R19:bv64 64 { .label = "7816_1" };
    store le $stack bvadd(Cse0__5_549:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7816_2" };
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7820_0" };
    store le $stack Cse0__5_550:bv64 $R21:bv64 64 { .label = "7820_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7820_2" };
    $R22: bv64 := $R0:bv64 { .label = "7824_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "7828_0" };
    var Exp11__5_551: bv8 := load le $mem $R0:bv64 8 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_551:bv8)) { .label = "7832_1" };
    var Cse0__5_552: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_552:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_552:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_552:bv32, 0x0:bv32) { .label = "7836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_552:bv32) { .label = "7836_4" };
    goto(%xstrtoull_range_sfx.constprop.0_53, %xstrtoull_range_sfx.constprop.0_61);
  ];
  block %xstrtoull_range_sfx.constprop.0_3 {.address = 0x1f64; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8036_0" };
    $R1: bv64 := $R22:bv64 { .label = "8040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "8044_0" };
    $R30: bv64 := 0x1f74:bv64 { .label = "8048_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx__constprop__0_7808:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7560 () { .label = "8048_2" };
    goto(%xstrtoull_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtoull_range_sfx.constprop.0_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx.constprop.0_3);
  ];
  block %xstrtoull_range_sfx.constprop.0_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%xstrtoull_range_sfx.constprop.0_3);
  ];
  block %xstrtoull_range_sfx.constprop.0_9 {.address = 0x1f4c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%xstrtoull_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtoull_range_sfx.constprop.0_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8012_0" };
    var Exp16__5_530: bv64 := load le $stack Cse0__5_529:bv64 64 { .label = "8012_1$0" };
    var Exp18__5_531: bv64 := load le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) 64 { .label = "8012_2$0" };
    $R19: bv64 := Exp16__5_530:bv64 { .label = "8012_3" };
    $R20: bv64 := Exp18__5_531:bv64 { .label = "8012_4" };
    $R0: bv64 := $R23:bv64 { .label = "8016_0" };
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8020_0$0" };
    $R23: bv64 := Exp14__5_532:bv64 { .label = "8020_1" };
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8024_0" };
    var Exp16__5_534: bv64 := load le $stack Cse0__5_533:bv64 64 { .label = "8024_1$0" };
    var Exp18__5_535: bv64 := load le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) 64 { .label = "8024_2$0" };
    $R21: bv64 := Exp16__5_534:bv64 { .label = "8024_3" };
    $R22: bv64 := Exp18__5_535:bv64 { .label = "8024_4" };
    var Exp16__5_536: bv64 := load le $stack $R31:bv64 64 { .label = "8028_0$0" };
    var Exp18__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8028_1$0" };
    $R29: bv64 := Exp16__5_536:bv64 { .label = "8028_2" };
    $R30: bv64 := Exp18__5_537:bv64 { .label = "8028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8028_4" };
    goto(%xstrtoull_range_sfx.constprop.0_9);
  ];
  block %xstrtoull_range_sfx.constprop.0_13 {.address = 0x1f44; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp11__5_527: bv8 := load le $mem $R21:bv64 8 { .label = "8004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_527:bv8)) { .label = "8004_1" };
    goto(%xstrtoull_range_sfx.constprop.0_7, %xstrtoull_range_sfx.constprop.0_11);
  ];
  block %xstrtoull_range_sfx.constprop.0_15 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%xstrtoull_range_sfx.constprop.0_13);
  ];
  block %xstrtoull_range_sfx.constprop.0_17 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%xstrtoull_range_sfx.constprop.0_13);
  ];
  block %xstrtoull_range_sfx.constprop.0_19 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%xstrtoull_range_sfx.constprop.0_39);
  ];
  block %xstrtoull_range_sfx.constprop.0_21 {.address = 0x1f00; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%xstrtoull_range_sfx.constprop.0_17, %xstrtoull_range_sfx.constprop.0_19);
  ];
  block %xstrtoull_range_sfx.constprop.0_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_556: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "7936_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "7936_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "7940_0" };
    goto(%xstrtoull_range_sfx.constprop.0_21);
  ];
  block %xstrtoull_range_sfx.constprop.0_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x4000:bv64 { .label = "8052_0" };
    $R1: bv64 := $R22:bv64 { .label = "8056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "8060_0" };
    $R3: bv64 := 0xffffffffffffffff:bv64 { .label = "8064_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx__constprop__0_7808:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7560 () { .label = "8072_2" };
    goto(%xstrtoull_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtoull_range_sfx.constprop.0_29 {.address = 0x1f28; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%xstrtoull_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtoull_range_sfx.constprop.0_31 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R23: bv64 := bvmul($R23:bv64, $R20:bv64) { .label = "7976_0" };
    var Cse0__5_539: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7980_0" };
    var Exp16__5_540: bv64 := load le $stack Cse0__5_539:bv64 64 { .label = "7980_1$0" };
    var Exp18__5_541: bv64 := load le $stack bvadd(Cse0__5_539:bv64, 0x8:bv64) 64 { .label = "7980_2$0" };
    $R21: bv64 := Exp16__5_540:bv64 { .label = "7980_3" };
    $R22: bv64 := Exp18__5_541:bv64 { .label = "7980_4" };
    $R0: bv64 := $R23:bv64 { .label = "7984_0" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7988_0$0" };
    $R23: bv64 := Exp14__5_542:bv64 { .label = "7988_1" };
    var Cse0__5_543: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7992_0" };
    var Exp16__5_544: bv64 := load le $stack Cse0__5_543:bv64 64 { .label = "7992_1$0" };
    var Exp18__5_545: bv64 := load le $stack bvadd(Cse0__5_543:bv64, 0x8:bv64) 64 { .label = "7992_2$0" };
    $R19: bv64 := Exp16__5_544:bv64 { .label = "7992_3" };
    $R20: bv64 := Exp18__5_545:bv64 { .label = "7992_4" };
    var Exp16__5_546: bv64 := load le $stack $R31:bv64 64 { .label = "7996_0$0" };
    var Exp18__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7996_1$0" };
    $R29: bv64 := Exp16__5_546:bv64 { .label = "7996_2" };
    $R30: bv64 := Exp18__5_547:bv64 { .label = "7996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7996_4" };
    goto(%xstrtoull_range_sfx.constprop.0_29);
  ];
  block %xstrtoull_range_sfx.constprop.0_33 {.address = 0x1f1c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%xstrtoull_range_sfx.constprop.0_27, %xstrtoull_range_sfx.constprop.0_31);
  ];
  block %xstrtoull_range_sfx.constprop.0_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7964_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R23:bv64), zero_extend(64, $R20:bv64))) { .label = "7968_0" };
    goto(%xstrtoull_range_sfx.constprop.0_33);
  ];
  block %xstrtoull_range_sfx.constprop.0_37 {.address = 0x1f18; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%xstrtoull_range_sfx.constprop.0_23, %xstrtoull_range_sfx.constprop.0_35);
  ];
  block %xstrtoull_range_sfx.constprop.0_39 {.address = 0x1f0c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R1: bv64 := $R21:bv64 { .label = "7948_0" };
    $R0: bv64 := $R19:bv64 { .label = "7952_0" };
    $R30: bv64 := 0x1f18:bv64 { .label = "7956_0" };
    goto(%FUN_1300_entry_105);
  ];
  block %xstrtoull_range_sfx.constprop.0_41 {.address = 0x1ef8; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%xstrtoull_range_sfx.constprop.0_39);
  ];
  block %xstrtoull_range_sfx.constprop.0_43 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "7928_0" };
    goto(%xstrtoull_range_sfx.constprop.0_41);
  ];
  block %xstrtoull_range_sfx.constprop.0_45 {.address = 0x1ee4; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%xstrtoull_range_sfx.constprop.0_15, %xstrtoull_range_sfx.constprop.0_43);
  ];
  block %xstrtoull_range_sfx.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R20:bv64) 32 { .label = "7908_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "7912_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x118:bv64) { .label = "7916_0" };
    var Exp14__5_538: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "7920_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "7920_1" };
    goto(%xstrtoull_range_sfx.constprop.0_45);
  ];
  block %xstrtoull_range_sfx.constprop.0_49 {.address = 0x1ed4; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7892_0$0" };
    $R21: bv64 := Exp14__5_553:bv64 { .label = "7892_1" };
    $R23: bv64 := $R0:bv64 { .label = "7896_0" };
    var Cse2__5_554: bv64 := bvnot($R21:bv64) { .label = "7900_0" };
    var Cse0__5_555: bv64 := bvadd($R22:bv64, bvnot($R21:bv64)) { .label = "7900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_555:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_554:bv64)), 0x1:bv128))) { .label = "7900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_555:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_554:bv64)), 0x1:bv128))) { .label = "7900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_555:bv64, 0x1:bv64), 0x0:bv64) { .label = "7900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_555:bv64, 0x1:bv64)) { .label = "7900_5" };
    goto(%xstrtoull_range_sfx.constprop.0_5, %xstrtoull_range_sfx.constprop.0_47);
  ];
  block %xstrtoull_range_sfx.constprop.0_51 {.address = 0x1eb4; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "7860_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x150:bv64) { .label = "7864_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "7868_0" };
    $R0: bv64 := $R22:bv64 { .label = "7872_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7876_0" };
    var Exp14__5_528: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "7880_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "7880_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    goto(%FUN_1350_entry_103);
  ];
  block %xstrtoull_range_sfx.constprop.0_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%xstrtoull_range_sfx.constprop.0_51);
  ];
  block %xstrtoull_range_sfx.constprop.0_55 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%xstrtoull_range_sfx.constprop.0_3);
  ];
  block %xstrtoull_range_sfx.constprop.0_57 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%xstrtoull_range_sfx.constprop.0_51);
  ];
  block %xstrtoull_range_sfx.constprop.0_59 {.address = 0x1ea4; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%xstrtoull_range_sfx.constprop.0_55, %xstrtoull_range_sfx.constprop.0_57);
  ];
  block %xstrtoull_range_sfx.constprop.0_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7844_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7848_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7852_0" };
    goto(%xstrtoull_range_sfx.constprop.0_59);
  ];
  block %_inlineret_3 {.originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%xstrtoull_range_sfx.constprop.0_49);
  ];
  block %FUN_1350_entry_103 {.address = 0x1350} [
    var R30_begin_FUN_1350_4944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4952_0" };
    assert eq($R30:bv64, R30_begin_FUN_1350_4944_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoull () { .label = "4956_2" };
    goto(%FUN_1350_basil_return_1_104);
  ];
  block %FUN_1350_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%xstrtoull_range_sfx.constprop.0_37);
  ];
  block %FUN_1300_entry_105 {.address = 0x1300} [
    var R30_begin_FUN_1300_4864_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4864_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4868_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4872_0" };
    assert eq($R30:bv64, R30_begin_FUN_1300_4864_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4876_2" };
    goto(%FUN_1300_basil_return_1_106);
  ];
  block %FUN_1300_basil_return_1_106 [
    goto(%_inlineret_4);
  ];
  block %xstrtoull_range_sfx.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_9280 () -> ()
  { .name = "reach_error"; .address = 0x2440; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x2440; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var R30_begin_reach_error_9280: bv64 := $R30:bv64;
    var Cse0__5_1061: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9280_0" };
    store le $stack Cse0__5_1061:bv64 $R29:bv64 64 { .label = "9280_1" };
    store le $stack bvadd(Cse0__5_1061:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9280_2" };
    $R31: bv64 := Cse0__5_1061:bv64 { .label = "9280_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "9284_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x5d0:bv64) { .label = "9288_0" };
    $R29: bv64 := $R31:bv64 { .label = "9292_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "9296_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9300_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x98:bv64) { .label = "9304_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x378:bv64) { .label = "9308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x390:bv64) { .label = "9312_0" };
    $R2: bv64 := 0xe:bv64 { .label = "9316_0" };
    $R30: bv64 := 0x246c:bv64 { .label = "9320_0" };
    assert eq($R30:bv64, R30_begin_reach_error_9280:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_13a0_entry_101);
  ];
  block %_inlineret_3 {.originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_13a0_entry_101 {.address = 0x13a0} [
    var R30_begin_FUN_13a0_5024_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5024_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xf0:bv64) 64 { .label = "5028_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf0:bv64) { .label = "5032_0" };
    assert eq($R30:bv64, R30_begin_FUN_13a0_5024_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "5036_2" };
    goto(%FUN_13a0_basil_return_1_102);
  ];
  block %FUN_13a0_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
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
    var Exp14__5_561: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "9332_0$0" };
    $R8: bv64 := Exp14__5_561:bv64 { .label = "9332_1" };
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
    var Cse0__5_564: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9476_0" };
    store le $stack Cse0__5_564:bv64 $R29:bv64 64 { .label = "9476_1" };
    store le $stack bvadd(Cse0__5_564:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9476_2" };
    $R31: bv64 := Cse0__5_564:bv64 { .label = "9476_3" };
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
    var Cse2__5_559: bv64 := bvnot($R8:bv64) { .label = "9444_0" };
    var Cse0__5_560: bv64 := bvadd($R4:bv64, bvnot($R8:bv64)) { .label = "9444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_560:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_559:bv64)), 0x1:bv128))) { .label = "9444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_560:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_559:bv64)), 0x1:bv128))) { .label = "9444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_560:bv64, 0x1:bv64), 0x0:bv64) { .label = "9444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_560:bv64, 0x1:bv64)) { .label = "9444_5" };
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
    var Exp16__5_565: bv8 := load le $mem bvadd($R6:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "9392_0$0" };
    $R5: bv64 := zero_extend(32, sign_extend(24, Exp16__5_565:bv8)) { .label = "9392_1" };
    goto(%get_lcm_53);
  ];
  block %get_lcm_57 {.address = 0x24a0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $R1: bv64 := bvconcat(extract(59, 0, $R4:bv64), 0x0:bv5) { .label = "9376_0" };
    var Exp16__5_562: bv32 := load le $mem bvadd($R7:bv64, $R1:bv64) 32 { .label = "9380_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_562:bv32) { .label = "9380_1" };
    var Cse0__5_563: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff8:bv32) { .label = "9384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_563:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff8:bv64))) { .label = "9384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_563:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff8:bv64))) { .label = "9384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_563:bv32, 0x0:bv32) { .label = "9384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_563:bv32) { .label = "9384_4" };
    goto(%get_lcm_9, %get_lcm_55);
  ];
  block %get_lcm_59 {.address = 0x247c; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%get_lcm_57);
  ];
  block %get_lcm_61 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    var Exp14__5_558: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "9340_0$0" };
    $R7: bv64 := Exp14__5_558:bv64 { .label = "9340_1" };
    $R6: bv64 := 0x4000:bv64 { .label = "9344_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x5d0:bv64) { .label = "9348_0" };
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


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die.constprop.0_8704 () -> ()
  { .name = "bb_perror_msg_and_die.constprop.0"; .address = 0x2200; .returnBlock = "bb_perror_msg_and_die.constprop.0_basil_return_1" }
[
  block %bb_perror_msg_and_die.constprop.0_entry {.address = 0x2200; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var R30_begin_bb_perror_msg_and_die__constprop__0_8704: bv64 := $R30:bv64;
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "8704_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "8704_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8704_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "8704_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "8708_0" };
    $R29: bv64 := $R31:bv64 { .label = "8712_0" };
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8716_0" };
    store le $stack Cse0__5_232:bv64 $R0:bv64 64 { .label = "8716_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8716_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "8720_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "8724_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "8728_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8732_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "8736_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8740_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8744_0" };
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "8748_0" };
    store le $stack Cse0__5_233:bv64 $R1:bv64 64 { .label = "8748_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8748_2" };
    $R2: bv64 := 0x0:bv64 { .label = "8752_0" };
    var Exp14__5_234: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "8756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "8756_1" };
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_235:bv64 $R3:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8760_2" };
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "8764_0" };
    store le $stack Cse0__5_236:bv64 $R5:bv64 64 { .label = "8764_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R6:bv64 64 { .label = "8764_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "8768_0" };
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8772_0" };
    store le $stack Cse0__5_237:bv64 $V0:bv128 128 { .label = "8772_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x10:bv64) $V1:bv128 128 { .label = "8772_2" };
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "8776_0" };
    store le $stack Cse0__5_238:bv64 $V2:bv128 128 { .label = "8776_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x10:bv64) $V3:bv128 128 { .label = "8776_2" };
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "8780_0" };
    store le $stack Cse0__5_239:bv64 $V4:bv128 128 { .label = "8780_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x10:bv64) $V5:bv128 128 { .label = "8780_2" };
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8784_0" };
    store le $stack Cse0__5_240:bv64 $V6:bv128 128 { .label = "8784_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x10:bv64) $V7:bv128 128 { .label = "8784_2" };
    goto(%bb_perror_msg_and_die.constprop.0_11, %bb_perror_msg_and_die.constprop.0_13);
  ];
  block %bb_perror_msg_and_die.constprop.0_3 {.address = 0x227c; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    $R30: bv64 := 0x2280:bv64 { .label = "8828_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die__constprop__0_8704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_12d0_entry_175);
  ];
  block %bb_perror_msg_and_die.constprop.0_5 {.address = 0x2258; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp14__5_229: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "8792_0$0" };
    $V31: bv128 := Exp14__5_229:bv128 { .label = "8792_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d0:bv64) { .label = "8800_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "8808_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8812_0" };
    var Exp14__5_230: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "8816_0$0" };
    $V31: bv128 := Exp14__5_230:bv128 { .label = "8816_1" };
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
    goto(%FUN_12a0_entry_99);
  ];
  block %bb_perror_msg_and_die.constprop.0_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_and_die.constprop.0_5);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die.constprop.0_9);
  ];
  block %FUN_12a0_entry_99 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_100);
  ];
  block %FUN_12a0_basil_return_1_100 [
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


proc @xasprintf_7664 () -> ()
  { .name = "xasprintf"; .address = 0x1df0; .returnBlock = "xasprintf_basil_return_1" }
[
  block %xasprintf_entry {.address = 0x1df0; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var R30_begin_xasprintf_7664: bv64 := $R30:bv64;
    var Cse0__5_1085: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "7664_0" };
    store le $stack Cse0__5_1085:bv64 $R29:bv64 64 { .label = "7664_1" };
    store le $stack bvadd(Cse0__5_1085:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7664_2" };
    $R31: bv64 := Cse0__5_1085:bv64 { .label = "7664_3" };
    $R29: bv64 := $R31:bv64 { .label = "7668_0" };
    var Cse0__5_1086: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "7672_0" };
    store le $stack Cse0__5_1086:bv64 $R1:bv64 64 { .label = "7672_1" };
    store le $stack bvadd(Cse0__5_1086:bv64, 0x8:bv64) $R2:bv64 64 { .label = "7672_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "7676_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7680_0" };
    var Cse0__5_1087: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7684_0" };
    store le $stack Cse0__5_1087:bv64 $R1:bv64 64 { .label = "7684_1" };
    store le $stack bvadd(Cse0__5_1087:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7684_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "7688_0" };
    var Exp14__5_1088: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "7692_0$0" };
    $V31: bv128 := Exp14__5_1088:bv128 { .label = "7692_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R1:bv64 64 { .label = "7696_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "7700_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7704_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "7708_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7712_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7716_0" };
    $R1: bv64 := $R0:bv64 { .label = "7720_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "7724_0" };
    var Exp14__5_1089: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "7728_0$0" };
    $V31: bv128 := Exp14__5_1089:bv128 { .label = "7728_1" };
    var Cse0__5_1090: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "7732_0" };
    store le $stack Cse0__5_1090:bv64 $R3:bv64 64 { .label = "7732_1" };
    store le $stack bvadd(Cse0__5_1090:bv64, 0x8:bv64) $R4:bv64 64 { .label = "7732_2" };
    var Cse0__5_1091: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "7736_0" };
    store le $stack Cse0__5_1091:bv64 $R5:bv64 64 { .label = "7736_1" };
    store le $stack bvadd(Cse0__5_1091:bv64, 0x8:bv64) $R6:bv64 64 { .label = "7736_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "7740_0" };
    var Cse0__5_1092: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7744_0" };
    store le $stack Cse0__5_1092:bv64 $V0:bv128 128 { .label = "7744_1" };
    store le $stack bvadd(Cse0__5_1092:bv64, 0x10:bv64) $V1:bv128 128 { .label = "7744_2" };
    var Cse0__5_1093: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "7748_0" };
    store le $stack Cse0__5_1093:bv64 $V2:bv128 128 { .label = "7748_1" };
    store le $stack bvadd(Cse0__5_1093:bv64, 0x10:bv64) $V3:bv128 128 { .label = "7748_2" };
    var Cse0__5_1094: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "7752_0" };
    store le $stack Cse0__5_1094:bv64 $V4:bv128 128 { .label = "7752_1" };
    store le $stack bvadd(Cse0__5_1094:bv64, 0x10:bv64) $V5:bv128 128 { .label = "7752_2" };
    var Cse0__5_1095: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "7756_0" };
    store le $stack Cse0__5_1095:bv64 $V6:bv128 128 { .label = "7756_1" };
    store le $stack bvadd(Cse0__5_1095:bv64, 0x10:bv64) $V7:bv128 128 { .label = "7756_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7760_0" };
    $R30: bv64 := 0x1e58:bv64 { .label = "7764_0" };
    goto(%FUN_1330_entry_179);
  ];
  block %xasprintf_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x4000:bv64 { .label = "7784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d0:bv64) { .label = "7788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7792_0" };
    $R30: bv64 := 0x1e78:bv64 { .label = "7796_0" };
    assert eq($R30:bv64, R30_begin_xasprintf_7664:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7560 () { .label = "7796_2" };
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_9 {.address = 0x1e5c; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_11 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7772_0$0" };
    $R0: bv64 := Exp14__5_1082:bv64 { .label = "7772_1" };
    var Exp16__5_1083: bv64 := load le $stack $R31:bv64 64 { .label = "7776_0$0" };
    var Exp18__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7776_1$0" };
    $R29: bv64 := Exp16__5_1083:bv64 { .label = "7776_2" };
    $R30: bv64 := Exp18__5_1084:bv64 { .label = "7776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "7776_4" };
    goto(%xasprintf_9);
  ];
  block %xasprintf_13 {.address = 0x1e58; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%xasprintf_7, %xasprintf_11);
  ];
  block %_inlineret_3 {.originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%xasprintf_13);
  ];
  block %FUN_1330_entry_179 {.address = 0x1330} [
    var R30_begin_FUN_1330_4912_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4912_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4916_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4920_0" };
    assert eq($R30:bv64, R30_begin_FUN_1330_4912_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4924_2" };
    goto(%FUN_1330_basil_return_1_180);
  ];
  block %FUN_1330_basil_return_1_180 [
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
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "10000_0" };
    store le $stack Cse0__5_447:bv64 $R29:bv64 64 { .label = "10000_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10000_2" };
    $R31: bv64 := Cse0__5_447:bv64 { .label = "10000_3" };
    $R29: bv64 := $R31:bv64 { .label = "10004_0" };
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10008_0" };
    store le $stack Cse0__5_448:bv64 $R21:bv64 64 { .label = "10008_1" };
    store le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10008_2" };
    var Exp11__5_449: bv8 := load le $mem $R0:bv64 8 { .label = "10012_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_449:bv8)) { .label = "10012_1" };
    goto(%decode_format_string_5, %decode_format_string_225);
  ];
  block %decode_format_string_3 {.address = 0x29d4; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10708_0" };
    var Exp16__5_467: bv64 := load le $stack Cse0__5_466:bv64 64 { .label = "10708_1$0" };
    var Exp18__5_468: bv64 := load le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) 64 { .label = "10708_2$0" };
    $R21: bv64 := Exp16__5_467:bv64 { .label = "10708_3" };
    $R22: bv64 := Exp18__5_468:bv64 { .label = "10708_4" };
    var Exp16__5_469: bv64 := load le $stack $R31:bv64 64 { .label = "10712_0$0" };
    var Exp18__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10712_1$0" };
    $R29: bv64 := Exp16__5_469:bv64 { .label = "10712_2" };
    $R30: bv64 := Exp18__5_470:bv64 { .label = "10712_3" };
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
    var Cse0__5_425: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10692_0" };
    var Exp16__5_426: bv64 := load le $stack Cse0__5_425:bv64 64 { .label = "10692_1$0" };
    var Exp18__5_427: bv64 := load le $stack bvadd(Cse0__5_425:bv64, 0x8:bv64) 64 { .label = "10692_2$0" };
    $R19: bv64 := Exp16__5_426:bv64 { .label = "10692_3" };
    $R20: bv64 := Exp18__5_427:bv64 { .label = "10692_4" };
    var Cse0__5_428: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10696_0" };
    var Exp16__5_429: bv64 := load le $stack Cse0__5_428:bv64 64 { .label = "10696_1$0" };
    var Exp18__5_430: bv64 := load le $stack bvadd(Cse0__5_428:bv64, 0x8:bv64) 64 { .label = "10696_2$0" };
    $R23: bv64 := Exp16__5_429:bv64 { .label = "10696_3" };
    $R24: bv64 := Exp18__5_430:bv64 { .label = "10696_4" };
    var Cse0__5_431: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10700_0" };
    var Exp16__5_432: bv64 := load le $stack Cse0__5_431:bv64 64 { .label = "10700_1$0" };
    var Exp18__5_433: bv64 := load le $stack bvadd(Cse0__5_431:bv64, 0x8:bv64) 64 { .label = "10700_2$0" };
    $R25: bv64 := Exp16__5_432:bv64 { .label = "10700_3" };
    $R26: bv64 := Exp18__5_433:bv64 { .label = "10700_4" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10704_0$0" };
    $R27: bv64 := Exp14__5_434:bv64 { .label = "10704_1" };
    goto(%decode_format_string_7);
  ];
  block %decode_format_string_11 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%decode_format_string_221);
  ];
  block %decode_format_string_13 {.address = 0x2750; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Exp14__5_436: bv128 := load le $stack bvadd($R31:bv64, 0x60:bv64) 128 { .label = "10064_0$0" };
    $V31: bv128 := Exp14__5_436:bv128 { .label = "10064_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "10068_0" };
    $R1: bv64 := bvadd($R21:bv64, 0x150:bv64) { .label = "10072_0" };
    $R2: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "10076_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "10080_0" };
    store le $mem bvadd($R22:bv64, $R0:bv64) $V31:bv128 128 { .label = "10084_0" };
    var Exp14__5_437: bv128 := load le $stack bvadd($R31:bv64, 0x70:bv64) 128 { .label = "10088_0$0" };
    $V31: bv128 := Exp14__5_437:bv128 { .label = "10088_1" };
    var Cse0__5_438: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "10092_0" };
    store le $mem Cse0__5_438:bv64 $R20:bv64 64 { .label = "10092_1" };
    store le $mem bvadd(Cse0__5_438:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10092_2" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10096_0" };
    var Exp11__5_439: bv8 := load le $mem $R19:bv64 8 { .label = "10100_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_439:bv8)) { .label = "10100_1" };
    goto(%decode_format_string_9, %decode_format_string_11);
  ];
  block %decode_format_string_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%decode_format_string_13);
  ];
  block %decode_format_string_19 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x4000:bv64 { .label = "10920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d0:bv64) { .label = "10924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "10928_0" };
    $R30: bv64 := 0x2ab8:bv64 { .label = "10932_0" };
    assert eq($R30:bv64, R30_begin_decode_format_string_10000:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7560 () { .label = "10932_2" };
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
    goto(%FUN_1270_entry_215);
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
    goto(%FUN_1290_entry_191);
  ];
  block %decode_format_string_33 [
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "10308_0" };
    store le $stack Cse0__5_456:bv64 extract(32, 0, $R0:bv64) 32 { .label = "10308_1" };
    store le $stack bvadd(Cse0__5_456:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10308_2" };
    $R19: bv64 := bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "10312_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x150:bv64) { .label = "10316_0" };
    var Cse0__5_457: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10320_0" };
    var Exp16__5_458: bv64 := load le $mem Cse0__5_457:bv64 64 { .label = "10320_1$0" };
    var Exp18__5_459: bv64 := load le $mem bvadd(Cse0__5_457:bv64, 0x8:bv64) 64 { .label = "10320_2$0" };
    $R20: bv64 := Exp16__5_458:bv64 { .label = "10320_3" };
    $R22: bv64 := Exp18__5_459:bv64 { .label = "10320_4" };
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
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10284_0" };
    store le $stack Cse0__5_452:bv64 extract(32, 0, $R21:bv64) 32 { .label = "10284_1" };
    store le $stack bvadd(Cse0__5_452:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "10284_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "10288_0" };
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "10292_0" };
    store le $stack Cse0__5_453:bv64 $R2:bv64 64 { .label = "10292_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) $R0:bv64 64 { .label = "10292_2" };
    var Exp11__5_454: bv8 := load le $mem $R19:bv64 8 { .label = "10296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_454:bv8)) { .label = "10296_1" };
    var Cse0__5_455: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff86:bv32) { .label = "10300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_455:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff86:bv64))) { .label = "10300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_455:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff86:bv64))) { .label = "10300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_455:bv32, 0x0:bv32) { .label = "10300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_455:bv32) { .label = "10300_4" };
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
    $R0: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "10912_0" };
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    assert eq($R30:bv64, R30_begin_decode_format_string_10000:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7560 () { .label = "10916_2" };
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
    call @xasprintf_7664 ();
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
    var Cse0__5_440: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffd:bv32) { .label = "10728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_440:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_440:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffd:bv64))) { .label = "10728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_440:bv32, 0x0:bv32) { .label = "10728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_440:bv32) { .label = "10728_4" };
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
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "10588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_413:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_413:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "10588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_413:bv32, 0x0:bv32) { .label = "10588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_413:bv32) { .label = "10588_4" };
    goto(%decode_format_string_99);
  ];
  block %decode_format_string_103 {.address = 0x2954; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Cse0__5_451: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "10580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_451:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "10580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_451:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "10580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_451:bv32, 0x0:bv32) { .label = "10580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_451:bv32) { .label = "10580_4" };
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
    call @xasprintf_7664 ();
    goto(%decode_format_string_105);
  ];
  block %decode_format_string_109 {.address = 0x2940; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%decode_format_string_61, %decode_format_string_107);
  ];
  block %decode_format_string_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_441: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffb:bv32) { .label = "10560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_441:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffb:bv64))) { .label = "10560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_441:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffb:bv64))) { .label = "10560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_441:bv32, 0x0:bv32) { .label = "10560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_441:bv32) { .label = "10560_4" };
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
    var Exp14__5_461: bv32 := load le $mem bvadd($R1:bv64, 0xf0:bv64) 32 { .label = "10520_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "10520_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "10524_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd60:bv64) { .label = "10528_0" };
    var Exp16__5_462: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "10532_0$0" };
    $R1: bv64 := Exp16__5_462:bv64 { .label = "10532_1" };
    $R0: bv64 := bvadd($R3:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "10536_0" };
    var Exp16__5_463: bv8 := load le $mem bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R26:bv64))) 8 { .label = "10540_0$0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, Exp16__5_463:bv8)) { .label = "10540_1" };
    $R1: bv64 := bvadd($R23:bv64, 0x110:bv64) { .label = "10544_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10548_0" };
    var Cse0__5_464: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffc:bv32) { .label = "10552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_464:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_464:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffc:bv64))) { .label = "10552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_464:bv32, 0x0:bv32) { .label = "10552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_464:bv32) { .label = "10552_4" };
    goto(%decode_format_string_113);
  ];
  block %decode_format_string_117 {.address = 0x28fc; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R19:bv64)), 0x1:bv64) { .label = "10492_0" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_460:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_460:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_460:bv32, 0x0:bv32) { .label = "10496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_460:bv32) { .label = "10496_4" };
    goto(%decode_format_string_51, %decode_format_string_115);
  ];
  block %decode_format_string_119 {.address = 0x28ec; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R19: bv64 := bvadd($R23:bv64, 0xe0:bv64) { .label = "10476_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "10480_0" };
    $R0: bv64 := $R19:bv64 { .label = "10484_0" };
    $R30: bv64 := 0x28fc:bv64 { .label = "10488_0" };
    goto(%FUN_1340_entry_115);
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
    var Exp16__5_443: bv8 := load le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R26:bv64))) 8 { .label = "10472_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp16__5_443:bv8)) { .label = "10472_1" };
    goto(%decode_format_string_131);
  ];
  block %decode_format_string_135 {.address = 0x28d0; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%decode_format_string_129, %decode_format_string_133);
  ];
  block %decode_format_string_137 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R23:bv64, $R0:bv64) { .label = "10448_0" };
    var Exp11__5_419: bv8 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 8 { .label = "10452_0$0" };
    $R26: bv64 := zero_extend(32, zero_extend(24, Exp11__5_419:bv8)) { .label = "10452_1" };
    var Cse0__5_420: bv32 := bvadd(extract(32, 0, $R26:bv64), 0xfffffff8:bv32) { .label = "10456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_420:bv32), bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), 0xfffffffffffffff8:bv64))) { .label = "10456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_420:bv32), bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), 0xfffffff8:bv64))) { .label = "10456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_420:bv32, 0x0:bv32) { .label = "10456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_420:bv32) { .label = "10456_4" };
    goto(%decode_format_string_135);
  ];
  block %decode_format_string_139 {.address = 0x28c4; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%decode_format_string_127, %decode_format_string_137);
  ];
  block %decode_format_string_141 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R24:bv64)), 0x1:bv64) { .label = "10436_0" };
    var Cse0__5_465: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "10440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_465:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "10440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_465:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "10440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_465:bv64, 0x0:bv64) { .label = "10440_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_465:bv64) { .label = "10440_4" };
    goto(%decode_format_string_139);
  ];
  block %decode_format_string_143 {.address = 0x28bc; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%decode_format_string_125, %decode_format_string_141);
  ];
  block %decode_format_string_145 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_442: bv8 := load le $mem $R0:bv64 8 { .label = "10428_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_442:bv8)) { .label = "10428_1" };
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
    var Exp11__5_435: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "10408_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_435:bv8)) { .label = "10408_1" };
    $R22: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "10412_0" };
    $R0: bv64 := $R24:bv64 { .label = "10416_0" };
    $R30: bv64 := 0x28b8:bv64 { .label = "10420_0" };
    goto(%FUN_1340_entry_111);
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
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "10784_0" };
    $R30: bv64 := 0x2a28:bv64 { .label = "10788_0" };
    call @xasprintf_7664 ();
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
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "10832_0" };
    $R30: bv64 := 0x2a58:bv64 { .label = "10836_0" };
    call @xasprintf_7664 ();
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
    $R0: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "10256_0" };
    $R30: bv64 := 0x2818:bv64 { .label = "10260_0" };
    call @xasprintf_7664 ();
    goto(%decode_format_string_179);
  ];
  block %decode_format_string_183 {.address = 0x27fc; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%decode_format_string_175, %decode_format_string_181);
  ];
  block %decode_format_string_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffff9:bv32) { .label = "10236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_417:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffff9:bv64))) { .label = "10236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_417:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffff9:bv64))) { .label = "10236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_417:bv32, 0x0:bv32) { .label = "10236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_417:bv32) { .label = "10236_4" };
    goto(%decode_format_string_183);
  ];
  block %decode_format_string_187 {.address = 0x27ec; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%decode_format_string_173, %decode_format_string_185);
  ];
  block %decode_format_string_189 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R23:bv64, 0x140:bv64) { .label = "10220_0" };
    var Exp16__5_444: bv8 := load le $mem bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "10224_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp16__5_444:bv8)) { .label = "10224_1" };
    var Cse0__5_445: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffa:bv32) { .label = "10228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_445:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffa:bv64))) { .label = "10228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_445:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffa:bv64))) { .label = "10228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_445:bv32, 0x0:bv32) { .label = "10228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_445:bv32) { .label = "10228_4" };
    goto(%decode_format_string_187);
  ];
  block %decode_format_string_191 {.address = 0x27dc; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%decode_format_string_167, %decode_format_string_189);
  ];
  block %decode_format_string_193 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R23:bv64, 0x138:bv64) { .label = "10204_0" };
    var Exp16__5_414: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "10208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_414:bv8)) { .label = "10208_1" };
    var Cse0__5_415: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "10212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_415:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "10212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_415:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "10212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_415:bv32, 0x0:bv32) { .label = "10212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_415:bv32) { .label = "10212_4" };
    goto(%decode_format_string_191);
  ];
  block %decode_format_string_195 {.address = 0x27d0; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%decode_format_string_165, %decode_format_string_193);
  ];
  block %decode_format_string_197 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R20:bv64)), 0x1:bv64) { .label = "10192_0" };
    var Cse0__5_416: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "10196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_416:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "10196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_416:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "10196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_416:bv64, 0x0:bv64) { .label = "10196_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_416:bv64) { .label = "10196_4" };
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
    var Exp11__5_418: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "10168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_418:bv8)) { .label = "10168_1" };
    $R21: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "10172_0" };
    $R20: bv64 := bvadd($R23:bv64, 0xb8:bv64) { .label = "10176_0" };
    $R0: bv64 := $R20:bv64 { .label = "10180_0" };
    $R30: bv64 := 0x27cc:bv64 { .label = "10184_0" };
    goto(%FUN_1340_entry_113);
  ];
  block %decode_format_string_205 {.address = 0x27b0; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%decode_format_string_157, %decode_format_string_203);
  ];
  block %decode_format_string_207 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    var Cse0__5_446: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_446:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_446:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_446:bv32, 0x0:bv32) { .label = "10160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_446:bv32) { .label = "10160_4" };
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
    var Cse0__5_450: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffeb:bv32) { .label = "10124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_450:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffeb:bv64))) { .label = "10124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_450:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffeb:bv64))) { .label = "10124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_450:bv32, 0x0:bv32) { .label = "10124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_450:bv32) { .label = "10124_4" };
    goto(%decode_format_string_217);
  ];
  block %decode_format_string_221 {.address = 0x277c; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Cse0__5_421: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffff9f:bv32) { .label = "10108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_421:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffff9f:bv64))) { .label = "10108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_421:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffff9f:bv64))) { .label = "10108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_421:bv32, 0x0:bv32) { .label = "10108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_421:bv32) { .label = "10108_4" };
    goto(%decode_format_string_43, %decode_format_string_219);
  ];
  block %decode_format_string_223 {.address = 0x2724; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%decode_format_string_221);
  ];
  block %decode_format_string_225 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    var Cse0__5_422: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10020_0" };
    store le $stack Cse0__5_422:bv64 $R23:bv64 64 { .label = "10020_1" };
    store le $stack bvadd(Cse0__5_422:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10020_2" };
    $R23: bv64 := 0x4000:bv64 { .label = "10024_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x5d0:bv64) { .label = "10028_0" };
    $R24: bv64 := bvadd($R23:bv64, 0xc0:bv64) { .label = "10032_0" };
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10036_0" };
    store le $stack Cse0__5_423:bv64 $R19:bv64 64 { .label = "10036_1" };
    store le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10036_2" };
    $R19: bv64 := $R0:bv64 { .label = "10040_0" };
    var Cse0__5_424: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10044_0" };
    store le $stack Cse0__5_424:bv64 $R25:bv64 64 { .label = "10044_1" };
    store le $stack bvadd(Cse0__5_424:bv64, 0x8:bv64) $R26:bv64 64 { .label = "10044_2" };
    $R25: bv64 := 0x1000:bv64 { .label = "10048_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "10052_0" };
    $R27: bv64 := $R0:bv64 { .label = "10056_0" };
    goto(%decode_format_string_223);
  ];
  block %_inlineret_3 [
    goto(%decode_format_string_149);
  ];
  block %FUN_1340_entry_111 {.address = 0x1340} [
    var R30_begin_FUN_1340_4928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1340_4928_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4940_2" };
    goto(%FUN_1340_basil_return_1_112);
  ];
  block %FUN_1340_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%decode_format_string_201);
  ];
  block %FUN_1340_entry_113 {.address = 0x1340} [
    var R30_begin_FUN_1340_4928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1340_4928_3:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4940_2" };
    goto(%FUN_1340_basil_return_1_114);
  ];
  block %FUN_1340_basil_return_1_114 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%decode_format_string_117);
  ];
  block %FUN_1340_entry_115 {.address = 0x1340} [
    var R30_begin_FUN_1340_4928_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4928_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4932_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1340_4928_5:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4940_2" };
    goto(%FUN_1340_basil_return_1_116);
  ];
  block %FUN_1340_basil_return_1_116 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%decode_format_string_29);
  ];
  block %FUN_1290_entry_191 {.address = 0x1290} [
    var R30_begin_FUN_1290_4752_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4752_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4756_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4760_0" };
    assert eq($R30:bv64, R30_begin_FUN_1290_4752_7:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4764_2" };
    goto(%FUN_1290_basil_return_1_192);
  ];
  block %FUN_1290_basil_return_1_192 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%decode_format_string_23);
  ];
  block %FUN_1270_entry_215 {.address = 0x1270} [
    var R30_begin_FUN_1270_4720_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4720_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4724_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_FUN_1270_4720_9:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4732_2" };
    goto(%FUN_1270_basil_return_1_216);
  ];
  block %FUN_1270_basil_return_1_216 [
    goto(%_inlineret_7);
  ];
  block %decode_format_string_basil_return_1 [
    return ();
  ]
];


proc @setbuf () -> ()
  { .name = "setbuf" };


proc @.L_1210_4624 () -> ()
  { .name = ".L_1210"; .address = 0x1210; .returnBlock = ".L_1210_basil_return_1" }
[
  block %.L_1210_entry {.address = 0x1210; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var R30_begin___L_1210_4624: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4624_0" };
    var Exp14__5_970: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "4628_0$0" };
    $R17: bv64 := Exp14__5_970:bv64 { .label = "4628_1" };
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
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "8844_0" };
    store le $stack Cse0__5_770:bv64 $R29:bv64 64 { .label = "8844_1" };
    store le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8844_2" };
    $R31: bv64 := Cse0__5_770:bv64 { .label = "8844_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "8848_0" };
    $R29: bv64 := $R31:bv64 { .label = "8852_0" };
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8856_0" };
    store le $stack Cse0__5_771:bv64 $R0:bv64 64 { .label = "8856_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8856_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "8860_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "8864_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "8868_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8872_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "8876_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8884_0" };
    var Cse0__5_772: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "8888_0" };
    store le $stack Cse0__5_772:bv64 $R1:bv64 64 { .label = "8888_1" };
    store le $stack bvadd(Cse0__5_772:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8888_2" };
    $R2: bv64 := 0x0:bv64 { .label = "8892_0" };
    var Exp14__5_773: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "8896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "8896_1" };
    var Cse0__5_774: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "8900_0" };
    store le $stack Cse0__5_774:bv64 $R3:bv64 64 { .label = "8900_1" };
    store le $stack bvadd(Cse0__5_774:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8900_2" };
    var Cse0__5_775: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "8904_0" };
    store le $stack Cse0__5_775:bv64 $R5:bv64 64 { .label = "8904_1" };
    store le $stack bvadd(Cse0__5_775:bv64, 0x8:bv64) $R6:bv64 64 { .label = "8904_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "8908_0" };
    var Cse0__5_776: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8912_0" };
    store le $stack Cse0__5_776:bv64 $V0:bv128 128 { .label = "8912_1" };
    store le $stack bvadd(Cse0__5_776:bv64, 0x10:bv64) $V1:bv128 128 { .label = "8912_2" };
    var Cse0__5_777: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "8916_0" };
    store le $stack Cse0__5_777:bv64 $V2:bv128 128 { .label = "8916_1" };
    store le $stack bvadd(Cse0__5_777:bv64, 0x10:bv64) $V3:bv128 128 { .label = "8916_2" };
    var Cse0__5_778: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "8920_0" };
    store le $stack Cse0__5_778:bv64 $V4:bv128 128 { .label = "8920_1" };
    store le $stack bvadd(Cse0__5_778:bv64, 0x10:bv64) $V5:bv128 128 { .label = "8920_2" };
    var Cse0__5_779: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8924_0" };
    store le $stack Cse0__5_779:bv64 $V6:bv128 128 { .label = "8924_1" };
    store le $stack bvadd(Cse0__5_779:bv64, 0x10:bv64) $V7:bv128 128 { .label = "8924_2" };
    goto(%bb_perror_msg.constprop.0_13, %bb_perror_msg.constprop.0_15);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x2304; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Exp16__5_780: bv64 := load le $stack $R31:bv64 64 { .label = "8964_0$0" };
    var Exp18__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8964_1$0" };
    $R29: bv64 := Exp16__5_780:bv64 { .label = "8964_2" };
    $R30: bv64 := Exp18__5_781:bv64 { .label = "8964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "8964_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x22e4; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Exp14__5_782: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "8932_0$0" };
    $V31: bv128 := Exp14__5_782:bv128 { .label = "8932_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8936_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x368:bv64) { .label = "8944_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8948_0" };
    var Exp14__5_783: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "8952_0$0" };
    $V31: bv128 := Exp14__5_783:bv128 { .label = "8952_1" };
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
    goto(%FUN_12a0_entry_97);
  ];
  block %bb_perror_msg.constprop.0_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_11);
  ];
  block %FUN_12a0_entry_97 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_98);
  ];
  block %FUN_12a0_basil_return_1_98 [
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
    var Cse0__5_656: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8992_0" };
    store le $stack Cse0__5_656:bv64 $R29:bv64 64 { .label = "8992_1" };
    store le $stack bvadd(Cse0__5_656:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8992_2" };
    $R31: bv64 := Cse0__5_656:bv64 { .label = "8992_3" };
    $R29: bv64 := $R31:bv64 { .label = "8996_0" };
    var Cse0__5_657: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9000_0" };
    store le $stack Cse0__5_657:bv64 $R19:bv64 64 { .label = "9000_1" };
    store le $stack bvadd(Cse0__5_657:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9000_2" };
    var Cse0__5_658: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9004_0" };
    store le $stack Cse0__5_658:bv64 $R21:bv64 64 { .label = "9004_1" };
    store le $stack bvadd(Cse0__5_658:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9004_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "9008_0" };
    $R20: bv64 := bvadd($R22:bv64, 0x150:bv64) { .label = "9012_0" };
    var Exp14__5_659: bv64 := load le $mem bvadd($R20:bv64, 0x18:bv64) 64 { .label = "9016_0$0" };
    $R2: bv64 := Exp14__5_659:bv64 { .label = "9016_1" };
    var Exp14__5_660: bv64 := load le $mem $R2:bv64 64 { .label = "9020_0$0" };
    $R19: bv64 := Exp14__5_660:bv64 { .label = "9020_1" };
    goto(%open_next_file_5, %open_next_file_65);
  ];
  block %open_next_file_3 {.address = 0x23bc; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Cse0__5_648: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9148_0" };
    var Exp16__5_649: bv64 := load le $stack Cse0__5_648:bv64 64 { .label = "9148_1$0" };
    var Exp18__5_650: bv64 := load le $stack bvadd(Cse0__5_648:bv64, 0x8:bv64) 64 { .label = "9148_2$0" };
    $R19: bv64 := Exp16__5_649:bv64 { .label = "9148_3" };
    $R20: bv64 := Exp18__5_650:bv64 { .label = "9148_4" };
    var Cse0__5_651: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9152_0" };
    var Exp16__5_652: bv64 := load le $stack Cse0__5_651:bv64 64 { .label = "9152_1$0" };
    var Exp18__5_653: bv64 := load le $stack bvadd(Cse0__5_651:bv64, 0x8:bv64) 64 { .label = "9152_2$0" };
    $R21: bv64 := Exp16__5_652:bv64 { .label = "9152_3" };
    $R22: bv64 := Exp18__5_653:bv64 { .label = "9152_4" };
    var Exp16__5_654: bv64 := load le $stack $R31:bv64 64 { .label = "9156_0$0" };
    var Exp18__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9156_1$0" };
    $R29: bv64 := Exp16__5_654:bv64 { .label = "9156_2" };
    $R30: bv64 := Exp18__5_655:bv64 { .label = "9156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9156_4" };
    goto(%open_next_file_basil_return_1);
  ];
  block %open_next_file_5 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%open_next_file_3);
  ];
  block %open_next_file_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_672: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9228_0" };
    var Exp16__5_673: bv64 := load le $stack Cse0__5_672:bv64 64 { .label = "9228_1$0" };
    var Exp18__5_674: bv64 := load le $stack bvadd(Cse0__5_672:bv64, 0x8:bv64) 64 { .label = "9228_2$0" };
    $R23: bv64 := Exp16__5_673:bv64 { .label = "9228_3" };
    $R24: bv64 := Exp18__5_674:bv64 { .label = "9228_4" };
    $R1: bv64 := 0x0:bv64 { .label = "9232_0" };
    var Cse0__5_675: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9236_0" };
    var Exp16__5_676: bv64 := load le $stack Cse0__5_675:bv64 64 { .label = "9236_1$0" };
    var Exp18__5_677: bv64 := load le $stack bvadd(Cse0__5_675:bv64, 0x8:bv64) 64 { .label = "9236_2$0" };
    $R19: bv64 := Exp16__5_676:bv64 { .label = "9236_3" };
    $R20: bv64 := Exp18__5_677:bv64 { .label = "9236_4" };
    var Cse0__5_678: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9240_0" };
    var Exp16__5_679: bv64 := load le $stack Cse0__5_678:bv64 64 { .label = "9240_1$0" };
    var Exp18__5_680: bv64 := load le $stack bvadd(Cse0__5_678:bv64, 0x8:bv64) 64 { .label = "9240_2$0" };
    $R21: bv64 := Exp16__5_679:bv64 { .label = "9240_3" };
    $R22: bv64 := Exp18__5_680:bv64 { .label = "9240_4" };
    var Exp16__5_681: bv64 := load le $stack $R31:bv64 64 { .label = "9244_0$0" };
    var Exp18__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9244_1$0" };
    $R29: bv64 := Exp16__5_681:bv64 { .label = "9244_2" };
    $R30: bv64 := Exp18__5_682:bv64 { .label = "9244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9244_4" };
    assert eq($R30:bv64, R30_begin_open_next_file_8992:bv64) { .comment = "R30 = R30_in" };
    call @.L_1210_4624 () { .label = "9248_1" };
    goto(%open_next_file_basil_return_1);
  ];
  block %open_next_file_11 {.address = 0x23b8; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_669: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9144_0" };
    var Exp16__5_670: bv64 := load le $stack Cse0__5_669:bv64 64 { .label = "9144_1$0" };
    var Exp18__5_671: bv64 := load le $stack bvadd(Cse0__5_669:bv64, 0x8:bv64) 64 { .label = "9144_2$0" };
    $R23: bv64 := Exp16__5_670:bv64 { .label = "9144_3" };
    $R24: bv64 := Exp18__5_671:bv64 { .label = "9144_4" };
    goto(%open_next_file_3);
  ];
  block %open_next_file_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%open_next_file_11);
  ];
  block %open_next_file_15 {.address = 0x23a0; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    $R22: bv64 := bvadd($R22:bv64, 0x150:bv64) { .label = "9120_0" };
    var Exp14__5_667: bv32 := load le $mem bvadd($R22:bv64, 0x24:bv64) 32 { .label = "9124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "9124_1" };
    $R1: bv64 := zero_extend(32, zero_extend(15, bvconcat(extract(17, 1, $R1:bv64), 0x0:bv1))) { .label = "9128_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 16, $R1:bv64), zero_extend(14, extract(2, 0, $R1:bv64)))) { .label = "9132_0" };
    var Cse0__5_668: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_668:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_668:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_668:bv32, 0x0:bv32) { .label = "9136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_668:bv32) { .label = "9136_4" };
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
    var Exp14__5_664: bv64 := load le $mem $R2:bv64 64 { .label = "9176_0$0" };
    $R19: bv64 := Exp14__5_664:bv64 { .label = "9176_1" };
    $R0: bv64 := 0x1:bv64 { .label = "9180_0" };
    store le $mem bvadd($R20:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9184_0" };
    goto(%open_next_file_19, %open_next_file_23);
  ];
  block %open_next_file_27 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%open_next_file_25);
  ];
  block %open_next_file_29 {.address = 0x23cc; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Exp14__5_663: bv64 := load le $mem $R24:bv64 64 { .label = "9164_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "9164_1" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) $R0:bv64 64 { .label = "9168_0" };
    goto(%open_next_file_17, %open_next_file_27);
  ];
  block %open_next_file_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%open_next_file_29);
  ];
  block %open_next_file_33 {.address = 0x23fc; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    $R0: bv64 := bvadd($R22:bv64, 0x150:bv64) { .label = "9212_0" };
    var Exp14__5_683: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9216_0$0" };
    $R2: bv64 := Exp14__5_683:bv64 { .label = "9216_1" };
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
    $R0: bv64 := bvadd($R0:bv64, 0x368:bv64) { .label = "9204_0" };
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
    goto(%FUN_1240_entry_95);
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
    var Exp11__5_684: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "9088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_684:bv8)) { .label = "9088_1" };
    goto(%open_next_file_53);
  ];
  block %open_next_file_57 {.address = 0x2374; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%open_next_file_47, %open_next_file_55);
  ];
  block %open_next_file_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_661: bv8 := load le $mem $R19:bv64 8 { .label = "9076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_661:bv8)) { .label = "9076_1" };
    var Cse0__5_662: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_662:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_662:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_662:bv32, 0x0:bv32) { .label = "9080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_662:bv32) { .label = "9080_4" };
    goto(%open_next_file_57);
  ];
  block %open_next_file_61 {.address = 0x2364; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "9060_0" };
    store le $mem bvadd($R20:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9064_0" };
    var Cse2__5_646: bv64 := bvnot($R21:bv64) { .label = "9068_0" };
    var Cse0__5_647: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "9068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_647:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_646:bv64)), 0x1:bv128))) { .label = "9068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_647:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_646:bv64)), 0x1:bv128))) { .label = "9068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_647:bv64, 0x1:bv64), 0x0:bv64) { .label = "9068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_647:bv64, 0x1:bv64)) { .label = "9068_5" };
    goto(%open_next_file_31, %open_next_file_59);
  ];
  block %open_next_file_63 {.address = 0x2344; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%open_next_file_61);
  ];
  block %open_next_file_65 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R21: bv64 := 0x4000:bv64 { .label = "9028_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x5d0:bv64) { .label = "9032_0" };
    var Cse0__5_665: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9036_0" };
    store le $stack Cse0__5_665:bv64 $R23:bv64 64 { .label = "9036_1" };
    store le $stack bvadd(Cse0__5_665:bv64, 0x8:bv64) $R24:bv64 64 { .label = "9036_2" };
    $R21: bv64 := bvadd($R21:bv64, 0x88:bv64) { .label = "9040_0" };
    $R23: bv64 := 0x4000:bv64 { .label = "9044_0" };
    $R24: bv64 := 0x1f000:bv64 { .label = "9048_0" };
    var Exp14__5_666: bv64 := load le $mem bvadd($R24:bv64, 0xfc0:bv64) 64 { .label = "9052_0$0" };
    $R24: bv64 := Exp14__5_666:bv64 { .label = "9052_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x370:bv64) { .label = "9056_0" };
    goto(%open_next_file_63);
  ];
  block %_inlineret_3 {.originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%open_next_file_43);
  ];
  block %FUN_1240_entry_95 {.address = 0x1240} [
    var R30_begin_FUN_1240_4672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4680_0" };
    assert eq($R30:bv64, R30_begin_FUN_1240_4672_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "4684_2" };
    goto(%FUN_1240_basil_return_1_96);
  ];
  block %FUN_1240_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %open_next_file_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16832 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x41c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x41c0; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16832_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "16832_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16832_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "16832_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16836_0" };
    $R29: bv64 := $R31:bv64 { .label = "16840_0" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "16844_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16844_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "16844_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "16844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16844_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16864 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x41e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x41e0; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    var Cse0__5_523: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16864_0" };
    store le $stack Cse0__5_523:bv64 $R29:bv64 64 { .label = "16864_1" };
    store le $stack bvadd(Cse0__5_523:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16864_2" };
    $R31: bv64 := Cse0__5_523:bv64 { .label = "16864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16868_0" };
    $R29: bv64 := $R31:bv64 { .label = "16872_0" };
    var Exp16__5_524: bv64 := load le $stack $R31:bv64 64 { .label = "16876_0$0" };
    var Exp18__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16876_1$0" };
    $R29: bv64 := Exp16__5_524:bv64 { .label = "16876_2" };
    $R30: bv64 := Exp18__5_525:bv64 { .label = "16876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16876_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @fstat_11116 () -> ()
  { .name = "fstat"; .address = 0x2b6c; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x2b6c; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var R30_begin_fstat_11116: bv64 := $R30:bv64;
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11116_0" };
    store le $stack Cse0__5_722:bv64 $R29:bv64 64 { .label = "11116_1" };
    store le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11116_2" };
    $R31: bv64 := Cse0__5_722:bv64 { .label = "11116_3" };
    $R29: bv64 := $R31:bv64 { .label = "11120_0" };
    var Cse0__5_723: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11124_0" };
    store le $stack Cse0__5_723:bv64 $R19:bv64 64 { .label = "11124_1" };
    store le $stack bvadd(Cse0__5_723:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11124_2" };
    $R19: bv64 := $R1:bv64 { .label = "11128_0" };
    $R30: bv64 := 0x2b80:bv64 { .label = "11132_0" };
    call @__VERIFIER_nondet_int_16832 ();
    goto(%fstat_49);
  ];
  block %fstat_5 {.address = 0x2bf0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11248_0" };
    var Cse0__5_717: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11252_0" };
    var Exp16__5_718: bv64 := load le $stack Cse0__5_717:bv64 64 { .label = "11252_1$0" };
    var Exp18__5_719: bv64 := load le $stack bvadd(Cse0__5_717:bv64, 0x8:bv64) 64 { .label = "11252_2$0" };
    $R19: bv64 := Exp16__5_718:bv64 { .label = "11252_3" };
    $R20: bv64 := Exp18__5_719:bv64 { .label = "11252_4" };
    var Exp16__5_720: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_720:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_721:bv64 { .label = "11256_3" };
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
    call @__VERIFIER_nondet_int_16832 ();
    goto(%fstat_15);
  ];
  block %fstat_19 {.address = 0x2bec; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    store le $mem bvadd($R19:bv64, 0x68:bv64) $R0:bv64 64 { .label = "11244_0" };
    goto(%fstat_5);
  ];
  block %fstat_21 {.address = 0x2be4; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R0:bv64 64 { .label = "11236_0" };
    $R30: bv64 := 0x2bec:bv64 { .label = "11240_0" };
    call @__VERIFIER_nondet_ulong_16864 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x2bdc; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    store le $mem bvadd($R19:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11228_0" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @__VERIFIER_nondet_ulong_16864 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x2bd4; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R0:bv64 64 { .label = "11220_0" };
    $R30: bv64 := 0x2bdc:bv64 { .label = "11224_0" };
    call @__VERIFIER_nondet_ulong_16864 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x2bcc; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @__VERIFIER_nondet_ulong_16864 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x2bc4; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11204_0" };
    $R30: bv64 := 0x2bcc:bv64 { .label = "11208_0" };
    call @__VERIFIER_nondet_ulong_16864 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x2bbc; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @__VERIFIER_nondet_ulong_16864 ();
    goto(%fstat_29);
  ];
  block %fstat_33 {.address = 0x2bb4; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11188_0" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @__VERIFIER_nondet_ulong_16864 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x2bac; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    call @__VERIFIER_nondet_ulong_16864 ();
    goto(%fstat_33);
  ];
  block %fstat_37 {.address = 0x2ba4; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11172_0" };
    $R30: bv64 := 0x2bac:bv64 { .label = "11176_0" };
    call @__VERIFIER_nondet_ulong_16864 ();
    goto(%fstat_35);
  ];
  block %fstat_39 {.address = 0x2b9c; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11164_0" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @__VERIFIER_nondet_ulong_16864 ();
    goto(%fstat_37);
  ];
  block %fstat_41 {.address = 0x2b94; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "11156_0" };
    $R30: bv64 := 0x2b9c:bv64 { .label = "11160_0" };
    call @__VERIFIER_nondet_ulong_16864 ();
    goto(%fstat_39);
  ];
  block %fstat_43 {.address = 0x2b8c; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "11148_0" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    call @__VERIFIER_nondet_ulong_16864 ();
    goto(%fstat_41);
  ];
  block %fstat_45 {.address = 0x2b84; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%fstat_43);
  ];
  block %fstat_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11140_0" };
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    call @__VERIFIER_nondet_ulong_16864 ();
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
    goto(%FUN_12d0_entry_163);
  ];
  block %skip_11 {.address = 0x2d38; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x400:bv64) { .label = "11580_0" };
    $R30: bv64 := 0x2d44:bv64 { .label = "11584_0" };
    assert eq($R30:bv64, R30_begin_skip_11296:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7560 () { .label = "11584_2" };
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
    var Exp14__5_1108: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "11380_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "11380_1" };
    goto(%skip_13, %skip_15);
  ];
  block %skip_19 {.address = 0x2c70; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    $R30: bv64 := 0x2c74:bv64 { .label = "11376_0" };
    call @open_next_file_8992 ();
    goto(%skip_17);
  ];
  block %skip_21 {.address = 0x2c6c; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $R30: bv64 := 0x2c70:bv64 { .label = "11372_0" };
    call @check_and_close_8464 ();
    goto(%skip_19);
  ];
  block %skip_23 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%skip_21);
  ];
  block %skip_25 {.address = 0x2ce0; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp16__5_1113: bv64 := load le $stack $R31:bv64 64 { .label = "11488_0$0" };
    var Exp18__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11488_1$0" };
    $R29: bv64 := Exp16__5_1113:bv64 { .label = "11488_2" };
    $R30: bv64 := Exp18__5_1114:bv64 { .label = "11488_3" };
    var Cse0__5_1115: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11492_0" };
    var Exp16__5_1116: bv64 := load le $stack Cse0__5_1115:bv64 64 { .label = "11492_1$0" };
    var Exp18__5_1117: bv64 := load le $stack bvadd(Cse0__5_1115:bv64, 0x8:bv64) 64 { .label = "11492_2$0" };
    $R19: bv64 := Exp16__5_1116:bv64 { .label = "11492_3" };
    $R20: bv64 := Exp18__5_1117:bv64 { .label = "11492_4" };
    var Cse0__5_1118: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11496_0" };
    var Exp16__5_1119: bv64 := load le $stack Cse0__5_1118:bv64 64 { .label = "11496_1$0" };
    var Exp18__5_1120: bv64 := load le $stack bvadd(Cse0__5_1118:bv64, 0x8:bv64) 64 { .label = "11496_2$0" };
    $R21: bv64 := Exp16__5_1119:bv64 { .label = "11496_3" };
    $R22: bv64 := Exp18__5_1120:bv64 { .label = "11496_4" };
    var Cse0__5_1121: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11500_0" };
    var Exp16__5_1122: bv64 := load le $stack Cse0__5_1121:bv64 64 { .label = "11500_1$0" };
    var Exp18__5_1123: bv64 := load le $stack bvadd(Cse0__5_1121:bv64, 0x8:bv64) 64 { .label = "11500_2$0" };
    $R23: bv64 := Exp16__5_1122:bv64 { .label = "11500_3" };
    $R24: bv64 := Exp18__5_1123:bv64 { .label = "11500_4" };
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
    var Cse2__5_1100: bv64 := bvnot($R20:bv64) { .label = "11468_0" };
    var Cse0__5_1101: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "11468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1101:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1100:bv64)), 0x1:bv128))) { .label = "11468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1101:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1100:bv64)), 0x1:bv128))) { .label = "11468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1101:bv64, 0x1:bv64), 0x0:bv64) { .label = "11468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1101:bv64, 0x1:bv64)) { .label = "11468_5" };
    goto(%skip_31, %skip_33);
  ];
  block %skip_37 [
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "11448_0" };
    $R2: bv64 := $R20:bv64 { .label = "11452_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11456_0" };
    $R30: bv64 := 0x2cc8:bv64 { .label = "11460_0" };
    goto(%FUN_1310_entry_119);
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
    var Exp14__5_1097: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "11436_0$0" };
    $R3: bv64 := Exp14__5_1097:bv64 { .label = "11436_1" };
    var Cse2__5_1098: bv64 := bvnot($R19:bv64) { .label = "11440_0" };
    var Cse0__5_1099: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "11440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1099:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1098:bv64)), 0x1:bv128))) { .label = "11440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1099:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1098:bv64)), 0x1:bv128))) { .label = "11440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1099:bv64, 0x1:bv64), 0x0:bv64) { .label = "11440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1099:bv64, 0x1:bv64)) { .label = "11440_5" };
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
    var Exp14__5_1096: bv64 := load le $mem bvadd($R24:bv64, 0x10:bv64) 64 { .label = "11528_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "11528_1" };
    $R30: bv64 := 0x2d10:bv64 { .label = "11532_0" };
    goto(%FUN_12c0_entry_93);
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
    var Cse2__5_1106: bv64 := bvnot($R19:bv64) { .label = "11360_0" };
    var Cse0__5_1107: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "11360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1106:bv64)), 0x1:bv128))) { .label = "11360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1106:bv64)), 0x1:bv128))) { .label = "11360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1107:bv64, 0x1:bv64), 0x0:bv64) { .label = "11360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1107:bv64, 0x1:bv64)) { .label = "11360_5" };
    goto(%skip_69);
  ];
  block %skip_73 {.address = 0x2c54; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%skip_51, %skip_71);
  ];
  block %skip_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11348_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "11348_1" };
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
    var Exp14__5_1102: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "11404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1102:bv32) { .label = "11404_1" };
    $R20: bv64 := 0x400:bv64 { .label = "11408_0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R1:bv64), 0x0:bv12))) { .label = "11412_0" };
    var Cse0__5_1103: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffff8000:bv32) { .label = "11416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1103:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffff8000:bv64))) { .label = "11416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1103:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffff8000:bv64))) { .label = "11416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1103:bv32, 0x0:bv32) { .label = "11416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1103:bv32) { .label = "11416_4" };
    var ITESimp_0_1104: bv1 := $ZF:bv1 { .label = "11420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11420_1" };
    $CF: bv1 := ITESimp_0_1104:bv1 { .label = "11420_2" };
    $ZF: bv1 := bvand(ITESimp_0_1104:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "11420_3" };
    $NF: bv1 := bvand(ITESimp_0_1104:bv1, extract(32, 31, $R0:bv64)) { .label = "11420_4" };
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
    call @__VERIFIER_nondet_int_16832 ();
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
    call @__VERIFIER_nondet_int_16832 ();
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
    var Cse0__5_1109: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11312_0" };
    store le $stack Cse0__5_1109:bv64 $R21:bv64 64 { .label = "11312_1" };
    store le $stack bvadd(Cse0__5_1109:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11312_2" };
    var Cse0__5_1110: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11316_0" };
    store le $stack Cse0__5_1110:bv64 $R23:bv64 64 { .label = "11316_1" };
    store le $stack bvadd(Cse0__5_1110:bv64, 0x8:bv64) $R24:bv64 64 { .label = "11316_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "11320_0" };
    $R21: bv64 := bvadd($R24:bv64, 0x150:bv64) { .label = "11324_0" };
    var Cse0__5_1111: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11328_0" };
    store le $stack Cse0__5_1111:bv64 $R19:bv64 64 { .label = "11328_1" };
    store le $stack bvadd(Cse0__5_1111:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11328_2" };
    $R19: bv64 := $R0:bv64 { .label = "11332_0" };
    var Exp14__5_1112: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "11336_1" };
    goto(%skip_111);
  ];
  block %_inlineret_3 [
    goto(%skip_61);
  ];
  block %FUN_12c0_entry_93 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_1:bv64) { .comment = "R30 = R30_in" };
    call @fseek () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_94);
  ];
  block %FUN_12c0_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%skip_35);
  ];
  block %FUN_1310_entry_119 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_3:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_120);
  ];
  block %FUN_1310_basil_return_1_120 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%skip_basil_return_1);
  ];
  block %FUN_12d0_entry_163 {.address = 0x12d0} [
    var R30_begin_FUN_12d0_4816_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4816_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4820_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4824_0" };
    assert eq($R30:bv64, R30_begin_FUN_12d0_4816_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4828_2" };
    goto(%FUN_12d0_basil_return_1_164);
  ];
  block %FUN_12d0_basil_return_1_164 [
    goto(%_inlineret_5);
  ];
  block %skip_basil_return_1 [
    return ();
  ]
];


proc @fwrite () -> ()
  { .name = "fwrite" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @xstrtou_range_sfx.constprop.0_8076 () -> ()
  { .name = "xstrtou_range_sfx.constprop.0"; .address = 0x1f8c; .returnBlock = "xstrtou_range_sfx.constprop.0_basil_return_1" }
[
  block %xstrtou_range_sfx.constprop.0_entry {.address = 0x1f8c; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var R30_begin_xstrtou_range_sfx__constprop__0_8076: bv64 := $R30:bv64;
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_190:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_190:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8084_0" };
    store le $stack Cse0__5_191:bv64 $R19:bv64 64 { .label = "8084_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8084_2" };
    $R19: bv64 := $R3:bv64 { .label = "8088_0" };
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8092_0" };
    store le $stack Cse0__5_192:bv64 $R21:bv64 64 { .label = "8092_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8092_2" };
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8096_0" };
    store le $stack Cse0__5_193:bv64 $R23:bv64 64 { .label = "8096_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8096_2" };
    $R23: bv64 := $R0:bv64 { .label = "8100_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8104_0" };
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8108_0" };
    store le $stack Cse0__5_194:bv64 $R25:bv64 64 { .label = "8108_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8108_2" };
    var Exp11__5_195: bv8 := load le $mem $R0:bv64 8 { .label = "8112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "8112_1" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_196:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_196:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv32, 0x0:bv32) { .label = "8116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_196:bv32) { .label = "8116_4" };
    goto(%xstrtou_range_sfx.constprop.0_69, %xstrtou_range_sfx.constprop.0_77);
  ];
  block %xstrtou_range_sfx.constprop.0_3 {.address = 0x207c; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8316_0" };
    $R1: bv64 := $R23:bv64 { .label = "8320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "8324_0" };
    $R30: bv64 := 0x208c:bv64 { .label = "8328_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx__constprop__0_8076:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7560 () { .label = "8328_2" };
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_5 {.address = 0x2074; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%xstrtou_range_sfx.constprop.0_3);
  ];
  block %xstrtou_range_sfx.constprop.0_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "8308_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8312_0" };
    goto(%xstrtou_range_sfx.constprop.0_5);
  ];
  block %xstrtou_range_sfx.constprop.0_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx.constprop.0_3);
  ];
  block %xstrtou_range_sfx.constprop.0_11 {.address = 0x208c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8332_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "8336_0" };
    $R1: bv64 := $R23:bv64 { .label = "8340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "8344_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8348_0" };
    $R30: bv64 := 0x20a4:bv64 { .label = "8352_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx__constprop__0_8076:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7560 () { .label = "8352_2" };
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx.constprop.0_11);
  ];
  block %xstrtou_range_sfx.constprop.0_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%xstrtou_range_sfx.constprop.0_11);
  ];
  block %xstrtou_range_sfx.constprop.0_17 {.address = 0x2044; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8260_0" };
    var Exp16__5_171: bv64 := load le $stack Cse0__5_170:bv64 64 { .label = "8260_1$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) 64 { .label = "8260_2$0" };
    $R19: bv64 := Exp16__5_171:bv64 { .label = "8260_3" };
    $R20: bv64 := Exp18__5_172:bv64 { .label = "8260_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "8264_0" };
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8268_0" };
    var Exp16__5_174: bv64 := load le $stack Cse0__5_173:bv64 64 { .label = "8268_1$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) 64 { .label = "8268_2$0" };
    $R21: bv64 := Exp16__5_174:bv64 { .label = "8268_3" };
    $R22: bv64 := Exp18__5_175:bv64 { .label = "8268_4" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8272_0" };
    var Exp16__5_177: bv64 := load le $stack Cse0__5_176:bv64 64 { .label = "8272_1$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) 64 { .label = "8272_2$0" };
    $R23: bv64 := Exp16__5_177:bv64 { .label = "8272_3" };
    $R24: bv64 := Exp18__5_178:bv64 { .label = "8272_4" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8276_0" };
    var Exp16__5_180: bv64 := load le $stack Cse0__5_179:bv64 64 { .label = "8276_1$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) 64 { .label = "8276_2$0" };
    $R25: bv64 := Exp16__5_180:bv64 { .label = "8276_3" };
    $R26: bv64 := Exp18__5_181:bv64 { .label = "8276_4" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "8280_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8280_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "8280_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "8280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8280_4" };
    goto(%xstrtou_range_sfx.constprop.0_17);
  ];
  block %xstrtou_range_sfx.constprop.0_21 {.address = 0x203c; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "8252_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "8252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "8252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "8252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "8252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "8252_5" };
    goto(%xstrtou_range_sfx.constprop.0_15, %xstrtou_range_sfx.constprop.0_19);
  ];
  block %xstrtou_range_sfx.constprop.0_23 {.address = 0x206c; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%xstrtou_range_sfx.constprop.0_21);
  ];
  block %xstrtou_range_sfx.constprop.0_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R25: bv64 := zero_extend(32, bvmul(extract(32, 0, $R20:bv64), extract(32, 0, $R22:bv64))) { .label = "8300_0" };
    goto(%xstrtou_range_sfx.constprop.0_23);
  ];
  block %xstrtou_range_sfx.constprop.0_27 {.address = 0x2060; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%xstrtou_range_sfx.constprop.0_13, %xstrtou_range_sfx.constprop.0_25);
  ];
  block %xstrtou_range_sfx.constprop.0_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, extract(32, 0, $R20:bv64))) { .label = "8288_0" };
    var Cse1__5_188: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "8292_0" };
    var Cse0__5_189: bv64 := bvadd(bvnot(zero_extend(32, extract(64, 32, $R0:bv64))), 0x1:bv64) { .label = "8292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_189:bv64), bvadd(sign_extend(64, bvnot(Cse1__5_188:bv64)), 0x1:bv128))) { .label = "8292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_189:bv64), bvadd(zero_extend(64, bvnot(Cse1__5_188:bv64)), 0x1:bv128))) { .label = "8292_3" };
    $ZF: bv1 := bvcomp(Cse0__5_189:bv64, 0x0:bv64) { .label = "8292_4" };
    $NF: bv1 := extract(64, 63, Cse0__5_189:bv64) { .label = "8292_5" };
    goto(%xstrtou_range_sfx.constprop.0_27);
  ];
  block %xstrtou_range_sfx.constprop.0_31 {.address = 0x2028; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%xstrtou_range_sfx.constprop.0_49);
  ];
  block %xstrtou_range_sfx.constprop.0_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "8232_0" };
    goto(%xstrtou_range_sfx.constprop.0_31);
  ];
  block %xstrtou_range_sfx.constprop.0_35 {.address = 0x2024; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%xstrtou_range_sfx.constprop.0_29, %xstrtou_range_sfx.constprop.0_33);
  ];
  block %xstrtou_range_sfx.constprop.0_37 {.address = 0x2018; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%xstrtou_range_sfx.constprop.0_35);
  ];
  block %xstrtou_range_sfx.constprop.0_39 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R1: bv64 := $R21:bv64 { .label = "8216_0" };
    $R0: bv64 := $R19:bv64 { .label = "8220_0" };
    $R30: bv64 := 0x2024:bv64 { .label = "8224_0" };
    goto(%FUN_1300_entry_107);
  ];
  block %xstrtou_range_sfx.constprop.0_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%xstrtou_range_sfx.constprop.0_3);
  ];
  block %xstrtou_range_sfx.constprop.0_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%xstrtou_range_sfx.constprop.0_21);
  ];
  block %xstrtou_range_sfx.constprop.0_45 {.address = 0x2034; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp11__5_187: bv8 := load le $mem $R21:bv64 8 { .label = "8244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "8244_1" };
    goto(%xstrtou_range_sfx.constprop.0_41, %xstrtou_range_sfx.constprop.0_43);
  ];
  block %xstrtou_range_sfx.constprop.0_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    goto(%xstrtou_range_sfx.constprop.0_45);
  ];
  block %xstrtou_range_sfx.constprop.0_49 {.address = 0x202c; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp14__5_169: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "8236_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "8236_1" };
    goto(%xstrtou_range_sfx.constprop.0_39, %xstrtou_range_sfx.constprop.0_47);
  ];
  block %xstrtou_range_sfx.constprop.0_51 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%xstrtou_range_sfx.constprop.0_49);
  ];
  block %xstrtou_range_sfx.constprop.0_53 {.address = 0x2014; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%xstrtou_range_sfx.constprop.0_45);
  ];
  block %xstrtou_range_sfx.constprop.0_55 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%xstrtou_range_sfx.constprop.0_53);
  ];
  block %xstrtou_range_sfx.constprop.0_57 {.address = 0x200c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%xstrtou_range_sfx.constprop.0_51, %xstrtou_range_sfx.constprop.0_55);
  ];
  block %xstrtou_range_sfx.constprop.0_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R26:bv64) 32 { .label = "8204_0" };
    goto(%xstrtou_range_sfx.constprop.0_57);
  ];
  block %xstrtou_range_sfx.constprop.0_61 {.address = 0x1ffc; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%xstrtou_range_sfx.constprop.0_9, %xstrtou_range_sfx.constprop.0_59);
  ];
  block %xstrtou_range_sfx.constprop.0_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8188_0$0" };
    $R21: bv64 := Exp14__5_184:bv64 { .label = "8188_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "8192_0" };
    var Cse2__5_185: bv64 := bvnot($R21:bv64) { .label = "8196_0" };
    var Cse0__5_186: bv64 := bvadd($R23:bv64, bvnot($R21:bv64)) { .label = "8196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "8196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "8196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv64, 0x1:bv64), 0x0:bv64) { .label = "8196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_186:bv64, 0x1:bv64)) { .label = "8196_5" };
    goto(%xstrtou_range_sfx.constprop.0_61);
  ];
  block %xstrtou_range_sfx.constprop.0_65 {.address = 0x1fec; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R22: bv64 := $R0:bv64 { .label = "8172_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "8176_0" };
    var Cse2__5_197: bv64 := bvnot($R0:bv64) { .label = "8180_0" };
    var Cse0__5_198: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "8180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "8180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "8180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv64, 0x1:bv64), 0x0:bv64) { .label = "8180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_198:bv64, 0x1:bv64)) { .label = "8180_5" };
    goto(%xstrtou_range_sfx.constprop.0_7, %xstrtou_range_sfx.constprop.0_63);
  ];
  block %xstrtou_range_sfx.constprop.0_67 {.address = 0x1fcc; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R20: bv64 := 0x20000:bv64 { .label = "8140_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x150:bv64) { .label = "8144_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8148_0" };
    $R0: bv64 := $R23:bv64 { .label = "8152_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "8156_0" };
    var Exp14__5_168: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "8160_0$0" };
    $R26: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "8160_1" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "8164_0" };
    $R30: bv64 := 0x1fec:bv64 { .label = "8168_0" };
    goto(%FUN_11d0_entry_43);
  ];
  block %xstrtou_range_sfx.constprop.0_69 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%xstrtou_range_sfx.constprop.0_67);
  ];
  block %xstrtou_range_sfx.constprop.0_71 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%xstrtou_range_sfx.constprop.0_3);
  ];
  block %xstrtou_range_sfx.constprop.0_73 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%xstrtou_range_sfx.constprop.0_67);
  ];
  block %xstrtou_range_sfx.constprop.0_75 {.address = 0x1fbc; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%xstrtou_range_sfx.constprop.0_71, %xstrtou_range_sfx.constprop.0_73);
  ];
  block %xstrtou_range_sfx.constprop.0_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0xffffffffffffc1ff:bv64 { .label = "8124_0" };
    $R2: bv64 := bvconcat(extract(64, 48, $R2:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R2:bv64))) { .label = "8128_0" };
    $R0: bv64 := bvashr($R2:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "8132_0" };
    goto(%xstrtou_range_sfx.constprop.0_75);
  ];
  block %_inlineret_3 {.originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%xstrtou_range_sfx.constprop.0_65);
  ];
  block %FUN_11d0_entry_43 {.address = 0x11d0} [
    var R30_begin_FUN_11d0_4560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "4564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "4568_0" };
    assert eq($R30:bv64, R30_begin_FUN_11d0_4560_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "4572_2" };
    goto(%FUN_11d0_basil_return_1_44);
  ];
  block %FUN_11d0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%xstrtou_range_sfx.constprop.0_37);
  ];
  block %FUN_1300_entry_107 {.address = 0x1300} [
    var R30_begin_FUN_1300_4864_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4864_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4868_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4872_0" };
    assert eq($R30:bv64, R30_begin_FUN_1300_4864_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4876_2" };
    goto(%FUN_1300_basil_return_1_108);
  ];
  block %FUN_1300_basil_return_1_108 [
    goto(%_inlineret_4);
  ];
  block %xstrtou_range_sfx.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @getopt_11784 () -> ()
  { .name = "getopt"; .address = 0x2e08; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x2e08; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var R30_begin_getopt_11784: bv64 := $R30:bv64;
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11784_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "11784_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11784_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "11784_3" };
    $R29: bv64 := $R31:bv64 { .label = "11788_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11792_0" };
    store le $stack Cse0__5_40:bv64 $R21:bv64 64 { .label = "11792_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11792_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "11796_0" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R22:bv64, 0xfb0:bv64) 64 { .label = "11800_0$0" };
    $R22: bv64 := Exp14__5_41:bv64 { .label = "11800_1" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11804_0" };
    store le $stack Cse0__5_42:bv64 $R23:bv64 64 { .label = "11804_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R24:bv64 64 { .label = "11804_2" };
    var Exp14__5_43: bv32 := load le $mem $R22:bv64 32 { .label = "11808_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "11808_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x2eac; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "11948_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11952_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "11952_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "11952_2$0" };
    $R21: bv64 := Exp16__5_26:bv64 { .label = "11952_3" };
    $R22: bv64 := Exp18__5_27:bv64 { .label = "11952_4" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11956_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "11956_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "11956_2$0" };
    $R23: bv64 := Exp16__5_29:bv64 { .label = "11956_3" };
    $R24: bv64 := Exp18__5_30:bv64 { .label = "11956_4" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "11960_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11960_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "11960_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "11960_3" };
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
    goto(%FUN_12d0_entry_167);
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
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12028_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "12028_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "12028_2$0" };
    $R19: bv64 := Exp16__5_34:bv64 { .label = "12028_3" };
    $R20: bv64 := Exp18__5_35:bv64 { .label = "12028_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x2ea8; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11944_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "11944_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "11944_2$0" };
    $R19: bv64 := Exp16__5_37:bv64 { .label = "11944_3" };
    $R20: bv64 := Exp18__5_38:bv64 { .label = "11944_4" };
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
    var Exp14__5_14: bv64 := load le $mem bvadd($R0:bv64, 0xfa8:bv64) 64 { .label = "12044_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "12044_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12048_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12052_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "12052_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "12052_2$0" };
    $R19: bv64 := Exp16__5_16:bv64 { .label = "12052_3" };
    $R20: bv64 := Exp18__5_17:bv64 { .label = "12052_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x2ed8; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_8: bv32 := load le $mem $R22:bv64 32 { .label = "11992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "11992_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "11996_0" };
    var Exp14__5_9: bv64 := load le $mem bvadd($R1:bv64, 0xfa8:bv64) 64 { .label = "12000_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "12000_1" };
    var Exp16__5_10: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "12004_0$0" };
    $R2: bv64 := Exp16__5_10:bv64 { .label = "12004_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12008_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "12012_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "12016_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12020_0" };
    var Exp16__5_12: bv64 := load le $stack Cse0__5_11:bv64 64 { .label = "12020_1$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) 64 { .label = "12020_2$0" };
    $R19: bv64 := Exp16__5_12:bv64 { .label = "12020_3" };
    $R20: bv64 := Exp18__5_13:bv64 { .label = "12020_4" };
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
    call @__VERIFIER_nondet_int_16832 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x2ec0; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "11968_0" };
    var Exp11__5_3: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "11972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "11972_1" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "11976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "11976_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x2ea0; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "11936_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "11936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "11936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "11936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "11936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "11936_5" };
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
    var Exp14__5_5: bv32 := load le $mem $R22:bv64 32 { .label = "11920_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "11920_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x2e84; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_6: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "11908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_6:bv8)) { .label = "11908_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11912_0" };
    $R30: bv64 := 0x2e90:bv64 { .label = "11916_0" };
    call @__VERIFIER_nondet_int_16832 ();
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
    call @__VERIFIER_nondet_int_16832 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x2e70; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_18: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "11888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_18:bv8)) { .label = "11888_1" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "11892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "11892_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x2e68; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Cse2__5_46: bv64 := bvnot($R20:bv64) { .label = "11880_0" };
    var Cse0__5_47: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "11880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "11880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "11880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "11880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "11880_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x2e5c; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R20: bv64 := $R0:bv64 { .label = "11868_0" };
    $R0: bv64 := $R19:bv64 { .label = "11872_0" };
    $R30: bv64 := 0x2e68:bv64 { .label = "11876_0" };
    goto(%FUN_11e0_entry_141);
  ];
  block %getopt_73 {.address = 0x2e48; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "11848_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11852_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11856_0" };
    store le $stack Cse0__5_7:bv64 $R19:bv64 64 { .label = "11856_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11856_2" };
    $R19: bv64 := $R2:bv64 { .label = "11860_0" };
    $R30: bv64 := 0x2e5c:bv64 { .label = "11864_0" };
    call @__VERIFIER_nondet_ulong_16864 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x2e38; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_22: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "11832_0$0" };
    $R3: bv64 := Exp16__5_22:bv64 { .label = "11832_1" };
    var Exp11__5_23: bv8 := load le $mem $R3:bv64 8 { .label = "11836_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "11836_1" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "11840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "11840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "11840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "11840_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x2e30; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11824_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "11824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "11824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "11824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "11824_5" };
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
  block %FUN_11e0_entry_141 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_142);
  ];
  block %FUN_11e0_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_12d0_entry_167 {.address = 0x12d0} [
    var R30_begin_FUN_12d0_4816_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4816_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4820_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4824_0" };
    assert eq($R30:bv64, R30_begin_FUN_12d0_4816_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4828_2" };
    goto(%FUN_12d0_basil_return_1_168);
  ];
  block %FUN_12d0_basil_return_1_168 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


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
    var Cse0__5_793: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12080_0" };
    store le $stack Cse0__5_793:bv64 $R19:bv64 64 { .label = "12080_1" };
    store le $stack bvadd(Cse0__5_793:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12080_2" };
    var Cse0__5_794: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12084_0" };
    store le $stack Cse0__5_794:bv64 $R21:bv64 64 { .label = "12084_1" };
    store le $stack bvadd(Cse0__5_794:bv64, 0x8:bv64) $R22:bv64 64 { .label = "12084_2" };
    var Cse0__5_795: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12088_0" };
    store le $stack Cse0__5_795:bv64 $R23:bv64 64 { .label = "12088_1" };
    store le $stack bvadd(Cse0__5_795:bv64, 0x8:bv64) $R24:bv64 64 { .label = "12088_2" };
    $R24: bv64 := $R0:bv64 { .label = "12092_0" };
    var Cse0__5_796: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12096_0" };
    store le $stack Cse0__5_796:bv64 $R25:bv64 64 { .label = "12096_1" };
    store le $stack bvadd(Cse0__5_796:bv64, 0x8:bv64) $R26:bv64 64 { .label = "12096_2" };
    var Cse0__5_797: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12100_0" };
    store le $stack Cse0__5_797:bv64 $R27:bv64 64 { .label = "12100_1" };
    store le $stack bvadd(Cse0__5_797:bv64, 0x8:bv64) $R28:bv64 64 { .label = "12100_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "12104_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12104_1" };
    var Cse0__5_798: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "12108_0" };
    store le $stack Cse0__5_798:bv64 $R4:bv64 64 { .label = "12108_1" };
    store le $stack bvadd(Cse0__5_798:bv64, 0x8:bv64) $R5:bv64 64 { .label = "12108_2" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) $R6:bv64 64 { .label = "12112_0" };
    store le $stack bvadd($R29:bv64, 0x5f8:bv64) $R7:bv64 64 { .label = "12116_0" };
    var Exp14__5_799: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12120_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "12120_1" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_3 {.address = 0x3464; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    $R31: bv64 := $R29:bv64 { .label = "13412_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "13416_0" };
    var Exp16__5_916: bv64 := load le $stack $R31:bv64 64 { .label = "13420_0$0" };
    var Exp18__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13420_1$0" };
    $R29: bv64 := Exp16__5_916:bv64 { .label = "13420_2" };
    $R30: bv64 := Exp18__5_917:bv64 { .label = "13420_3" };
    var Cse0__5_918: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13424_0" };
    var Exp16__5_919: bv64 := load le $stack Cse0__5_918:bv64 64 { .label = "13424_1$0" };
    var Exp18__5_920: bv64 := load le $stack bvadd(Cse0__5_918:bv64, 0x8:bv64) 64 { .label = "13424_2$0" };
    $R19: bv64 := Exp16__5_919:bv64 { .label = "13424_3" };
    $R20: bv64 := Exp18__5_920:bv64 { .label = "13424_4" };
    var Cse0__5_921: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13428_0" };
    var Exp16__5_922: bv64 := load le $stack Cse0__5_921:bv64 64 { .label = "13428_1$0" };
    var Exp18__5_923: bv64 := load le $stack bvadd(Cse0__5_921:bv64, 0x8:bv64) 64 { .label = "13428_2$0" };
    $R21: bv64 := Exp16__5_922:bv64 { .label = "13428_3" };
    $R22: bv64 := Exp18__5_923:bv64 { .label = "13428_4" };
    var Cse0__5_924: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13432_0" };
    var Exp16__5_925: bv64 := load le $stack Cse0__5_924:bv64 64 { .label = "13432_1$0" };
    var Exp18__5_926: bv64 := load le $stack bvadd(Cse0__5_924:bv64, 0x8:bv64) 64 { .label = "13432_2$0" };
    $R23: bv64 := Exp16__5_925:bv64 { .label = "13432_3" };
    $R24: bv64 := Exp18__5_926:bv64 { .label = "13432_4" };
    var Cse0__5_927: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13436_0" };
    var Exp16__5_928: bv64 := load le $stack Cse0__5_927:bv64 64 { .label = "13436_1$0" };
    var Exp18__5_929: bv64 := load le $stack bvadd(Cse0__5_927:bv64, 0x8:bv64) 64 { .label = "13436_2$0" };
    $R25: bv64 := Exp16__5_928:bv64 { .label = "13436_3" };
    $R26: bv64 := Exp18__5_929:bv64 { .label = "13436_4" };
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13440_0" };
    var Exp16__5_931: bv64 := load le $stack Cse0__5_930:bv64 64 { .label = "13440_1$0" };
    var Exp18__5_932: bv64 := load le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) 64 { .label = "13440_2$0" };
    $R27: bv64 := Exp16__5_931:bv64 { .label = "13440_3" };
    $R28: bv64 := Exp18__5_932:bv64 { .label = "13440_4" };
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
    var Cse2__5_946: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "14128_0" };
    var Cse0__5_947: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "14128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_947:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_946:bv32)), 0x1:bv64))) { .label = "14128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_947:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_946:bv32)), 0x1:bv64))) { .label = "14128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_947:bv32, 0x1:bv32), 0x0:bv32) { .label = "14128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_947:bv32, 0x1:bv32)) { .label = "14128_5" };
    goto(%getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 {.address = 0x3718; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%getopt32.constprop.0_7, %getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_956: bv32 := load le $mem $R28:bv64 32 { .label = "14104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_956:bv32) { .label = "14104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "14108_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "14108_3" };
    var Exp14__5_957: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "14112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "14112_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "14116_0" };
    var Cse2__5_958: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14120_0" };
    var Cse0__5_959: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14120_1" };
    var ITESimp_0_960: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "14120_2" };
    $VF: bv1 := bvand(ITESimp_0_960:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_959:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_958:bv32)), 0x1:bv64)))) { .label = "14120_3" };
    $CF: bv1 := bvand(ITESimp_0_960:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_959:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_958:bv32)), 0x1:bv64)))) { .label = "14120_4" };
    $ZF: bv1 := bvand(ITESimp_0_960:bv1, bvcomp(bvadd(Cse0__5_959:bv32, 0x1:bv32), 0x0:bv32)) { .label = "14120_5" };
    $NF: bv1 := bvand(ITESimp_0_960:bv1, extract(32, 31, bvadd(Cse0__5_959:bv32, 0x1:bv32))) { .label = "14120_6" };
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
    var Exp14__5_880: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "13380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "13380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13384_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13384_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "13384_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "13384_3" };
    var ITESimp_0_881: bv1 := $ZF:bv1 { .label = "13388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13388_1" };
    $CF: bv1 := ITESimp_0_881:bv1 { .label = "13388_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_881:bv1)) { .label = "13388_3" };
    $NF: bv1 := bvand(ITESimp_0_881:bv1, extract(32, 31, $R0:bv64)) { .label = "13388_4" };
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
    var Cse0__5_874: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "13372_0" };
    var Exp10__5_875: bv8 := load le $mem Cse0__5_874:bv64 8 { .label = "13372_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_875:bv8)) { .label = "13372_2" };
    $R20: bv64 := Cse0__5_874:bv64 { .label = "13372_3" };
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
    var Exp14__5_818: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "13352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "13352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13356_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13356_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "13356_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "13356_3" };
    goto(%getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 {.address = 0x3420; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Exp14__5_823: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "13344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "13344_1" };
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
    var Exp11__5_855: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "13332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_855:bv8)) { .label = "13332_1" };
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
    $R0: bv64 := bvadd($R0:bv64, 0x5d0:bv64) { .label = "14240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "14244_0" };
    $R30: bv64 := 0x37ac:bv64 { .label = "14248_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_12064:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7560 () { .label = "14248_2" };
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
    var Exp14__5_849: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "14024_0$0" };
    $R2: bv64 := Exp14__5_849:bv64 { .label = "14024_1" };
    var Exp14__5_850: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "14028_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "14028_1" };
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
    goto(%FUN_1280_entry_41);
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
    var Exp14__5_893: bv64 := load le $mem $R0:bv64 64 { .label = "13988_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "13988_1" };
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
    var Exp14__5_965: bv64 := load le $mem bvadd($R4:bv64, 0x18:bv64) 64 { .label = "13972_0$0" };
    $R2: bv64 := Exp14__5_965:bv64 { .label = "13972_1" };
    var Exp14__5_966: bv64 := load le $mem $R2:bv64 64 { .label = "13976_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "13976_1" };
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x35a0; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp14__5_857: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "13728_0$0" };
    $R4: bv64 := Exp14__5_857:bv64 { .label = "13728_1" };
    var Exp14__5_858: bv32 := load le $mem bvadd($R29:bv64, 0x68:bv64) 32 { .label = "13732_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "13732_1" };
    var Exp14__5_859: bv64 := load le $mem bvadd($R4:bv64, 0x18:bv64) 64 { .label = "13736_0$0" };
    $R1: bv64 := Exp14__5_859:bv64 { .label = "13736_1" };
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
    call @xstrtou_range_sfx.constprop.0_8076 ();
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
    var Exp14__5_867: bv64 := load le $mem bvadd($R4:bv64, 0x18:bv64) 64 { .label = "13056_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "13056_1" };
    goto(%getopt32.constprop.0_109);
  ];
  block %getopt32.constprop.0_113 {.address = 0x32f8; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%getopt32.constprop.0_101, %getopt32.constprop.0_111);
  ];
  block %getopt32.constprop.0_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_862: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_862:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_862:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_862:bv32, 0x0:bv32) { .label = "13048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_862:bv32) { .label = "13048_4" };
    goto(%getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 {.address = 0x32ec; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%getopt32.constprop.0_95, %getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_906: bv8 := load le $mem bvadd($R4:bv64, 0x1:bv64) 8 { .label = "13036_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_906:bv8)) { .label = "13036_1" };
    var Cse0__5_907: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_907:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_907:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_907:bv32, 0x0:bv32) { .label = "13040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_907:bv32) { .label = "13040_4" };
    goto(%getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 {.address = 0x32dc; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "13020_0" };
    var Exp14__5_910: bv64 := load le $mem bvadd($R0:bv64, 0xfa8:bv64) 64 { .label = "13024_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "13024_1" };
    var Exp14__5_911: bv64 := load le $mem $R0:bv64 64 { .label = "13028_0$0" };
    $R19: bv64 := Exp14__5_911:bv64 { .label = "13028_1" };
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
    var Exp14__5_822: bv32 := load le $mem $R0:bv64 32 { .label = "13008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "13008_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "13012_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13016_0" };
    goto(%getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x32c4; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%getopt32.constprop.0_123, %getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_870: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "12996_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "12996_1" };
    var Cse0__5_871: bv64 := bvadd($R4:bv64, 0x4:bv64) { .label = "13000_0" };
    var Exp16__5_872: bv32 := load le $mem Cse0__5_871:bv64 32 { .label = "13000_1$0" };
    var Exp18__5_873: bv32 := load le $mem bvadd(Cse0__5_871:bv64, 0x4:bv64) 32 { .label = "13000_2$0" };
    $R27: bv64 := zero_extend(32, Exp16__5_872:bv32) { .label = "13000_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_873:bv32) { .label = "13000_4" };
    goto(%getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 {.address = 0x32b8; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp14__5_861: bv32 := load le $mem bvadd($R4:bv64, 0xc:bv64) 32 { .label = "12984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "12984_1" };
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
    var Cse0__5_829: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "12972_0" };
    var Exp10__5_830: bv8 := load le $mem Cse0__5_829:bv64 8 { .label = "12972_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_830:bv8)) { .label = "12972_2" };
    $R4: bv64 := Cse0__5_829:bv64 { .label = "12972_3" };
    var Cse2__5_831: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12976_0" };
    var Cse0__5_832: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_832:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_831:bv32)), 0x1:bv64))) { .label = "12976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_832:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_831:bv32)), 0x1:bv64))) { .label = "12976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_832:bv32, 0x1:bv32), 0x0:bv32) { .label = "12976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_832:bv32, 0x1:bv32)) { .label = "12976_5" };
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
    var Exp11__5_846: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "12952_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_846:bv8)) { .label = "12952_1" };
    $R4: bv64 := $R20:bv64 { .label = "12956_0" };
    var Cse2__5_847: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12960_0" };
    var Cse0__5_848: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_848:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_847:bv32)), 0x1:bv64))) { .label = "12960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_848:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_847:bv32)), 0x1:bv64))) { .label = "12960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_848:bv32, 0x1:bv32), 0x0:bv32) { .label = "12960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_848:bv32, 0x1:bv32)) { .label = "12960_5" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x3290; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Cse0__5_882: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_882:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_882:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_882:bv32, 0x0:bv32) { .label = "12944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_882:bv32) { .label = "12944_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 {.address = 0x3280; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp14__5_869: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "12928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "12928_1" };
    $R2: bv64 := $R23:bv64 { .label = "12932_0" };
    $R1: bv64 := $R24:bv64 { .label = "12936_0" };
    $R30: bv64 := 0x3290:bv64 { .label = "12940_0" };
    call @getopt_11784 ();
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x3270; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "12912_0" };
    var Exp14__5_933: bv64 := load le $mem bvadd($R28:bv64, 0xfb0:bv64) 64 { .label = "12916_0$0" };
    $R28: bv64 := Exp14__5_933:bv64 { .label = "12916_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x428:bv64) { .label = "12920_0" };
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
    var Exp11__5_934: bv8 := load le $mem $R28:bv64 8 { .label = "12840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_934:bv8)) { .label = "12840_1" };
    var Cse0__5_935: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_935:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_935:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_935:bv32, 0x0:bv32) { .label = "12844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_935:bv32) { .label = "12844_4" };
    var ITESimp_0_936: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12848_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12848_1" };
    $CF: bv1 := ITESimp_0_936:bv1 { .label = "12848_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_936:bv1)) { .label = "12848_3" };
    $NF: bv1 := bvand(ITESimp_0_936:bv1, extract(32, 31, $R0:bv64)) { .label = "12848_4" };
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 {.address = 0x3220; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Cse0__5_937: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "12832_0" };
    var Exp10__5_938: bv64 := load le $mem Cse0__5_937:bv64 64 { .label = "12832_1$0" };
    $R28: bv64 := Exp10__5_938:bv64 { .label = "12832_2" };
    $R19: bv64 := Cse0__5_937:bv64 { .label = "12832_3" };
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
    var Exp14__5_819: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "12900_0$0" };
    $R3: bv64 := Exp14__5_819:bv64 { .label = "12900_1" };
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
    goto(%FUN_1380_entry_183);
  ];
  block %getopt32.constprop.0_193 {.address = 0x3248; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R3: bv64 := $R0:bv64 { .label = "12872_0" };
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 {.address = 0x3240; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "12864_0" };
    $R30: bv64 := 0x3248:bv64 { .label = "12868_0" };
    goto(%FUN_1250_entry_47);
  ];
  block %getopt32.constprop.0_197 {.address = 0x3238; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R0: bv64 := $R28:bv64 { .label = "12856_0" };
    $R30: bv64 := 0x3240:bv64 { .label = "12860_0" };
    goto(%FUN_11e0_entry_139);
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
    var Exp11__5_790: bv8 := load le $mem $R28:bv64 8 { .label = "12808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_790:bv8)) { .label = "12808_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "12812_0" };
    var Cse0__5_791: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_791:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_791:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_791:bv32, 0x0:bv32) { .label = "12816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_791:bv32) { .label = "12816_4" };
    var ITESimp_0_792: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12820_1" };
    $CF: bv1 := ITESimp_0_792:bv1 { .label = "12820_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_792:bv1)) { .label = "12820_3" };
    $NF: bv1 := bvand(ITESimp_0_792:bv1, extract(32, 31, $R0:bv64)) { .label = "12820_4" };
    goto(%getopt32.constprop.0_209);
  ];
  block %getopt32.constprop.0_213 {.address = 0x3200; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp14__5_806: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "12800_0$0" };
    $R28: bv64 := Exp14__5_806:bv64 { .label = "12800_1" };
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
    var Exp11__5_914: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "13316_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_914:bv8)) { .label = "13316_1" };
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
    var Cse0__5_883: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_883:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_883:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_883:bv32, 0x0:bv32) { .label = "13148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_883:bv32) { .label = "13148_4" };
    goto(%getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 {.address = 0x3530; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_825: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "13616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_825:bv8)) { .label = "13616_1" };
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
    $R0: bv64 := bvadd($R0:bv64, 0x448:bv64) { .label = "14216_0" };
    $R30: bv64 := 0x3790:bv64 { .label = "14220_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_12064:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7560 () { .label = "14220_2" };
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
    var Cse0__5_853: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "13224_0" };
    var Exp10__5_854: bv8 := load le $mem Cse0__5_853:bv64 8 { .label = "13224_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_854:bv8)) { .label = "13224_2" };
    $R2: bv64 := Cse0__5_853:bv64 { .label = "13224_3" };
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
    var Exp14__5_898: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "13536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_898:bv32) { .label = "13536_1" };
    $R3: bv64 := $R0:bv64 { .label = "13540_0" };
    var Exp14__5_899: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "13544_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "13544_1" };
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
    var Exp11__5_840: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "13524_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_840:bv8)) { .label = "13524_1" };
    var Cse0__5_841: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "13528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_841:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_841:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "13528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_841:bv32, 0x0:bv32) { .label = "13528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_841:bv32) { .label = "13528_4" };
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
    var Exp11__5_953: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "14200_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_953:bv8)) { .label = "14200_1" };
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
    var Cse0__5_876: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "13864_0" };
    var Exp10__5_877: bv8 := load le $mem Cse0__5_876:bv64 8 { .label = "13864_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_877:bv8)) { .label = "13864_2" };
    $R3: bv64 := Cse0__5_876:bv64 { .label = "13864_3" };
    var Cse0__5_878: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "13868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_878:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_878:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "13868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_878:bv32, 0x0:bv32) { .label = "13868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_878:bv32) { .label = "13868_4" };
    var ITESimp_0_879: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13872_1" };
    $CF: bv1 := ITESimp_0_879:bv1 { .label = "13872_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_879:bv1)) { .label = "13872_3" };
    $NF: bv1 := bvand(ITESimp_0_879:bv1, extract(32, 31, $R1:bv64)) { .label = "13872_4" };
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
    var Cse0__5_891: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "13908_0" };
    var Exp10__5_892: bv8 := load le $mem Cse0__5_891:bv64 8 { .label = "13908_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_892:bv8)) { .label = "13908_2" };
    $R4: bv64 := Cse0__5_891:bv64 { .label = "13908_3" };
    goto(%getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_293 {.address = 0x3664; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_295 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_954: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "13924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_954:bv32) { .label = "13924_1" };
    var Exp14__5_955: bv32 := load le $mem $R5:bv64 32 { .label = "13928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_955:bv32) { .label = "13928_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "13932_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "13936_0" };
    goto(%getopt32.constprop.0_293);
  ];
  block %getopt32.constprop.0_297 {.address = 0x365c; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Cse2__5_941: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13916_0" };
    var Cse0__5_942: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_942:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_941:bv32)), 0x1:bv64))) { .label = "13916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_942:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_941:bv32)), 0x1:bv64))) { .label = "13916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_942:bv32, 0x1:bv32), 0x0:bv32) { .label = "13916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_942:bv32, 0x1:bv32)) { .label = "13916_5" };
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
    var Cse2__5_968: bv64 := bvnot($R5:bv64) { .label = "13856_0" };
    var Cse0__5_969: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "13856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_969:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_968:bv64)), 0x1:bv128))) { .label = "13856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_969:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_968:bv64)), 0x1:bv128))) { .label = "13856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_969:bv64, 0x1:bv64), 0x0:bv64) { .label = "13856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_969:bv64, 0x1:bv64)) { .label = "13856_5" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 {.address = 0x3618; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_967: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "13848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_967:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "13848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_967:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "13848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_967:bv32, 0x0:bv32) { .label = "13848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_967:bv32) { .label = "13848_4" };
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
    var Cse0__5_905: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "13880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_905:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "13880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_905:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "13880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_905:bv32, 0x0:bv32) { .label = "13880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_905:bv32) { .label = "13880_4" };
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
    var Exp14__5_886: bv64 := load le $mem $R0:bv64 64 { .label = "13796_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "13796_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "13800_0" };
    $R0: bv64 := $R3:bv64 { .label = "13804_0" };
    var Cse0__5_887: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "13808_0" };
    var Exp10__5_888: bv8 := load le $mem Cse0__5_887:bv64 8 { .label = "13808_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_888:bv8)) { .label = "13808_2" };
    $R0: bv64 := Cse0__5_887:bv64 { .label = "13808_3" };
    var Cse0__5_889: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "13812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_889:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_889:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "13812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_889:bv32, 0x0:bv32) { .label = "13812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_889:bv32) { .label = "13812_4" };
    var ITESimp_0_890: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13816_1" };
    $CF: bv1 := ITESimp_0_890:bv1 { .label = "13816_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_890:bv1)) { .label = "13816_3" };
    $NF: bv1 := bvand(ITESimp_0_890:bv1, extract(32, 31, $R1:bv64)) { .label = "13816_4" };
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
    var Exp14__5_961: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "14164_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "14164_1" };
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
    var Exp14__5_865: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "13772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "13772_1" };
    var Exp14__5_866: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "13776_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "13776_1" };
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
    var Cse2__5_951: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "13648_0" };
    var Cse0__5_952: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "13648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_952:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_951:bv32)), 0x1:bv64))) { .label = "13648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_952:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_951:bv32)), 0x1:bv64))) { .label = "13648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_952:bv32, 0x1:bv32), 0x0:bv32) { .label = "13648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_952:bv32, 0x1:bv32)) { .label = "13648_5" };
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
    var Exp11__5_833: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "13124_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_833:bv8)) { .label = "13124_1" };
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
    var Exp11__5_815: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "13096_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_815:bv8)) { .label = "13096_1" };
    var Cse0__5_816: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "13100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_816:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_816:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "13100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_816:bv32, 0x0:bv32) { .label = "13100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_816:bv32) { .label = "13100_4" };
    var ITESimp_0_817: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13104_1" };
    $CF: bv1 := ITESimp_0_817:bv1 { .label = "13104_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_817:bv1)) { .label = "13104_3" };
    $NF: bv1 := bvand(ITESimp_0_817:bv1, extract(32, 31, $R5:bv64)) { .label = "13104_4" };
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
    var Exp14__5_835: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "13664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "13664_1" };
    var Exp14__5_836: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "13668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "13668_1" };
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
    var Exp14__5_809: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "13288_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "13288_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "13292_0" };
    var Exp14__5_810: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "13296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "13296_1" };
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
    var Exp11__5_900: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "13272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_900:bv8)) { .label = "13272_1" };
    var Cse0__5_901: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "13276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_901:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_901:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "13276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_901:bv32, 0x0:bv32) { .label = "13276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_901:bv32) { .label = "13276_4" };
    var ITESimp_0_902: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13280_1" };
    $CF: bv1 := ITESimp_0_902:bv1 { .label = "13280_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_902:bv1)) { .label = "13280_3" };
    $NF: bv1 := bvand(ITESimp_0_902:bv1, extract(32, 31, $R1:bv64)) { .label = "13280_4" };
    goto(%getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 {.address = 0x33d0; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%getopt32.constprop.0_377, %getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_945: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "13264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_945:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "13264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_945:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "13264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_945:bv32, 0x0:bv32) { .label = "13264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_945:bv32) { .label = "13264_4" };
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
    var Cse0__5_808: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "13252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_808:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "13252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_808:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "13252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_808:bv32, 0x0:bv32) { .label = "13252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_808:bv32) { .label = "13252_4" };
    goto(%getopt32.constprop.0_397);
  ];
  block %getopt32.constprop.0_401 {.address = 0x33b8; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%getopt32.constprop.0_267, %getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "13240_0" };
    var Cse0__5_863: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "13244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_863:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_863:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "13244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_863:bv32, 0x0:bv32) { .label = "13244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_863:bv32) { .label = "13244_4" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x33b0; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Cse2__5_800: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "13232_0" };
    var Cse0__5_801: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "13232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_801:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_800:bv32)), 0x1:bv64))) { .label = "13232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_801:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_800:bv32)), 0x1:bv64))) { .label = "13232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_801:bv32, 0x1:bv32), 0x0:bv32) { .label = "13232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_801:bv32, 0x1:bv32)) { .label = "13232_5" };
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
    var Exp11__5_804: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "12764_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_804:bv8)) { .label = "12764_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "12768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "12772_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "12776_0" };
    goto(%getopt32.constprop.0_419);
  ];
  block %getopt32.constprop.0_423 {.address = 0x31d4; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Cse0__5_860: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "12756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_860:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "12756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_860:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "12756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_860:bv32, 0x0:bv32) { .label = "12756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_860:bv32) { .label = "12756_4" };
    goto(%getopt32.constprop.0_413, %getopt32.constprop.0_421);
  ];
  block %getopt32.constprop.0_425 {.address = 0x34c0; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%getopt32.constprop.0_423);
  ];
  block %getopt32.constprop.0_427 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_943: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "13504_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_943:bv8)) { .label = "13504_1" };
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
    var Cse0__5_821: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "13488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_821:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "13488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_821:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "13488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_821:bv32, 0x0:bv32) { .label = "13488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_821:bv32) { .label = "13488_4" };
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
    var Exp11__5_856: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "13192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_856:bv8)) { .label = "13192_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "13196_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "13200_0" };
    goto(%getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 {.address = 0x3380; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%getopt32.constprop.0_439, %getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_884: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "13184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_884:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "13184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_884:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "13184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_884:bv32, 0x0:bv32) { .label = "13184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_884:bv32) { .label = "13184_4" };
    goto(%getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x3374; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%getopt32.constprop.0_435, %getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "13172_0" };
    var Cse0__5_805: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "13176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_805:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "13176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_805:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "13176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_805:bv32, 0x0:bv32) { .label = "13176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_805:bv32) { .label = "13176_4" };
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
    var Cse0__5_839: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "12748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_839:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_839:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "12748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_839:bv32, 0x0:bv32) { .label = "12748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_839:bv32) { .label = "12748_4" };
    goto(%getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 {.address = 0x31c0; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%getopt32.constprop.0_235, %getopt32.constprop.0_457);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12736_0" };
    var Cse0__5_962: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "12740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_962:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "12740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_962:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "12740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_962:bv32, 0x0:bv32) { .label = "12740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_962:bv32) { .label = "12740_4" };
    goto(%getopt32.constprop.0_459);
  ];
  block %getopt32.constprop.0_463 {.address = 0x31b4; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp11__5_811: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "12724_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_811:bv8)) { .label = "12724_1" };
    var Cse0__5_812: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "12728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_812:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_812:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "12728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_812:bv32, 0x0:bv32) { .label = "12728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_812:bv32) { .label = "12728_4" };
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
    var Exp11__5_837: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "12692_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_837:bv8)) { .label = "12692_1" };
    $R22: bv64 := 0x0:bv64 { .label = "12696_0" };
    var Exp11__5_838: bv8 := load le $mem $R3:bv64 8 { .label = "12700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_838:bv8)) { .label = "12700_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "12704_0" };
    $R21: bv64 := 0x0:bv64 { .label = "12708_0" };
    $R27: bv64 := 0x0:bv64 { .label = "12712_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "12716_0" };
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 {.address = 0x3188; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0x150:bv64) { .label = "12680_0" };
    var Exp14__5_802: bv64 := load le $mem bvadd($R0:bv64, 0x1d0:bv64) 64 { .label = "12684_0$0" };
    $R3: bv64 := Exp14__5_802:bv64 { .label = "12684_1" };
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
    var Cse0__5_826: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14096_0" };
    store le $stack Cse0__5_826:bv64 0x0:bv64 64 { .label = "14096_1" };
    store le $stack bvadd(Cse0__5_826:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14096_2" };
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
    var Cse0__5_912: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "12548_0" };
    var Exp10__5_913: bv64 := load le $mem Cse0__5_912:bv64 64 { .label = "12548_1$0" };
    $R0: bv64 := Exp10__5_913:bv64 { .label = "12548_2" };
    $R22: bv64 := Cse0__5_912:bv64 { .label = "12548_3" };
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
    var Cse0__5_896: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "12660_0" };
    var Exp10__5_897: bv64 := load le $mem Cse0__5_896:bv64 64 { .label = "12660_1$0" };
    $R0: bv64 := Exp10__5_897:bv64 { .label = "12660_2" };
    $R22: bv64 := Cse0__5_896:bv64 { .label = "12660_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "12664_0" };
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 {.address = 0x316c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp14__5_908: bv64 := load le $mem $R2:bv64 64 { .label = "12652_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "12652_1" };
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
    var Exp14__5_909: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "13960_0$0" };
    $R2: bv64 := Exp14__5_909:bv64 { .label = "13960_1" };
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
    var Exp14__5_963: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "12628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_963:bv32) { .label = "12628_1" };
    var Exp14__5_964: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "12632_0$0" };
    $R2: bv64 := Exp14__5_964:bv64 { .label = "12632_1" };
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 {.address = 0x313c; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%getopt32.constprop.0_501, %getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_894: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "12604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "12604_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "12608_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "12612_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12616_0" };
    var Exp14__5_895: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "12620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "12620_1" };
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 {.address = 0x3134; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_824: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "12596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_824:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "12596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_824:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "12596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_824:bv32, 0x0:bv32) { .label = "12596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_824:bv32) { .label = "12596_4" };
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
    var Cse0__5_903: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "12588_0" };
    var Exp10__5_904: bv8 := load le $mem Cse0__5_903:bv64 8 { .label = "12588_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_904:bv8)) { .label = "12588_2" };
    $R1: bv64 := Cse0__5_903:bv64 { .label = "12588_3" };
    goto(%getopt32.constprop.0_539);
  ];
  block %getopt32.constprop.0_543 {.address = 0x3124; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Cse2__5_827: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12580_0" };
    var Cse0__5_828: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_828:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_827:bv32)), 0x1:bv64))) { .label = "12580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_828:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_827:bv32)), 0x1:bv64))) { .label = "12580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_828:bv32, 0x1:bv32), 0x0:bv32) { .label = "12580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_828:bv32, 0x1:bv32)) { .label = "12580_5" };
    goto(%getopt32.constprop.0_533, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 {.address = 0x311c; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_939: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "12572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "12572_1" };
    $R1: bv64 := $R20:bv64 { .label = "12576_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 {.address = 0x3114; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%getopt32.constprop.0_531, %getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_868: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "12564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_868:bv8)) { .label = "12564_1" };
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x310c; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Exp14__5_803: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "12556_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "12556_1" };
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
    var Exp14__5_944: bv64 := load le $mem $R22:bv64 64 { .label = "12532_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "12532_1" };
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
    var Exp16__5_842: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "12504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_842:bv8)) { .label = "12504_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "12508_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12512_0" };
    var Exp11__5_843: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "12516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_843:bv8)) { .label = "12516_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12520_0" };
    var Cse2__5_844: bv64 := bvnot($R26:bv64) { .label = "12524_0" };
    var Cse0__5_845: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "12524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_845:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_844:bv64)), 0x1:bv128))) { .label = "12524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_845:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_844:bv64)), 0x1:bv128))) { .label = "12524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_845:bv64, 0x1:bv64), 0x0:bv64) { .label = "12524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_845:bv64, 0x1:bv64)) { .label = "12524_5" };
    goto(%getopt32.constprop.0_565, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x30c0; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "12480_0" };
    $R0: bv64 := $R27:bv64 { .label = "12484_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    goto(%FUN_11e0_entry_149);
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
    goto(%FUN_1270_entry_213);
  ];
  block %getopt32.constprop.0_583 {.address = 0x3078; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "12408_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "12412_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "12416_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "12420_0" };
    var Exp11__5_940: bv8 := load le $stack $R22:bv64 8 { .label = "12424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_940:bv8)) { .label = "12424_1" };
    goto(%getopt32.constprop.0_483, %getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 {.address = 0x3070; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := $R22:bv64 { .label = "12400_0" };
    $R30: bv64 := 0x3078:bv64 { .label = "12404_0" };
    goto(%FUN_11e0_entry_145);
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
    var Exp11__5_885: bv8 := load le $mem $R27:bv64 8 { .label = "12384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_885:bv8)) { .label = "12384_1" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x3050; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "12368_0" };
    $R0: bv64 := bvadd($R25:bv64, 0x150:bv64) { .label = "12372_0" };
    var Exp14__5_807: bv64 := load le $mem bvadd($R0:bv64, 0x1c8:bv64) 64 { .label = "12376_0$0" };
    $R27: bv64 := Exp14__5_807:bv64 { .label = "12376_1" };
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
    var Exp11__5_851: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "12268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_851:bv8)) { .label = "12268_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "12272_0" };
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x2fe0; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Cse0__5_864: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "12256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_864:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "12256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_864:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "12256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_864:bv32, 0x0:bv32) { .label = "12256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_864:bv32) { .label = "12256_4" };
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
    var Cse0__5_948: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "12324_0" };
    var Exp10__5_949: bv8 := load le $mem Cse0__5_948:bv64 8 { .label = "12324_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_949:bv8)) { .label = "12324_2" };
    $R1: bv64 := Cse0__5_948:bv64 { .label = "12324_3" };
    var Cse0__5_950: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_950:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_950:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_950:bv32, 0x0:bv32) { .label = "12328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_950:bv32) { .label = "12328_4" };
    goto(%getopt32.constprop.0_629, %getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 {.address = 0x301c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp14__5_915: bv64 := load le $mem $R0:bv64 64 { .label = "12316_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "12316_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12320_0" };
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x3500; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_834: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "13568_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "13568_1" };
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
    var Cse0__5_820: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_820:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_820:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_820:bv32, 0x0:bv32) { .label = "12292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_820:bv32) { .label = "12292_4" };
    goto(%getopt32.constprop.0_627, %getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x2fa8; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "12200_0" };
    $R23: bv64 := 0x4000:bv64 { .label = "12204_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "12208_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x428:bv64) { .label = "12212_0" };
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
    var Cse0__5_813: bv64 := bvadd($R29:bv64, 0x88:bv64) { .label = "12164_0" };
    store le $mem Cse0__5_813:bv64 $R0:bv64 64 { .label = "12164_1" };
    store le $mem bvadd(Cse0__5_813:bv64, 0x8:bv64) $R0:bv64 64 { .label = "12164_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "12168_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "12172_0" };
    $R2: bv64 := 0x528:bv64 { .label = "12176_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12180_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "12184_0" };
    $R0: bv64 := $R20:bv64 { .label = "12188_0" };
    var Cse0__5_814: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "12192_0" };
    store le $mem Cse0__5_814:bv64 extract(32, 0, $R21:bv64) 32 { .label = "12192_1" };
    store le $mem bvadd(Cse0__5_814:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "12192_2" };
    $R30: bv64 := 0x2fa8:bv64 { .label = "12196_0" };
    goto(%FUN_1270_entry_211);
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
    var Exp16__5_852: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "12144_0$0" };
    $R1: bv64 := Exp16__5_852:bv64 { .label = "12144_1" };
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
  block %FUN_1280_entry_41 {.address = 0x1280} [
    var R30_begin_FUN_1280_4736_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4736_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4740_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4744_0" };
    assert eq($R30:bv64, R30_begin_FUN_1280_4736_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "4748_2" };
    goto(%FUN_1280_basil_return_1_42);
  ];
  block %FUN_1280_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%getopt32.constprop.0_193);
  ];
  block %FUN_1250_entry_47 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_48);
  ];
  block %FUN_1250_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%getopt32.constprop.0_195);
  ];
  block %FUN_11e0_entry_139 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_140);
  ];
  block %FUN_11e0_basil_return_1_140 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%getopt32.constprop.0_583);
  ];
  block %FUN_11e0_entry_145 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_146);
  ];
  block %FUN_11e0_basil_return_1_146 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%getopt32.constprop.0_569);
  ];
  block %FUN_11e0_entry_149 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_150);
  ];
  block %FUN_11e0_basil_return_1_150 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32.constprop.0_189);
  ];
  block %FUN_1380_entry_183 {.address = 0x1380} [
    var R30_begin_FUN_1380_4992_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4992_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4996_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "5000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1380_4992_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "5004_2" };
    goto(%FUN_1380_basil_return_1_184);
  ];
  block %FUN_1380_basil_return_1_184 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%getopt32.constprop.0_667);
  ];
  block %FUN_1270_entry_211 {.address = 0x1270} [
    var R30_begin_FUN_1270_4720_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4720_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4724_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_FUN_1270_4720_13:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4732_2" };
    goto(%FUN_1270_basil_return_1_212);
  ];
  block %FUN_1270_basil_return_1_212 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%getopt32.constprop.0_579);
  ];
  block %FUN_1270_entry_213 {.address = 0x1270} [
    var R30_begin_FUN_1270_4720_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4720_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4724_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_FUN_1270_4720_15:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4732_2" };
    goto(%FUN_1270_basil_return_1_214);
  ];
  block %FUN_1270_basil_return_1_214 [
    goto(%_inlineret_10);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @printf () -> ()
  { .name = "printf" };


proc @write_block_9488 () -> ()
  { .name = "write_block"; .address = 0x2510; .returnBlock = "write_block_basil_return_1" }
[
  block %write_block_entry {.address = 0x2510; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var R30_begin_write_block_9488: bv64 := $R30:bv64;
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "9488_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "9488_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9488_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "9488_3" };
    $R29: bv64 := $R31:bv64 { .label = "9492_0" };
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9496_0" };
    store le $stack Cse0__5_145:bv64 $R19:bv64 64 { .label = "9496_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9496_2" };
    $R19: bv64 := $R0:bv64 { .label = "9500_0" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9504_0" };
    store le $stack Cse0__5_146:bv64 $R23:bv64 64 { .label = "9504_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R24:bv64 64 { .label = "9504_2" };
    $R23: bv64 := 0x20000:bv64 { .label = "9508_0" };
    $R20: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "9512_0" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9516_0" };
    store le $stack Cse0__5_147:bv64 $R27:bv64 64 { .label = "9516_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R28:bv64 64 { .label = "9516_2" };
    $R24: bv64 := $R1:bv64 { .label = "9520_0" };
    $R27: bv64 := $R3:bv64 { .label = "9524_0" };
    var Exp14__5_148: bv32 := load le $mem bvadd($R20:bv64, 0x24:bv64) 32 { .label = "9528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "9528_1" };
    goto(%write_block_125, %write_block_129);
  ];
  block %write_block_3 {.address = 0x26a0; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9888_0" };
    var Exp16__5_150: bv64 := load le $stack Cse0__5_149:bv64 64 { .label = "9888_1$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) 64 { .label = "9888_2$0" };
    $R19: bv64 := Exp16__5_150:bv64 { .label = "9888_3" };
    $R20: bv64 := Exp18__5_151:bv64 { .label = "9888_4" };
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9892_0" };
    var Exp16__5_153: bv64 := load le $stack Cse0__5_152:bv64 64 { .label = "9892_1$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) 64 { .label = "9892_2$0" };
    $R23: bv64 := Exp16__5_153:bv64 { .label = "9892_3" };
    $R24: bv64 := Exp18__5_154:bv64 { .label = "9892_4" };
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9896_0" };
    var Exp16__5_156: bv64 := load le $stack Cse0__5_155:bv64 64 { .label = "9896_1$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) 64 { .label = "9896_2$0" };
    $R27: bv64 := Exp16__5_156:bv64 { .label = "9896_3" };
    $R28: bv64 := Exp18__5_157:bv64 { .label = "9896_4" };
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "9900_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9900_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "9900_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "9900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9900_4" };
    goto(%write_block_basil_return_1);
  ];
  block %write_block_5 {.address = 0x2698; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9880_0" };
    var Exp16__5_118: bv64 := load le $stack Cse0__5_117:bv64 64 { .label = "9880_1$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) 64 { .label = "9880_2$0" };
    $R21: bv64 := Exp16__5_118:bv64 { .label = "9880_3" };
    $R22: bv64 := Exp18__5_119:bv64 { .label = "9880_4" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9884_0" };
    var Exp16__5_121: bv64 := load le $stack Cse0__5_120:bv64 64 { .label = "9884_1$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) 64 { .label = "9884_2$0" };
    $R25: bv64 := Exp16__5_121:bv64 { .label = "9884_3" };
    $R26: bv64 := Exp18__5_122:bv64 { .label = "9884_4" };
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
    var Exp11__5_142: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "9860_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "9860_1" };
    $R0: bv64 := $R25:bv64 { .label = "9864_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "9868_0" };
    $R30: bv64 := 0x2694:bv64 { .label = "9872_0" };
    goto(%FUN_1390_entry_29);
  ];
  block %write_block_23 {.address = 0x266c; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    var Exp14__5_134: bv64 := load le $mem bvadd($R23:bv64, 0x28:bv64) 64 { .label = "9836_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "9836_1" };
    $R22: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "9840_0" };
    var Cse2__5_135: bv64 := bvnot($R22:bv64) { .label = "9844_0" };
    var Cse0__5_136: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "9844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "9844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "9844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv64, 0x1:bv64), 0x0:bv64) { .label = "9844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_136:bv64, 0x1:bv64)) { .label = "9844_5" };
    goto(%write_block_15, %write_block_21);
  ];
  block %write_block_25 {.address = 0x2664; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    $R0: bv64 := 0xa:bv64 { .label = "9828_0" };
    $R30: bv64 := 0x266c:bv64 { .label = "9832_0" };
    goto(%FUN_13b0_entry_59);
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
    goto(%FUN_13b0_entry_65);
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
    var Cse2__5_126: bv64 := bvnot($R19:bv64) { .label = "9812_0" };
    var Cse0__5_127: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "9812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "9812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "9812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv64, 0x1:bv64), 0x0:bv64) { .label = "9812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_127:bv64, 0x1:bv64)) { .label = "9812_5" };
    goto(%write_block_37, %write_block_39);
  ];
  block %write_block_43 [
    $R30: bv64 := 0x2654:bv64 { .label = "9808_0" };
    goto(%FUN_13b0_entry_63);
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
    var Exp10__5_137: bv8 := load le $mem $R19:bv64 8 { .label = "9792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_137:bv8)) { .label = "9792_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "9792_2" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32)) { .label = "9796_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffa1:bv32) { .label = "9800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffa1:bv64))) { .label = "9800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffa1:bv64))) { .label = "9800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "9800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "9800_4" };
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
    var Exp14__5_160: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9760_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "9760_1" };
    $R2: bv64 := 0x3:bv64 { .label = "9764_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9768_0" };
    var Exp14__5_161: bv64 := load le $mem $R0:bv64 64 { .label = "9772_0$0" };
    $R3: bv64 := Exp14__5_161:bv64 { .label = "9772_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "9776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a8:bv64) { .label = "9780_0" };
    $R30: bv64 := 0x263c:bv64 { .label = "9784_0" };
    goto(%FUN_1360_entry_87);
  ];
  block %write_block_57 [
    $R2: bv64 := 0x4000:bv64 { .label = "9732_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x558:bv64) { .label = "9736_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)))) { .label = "9740_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "9748_0" };
    $R30: bv64 := 0x261c:bv64 { .label = "9752_0" };
    goto(%FUN_1390_entry_21);
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
    var Exp14__5_112: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "9704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "9704_1" };
    $R21: bv64 := bvadd($R27:bv64, $R24:bv64) { .label = "9708_0" };
    $R19: bv64 := $R27:bv64 { .label = "9712_0" };
    $R20: bv64 := 0x2e:bv64 { .label = "9716_0" };
    var Exp14__5_113: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "9720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "9720_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R24:bv64)), 0x1:bv64) { .label = "9724_0" };
    goto(%write_block_63);
  ];
  block %write_block_67 {.address = 0x25cc; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%write_block_31, %write_block_65);
  ];
  block %write_block_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x4000:bv64 { .label = "9676_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5d0:bv64) { .label = "9680_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "9684_0" };
    var Exp16__5_143: bv8 := load le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) 8 { .label = "9688_0$0" };
    $R2: bv64 := zero_extend(32, sign_extend(24, Exp16__5_143:bv8)) { .label = "9688_1" };
    goto(%write_block_67);
  ];
  block %write_block_71 {.address = 0x25c0; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%write_block_29, %write_block_69);
  ];
  block %write_block_73 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_114: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9664_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "9664_1" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff8:bv32) { .label = "9668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff8:bv64))) { .label = "9668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff8:bv64))) { .label = "9668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "9668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "9668_4" };
    goto(%write_block_71);
  ];
  block %write_block_75 {.address = 0x25b0; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Exp14__5_140: bv64 := load le $mem bvadd($R23:bv64, 0x30:bv64) 64 { .label = "9648_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "9648_1" };
    $R0: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "9652_0" };
    var Exp14__5_141: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "9656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "9656_1" };
    goto(%write_block_27, %write_block_73);
  ];
  block %write_block_77 {.address = 0x25a0; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%write_block_75);
  ];
  block %write_block_79 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_130: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9632_0$0" };
    $R2: bv64 := Exp14__5_130:bv64 { .label = "9632_1" };
    $R1: bv64 := $R27:bv64 { .label = "9636_0" };
    $R0: bv64 := $R24:bv64 { .label = "9640_0" };
    $R30: bv64 := 0x25b0:bv64 { .label = "9644_0" };
    indirect call $R3:bv64  { .label = "9644_3" };
    goto(%write_block_77);
  ];
  block %write_block_81 {.address = 0x258c; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Exp14__5_123: bv64 := load le $mem bvadd($R23:bv64, 0x30:bv64) 64 { .label = "9612_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "9612_1" };
    $R19: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "9616_0" };
    $R0: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "9620_0" };
    var Exp14__5_124: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9624_0$0" };
    $R3: bv64 := Exp14__5_124:bv64 { .label = "9624_1" };
    goto(%write_block_13, %write_block_79);
  ];
  block %write_block_83 {.address = 0x256c; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%write_block_81);
  ];
  block %write_block_85 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R26: bv64 := 0x4000:bv64 { .label = "9580_0" };
    $R25: bv64 := 0x4000:bv64 { .label = "9584_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x558:bv64) { .label = "9588_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x3a0:bv64) { .label = "9592_0" };
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
    var Exp14__5_133: bv64 := load le $mem bvadd($R23:bv64, 0x40:bv64) 64 { .label = "9572_0$0" };
    $R2: bv64 := Exp14__5_133:bv64 { .label = "9572_1" };
    goto(%write_block_87);
  ];
  block %write_block_91 {.address = 0x254c; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    $R0: bv64 := bvadd($R28:bv64, 0x118:bv64) { .label = "9548_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "9552_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv8 8 { .label = "9556_0" };
    var Exp14__5_116: bv64 := load le $mem bvadd($R23:bv64, 0x28:bv64) 64 { .label = "9560_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "9560_1" };
    store le $mem bvadd($R23:bv64, 0x38:bv64) 0x0:bv8 8 { .label = "9564_0" };
    goto(%write_block_7, %write_block_89);
  ];
  block %write_block_93 {.address = 0x2700; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9984_0" };
    store le $stack Cse0__5_128:bv64 $R21:bv64 64 { .label = "9984_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9984_2" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9988_0" };
    store le $stack Cse0__5_129:bv64 $R25:bv64 64 { .label = "9988_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R26:bv64 64 { .label = "9988_2" };
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
    $R0: bv64 := bvadd($R0:bv64, 0x398:bv64) { .label = "9964_0" };
    $R30: bv64 := 0x26f4:bv64 { .label = "9968_0" };
    goto(%FUN_12e0_entry_39);
  ];
  block %write_block_109 {.address = 0x26e0; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%write_block_101, %write_block_107);
  ];
  block %write_block_111 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_139: bv8 := load le $mem bvadd($R20:bv64, 0x38:bv64) 8 { .label = "9952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "9952_1" };
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
    var Exp14__5_162: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "9928_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "9928_1" };
    var Cse2__5_163: bv64 := bvnot($R24:bv64) { .label = "9932_0" };
    var Cse0__5_164: bv64 := bvadd($R2:bv64, bvnot($R24:bv64)) { .label = "9932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_163:bv64)), 0x1:bv128))) { .label = "9932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_163:bv64)), 0x1:bv128))) { .label = "9932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv64, 0x1:bv64), 0x0:bv64) { .label = "9932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_164:bv64, 0x1:bv64)) { .label = "9932_5" };
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
    var Exp11__5_125: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "9920_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "9920_1" };
    goto(%write_block_123);
  ];
  block %write_block_127 {.address = 0x2540; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%write_block_91);
  ];
  block %write_block_129 [
    guard boolnot(eq(extract(14, 13, $R1:bv64), 0x0:bv1));
    $R28: bv64 := 0x20000:bv64 { .label = "9536_0" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9540_0" };
    store le $stack Cse0__5_131:bv64 $R21:bv64 64 { .label = "9540_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9540_2" };
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9544_0" };
    store le $stack Cse0__5_132:bv64 $R25:bv64 64 { .label = "9544_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R26:bv64 64 { .label = "9544_2" };
    goto(%write_block_127);
  ];
  block %_inlineret_3 [
    goto(%write_block_55);
  ];
  block %FUN_1390_entry_21 {.address = 0x1390} [
    var R30_begin_FUN_1390_5008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "5012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1390_5008_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5020_2" };
    goto(%FUN_1390_basil_return_1_22);
  ];
  block %FUN_1390_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%write_block_19);
  ];
  block %FUN_1390_entry_29 {.address = 0x1390} [
    var R30_begin_FUN_1390_5008_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5008_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "5012_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "5012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "5016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1390_5008_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "5020_2" };
    goto(%FUN_1390_basil_return_1_30);
  ];
  block %FUN_1390_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%write_block_115);
  ];
  block %FUN_12f0_entry_37 {.address = 0x12f0} [
    var R30_begin_FUN_12f0_4848_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4848_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4852_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4856_0" };
    assert eq($R30:bv64, R30_begin_FUN_12f0_4848_5:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "4860_2" };
    goto(%FUN_12f0_basil_return_1_38);
  ];
  block %FUN_12f0_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%write_block_105);
  ];
  block %FUN_12e0_entry_39 {.address = 0x12e0} [
    var R30_begin_FUN_12e0_4832_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4832_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4836_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4840_0" };
    assert eq($R30:bv64, R30_begin_FUN_12e0_4832_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "4844_2" };
    goto(%FUN_12e0_basil_return_1_40);
  ];
  block %FUN_12e0_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%write_block_23);
  ];
  block %FUN_13b0_entry_59 {.address = 0x13b0} [
    var R30_begin_FUN_13b0_5040_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5040_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5044_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "5044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5048_0" };
    assert eq($R30:bv64, R30_begin_FUN_13b0_5040_9:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5052_2" };
    goto(%FUN_13b0_basil_return_1_60);
  ];
  block %FUN_13b0_basil_return_1_60 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%write_block_41);
  ];
  block %FUN_13b0_entry_63 {.address = 0x13b0} [
    var R30_begin_FUN_13b0_5040_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5040_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5044_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "5044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5048_0" };
    assert eq($R30:bv64, R30_begin_FUN_13b0_5040_11:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5052_2" };
    goto(%FUN_13b0_basil_return_1_64);
  ];
  block %FUN_13b0_basil_return_1_64 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%write_block_25);
  ];
  block %FUN_13b0_entry_65 {.address = 0x13b0} [
    var R30_begin_FUN_13b0_5040_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5040_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5044_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "5044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5048_0" };
    assert eq($R30:bv64, R30_begin_FUN_13b0_5040_13:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5052_2" };
    goto(%FUN_13b0_basil_return_1_66);
  ];
  block %FUN_13b0_basil_return_1_66 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%write_block_53);
  ];
  block %FUN_1360_entry_87 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_15:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_88);
  ];
  block %FUN_1360_basil_return_1_88 [
    goto(%_inlineret_10);
  ];
  block %write_block_basil_return_1 [
    return ();
  ]
];


proc @__main_14252 () -> ()
  { .name = "__main"; .address = 0x37ac; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x37ac; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var R30_begin___main_14252: bv64 := $R30:bv64;
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "14252_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "14252_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14252_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "14252_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "14256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x458:bv64) { .label = "14260_0" };
    $R29: bv64 := $R31:bv64 { .label = "14264_0" };
    $R6: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "14268_0" };
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14272_0" };
    store le $stack Cse0__5_276:bv64 $R21:bv64 64 { .label = "14272_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14272_2" };
    $R5: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "14276_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "14280_0" };
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14284_0" };
    store le $stack Cse0__5_277:bv64 $R23:bv64 64 { .label = "14284_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14284_2" };
    $R23: bv64 := 0x20000:bv64 { .label = "14288_0" };
    $R22: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "14292_0" };
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14296_0" };
    store le $stack Cse0__5_278:bv64 $R19:bv64 64 { .label = "14296_1" };
    store le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14296_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "14300_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "14304_0" };
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14308_0" };
    store le $stack Cse0__5_279:bv64 $R25:bv64 64 { .label = "14308_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14308_2" };
    $R25: bv64 := $R1:bv64 { .label = "14312_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "14316_0" };
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14320_0" };
    store le $stack Cse0__5_280:bv64 $R27:bv64 64 { .label = "14320_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14320_2" };
    $R28: bv64 := bvadd($R24:bv64, 0x118:bv64) { .label = "14324_0" };
    $R7: bv64 := bvadd($R28:bv64, 0x2c:bv64) { .label = "14328_0" };
    store le $mem bvadd($R22:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "14332_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "14336_0" };
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "14340_0" };
    store le $stack Cse0__5_281:bv64 $R0:bv64 64 { .label = "14340_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14340_2" };
    $R0: bv64 := 0x1000:bv64 { .label = "14344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d0:bv64) { .label = "14348_0" };
    store le $mem bvadd($R22:bv64, 0x40:bv64) $R0:bv64 64 { .label = "14352_0" };
    $R0: bv64 := 0x6f:bv64 { .label = "14356_0" };
    store le $mem bvadd($R28:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14360_0" };
    $R0: bv64 := 0x37:bv64 { .label = "14364_0" };
    store le $mem bvadd($R28:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14368_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x460:bv64) { .label = "14376_0" };
    store le $mem bvadd($R22:bv64, 0x1d0:bv64) $R0:bv64 64 { .label = "14380_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14384_0" };
    $R21: bv64 := bvadd($R0:bv64, 0x5d0:bv64) { .label = "14388_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x160:bv64) { .label = "14392_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x428:bv64) { .label = "14396_0" };
    store le $mem bvadd($R22:bv64, 0x1c8:bv64) $R0:bv64 64 { .label = "14400_0" };
    $R0: bv64 := $R25:bv64 { .label = "14404_0" };
    $R30: bv64 := 0x384c:bv64 { .label = "14408_0" };
    call @getopt32.constprop.0_12064 ();
    goto(%__main_813);
  ];
  block %__main_3 {.address = 0x3d40; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_5 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15680_0" };
    var Exp16__5_351: bv64 := load le $stack Cse0__5_350:bv64 64 { .label = "15680_1$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) 64 { .label = "15680_2$0" };
    $R19: bv64 := Exp16__5_351:bv64 { .label = "15680_3" };
    $R20: bv64 := Exp18__5_352:bv64 { .label = "15680_4" };
    $R0: bv64 := 0x1:bv64 { .label = "15684_0" };
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15688_0" };
    var Exp16__5_354: bv64 := load le $stack Cse0__5_353:bv64 64 { .label = "15688_1$0" };
    var Exp18__5_355: bv64 := load le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) 64 { .label = "15688_2$0" };
    $R21: bv64 := Exp16__5_354:bv64 { .label = "15688_3" };
    $R22: bv64 := Exp18__5_355:bv64 { .label = "15688_4" };
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15692_0" };
    var Exp16__5_357: bv64 := load le $stack Cse0__5_356:bv64 64 { .label = "15692_1$0" };
    var Exp18__5_358: bv64 := load le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) 64 { .label = "15692_2$0" };
    $R23: bv64 := Exp16__5_357:bv64 { .label = "15692_3" };
    $R24: bv64 := Exp18__5_358:bv64 { .label = "15692_4" };
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15696_0" };
    var Exp16__5_360: bv64 := load le $stack Cse0__5_359:bv64 64 { .label = "15696_1$0" };
    var Exp18__5_361: bv64 := load le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) 64 { .label = "15696_2$0" };
    $R25: bv64 := Exp16__5_360:bv64 { .label = "15696_3" };
    $R26: bv64 := Exp18__5_361:bv64 { .label = "15696_4" };
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15700_0" };
    var Exp16__5_363: bv64 := load le $stack Cse0__5_362:bv64 64 { .label = "15700_1$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd(Cse0__5_362:bv64, 0x8:bv64) 64 { .label = "15700_2$0" };
    $R27: bv64 := Exp16__5_363:bv64 { .label = "15700_3" };
    $R28: bv64 := Exp18__5_364:bv64 { .label = "15700_4" };
    var Exp16__5_365: bv64 := load le $stack $R31:bv64 64 { .label = "15704_0$0" };
    var Exp18__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15704_1$0" };
    $R29: bv64 := Exp16__5_365:bv64 { .label = "15704_2" };
    $R30: bv64 := Exp18__5_366:bv64 { .label = "15704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "15704_4" };
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0x40d0; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "16592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d0:bv64) { .label = "16596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "16600_0" };
    $R30: bv64 := 0x40e0:bv64 { .label = "16604_0" };
    assert eq($R30:bv64, R30_begin___main_14252:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7560 () { .label = "16604_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x3f24; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    $R30: bv64 := 0x3f28:bv64 { .label = "16164_0" };
    assert eq($R30:bv64, R30_begin___main_14252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_9280 () { .label = "16164_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_13 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%__main_11);
  ];
  block %__main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "16576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d0:bv64) { .label = "16580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "16584_0" };
    $R30: bv64 := 0x40d0:bv64 { .label = "16588_0" };
    assert eq($R30:bv64, R30_begin___main_14252:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die.constprop.0_8704 () { .label = "16588_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_19 {.address = 0x3a90; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R23: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "14992_0" };
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14996_0" };
    var Exp16__5_296: bv64 := load le $stack Cse0__5_295:bv64 64 { .label = "14996_1$0" };
    var Exp18__5_297: bv64 := load le $stack bvadd(Cse0__5_295:bv64, 0x8:bv64) 64 { .label = "14996_2$0" };
    $R19: bv64 := Exp16__5_296:bv64 { .label = "14996_3" };
    $R20: bv64 := Exp18__5_297:bv64 { .label = "14996_4" };
    var Exp11__5_298: bv8 := load le $mem bvadd($R23:bv64, 0x20:bv64) 8 { .label = "15000_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_298:bv8)) { .label = "15000_1" };
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15004_0" };
    var Exp16__5_300: bv64 := load le $stack Cse0__5_299:bv64 64 { .label = "15004_1$0" };
    var Exp18__5_301: bv64 := load le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) 64 { .label = "15004_2$0" };
    $R21: bv64 := Exp16__5_300:bv64 { .label = "15004_3" };
    $R22: bv64 := Exp18__5_301:bv64 { .label = "15004_4" };
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15008_0" };
    var Exp16__5_303: bv64 := load le $stack Cse0__5_302:bv64 64 { .label = "15008_1$0" };
    var Exp18__5_304: bv64 := load le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) 64 { .label = "15008_2$0" };
    $R23: bv64 := Exp16__5_303:bv64 { .label = "15008_3" };
    $R24: bv64 := Exp18__5_304:bv64 { .label = "15008_4" };
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15012_0" };
    var Exp16__5_306: bv64 := load le $stack Cse0__5_305:bv64 64 { .label = "15012_1$0" };
    var Exp18__5_307: bv64 := load le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) 64 { .label = "15012_2$0" };
    $R25: bv64 := Exp16__5_306:bv64 { .label = "15012_3" };
    $R26: bv64 := Exp18__5_307:bv64 { .label = "15012_4" };
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15016_0" };
    var Exp16__5_309: bv64 := load le $stack Cse0__5_308:bv64 64 { .label = "15016_1$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) 64 { .label = "15016_2$0" };
    $R27: bv64 := Exp16__5_309:bv64 { .label = "15016_3" };
    $R28: bv64 := Exp18__5_310:bv64 { .label = "15016_4" };
    var Exp16__5_311: bv64 := load le $stack $R31:bv64 64 { .label = "15020_0$0" };
    var Exp18__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15020_1$0" };
    $R29: bv64 := Exp16__5_311:bv64 { .label = "15020_2" };
    $R30: bv64 := Exp18__5_312:bv64 { .label = "15020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "15020_4" };
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x3a8c; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%__main_17, %__main_21);
  ];
  block %__main_25 {.address = 0x3a7c; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "14972_0" };
    var Exp14__5_266: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "14976_1" };
    var Exp14__5_267: bv64 := load le $mem $R0:bv64 64 { .label = "14980_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "14980_1" };
    $R30: bv64 := 0x3a8c:bv64 { .label = "14984_0" };
    goto(%FUN_1230_entry_123);
  ];
  block %__main_27 {.address = 0x3e58; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x3e50; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "15952_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "15952_1" };
    $R30: bv64 := 0x3e58:bv64 { .label = "15956_0" };
    goto(%FUN_1320_entry_193);
  ];
  block %__main_31 {.address = 0x40a4; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x40a0; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%__main_31);
  ];
  block %__main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x40a4:bv64 { .label = "16544_0" };
    call @check_and_close_8464 ();
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_29);
  ];
  block %__main_39 {.address = 0x3e40; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    var Exp14__5_287: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "15936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "15936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15940_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15940_1" };
    $ZF: bv1 := bvcomp(zero_extend(62, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1)), 0x0:bv64) { .label = "15940_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15940_3" };
    var Cse2__5_288: bv64 := bvnot($R28:bv64) { .label = "15944_0" };
    var Cse0__5_289: bv64 := bvadd($R21:bv64, bvnot($R28:bv64)) { .label = "15944_1" };
    var ITESimp_0_290: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15944_2" };
    $VF: bv1 := bvand(ITESimp_0_290:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_288:bv64)), 0x1:bv128)))) { .label = "15944_3" };
    $CF: bv1 := bvand(ITESimp_0_290:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_288:bv64)), 0x1:bv128)))) { .label = "15944_4" };
    $ZF: bv1 := bvand(ITESimp_0_290:bv1, bvcomp(bvadd(Cse0__5_289:bv64, 0x1:bv64), 0x0:bv64)) { .label = "15944_5" };
    $NF: bv1 := bvand(ITESimp_0_290:bv1, extract(64, 63, bvadd(Cse0__5_289:bv64, 0x1:bv64))) { .label = "15944_6" };
    goto(%__main_35, %__main_37);
  ];
  block %__main_41 {.address = 0x3e34; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R0: bv64 := $R28:bv64 { .label = "15924_0" };
    $R1: bv64 := 0xa:bv64 { .label = "15928_0" };
    $R30: bv64 := 0x3e40:bv64 { .label = "15932_0" };
    indirect call $R2:bv64  { .label = "15932_3" };
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x3e28; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    $R19: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "15912_0" };
    var Exp14__5_407: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "15916_0$0" };
    $R2: bv64 := Exp14__5_407:bv64 { .label = "15916_1" };
    goto(%__main_13, %__main_43);
  ];
  block %__main_47 {.address = 0x3f98; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    $R28: bv64 := $R22:bv64 { .label = "16280_0" };
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
  block %__main_59 {.address = 0x3f94; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%__main_45);
  ];
  block %__main_61 {.address = 0x3f80; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Exp16__5_264: bv64 := load le $mem bvadd($R20:bv64, sign_extend(29, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv3))) 64 { .label = "16256_0$0" };
    $R2: bv64 := Exp16__5_264:bv64 { .label = "16256_1" };
    $R3: bv64 := $R24:bv64 { .label = "16260_0" };
    $R1: bv64 := $R19:bv64 { .label = "16264_0" };
    $R0: bv64 := $R22:bv64 { .label = "16268_0" };
    $R30: bv64 := 0x3f94:bv64 { .label = "16272_0" };
    call @write_block_9488 ();
    goto(%__main_59);
  ];
  block %__main_63 [
    var Exp16__5_406: bv64 := load le $mem bvadd($R20:bv64, sign_extend(29, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv3))) 64 { .label = "16232_0$0" };
    $R24: bv64 := Exp16__5_406:bv64 { .label = "16232_1" };
    $R26: bv64 := zero_extend(32, bvxor(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "16236_0" };
    $R19: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "16240_0" };
    $R0: bv64 := bvadd($R24:bv64, $R27:bv64) { .label = "16244_0" };
    $R2: bv64 := bvadd(bvadd($R19:bv64, bvnot($R27:bv64)), 0x1:bv64) { .label = "16248_0" };
    $R30: bv64 := 0x3f80:bv64 { .label = "16252_0" };
    goto(%FUN_1270_entry_209);
  ];
  block %__main_65 [
    guard eq($R0:bv64, 0x0:bv64);
    $R19: bv64 := 0x0:bv64 { .label = "16228_0" };
    goto(%__main_63);
  ];
  block %__main_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R19:bv64), zero_extend(64, $R0:bv64))) { .label = "16228_0" };
    goto(%__main_63);
  ];
  block %__main_69 {.address = 0x3f4c; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%__main_65, %__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "16204_0" };
    $R19: bv64 := bvadd($R27:bv64, 0xffffffffffffffff:bv64) { .label = "16208_0" };
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "16212_0" };
    $R20: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "16216_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16220_0" };
    $R28: bv64 := bvadd($R27:bv64, $R22:bv64) { .label = "16224_0" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x3f48; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%__main_57, %__main_71);
  ];
  block %__main_75 {.address = 0x3f44; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    $R30: bv64 := 0x3f48:bv64 { .label = "16196_0" };
    call @get_lcm_9324 ();
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x3f40; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%__main_55, %__main_77);
  ];
  block %__main_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x3dd0; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%__main_125);
  ];
  block %__main_85 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R28: bv64 := bvadd($R27:bv64, $R22:bv64) { .label = "15824_0" };
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x3dc4; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    var Exp14__5_375: bv32 := load le $mem bvadd($R24:bv64, 0x2c:bv64) 32 { .label = "15812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "15812_1" };
    var Cse2__5_376: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15816_0" };
    var Cse0__5_377: bv64 := bvadd($R27:bv64, bvnot(zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "15816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_377:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, bvnot(Cse2__5_376:bv64))), 0x1:bv128))) { .label = "15816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_377:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, bvnot(Cse2__5_376:bv64))), 0x1:bv128))) { .label = "15816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_377:bv64, 0x1:bv64), 0x0:bv64) { .label = "15816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_377:bv64, 0x1:bv64)) { .label = "15816_5" };
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
  block %__main_93 {.address = 0x3d9c; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    var Exp14__5_340: bv64 := load le $stack bvadd($R20:bv64, 0x10:bv64) 64 { .label = "15772_0$0" };
    $R3: bv64 := Exp14__5_340:bv64 { .label = "15772_1" };
    goto(%__main_89, %__main_91);
  ];
  block %__main_95 {.address = 0x3d98; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    $R30: bv64 := 0x3d9c:bv64 { .label = "15768_0" };
    call @open_next_file_8992 ();
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x3d94; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%__main_95);
  ];
  block %__main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    call @check_and_close_8464 ();
    goto(%__main_97);
  ];
  block %__main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_87);
  ];
  block %__main_103 {.address = 0x3db8; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    $R27: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "15800_0" };
    var Cse2__5_336: bv64 := bvnot($R0:bv64) { .label = "15804_0" };
    var Cse0__5_337: bv64 := bvadd($R28:bv64, bvnot($R0:bv64)) { .label = "15804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "15804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "15804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_337:bv64, 0x1:bv64), 0x0:bv64) { .label = "15804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_337:bv64, 0x1:bv64)) { .label = "15804_5" };
    goto(%__main_99, %__main_101);
  ];
  block %__main_105 {.address = 0x3da4; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    $R28: bv64 := bvadd(bvadd($R19:bv64, bvnot($R27:bv64)), 0x1:bv64) { .label = "15780_0" };
    $R0: bv64 := bvadd($R25:bv64, $R27:bv64) { .label = "15784_0" };
    $R2: bv64 := $R28:bv64 { .label = "15788_0" };
    $R1: bv64 := 0x1:bv64 { .label = "15792_0" };
    $R30: bv64 := 0x3db8:bv64 { .label = "15796_0" };
    goto(%FUN_1310_entry_121);
  ];
  block %__main_107 {.address = 0x3d8c; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    $R27: bv64 := 0x0:bv64 { .label = "15756_0" };
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x3d88; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%__main_107);
  ];
  block %__main_111 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "15752_0" };
    goto(%__main_109);
  ];
  block %__main_113 {.address = 0x3d80; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    var Exp14__5_268: bv64 := load le $stack bvadd($R20:bv64, 0x10:bv64) 64 { .label = "15744_0$0" };
    $R3: bv64 := Exp14__5_268:bv64 { .label = "15744_1" };
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
  block %__main_119 {.address = 0x3dfc; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%__main_115, %__main_117);
  ];
  block %__main_121 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R25: bv64 := $R19:bv64 { .label = "15868_0" };
    $R22: bv64 := $R28:bv64 { .label = "15872_0" };
    var Exp14__5_315: bv32 := load le $mem bvadd($R24:bv64, 0x2c:bv64) 32 { .label = "15876_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "15876_1" };
    $R0: bv64 := bvadd(bvadd($R21:bv64, bvnot($R22:bv64)), 0x1:bv64) { .label = "15880_0" };
    var Cse2__5_316: bv64 := bvnot($R19:bv64) { .label = "15884_0" };
    var Cse0__5_317: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "15884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_317:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_316:bv64)), 0x1:bv128))) { .label = "15884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_317:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_316:bv64)), 0x1:bv128))) { .label = "15884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_317:bv64, 0x1:bv64), 0x0:bv64) { .label = "15884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_317:bv64, 0x1:bv64)) { .label = "15884_5" };
    goto(%__main_119);
  ];
  block %__main_123 {.address = 0x3df4; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    var Cse2__5_325: bv64 := bvnot($R28:bv64) { .label = "15860_0" };
    var Cse0__5_326: bv64 := bvadd($R21:bv64, bvnot($R28:bv64)) { .label = "15860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_326:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_325:bv64)), 0x1:bv128))) { .label = "15860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_326:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_325:bv64)), 0x1:bv128))) { .label = "15860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_326:bv64, 0x1:bv64), 0x0:bv64) { .label = "15860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_326:bv64, 0x1:bv64)) { .label = "15860_5" };
    goto(%__main_51, %__main_121);
  ];
  block %__main_125 {.address = 0x3dd4; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "15828_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "15828_1" };
    $R26: bv64 := zero_extend(32, bvxor(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "15832_0" };
    $R3: bv64 := $R25:bv64 { .label = "15836_0" };
    $R1: bv64 := $R27:bv64 { .label = "15840_0" };
    var Exp16__5_393: bv64 := load le $mem bvadd($R0:bv64, sign_extend(29, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv3))) 64 { .label = "15844_0$0" };
    $R19: bv64 := Exp16__5_393:bv64 { .label = "15844_1" };
    $R0: bv64 := $R22:bv64 { .label = "15848_0" };
    $R2: bv64 := $R19:bv64 { .label = "15852_0" };
    $R30: bv64 := 0x3df4:bv64 { .label = "15856_0" };
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
  block %__main_133 {.address = 0x3e20; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%__main_129, %__main_131);
  ];
  block %__main_135 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_368: bv64 := load le $stack bvadd($R20:bv64, 0x10:bv64) 64 { .label = "15904_0$0" };
    $R3: bv64 := Exp14__5_368:bv64 { .label = "15904_1" };
    goto(%__main_133);
  ];
  block %__main_137 {.address = 0x3e14; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    $R27: bv64 := $R19:bv64 { .label = "15892_0" };
    $R28: bv64 := $R22:bv64 { .label = "15896_0" };
    goto(%__main_127, %__main_135);
  ];
  block %__main_139 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_137);
  ];
  block %__main_141 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_113);
  ];
  block %__main_143 {.address = 0x3d68; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%__main_139, %__main_141);
  ];
  block %__main_145 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "15720_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "15724_0" };
    $R0: bv64 := bvadd(bvadd($R21:bv64, bvnot($R22:bv64)), 0x1:bv64) { .label = "15728_0" };
    $R26: bv64 := 0x0:bv64 { .label = "15732_0" };
    var Cse2__5_330: bv64 := bvnot($R19:bv64) { .label = "15736_0" };
    var Cse0__5_331: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "15736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_331:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_330:bv64)), 0x1:bv128))) { .label = "15736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_331:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_330:bv64)), 0x1:bv128))) { .label = "15736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_331:bv64, 0x1:bv64), 0x0:bv64) { .label = "15736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_331:bv64, 0x1:bv64)) { .label = "15736_5" };
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x3d60; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%__main_49, %__main_145);
  ];
  block %__main_149 [
    guard eq(extract(2, 1, $R28:bv64), 0x1:bv1);
    var Cse2__5_282: bv64 := bvnot($R21:bv64) { .label = "15712_0" };
    var Cse0__5_283: bv64 := bvadd($R22:bv64, bvnot($R21:bv64)) { .label = "15712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_283:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_282:bv64)), 0x1:bv128))) { .label = "15712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_283:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_282:bv64)), 0x1:bv128))) { .label = "15712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_283:bv64, 0x1:bv64), 0x0:bv64) { .label = "15712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_283:bv64, 0x1:bv64)) { .label = "15712_5" };
    goto(%__main_147);
  ];
  block %__main_151 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%__main_47);
  ];
  block %__main_153 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_79);
  ];
  block %__main_155 {.address = 0x3cb8; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%__main_191);
  ];
  block %__main_157 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := bvadd($R27:bv64, $R22:bv64) { .label = "15544_0" };
    $R1: bv64 := $R27:bv64 { .label = "15548_0" };
    goto(%__main_155);
  ];
  block %__main_159 {.address = 0x3cac; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    var Exp14__5_400: bv32 := load le $mem bvadd($R24:bv64, 0x2c:bv64) 32 { .label = "15532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "15532_1" };
    var Cse2__5_401: bv64 := bvnot($R27:bv64) { .label = "15536_0" };
    var Cse0__5_402: bv64 := bvadd($R0:bv64, bvnot($R27:bv64)) { .label = "15536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_402:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_401:bv64)), 0x1:bv128))) { .label = "15536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_402:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_401:bv64)), 0x1:bv128))) { .label = "15536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_402:bv64, 0x1:bv64), 0x0:bv64) { .label = "15536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_402:bv64, 0x1:bv64)) { .label = "15536_5" };
    goto(%__main_153, %__main_157);
  ];
  block %__main_161 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%__main_159);
  ];
  block %__main_163 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%__main_177);
  ];
  block %__main_165 {.address = 0x3c84; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    var Exp14__5_398: bv64 := load le $stack bvadd($R20:bv64, 0x10:bv64) 64 { .label = "15492_0$0" };
    $R3: bv64 := Exp14__5_398:bv64 { .label = "15492_1" };
    goto(%__main_161, %__main_163);
  ];
  block %__main_167 {.address = 0x3c80; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    $R30: bv64 := 0x3c84:bv64 { .label = "15488_0" };
    call @open_next_file_8992 ();
    goto(%__main_165);
  ];
  block %__main_169 {.address = 0x3c7c; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%__main_167);
  ];
  block %__main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3c80:bv64 { .label = "15484_0" };
    call @check_and_close_8464 ();
    goto(%__main_169);
  ];
  block %__main_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_159);
  ];
  block %__main_175 {.address = 0x3ca0; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    $R27: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "15520_0" };
    var Cse2__5_322: bv64 := bvnot($R0:bv64) { .label = "15524_0" };
    var Cse0__5_323: bv64 := bvadd($R28:bv64, bvnot($R0:bv64)) { .label = "15524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_323:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_322:bv64)), 0x1:bv128))) { .label = "15524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_323:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_322:bv64)), 0x1:bv128))) { .label = "15524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv64, 0x1:bv64), 0x0:bv64) { .label = "15524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_323:bv64, 0x1:bv64)) { .label = "15524_5" };
    goto(%__main_171, %__main_173);
  ];
  block %__main_177 {.address = 0x3c8c; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    $R28: bv64 := bvadd(bvadd($R19:bv64, bvnot($R27:bv64)), 0x1:bv64) { .label = "15500_0" };
    $R0: bv64 := bvadd($R25:bv64, $R27:bv64) { .label = "15504_0" };
    $R2: bv64 := $R28:bv64 { .label = "15508_0" };
    $R1: bv64 := 0x1:bv64 { .label = "15512_0" };
    $R30: bv64 := 0x3ca0:bv64 { .label = "15516_0" };
    goto(%FUN_1310_entry_117);
  ];
  block %__main_179 {.address = 0x3c74; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%__main_177);
  ];
  block %__main_181 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R27: bv64 := 0x0:bv64 { .label = "15476_0" };
    goto(%__main_179);
  ];
  block %__main_183 {.address = 0x3c6c; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    var Exp14__5_399: bv64 := load le $stack bvadd($R20:bv64, 0x10:bv64) 64 { .label = "15468_0$0" };
    $R3: bv64 := Exp14__5_399:bv64 { .label = "15468_1" };
    goto(%__main_151, %__main_181);
  ];
  block %__main_185 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%__main_183);
  ];
  block %__main_187 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%__main_193);
  ];
  block %__main_189 {.address = 0x3ce0; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    var Exp14__5_341: bv32 := load le $mem bvadd($R24:bv64, 0x2c:bv64) 32 { .label = "15584_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "15584_1" };
    $R25: bv64 := $R27:bv64 { .label = "15588_0" };
    $R1: bv64 := $R19:bv64 { .label = "15592_0" };
    goto(%__main_185, %__main_187);
  ];
  block %__main_191 {.address = 0x3cc0; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "15552_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "15552_1" };
    $R26: bv64 := zero_extend(32, bvxor(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "15556_0" };
    $R3: bv64 := $R25:bv64 { .label = "15560_0" };
    var Exp16__5_380: bv64 := load le $mem bvadd($R0:bv64, sign_extend(29, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv3))) 64 { .label = "15564_0$0" };
    $R27: bv64 := Exp16__5_380:bv64 { .label = "15564_1" };
    $R0: bv64 := $R22:bv64 { .label = "15568_0" };
    $R22: bv64 := $R19:bv64 { .label = "15572_0" };
    $R2: bv64 := $R27:bv64 { .label = "15576_0" };
    $R30: bv64 := 0x3ce0:bv64 { .label = "15580_0" };
    call @write_block_9488 ();
    goto(%__main_189);
  ];
  block %__main_193 {.address = 0x3cf0; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    $R19: bv64 := $R22:bv64 { .label = "15600_0" };
    goto(%__main_191);
  ];
  block %__main_195 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_193);
  ];
  block %__main_197 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%__main_183);
  ];
  block %__main_199 {.address = 0x3c54; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%__main_195, %__main_197);
  ];
  block %__main_201 [
    guard boolnot(eq(extract(2, 1, $R28:bv64), 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "15444_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "15448_0" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "15452_0$0" };
    $R25: bv64 := Exp14__5_332:bv64 { .label = "15452_1" };
    $R1: bv64 := $R19:bv64 { .label = "15456_0" };
    $R26: bv64 := 0x0:bv64 { .label = "15460_0" };
    goto(%__main_199);
  ];
  block %__main_203 {.address = 0x3c40; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%__main_149, %__main_201);
  ];
  block %__main_205 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "15424_0" };
    $R25: bv64 := $R0:bv64 { .label = "15428_0" };
    $R0: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "15432_0" };
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "15436_0" };
    store le $stack Cse0__5_349:bv64 $R25:bv64 64 { .label = "15436_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R0:bv64 64 { .label = "15436_2" };
    goto(%__main_203);
  ];
  block %__main_207 {.address = 0x3c2c; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "15404_0" };
    $R25: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R19:bv64), 0x0:bv1)) { .label = "15408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15412_3" };
    var ITESimp_0_263: bv1 := $ZF:bv1 { .label = "15416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15416_1" };
    $CF: bv1 := ITESimp_0_263:bv1 { .label = "15416_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32), bvnot(ITESimp_0_263:bv1)) { .label = "15416_3" };
    $NF: bv1 := bvand(ITESimp_0_263:bv1, extract(32, 31, $R25:bv64)) { .label = "15416_4" };
    goto(%__main_9, %__main_205);
  ];
  block %__main_209 {.address = 0x3c1c; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    $R24: bv64 := bvadd($R24:bv64, 0x118:bv64) { .label = "15388_0" };
    var Exp14__5_327: bv32 := load le $mem bvadd($R24:bv64, 0x2c:bv64) 32 { .label = "15392_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "15392_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R19:bv64), 0x0:bv1)) { .label = "15396_0" };
    $R30: bv64 := 0x3c2c:bv64 { .label = "15400_0" };
    goto(%FUN_1250_entry_45);
  ];
  block %__main_211 [
    guard eq(extract(17, 16, $R28:bv64), 0x0:bv1);
    goto(%__main_209);
  ];
  block %__main_213 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_7);
  ];
  block %__main_215 {.address = 0x3d24; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "15652_0$0" };
    $R1: bv64 := Exp14__5_292:bv64 { .label = "15652_1" };
    store le $mem bvadd($R24:bv64, $R1:bv64) extract(8, 0, $R19:bv64) 8 { .label = "15656_0" };
    goto(%__main_383);
  ];
  block %__main_217 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_215);
  ];
  block %__main_219 {.address = 0x3f34; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "16180_0" };
    var Exp14__5_251: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "16184_0$0" };
    $R28: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "16184_1" };
    goto(%__main_397);
  ];
  block %__main_221 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__main_219);
  ];
  block %__main_223 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%__main_11);
  ];
  block %__main_225 {.address = 0x3f28; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    $R19: bv64 := 0x0:bv64 { .label = "16168_0" };
    $R0: bv64 := 0xa:bv64 { .label = "16172_0" };
    $R30: bv64 := 0x3f34:bv64 { .label = "16176_0" };
    goto(%FUN_13b0_entry_67);
  ];
  block %__main_227 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_225);
  ];
  block %__main_229 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_225);
  ];
  block %__main_231 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_305);
  ];
  block %__main_233 {.address = 0x3ee0; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    $R26: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "16096_0" };
    var Exp16__5_404: bv8 := load le $mem bvadd($R24:bv64, $R26:bv64) 8 { .label = "16100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_404:bv8)) { .label = "16100_1" };
    goto(%__main_229, %__main_231);
  ];
  block %__main_235 {.address = 0x3fe8; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%__main_233);
  ];
  block %__main_237 {.address = 0x3fc8; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%__main_235);
  ];
  block %__main_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "16328_0" };
    var Exp14__5_369: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16332_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "16332_1" };
    $R2: bv64 := 0x2:bv64 { .label = "16336_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16340_0" };
    var Exp14__5_370: bv64 := load le $mem $R0:bv64 64 { .label = "16344_0$0" };
    $R3: bv64 := Exp14__5_370:bv64 { .label = "16344_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x590:bv64) { .label = "16352_0" };
    $R30: bv64 := 0x3fe8:bv64 { .label = "16356_0" };
    goto(%FUN_1360_entry_79);
  ];
  block %__main_241 {.address = 0x4030; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%__main_233);
  ];
  block %__main_243 {.address = 0x4010; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%__main_241);
  ];
  block %__main_245 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "16400_0" };
    var Exp14__5_388: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16404_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "16404_1" };
    $R2: bv64 := 0x2:bv64 { .label = "16408_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16412_0" };
    var Exp14__5_389: bv64 := load le $mem $R0:bv64 64 { .label = "16416_0$0" };
    $R3: bv64 := Exp14__5_389:bv64 { .label = "16416_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x598:bv64) { .label = "16424_0" };
    $R30: bv64 := 0x4030:bv64 { .label = "16428_0" };
    goto(%FUN_1360_entry_75);
  ];
  block %__main_247 {.address = 0x4054; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%__main_233);
  ];
  block %__main_249 {.address = 0x4034; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%__main_247);
  ];
  block %__main_251 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "16436_0" };
    var Exp14__5_411: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16440_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "16440_1" };
    $R2: bv64 := 0x2:bv64 { .label = "16444_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16448_0" };
    var Exp14__5_412: bv64 := load le $mem $R0:bv64 64 { .label = "16452_0$0" };
    $R3: bv64 := Exp14__5_412:bv64 { .label = "16452_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a0:bv64) { .label = "16460_0" };
    $R30: bv64 := 0x4054:bv64 { .label = "16464_0" };
    goto(%FUN_1360_entry_73);
  ];
  block %__main_253 {.address = 0x4078; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%__main_233);
  ];
  block %__main_255 {.address = 0x4058; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%__main_253);
  ];
  block %__main_257 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "16472_0" };
    var Exp14__5_408: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16476_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "16476_1" };
    $R2: bv64 := 0x2:bv64 { .label = "16480_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16484_0" };
    var Exp14__5_409: bv64 := load le $mem $R0:bv64 64 { .label = "16488_0$0" };
    $R3: bv64 := Exp14__5_409:bv64 { .label = "16488_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a8:bv64) { .label = "16496_0" };
    $R30: bv64 := 0x4078:bv64 { .label = "16500_0" };
    goto(%FUN_1360_entry_85);
  ];
  block %__main_259 {.address = 0x409c; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%__main_233);
  ];
  block %__main_261 {.address = 0x407c; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%__main_259);
  ];
  block %__main_263 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "16508_0" };
    var Exp14__5_381: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16512_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "16512_1" };
    $R2: bv64 := 0x2:bv64 { .label = "16516_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16520_0" };
    var Exp14__5_382: bv64 := load le $mem $R0:bv64 64 { .label = "16524_0$0" };
    $R3: bv64 := Exp14__5_382:bv64 { .label = "16524_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b0:bv64) { .label = "16532_0" };
    $R30: bv64 := 0x409c:bv64 { .label = "16536_0" };
    goto(%FUN_1360_entry_83);
  ];
  block %__main_265 {.address = 0x400c; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%__main_233);
  ];
  block %__main_267 {.address = 0x3fec; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%__main_265);
  ];
  block %__main_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "16364_0" };
    var Exp14__5_386: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16368_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "16368_1" };
    $R2: bv64 := 0x2:bv64 { .label = "16372_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16376_0" };
    var Exp14__5_387: bv64 := load le $mem $R0:bv64 64 { .label = "16380_0$0" };
    $R3: bv64 := Exp14__5_387:bv64 { .label = "16380_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "16384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b8:bv64) { .label = "16388_0" };
    $R30: bv64 := 0x400c:bv64 { .label = "16392_0" };
    goto(%FUN_1360_entry_89);
  ];
  block %__main_271 {.address = 0x3edc; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%__main_233);
  ];
  block %__main_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ee0:bv64 { .label = "16092_0" };
    goto(%FUN_13b0_entry_61);
  ];
  block %__main_275 {.address = 0x3ed4; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%__main_269, %__main_273);
  ];
  block %__main_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "16084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_271:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "16084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_271:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "16084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_271:bv32, 0x0:bv32) { .label = "16084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_271:bv32) { .label = "16084_4" };
    goto(%__main_275);
  ];
  block %__main_279 {.address = 0x3ecc; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%__main_263, %__main_277);
  ];
  block %__main_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "16076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_261:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "16076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_261:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "16076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_261:bv32, 0x0:bv32) { .label = "16076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_261:bv32) { .label = "16076_4" };
    goto(%__main_279);
  ];
  block %__main_283 {.address = 0x3ec4; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%__main_257, %__main_281);
  ];
  block %__main_285 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_378: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff3:bv32) { .label = "16068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_378:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff3:bv64))) { .label = "16068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_378:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff3:bv64))) { .label = "16068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_378:bv32, 0x0:bv32) { .label = "16068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_378:bv32) { .label = "16068_4" };
    goto(%__main_283);
  ];
  block %__main_287 {.address = 0x3ebc; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%__main_251, %__main_285);
  ];
  block %__main_289 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "16060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_329:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "16060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_329:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "16060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_329:bv32, 0x0:bv32) { .label = "16060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_329:bv32) { .label = "16060_4" };
    goto(%__main_287);
  ];
  block %__main_291 {.address = 0x3eb4; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%__main_245, %__main_289);
  ];
  block %__main_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "16052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "16052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "16052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "16052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "16052_4" };
    goto(%__main_291);
  ];
  block %__main_295 {.address = 0x3eac; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%__main_239, %__main_293);
  ];
  block %__main_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "16044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_272:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "16044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_272:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "16044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_272:bv32, 0x0:bv32) { .label = "16044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_272:bv32) { .label = "16044_4" };
    goto(%__main_295);
  ];
  block %__main_299 {.address = 0x3f08; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%__main_233);
  ];
  block %__main_301 {.address = 0x3ef4; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%__main_299);
  ];
  block %__main_303 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_319: bv64 := load le $mem $R19:bv64 64 { .label = "16116_0$0" };
    $R3: bv64 := Exp14__5_319:bv64 { .label = "16116_1" };
    $R0: bv64 := $R27:bv64 { .label = "16120_0" };
    $R2: bv64 := 0x2:bv64 { .label = "16124_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16128_0" };
    $R30: bv64 := 0x3f08:bv64 { .label = "16132_0" };
    goto(%FUN_1360_entry_81);
  ];
  block %__main_305 {.address = 0x3eec; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "16108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_338:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "16108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_338:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "16108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_338:bv32, 0x0:bv32) { .label = "16108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_338:bv32) { .label = "16108_4" };
    goto(%__main_297, %__main_303);
  ];
  block %__main_307 {.address = 0x3e98; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%__main_305);
  ];
  block %__main_309 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x4000:bv64 { .label = "16024_0" };
    $R27: bv64 := bvadd($R1:bv64, 0x5c0:bv64) { .label = "16028_0" };
    $R19: bv64 := 0x1f000:bv64 { .label = "16032_0" };
    var Exp14__5_265: bv64 := load le $mem bvadd($R19:bv64, 0xfb8:bv64) 64 { .label = "16036_0$0" };
    $R19: bv64 := Exp14__5_265:bv64 { .label = "16036_1" };
    goto(%__main_307);
  ];
  block %__main_311 {.address = 0x3e8c; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var Exp11__5_394: bv8 := load le $mem $R24:bv64 8 { .label = "16012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_394:bv8)) { .label = "16012_1" };
    $R26: bv64 := 0x0:bv64 { .label = "16016_0" };
    goto(%__main_227, %__main_309);
  ];
  block %__main_313 {.address = 0x3e7c; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%__main_311);
  ];
  block %__main_315 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R0: bv64 := bvadd(bvadd($R22:bv64, bvnot($R26:bv64)), 0x1:bv64) { .label = "15996_0" };
    $R1: bv64 := 0x20:bv64 { .label = "16000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "16004_0" };
    $R30: bv64 := 0x3e8c:bv64 { .label = "16008_0" };
    indirect call $R2:bv64  { .label = "16008_3" };
    goto(%__main_313);
  ];
  block %__main_317 {.address = 0x3e6c; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "15980_0" };
    store le $mem bvadd($R24:bv64, $R26:bv64) 0x0:bv8 8 { .label = "15984_0" };
    var Exp14__5_328: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "15988_0$0" };
    $R2: bv64 := Exp14__5_328:bv64 { .label = "15988_1" };
    goto(%__main_223, %__main_315);
  ];
  block %__main_319 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%__main_317);
  ];
  block %__main_321 {.address = 0x3e5c; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%__main_221, %__main_319);
  ];
  block %__main_323 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "15964_0" };
    var Exp14__5_333: bv32 := load le $mem bvadd($R0:bv64, 0x1d8:bv64) 32 { .label = "15968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "15968_1" };
    var Cse2__5_334: bv64 := bvnot($R0:bv64) { .label = "15972_0" };
    var Cse0__5_335: bv64 := bvadd($R26:bv64, bvnot($R0:bv64)) { .label = "15972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_335:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_334:bv64)), 0x1:bv128))) { .label = "15972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_335:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_334:bv64)), 0x1:bv128))) { .label = "15972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_335:bv64, 0x1:bv64), 0x0:bv64) { .label = "15972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_335:bv64, 0x1:bv64)) { .label = "15972_5" };
    goto(%__main_321);
  ];
  block %__main_325 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_219);
  ];
  block %__main_327 {.address = 0x3d0c; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%__main_215);
  ];
  block %__main_329 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "15628_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "15632_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R26:bv64 64 { .label = "15636_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "15640_0" };
    var Exp14__5_321: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "15644_0$0" };
    $R28: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "15644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R28:bv64), 0x0:bv1))) { .label = "15648_0" };
    goto(%__main_327);
  ];
  block %__main_331 {.address = 0x3d00; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%__main_325, %__main_329);
  ];
  block %__main_333 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32)) { .label = "15616_0" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa2:bv32) { .label = "15620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa2:bv64))) { .label = "15620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa2:bv64))) { .label = "15620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "15620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "15620_4" };
    goto(%__main_331);
  ];
  block %__main_335 {.address = 0x3cf8; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%__main_323, %__main_333);
  ];
  block %__main_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "15608_0" };
    goto(%__main_335);
  ];
  block %__main_339 {.address = 0x3a68; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    $R30: bv64 := 0x3a6c:bv64 { .label = "14952_0" };
    call @open_next_file_8992 ();
    goto(%__main_355);
  ];
  block %__main_341 {.address = 0x3a64; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%__main_339);
  ];
  block %__main_343 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3a68:bv64 { .label = "14948_0" };
    call @check_and_close_8464 ();
    goto(%__main_341);
  ];
  block %__main_345 {.address = 0x3a58; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14936_0" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "14940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "14940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "14940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "14940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "14940_4" };
    goto(%__main_337, %__main_343);
  ];
  block %__main_347 {.address = 0x3a54; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%__main_345);
  ];
  block %__main_349 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3a58:bv64 { .label = "14932_0" };
    goto(%FUN_1260_entry_69);
  ];
  block %__main_351 {.address = 0x3a74; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%__main_25);
  ];
  block %__main_353 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R24:bv64 { .label = "14964_0" };
    $R30: bv64 := 0x3a7c:bv64 { .label = "14968_0" };
    goto(%FUN_1320_entry_195);
  ];
  block %__main_355 {.address = 0x3a6c; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Exp14__5_285: bv64 := load le $stack bvadd($R20:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "14956_1" };
    goto(%__main_349, %__main_353);
  ];
  block %__main_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_355);
  ];
  block %__main_359 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_355);
  ];
  block %__main_361 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    goto(%__main_7);
  ];
  block %__main_363 {.address = 0x3fc0; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%__main_355);
  ];
  block %__main_365 [
    guard boolnot(boolnot(eq($R27:bv64, 0x0:bv64)));
    $R25: bv64 := 0x0:bv64 { .label = "16320_0" };
    goto(%__main_363);
  ];
  block %__main_367 {.address = 0x3fbc; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%__main_361, %__main_365);
  ];
  block %__main_369 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_367);
  ];
  block %__main_371 {.address = 0x3fb4; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "16308_0" };
    goto(%__main_359, %__main_369);
  ];
  block %__main_373 {.address = 0x3fa0; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), zero_extend(3, extract(32, 3, $R25:bv64)))) { .label = "16288_0" };
    $R0: bv64 := $R24:bv64 { .label = "16292_0" };
    $R1: bv64 := $R27:bv64 { .label = "16296_0" };
    $R25: bv64 := $R27:bv64 { .label = "16300_0" };
    $R30: bv64 := 0x3fb4:bv64 { .label = "16304_0" };
    goto(%FUN_1290_entry_187);
  ];
  block %__main_375 {.address = 0x3a50; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%__main_373);
  ];
  block %__main_377 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_375);
  ];
  block %__main_379 {.address = 0x3a48; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%__main_357, %__main_377);
  ];
  block %__main_381 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_257: bv64 := bvnot($R27:bv64) { .label = "14920_0" };
    var Cse0__5_258: bv64 := bvadd($R26:bv64, bvnot($R27:bv64)) { .label = "14920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_258:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_257:bv64)), 0x1:bv128))) { .label = "14920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_258:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_257:bv64)), 0x1:bv128))) { .label = "14920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_258:bv64, 0x1:bv64), 0x0:bv64) { .label = "14920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_258:bv64, 0x1:bv64)) { .label = "14920_5" };
    goto(%__main_379);
  ];
  block %__main_383 {.address = 0x3a3c; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14908_3" };
    var Cse2__5_252: bv64 := bvnot($R22:bv64) { .label = "14912_0" };
    var Cse0__5_253: bv64 := bvadd($R21:bv64, bvnot($R22:bv64)) { .label = "14912_1" };
    var ITESimp_0_254: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14912_2" };
    $VF: bv1 := bvand(ITESimp_0_254:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_252:bv64)), 0x1:bv128)))) { .label = "14912_3" };
    $CF: bv1 := bvand(ITESimp_0_254:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_252:bv64)), 0x1:bv128)))) { .label = "14912_4" };
    $ZF: bv1 := bvand(ITESimp_0_254:bv1, bvcomp(bvadd(Cse0__5_253:bv64, 0x1:bv64), 0x0:bv64)) { .label = "14912_5" };
    $NF: bv1 := bvand(ITESimp_0_254:bv1, extract(64, 63, bvadd(Cse0__5_253:bv64, 0x1:bv64))) { .label = "14912_6" };
    goto(%__main_217, %__main_381);
  ];
  block %__main_385 {.address = 0x3a34; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "14900_0" };
    $R26: bv64 := 0x0:bv64 { .label = "14904_0" };
    goto(%__main_383);
  ];
  block %__main_387 [
    guard eq(extract(2, 1, $R28:bv64), 0x0:bv1);
    goto(%__main_385);
  ];
  block %__main_389 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_317);
  ];
  block %__main_391 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_385);
  ];
  block %__main_393 {.address = 0x3a24; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%__main_389, %__main_391);
  ];
  block %__main_395 [
    guard boolnot(eq(extract(2, 1, $R28:bv64), 0x0:bv1));
    var Exp14__5_383: bv32 := load le $stack bvadd($R20:bv64, 0x1d8:bv64) 32 { .label = "14884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "14884_1" };
    $R1: bv64 := bvadd(bvadd($R21:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "14888_0" };
    var Cse2__5_384: bv64 := bvnot($R22:bv64) { .label = "14892_0" };
    var Cse0__5_385: bv64 := bvadd($R1:bv64, bvnot($R22:bv64)) { .label = "14892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_385:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_384:bv64)), 0x1:bv128))) { .label = "14892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_385:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_384:bv64)), 0x1:bv128))) { .label = "14892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_385:bv64, 0x1:bv64), 0x0:bv64) { .label = "14892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_385:bv64, 0x1:bv64)) { .label = "14892_5" };
    goto(%__main_393);
  ];
  block %__main_397 {.address = 0x3a1c; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R28:bv64), 0x0:bv1))) { .label = "14876_0" };
    goto(%__main_387, %__main_395);
  ];
  block %__main_399 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_397);
  ];
  block %__main_401 {.address = 0x3a14; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "14868_0" };
    goto(%__main_213, %__main_399);
  ];
  block %__main_403 [
    $R30: bv64 := 0x3a14:bv64 { .label = "14864_0" };
    goto(%FUN_1250_entry_51);
  ];
  block %__main_405 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14860_0" };
    goto(%__main_403);
  ];
  block %__main_407 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14860_0" };
    goto(%__main_403);
  ];
  block %__main_409 [
    goto(%__main_405, %__main_407);
  ];
  block %__main_411 [
    guard eq($CF:bv1, 0x1:bv1);
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14856_0" };
    goto(%__main_409);
  ];
  block %__main_413 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R25: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14856_0" };
    goto(%__main_409);
  ];
  block %__main_415 {.address = 0x39fc; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp14__5_343: bv32 := load le $stack bvadd($R20:bv64, 0x1d8:bv64) 32 { .label = "14844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "14844_1" };
    $R1: bv64 := 0x64:bv64 { .label = "14848_0" };
    var Cse2__5_344: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "14852_0" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "14852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_345:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_344:bv32)), 0x1:bv64))) { .label = "14852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_345:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_344:bv32)), 0x1:bv64))) { .label = "14852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_345:bv32, 0x1:bv32), 0x0:bv32) { .label = "14852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_345:bv32, 0x1:bv32)) { .label = "14852_5" };
    goto(%__main_411, %__main_413);
  ];
  block %__main_417 [
    guard boolnot(eq(extract(17, 16, $R28:bv64), 0x0:bv1));
    goto(%__main_415);
  ];
  block %__main_419 {.address = 0x39f0; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    $R20: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "14832_0" };
    var Exp14__5_262: bv32 := load le $mem bvadd($R20:bv64, 0x24:bv64) 32 { .label = "14836_0$0" };
    $R28: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "14836_1" };
    goto(%__main_211, %__main_417);
  ];
  block %__main_421 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_419);
  ];
  block %__main_423 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_11);
  ];
  block %__main_425 [
    guard eq(extract(17, 16, $R28:bv64), 0x1:bv1);
    goto(%__main_415);
  ];
  block %__main_427 [
    guard boolnot(eq(extract(17, 16, $R28:bv64), 0x1:bv1));
    goto(%__main_209);
  ];
  block %__main_429 [
    var Exp14__5_395: bv32 := load le $mem bvadd($R20:bv64, 0x24:bv64) 32 { .label = "15372_0$0" };
    $R28: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "15372_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R25:bv64))) { .label = "15376_0" };
    store le $mem bvadd($R1:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15380_0" };
    goto(%__main_425, %__main_427);
  ];
  block %__main_431 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "15368_0" };
    goto(%__main_429);
  ];
  block %__main_433 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvsdiv(extract(32, 0, $R0:bv64), extract(32, 0, $R25:bv64))) { .label = "15368_0" };
    goto(%__main_429);
  ];
  block %__main_435 {.address = 0x3c00; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%__main_431, %__main_433);
  ];
  block %__main_437 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "15360_0" };
    $R20: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "15364_0" };
    goto(%__main_435);
  ];
  block %__main_439 {.address = 0x3bfc; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%__main_423, %__main_437);
  ];
  block %__main_441 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_439);
  ];
  block %__main_443 {.address = 0x3bec; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%__main_421, %__main_441);
  ];
  block %__main_445 [
    guard eq(extract(18, 17, $R20:bv64), 0x0:bv1);
    $R1: bv64 := bvadd($R24:bv64, 0x118:bv64) { .label = "15340_0" };
    store le $mem bvadd($R1:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15344_0" };
    var Cse0__5_410: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "15348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_410:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "15348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_410:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "15348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_410:bv32, 0x0:bv32) { .label = "15348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_410:bv32) { .label = "15348_4" };
    goto(%__main_443);
  ];
  block %__main_447 {.address = 0x39e8; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R0: bv64 := bvadd($R24:bv64, 0x118:bv64) { .label = "14824_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R25:bv64) 32 { .label = "14828_0" };
    goto(%__main_419);
  ];
  block %__main_449 {.address = 0x39d8; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "14808_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "14816_0" };
    $R30: bv64 := 0x39e8:bv64 { .label = "14820_0" };
    call @bb_error_msg_8356 ();
    goto(%__main_447);
  ];
  block %__main_451 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_449);
  ];
  block %__main_453 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    goto(%__main_11);
  ];
  block %__main_455 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_419);
  ];
  block %__main_457 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_449);
  ];
  block %__main_459 [
    $R0: bv64 := zero_extend(32, bvsub(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R25:bv64)))) { .label = "14800_0" };
    goto(%__main_455, %__main_457);
  ];
  block %__main_461 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "14796_0" };
    goto(%__main_459);
  ];
  block %__main_463 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R25:bv64))))) { .label = "14796_0" };
    goto(%__main_459);
  ];
  block %__main_465 {.address = 0x39cc; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%__main_461, %__main_463);
  ];
  block %__main_467 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%__main_465);
  ];
  block %__main_469 {.address = 0x39c8; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%__main_453, %__main_467);
  ];
  block %__main_471 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_469);
  ];
  block %__main_473 {.address = 0x39bc; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%__main_451, %__main_471);
  ];
  block %__main_475 [
    guard boolnot(eq(extract(18, 17, $R20:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R24:bv64, 0x118:bv64) { .label = "14780_0" };
    var Exp14__5_324: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "14784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "14784_1" };
    goto(%__main_473);
  ];
  block %__main_477 {.address = 0x39b4; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14772_0" };
    goto(%__main_445, %__main_475);
  ];
  block %__main_479 {.address = 0x39b0; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%__main_477);
  ];
  block %__main_481 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x39b4:bv64 { .label = "14768_0" };
    call @get_lcm_9324 ();
    goto(%__main_479);
  ];
  block %__main_483 {.address = 0x39a4; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "14756_0$0" };
    $R1: bv64 := Exp14__5_293:bv64 { .label = "14756_1" };
    var Exp14__5_294: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "14760_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "14760_1" };
    goto(%__main_5, %__main_481);
  ];
  block %__main_485 {.address = 0x399c; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    $R0: bv64 := $R22:bv64 { .label = "14748_0" };
    $R30: bv64 := 0x39a4:bv64 { .label = "14752_0" };
    call @skip_11296 ();
    goto(%__main_483);
  ];
  block %__main_487 [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "14736_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14740_0" };
    $R30: bv64 := 0x399c:bv64 { .label = "14744_0" };
    call @open_next_file_8992 ();
    goto(%__main_485);
  ];
  block %__main_489 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "14732_0" };
    goto(%__main_487);
  ];
  block %__main_491 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R28:bv64 { .label = "14732_0" };
    goto(%__main_487);
  ];
  block %__main_493 {.address = 0x3974; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp16__5_397: bv64 := load le $mem bvadd($R25:bv64, sign_extend(29, bvconcat(extract(32, 0, $R27:bv64), 0x0:bv3))) 64 { .label = "14708_0$0" };
    $R2: bv64 := Exp16__5_397:bv64 { .label = "14708_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "14716_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "14720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14724_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "14724_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "14724_3" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "14728_0" };
    goto(%__main_489, %__main_491);
  ];
  block %__main_495 {.address = 0x3d3c; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%__main_493);
  ];
  block %__main_497 {.address = 0x3d30; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%__main_495);
  ];
  block %__main_499 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x4000:bv64 { .label = "15664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d8:bv64) { .label = "15668_0" };
    $R30: bv64 := 0x3d3c:bv64 { .label = "15672_0" };
    call @decode_format_string_10000 ();
    goto(%__main_497);
  ];
  block %__main_501 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_493);
  ];
  block %__main_503 {.address = 0x3968; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "14696_0" };
    var Exp14__5_396: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "14700_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "14700_1" };
    goto(%__main_499, %__main_501);
  ];
  block %__main_505 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_503);
  ];
  block %__main_509 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x4000:bv64 { .label = "15044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "15048_0" };
    $R30: bv64 := 0x3ad0:bv64 { .label = "15052_0" };
    assert eq($R30:bv64, R30_begin___main_14252:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7560 () { .label = "15052_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_511 {.address = 0x3ab4; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%__main_505, %__main_509);
  ];
  block %__main_513 [
    guard eq(extract(2, 1, $R0:bv64), 0x1:bv1);
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "15028_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "15028_1" };
    $R21: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "15032_0" };
    var Cse2__5_373: bv64 := bvnot($R21:bv64) { .label = "15036_0" };
    var Cse0__5_374: bv64 := bvadd($R22:bv64, bvnot($R21:bv64)) { .label = "15036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_374:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_373:bv64)), 0x1:bv128))) { .label = "15036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_374:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_373:bv64)), 0x1:bv128))) { .label = "15036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_374:bv64, 0x1:bv64), 0x0:bv64) { .label = "15036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_374:bv64, 0x1:bv64)) { .label = "15036_5" };
    goto(%__main_511);
  ];
  block %__main_515 {.address = 0x3964; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%__main_503);
  ];
  block %__main_517 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "14692_0" };
    goto(%__main_515);
  ];
  block %__main_519 {.address = 0x3958; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "14680_0" };
    var Exp14__5_339: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "14684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "14684_1" };
    goto(%__main_513, %__main_517);
  ];
  block %__main_521 [
    guard eq(extract(19, 18, $R20:bv64), 0x0:bv1);
    goto(%__main_519);
  ];
  block %__main_523 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_519);
  ];
  block %__main_525 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%__main_519);
  ];
  block %__main_529 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x4000:bv64 { .label = "16564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e0:bv64) { .label = "16568_0" };
    $R30: bv64 := 0x40c0:bv64 { .label = "16572_0" };
    assert eq($R30:bv64, R30_begin___main_14252:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7560 () { .label = "16572_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_533 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x4000:bv64 { .label = "16140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x500:bv64) { .label = "16144_0" };
    $R30: bv64 := 0x3f18:bv64 { .label = "16148_0" };
    assert eq($R30:bv64, R30_begin___main_14252:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7560 () { .label = "16148_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_537 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x4000:bv64 { .label = "14668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "14672_0" };
    $R30: bv64 := 0x3958:bv64 { .label = "14676_0" };
    assert eq($R30:bv64, R30_begin___main_14252:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7560 () { .label = "14676_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_539 {.address = 0x3944; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%__main_533, %__main_537);
  ];
  block %__main_541 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_286: bv64 := load le $mem bvadd($R28:bv64, 0x18:bv64) 64 { .label = "14660_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "14660_1" };
    goto(%__main_539);
  ];
  block %__main_543 {.address = 0x393c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%__main_529, %__main_541);
  ];
  block %__main_545 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_371: bv64 := load le $mem bvadd($R28:bv64, 0x10:bv64) 64 { .label = "14652_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "14652_1" };
    goto(%__main_543);
  ];
  block %__main_547 {.address = 0x3934; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%__main_525, %__main_545);
  ];
  block %__main_549 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_403: bv64 := load le $mem bvadd($R28:bv64, 0x8:bv64) 64 { .label = "14644_0$0" };
    $R1: bv64 := Exp14__5_403:bv64 { .label = "14644_1" };
    goto(%__main_547);
  ];
  block %__main_551 {.address = 0x392c; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Exp16__5_405: bv64 := load le $mem bvadd($R25:bv64, sign_extend(29, bvconcat(extract(32, 0, $R27:bv64), 0x0:bv3))) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp16__5_405:bv64 { .label = "14636_1" };
    goto(%__main_523, %__main_549);
  ];
  block %__main_553 {.address = 0x3af4; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%__main_551);
  ];
  block %__main_555 [
    guard boolnot(eq(extract(19, 18, $R20:bv64), 0x0:bv1));
    goto(%__main_553);
  ];
  block %__main_557 {.address = 0x3ae8; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    $R1: bv64 := bvadd($R23:bv64, 0x150:bv64) { .label = "15080_0" };
    store le $mem bvadd($R1:bv64, 0x1d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15084_0" };
    goto(%__main_521, %__main_555);
  ];
  block %__main_559 {.address = 0x3ad0; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "15056_1" };
    $R3: bv64 := bvadd($R24:bv64, 0x118:bv64) { .label = "15060_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15064_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x8:bv64) { .label = "15068_0" };
    $R2: bv64 := 0xffffffff:bv64 { .label = "15072_0" };
    $R30: bv64 := 0x3ae8:bv64 { .label = "15076_0" };
    call @xstrtou_range_sfx.constprop.0_8076 ();
    goto(%__main_557);
  ];
  block %__main_561 [
    guard eq(extract(17, 16, $R20:bv64), 0x1:bv1);
    goto(%__main_559);
  ];
  block %__main_563 [
    guard eq(extract(19, 18, $R20:bv64), 0x0:bv1);
    goto(%__main_519);
  ];
  block %__main_565 [
    guard boolnot(eq(extract(19, 18, $R20:bv64), 0x0:bv1));
    goto(%__main_551);
  ];
  block %__main_567 {.address = 0x3928; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%__main_563, %__main_565);
  ];
  block %__main_569 [
    guard boolnot(eq(extract(17, 16, $R20:bv64), 0x1:bv1));
    goto(%__main_567);
  ];
  block %__main_571 {.address = 0x3924; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%__main_561, %__main_569);
  ];
  block %__main_573 [
    guard eq(extract(16, 15, $R20:bv64), 0x0:bv1);
    goto(%__main_571);
  ];
  block %__main_575 [
    guard eq(extract(17, 16, $R20:bv64), 0x0:bv1);
    goto(%__main_567);
  ];
  block %__main_577 {.address = 0x3b08; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%__main_559);
  ];
  block %__main_579 [
    guard boolnot(eq(extract(17, 16, $R20:bv64), 0x0:bv1));
    goto(%__main_577);
  ];
  block %__main_581 {.address = 0x3b04; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%__main_575, %__main_579);
  ];
  block %__main_583 {.address = 0x3af8; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "15100_0" };
    $R30: bv64 := 0x3b04:bv64 { .label = "15104_0" };
    call @decode_format_string_10000 ();
    goto(%__main_581);
  ];
  block %__main_585 {.address = 0x3b1c; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%__main_583);
  ];
  block %__main_587 [
    guard boolnot(eq(extract(16, 15, $R20:bv64), 0x0:bv1));
    goto(%__main_585);
  ];
  block %__main_589 {.address = 0x3b18; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%__main_573, %__main_587);
  ];
  block %__main_591 {.address = 0x3b0c; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%__main_589);
  ];
  block %__main_593 [
    guard eq(extract(15, 14, $R20:bv64), 0x1:bv1);
    $R0: bv64 := 0x4000:bv64 { .label = "15116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "15120_0" };
    $R30: bv64 := 0x3b18:bv64 { .label = "15124_0" };
    call @decode_format_string_10000 ();
    goto(%__main_591);
  ];
  block %__main_595 [
    guard eq(extract(16, 15, $R20:bv64), 0x1:bv1);
    goto(%__main_583);
  ];
  block %__main_597 [
    guard boolnot(eq(extract(16, 15, $R20:bv64), 0x1:bv1));
    goto(%__main_571);
  ];
  block %__main_599 {.address = 0x3920; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%__main_595, %__main_597);
  ];
  block %__main_601 [
    guard boolnot(eq(extract(15, 14, $R20:bv64), 0x1:bv1));
    goto(%__main_599);
  ];
  block %__main_603 {.address = 0x391c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%__main_593, %__main_601);
  ];
  block %__main_605 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_603);
  ];
  block %__main_607 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_615);
  ];
  block %__main_609 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_603);
  ];
  block %__main_611 {.address = 0x3914; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "14612_1" };
    goto(%__main_607, %__main_609);
  ];
  block %__main_613 {.address = 0x390c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := $R21:bv64 { .label = "14604_0" };
    $R30: bv64 := 0x3914:bv64 { .label = "14608_0" };
    call @decode_format_string_10000 ();
    goto(%__main_611);
  ];
  block %__main_615 {.address = 0x3900; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Exp16__5_269: bv64 := load le $mem $R0:bv64 64 { .label = "14592_0$0" };
    var Exp18__5_270: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14592_1$0" };
    $R1: bv64 := Exp16__5_269:bv64 { .label = "14592_2" };
    $R21: bv64 := Exp18__5_270:bv64 { .label = "14592_3" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R1:bv64 64 { .label = "14596_0" };
    $R30: bv64 := 0x390c:bv64 { .label = "14600_0" };
    goto(%FUN_1320_entry_205);
  ];
  block %__main_617 {.address = 0x38f4; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%__main_615);
  ];
  block %__main_619 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_617);
  ];
  block %__main_621 {.address = 0x38ec; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "14572_1" };
    goto(%__main_605, %__main_619);
  ];
  block %__main_623 {.address = 0x3b3c; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%__main_621);
  ];
  block %__main_625 {.address = 0x3b30; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d8:bv64) { .label = "15156_0" };
    $R30: bv64 := 0x3b3c:bv64 { .label = "15160_0" };
    call @decode_format_string_10000 ();
    goto(%__main_623);
  ];
  block %__main_627 [
    guard eq(extract(12, 11, $R20:bv64), 0x1:bv1);
    goto(%__main_625);
  ];
  block %__main_629 [
    guard boolnot(eq(extract(12, 11, $R20:bv64), 0x1:bv1));
    goto(%__main_621);
  ];
  block %__main_631 {.address = 0x38e8; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%__main_627, %__main_629);
  ];
  block %__main_633 [
    guard eq(extract(11, 10, $R20:bv64), 0x0:bv1);
    goto(%__main_631);
  ];
  block %__main_635 [
    guard eq(extract(12, 11, $R20:bv64), 0x0:bv1);
    goto(%__main_621);
  ];
  block %__main_637 [
    guard boolnot(eq(extract(12, 11, $R20:bv64), 0x0:bv1));
    goto(%__main_625);
  ];
  block %__main_639 {.address = 0x3b2c; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%__main_635, %__main_637);
  ];
  block %__main_641 {.address = 0x3b20; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d0:bv64) { .label = "15140_0" };
    $R30: bv64 := 0x3b2c:bv64 { .label = "15144_0" };
    call @decode_format_string_10000 ();
    goto(%__main_639);
  ];
  block %__main_643 {.address = 0x3b50; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%__main_641);
  ];
  block %__main_645 [
    guard boolnot(eq(extract(11, 10, $R20:bv64), 0x0:bv1));
    goto(%__main_643);
  ];
  block %__main_647 {.address = 0x3b48; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    $R22: bv64 := $R0:bv64 { .label = "15176_0" };
    goto(%__main_633, %__main_645);
  ];
  block %__main_649 {.address = 0x3b40; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%__main_647);
  ];
  block %__main_651 [
    guard eq(extract(10, 9, $R20:bv64), 0x1:bv1);
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15168_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "15168_1" };
    $R30: bv64 := 0x3b48:bv64 { .label = "15172_0" };
    call @xstrtoull_range_sfx.constprop.0_7808 ();
    goto(%__main_649);
  ];
  block %__main_653 [
    guard eq(extract(11, 10, $R20:bv64), 0x1:bv1);
    goto(%__main_641);
  ];
  block %__main_655 [
    guard boolnot(eq(extract(11, 10, $R20:bv64), 0x1:bv1));
    goto(%__main_631);
  ];
  block %__main_657 {.address = 0x38e4; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%__main_653, %__main_655);
  ];
  block %__main_659 [
    guard boolnot(eq(extract(10, 9, $R20:bv64), 0x1:bv1));
    goto(%__main_657);
  ];
  block %__main_661 {.address = 0x38dc; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    $R22: bv64 := 0x0:bv64 { .label = "14556_0" };
    goto(%__main_651, %__main_659);
  ];
  block %__main_663 [
    guard eq(extract(9, 8, $R20:bv64), 0x0:bv1);
    goto(%__main_661);
  ];
  block %__main_665 {.address = 0x3b70; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%__main_661);
  ];
  block %__main_667 {.address = 0x3b64; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "15208_0" };
    $R30: bv64 := 0x3b70:bv64 { .label = "15212_0" };
    call @decode_format_string_10000 ();
    goto(%__main_665);
  ];
  block %__main_669 [
    guard boolnot(eq(extract(9, 8, $R20:bv64), 0x0:bv1));
    goto(%__main_667);
  ];
  block %__main_671 {.address = 0x3b60; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%__main_663, %__main_669);
  ];
  block %__main_673 {.address = 0x3b54; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "15192_0" };
    $R30: bv64 := 0x3b60:bv64 { .label = "15196_0" };
    call @decode_format_string_10000 ();
    goto(%__main_671);
  ];
  block %__main_675 [
    guard eq(extract(8, 7, $R20:bv64), 0x1:bv1);
    goto(%__main_673);
  ];
  block %__main_677 [
    guard eq(extract(9, 8, $R20:bv64), 0x1:bv1);
    goto(%__main_667);
  ];
  block %__main_679 [
    guard boolnot(eq(extract(9, 8, $R20:bv64), 0x1:bv1));
    goto(%__main_661);
  ];
  block %__main_681 {.address = 0x38d8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%__main_677, %__main_679);
  ];
  block %__main_683 [
    guard boolnot(eq(extract(8, 7, $R20:bv64), 0x1:bv1));
    goto(%__main_681);
  ];
  block %__main_685 {.address = 0x38d4; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%__main_675, %__main_683);
  ];
  block %__main_687 [
    guard eq(extract(7, 6, $R20:bv64), 0x0:bv1);
    goto(%__main_685);
  ];
  block %__main_689 [
    guard eq(extract(8, 7, $R20:bv64), 0x0:bv1);
    goto(%__main_681);
  ];
  block %__main_691 {.address = 0x3b84; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%__main_673);
  ];
  block %__main_693 [
    guard boolnot(eq(extract(8, 7, $R20:bv64), 0x0:bv1));
    goto(%__main_691);
  ];
  block %__main_695 {.address = 0x3b80; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%__main_689, %__main_693);
  ];
  block %__main_697 {.address = 0x3b74; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b8:bv64) { .label = "15224_0" };
    $R30: bv64 := 0x3b80:bv64 { .label = "15228_0" };
    call @decode_format_string_10000 ();
    goto(%__main_695);
  ];
  block %__main_699 {.address = 0x3b98; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%__main_697);
  ];
  block %__main_701 [
    guard boolnot(eq(extract(7, 6, $R20:bv64), 0x0:bv1));
    goto(%__main_699);
  ];
  block %__main_703 {.address = 0x3b94; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%__main_687, %__main_701);
  ];
  block %__main_705 {.address = 0x3b88; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b0:bv64) { .label = "15244_0" };
    $R30: bv64 := 0x3b94:bv64 { .label = "15248_0" };
    call @decode_format_string_10000 ();
    goto(%__main_703);
  ];
  block %__main_707 [
    guard eq(extract(6, 5, $R20:bv64), 0x1:bv1);
    goto(%__main_705);
  ];
  block %__main_709 [
    guard eq(extract(7, 6, $R20:bv64), 0x1:bv1);
    goto(%__main_697);
  ];
  block %__main_711 [
    guard boolnot(eq(extract(7, 6, $R20:bv64), 0x1:bv1));
    goto(%__main_685);
  ];
  block %__main_713 {.address = 0x38d0; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%__main_709, %__main_711);
  ];
  block %__main_715 [
    guard boolnot(eq(extract(6, 5, $R20:bv64), 0x1:bv1));
    goto(%__main_713);
  ];
  block %__main_717 {.address = 0x38cc; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%__main_707, %__main_715);
  ];
  block %__main_719 [
    guard eq(extract(5, 4, $R20:bv64), 0x0:bv1);
    goto(%__main_717);
  ];
  block %__main_721 [
    guard eq(extract(6, 5, $R20:bv64), 0x0:bv1);
    goto(%__main_713);
  ];
  block %__main_723 {.address = 0x3bac; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%__main_705);
  ];
  block %__main_725 [
    guard boolnot(eq(extract(6, 5, $R20:bv64), 0x0:bv1));
    goto(%__main_723);
  ];
  block %__main_727 {.address = 0x3ba8; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%__main_721, %__main_725);
  ];
  block %__main_729 {.address = 0x3b9c; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "15264_0" };
    $R30: bv64 := 0x3ba8:bv64 { .label = "15268_0" };
    call @decode_format_string_10000 ();
    goto(%__main_727);
  ];
  block %__main_731 {.address = 0x3bc0; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%__main_729);
  ];
  block %__main_733 [
    guard boolnot(eq(extract(5, 4, $R20:bv64), 0x0:bv1));
    goto(%__main_731);
  ];
  block %__main_735 {.address = 0x3bbc; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%__main_719, %__main_733);
  ];
  block %__main_737 {.address = 0x3bb0; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a0:bv64) { .label = "15284_0" };
    $R30: bv64 := 0x3bbc:bv64 { .label = "15288_0" };
    call @decode_format_string_10000 ();
    goto(%__main_735);
  ];
  block %__main_739 [
    guard eq(extract(4, 3, $R20:bv64), 0x1:bv1);
    goto(%__main_737);
  ];
  block %__main_741 [
    guard eq(extract(5, 4, $R20:bv64), 0x1:bv1);
    goto(%__main_729);
  ];
  block %__main_743 [
    guard boolnot(eq(extract(5, 4, $R20:bv64), 0x1:bv1));
    goto(%__main_717);
  ];
  block %__main_745 {.address = 0x38c8; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%__main_741, %__main_743);
  ];
  block %__main_747 [
    guard boolnot(eq(extract(4, 3, $R20:bv64), 0x1:bv1));
    goto(%__main_745);
  ];
  block %__main_749 {.address = 0x38c4; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%__main_739, %__main_747);
  ];
  block %__main_751 [
    guard eq(extract(3, 2, $R20:bv64), 0x0:bv1);
    goto(%__main_749);
  ];
  block %__main_753 [
    guard eq(extract(4, 3, $R20:bv64), 0x0:bv1);
    goto(%__main_745);
  ];
  block %__main_755 {.address = 0x3bd4; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%__main_737);
  ];
  block %__main_757 [
    guard boolnot(eq(extract(4, 3, $R20:bv64), 0x0:bv1));
    goto(%__main_755);
  ];
  block %__main_759 {.address = 0x3bd0; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%__main_753, %__main_757);
  ];
  block %__main_761 {.address = 0x3bc4; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x498:bv64) { .label = "15304_0" };
    $R30: bv64 := 0x3bd0:bv64 { .label = "15308_0" };
    call @decode_format_string_10000 ();
    goto(%__main_759);
  ];
  block %__main_763 {.address = 0x3be8; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%__main_761);
  ];
  block %__main_765 [
    guard boolnot(eq(extract(3, 2, $R20:bv64), 0x0:bv1));
    goto(%__main_763);
  ];
  block %__main_767 {.address = 0x3be0; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "15328_0" };
    goto(%__main_751, %__main_765);
  ];
  block %__main_769 {.address = 0x3bd8; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%__main_767);
  ];
  block %__main_771 [
    guard eq(extract(2, 1, $R20:bv64), 0x1:bv1);
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "15320_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "15320_1" };
    $R30: bv64 := 0x3be0:bv64 { .label = "15324_0" };
    call @xstrtoull_range_sfx.constprop.0_7808 ();
    goto(%__main_769);
  ];
  block %__main_773 [
    guard eq(extract(3, 2, $R20:bv64), 0x1:bv1);
    goto(%__main_761);
  ];
  block %__main_775 [
    guard boolnot(eq(extract(3, 2, $R20:bv64), 0x1:bv1));
    goto(%__main_749);
  ];
  block %__main_777 {.address = 0x38c0; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%__main_773, %__main_775);
  ];
  block %__main_779 [
    guard boolnot(eq(extract(2, 1, $R20:bv64), 0x1:bv1));
    goto(%__main_777);
  ];
  block %__main_781 {.address = 0x38b4; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "14516_0" };
    $R28: bv64 := bvadd($R25:bv64, sign_extend(29, bvconcat(extract(32, 0, $R27:bv64), 0x0:bv3))) { .label = "14520_0" };
    goto(%__main_771, %__main_779);
  ];
  block %__main_783 [
    guard eq(extract(1, 0, $R20:bv64), 0x0:bv1);
    goto(%__main_781);
  ];
  block %__main_787 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x4000:bv64 { .label = "16552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "16556_0" };
    $R30: bv64 := 0x40b4:bv64 { .label = "16560_0" };
    assert eq($R30:bv64, R30_begin___main_14252:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7560 () { .label = "16560_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_789 {.address = 0x3f18; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%__main_11);
  ];
  block %__main_791 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "16152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c0:bv64) { .label = "16156_0" };
    store le $mem bvadd($R22:bv64, 0x40:bv64) $R0:bv64 64 { .label = "16160_0" };
    goto(%__main_789);
  ];
  block %__main_793 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_11);
  ];
  block %__main_795 {.address = 0x389c; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%__main_781);
  ];
  block %__main_797 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R21:bv64, 0x1d0:bv64) { .label = "14492_0" };
    var Exp16__5_259: bv8 := load le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "14496_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_259:bv8)) { .label = "14496_1" };
    store le $mem bvadd($R28:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14500_0" };
    $R1: bv64 := bvadd($R21:bv64, 0x1d8:bv64) { .label = "14504_0" };
    var Exp16__5_260: bv8 := load le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "14508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_260:bv8)) { .label = "14508_1" };
    store le $mem bvadd($R28:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14512_0" };
    goto(%__main_795);
  ];
  block %__main_799 {.address = 0x3894; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%__main_793, %__main_797);
  ];
  block %__main_801 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_342:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_342:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_342:bv32, 0x0:bv32) { .label = "14484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_342:bv32) { .label = "14484_4" };
    goto(%__main_799);
  ];
  block %__main_803 {.address = 0x3888; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%__main_791, %__main_801);
  ];
  block %__main_805 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "14472_0" };
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_320:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_320:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_320:bv32, 0x0:bv32) { .label = "14476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_320:bv32) { .label = "14476_4" };
    goto(%__main_803);
  ];
  block %__main_807 {.address = 0x387c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "14460_0$0" };
    $R2: bv64 := Exp14__5_390:bv64 { .label = "14460_1" };
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "14464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "14464_1" };
    goto(%__main_787, %__main_805);
  ];
  block %__main_809 {.address = 0x3860; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%__main_807);
  ];
  block %__main_811 [
    guard boolnot(eq(extract(1, 0, $R20:bv64), 0x0:bv1));
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "14432_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "14432_1" };
    $R2: bv64 := bvadd($R21:bv64, 0x1c8:bv64) { .label = "14436_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R2:bv64 64 { .label = "14440_0" };
    var Exp11__5_314: bv8 := load le $mem $R0:bv64 8 { .label = "14444_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "14444_1" };
    $R0: bv64 := $R2:bv64 { .label = "14448_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14452_0" };
    $R30: bv64 := 0x387c:bv64 { .label = "14456_0" };
    goto(%FUN_1340_entry_109);
  ];
  block %__main_813 {.address = 0x384c; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14412_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14416_0" };
    var Exp14__5_255: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "14420_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "14420_1" };
    var Exp14__5_256: bv32 := load le $mem $R0:bv64 32 { .label = "14424_0$0" };
    $R27: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "14424_1" };
    goto(%__main_783, %__main_811);
  ];
  block %_inlineret_3 {.originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%__main_207);
  ];
  block %FUN_1250_entry_45 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_46);
  ];
  block %FUN_1250_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_401);
  ];
  block %FUN_1250_entry_51 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_52);
  ];
  block %FUN_1250_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_271);
  ];
  block %FUN_13b0_entry_61 {.address = 0x13b0} [
    var R30_begin_FUN_13b0_5040_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5040_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5044_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "5044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5048_0" };
    assert eq($R30:bv64, R30_begin_FUN_13b0_5040_5:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5052_2" };
    goto(%FUN_13b0_basil_return_1_62);
  ];
  block %FUN_13b0_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%__main_219);
  ];
  block %FUN_13b0_entry_67 {.address = 0x13b0} [
    var R30_begin_FUN_13b0_5040_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "5040_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xf8:bv64) 64 { .label = "5044_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "5044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf8:bv64) { .label = "5048_0" };
    assert eq($R30:bv64, R30_begin_FUN_13b0_5040_7:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "5052_2" };
    goto(%FUN_13b0_basil_return_1_68);
  ];
  block %FUN_13b0_basil_return_1_68 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__main_347);
  ];
  block %FUN_1260_entry_69 {.address = 0x1260} [
    var R30_begin_FUN_1260_4704_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4704_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4708_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4712_0" };
    assert eq($R30:bv64, R30_begin_FUN_1260_4704_9:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "4716_2" };
    goto(%FUN_1260_basil_return_1_70);
  ];
  block %FUN_1260_basil_return_1_70 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_249);
  ];
  block %FUN_1360_entry_73 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_11:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_74);
  ];
  block %FUN_1360_basil_return_1_74 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_243);
  ];
  block %FUN_1360_entry_75 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_13:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_76);
  ];
  block %FUN_1360_basil_return_1_76 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%__main_237);
  ];
  block %FUN_1360_entry_79 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_15:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_80);
  ];
  block %FUN_1360_basil_return_1_80 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%__main_301);
  ];
  block %FUN_1360_entry_81 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_17:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_82);
  ];
  block %FUN_1360_basil_return_1_82 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_261);
  ];
  block %FUN_1360_entry_83 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_19:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_84);
  ];
  block %FUN_1360_basil_return_1_84 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%__main_255);
  ];
  block %FUN_1360_entry_85 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_21:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_86);
  ];
  block %FUN_1360_basil_return_1_86 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%__main_267);
  ];
  block %FUN_1360_entry_89 {.address = 0x1360} [
    var R30_begin_FUN_1360_4960_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4960_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4964_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4968_0" };
    assert eq($R30:bv64, R30_begin_FUN_1360_4960_23:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "4972_2" };
    goto(%FUN_1360_basil_return_1_90);
  ];
  block %FUN_1360_basil_return_1_90 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%__main_809);
  ];
  block %FUN_1340_entry_109 {.address = 0x1340} [
    var R30_begin_FUN_1340_4928_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4928_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4932_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "4932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1340_4928_25:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4940_2" };
    goto(%FUN_1340_basil_return_1_110);
  ];
  block %FUN_1340_basil_return_1_110 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%__main_175);
  ];
  block %FUN_1310_entry_117 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_27:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_118);
  ];
  block %FUN_1310_basil_return_1_118 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%__main_103);
  ];
  block %FUN_1310_entry_121 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_29:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_122);
  ];
  block %FUN_1310_basil_return_1_122 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%__main_23);
  ];
  block %FUN_1230_entry_123 {.address = 0x1230} [
    var R30_begin_FUN_1230_4656_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4656_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4660_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "4660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4664_0" };
    assert eq($R30:bv64, R30_begin_FUN_1230_4656_31:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4668_2" };
    goto(%FUN_1230_basil_return_1_124);
  ];
  block %FUN_1230_basil_return_1_124 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 {.originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%__main_371);
  ];
  block %FUN_1290_entry_187 {.address = 0x1290} [
    var R30_begin_FUN_1290_4752_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4752_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4756_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "4756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4760_0" };
    assert eq($R30:bv64, R30_begin_FUN_1290_4752_33:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4764_2" };
    goto(%FUN_1290_basil_return_1_188);
  ];
  block %FUN_1290_basil_return_1_188 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 {.originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%__main_27);
  ];
  block %FUN_1320_entry_193 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_35:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_194);
  ];
  block %FUN_1320_basil_return_1_194 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 [
    goto(%__main_351);
  ];
  block %FUN_1320_entry_195 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_37:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_196);
  ];
  block %FUN_1320_basil_return_1_196 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 {.originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%__main_613);
  ];
  block %FUN_1320_entry_205 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_39:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_206);
  ];
  block %FUN_1320_basil_return_1_206 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 [
    goto(%__main_61);
  ];
  block %FUN_1270_entry_209 {.address = 0x1270} [
    var R30_begin_FUN_1270_4720_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4720_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4724_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "4724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_FUN_1270_4720_41:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4732_2" };
    goto(%FUN_1270_basil_return_1_210);
  ];
  block %FUN_1270_basil_return_1_210 [
    goto(%_inlineret_23);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_17024 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x4280; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x4280; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17024_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "17024_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17024_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "17024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17028_0" };
    $R29: bv64 := $R31:bv64 { .label = "17032_0" };
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "17036_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17036_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "17036_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "17036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17036_4" };
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
      { .name = "CSIL.10"; .address = 0x4690; .size = 0x28 };
      { .name = "CSIL_sizeof.9"; .address = 0x4698; .size = 0x20 };
      { .name = "FDL.11"; .address = 0x4688; .size = 0x20 };
      { .name = "FDL_sizeof.3"; .address = 0x4708; .size = 0x18 };
      { .name = "_DYNAMIC"; .address = 0x1fd90; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff90; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x42b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5420; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.16"; .address = 0x4668; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x5424; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd58; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd50; .size = 0x0 };
      { .name = "address_fmt"; .address = 0x20118; .size = 0x38 };
      { .name = "applet_long_options"; .address = 0x20318; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20150; .size = 0x40 };
      { .name = "bb_argv_dash"; .address = 0x1fd80; .size = 0x80 };
      { .name = "bb_errno_location"; .address = 0x20158; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x4648; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x4658; .size = 0x78 };
      { .name = "bkm_suffixes"; .address = 0x20120; .size = 0x100 };
      { .name = "bytes_per_block"; .address = 0x20144; .size = 0x20 };
      { .name = "bytes_to_hex_digits"; .address = 0x4810; .size = 0x88 };
      { .name = "bytes_to_oct_digits"; .address = 0x47f0; .size = 0x88 };
      { .name = "bytes_to_signed_dec_digits"; .address = 0x47d0; .size = 0x88 };
      { .name = "bytes_to_unsigned_dec_digits"; .address = 0x47b0; .size = 0x88 };
      { .name = "charname.2"; .address = 0x45e0; .size = 0x318 };
      { .name = "completed.0"; .address = 0x20148; .size = 0x8 };
      { .name = "doux.8"; .address = 0x46b0; .size = 0x28 };
      { .name = "doux_bytes_to_XXX.6"; .address = 0x1fd60; .size = 0x100 };
      { .name = "doux_fmt.7"; .address = 0x46c0; .size = 0x80 };
      { .name = "doux_fmt_letter.5"; .address = 0x46d0; .size = 0x80 };
      { .name = "doux_fmtstring.4"; .address = 0x46e0; .size = 0x120 };
      { .name = "doxn.14"; .address = 0x4798; .size = 0x28 };
      { .name = "doxn_address_base_char.13"; .address = 0x47a0; .size = 0x18 };
      { .name = "doxn_address_pad_len_char.12"; .address = 0x47a8; .size = 0x18 };
      { .name = "dummy_utmp"; .address = 0x20198; .size = 0xc00 };
      { .name = "exit_code"; .address = 0x20170; .size = 0x8 };
      { .name = "file_list"; .address = 0x20168; .size = 0x40 };
      { .name = "first.1"; .address = 0x20140; .size = 0x8 };
      { .name = "format_address"; .address = 0x20190; .size = 0x40 };
      { .name = "fp_type_size"; .address = 0x4710; .size = 0x88 };
      { .name = "in_stream"; .address = 0x20160; .size = 0x40 };
      { .name = "integral_type_size"; .address = 0x46a0; .size = 0x48 };
      { .name = "n_specs"; .address = 0x20178; .size = 0x40 };
      { .name = "od_longopts.15"; .address = 0x4730; .size = 0x340 };
      { .name = "opt_complementary"; .address = 0x20320; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20174; .size = 0x20 };
      { .name = "prev_pair_equal.0"; .address = 0x20188; .size = 0x8 };
      { .name = "spec"; .address = 0x20180; .size = 0x40 };
      { .name = "string_min"; .address = 0x20328; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4828; .size = 0x40 };
      { .name = "width_bytes"; .address = 0x4678; .size = 0x48 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x2ae0; .size = 0x80 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x41a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x41c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x41e0; .size = 0xa0 };
      { .name = "__main"; .address = 0x37ac; .size = 0x49a0 };
      { .name = "_start"; .address = 0x1580; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x2424; .size = 0xa0 };
      { .name = "fileno"; .address = 0x2af0; .size = 0x1a0 };
      { .name = "fseeko"; .address = 0x2b24; .size = 0x80 };
      { .name = "fstat"; .address = 0x2b6c; .size = 0x560 };
      { .name = "getopt"; .address = 0x2e08; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x40e0; .size = 0x80 };
      { .name = "getutent"; .address = 0x2d80; .size = 0x440 };
      { .name = "lstat"; .address = 0x2d64; .size = 0xe0 };
      { .name = "main"; .address = 0x1400; .size = 0xa60 };
      { .name = "reach_error"; .address = 0x2440; .size = 0x160 };
      { .name = "read"; .address = 0x40f0; .size = 0x320 };
      { .name = "sleep"; .address = 0x2b40; .size = 0x160 };
      { .name = "stat"; .address = 0x2d48; .size = 0xe0 };
      { .name = "syslog"; .address = 0x2ac4; .size = 0x80 };
      { .name = "write"; .address = 0x4160; .size = 0x1c0 }
    ];
    .globalOffsets = [
      [ 0x1fd50; 0x16a0 ];
      [ 0x1fd58; 0x164c ];
      [ 0x1fd60; 0x47d0 ];
      [ 0x1fd68; 0x47f0 ];
      [ 0x1fd70; 0x47b0 ];
      [ 0x1fd78; 0x4810 ];
      [ 0x1fd80; 0x45c8 ];
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGgSxiUswcDAyoYjlArEQFjN4GLGLV+NQz4ZD/Xwc6p2AzlDAIm6JQ/0OIFbCIt4JxFi8yvAO";
      "hzmlOMRn4BBnx2F+Ew5xRhzmfMUh/gCH+AQc4ko47L2OQ30cjnDWxBFfZjjE2XGIP8flThzqjXGo18Mh/geH+AUc4n44xKVx";
      "uCcNh3pRHOK5OMLzPw71DjjEw3GIx+MQNwGL8zB8cIDwU6DiGlBxB20IXwcqHsQIEffQhfBlGBA0SDwFTTwQqj4Has4aqLgH";
      "VPyBFoQvABW3gYk7oIrLQMUTHCF8C6j4Rqi9HHoQvgQjhD4OFW+AuqcDql4Eas4HLYT/QYAPqv4Imnv0oepVtFHFAUKjCgYo";
      "BQAA"
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
      "H4sIAAAAAAAA/wv4y8gAAswsYIphgRiEjkAT94GKJ6CJX3CH0Blo4h+g4gVo4hug4hVo4gIeELoBTfyEK9Se/6jiDCJQfYxM";
      "qOZA+TOg6hmB4hwMCLAASZwLSXwFkjg3kvgGJHF+JPEdSOICSOIHkMRFkcRPIImLI4nfQBJXRRIHAAlLqI2YAQAA"
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
    .size = 0x2e94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vae3Qb1Zn/ZkayRew4tiW/TSTbAYJggYL8ImE9lqFOX4fi6BSWdNdy3J7Nics5dR3YNDbx2GaBxZRyidvs";
      "JvRYTghglZQU7BIttFFCy0kb2OZFNjy2SEoCIYZtQpzYEz+0v29Gip0UsnB6+ofOzNx757v3/r7X77ujqfaXB/2Stn9KIXF6";
      "qTR4Zpk8ONasDOotlsEfxePrxxUKnsbPsZCEcyFV96VRnz+Xqjplx8hAPO6LEJ20q1aR/yzp/8h9cyhUQloD2vfS4XpdIgrd";
      "iXbJQnecU8gdiT7QUEPU8nAK+e5Mpawc0vaPfXL/gYiSF2zFfGcxF9+PldK+e/Cs4/m9lZXjvEY7xq5A2yjawivLx10t5eO8";
      "JpnIcXDlveP3YB5t5U1VbSkkOt10qgnrGy4lEZdzRqTpuC+q5EJ2ofu0UhDcaqO+MbmgF7Lc/gfV8Qcht1POM/eE/m48RzBe";
      "M675wbXG1eE+vbQWGHmBUR0wunVwqv13z4aVxkPL0e90KW9+0V/jAuXNy7Gv+fgdw76iiqrHyki8D30YGB6vBwTafgt+OZhj";
      "Ca+D24/W6yrR0OJ4PI/n/yz5rB9yWUUU1xJcgf1ImMiH570lr9frTZBxUpGCJDsPsZyLx5cQ7Smd7DxQm97VWzJZu24nxsfw";
      "rvejen258a58/t2p9t8MGnaURvppvO8vva1alajSWO/eel3DeEP+w6p+Yjq+/i3sxQVb8Zdaq0+nqfpU+65nL97Lu9jfpfCb";
      "at9hzDnVvvNZcw07Bo8AR6zxpOq3CO6THFQdVZQgj1l4kbyp9l8PJm3fMXnrgVUSDZ0GHp5MR+8ZO+lnsD9/ys7FESUnWID1";
      "9sv2kS7YyBm7qrMtTLW/mph3thzvgb6kHNssOV9WX2E5FC6dn5KQ1fQpsj57fXUz60ufJfdBdZLlnpr+vOurnZFjmZHTdKW6";
      "muW89wXkHPwUObPX33Rl2JD5h0vIdMk0NFuuIY9oZl25ahXLCF1CxueTEzbkPPP/yPmi+DchfrBc8blx887ImWUfTV9Wt7Oc";
      "zkvKefmC/SG+nixT8wTH7DFFEqXHvRw/9CabGooiFmsKDXFMXyVTby7GnoEvDv+pXs/HPe9vObAdkFW9sYNaB2XyNY5LrVdb";
      "cZ2UWiOI0WqHstRro2wKU1bEKVVH8iThxX2sTKrm9z+a4rjpGNk5hbUiLvJaOTYm42I4NkfEpuMeUtJEYzG1aojDjS5cea4b";
      "qDXA14XUGuarh1ojuBLHiADGL6BWgtzGa6l150TcbA+niSPwYc4RsXlS9euYP4Jno8+VJt5N3qtp4q3kvT9NHErea2niQPI+";
      "kib24n6q/T//AlPGrDyJa10C12tIH5hj4hoBrowh43oWmB4CpsNeEvlKukhBPorcDqywxqcS+PixLz+w3gmsKZ+yncCX25wa";
      "tT4LTOT8zgOq6urdBHmBlf7VXptaHXmefhi5UxKxZqn6iYScKPCYnYOm2l8zcD6CdXOe6kaeQP7dH8P4mLG3l4y9mfYhB2M9";
      "kvj7DnXruJFrkGvLZDFdpN3SaNFu+T3eCdjGKxmHUewNed/NPKAAMXpDUNUZE+TP4ESbdXAlxp7B+8U2ylrPcR17/e6Uka/d";
      "kXpVb5eL0+5TCtJ2ZlNWSYe67hH0LV+rruM5A6k0ROHFvdF60r/J+sP4KOT+OnFfm6o1SLvLq4ZTKIssWkMMbSqeX7LSkKyo";
      "1cstVG6+k4dYuqj3+eR7Er9XsZqw/6fRFsb7dsyNHOTp81rFbZdRn9NCv4xIwJ3olH+Teq7MQr42mUZKOO9DxgN4L4kv5/eJ";
      "ttsSOP/ewFmD/p2ZsFvoYRT4HsE7y8FjmnYvqmpPo6wKpSgtijbX7tKq/0b/WaXIzXbIbXVYH7hJVtmK0qo2YHE/5nobfUtx";
      "nWp/3tBTtHfuYLTOImTsIZqq4F4R8XnhW6Lw6WiKlh39GoWi83C9nULxVO2WaB34jT18y5F1GYPHNs4b/OAh0iMPyVtjP1a2";
      "Hl1v2fp+v3VrDXTL/KXamOcXiXkyBqM9FhHD+9FUC+4VQ070msQ8yxLzNCbmYVs5grnyeK55mCtz8IMfY65UZWtsnmXr0Tzr";
      "1vedKVvZjioxj0bjlREn5/T9Bm6mT+YJikjid7O40ux4xvbF/G+siHQitdo5BN8AV5HCDz2xM/72J66F4Q0BK1Uwt2iDPqNl";
      "kmCOBqwaVkEvnfBLF9vlVao+xrwRvM8F/a5Cu/HOcotYlaGG+mTytIEXWuCn/Mz3o7CRKGJvRLEHJybj69V4vHwUfC+y9uBG";
      "xKrhsbWOjWwTBjctSsZkM8YFZPgqUTm3Jft5bLKf987ck8Lpgnnm+WdXugC3e4J1zTzzwjikBJNcnPcyrsiGL87GRQYuu4CL";
      "msCFfZbtPKZIbl5HtFkSG4BLP/a/ZjLBrTvVF96DvR9XyHfmelXXlVw38+MAnjeYOA3bgEsSi+14D/5i4LUqRQ35gAvvF7m2";
      "vEbJb1mBGGbuu8B9IS8241J47dDGeI86UgKf+4+1uUWnYe8qfFrDXMBhr+nD6UI1cdl7RMl3G23AhnG5Of63942XpnmOfX+R";
      "p4Hn3i7geZNN1dssHOPswWge6ZuBSTQPPJ1omzdSrzM+Kql6J3DVYG+udFWXtMZx3g+55ooY3vkj9qF5mU8jnuFdu43HUDXL";
      "5P7HIJPbwZE9PG4A4yQbhViuk8ATgR/rFrrUYWvb6N169hFdw3t+ybS9JEdgmblo5/gkMc+H35W45GRu3Ev+ueLotOmDjG2k";
      "zuTJEUXBvSIiwDMCPCPAMwI8I8CTOTzjz9jTXbWhS2HK62G9GHNhbtYDYX7WCeuDMb8b8+dgjTbeN+xy1MhVf7u1GGvg9QTm";
      "XrCOqlm6PzYxs5aZ+PTKhfEJMg5CD90Zqr4U+CNHDuUwp/KaXGG4VBYAeS+Uvy3/SL0+tmuu8LoI4wn2kTPC/MYvmz6M2svn";
      "T1GrVZljT57hb89hDeBCQzsxh8tG+iFcd16phkoWO7NLbs3MrrGZXIn9LJmnptp/a8YZ1I7wK90/HR/mtXFtpXVTtX0yPsx7";
      "ikJ+EoMtsMcwZMuwVSfm4X6WKQHT2XI7JuCvsMlkbcVYPDMxO37vGFQgsxl6Nmotls/PflmUROYKUjPELuS9/5pI1K2qVdgc";
      "qr4Q/pSar+rgSntfw7tc374WkMUHmSR43Un5XcfbD0RXNG2vAWfcjX3/bne06hj8DTWeO6ZY3Vz7c7xrsu0qLHlULjqCOAne";
      "XE4d1iJC2wMWEv1kM/ipkb/jcQ907B7Hfnme2ft64y9iMHIRx1+scRRYMe8ZB8+aQGzugk52pq2omEQf2wXHZq3ZIsYwzhmA";
      "X+eqejxG1eHLUC+XqnrpXBoqxNgC/O5uzhHVPRkiF3tmnQPzBpVqDkUKVf3AifYDRPZexaLqPWngOzbmOUUGt/MnxnC/lK+G";
      "aq3kkS1qiPn0wjnIk0lfB46lu2NV3ZeRpwtrigETKlZD9yr5vach66BVayi5FjZF+XtKbLs2yFzP+3OEZJGKDPvQMsQ/mfoy";
      "4szyBKdUiOdm+8kQX0V/PmoY5rSIY3fUdEitdENf4V1o34HapRZ8SgOP8+FZhf4bWB4wOZRCwkm5I5chnmnG2gqDEnNdpSBY";
      "EqY7VIz7DXST5F/JeoJ5WDKnMOa8rwj4bGlArY7Bx0uxn0bKH+mCXK71UyDHhXYtBtlTsAcj7mWIyXPmmYMG3XxozGPqTuD+";
      "G4b+txv65/Yc5NrhHPKwDbBPj8HHx2XlvG3we3o8fnICnGkCz+mwxXhR+BYNOhyAHewCl+/Dft9bGVgcd4Zv8RyWB5kf3Qv/";
      "vzebPDseRI01j3yBx6Q7qBg1gQ96zCefB1h7qXt/V2l4Q7cl8EkNySeQC3xSKlU606lVyiNfE+LGvbKjdzQmAwdH8E/Yl5oN";
      "Xk2OPfDnU7tzgEPMIlwr/FVOlVqX8LNsFZ4l/qr+Qmr1Z5Ovfz54bCb5YtBPVNYaDIxonvgX5sDI/6gfTnqpWHDfT4DZmaXp";
      "V3P9GOtJGTRi2HGsP6+/MJI67+o2r6s3gD07DnsH+zPUT3aOxX1dX0bNCJ5TsqJo6SPnTP4RzqIhbWXRUvlWbT/iWC/bfjv6";
      "XgD+PB+f3XnDV4om4vVo+9/kfIk+3u99KZwX8oObMZ5QQ0jQz84UQomfvwe4nFqYQT7E195CV111Yxk40lw8exVx3xwSjiVr";
      "qk53KwK8xs0+9wTLIDu/17oiHdj8wdUbky1C6bj/gHeJq7f8JOo82H+JVi5KDvvH/ajNboKMqBeYEvX2Z1OrCs7Un0utLlxR";
      "I0O23b0Q2PWnoA01NHJ1qwQ+8KaNyrmP93caeHjDLrEVe+K9ltqvPb/XYVyh+4an0beKay78uFb1WkzZWZB9gRxtgdiI/qSP";
      "GPXKNUnuudvwFR7PY/szkG9Qzxs6DVwhfmTmA6PvXoXKjfYbysRDrIfZ9hDOEKcnZ+yB273afMH2MMq64/G4RqWZ8R/MHo92";
      "r+tyY/z3Ezr2ZpaKexLzn99LwClWoO170yYPjCFOsa5InSdCk2Zbsn4YnjRq25O8/2UGb7jwDPCzzgf/R58Z+4KV+vyoUZLv";
      "/ALPUa5dMY90lwRuqmWjJiz/SOeYMCPjqH7x+eGsM0+8/wrkgK+1PIzcPvtM821Dzm8uOGcQGEuoZfkM+qe8Hpn0Pr6mkP4E";
      "Xwsp9LjVOFPXH+PrfAo9ytdSCj1iNc7h9YfNcfqDZr/+gNmvd/P1StI1vl5H+lq+VoAfJc6wk+v6Ptod2CufB7t439jz8/pM";
      "fkcNPRSvs++baqfzcZHjIfjN3pw66/lYGJgD7iHR8M189rGIOSudekPhOts+8gezxt5zNez3OT5jwFiC3Dt4/9bxyqgiiRBi";
      "b3SZGnJoyDXpjuwal9pKNnUN19ng1ae2Iq5vxnt8Ltb3xLoNzA1jiHucl9ZhvSzfSY4R5lQ8/rnpuG8deM9Uuzo4+7wEexHJ";
      "c758rJ85USn7H3R1D+Ro03EP5wfqoepTsK2FWKNUZ3CxUJg41mjZB5M8mjJFNmyxeZZuo/NIL2Jbmmfqvsewz5k+x6y+DqPP";
      "rDcyEvbHcaBJYT5/Id/8SakkrBizziuJvl2SCHxLChXgWeu+fPX11gu/ybz4AonhGyXB+lt4vi/H6GPOx3iQSxJmnEieK75y";
      "Xr+Yc9uht8FdoedXZTXUjNq2DJi8KlOok6hlJeJI2eHm8WbE307w2ChiHfOiM1i/aQ9yMGahvlHjW449+N447Am6+TeM869c";
      "VeU8bsbHfRgTUcjDbahx3W/geRfm8wNnxLws5M/QDllu+YiSNWaee+bcy+S8bciBzKFZZhQ6fwUyAuCHYTkRvw/W6/I7/nH4";
      "WVYpkY6cE2JZHyfiZh70eYLPE5nrYCzs1qjtj6HtY6w7ruSft/2BurwLvpGNJzgA88LSdBpc4JAGn56Q9Wfisk7gb+HF4G9l";
      "tE9lTo2xWIOoXe0fhx6GX+ykUEDJF0ObZRHosQ0GIPuMVcuWt2j7OScGbjd8NTjc6bj6RazjGGIhc5Cn8U50U6Zh+6nMG8Gx";
      "bLiW2bSGHFwXED+Tg8/OkJc8O7rNM1Xmyy6LWu0NkKgjqu5xvVlYZ6FQCdbE2HUBO+uC8cqIkhJ8DfXKVUZOUnU1nXRXsWro";
      "LMzf0yDXDz6VjA/10NXT9aQvwXXLZgqBIG5zwV+Kjqp6O7ivX1GrXeXkOYt4fjN/F0SsX4b9UDqJSaXQfQj5+u5UygrzmQJi";
      "j9rZfoD3H2927eFa7KxRC5L4Ad75NuokPg88h+cnlwU28vzLFMapKHh3D4nbWC72A//p9bf4qxYhJ6s987fzvtUe5/Z+pXCE";
      "94m5dLZn1NrDyOWOcIZ3PIw6Loz4EoBuApu91er15NlVCBsCzk6SWyJ4z/Wotwr95TvWUuvXgWkY/Xi/2g8sXcAS74fAOT2B";
      "zWpoU72qRxaOV6qLUXeevP+JADDiWt4FPHk+xhG1+zBj5TwKjHFVjoPzX0dDz2B+1AYNTfCvQtgn67UIvx3tFJKAwXewnxro";
      "QwNvOaZY3DWT5n0NfNEFzlMzCt4BLtQEXv0rcOpm4HBOyXXXTsfLjfmOoxZNdf6Az3yKU1W9A3vXoCd7GWwBMiz56hoJ8fZl";
      "2VbR8Zg63iGb/ck+v/GNtDj44RjwhmwFuPM3N81NQwOoLSQHVUXRv3kR7AJ9m5EPmpHbXp6aVwnu/viT7yC2wIb7FfhApxqK";
      "8VkVeB1/d3Ja6EuwDd8AMDhqYC+1BOD/O+eilgH+/MxxTEtXERtopYT9apmqvrFPvZq/L4ITsk1n8Xdn+PTj7NN24H4TahXN";
      "Eq6G/Fa6HHkJdbTqIJZjfEe1w+/9yhXuJsU6hyhnzneVK+ZsIXKXk/WrfI77XWC5A5g/hf1HwZlV9j0LVf/rmbjnO+lqNWPc";
      "bPA0i3s9xmvA3bmAjG8p3N6u0I3c9zj6/FyTvkKtWy8DRzxKrR/NNXX104SumIP9s5M8ESXVzX6O+tqhYu/h+eRJ7p9l8HoC";
      "qAt2PIc9TcR9W9Lh7xyP00x5bCMLsN4BPN+KOpFlq8BtWLYgz1jc8O3Q95hbYyx/m+d+5mBs/37YMfuXlq0aea8rhfGWViI2";
      "+xh3leu3x7xVzBcC7WrISTkrLcjXai6wncWPYLvZOwwfznFfnIuT5+uIsUZO3uyiLOSX1ntglxyHOAYdUxQ3x6PjwOLd6Xhe";
      "P/aHeOBrV5w3PpVLHtYL48r2d1SxulF35n0Hbf0cr7DGWuyb+zZhjayHWpLcA/AjfufveK9fU/WFHOvCV/TyXK9iDj6jY1n8";
      "Xi10nNRrSQKrdmX+jYzV5XjmdSTnL8RzDVlaEEt83HY19DaAeVWLESfcAcw72/9KjsZ9/P2ev1twnuTv/DJty97SQqGn4Dsd";
      "qFGegu9saVFDXel8nkOhz7LR6yBnAHEngLjTlTZeKSHulCDuDNQbZ+m6mslxUglK16pVSbsIwy5uyySxBPh+5QYSvAevSuIy";
      "rJtjCZ85OiXryBXSwxuaimfei7wT93HM4Xx7DLleN77HpbqPJmxVg60yj+L/ebCtdmH/AfglAXv4cohzrwW6fgr5oh/6/uhQ";
      "3LcJekBd1PsS8O82fBKxGH7J3x14/cg9wzFwDOZ7JGv7N1WSvqWNQifPGt95hjZVAqc2YA0/ZnzsFtOfL8bp6LR57hNA/nVN";
      "cw3iCD6Ka7yH9sU7aTDeKQ1uxDPiXahRodaBTkN3X1M3q2t+/mEcfDa3pQXXauix/CoKfQV7WTBrL18fjfvYpihc0rsJfRzH";
      "kzGc43eY5zxgxgzG+/S0wSW3kStLdIJHJu1jQ7I9UfOsNjjm0KDR5s8yztre75ENvnYMHOJosywSZ1XbznpNXs5nkEfqZGGc";
      "UwC7WJlsnGEVN1vEQy+SeA91A+LktkjnnMFIPI76qkiEUTtE5iI32qk6koJrGlUbc2pZInyCbYm25WBNgW6rKAlkivD7bFcF";
      "wV9NGf/LcRsx93C9XgR9H5Spgr+pbSpNFbFKnovPeeRgFHp7AXqLQWdR6MxVy+cWslGLqx4zNq/AdcCbKkp2+6u6sJaB5anC";
      "hXteTxyyFv9xUe9ovq3Sk59ZuSovv3Io11U5mrOw0pNzQ6XDUVW5yqFW8vmaw76kcjTrm5W+7LsqI3eqOuLa0Oz4JPnUweid";
      "qJ/O8v97coIan1NhnAp765v3/cqDGasrV83VKvukxytc77SPI+4NdSFnSpxPUDMEFuEKPu+6jvcAnAIOMRe6ikAHtAB2P8dW";
      "yf9xMp4dsIv5NFQKOQZOWrmIor0RtRJpfD795IYo9sYcYfk58/9HAf7WAJxcNsxVTEPPnzO/sQ5lPVxB0CP8OTSA+Ky7yeOy";
      "vVVIDxQUQbYnphS4Tb3liG1YD48tuJZCfI755JVqaHGWVqG9XYu4ojVwTilwdRUSfplnzf98hcs55zuzXyFbRRfGDcjSnhrK";
      "Hfm4hHwTkA2b3g+u3BrI/ta5uXnka1SKRpgz+CRyKGe5/ic35/KdyLE/x/zXYd0a+BU43jCf4bjPGueLj1PE/I5x4gzqwi9R";
      "+ViiPol0h6svzhNT7a+b3zeAx5vgjfx97xtnjP8FbIOfi+fBNSJLVV1hXOBvzYhrMnzPjfkZZ9dhKeQ7vb7isXjS5+zCAn17";
      "Tj1U8UmyjewijrWuOtlZMZZsU+3iHNoc/9tYYfqfXZzFM+fOyO2q/sdx82xr9KM7K0ZnyfkYY0ZH6iuSc32I52XJ/ki2OIbn";
      "gydqZt4JZ4sIz3OicmbuQLZ4B22+D6+fadOyxSG09R2/aqbNny32sbwPnEZbBDFokPGAPTk+yDPaJODigg04F1Pr63+O+9QC";
      "8GlZa2CboPS3CtkuqKOgiMcs/vNDlfkYb78e9dga59JHoJ8IctIPcc+1/YI08IoFqMsUu1s3YrS9V1fSBp+02Sojr8qC59UX";
      "8dm1PQhbaVhqoaEe6L+ugIbAZfdbkSeugF6exY/by+BPHXLRHpdS1BsDd+Q4/zPMCd7UC544MoBcQ9czzygaWQGbalNye41z";
      "cdjC3Qo1HEEMKjq8Zpx95ix/U0PfXODB69eNsyR7kL+D8FkTf4Pkc2hKw/418LTVUuuKLD4rtAq27XM1pKMmEcXwX/aBaI2q";
      "21tKqm49j7Vd3AfZGYkakvPJZ9kq22iQZScwCci5exiP5LkI731zJv8XiIJJXLheXn4JXO78FFw661wjm5HPO4DLbEwYI3sC";
      "lxgw2K3z+XzxyI/gqzqez0ImY8Tr4jX1gkdOoH0S4w9MxU2dTQA3YLO8FLE8lb+DFgeZs/A3C/+VrJPOTwLZ3z63NRv7hM5v";
      "wvouYxtkuzpcy3l0pDnFxNfZcnOV7FL15VbUW3LhHgn1HGq2fSyLFKPe2R+wkIfz0iJCvY0Y0fanej0LuDhd4HTgu84bcJ2D";
      "60LEH+zZ6THrH+bbfnBp57UmLy7HOliP1LKmilA3OYvBWabivmbUf1wzehPfNfIw7ux5v3WIn40Z/ynaS2Tmw3pgZme+jz27";
      "zpixnW1jO3L0O6iNvsrxnv/j1KGua0ulfW2ITaPQN8cg1kfbnPCGf397zTjrpG0tbSTocjl0+uvR+PputB9BPGT7ZB35IWsL";
      "1sL4b8Z10bx/SIsY/UVBtuPto2Z8DrwZH37ZRsP835zgtHF+8Th/q/Fe+K0GsStXvDdqflP5jDGIwbniEMYM839J+X8anzbG";
      "nyvewJjnLjVGyxW/xZjNlxoTyBUvY8yGS40J54oXMIa/yRTDF1pM3eDdLFExZpwFYy67uCl5zxzJJYtvjM96Bme6ZuzCs9v6";
      "iZnztuQ5zhnworPgJH9P5nmVB1f2xf4U+iXqSV+/TKe6N33r3BKJzxVzR2Rcl2JMYOVNVXw+M/Ot1DxH849e+D/gC8+H5eAC";
      "Mv+DxLI5jsqBpecuPiu+ffTC76sEHV/qfPtz9O//K/v/2vm/UP//AWPgA2SULgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4294;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x42b0;
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
    .address = 0x4830;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLU/DYBTF8Ts2YICpQCxhgg8wUTFBYALBB6iomEBMIhATkwgEAlmBREwiEBUIZAWOtwIDCiyk4S0IEh5R";
      "AZjDv+qXPPc8uSe3slBdGVfMls0sPZWOZs2Cc6ngLcb6hFmOTWxeSD72McQIN3CIu5jiATYupVGZQ6uaHWOrWi6QuhjiDu7j";
      "IToc4dIV+ZrZNrZwdC0NML4hh91byZs0S7CFwZ0U4Pq9FOEgk84wxy9MH6T5KeaP9EaHIRZP9ERvLCXYwQxzdKXP0uq02d6L";
      "NMQYE0wwxwKtzv9XaRE7uIYON7HxLp1gG98wwNqMWYZtdB/0xa1v6RPjH/Zx9wR76P8yxz46jNCbI4c+phigwz56f+TRxxgD";
      "TPEf7P3DTtwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4a10;
    .size = 0xa14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41VPWwbZRi+73w+n8/2xS0GIlHaAh4ydMiQIUOH3E8St0RVAAsFiFCRImFB2TpEqANDB4YMke7XP3fKwFCh";
      "Sizhv0CROiBRUMB27Ca2pyB1iKoODB0qfbzv/aTX4NSx9En2+zzvc9/73vO+zjPBh3z6JsOtniYvZc8wefg9Dqf8O6VTCMqp";
      "0xg7B2cDYpNhDsZm4NyC2Pkwdhbz4OxBrOTnSmddzksoOntp0G9KUd4qnMJdSrkw7xScNcyHWD7Iy7usR5RBX4rwm5gLeDGG";
      "z4f4BJy7YX743EmX95KKzhmJWZOdb4NSs3XAfQTnPHAXhnBLh7hFwjCVY+ouAvf6MbnXgLsB3PIQ7sUYF+u9AdzfIl0lxlVN";
      "9sKg30Yq8raAd38Ez68feIU/jnfPIsswk8fgalg/cBeAWyY+d9EVvbSiC0ZKszknMW8lTf7d7bY66He6mAUMBE3eSiKObIZB";
      "zzmgs/Qnpb3gmZfdrJdRdNFIq6ZgpRSbd5IVEVXa275OBmiXsX7Iewx5N4LnrxP3pHdCsbNO5nVjTM+rtXRVVK2cKSmNVF1Y";
      "bTXl7ba8c0/u7SqoJvk5et4YMyUrh2lVsZauC40U6oRzMZUA329RWgnuts66r3qvhN5fBGwNsM8DbIN1i95ryyK61L8jzslV";
      "4DwCTjbWIzVqg2JzH2FhUV3z8R8MMw0pm5B/5y9Kx8mw3mBr1CpXS3wMmfd2Yh3CGXoIuRt/U3olfvd3giFC/+RhIPcB3z/8";
      "rj8Rg/cMOtiDaeBtNildG9KDMmDF1iHs/Sc9WMT5B44BHC6oYcYVvJSq80bS5KxEySE2+163AzYJLy/NRJjNOgTJb3Q7WgTj";
      "LsH5B02tTSl+Z9RgP+D3PYiXIH4utjcw/hjiyxD/AuMfBnHcB4UkzBDEGfZQf33baXW2QWatlCnItUSVY8u+gTQob7cXmjpT";
      "PoCXQWIF9JwOpfjeQO8z4ua9McXMWhnVSduiZuR0SamlqoJS59kNsGS3g5ZER7a3JT9Dl4wcJtiik64KtVSdR41wL94B/f2d";
      "o/fmHtbzDJzjGaa7E+36ANfC14V4kT9aH9+3xgf6YX+jfT8n+gtfzqCvKsB5CJybT3MM8sETX+EeXAfetV1KJ4i/v7bSslsj";
      "XpWopkUsk9gGcXSi6g4xbHIl8HZ/IPnMIBjnBal+jfdBd6FH6anY82djPRBS4JEjcKxrAnCtdzDX/lzMGQmdky1ism+3mgrY";
      "IOQv4QF+o3cwo76/FfSvhgZeMJI6D0lasMGGGvySCE7IyKCMiOb/Cv5bN0F7qQ/zJQR+ysrubeL9QuTcy5r+MzF+IuYtYv1I";
      "7B+I8z1Rq9+R2rek/g1pfE0SJSLmzpR2e9FiwOZFulnQW/sHfJD2dW8Td9x7sWQWrOfsk86JOf0F4/lqvjam1qVGjv3KN3x8";
      "v7Bf/i8U9HYFdCsPhvsHe3sd8CXAV2K9VXHnmKxF3hIPlkAm9Nsm8B3gTz/tpQuR3zDeBU7hV/h/j+3YufhfTZWtEfbi4RXp";
      "37cA9a8+CPdIeF815pWpEXh5BH51BG6MwDdH4K0R+L/PwPHzH8eYHN0UCgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5424;
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
    .bytes = [ "H4sIAAAAAAAA/7vgzgAGH6D0Bigt4AGhT7gyoAAAs2jPljAAAAA=" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd90;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBwRggtC+WXQ/k8UH6DIITmhfKnOEFoSSg/4C9EgzSUzwGlpaB0BFReBk2eBUqvYILQX//9zwfRClAJ";
      "Vpg8J4Rmg7kHKs8F5bdD9XND+RJQWpQBFTBD6Rf/Ie5hgqmHSohA+exQWhxKZ/Chil/gQfXHDGh4caLZ//s/xD8wpf+g/AVQ";
      "/f+hfKh2hg9QvgFU/ieUDzOX2gAAhNAuXgACAAA="
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
