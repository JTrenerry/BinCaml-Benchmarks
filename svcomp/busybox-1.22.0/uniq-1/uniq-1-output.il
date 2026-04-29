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

prog entry @main_14508;

proc @main_14508 () -> ()
  { .name = "main"; .address = 0x38ac; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x38ac; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Cse0__5_408: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "14508_0" };
    store le $stack Cse0__5_408:bv64 $R29:bv64 64 { .label = "14508_1" };
    store le $stack bvadd(Cse0__5_408:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14508_2" };
    $R31: bv64 := Cse0__5_408:bv64 { .label = "14508_3" };
    $R29: bv64 := $R31:bv64 { .label = "14512_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14516_0" };
    $R0: bv64 := 0xb:bv64 { .label = "14520_0" };
    $R30: bv64 := 0x38c0:bv64 { .label = "14524_0" };
    goto(%FUN_f90_entry_107);
  ];
  block %main_3 {.address = 0x38e8; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14568_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "14572_0" };
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "14576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "14576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14580_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14584_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x38d8; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "14552_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_453:bv32) { .label = "14552_1" };
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14556_0$0" };
    $R1: bv64 := Exp14__5_454:bv64 { .label = "14556_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14560_0" };
    $R30: bv64 := 0x38e8:bv64 { .label = "14564_0" };
    call @__VERIFIER_nondet_char_15232 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x3a44; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14916_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "14920_0" };
    var Exp14__5_449: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "14924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14928_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14932_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x3a24; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_409: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14884_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_409:bv32) { .label = "14884_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14888_0" };
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14892_0$0" };
    $R1: bv64 := Exp14__5_410:bv64 { .label = "14892_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14896_0" };
    var Exp14__5_411: bv64 := load le $mem $R0:bv64 64 { .label = "14900_0$0" };
    $R1: bv64 := Exp14__5_411:bv64 { .label = "14900_1" };
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14904_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_412:bv32) { .label = "14904_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14908_0" };
    $R30: bv64 := 0x3a44:bv64 { .label = "14912_0" };
    call @__VERIFIER_nondet_char_15232 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x3a64; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_436: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "14948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14952_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14956_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x3a58; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "14936_1" };
    var Cse0__5_434: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "14940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_434:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "14940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_434:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "14940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_434:bv32, 0x0:bv32) { .label = "14940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_434:bv32) { .label = "14940_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x39d4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "14804_0" };
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14808_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_415:bv32) { .label = "14808_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14812_0" };
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14816_0$0" };
    $R1: bv64 := Exp14__5_416:bv64 { .label = "14816_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14820_0" };
    var Exp14__5_417: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14824_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_417:bv32) { .label = "14824_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14828_0" };
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14832_0$0" };
    $R2: bv64 := Exp14__5_418:bv64 { .label = "14832_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14836_0" };
    var Exp14__5_419: bv64 := load le $mem $R1:bv64 64 { .label = "14840_0$0" };
    $R1: bv64 := Exp14__5_419:bv64 { .label = "14840_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14844_0" };
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14848_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_420:bv32) { .label = "14848_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14852_0" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14856_0$0" };
    $R1: bv64 := Exp14__5_421:bv64 { .label = "14856_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14860_0" };
    var Exp14__5_422: bv64 := load le $mem $R0:bv64 64 { .label = "14864_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "14864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "14868_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14872_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "14876_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x39bc; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_413: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14780_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_413:bv32) { .label = "14780_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14784_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14788_0$0" };
    $R1: bv64 := Exp14__5_414:bv64 { .label = "14788_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14792_0" };
    $R0: bv64 := 0xb:bv64 { .label = "14796_0" };
    $R30: bv64 := 0x39d4:bv64 { .label = "14800_0" };
    goto(%FUN_f90_entry_103);
  ];
  block %main_27 {.address = 0x3ab0; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    var Exp14__5_450: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "15024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "15024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15028_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15032_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x3a98; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "15000_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_438:bv32) { .label = "15000_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15004_0" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15008_0$0" };
    $R1: bv64 := Exp14__5_439:bv64 { .label = "15008_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15012_0" };
    var Exp14__5_440: bv64 := load le $mem $R0:bv64 64 { .label = "15016_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "15016_1" };
    $R30: bv64 := 0x3ab0:bv64 { .label = "15020_0" };
    goto(%FUN_1040_entry_39);
  ];
  block %main_33 {.address = 0x3ae4; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "15076_1" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15080_0$0" };
    $R19: bv64 := Exp14__5_444:bv64 { .label = "15080_1" };
    var Exp16__5_445: bv64 := load le $stack $R31:bv64 64 { .label = "15084_0$0" };
    var Exp18__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15084_1$0" };
    $R29: bv64 := Exp16__5_445:bv64 { .label = "15084_2" };
    $R30: bv64 := Exp18__5_446:bv64 { .label = "15084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15084_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x3adc; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15068_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "15068_1" };
    $R30: bv64 := 0x3ae4:bv64 { .label = "15072_0" };
    goto(%FUN_1040_entry_43);
  ];
  block %main_37 {.address = 0x3ad4; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15060_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "15060_1" };
    $R30: bv64 := 0x3adc:bv64 { .label = "15064_0" };
    goto(%FUN_1040_entry_35);
  ];
  block %main_39 {.address = 0x3acc; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "15052_1" };
    $R30: bv64 := 0x3ad4:bv64 { .label = "15056_0" };
    goto(%FUN_1040_entry_45);
  ];
  block %main_43 {.address = 0x3abc; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "15036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "15036_1" };
    var Exp14__5_429: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "15040_1" };
    var Cse2__5_430: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15044_0" };
    var Cse0__5_431: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_431:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_430:bv32)), 0x1:bv64))) { .label = "15044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_431:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_430:bv32)), 0x1:bv64))) { .label = "15044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_431:bv32, 0x1:bv32), 0x0:bv32) { .label = "15044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_431:bv32, 0x1:bv32)) { .label = "15044_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x3a8c; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14988_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "14992_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x3a80; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14976_0$0" };
    $R1: bv64 := Exp14__5_425:bv64 { .label = "14976_1" };
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "14980_1" };
    $R30: bv64 := 0x3a8c:bv64 { .label = "14984_0" };
    call @__main_10884 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x3a70; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Exp14__5_404: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "14960_1" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "14964_1" };
    var Cse2__5_406: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14968_0" };
    var Cse0__5_407: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_407:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_406:bv32)), 0x1:bv64))) { .label = "14968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_407:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_406:bv32)), 0x1:bv64))) { .label = "14968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_407:bv32, 0x1:bv32), 0x0:bv32) { .label = "14968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_407:bv32, 0x1:bv32)) { .label = "14968_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x399c; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14748_0" };
    var Exp14__5_455: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14752_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_455:bv32) { .label = "14752_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14756_0" };
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14760_0$0" };
    $R1: bv64 := Exp14__5_456:bv64 { .label = "14760_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14764_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14768_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "14772_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x3984; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14724_0" };
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "14728_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14732_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14736_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14740_0" };
    $R30: bv64 := 0x399c:bv64 { .label = "14744_0" };
    goto(%FUN_f90_entry_101);
  ];
  block %main_57 {.address = 0x3970; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "14704_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14708_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14712_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14716_0" };
    $R30: bv64 := 0x3984:bv64 { .label = "14720_0" };
    goto(%FUN_f90_entry_105);
  ];
  block %main_59 {.address = 0x396c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    $R30: bv64 := 0x3970:bv64 { .label = "14700_0" };
    call @assume_abort_if_not_4580 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x3968; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14696_0" };
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
  block %main_67 {.address = 0x3960; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14688_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x3950; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "14672_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "14676_0" };
    var Cse2__5_458: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14680_0" };
    var Cse0__5_459: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_459:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_458:bv32)), 0x1:bv64))) { .label = "14680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_459:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_458:bv32)), 0x1:bv64))) { .label = "14680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_459:bv32, 0x1:bv32), 0x0:bv32) { .label = "14680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_459:bv32, 0x1:bv32)) { .label = "14680_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x3940; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14656_0" };
    var Exp14__5_435: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "14660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14664_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x391c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14620_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "14628_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14632_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14636_0" };
    var Exp14__5_452: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14640_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "14640_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14644_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14648_0" };
    $R30: bv64 := 0x3940:bv64 { .label = "14652_0" };
    call @__VERIFIER_nondet_int_15112 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x3908; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "14600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "14604_0" };
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14608_0$0" };
    $R1: bv64 := Exp14__5_423:bv64 { .label = "14608_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14612_0" };
    $R30: bv64 := 0x391c:bv64 { .label = "14616_0" };
    call @__VERIFIER_nondet_int_15112 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x38fc; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_447: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "14588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "14588_1" };
    var Cse0__5_448: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "14592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_448:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "14592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_448:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "14592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_448:bv32, 0x0:bv32) { .label = "14592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_448:bv32) { .label = "14592_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x38c0; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "14528_0" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14532_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "14532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "14536_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14540_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "14544_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%main_35);
  ];
  block %FUN_1040_entry_35 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_36);
  ];
  block %FUN_1040_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_29);
  ];
  block %FUN_1040_entry_39 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_40);
  ];
  block %FUN_1040_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%main_33);
  ];
  block %FUN_1040_entry_43 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_44);
  ];
  block %FUN_1040_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_39);
  ];
  block %FUN_1040_entry_45 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_46);
  ];
  block %FUN_1040_basil_return_1_46 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%main_53);
  ];
  block %FUN_f90_entry_101 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_102);
  ];
  block %FUN_f90_basil_return_1_102 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_23);
  ];
  block %FUN_f90_entry_103 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_104);
  ];
  block %FUN_f90_basil_return_1_104 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%main_55);
  ];
  block %FUN_f90_entry_105 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_106);
  ];
  block %FUN_f90_basil_return_1_106 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%main_85);
  ];
  block %FUN_f90_entry_107 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_108);
  ];
  block %FUN_f90_basil_return_1_108 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @puts () -> ()
  { .name = "puts" };


proc @close () -> ()
  { .name = "close" };


proc @__VERIFIER_nondet_int_15112 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3b08; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3b08; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Cse0__5_847: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15112_0" };
    store le $stack Cse0__5_847:bv64 $R29:bv64 64 { .label = "15112_1" };
    store le $stack bvadd(Cse0__5_847:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15112_2" };
    $R31: bv64 := Cse0__5_847:bv64 { .label = "15112_3" };
    $R29: bv64 := $R31:bv64 { .label = "15116_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15120_0" };
    var Exp16__5_848: bv64 := load le $stack $R31:bv64 64 { .label = "15124_0$0" };
    var Exp18__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15124_1$0" };
    $R29: bv64 := Exp16__5_848:bv64 { .label = "15124_2" };
    $R30: bv64 := Exp18__5_849:bv64 { .label = "15124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15124_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4580 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x11e4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x11e4; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var R30_begin_assume_abort_if_not_4580: bv64 := $R30:bv64;
    var Cse0__5_588: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4580_0" };
    store le $stack Cse0__5_588:bv64 $R29:bv64 64 { .label = "4580_1" };
    store le $stack bvadd(Cse0__5_588:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4580_2" };
    $R31: bv64 := Cse0__5_588:bv64 { .label = "4580_3" };
    $R29: bv64 := $R31:bv64 { .label = "4584_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4588_0" };
    var Exp14__5_589: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "4592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4596_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1200; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_590: bv64 := load le $stack $R31:bv64 64 { .label = "4612_0$0" };
    var Exp18__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4612_1$0" };
    $R29: bv64 := Exp16__5_590:bv64 { .label = "4612_2" };
    $R30: bv64 := Exp18__5_591:bv64 { .label = "4612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4612_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4580:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1010_entry_87);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1010_entry_87 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_88);
  ];
  block %FUN_1010_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @dup2_13208 () -> ()
  { .name = "dup2"; .address = 0x3398; .returnBlock = "dup2_basil_return_1" }
[
  block %dup2_entry {.address = 0x3398; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Cse0__5_991: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13208_0" };
    store le $stack Cse0__5_991:bv64 $R29:bv64 64 { .label = "13208_1" };
    store le $stack bvadd(Cse0__5_991:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13208_2" };
    $R31: bv64 := Cse0__5_991:bv64 { .label = "13208_3" };
    $R29: bv64 := $R31:bv64 { .label = "13212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13216_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13224_0" };
    $R30: bv64 := 0x33b0:bv64 { .label = "13228_0" };
    call @__VERIFIER_nondet_int_15112 ();
    goto(%dup2_23);
  ];
  block %dup2_3 {.address = 0x33f0; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Exp14__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13296_0$0" };
    $R19: bv64 := Exp14__5_993:bv64 { .label = "13296_1" };
    var Exp16__5_994: bv64 := load le $stack $R31:bv64 64 { .label = "13300_0$0" };
    var Exp18__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13300_1$0" };
    $R29: bv64 := Exp16__5_994:bv64 { .label = "13300_2" };
    $R30: bv64 := Exp18__5_995:bv64 { .label = "13300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13300_4" };
    goto(%dup2_basil_return_1);
  ];
  block %dup2_5 {.address = 0x33ec; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%dup2_3);
  ];
  block %dup2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_992: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "13292_1" };
    goto(%dup2_5);
  ];
  block %dup2_9 {.address = 0x33e4; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "13284_0" };
    goto(%dup2_3);
  ];
  block %dup2_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13276_0" };
    $R30: bv64 := 0x33e4:bv64 { .label = "13280_0" };
    call @assume_abort_if_not_4580 ();
    goto(%dup2_9);
  ];
  block %dup2_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13272_0" };
    goto(%dup2_11);
  ];
  block %dup2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13272_0" };
    goto(%dup2_11);
  ];
  block %dup2_17 {.address = 0x33c4; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "13252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "13260_0" };
    var Exp14__5_996: bv32 := load le $mem $R0:bv64 32 { .label = "13264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "13264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13268_3" };
    goto(%dup2_13, %dup2_15);
  ];
  block %dup2_19 {.address = 0x33b8; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%dup2_17);
  ];
  block %dup2_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13240_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "13244_0" };
    $R30: bv64 := 0x33c4:bv64 { .label = "13248_0" };
    call @__VERIFIER_nondet_int_15112 ();
    goto(%dup2_19);
  ];
  block %dup2_23 {.address = 0x33b0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13232_3" };
    goto(%dup2_7, %dup2_21);
  ];
  block %dup2_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @syslog_10800 () -> ()
  { .name = "syslog"; .address = 0x2a30; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x2a30; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Cse0__5_984: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "10800_0" };
    store le $stack Cse0__5_984:bv64 $R29:bv64 64 { .label = "10800_1" };
    store le $stack bvadd(Cse0__5_984:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10800_2" };
    $R31: bv64 := Cse0__5_984:bv64 { .label = "10800_3" };
    $R29: bv64 := $R31:bv64 { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10808_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10812_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "10816_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "10820_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "10824_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "10828_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "10832_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "10836_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "10840_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "10844_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "10848_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "10852_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "10856_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "10860_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "10864_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "10868_0" };
    var Exp16__5_985: bv64 := load le $stack $R31:bv64 64 { .label = "10876_0$0" };
    var Exp18__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10876_1$0" };
    $R29: bv64 := Exp16__5_985:bv64 { .label = "10876_2" };
    $R30: bv64 := Exp18__5_986:bv64 { .label = "10876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "10876_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_long_15152 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3b30; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3b30; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Cse0__5_581: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15152_0" };
    store le $stack Cse0__5_581:bv64 $R29:bv64 64 { .label = "15152_1" };
    store le $stack bvadd(Cse0__5_581:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15152_2" };
    $R31: bv64 := Cse0__5_581:bv64 { .label = "15152_3" };
    $R29: bv64 := $R31:bv64 { .label = "15156_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15160_0" };
    var Exp16__5_582: bv64 := load le $stack $R31:bv64 64 { .label = "15164_0$0" };
    var Exp18__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15164_1$0" };
    $R29: bv64 := Exp16__5_582:bv64 { .label = "15164_2" };
    $R30: bv64 := Exp18__5_583:bv64 { .label = "15164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15164_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_14412 () -> ()
  { .name = "write"; .address = 0x384c; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x384c; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Cse0__5_821: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14412_0" };
    store le $stack Cse0__5_821:bv64 $R29:bv64 64 { .label = "14412_1" };
    store le $stack bvadd(Cse0__5_821:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14412_2" };
    $R31: bv64 := Cse0__5_821:bv64 { .label = "14412_3" };
    $R29: bv64 := $R31:bv64 { .label = "14416_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14428_0" };
    $R30: bv64 := 0x3864:bv64 { .label = "14432_0" };
    call @__VERIFIER_nondet_long_15152 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x38a0; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14496_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "14496_1" };
    var Exp16__5_819: bv64 := load le $stack $R31:bv64 64 { .label = "14500_0$0" };
    var Exp18__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14500_1$0" };
    $R29: bv64 := Exp16__5_819:bv64 { .label = "14500_2" };
    $R30: bv64 := Exp18__5_820:bv64 { .label = "14500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14500_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x389c; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    $R30: bv64 := 0x38a0:bv64 { .label = "14492_0" };
    call @assume_abort_if_not_4580 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x3890; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14480_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x3898; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14488_0" };
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
  block %write_19 {.address = 0x3880; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "14464_1" };
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14468_0$0" };
    $R1: bv64 := Exp14__5_824:bv64 { .label = "14468_1" };
    var Cse2__5_825: bv64 := bvnot($R0:bv64) { .label = "14472_0" };
    var Cse0__5_826: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_826:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_825:bv64)), 0x1:bv128))) { .label = "14472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_826:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_825:bv64)), 0x1:bv128))) { .label = "14472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_826:bv64, 0x1:bv64), 0x0:bv64) { .label = "14472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_826:bv64, 0x1:bv64)) { .label = "14472_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x3874; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14452_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "14452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14456_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x3864; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14436_0" };
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "14440_1" };
    var Cse0__5_817: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_817:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "14444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_817:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "14444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_817:bv64, 0x0:bv64) { .label = "14444_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_817:bv64) { .label = "14444_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_10548 () -> ()
  { .name = "safe_write"; .address = 0x2934; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x2934; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10548_0" };
    store le $stack Cse0__5_972:bv64 $R29:bv64 64 { .label = "10548_1" };
    store le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10548_2" };
    $R31: bv64 := Cse0__5_972:bv64 { .label = "10548_3" };
    $R29: bv64 := $R31:bv64 { .label = "10552_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10556_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10564_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10648_0$0" };
    $R0: bv64 := Exp14__5_974:bv64 { .label = "10648_1" };
    var Exp16__5_975: bv64 := load le $stack $R31:bv64 64 { .label = "10652_0$0" };
    var Exp18__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10652_1$0" };
    $R29: bv64 := Exp16__5_975:bv64 { .label = "10652_2" };
    $R30: bv64 := Exp18__5_976:bv64 { .label = "10652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10652_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x2988; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp11__5_966: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "10632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_966:bv8)) { .label = "10632_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10640_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2984; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "10628_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10620_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10616_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10616_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x2968; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "10604_0" };
    var Exp14__5_970: bv32 := load le $mem $R0:bv64 32 { .label = "10608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "10608_1" };
    var Cse0__5_971: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_971:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_971:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_971:bv32, 0x0:bv32) { .label = "10612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_971:bv32) { .label = "10612_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x2958; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10584_0" };
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10588_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "10588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10592_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x2948; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Exp14__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10568_0$0" };
    $R2: bv64 := Exp14__5_967:bv64 { .label = "10568_1" };
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10572_0$0" };
    $R1: bv64 := Exp14__5_968:bv64 { .label = "10572_1" };
    var Exp14__5_969: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "10576_1" };
    $R30: bv64 := 0x2958:bv64 { .label = "10580_0" };
    call @write_14412 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x2998; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    return ();
  ]
];


proc @full_write_6508 () -> ()
  { .name = "full_write"; .address = 0x196c; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x196c; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_933: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6508_0" };
    store le $stack Cse0__5_933:bv64 $R29:bv64 64 { .label = "6508_1" };
    store le $stack bvadd(Cse0__5_933:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6508_2" };
    $R31: bv64 := Cse0__5_933:bv64 { .label = "6508_3" };
    $R29: bv64 := $R31:bv64 { .label = "6512_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6524_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6528_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x19c4; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6596_0$0" };
    $R1: bv64 := Exp14__5_941:bv64 { .label = "6596_1" };
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6600_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "6600_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6604_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6608_0" };
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6612_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "6612_1" };
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6616_0$0" };
    $R1: bv64 := Exp14__5_944:bv64 { .label = "6616_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6620_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6624_0" };
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6628_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "6628_1" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6632_0$0" };
    $R1: bv64 := Exp14__5_946:bv64 { .label = "6632_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6640_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1a04; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Exp16__5_931: bv64 := load le $stack $R31:bv64 64 { .label = "6660_0$0" };
    var Exp18__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6660_1$0" };
    $R29: bv64 := Exp16__5_931:bv64 { .label = "6660_2" };
    $R30: bv64 := Exp18__5_932:bv64 { .label = "6660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6660_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x19bc; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6588_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "6588_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x19b4; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6580_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "6580_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x19a8; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6568_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "6568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6572_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1998; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6552_0" };
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6556_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "6556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6560_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1988; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6536_0$0" };
    $R2: bv64 := Exp14__5_938:bv64 { .label = "6536_1" };
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6540_0$0" };
    $R1: bv64 := Exp14__5_939:bv64 { .label = "6540_1" };
    var Exp14__5_940: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "6544_1" };
    $R30: bv64 := 0x1998:bv64 { .label = "6548_0" };
    call @safe_write_10548 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1a00; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6656_0$0" };
    $R0: bv64 := Exp14__5_948:bv64 { .label = "6656_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x19f4; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6644_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "6644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6648_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_6368 () -> ()
  { .name = "fflush_all"; .address = 0x18e0; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x18e0; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6368_0" };
    store le $stack Cse0__5_463:bv64 $R29:bv64 64 { .label = "6368_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6368_2" };
    $R31: bv64 := Cse0__5_463:bv64 { .label = "6368_3" };
    $R29: bv64 := $R31:bv64 { .label = "6372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6376_0" };
    $R30: bv64 := 0x18f0:bv64 { .label = "6380_0" };
    goto(%FUN_1060_entry_47);
  ];
  block %fflush_all_3 {.address = 0x18f0; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6384_0" };
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "6388_1" };
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "6392_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6392_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "6392_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "6392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6392_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_1060_entry_47 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_48);
  ];
  block %FUN_1060_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @bb_verror_msg_5452 () -> ()
  { .name = "bb_verror_msg"; .address = 0x154c; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x154c; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5452_0" };
    store le $stack Cse0__5_537:bv64 $R29:bv64 64 { .label = "5452_1" };
    store le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5452_2" };
    $R31: bv64 := Cse0__5_537:bv64 { .label = "5452_3" };
    $R29: bv64 := $R31:bv64 { .label = "5456_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5460_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5464_0" };
    $R19: bv64 := $R1:bv64 { .label = "5468_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5480_0" };
    var Exp11__5_538: bv8 := load le $mem $R0:bv64 8 { .label = "5484_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_538:bv8)) { .label = "5484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5488_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1890; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6288_0$0" };
    $R19: bv64 := Exp14__5_534:bv64 { .label = "6288_1" };
    var Exp16__5_535: bv64 := load le $stack $R31:bv64 64 { .label = "6292_0$0" };
    var Exp18__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6292_1$0" };
    $R29: bv64 := Exp16__5_535:bv64 { .label = "6292_2" };
    $R30: bv64 := Exp18__5_536:bv64 { .label = "6292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6292_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1884; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x188c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1880; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1878; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6264_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "6264_1" };
    $R30: bv64 := 0x1880:bv64 { .label = "6268_0" };
    goto(%FUN_1040_entry_33);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1858; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6232_0$0" };
    $R1: bv64 := Exp14__5_554:bv64 { .label = "6232_1" };
    var Exp14__5_555: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6236_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_555:bv32) { .label = "6236_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6240_0" };
    $R2: bv64 := $R0:bv64 { .label = "6244_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "6252_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6256_0" };
    $R30: bv64 := 0x1878:bv64 { .label = "6260_0" };
    call @syslog_10800 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1838; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "6204_0" };
    var Exp11__5_498: bv8 := load le $mem $R0:bv64 8 { .label = "6208_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_498:bv8)) { .label = "6208_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6212_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6216_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6224_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1820; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6176_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "6176_1" };
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6180_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_518:bv32) { .label = "6180_1" };
    $R2: bv64 := $R1:bv64 { .label = "6184_0" };
    $R1: bv64 := $R0:bv64 { .label = "6188_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6192_0" };
    $R30: bv64 := 0x1838:bv64 { .label = "6196_0" };
    call @full_write_6508 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x181c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1820:bv64 { .label = "6172_0" };
    call @fflush_all_6368 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x17fc; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "6144_0" };
    var Exp11__5_510: bv8 := load le $mem $R0:bv64 8 { .label = "6148_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_510:bv8)) { .label = "6148_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6152_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6164_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x17ec; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp14__5_522: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "6124_1" };
    var Exp14__5_523: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "6128_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6132_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6136_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x17c8; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6088_0$0" };
    $R1: bv64 := Exp14__5_514:bv64 { .label = "6088_1" };
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6092_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_515:bv32) { .label = "6092_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "6104_0" };
    var Exp14__5_516: bv64 := load le $mem $R0:bv64 64 { .label = "6108_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "6108_1" };
    $R1: bv64 := $R0:bv64 { .label = "6112_0" };
    $R0: bv64 := $R2:bv64 { .label = "6116_0" };
    $R30: bv64 := 0x17ec:bv64 { .label = "6120_0" };
    goto(%FUN_1070_entry_53);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x17b8; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var Exp14__5_532: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "6072_1" };
    var Exp14__5_533: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "6076_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6080_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6084_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x17a4; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6052_0$0" };
    $R1: bv64 := Exp14__5_519:bv64 { .label = "6052_1" };
    var Exp14__5_520: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6056_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_520:bv32) { .label = "6056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6060_0" };
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6064_0$0" };
    $R1: bv64 := Exp14__5_521:bv64 { .label = "6064_1" };
    $R30: bv64 := 0x17b8:bv64 { .label = "6068_0" };
    goto(%FUN_1070_entry_59);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1754; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_500: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "5972_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5976_0" };
    var Exp14__5_501: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "5980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5984_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5988_0" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5992_0$0" };
    $R1: bv64 := Exp14__5_502:bv64 { .label = "5992_1" };
    var Exp14__5_503: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5996_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_503:bv32) { .label = "5996_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6000_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6004_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6008_0" };
    var Exp14__5_504: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "6012_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6016_0" };
    var Exp14__5_505: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "6020_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6024_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6028_0" };
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6032_0$0" };
    $R1: bv64 := Exp14__5_506:bv64 { .label = "6032_1" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6036_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_507:bv32) { .label = "6036_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6040_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6044_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6048_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1744; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5956_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "5956_1" };
    var Exp11__5_531: bv8 := load le $mem $R0:bv64 8 { .label = "5960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_531:bv8)) { .label = "5960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5964_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1700; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5888_0$0" };
    $R1: bv64 := Exp14__5_539:bv64 { .label = "5888_1" };
    var Exp14__5_540: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "5892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "5896_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5900_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5904_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5908_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5912_0" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5916_0$0" };
    $R1: bv64 := Exp14__5_541:bv64 { .label = "5916_1" };
    var Exp14__5_542: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "5920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5924_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5928_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5932_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5936_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5940_0" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5944_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "5944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5948_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x16d4; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "5844_1" };
    var Exp14__5_561: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "5848_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5852_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5856_0" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5860_0$0" };
    $R2: bv64 := Exp14__5_562:bv64 { .label = "5860_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "5868_0" };
    var Exp14__5_563: bv64 := load le $mem $R0:bv64 64 { .label = "5872_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "5872_1" };
    $R1: bv64 := $R0:bv64 { .label = "5876_0" };
    $R0: bv64 := $R2:bv64 { .label = "5880_0" };
    $R30: bv64 := 0x1700:bv64 { .label = "5884_0" };
    goto(%FUN_1070_entry_55);
  ];
  block %bb_verror_msg_59 {.address = 0x16b4; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5812_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "5812_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5816_0" };
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5820_0$0" };
    $R1: bv64 := Exp14__5_550:bv64 { .label = "5820_1" };
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5824_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_551:bv32) { .label = "5824_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5828_0" };
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5832_0$0" };
    $R1: bv64 := Exp14__5_552:bv64 { .label = "5832_1" };
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5836_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_553:bv32) { .label = "5836_1" };
    $R30: bv64 := 0x16d4:bv64 { .label = "5840_0" };
    goto(%FUN_f30_entry_81);
  ];
  block %bb_verror_msg_63 {.address = 0x1684; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_545: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_545:bv32) { .label = "5764_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5768_0" };
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "5772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5776_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5780_0" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5784_0$0" };
    $R1: bv64 := Exp14__5_547:bv64 { .label = "5784_1" };
    var Exp14__5_548: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5788_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_548:bv32) { .label = "5788_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5792_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5796_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5800_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5804_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x166c; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "5740_0" };
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5744_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "5744_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5748_0" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5752_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "5752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5756_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x162c; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5676_0" };
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5680_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "5680_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5684_0" };
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5688_0$0" };
    $R2: bv64 := Exp14__5_525:bv64 { .label = "5688_1" };
    var Exp14__5_526: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "5692_1" };
    var Exp14__5_527: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "5696_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5700_0" };
    var Exp14__5_528: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "5704_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5708_0" };
    var Exp14__5_529: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "5712_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5716_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "5720_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5724_0" };
    $R1: bv64 := $R0:bv64 { .label = "5728_0" };
    $R0: bv64 := $R2:bv64 { .label = "5732_0" };
    $R30: bv64 := 0x166c:bv64 { .label = "5736_0" };
    goto(%FUN_fd0_entry_79);
  ];
  block %bb_verror_msg_71 {.address = 0x1614; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5652_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "5652_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5656_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5664_0" };
    var Exp14__5_496: bv64 := load le $mem $R0:bv64 64 { .label = "5668_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "5668_1" };
    $R30: bv64 := 0x162c:bv64 { .label = "5672_0" };
    goto(%FUN_f50_entry_73);
  ];
  block %bb_verror_msg_73 {.address = 0x1610; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "5648_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1600; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "5632_0" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "5636_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "5636_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "5640_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x15f8; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "5624_1" };
    $R30: bv64 := 0x1600:bv64 { .label = "5628_0" };
    goto(%FUN_f50_entry_65);
  ];
  block %bb_verror_msg_83 {.address = 0x15dc; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5596_0" };
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5600_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "5600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5604_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5608_0" };
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5612_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "5612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5616_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x15cc; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "5584_0" };
    var Exp14__5_556: bv64 := load le $mem $R0:bv64 64 { .label = "5588_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "5588_1" };
    $R30: bv64 := 0x15dc:bv64 { .label = "5592_0" };
    goto(%FUN_f50_entry_69);
  ];
  block %bb_verror_msg_89 {.address = 0x15bc; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5564_0" };
    var Exp14__5_497: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "5568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5572_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1590; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5520_0" };
    $R1: bv64 := $R19:bv64 { .label = "5524_0" };
    var Exp14__5_557: bv128 := load le $mem $R1:bv64 128 { .label = "5528_0$0" };
    $V30: bv128 := Exp14__5_557:bv128 { .label = "5528_1" };
    var Exp14__5_558: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5532_0$0" };
    $V31: bv128 := Exp14__5_558:bv128 { .label = "5532_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5536_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5540_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5544_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5548_0" };
    $R2: bv64 := $R1:bv64 { .label = "5552_0" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5556_0$0" };
    $R1: bv64 := Exp14__5_559:bv64 { .label = "5556_1" };
    $R30: bv64 := 0x15bc:bv64 { .label = "5560_0" };
    goto(%FUN_1050_entry_75);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1584; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "5508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "5512_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5516_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1578; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5496_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "5496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5500_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_1040_entry_33 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_34);
  ];
  block %FUN_1040_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_1070_entry_53 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_54);
  ];
  block %FUN_1070_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1070_entry_55 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_56);
  ];
  block %FUN_1070_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_1070_entry_59 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_60);
  ];
  block %FUN_1070_basil_return_1_60 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_f50_entry_65 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_66);
  ];
  block %FUN_f50_basil_return_1_66 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_f50_entry_69 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_70);
  ];
  block %FUN_f50_basil_return_1_70 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_f50_entry_73 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_74);
  ];
  block %FUN_f50_basil_return_1_74 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_1050_entry_75 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_15:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_76);
  ];
  block %FUN_1050_basil_return_1_76 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_fd0_entry_79 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_17:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_80);
  ];
  block %FUN_fd0_basil_return_1_80 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_f30_entry_81 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_20: bv64 := load le $mem $R16:bv64 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3892_1" };
    $R16: bv64 := $R16:bv64 { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_19:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_82);
  ];
  block %FUN_f30_basil_return_1_82 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die_5124 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x1404; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x1404; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var R30_begin_bb_perror_msg_and_die_5124: bv64 := $R30:bv64;
    var Cse0__5_400: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5124_0" };
    store le $stack Cse0__5_400:bv64 $R29:bv64 64 { .label = "5124_1" };
    store le $stack bvadd(Cse0__5_400:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5124_2" };
    $R31: bv64 := Cse0__5_400:bv64 { .label = "5124_3" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5132_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5136_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5140_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5144_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5148_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5152_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5156_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5160_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5164_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5168_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5172_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5176_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5180_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5184_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5192_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5196_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5200_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5204_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5212_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5216_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5220_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5224_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5228_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5232_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "5240_0" };
    var Exp14__5_401: bv32 := load le $mem $R0:bv64 32 { .label = "5244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "5244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5248_3" };
    goto(%bb_perror_msg_and_die_9, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_3 {.address = 0x14d8; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    $R30: bv64 := 0x14dc:bv64 { .label = "5336_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_5124:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1010_entry_83);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x14ac; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5292_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5296_0" };
    var Exp14__5_395: bv128 := load le $stack $R1:bv64 128 { .label = "5300_0$0" };
    $V30: bv128 := Exp14__5_395:bv128 { .label = "5300_1" };
    var Exp14__5_396: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5304_0$0" };
    $V31: bv128 := Exp14__5_396:bv128 { .label = "5304_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5308_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5316_0" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5320_0$0" };
    $R2: bv64 := Exp14__5_397:bv64 { .label = "5320_1" };
    $R1: bv64 := $R0:bv64 { .label = "5324_0" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5328_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "5328_1" };
    $R30: bv64 := 0x14d8:bv64 { .label = "5332_0" };
    call @bb_verror_msg_5452 ();
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x14a8; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5288_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0x1498; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5272_0" };
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5276_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "5276_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5280_0" };
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_13 {.address = 0x1488; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "5260_0" };
    var Exp14__5_399: bv32 := load le $mem $R0:bv64 32 { .label = "5264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "5264_1" };
    $R30: bv64 := 0x1498:bv64 { .label = "5268_0" };
    goto(%FUN_fe0_entry_31);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_13);
  ];
  block %FUN_fe0_entry_31 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_32);
  ];
  block %FUN_fe0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_1010_entry_83 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_84);
  ];
  block %FUN_1010_basil_return_1_84 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xdup2_11860 () -> ()
  { .name = "xdup2"; .address = 0x2e54; .returnBlock = "xdup2_basil_return_1" }
[
  block %xdup2_entry {.address = 0x2e54; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var R30_begin_xdup2_11860: bv64 := $R30:bv64;
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11860_0" };
    store le $stack Cse0__5_596:bv64 $R29:bv64 64 { .label = "11860_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11860_2" };
    $R31: bv64 := Cse0__5_596:bv64 { .label = "11860_3" };
    $R29: bv64 := $R31:bv64 { .label = "11864_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11872_0" };
    var Exp14__5_597: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "11876_1" };
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "11880_1" };
    $R30: bv64 := 0x2e70:bv64 { .label = "11884_0" };
    call @dup2_13208 ();
    goto(%xdup2_11);
  ];
  block %xdup2_3 {.address = 0x2e90; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%xdup2_basil_return_1);
  ];
  block %xdup2_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_599: bv64 := load le $stack $R31:bv64 64 { .label = "11924_0$0" };
    var Exp18__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11924_1$0" };
    $R29: bv64 := Exp16__5_599:bv64 { .label = "11924_2" };
    $R30: bv64 := Exp18__5_600:bv64 { .label = "11924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11924_4" };
    goto(%xdup2_3);
  ];
  block %xdup2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "11908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "11912_0" };
    $R30: bv64 := 0x2e90:bv64 { .label = "11916_0" };
    assert eq($R30:bv64, R30_begin_xdup2_11860:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5124 () { .label = "11916_2" };
    goto(%xdup2_basil_return_1);
  ];
  block %xdup2_11 {.address = 0x2e70; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11888_0" };
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "11892_1" };
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "11896_1" };
    var Cse2__5_594: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11900_0" };
    var Cse0__5_595: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_595:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_594:bv32)), 0x1:bv64))) { .label = "11900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_595:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_594:bv32)), 0x1:bv64))) { .label = "11900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_595:bv32, 0x1:bv32), 0x0:bv32) { .label = "11900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_595:bv32, 0x1:bv32)) { .label = "11900_5" };
    goto(%xdup2_5, %xdup2_9);
  ];
  block %xdup2_basil_return_1 [
    return ();
  ]
];


proc @xmove_fd_12256 () -> ()
  { .name = "xmove_fd"; .address = 0x2fe0; .returnBlock = "xmove_fd_basil_return_1" }
[
  block %xmove_fd_entry {.address = 0x2fe0; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12256_0" };
    store le $stack Cse0__5_379:bv64 $R29:bv64 64 { .label = "12256_1" };
    store le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12256_2" };
    $R31: bv64 := Cse0__5_379:bv64 { .label = "12256_3" };
    $R29: bv64 := $R31:bv64 { .label = "12260_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12268_0" };
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "12272_1" };
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "12276_1" };
    var Cse2__5_382: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12280_0" };
    var Cse0__5_383: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_383:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_382:bv32)), 0x1:bv64))) { .label = "12280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_383:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_382:bv32)), 0x1:bv64))) { .label = "12280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_383:bv32, 0x1:bv32), 0x0:bv32) { .label = "12280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_383:bv32, 0x1:bv32)) { .label = "12280_5" };
    goto(%xmove_fd_7, %xmove_fd_15);
  ];
  block %xmove_fd_3 {.address = 0x301c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp16__5_375: bv64 := load le $stack $R31:bv64 64 { .label = "12316_0$0" };
    var Exp18__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12316_1$0" };
    $R29: bv64 := Exp16__5_375:bv64 { .label = "12316_2" };
    $R30: bv64 := Exp18__5_376:bv64 { .label = "12316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12316_4" };
    goto(%xmove_fd_basil_return_1);
  ];
  block %xmove_fd_5 {.address = 0x3018; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%xmove_fd_3);
  ];
  block %xmove_fd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xmove_fd_5);
  ];
  block %xmove_fd_9 {.address = 0x3014; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%xmove_fd_3);
  ];
  block %xmove_fd_11 {.address = 0x300c; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "12300_1" };
    $R30: bv64 := 0x3014:bv64 { .label = "12304_0" };
    goto(%FUN_ff0_entry_93);
  ];
  block %xmove_fd_13 {.address = 0x3000; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%xmove_fd_11);
  ];
  block %xmove_fd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "12288_1" };
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "12292_1" };
    $R30: bv64 := 0x300c:bv64 { .label = "12296_0" };
    call @xdup2_11860 ();
    goto(%xmove_fd_13);
  ];
  block %_inlineret_3 {.originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%xmove_fd_9);
  ];
  block %FUN_ff0_entry_93 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_1:bv64) { .comment = "R30 = R30_in" };
    call @close () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_94);
  ];
  block %FUN_ff0_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %xmove_fd_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @open_13308 () -> ()
  { .name = "open"; .address = 0x33fc; .returnBlock = "open_basil_return_1" }
[
  block %open_entry {.address = 0x33fc; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Cse0__5_575: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "13308_0" };
    store le $stack Cse0__5_575:bv64 $R29:bv64 64 { .label = "13308_1" };
    store le $stack bvadd(Cse0__5_575:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13308_2" };
    $R31: bv64 := Cse0__5_575:bv64 { .label = "13308_3" };
    $R29: bv64 := $R31:bv64 { .label = "13312_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13320_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13324_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R2:bv64 64 { .label = "13328_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R3:bv64 64 { .label = "13332_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R4:bv64 64 { .label = "13336_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R5:bv64 64 { .label = "13340_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R6:bv64 64 { .label = "13344_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R7:bv64 64 { .label = "13348_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V0:bv128 128 { .label = "13352_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V1:bv128 128 { .label = "13356_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V2:bv128 128 { .label = "13360_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V3:bv128 128 { .label = "13364_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V4:bv128 128 { .label = "13368_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V5:bv128 128 { .label = "13372_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V6:bv128 128 { .label = "13376_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V7:bv128 128 { .label = "13380_0" };
    $R30: bv64 := 0x344c:bv64 { .label = "13384_0" };
    call @__VERIFIER_nondet_int_15112 ();
    goto(%open_23);
  ];
  block %open_3 {.address = 0x3494; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13460_0$0" };
    $R19: bv64 := Exp14__5_576:bv64 { .label = "13460_1" };
    var Exp16__5_577: bv64 := load le $stack $R31:bv64 64 { .label = "13464_0$0" };
    var Exp18__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13464_1$0" };
    $R29: bv64 := Exp16__5_577:bv64 { .label = "13464_2" };
    $R30: bv64 := Exp18__5_578:bv64 { .label = "13464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "13464_4" };
    goto(%open_basil_return_1);
  ];
  block %open_5 {.address = 0x3490; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%open_3);
  ];
  block %open_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_574: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_574:bv32) { .label = "13456_1" };
    goto(%open_5);
  ];
  block %open_9 {.address = 0x3488; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "13448_0" };
    goto(%open_3);
  ];
  block %open_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13440_0" };
    $R30: bv64 := 0x3488:bv64 { .label = "13444_0" };
    call @assume_abort_if_not_4580 ();
    goto(%open_9);
  ];
  block %open_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13436_0" };
    goto(%open_11);
  ];
  block %open_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13436_0" };
    goto(%open_11);
  ];
  block %open_17 {.address = 0x3468; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "13416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "13424_0" };
    var Exp14__5_580: bv32 := load le $mem $R0:bv64 32 { .label = "13428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "13428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13432_3" };
    goto(%open_13, %open_15);
  ];
  block %open_19 {.address = 0x345c; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%open_17);
  ];
  block %open_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13404_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "13408_0" };
    $R30: bv64 := 0x3468:bv64 { .label = "13412_0" };
    call @__VERIFIER_nondet_int_15112 ();
    goto(%open_19);
  ];
  block %open_23 {.address = 0x344c; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13388_0" };
    var Exp14__5_579: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "13392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13396_3" };
    goto(%open_7, %open_21);
  ];
  block %open_basil_return_1 [
    return ();
  ]
];


proc @xopen3_12372 () -> ()
  { .name = "xopen3"; .address = 0x3054; .returnBlock = "xopen3_basil_return_1" }
[
  block %xopen3_entry {.address = 0x3054; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var R30_begin_xopen3_12372: bv64 := $R30:bv64;
    var Cse0__5_809: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12372_0" };
    store le $stack Cse0__5_809:bv64 $R29:bv64 64 { .label = "12372_1" };
    store le $stack bvadd(Cse0__5_809:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12372_2" };
    $R31: bv64 := Cse0__5_809:bv64 { .label = "12372_3" };
    $R29: bv64 := $R31:bv64 { .label = "12376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12380_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12384_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12388_0" };
    var Exp14__5_810: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12392_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "12392_1" };
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "12396_1" };
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12400_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "12400_1" };
    $R30: bv64 := 0x3078:bv64 { .label = "12404_0" };
    call @open_13308 ();
    goto(%xopen3_11);
  ];
  block %xopen3_3 {.address = 0x3098; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%xopen3_basil_return_1);
  ];
  block %xopen3_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_813: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "12440_1" };
    var Exp16__5_814: bv64 := load le $stack $R31:bv64 64 { .label = "12444_0$0" };
    var Exp18__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12444_1$0" };
    $R29: bv64 := Exp16__5_814:bv64 { .label = "12444_2" };
    $R30: bv64 := Exp18__5_815:bv64 { .label = "12444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12444_4" };
    goto(%xopen3_3);
  ];
  block %xopen3_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12424_0$0" };
    $R1: bv64 := Exp14__5_807:bv64 { .label = "12424_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc78:bv64) { .label = "12432_0" };
    $R30: bv64 := 0x3098:bv64 { .label = "12436_0" };
    assert eq($R30:bv64, R30_begin_xopen3_12372:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5124 () { .label = "12436_2" };
    goto(%xopen3_basil_return_1);
  ];
  block %xopen3_11 {.address = 0x3078; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12408_0" };
    var Exp14__5_808: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "12412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12416_3" };
    goto(%xopen3_5, %xopen3_9);
  ];
  block %xopen3_basil_return_1 [
    return ();
  ]
];


proc @xopen_12324 () -> ()
  { .name = "xopen"; .address = 0x3024; .returnBlock = "xopen_basil_return_1" }
[
  block %xopen_entry {.address = 0x3024; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Cse0__5_785: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12324_0" };
    store le $stack Cse0__5_785:bv64 $R29:bv64 64 { .label = "12324_1" };
    store le $stack bvadd(Cse0__5_785:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12324_2" };
    $R31: bv64 := Cse0__5_785:bv64 { .label = "12324_3" };
    $R29: bv64 := $R31:bv64 { .label = "12328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12332_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12336_0" };
    $R2: bv64 := 0x1b6:bv64 { .label = "12340_0" };
    var Exp14__5_786: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "12344_1" };
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12348_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "12348_1" };
    $R30: bv64 := 0x3044:bv64 { .label = "12352_0" };
    call @xopen3_12372 ();
    goto(%xopen_3);
  ];
  block %xopen_3 {.address = 0x3044; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12356_0" };
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "12360_1" };
    var Exp16__5_789: bv64 := load le $stack $R31:bv64 64 { .label = "12364_0$0" };
    var Exp18__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12364_1$0" };
    $R29: bv64 := Exp16__5_789:bv64 { .label = "12364_2" };
    $R30: bv64 := Exp18__5_790:bv64 { .label = "12364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12364_4" };
    goto(%xopen_basil_return_1);
  ];
  block %xopen_basil_return_1 [
    return ();
  ]
];


proc @skip_whitespace_10740 () -> ()
  { .name = "skip_whitespace"; .address = 0x29f4; .returnBlock = "skip_whitespace_3" }
[
  block %skip_whitespace_entry {.address = 0x29f4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_830: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10740_0" };
    store le $stack Cse0__5_830:bv64 $R29:bv64 64 { .label = "10740_1" };
    store le $stack bvadd(Cse0__5_830:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10740_2" };
    $R31: bv64 := Cse0__5_830:bv64 { .label = "10740_3" };
    $R29: bv64 := $R31:bv64 { .label = "10744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10748_0" };
    goto(%skip_whitespace_11);
  ];
  block %skip_whitespace_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "10788_1" };
    var Exp16__5_833: bv64 := load le $stack $R31:bv64 64 { .label = "10792_0$0" };
    var Exp18__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10792_1$0" };
    $R29: bv64 := Exp16__5_833:bv64 { .label = "10792_2" };
    $R30: bv64 := Exp18__5_834:bv64 { .label = "10792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10792_4" };
    goto(%skip_whitespace_3);
  ];
  block %skip_whitespace_7 {.address = 0x2a10; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%skip_whitespace_11);
  ];
  block %skip_whitespace_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10768_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "10768_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10776_0" };
    goto(%skip_whitespace_7);
  ];
  block %skip_whitespace_11 {.address = 0x2a00; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "10752_1" };
    var Exp11__5_828: bv8 := load le $mem $R0:bv64 8 { .label = "10756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_828:bv8)) { .label = "10756_1" };
    var Cse0__5_829: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "10760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_829:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "10760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_829:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "10760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_829:bv32, 0x0:bv32) { .label = "10760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_829:bv32) { .label = "10760_4" };
    goto(%skip_whitespace_5, %skip_whitespace_9);
  ];
  block %skip_whitespace_3 {.address = 0x2a20; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    return ();
  ]
];


proc @bb_show_usage_5340 () -> ()
  { .name = "bb_show_usage"; .address = 0x14dc; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x14dc; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Cse0__5_680: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5340_0" };
    store le $stack Cse0__5_680:bv64 $R29:bv64 64 { .label = "5340_1" };
    store le $stack bvadd(Cse0__5_680:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5340_2" };
    $R31: bv64 := Cse0__5_680:bv64 { .label = "5340_3" };
    $R29: bv64 := $R31:bv64 { .label = "5344_0" };
    var Exp16__5_681: bv64 := load le $stack $R31:bv64 64 { .label = "5352_0$0" };
    var Exp18__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5352_1$0" };
    $R29: bv64 := Exp16__5_681:bv64 { .label = "5352_2" };
    $R30: bv64 := Exp18__5_682:bv64 { .label = "5352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5352_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @skip_non_whitespace_10660 () -> ()
  { .name = "skip_non_whitespace"; .address = 0x29a4; .returnBlock = "skip_non_whitespace_basil_return_1" }
[
  block %skip_non_whitespace_entry {.address = 0x29a4; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Cse0__5_959: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10660_0" };
    store le $stack Cse0__5_959:bv64 $R29:bv64 64 { .label = "10660_1" };
    store le $stack bvadd(Cse0__5_959:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10660_2" };
    $R31: bv64 := Cse0__5_959:bv64 { .label = "10660_3" };
    $R29: bv64 := $R31:bv64 { .label = "10664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10668_0" };
    goto(%skip_non_whitespace_21);
  ];
  block %skip_non_whitespace_3 {.address = 0x29e8; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10728_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "10728_1" };
    var Exp16__5_954: bv64 := load le $stack $R31:bv64 64 { .label = "10732_0$0" };
    var Exp18__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10732_1$0" };
    $R29: bv64 := Exp16__5_954:bv64 { .label = "10732_2" };
    $R30: bv64 := Exp18__5_955:bv64 { .label = "10732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10732_4" };
    goto(%skip_non_whitespace_basil_return_1);
  ];
  block %skip_non_whitespace_5 {.address = 0x29e4; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%skip_non_whitespace_3);
  ];
  block %skip_non_whitespace_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%skip_non_whitespace_5);
  ];
  block %skip_non_whitespace_9 {.address = 0x29c4; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%skip_non_whitespace_21);
  ];
  block %skip_non_whitespace_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10692_0$0" };
    $R0: bv64 := Exp14__5_958:bv64 { .label = "10692_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10700_0" };
    goto(%skip_non_whitespace_9);
  ];
  block %skip_non_whitespace_13 {.address = 0x29b4; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%skip_non_whitespace_7, %skip_non_whitespace_11);
  ];
  block %skip_non_whitespace_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "10676_1" };
    var Exp11__5_961: bv8 := load le $mem $R0:bv64 8 { .label = "10680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_961:bv8)) { .label = "10680_1" };
    var Cse0__5_962: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "10684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_962:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "10684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_962:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "10684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_962:bv32, 0x0:bv32) { .label = "10684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_962:bv32) { .label = "10684_4" };
    goto(%skip_non_whitespace_13);
  ];
  block %skip_non_whitespace_17 {.address = 0x29e0; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%skip_non_whitespace_3);
  ];
  block %skip_non_whitespace_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%skip_non_whitespace_17);
  ];
  block %skip_non_whitespace_21 {.address = 0x29d0; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10704_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "10704_1" };
    var Exp11__5_957: bv8 := load le $mem $R0:bv64 8 { .label = "10708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_957:bv8)) { .label = "10708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10712_3" };
    goto(%skip_non_whitespace_15, %skip_non_whitespace_19);
  ];
  block %skip_non_whitespace_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4660 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1234; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1234; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    var R30_begin_bb_error_msg_and_die_4660: bv64 := $R30:bv64;
    var Cse0__5_584: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4660_0" };
    store le $stack Cse0__5_584:bv64 $R29:bv64 64 { .label = "4660_1" };
    store le $stack bvadd(Cse0__5_584:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4660_2" };
    $R31: bv64 := Cse0__5_584:bv64 { .label = "4660_3" };
    $R29: bv64 := $R31:bv64 { .label = "4664_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4668_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4672_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4676_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4680_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4684_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4688_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4692_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4696_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4700_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4704_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4708_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4712_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4716_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4720_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4724_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4728_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4732_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4736_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4740_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4744_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4748_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4752_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4756_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4760_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4764_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4768_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4772_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4776_0" };
    var Exp14__5_585: bv128 := load le $stack $R1:bv64 128 { .label = "4780_0$0" };
    $V30: bv128 := Exp14__5_585:bv128 { .label = "4780_1" };
    var Exp14__5_586: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4784_0$0" };
    $V31: bv128 := Exp14__5_586:bv128 { .label = "4784_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4788_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4792_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4796_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4800_0" };
    $R1: bv64 := $R0:bv64 { .label = "4804_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4808_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "4808_1" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    call @bb_verror_msg_5452 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x12d0; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1010_entry_89);
  ];
  block %_inlineret_3 {.originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_1010_entry_89 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_90);
  ];
  block %FUN_1010_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15132 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3b1c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3b1c; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Cse0__5_1004: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15132_0" };
    store le $stack Cse0__5_1004:bv64 $R29:bv64 64 { .label = "15132_1" };
    store le $stack bvadd(Cse0__5_1004:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15132_2" };
    $R31: bv64 := Cse0__5_1004:bv64 { .label = "15132_3" };
    $R29: bv64 := $R31:bv64 { .label = "15136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15140_0" };
    var Exp16__5_1005: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1005:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1006:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15144_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_13740 () -> ()
  { .name = "getopt"; .address = 0x35ac; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x35ac; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13740_0" };
    store le $stack Cse0__5_636:bv64 $R29:bv64 64 { .label = "13740_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13740_2" };
    $R31: bv64 := Cse0__5_636:bv64 { .label = "13740_3" };
    $R29: bv64 := $R31:bv64 { .label = "13744_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13748_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13756_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "13760_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13764_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13768_0" };
    var Exp14__5_637: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13772_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "13772_1" };
    var Exp14__5_638: bv32 := load le $mem $R0:bv64 32 { .label = "13776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "13776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13780_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x3770; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Exp16__5_655: bv64 := load le $stack $R31:bv64 64 { .label = "14192_0$0" };
    var Exp18__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14192_1$0" };
    $R29: bv64 := Exp16__5_655:bv64 { .label = "14192_2" };
    $R30: bv64 := Exp18__5_656:bv64 { .label = "14192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14192_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x3630; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "13872_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x376c; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "14188_1" };
    goto(%getopt_3);
  ];
  block %getopt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_9);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_9);
  ];
  block %getopt_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_9);
  ];
  block %getopt_17 {.address = 0x3760; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "14176_0" };
    var Exp14__5_657: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "14180_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "14180_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14184_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x3714; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "14100_0" };
    var Exp14__5_647: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14104_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "14104_1" };
    var Exp14__5_648: bv32 := load le $mem $R0:bv64 32 { .label = "14108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "14108_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14112_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14116_0" };
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14120_0$0" };
    $R1: bv64 := Exp14__5_649:bv64 { .label = "14120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14124_0" };
    var Exp14__5_650: bv64 := load le $mem $R0:bv64 64 { .label = "14128_0$0" };
    $R1: bv64 := Exp14__5_650:bv64 { .label = "14128_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14132_0" };
    var Exp14__5_651: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "14136_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "14136_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14140_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14144_0" };
    var Exp14__5_652: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14148_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "14148_1" };
    var Exp14__5_653: bv32 := load le $mem $R0:bv64 32 { .label = "14152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "14152_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14156_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14160_0" };
    var Exp14__5_654: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14164_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "14164_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14168_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x370c; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14092_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x3708; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x370c:bv64 { .label = "14088_0" };
    call @__VERIFIER_nondet_int_15112 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x36ec; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14060_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "14060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14064_0" };
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14068_0$0" };
    $R1: bv64 := Exp14__5_664:bv64 { .label = "14068_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14072_0" };
    var Exp11__5_665: bv8 := load le $mem $R0:bv64 8 { .label = "14076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_665:bv8)) { .label = "14076_1" };
    var Cse0__5_666: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "14080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_666:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "14080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_666:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "14080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_666:bv32, 0x0:bv32) { .label = "14080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_666:bv32) { .label = "14080_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x36d4; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "14036_0" };
    var Exp14__5_675: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14040_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "14040_1" };
    var Exp14__5_676: bv32 := load le $mem $R0:bv64 32 { .label = "14044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "14044_1" };
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "14048_1" };
    var Cse2__5_678: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14052_0" };
    var Cse0__5_679: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_679:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_678:bv32)), 0x1:bv64))) { .label = "14052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_679:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_678:bv32)), 0x1:bv64))) { .label = "14052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_679:bv32, 0x1:bv32), 0x0:bv32) { .label = "14052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_679:bv32, 0x1:bv32)) { .label = "14052_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x36c8; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp14__5_661: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "14024_1" };
    var Cse0__5_662: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "14028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_662:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "14028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_662:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "14028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_662:bv32, 0x0:bv32) { .label = "14028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_662:bv32) { .label = "14028_4" };
    goto(%getopt_11, %getopt_37);
  ];
  block %getopt_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_45 {.address = 0x36ac; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "13996_0" };
    var Exp14__5_667: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14000_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "14000_1" };
    var Exp14__5_668: bv32 := load le $mem $R0:bv64 32 { .label = "14004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "14004_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14008_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14012_0" };
    var Exp14__5_669: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14016_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "14016_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14020_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x36a4; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13988_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x368c; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13964_0$0" };
    $R1: bv64 := Exp14__5_629:bv64 { .label = "13964_1" };
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13968_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "13968_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13972_0" };
    var Exp11__5_631: bv8 := load le $mem $R0:bv64 8 { .label = "13976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_631:bv8)) { .label = "13976_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13980_0" };
    $R30: bv64 := 0x36a4:bv64 { .label = "13984_0" };
    call @__VERIFIER_nondet_int_15112 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x3684; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13956_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x3680; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    $R30: bv64 := 0x3684:bv64 { .label = "13952_0" };
    call @__VERIFIER_nondet_int_15112 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x367c; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    $R30: bv64 := 0x3680:bv64 { .label = "13948_0" };
    call @assume_abort_if_not_4580 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x3678; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13944_0" };
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_67 {.address = 0x3670; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13936_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x3658; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13912_0$0" };
    $R1: bv64 := Exp14__5_632:bv64 { .label = "13912_1" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13916_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "13916_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13920_0" };
    var Exp11__5_634: bv8 := load le $mem $R0:bv64 8 { .label = "13924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_634:bv8)) { .label = "13924_1" };
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "13928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_635:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_635:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "13928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_635:bv32, 0x0:bv32) { .label = "13928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_635:bv32) { .label = "13928_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x3648; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13896_0" };
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13900_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "13900_1" };
    var Cse2__5_659: bv64 := bvnot($R1:bv64) { .label = "13904_0" };
    var Cse0__5_660: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_660:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_659:bv64)), 0x1:bv128))) { .label = "13904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_660:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_659:bv64)), 0x1:bv128))) { .label = "13904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_660:bv64, 0x1:bv64), 0x0:bv64) { .label = "13904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_660:bv64, 0x1:bv64)) { .label = "13904_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x363c; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13884_0" };
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13888_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "13888_1" };
    $R30: bv64 := 0x3648:bv64 { .label = "13892_0" };
    goto(%FUN_f50_entry_71);
  ];
  block %getopt_79 {.address = 0x3638; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x363c:bv64 { .label = "13880_0" };
    call @__VERIFIER_nondet_ulong_15132 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x3604; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "13828_0" };
    var Exp14__5_641: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13832_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "13832_1" };
    var Exp14__5_642: bv32 := load le $mem $R0:bv64 32 { .label = "13836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "13836_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13840_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13844_0" };
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13848_0$0" };
    $R1: bv64 := Exp14__5_643:bv64 { .label = "13848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13852_0" };
    var Exp14__5_644: bv64 := load le $mem $R0:bv64 64 { .label = "13856_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "13856_1" };
    var Exp11__5_645: bv8 := load le $mem $R0:bv64 8 { .label = "13860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_645:bv8)) { .label = "13860_1" };
    var Cse0__5_646: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "13864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_646:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "13864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_646:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "13864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_646:bv32, 0x0:bv32) { .label = "13864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_646:bv32) { .label = "13864_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x35ec; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "13804_0" };
    var Exp14__5_670: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13808_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "13808_1" };
    var Exp14__5_671: bv32 := load le $mem $R0:bv64 32 { .label = "13812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "13812_1" };
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "13816_1" };
    var Cse2__5_673: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13820_0" };
    var Cse0__5_674: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_674:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_673:bv32)), 0x1:bv64))) { .label = "13820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_674:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_673:bv32)), 0x1:bv64))) { .label = "13820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_674:bv32, 0x1:bv32), 0x0:bv32) { .label = "13820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_674:bv32, 0x1:bv32)) { .label = "13820_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x35dc; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "13788_0" };
    var Exp14__5_628: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13792_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "13792_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13796_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13800_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%getopt_75);
  ];
  block %FUN_f50_entry_71 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_72);
  ];
  block %FUN_f50_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_14200 () -> ()
  { .name = "getopt_long"; .address = 0x3778; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x3778; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Cse0__5_780: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14200_0" };
    store le $stack Cse0__5_780:bv64 $R29:bv64 64 { .label = "14200_1" };
    store le $stack bvadd(Cse0__5_780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14200_2" };
    $R31: bv64 := Cse0__5_780:bv64 { .label = "14200_3" };
    $R29: bv64 := $R31:bv64 { .label = "14204_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14208_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "14212_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "14216_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "14220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "14224_0" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14228_0$0" };
    $R2: bv64 := Exp14__5_781:bv64 { .label = "14228_1" };
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14232_0$0" };
    $R1: bv64 := Exp14__5_782:bv64 { .label = "14232_1" };
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "14236_1" };
    $R30: bv64 := 0x37a4:bv64 { .label = "14240_0" };
    call @getopt_13740 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x37a4; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    var Exp16__5_778: bv64 := load le $stack $R31:bv64 64 { .label = "14244_0$0" };
    var Exp18__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14244_1$0" };
    $R29: bv64 := Exp16__5_778:bv64 { .label = "14244_2" };
    $R30: bv64 := Exp18__5_779:bv64 { .label = "14244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14244_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_5360 () -> ()
  { .name = "bb_strtoui"; .address = 0x14f0; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x14f0; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5360_0" };
    store le $stack Cse0__5_475:bv64 $R29:bv64 64 { .label = "5360_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5360_2" };
    $R31: bv64 := Cse0__5_475:bv64 { .label = "5360_3" };
    $R29: bv64 := $R31:bv64 { .label = "5364_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5368_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5372_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5376_0" };
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5380_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "5380_1" };
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5384_0$0" };
    $R1: bv64 := Exp14__5_477:bv64 { .label = "5384_1" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5388_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "5388_1" };
    $R30: bv64 := 0x1514:bv64 { .label = "5392_0" };
    goto(%FUN_f40_entry_19);
  ];
  block %bb_strtoui_3 {.address = 0x1544; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var Exp16__5_479: bv64 := load le $stack $R31:bv64 64 { .label = "5444_0$0" };
    var Exp18__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5444_1$0" };
    $R29: bv64 := Exp16__5_479:bv64 { .label = "5444_2" };
    $R30: bv64 := Exp18__5_480:bv64 { .label = "5444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5444_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x1540; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5440_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "5440_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x1528; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "5420_0" };
    $R1: bv64 := 0x22:bv64 { .label = "5424_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5428_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5432_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x1514; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5396_0" };
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5400_0$0" };
    $R1: bv64 := Exp14__5_482:bv64 { .label = "5400_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5404_0" };
    var Cse2__5_483: bv64 := bvnot($R0:bv64) { .label = "5408_0" };
    var Cse0__5_484: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_484:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_483:bv64)), 0x1:bv128))) { .label = "5408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_484:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_483:bv64)), 0x1:bv128))) { .label = "5408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_484:bv64, 0x1:bv64), 0x0:bv64) { .label = "5408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_484:bv64, 0x1:bv64)) { .label = "5408_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_f40_entry_19 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_20);
  ];
  block %FUN_f40_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_12532 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x30f4; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x30f4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var R30_begin_xstrtou_range_sfx_12532: bv64 := $R30:bv64;
    var Cse0__5_880: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "12532_0" };
    store le $stack Cse0__5_880:bv64 $R29:bv64 64 { .label = "12532_1" };
    store le $stack bvadd(Cse0__5_880:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12532_2" };
    $R31: bv64 := Cse0__5_880:bv64 { .label = "12532_3" };
    $R29: bv64 := $R31:bv64 { .label = "12536_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12540_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12544_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12548_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12552_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "12556_0" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12560_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "12560_1" };
    var Exp11__5_882: bv8 := load le $mem $R0:bv64 8 { .label = "12564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_882:bv8)) { .label = "12564_1" };
    var Cse0__5_883: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_883:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_883:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_883:bv32, 0x0:bv32) { .label = "12568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_883:bv32) { .label = "12568_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x3330; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13104_0$0" };
    $R1: bv64 := Exp14__5_909:bv64 { .label = "13104_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "13108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "13112_0" };
    $R30: bv64 := 0x3340:bv64 { .label = "13116_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_12532:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4660 () { .label = "13116_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x332c; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%xstrtou_range_sfx_5);
  ];
  block %xstrtou_range_sfx_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_17 {.address = 0x3308; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "13064_1" };
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "13068_1" };
    $R3: bv64 := $R1:bv64 { .label = "13072_0" };
    $R2: bv64 := $R0:bv64 { .label = "13076_0" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13080_0$0" };
    $R1: bv64 := Exp14__5_877:bv64 { .label = "13080_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "13084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc88:bv64) { .label = "13088_0" };
    $R30: bv64 := 0x3328:bv64 { .label = "13092_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_12532:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4660 () { .label = "13092_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x3304; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_25 {.address = 0x3340; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x32f4; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_894: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "13044_1" };
    var Exp16__5_887: bv64 := load le $stack $R31:bv64 64 { .label = "13120_0$0" };
    var Exp18__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13120_1$0" };
    $R29: bv64 := Exp16__5_887:bv64 { .label = "13120_2" };
    $R30: bv64 := Exp18__5_888:bv64 { .label = "13120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13120_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x32e4; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_905: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "13028_1" };
    var Exp14__5_906: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "13032_1" };
    var Cse2__5_907: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13036_0" };
    var Cse0__5_908: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_908:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_907:bv32)), 0x1:bv64))) { .label = "13036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_908:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_907:bv32)), 0x1:bv64))) { .label = "13036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_908:bv32, 0x1:bv32), 0x0:bv32) { .label = "13036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_908:bv32, 0x1:bv32)) { .label = "13036_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x32d4; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp14__5_890: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "13012_1" };
    var Exp14__5_891: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "13016_1" };
    var Cse2__5_892: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13020_0" };
    var Cse0__5_893: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_893:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_892:bv32)), 0x1:bv64))) { .label = "13020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_893:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_892:bv32)), 0x1:bv64))) { .label = "13020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_893:bv32, 0x1:bv32), 0x0:bv32) { .label = "13020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_893:bv32, 0x1:bv32)) { .label = "13020_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x32d0; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x32c0; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12992_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "12992_1" };
    var Exp11__5_922: bv8 := load le $mem $R0:bv64 8 { .label = "12996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_922:bv8)) { .label = "12996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13000_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x32a4; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12964_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "12964_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12968_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12972_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x32fc; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x328c; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12940_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "12940_1" };
    var Exp14__5_900: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "12944_1" };
    var Exp14__5_901: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "12948_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12952_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12956_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x3280; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12932_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x327c; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "12924_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x325c; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12892_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "12892_1" };
    var Exp14__5_873: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "12896_1" };
    $R2: bv64 := 0x0:bv64 { .label = "12900_0" };
    var Exp14__5_874: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "12904_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "12908_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "12912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12916_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x3244; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12868_0" };
    var Exp14__5_910: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "12872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "12872_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12876_0" };
    var Exp14__5_911: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "12880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12884_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x3238; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12856_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "12856_1" };
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12860_0$0" };
    $R1: bv64 := Exp14__5_879:bv64 { .label = "12860_1" };
    $R30: bv64 := 0x3244:bv64 { .label = "12864_0" };
    goto(%FUN_1030_entry_21);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x32b0; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12976_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "12976_1" };
    var Exp14__5_886: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "12980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12984_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x3234; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x3218; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "12828_0" };
    var Exp14__5_917: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_917:bv32) { .label = "12832_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12836_0" };
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "12840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12844_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x3204; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "12808_0" };
    var Exp14__5_889: bv32 := load le $mem $R0:bv64 32 { .label = "12812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_889:bv32) { .label = "12812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12816_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x31f0; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12784_0" };
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12788_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "12788_1" };
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12792_0$0" };
    $R1: bv64 := Exp14__5_896:bv64 { .label = "12792_1" };
    var Cse2__5_897: bv64 := bvnot($R0:bv64) { .label = "12796_0" };
    var Cse0__5_898: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_898:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_897:bv64)), 0x1:bv128))) { .label = "12796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_898:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_897:bv64)), 0x1:bv128))) { .label = "12796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_898:bv64, 0x1:bv64), 0x0:bv64) { .label = "12796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_898:bv64, 0x1:bv64)) { .label = "12796_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x31c0; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "12740_0" };
    var Exp14__5_914: bv32 := load le $mem $R0:bv64 32 { .label = "12744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "12744_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "12756_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "12760_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12764_0" };
    var Exp14__5_915: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12768_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "12768_1" };
    $R1: bv64 := $R0:bv64 { .label = "12772_0" };
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12776_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "12776_1" };
    $R30: bv64 := 0x31f0:bv64 { .label = "12780_0" };
    call @bb_strtoui_5360 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x31a8; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp11__5_920: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "12712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_920:bv8)) { .label = "12712_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12728_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x3190; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12688_0" };
    var Exp11__5_912: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "12692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_912:bv8)) { .label = "12692_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12696_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12700_0" };
    var Exp11__5_913: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "12704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_913:bv8)) { .label = "12704_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12708_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x3184; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12676_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x318c; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12684_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x3178; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_927: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "12664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_927:bv8)) { .label = "12664_1" };
    var Cse0__5_928: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_928:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_928:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_928:bv32, 0x0:bv32) { .label = "12668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_928:bv32) { .label = "12668_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x315c; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12636_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "12636_1" };
    var Exp11__5_924: bv8 := load le $mem $R0:bv64 8 { .label = "12640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_924:bv8)) { .label = "12640_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "12644_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12648_0" };
    var Exp11__5_925: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "12652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_925:bv8)) { .label = "12652_1" };
    var Cse0__5_926: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "12656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_926:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "12656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_926:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "12656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_926:bv32, 0x0:bv32) { .label = "12656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_926:bv32) { .label = "12656_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x3150; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12624_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12628_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x3140; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var Exp11__5_884: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "12608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_884:bv8)) { .label = "12608_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12616_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12604_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12600_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12600_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x312c; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12588_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "12588_1" };
    var Exp11__5_903: bv8 := load le $mem $R0:bv64 8 { .label = "12592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_903:bv8)) { .label = "12592_1" };
    var Cse0__5_904: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "12596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_904:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "12596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_904:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "12596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_904:bv32, 0x0:bv32) { .label = "12596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_904:bv32) { .label = "12596_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x3120; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12576_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12580_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_1030_entry_21 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_22);
  ];
  block %FUN_1030_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_11800 () -> ()
  { .name = "xatou_range"; .address = 0x2e18; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x2e18; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Cse0__5_997: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11800_0" };
    store le $stack Cse0__5_997:bv64 $R29:bv64 64 { .label = "11800_1" };
    store le $stack bvadd(Cse0__5_997:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11800_2" };
    $R31: bv64 := Cse0__5_997:bv64 { .label = "11800_3" };
    $R29: bv64 := $R31:bv64 { .label = "11804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11808_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11812_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11816_0" };
    $R4: bv64 := 0x0:bv64 { .label = "11820_0" };
    var Exp14__5_998: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11824_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "11824_1" };
    var Exp14__5_999: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11828_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_999:bv32) { .label = "11828_1" };
    $R1: bv64 := 0xa:bv64 { .label = "11832_0" };
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11836_0$0" };
    $R0: bv64 := Exp14__5_1000:bv64 { .label = "11836_1" };
    $R30: bv64 := 0x2e44:bv64 { .label = "11840_0" };
    call @xstrtou_range_sfx_12532 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x2e44; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11844_0" };
    var Exp14__5_1001: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1001:bv32) { .label = "11848_1" };
    var Exp16__5_1002: bv64 := load le $stack $R31:bv64 64 { .label = "11852_0$0" };
    var Exp18__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11852_1$0" };
    $R29: bv64 := Exp16__5_1002:bv64 { .label = "11852_2" };
    $R30: bv64 := Exp18__5_1003:bv64 { .label = "11852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11852_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_11756 () -> ()
  { .name = "xatoi_positive"; .address = 0x2dec; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x2dec; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_389: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11756_0" };
    store le $stack Cse0__5_389:bv64 $R29:bv64 64 { .label = "11756_1" };
    store le $stack bvadd(Cse0__5_389:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11756_2" };
    $R31: bv64 := Cse0__5_389:bv64 { .label = "11756_3" };
    $R29: bv64 := $R31:bv64 { .label = "11760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11764_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "11768_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11772_0" };
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11776_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "11776_1" };
    $R30: bv64 := 0x2e08:bv64 { .label = "11780_0" };
    call @xatou_range_11800 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x2e08; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11784_0" };
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "11788_1" };
    var Exp16__5_392: bv64 := load le $stack $R31:bv64 64 { .label = "11792_0$0" };
    var Exp18__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11792_1$0" };
    $R29: bv64 := Exp16__5_392:bv64 { .label = "11792_2" };
    $R30: bv64 := Exp18__5_393:bv64 { .label = "11792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11792_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_12068 () -> ()
  { .name = "xmalloc"; .address = 0x2f24; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2f24; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var R30_begin_xmalloc_12068: bv64 := $R30:bv64;
    var Cse0__5_566: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12068_0" };
    store le $stack Cse0__5_566:bv64 $R29:bv64 64 { .label = "12068_1" };
    store le $stack bvadd(Cse0__5_566:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12068_2" };
    $R31: bv64 := Cse0__5_566:bv64 { .label = "12068_3" };
    $R29: bv64 := $R31:bv64 { .label = "12072_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12076_0" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12080_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "12080_1" };
    $R30: bv64 := 0x2f38:bv64 { .label = "12084_0" };
    goto(%FUN_f90_entry_99);
  ];
  block %xmalloc_3 {.address = 0x2f60; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12128_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "12128_1" };
    var Exp16__5_571: bv64 := load le $stack $R31:bv64 64 { .label = "12132_0$0" };
    var Exp18__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12132_1$0" };
    $R29: bv64 := Exp16__5_571:bv64 { .label = "12132_2" };
    $R30: bv64 := Exp18__5_572:bv64 { .label = "12132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12132_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "12116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "12120_0" };
    $R30: bv64 := 0x2f60:bv64 { .label = "12124_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_12068:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4660 () { .label = "12124_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x2f48; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12104_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "12104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12108_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x2f38; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12088_0" };
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12092_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "12092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12096_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_f90_entry_99 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_100);
  ];
  block %FUN_f90_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @xzalloc_13128 () -> ()
  { .name = "xzalloc"; .address = 0x3348; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x3348; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13128_0" };
    store le $stack Cse0__5_467:bv64 $R29:bv64 64 { .label = "13128_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13128_2" };
    $R31: bv64 := Cse0__5_467:bv64 { .label = "13128_3" };
    $R29: bv64 := $R31:bv64 { .label = "13132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13136_0" };
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13140_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "13140_1" };
    $R30: bv64 := 0x335c:bv64 { .label = "13144_0" };
    call @xmalloc_12068 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x3370; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13168_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "13168_1" };
    var Exp16__5_470: bv64 := load le $stack $R31:bv64 64 { .label = "13172_0$0" };
    var Exp18__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13172_1$0" };
    $R29: bv64 := Exp16__5_470:bv64 { .label = "13172_2" };
    $R30: bv64 := Exp18__5_471:bv64 { .label = "13172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13172_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x335c; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13148_0" };
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13152_0$0" };
    $R2: bv64 := Exp14__5_472:bv64 { .label = "13152_1" };
    $R1: bv64 := 0x0:bv64 { .label = "13156_0" };
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13160_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "13160_1" };
    $R30: bv64 := 0x3370:bv64 { .label = "13164_0" };
    goto(%FUN_fc0_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_fc0_entry_27 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_28);
  ];
  block %FUN_fc0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_10448 () -> ()
  { .name = "llist_add_to_end"; .address = 0x28d0; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x28d0; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Cse0__5_854: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10448_0" };
    store le $stack Cse0__5_854:bv64 $R29:bv64 64 { .label = "10448_1" };
    store le $stack bvadd(Cse0__5_854:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10448_2" };
    $R31: bv64 := Cse0__5_854:bv64 { .label = "10448_3" };
    $R29: bv64 := $R31:bv64 { .label = "10452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10456_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10460_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x28e4; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "10468_1" };
    var Exp14__5_851: bv64 := load le $mem $R0:bv64 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "10472_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10476_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x2908; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10504_0" };
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "10508_1" };
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10512_0$0" };
    $R1: bv64 := Exp14__5_856:bv64 { .label = "10512_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10516_0" };
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "10520_1" };
    var Exp14__5_858: bv64 := load le $mem $R0:bv64 64 { .label = "10524_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "10524_1" };
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10528_0$0" };
    $R1: bv64 := Exp14__5_859:bv64 { .label = "10528_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10532_0" };
    var Exp16__5_860: bv64 := load le $stack $R31:bv64 64 { .label = "10540_0$0" };
    var Exp18__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10540_1$0" };
    $R29: bv64 := Exp16__5_860:bv64 { .label = "10540_2" };
    $R30: bv64 := Exp18__5_861:bv64 { .label = "10540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10540_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x2900; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "10496_0" };
    $R30: bv64 := 0x2908:bv64 { .label = "10500_0" };
    call @xzalloc_13128 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x28f0; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10480_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "10480_1" };
    var Exp14__5_853: bv64 := load le $mem $R0:bv64 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "10484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10488_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @getopt32_6668 () -> ()
  { .name = "getopt32"; .address = 0x1a0c; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x1a0c; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var R30_begin_getopt32_6668: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "6668_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6672_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6672_1" };
    $R29: bv64 := $R31:bv64 { .label = "6676_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6680_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6684_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "6688_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "6692_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "6696_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "6700_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "6704_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "6708_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6712_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "6716_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6720_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "6724_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6728_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "6732_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6736_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "6740_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6744_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "6748_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6752_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "6756_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6760_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "6764_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6768_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "6772_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "6776_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "6780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6788_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6792_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "6796_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6800_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6804_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "6808_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6812_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6816_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x1aa8; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_180: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "6824_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6828_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6832_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x27e8; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp14__5_338: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10216_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "10216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10220_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10224_0" };
    goto(%getopt32_89);
  ];
  block %getopt32_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_15 {.address = 0x28c0; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $R31: bv64 := $R29:bv64 { .label = "10432_0" };
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "10436_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10436_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "10436_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "10436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "10440_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x28bc; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10428_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x28b8; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x28bc:bv64 { .label = "10424_0" };
    call @bb_show_usage_5340 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x28ac; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Exp11__5_344: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "10412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_344:bv8)) { .label = "10412_1" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "10416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "10416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "10416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv32, 0x0:bv32) { .label = "10416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_345:bv32) { .label = "10416_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x28a0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_27);
  ];
  block %getopt32_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_9);
  ];
  block %getopt32_33 {.address = 0x27d0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_73: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10192_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "10192_1" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "10196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "10196_1" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "10200_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10208_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x27b8; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_148: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10168_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "10168_1" };
    var Exp14__5_149: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "10172_1" };
    var Exp14__5_150: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "10176_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10184_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x27a8; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_130: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10152_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "10152_1" };
    var Exp14__5_131: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "10156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "10156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10160_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x28a8; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x2878; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "10364_0" };
    var Exp14__5_109: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "10368_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10372_0" };
    var Exp14__5_110: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "10376_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x2868; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp14__5_322: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "10344_1" };
    var Exp14__5_323: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "10348_1" };
    var Cse2__5_324: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10352_0" };
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "10352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "10352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_325:bv32, 0x1:bv32), 0x0:bv32) { .label = "10352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_325:bv32, 0x1:bv32)) { .label = "10352_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x2864; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_55);
  ];
  block %getopt32_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_61 {.address = 0x2860; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2850; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_123: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "10320_1" };
    var Exp14__5_124: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "10324_1" };
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10328_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "10328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "10328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "10328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "10328_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x282c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10284_0" };
    var Exp14__5_247: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "10288_1" };
    var Exp14__5_248: bv32 := load le $mem $R0:bv64 32 { .label = "10292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "10292_1" };
    var Exp14__5_249: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "10296_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10300_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10304_0" };
    var Exp14__5_250: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "10308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10312_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2828; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_71);
  ];
  block %getopt32_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_77 {.address = 0x2824; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x2818; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_183: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "10264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "10264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10268_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x2804; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_142: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "10244_1" };
    var Exp14__5_143: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "10248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "10248_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10256_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x27f4; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp14__5_159: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10228_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "10228_1" };
    var Exp11__5_160: bv8 := load le $mem $R0:bv64 8 { .label = "10232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "10232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10236_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2798; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10140_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10144_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x2890; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2620; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9760_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "9760_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9764_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9768_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2610; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_283: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9744_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "9744_1" };
    var Exp11__5_284: bv8 := load le $mem $R0:bv64 8 { .label = "9748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_284:bv8)) { .label = "9748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9752_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x2898; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_107);
  ];
  block %getopt32_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_115 {.address = 0x277c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_222: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10108_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "10108_1" };
    var Exp14__5_223: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10112_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "10112_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "10116_0" };
    var Exp14__5_224: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "10120_0$0" };
    $R1: bv64 := Exp14__5_224:bv64 { .label = "10120_1" };
    var Exp14__5_225: bv64 := load le $mem $R1:bv64 64 { .label = "10124_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "10124_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10128_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x276c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_348: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10092_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "10092_1" };
    var Exp14__5_349: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10096_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "10096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10100_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x2754; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10068_0" };
    var Exp14__5_333: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10072_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "10072_1" };
    var Exp14__5_334: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10076_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "10076_1" };
    var Exp14__5_335: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "10080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "10080_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10084_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2744; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "10052_0" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "10056_1" };
    var Exp14__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "10060_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "10060_1" };
    $R30: bv64 := 0x2754:bv64 { .label = "10064_0" };
    call @xatoi_positive_11756 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2734; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_115: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "10036_1" };
    var Exp11__5_116: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10040_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_116:bv8)) { .label = "10040_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "10044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "10044_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2730; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2710; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_229: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10000_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "10000_1" };
    var Exp14__5_230: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10004_0$0" };
    $R2: bv64 := Exp14__5_230:bv64 { .label = "10004_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10008_0" };
    var Exp14__5_231: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "10012_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "10012_1" };
    var Exp14__5_232: bv64 := load le $mem $R0:bv64 64 { .label = "10016_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "10016_1" };
    $R1: bv64 := $R0:bv64 { .label = "10020_0" };
    $R0: bv64 := $R2:bv64 { .label = "10024_0" };
    $R30: bv64 := 0x2730:bv64 { .label = "10028_0" };
    call @llist_add_to_end_10448 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x2700; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_201: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9984_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "9984_1" };
    var Exp11__5_202: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9988_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_202:bv8)) { .label = "9988_1" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_203:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_203:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_203:bv32, 0x0:bv32) { .label = "9992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_203:bv32) { .label = "9992_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x26ec; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9964_0" };
    var Exp14__5_357: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "9968_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "9968_1" };
    var Exp14__5_358: bv64 := load le $mem $R0:bv64 64 { .label = "9972_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "9972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9976_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x26d0; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_132: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9936_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "9936_1" };
    var Exp14__5_133: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "9940_1" };
    var Exp14__5_134: bv32 := load le $mem $R0:bv64 32 { .label = "9944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "9944_1" };
    var Exp14__5_135: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9948_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "9948_1" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9952_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "9952_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "9956_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9960_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x265c; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_291: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9820_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "9820_1" };
    var Exp14__5_292: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "9824_1" };
    var Exp14__5_293: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9828_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "9828_1" };
    var Exp14__5_294: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "9832_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9836_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9840_0" };
    var Exp14__5_295: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9844_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "9844_1" };
    var Exp14__5_296: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "9848_1" };
    var Exp14__5_297: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "9852_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9856_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9860_0" };
    var Exp14__5_298: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "9864_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9868_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9872_0" };
    var Exp14__5_299: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9876_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "9876_1" };
    var Exp14__5_300: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "9880_1" };
    var Exp14__5_301: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "9884_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9888_0" };
    var Exp14__5_302: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "9892_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9896_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9900_0" };
    var Exp14__5_303: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "9904_1" };
    var Exp14__5_304: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "9908_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9912_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9916_0" };
    var Exp14__5_305: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9920_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "9920_1" };
    var Exp14__5_306: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9924_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "9924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9928_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x2644; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_271: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9796_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "9796_1" };
    var Exp14__5_272: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "9800_1" };
    var Exp14__5_273: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "9804_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9812_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x262c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_10: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9772_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "9772_1" };
    var Exp11__5_11: bv8 := load le $mem $R0:bv64 8 { .label = "9776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "9776_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9780_0" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "9784_1" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9788_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "9788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "9788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "9788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "9788_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x25f8; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_221: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "9720_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9724_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9728_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9732_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9736_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x25e8; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9704_0" };
    var Exp14__5_210: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "9708_1" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "9712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "9712_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x25d0; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R4: bv64 := 0x0:bv64 { .label = "9680_0" };
    var Exp14__5_206: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9684_0$0" };
    $R3: bv64 := Exp14__5_206:bv64 { .label = "9684_1" };
    var Exp14__5_207: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "9688_0$0" };
    $R2: bv64 := Exp14__5_207:bv64 { .label = "9688_1" };
    var Exp14__5_208: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "9692_0$0" };
    $R1: bv64 := Exp14__5_208:bv64 { .label = "9692_1" };
    var Exp14__5_209: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "9696_1" };
    $R30: bv64 := 0x25e8:bv64 { .label = "9700_0" };
    call @getopt_long_14200 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x25c4; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9668_0" };
    var Exp14__5_139: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9672_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "9672_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "9676_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x25c0; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x25a0; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9632_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "9632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9636_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "9640_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x2590; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp14__5_161: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "9616_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "9620_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9624_3" };
    goto(%getopt32_175, %getopt32_179);
  ];
  block %getopt32_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_187 {.address = 0x2584; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_181: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9604_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "9604_1" };
    var Exp14__5_182: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9608_0$0" };
    $R1: bv64 := Exp14__5_182:bv64 { .label = "9608_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9612_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2550; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "9552_0" };
    var Exp14__5_184: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "9556_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "9556_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "9560_0" };
    var Exp14__5_185: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9564_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "9564_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "9568_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9572_0" };
    var Exp14__5_186: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9576_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "9576_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9580_0" };
    var Exp14__5_187: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9584_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "9584_1" };
    var Exp14__5_188: bv64 := load le $mem $R0:bv64 64 { .label = "9588_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "9588_1" };
    $R1: bv64 := $R0:bv64 { .label = "9592_0" };
    $R0: bv64 := $R2:bv64 { .label = "9596_0" };
    $R30: bv64 := 0x2584:bv64 { .label = "9600_0" };
    goto(%FUN_1070_entry_57);
  ];
  block %getopt32_191 {.address = 0x2540; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "9536_0" };
    var Exp14__5_172: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "9540_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "9540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9544_0" };
    $R30: bv64 := 0x2550:bv64 { .label = "9548_0" };
    call @xmalloc_12068 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2534; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_279: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9524_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "9524_1" };
    var Exp14__5_280: bv64 := load le $mem $R0:bv64 64 { .label = "9528_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "9528_1" };
    $R30: bv64 := 0x2540:bv64 { .label = "9532_0" };
    goto(%FUN_f50_entry_61);
  ];
  block %getopt32_197 {.address = 0x2520; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_369: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9504_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "9504_1" };
    var Exp14__5_370: bv64 := load le $mem $R0:bv64 64 { .label = "9508_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "9508_1" };
    var Exp11__5_371: bv8 := load le $mem $R0:bv64 8 { .label = "9512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_371:bv8)) { .label = "9512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9516_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x250c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_52: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9484_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "9484_1" };
    var Exp14__5_53: bv64 := load le $mem $R0:bv64 64 { .label = "9488_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "9488_1" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "9492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "9492_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "9496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "9496_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x25bc; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x25ac; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp14__5_113: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9644_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "9644_1" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "9648_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "9648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9652_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x24fc; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_144: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "9468_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "9468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9472_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "9476_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x24dc; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "9444_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "9448_0" };
    var Exp14__5_20: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "9452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "9456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9460_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x24cc; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp14__5_318: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9420_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "9420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9424_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9428_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x24c8; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x223c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp14__5_226: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8764_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "8764_1" };
    var Exp14__5_227: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "8768_1" };
    var Exp14__5_228: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "8772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "8772_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8776_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8780_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x2238; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x24b4; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_366: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9400_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "9400_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9404_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9408_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x2488; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9352_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "9352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9356_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9360_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x24a4; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp14__5_361: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9380_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "9380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9384_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9388_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2468; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_15: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9320_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "9320_1" };
    var Exp14__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "9324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "9324_1" };
    var Exp14__5_17: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "9328_1" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "9332_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9336_0" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9340_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "9340_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9344_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2450; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_237: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9296_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "9296_1" };
    var Exp11__5_238: bv8 := load le $mem $R0:bv64 8 { .label = "9300_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "9300_1" };
    var Exp14__5_239: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9304_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "9304_1" };
    var Exp11__5_240: bv8 := load le $mem $R0:bv64 8 { .label = "9308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "9308_1" };
    var Cse2__5_241: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9312_0" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_242:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_241:bv32)), 0x1:bv64))) { .label = "9312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_242:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_241:bv32)), 0x1:bv64))) { .label = "9312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_242:bv32, 0x1:bv32), 0x0:bv32) { .label = "9312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_242:bv32, 0x1:bv32)) { .label = "9312_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x2494; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp14__5_164: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9364_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "9364_1" };
    var Exp11__5_165: bv8 := load le $mem $R0:bv64 8 { .label = "9368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "9368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9372_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x2444; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9284_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9288_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x2434; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_62: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "9268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9272_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9276_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x2424; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_235: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9252_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "9252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "9256_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9260_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x2410; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_63: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "9232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9236_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9240_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "9240_1" };
    var Cse2__5_65: bv64 := bvnot($R0:bv64) { .label = "9244_0" };
    var Cse0__5_66: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "9244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "9244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv64, 0x1:bv64), 0x0:bv64) { .label = "9244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_66:bv64, 0x1:bv64)) { .label = "9244_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x2400; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_190: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "9216_1" };
    var Exp11__5_191: bv8 := load le $mem $R0:bv64 8 { .label = "9220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "9220_1" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "9224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "9224_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x23f0; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_268: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9200_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "9200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9204_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9208_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x23e0; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_198: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9184_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "9184_1" };
    var Exp11__5_199: bv8 := load le $mem $R0:bv64 8 { .label = "9188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "9188_1" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "9192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_200:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "9192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv32, 0x0:bv32) { .label = "9192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_200:bv32) { .label = "9192_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x23c8; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Exp11__5_118: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "9160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "9160_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9164_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9176_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x23c4; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "9156_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9148_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9144_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9144_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x23ac; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_79: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "9132_1" };
    var Exp11__5_80: bv8 := load le $mem $R0:bv64 8 { .label = "9136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "9136_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "9140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "9140_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x239c; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp14__5_346: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9116_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "9116_1" };
    var Exp11__5_347: bv8 := load le $mem $R0:bv64 8 { .label = "9120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_347:bv8)) { .label = "9120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9124_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x237c; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp14__5_372: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9084_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "9084_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "9088_0" };
    var Exp14__5_373: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9092_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "9092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "9096_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9100_0" };
    var Exp14__5_374: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9104_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "9104_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9108_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9112_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2364; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Exp14__5_177: bv64 := load le $mem $R0:bv64 64 { .label = "9060_0$0" };
    $R1: bv64 := Exp14__5_177:bv64 { .label = "9060_1" };
    var Exp14__5_178: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "9064_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9068_0" };
    var Exp14__5_179: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9072_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "9072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9076_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9080_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2358; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_89: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "9048_0$0" };
    $R2: bv64 := Exp14__5_89:bv64 { .label = "9048_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "9052_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "9056_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2348; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9032_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9036_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9040_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2334; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "9012_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9016_0" };
    var Exp14__5_236: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9020_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "9020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "9024_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "9024_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2324; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8996_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9000_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9004_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x2314; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_350: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "8980_1" };
    var Exp14__5_351: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8984_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "8984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8988_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8988_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x22fc; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp14__5_68: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8956_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "8956_1" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "8960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "8960_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8964_0" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "8968_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8972_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "8972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "8972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "8972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "8972_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x22f0; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x22f8; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x22b0; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_35: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8880_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "8880_1" };
    var Exp14__5_36: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "8884_1" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "8888_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8892_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8896_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8900_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "8900_1" };
    var Exp14__5_39: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "8904_1" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8908_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "8908_1" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "8912_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8916_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8920_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "8920_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8924_0" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8928_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "8928_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8932_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8936_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x2298; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp11__5_326: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "8856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_326:bv8)) { .label = "8856_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8872_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8852_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8848_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8848_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x2280; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_7: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8832_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "8832_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8836_0" };
    var Exp11__5_8: bv8 := load le $mem $R0:bv64 8 { .label = "8840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "8840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8844_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x2274; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8820_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8824_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x2260; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_156: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8800_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "8800_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8804_0" };
    var Exp11__5_157: bv8 := load le $mem $R0:bv64 8 { .label = "8808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "8808_1" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "8812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "8812_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x2254; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "8788_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "8792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "8792_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x2234; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x2228; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_9: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "8744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8748_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x221c; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Exp14__5_269: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "8732_1" };
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_270:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_270:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_270:bv32, 0x0:bv32) { .label = "8736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_270:bv32) { .label = "8736_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x2210; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x2218; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x21f4; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_352: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "8692_1" };
    $R1: bv64 := 0x2:bv64 { .label = "8696_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8700_0" };
    var Exp14__5_353: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8704_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "8704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8708_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8712_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x21dc; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Exp11__5_24: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "8668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "8668_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8684_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8664_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8660_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8660_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x21c4; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_316: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "8644_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8648_0" };
    var Exp11__5_317: bv8 := load le $mem $R0:bv64 8 { .label = "8652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_317:bv8)) { .label = "8652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8656_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x21b8; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8632_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8636_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x21a4; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_127: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "8612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8616_0" };
    var Exp11__5_128: bv8 := load le $mem $R0:bv64 8 { .label = "8620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "8620_1" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "8624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "8624_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x2198; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    var Exp14__5_243: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "8600_1" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "8604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_244:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "8604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_244:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "8604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_244:bv32, 0x0:bv32) { .label = "8604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_244:bv32) { .label = "8604_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x218c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x2194; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x217c; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_308: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8572_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "8572_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8576_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8580_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x2168; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_354: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8552_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "8552_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8556_0" };
    var Exp11__5_355: bv8 := load le $mem $R0:bv64 8 { .label = "8560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "8560_1" };
    var Cse0__5_356: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_356:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_356:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_356:bv32, 0x0:bv32) { .label = "8564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_356:bv32) { .label = "8564_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x215c; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp14__5_219: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "8540_1" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "8544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "8544_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x2158; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x2120; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_138: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8480_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "8480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8484_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8488_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x2108; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_82: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8456_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "8456_1" };
    var Exp11__5_83: bv8 := load le $mem $R0:bv64 8 { .label = "8460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "8460_1" };
    var Exp14__5_84: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8464_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "8464_1" };
    var Exp11__5_85: bv8 := load le $mem $R0:bv64 8 { .label = "8468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "8468_1" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8472_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "8472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "8472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "8472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "8472_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_56: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8508_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "8508_1" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "8512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "8512_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8516_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc20:bv64) { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    assert eq($R30:bv64, R30_begin_getopt32_6668:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4660 () { .label = "8528_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x212c; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Exp14__5_256: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "8492_1" };
    var Exp11__5_257: bv8 := load le $mem $R0:bv64 8 { .label = "8496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "8496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8500_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x20fc; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8444_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8448_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x20d8; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_285: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "8408_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8412_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8416_0" };
    var Exp14__5_286: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "8420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "8420_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8424_0" };
    var Exp14__5_287: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "8428_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8432_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8436_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x20c8; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_151: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8392_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "8392_1" };
    var Exp11__5_152: bv8 := load le $mem $R0:bv64 8 { .label = "8396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "8396_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "8400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "8400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "8400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "8400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "8400_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x209c; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_251: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "8348_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "8352_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8356_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x2080; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_362: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "8320_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "8324_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8328_0" };
    var Exp14__5_363: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "8332_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8336_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8340_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x2074; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Exp14__5_320: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "8308_1" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_321:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_321:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_321:bv32, 0x0:bv32) { .label = "8312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_321:bv32) { .label = "8312_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x2070; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x20ac; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_154: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "8364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8368_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8372_0" };
    var Exp14__5_155: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8376_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "8376_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8380_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8384_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x206c; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x2060; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_107: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "8288_1" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "8292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "8292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "8292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "8292_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x2054; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_213: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "8276_1" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "8280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_214:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_214:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "8280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv32, 0x0:bv32) { .label = "8280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_214:bv32) { .label = "8280_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x2044; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_327: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8260_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "8260_1" };
    var Exp11__5_328: bv8 := load le $mem $R0:bv64 8 { .label = "8264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_328:bv8)) { .label = "8264_1" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_329:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_329:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_329:bv32, 0x0:bv32) { .label = "8268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_329:bv32) { .label = "8268_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x2018; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp14__5_215: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "8216_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8220_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8224_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x2014; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x2028; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_121: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "8232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8236_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8240_0" };
    var Exp14__5_122: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8244_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "8244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8248_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8252_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x2010; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x2004; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_331: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "8196_1" };
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "8200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_332:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_332:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "8200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_332:bv32, 0x0:bv32) { .label = "8200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_332:bv32) { .label = "8200_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x1ff8; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_233: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "8184_1" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "8188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "8188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "8188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "8188_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x1fd8; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_25: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "8152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8156_0" };
    var Exp11__5_26: bv8 := load le $mem $R0:bv64 8 { .label = "8160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "8160_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8164_0" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "8168_1" };
    var Exp11__5_28: bv8 := load le $mem $R0:bv64 8 { .label = "8172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "8172_1" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "8176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "8176_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x1fc8; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_21: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8136_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "8136_1" };
    var Exp11__5_22: bv8 := load le $mem $R0:bv64 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "8140_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "8144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "8144_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x1fb0; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Exp11__5_343: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "8112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_343:bv8)) { .label = "8112_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8116_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8128_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x1fac; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "8108_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8100_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8096_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8096_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x1f94; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_196: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8084_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "8084_1" };
    var Exp11__5_197: bv8 := load le $mem $R0:bv64 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "8088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8092_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x1f88; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Exp14__5_60: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8072_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "8072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8076_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x1f78; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "8060_0" };
    var Exp14__5_61: bv64 := load le $mem $R0:bv64 64 { .label = "8064_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "8064_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8068_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x1cc8; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "7368_0" };
    var Exp14__5_173: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "7372_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "7372_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "7376_0" };
    var Exp14__5_174: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7380_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "7380_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7384_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7388_0" };
    var Exp14__5_175: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "7392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7396_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7400_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x1cc0; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_290: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7360_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "7360_1" };
    $R30: bv64 := 0x1cc8:bv64 { .label = "7364_0" };
    goto(%FUN_f50_entry_67);
  ];
  block %getopt32_547 {.address = 0x1f48; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp14__5_67: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8008_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "8008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "8012_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "8016_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x1f3c; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x1f44; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x1e6c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_330: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7788_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "7788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7792_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7796_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x1e50; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7760_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "7760_1" };
    var Exp11__5_45: bv8 := load le $mem $R0:bv64 8 { .label = "7764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "7764_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7768_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7772_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "7772_1" };
    var Exp14__5_47: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "7776_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7780_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "7780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "7780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "7780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "7780_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x1f6c; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8048_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8052_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x1f68; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x1f2c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Exp14__5_319: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "7980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7984_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7988_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x1f20; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Exp14__5_170: bv64 := load le $mem $R0:bv64 64 { .label = "7968_0$0" };
    $R1: bv64 := Exp14__5_170:bv64 { .label = "7968_1" };
    var Exp14__5_171: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7972_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "7972_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7976_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x1f14; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_360: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7956_0$0" };
    $R2: bv64 := Exp14__5_360:bv64 { .label = "7956_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7960_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7964_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x1f04; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7940_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7944_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7948_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x1ef0; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7920_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7924_0" };
    var Exp14__5_212: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7928_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "7928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7932_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7932_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x1ee0; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7904_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7908_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7912_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1ed0; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "7888_1" };
    var Exp14__5_112: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7892_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "7892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7896_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7896_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1e94; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_309: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7828_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "7828_1" };
    var Exp14__5_310: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "7832_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7836_0" };
    var Exp14__5_311: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7840_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "7840_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7844_0" };
    var Exp14__5_312: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "7848_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7852_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7856_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7860_0" };
    var Exp14__5_313: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7864_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "7864_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7868_0" };
    var Exp14__5_314: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7872_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "7872_1" };
    var Exp14__5_315: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "7876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "7876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7880_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x1e88; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_50: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "7816_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "7820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "7820_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x1e78; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Exp14__5_288: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7800_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "7800_1" };
    var Exp11__5_289: bv8 := load le $mem $R0:bv64 8 { .label = "7804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "7804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7808_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x1e44; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7748_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7752_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x1e34; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_336: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7732_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "7732_1" };
    var Exp14__5_337: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7736_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "7736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7740_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x1f64; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x1f54; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Exp14__5_105: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8020_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "8020_1" };
    var Exp14__5_106: bv64 := load le $mem $R0:bv64 64 { .label = "8024_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "8024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8028_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1e24; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_278: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7720_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "7720_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7724_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x1d94; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "7572_0" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "7576_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "7576_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7580_0" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7584_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "7584_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7588_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7592_0" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7596_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "7596_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "7600_0" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7604_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "7604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7608_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7612_0" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "7616_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "7616_1" };
    var Exp11__5_95: bv8 := load le $mem $R0:bv64 8 { .label = "7620_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "7620_1" };
    var Exp14__5_96: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "7624_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7628_0" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7632_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "7632_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7636_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7640_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7644_0" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7648_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "7648_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "7652_0" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7656_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "7656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7660_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7664_0" };
    var Exp14__5_100: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "7668_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "7668_1" };
    var Exp11__5_101: bv8 := load le $mem $R0:bv64 8 { .label = "7672_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "7672_1" };
    var Exp14__5_102: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "7676_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7680_0" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7684_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "7684_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7688_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7692_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7696_0" };
    var Exp14__5_104: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "7700_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7704_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7708_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x1d74; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "7540_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7544_0" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7548_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "7548_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7552_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7556_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "7556_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7560_0" };
    var Exp14__5_33: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7564_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "7564_1" };
    $R30: bv64 := 0x1d94:bv64 { .label = "7568_0" };
    goto(%FUN_f50_entry_63);
  ];
  block %getopt32_631 {.address = 0x1d5c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Exp14__5_162: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "7516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7520_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7524_0" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "7528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7532_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x1d48; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "7496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7504_0" };
    var Exp14__5_258: bv64 := load le $mem $R0:bv64 64 { .label = "7508_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "7508_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7512_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x1cfc; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_339: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "7420_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7428_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "7432_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "7436_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7440_0" };
    $R0: bv64 := $R31:bv64 { .label = "7444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7448_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "7452_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "7456_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "7460_0" };
    var Exp14__5_340: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "7464_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "7464_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "7468_0" };
    var Exp14__5_341: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "7472_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7476_0" };
    $R2: bv64 := $R0:bv64 { .label = "7480_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7484_0" };
    var Exp14__5_342: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7488_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "7488_1" };
    $R30: bv64 := 0x1d48:bv64 { .label = "7492_0" };
    goto(%FUN_fc0_entry_25);
  ];
  block %getopt32_639 {.address = 0x1cec; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp14__5_281: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7404_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "7404_1" };
    var Exp11__5_282: bv8 := load le $mem $R0:bv64 8 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_282:bv8)) { .label = "7408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7412_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x1ca4; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7332_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7344_0" };
    var Exp14__5_137: bv64 := load le $mem $R0:bv64 64 { .label = "7348_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "7348_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7352_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x1c90; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7316_0" };
    var Exp14__5_307: bv64 := load le $mem $R0:bv64 64 { .label = "7320_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "7320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7324_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x1c8c; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x1c60; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp14__5_140: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7264_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "7264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7268_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7272_0" };
    var Exp14__5_141: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "7276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7280_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7284_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x1c5c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x1c58; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x1c3c; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Exp14__5_166: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7228_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "7228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7232_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7236_0" };
    var Exp14__5_167: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7240_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "7240_1" };
    var Exp11__5_168: bv8 := load le $mem $R0:bv64 8 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "7244_1" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "7248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "7248_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x1c30; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp14__5_364: bv64 := load le $mem $R0:bv64 64 { .label = "7216_0$0" };
    $R1: bv64 := Exp14__5_364:bv64 { .label = "7216_1" };
    var Exp14__5_365: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7220_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "7220_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7224_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1c24; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_359: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7204_0$0" };
    $R2: bv64 := Exp14__5_359:bv64 { .label = "7204_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7208_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7212_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x1c14; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7188_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7192_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7196_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x1c00; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7168_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7172_0" };
    var Exp14__5_176: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7176_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "7176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7180_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7180_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1bf0; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7152_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7156_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7160_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1be0; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_367: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "7136_1" };
    var Exp14__5_368: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7140_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "7140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7144_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7144_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x1b9c; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_259: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7068_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "7068_1" };
    var Exp11__5_260: bv8 := load le $mem $R0:bv64 8 { .label = "7072_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "7072_1" };
    var Exp14__5_261: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7076_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "7076_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7080_0" };
    var Exp14__5_262: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "7084_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7088_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7092_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7096_0" };
    var Exp14__5_263: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7100_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "7100_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7104_0" };
    var Exp14__5_264: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7108_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "7108_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7112_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7116_0" };
    var Exp14__5_265: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7120_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "7120_1" };
    var Exp11__5_266: bv8 := load le $mem $R0:bv64 8 { .label = "7124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "7124_1" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_267:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_267:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_267:bv32, 0x0:bv32) { .label = "7128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_267:bv32) { .label = "7128_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x1b90; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_204: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "7056_1" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "7060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "7060_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x1c88; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x1c78; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp14__5_245: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7288_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "7288_1" };
    var Exp11__5_246: bv8 := load le $mem $R0:bv64 8 { .label = "7292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "7292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7296_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x1b80; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_216: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7040_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "7040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7044_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7048_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x1b70; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Exp11__5_78: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "7024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "7024_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7032_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7020_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7016_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7016_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x1b5c; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_193: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7004_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "7004_1" };
    var Exp11__5_194: bv8 := load le $mem $R0:bv64 8 { .label = "7008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "7008_1" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "7012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "7012_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1b50; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6992_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6996_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x1b38; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Exp14__5_252: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6968_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "6968_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6972_0" };
    var Exp14__5_253: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6976_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "6976_1" };
    var Exp11__5_254: bv8 := load le $mem $R0:bv64 8 { .label = "6980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_254:bv8)) { .label = "6980_1" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "6984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "6984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "6984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "6984_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1b2c; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_189: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6956_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "6956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6960_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6964_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1b14; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Exp14__5_274: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6932_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "6932_1" };
    var Exp11__5_275: bv8 := load le $mem $R0:bv64 8 { .label = "6936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_275:bv8)) { .label = "6936_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6940_0" };
    var Exp11__5_276: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "6944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "6944_1" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "6948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_277:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "6948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_277:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "6948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv32, 0x0:bv32) { .label = "6948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_277:bv32) { .label = "6948_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x1ad0; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6864_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6868_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6872_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6876_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "6880_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6884_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "6888_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6892_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6896_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6900_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "6904_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6908_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6912_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6916_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6920_0" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6924_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "6924_1" };
    $R30: bv64 := 0x1b14:bv64 { .label = "6928_0" };
    goto(%FUN_fc0_entry_23);
  ];
  block %getopt32_737 {.address = 0x1ab4; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Exp14__5_145: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6836_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_145:bv32) { .label = "6836_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6840_0" };
    var Exp14__5_146: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "6844_0$0" };
    $R1: bv64 := Exp14__5_146:bv64 { .label = "6844_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6848_0" };
    var Exp14__5_147: bv64 := load le $mem $R0:bv64 64 { .label = "6852_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "6852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6856_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_733);
  ];
  block %FUN_fc0_entry_23 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_24);
  ];
  block %FUN_fc0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_635);
  ];
  block %FUN_fc0_entry_25 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_26);
  ];
  block %FUN_fc0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%getopt32_187);
  ];
  block %FUN_1070_entry_57 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_58);
  ];
  block %FUN_1070_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_193);
  ];
  block %FUN_f50_entry_61 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_62);
  ];
  block %FUN_f50_basil_return_1_62 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_627);
  ];
  block %FUN_f50_entry_63 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_64);
  ];
  block %FUN_f50_basil_return_1_64 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_543);
  ];
  block %FUN_f50_entry_67 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_68);
  ];
  block %FUN_f50_basil_return_1_68 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @xrealloc_12452 () -> ()
  { .name = "xrealloc"; .address = 0x30a4; .returnBlock = "xrealloc_basil_return_1" }
[
  block %xrealloc_entry {.address = 0x30a4; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var R30_begin_xrealloc_12452: bv64 := $R30:bv64;
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12452_0" };
    store le $stack Cse0__5_490:bv64 $R29:bv64 64 { .label = "12452_1" };
    store le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12452_2" };
    $R31: bv64 := Cse0__5_490:bv64 { .label = "12452_3" };
    $R29: bv64 := $R31:bv64 { .label = "12456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12460_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12464_0" };
    var Exp14__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12468_0$0" };
    $R1: bv64 := Exp14__5_491:bv64 { .label = "12468_1" };
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12472_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "12472_1" };
    $R30: bv64 := 0x30c0:bv64 { .label = "12476_0" };
    goto(%FUN_fd0_entry_77);
  ];
  block %xrealloc_3 {.address = 0x30e8; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12520_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "12520_1" };
    var Exp16__5_488: bv64 := load le $stack $R31:bv64 64 { .label = "12524_0$0" };
    var Exp18__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12524_1$0" };
    $R29: bv64 := Exp16__5_488:bv64 { .label = "12524_2" };
    $R30: bv64 := Exp18__5_489:bv64 { .label = "12524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12524_4" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xrealloc_3);
  ];
  block %xrealloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xrealloc_3);
  ];
  block %xrealloc_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "12508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "12512_0" };
    $R30: bv64 := 0x30e8:bv64 { .label = "12516_0" };
    assert eq($R30:bv64, R30_begin_xrealloc_12452:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4660 () { .label = "12516_2" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_13 {.address = 0x30d0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%xrealloc_7, %xrealloc_11);
  ];
  block %xrealloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12496_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "12496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12500_3" };
    goto(%xrealloc_13);
  ];
  block %xrealloc_17 {.address = 0x30c0; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12480_0" };
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12484_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "12484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12488_3" };
    goto(%xrealloc_5, %xrealloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%xrealloc_17);
  ];
  block %FUN_fd0_entry_77 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_78);
  ];
  block %FUN_fd0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %xrealloc_basil_return_1 [
    return ();
  ]
];


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @_IO_getc_13180 () -> ()
  { .name = "_IO_getc"; .address = 0x337c; .returnBlock = "_IO_getc_basil_return_1" }
[
  block %_IO_getc_entry {.address = 0x337c; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_987: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13180_0" };
    store le $stack Cse0__5_987:bv64 $R29:bv64 64 { .label = "13180_1" };
    store le $stack bvadd(Cse0__5_987:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13180_2" };
    $R31: bv64 := Cse0__5_987:bv64 { .label = "13180_3" };
    $R29: bv64 := $R31:bv64 { .label = "13184_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13188_0" };
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13192_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "13192_1" };
    $R30: bv64 := 0x3390:bv64 { .label = "13196_0" };
    goto(%FUN_fb0_entry_17);
  ];
  block %_IO_getc_3 {.address = 0x3390; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp16__5_989: bv64 := load le $stack $R31:bv64 64 { .label = "13200_0$0" };
    var Exp18__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13200_1$0" };
    $R29: bv64 := Exp16__5_989:bv64 { .label = "13200_2" };
    $R30: bv64 := Exp18__5_990:bv64 { .label = "13200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13200_4" };
    goto(%_IO_getc_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%_IO_getc_3);
  ];
  block %FUN_fb0_entry_17 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_1:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_18);
  ];
  block %FUN_fb0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_IO_getc_basil_return_1 [
    return ();
  ]
];


proc @bb_get_chunk_from_file_4820 () -> ()
  { .name = "bb_get_chunk_from_file"; .address = 0x12d4; .returnBlock = "bb_get_chunk_from_file_basil_return_1" }
[
  block %bb_get_chunk_from_file_entry {.address = 0x12d4; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    var Cse0__5_1025: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4820_0" };
    store le $stack Cse0__5_1025:bv64 $R29:bv64 64 { .label = "4820_1" };
    store le $stack bvadd(Cse0__5_1025:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4820_2" };
    $R31: bv64 := Cse0__5_1025:bv64 { .label = "4820_3" };
    $R29: bv64 := $R31:bv64 { .label = "4824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4828_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "4836_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "4840_0" };
    goto(%bb_get_chunk_from_file_65);
  ];
  block %bb_get_chunk_from_file_3 {.address = 0x13f8; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5112_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "5112_1" };
    var Exp16__5_1012: bv64 := load le $stack $R31:bv64 64 { .label = "5116_0$0" };
    var Exp18__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5116_1$0" };
    $R29: bv64 := Exp16__5_1012:bv64 { .label = "5116_2" };
    $R30: bv64 := Exp18__5_1013:bv64 { .label = "5116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5116_4" };
    goto(%bb_get_chunk_from_file_basil_return_1);
  ];
  block %bb_get_chunk_from_file_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_3);
  ];
  block %bb_get_chunk_from_file_7 {.address = 0x13dc; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5084_0" };
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5088_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "5088_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5092_0" };
    var Exp14__5_1016: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "5096_1" };
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5100_0$0" };
    $R1: bv64 := Exp14__5_1017:bv64 { .label = "5100_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5104_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5108_0" };
    goto(%bb_get_chunk_from_file_3);
  ];
  block %bb_get_chunk_from_file_9 {.address = 0x13c4; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%bb_get_chunk_from_file_7);
  ];
  block %bb_get_chunk_from_file_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1021: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "5060_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5064_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5068_0" };
    $R1: bv64 := $R0:bv64 { .label = "5072_0" };
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5076_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "5076_1" };
    $R30: bv64 := 0x13dc:bv64 { .label = "5080_0" };
    call @xrealloc_12452 ();
    goto(%bb_get_chunk_from_file_9);
  ];
  block %bb_get_chunk_from_file_13 {.address = 0x13b8; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5048_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "5048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5052_3" };
    goto(%bb_get_chunk_from_file_5, %bb_get_chunk_from_file_11);
  ];
  block %bb_get_chunk_from_file_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_13);
  ];
  block %bb_get_chunk_from_file_17 {.address = 0x13ac; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%bb_get_chunk_from_file_13);
  ];
  block %bb_get_chunk_from_file_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1019: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1019:bv32) { .label = "5036_1" };
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5040_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "5040_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5044_0" };
    goto(%bb_get_chunk_from_file_17);
  ];
  block %bb_get_chunk_from_file_21 {.address = 0x13a0; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5024_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "5024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5028_3" };
    goto(%bb_get_chunk_from_file_15, %bb_get_chunk_from_file_19);
  ];
  block %bb_get_chunk_from_file_23 {.address = 0x138c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%bb_get_chunk_from_file_21);
  ];
  block %bb_get_chunk_from_file_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_23);
  ];
  block %bb_get_chunk_from_file_27 {.address = 0x1394; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%bb_get_chunk_from_file_21);
  ];
  block %bb_get_chunk_from_file_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_27);
  ];
  block %bb_get_chunk_from_file_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_65);
  ];
  block %bb_get_chunk_from_file_33 {.address = 0x139c; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%bb_get_chunk_from_file_21);
  ];
  block %bb_get_chunk_from_file_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_33);
  ];
  block %bb_get_chunk_from_file_37 {.address = 0x1388; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%bb_get_chunk_from_file_65);
  ];
  block %bb_get_chunk_from_file_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_chunk_from_file_37);
  ];
  block %bb_get_chunk_from_file_41 {.address = 0x137c; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%bb_get_chunk_from_file_35, %bb_get_chunk_from_file_39);
  ];
  block %bb_get_chunk_from_file_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1027: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1027:bv32) { .label = "4988_1" };
    var Cse0__5_1028: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "4992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1028:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "4992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1028:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "4992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1028:bv32, 0x0:bv32) { .label = "4992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1028:bv32) { .label = "4992_4" };
    goto(%bb_get_chunk_from_file_41);
  ];
  block %bb_get_chunk_from_file_45 {.address = 0x1370; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%bb_get_chunk_from_file_31, %bb_get_chunk_from_file_43);
  ];
  block %bb_get_chunk_from_file_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4976_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "4976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4980_3" };
    goto(%bb_get_chunk_from_file_45);
  ];
  block %bb_get_chunk_from_file_49 {.address = 0x1338; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Exp14__5_1033: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1033:bv32) { .label = "4920_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4924_0" };
    var Exp14__5_1034: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "4928_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4932_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4936_0" };
    var Exp14__5_1035: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1035:bv32) { .label = "4940_1" };
    var Exp14__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4944_0$0" };
    $R1: bv64 := Exp14__5_1036:bv64 { .label = "4944_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4948_0" };
    var Exp14__5_1037: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1037:bv32) { .label = "4952_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "4956_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4960_0" };
    var Exp14__5_1038: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "4964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4968_3" };
    goto(%bb_get_chunk_from_file_29, %bb_get_chunk_from_file_47);
  ];
  block %bb_get_chunk_from_file_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_chunk_from_file_49);
  ];
  block %bb_get_chunk_from_file_53 {.address = 0x132c; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4908_0" };
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4912_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "4912_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4916_0" };
    goto(%bb_get_chunk_from_file_49);
  ];
  block %bb_get_chunk_from_file_55 {.address = 0x1314; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%bb_get_chunk_from_file_53);
  ];
  block %bb_get_chunk_from_file_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1030: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "4884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x100:bv32)) { .label = "4888_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4892_0" };
    $R1: bv64 := $R0:bv64 { .label = "4896_0" };
    var Exp14__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4900_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "4900_1" };
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    call @xrealloc_12452 ();
    goto(%bb_get_chunk_from_file_55);
  ];
  block %bb_get_chunk_from_file_59 {.address = 0x1304; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%bb_get_chunk_from_file_51, %bb_get_chunk_from_file_57);
  ];
  block %bb_get_chunk_from_file_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1029: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "4868_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4876_3" };
    goto(%bb_get_chunk_from_file_59);
  ];
  block %bb_get_chunk_from_file_63 {.address = 0x12f4; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4852_0" };
    var Exp14__5_1023: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "4856_1" };
    var Cse0__5_1024: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1024:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1024:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1024:bv32, 0x0:bv32) { .label = "4860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1024:bv32) { .label = "4860_4" };
    goto(%bb_get_chunk_from_file_25, %bb_get_chunk_from_file_61);
  ];
  block %bb_get_chunk_from_file_65 {.address = 0x12ec; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4844_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "4844_1" };
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    call @_IO_getc_13180 ();
    goto(%bb_get_chunk_from_file_63);
  ];
  block %bb_get_chunk_from_file_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_fgetline_12140 () -> ()
  { .name = "xmalloc_fgetline"; .address = 0x2f6c; .returnBlock = "xmalloc_fgetline_basil_return_1" }
[
  block %xmalloc_fgetline_entry {.address = 0x2f6c; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Cse0__5_602: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12140_0" };
    store le $stack Cse0__5_602:bv64 $R29:bv64 64 { .label = "12140_1" };
    store le $stack bvadd(Cse0__5_602:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12140_2" };
    $R31: bv64 := Cse0__5_602:bv64 { .label = "12140_3" };
    $R29: bv64 := $R31:bv64 { .label = "12144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12148_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "12152_0" };
    $R1: bv64 := $R0:bv64 { .label = "12156_0" };
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12160_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "12160_1" };
    $R30: bv64 := 0x2f88:bv64 { .label = "12164_0" };
    call @bb_get_chunk_from_file_4820 ();
    goto(%xmalloc_fgetline_17);
  ];
  block %xmalloc_fgetline_3 {.address = 0x2fd4; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12244_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "12244_1" };
    var Exp16__5_610: bv64 := load le $stack $R31:bv64 64 { .label = "12248_0$0" };
    var Exp18__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12248_1$0" };
    $R29: bv64 := Exp16__5_610:bv64 { .label = "12248_2" };
    $R30: bv64 := Exp18__5_611:bv64 { .label = "12248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12248_4" };
    goto(%xmalloc_fgetline_basil_return_1);
  ];
  block %xmalloc_fgetline_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xmalloc_fgetline_3);
  ];
  block %xmalloc_fgetline_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xmalloc_fgetline_3);
  ];
  block %xmalloc_fgetline_9 {.address = 0x2fc0; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%xmalloc_fgetline_3);
  ];
  block %xmalloc_fgetline_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_612: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "12224_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12228_0" };
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12232_0$0" };
    $R1: bv64 := Exp14__5_613:bv64 { .label = "12232_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12236_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12240_0" };
    goto(%xmalloc_fgetline_9);
  ];
  block %xmalloc_fgetline_13 {.address = 0x2f98; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%xmalloc_fgetline_7, %xmalloc_fgetline_11);
  ];
  block %xmalloc_fgetline_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_604: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "12184_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "12188_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12192_0" };
    var Exp14__5_605: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "12196_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12200_0" };
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12204_0$0" };
    $R1: bv64 := Exp14__5_606:bv64 { .label = "12204_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12208_0" };
    var Exp11__5_607: bv8 := load le $mem $R0:bv64 8 { .label = "12212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_607:bv8)) { .label = "12212_1" };
    var Cse0__5_608: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "12216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_608:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "12216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_608:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "12216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_608:bv32, 0x0:bv32) { .label = "12216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_608:bv32) { .label = "12216_4" };
    goto(%xmalloc_fgetline_13);
  ];
  block %xmalloc_fgetline_17 {.address = 0x2f88; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12168_0" };
    var Exp14__5_614: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "12172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12176_3" };
    goto(%xmalloc_fgetline_5, %xmalloc_fgetline_15);
  ];
  block %xmalloc_fgetline_basil_return_1 [
    return ();
  ]
];


proc @ferror () -> ()
  { .name = "ferror" };


proc @die_if_ferror_6300 () -> ()
  { .name = "die_if_ferror"; .address = 0x189c; .returnBlock = "die_if_ferror_basil_return_1" }
[
  block %die_if_ferror_entry {.address = 0x189c; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var R30_begin_die_if_ferror_6300: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6300_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "6300_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6300_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "6300_3" };
    $R29: bv64 := $R31:bv64 { .label = "6304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6312_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6316_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "6316_1" };
    $R30: bv64 := 0x18b4:bv64 { .label = "6320_0" };
    goto(%FUN_10b0_entry_15);
  ];
  block %die_if_ferror_3 {.address = 0x18d4; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%die_if_ferror_basil_return_1);
  ];
  block %die_if_ferror_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "6360_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6360_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "6360_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "6360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6360_4" };
    goto(%die_if_ferror_3);
  ];
  block %die_if_ferror_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6340_0$0" };
    $R1: bv64 := Exp14__5_5:bv64 { .label = "6340_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "6344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc10:bv64) { .label = "6348_0" };
    $R30: bv64 := 0x18d4:bv64 { .label = "6352_0" };
    assert eq($R30:bv64, R30_begin_die_if_ferror_6300:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4660 () { .label = "6352_2" };
    goto(%die_if_ferror_basil_return_1);
  ];
  block %die_if_ferror_11 {.address = 0x18b4; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6324_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "6328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6332_3" };
    goto(%die_if_ferror_5, %die_if_ferror_9);
  ];
  block %_inlineret_3 {.originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%die_if_ferror_11);
  ];
  block %FUN_10b0_entry_15 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_1:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_16);
  ];
  block %FUN_10b0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %die_if_ferror_basil_return_1 [
    return ();
  ]
];


proc @strncmp () -> ()
  { .name = "strncmp" };


proc @__main_10884 () -> ()
  { .name = "__main"; .address = 0x2a84; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2a84; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_704: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "10884_0" };
    store le $stack Cse0__5_704:bv64 $R29:bv64 64 { .label = "10884_1" };
    store le $stack bvadd(Cse0__5_704:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10884_2" };
    $R31: bv64 := Cse0__5_704:bv64 { .label = "10884_3" };
    $R29: bv64 := $R31:bv64 { .label = "10888_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10892_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10896_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "10900_0" };
    var Exp14__5_705: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "10904_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10908_0" };
    $R0: bv64 := 0x7fffffff:bv64 { .label = "10912_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "10924_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10928_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc30:bv64) { .label = "10932_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10936_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10940_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "10944_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10948_0" };
    $R4: bv64 := $R2:bv64 { .label = "10952_0" };
    $R3: bv64 := $R1:bv64 { .label = "10956_0" };
    $R2: bv64 := $R0:bv64 { .label = "10960_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10964_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "10968_0" };
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10972_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "10972_1" };
    $R30: bv64 := 0x2ae4:bv64 { .label = "10976_0" };
    call @getopt32_6668 ();
    goto(%__main_193);
  ];
  block %__main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_119);
  ];
  block %__main_5 {.address = 0x2de0; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11744_0" };
    var Exp16__5_727: bv64 := load le $stack $R31:bv64 64 { .label = "11748_0$0" };
    var Exp18__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11748_1$0" };
    $R29: bv64 := Exp16__5_727:bv64 { .label = "11748_2" };
    $R30: bv64 := Exp18__5_728:bv64 { .label = "11748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "11748_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x2dd0; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11728_0" };
    var Exp14__5_723: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11732_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "11732_1" };
    var Exp14__5_724: bv64 := load le $mem $R0:bv64 64 { .label = "11736_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "11736_1" };
    $R30: bv64 := 0x2de0:bv64 { .label = "11740_0" };
    goto(%FUN_1060_entry_49);
  ];
  block %__main_9 {.address = 0x2dbc; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%__main_7);
  ];
  block %__main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "11708_0" };
    var Exp14__5_733: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11712_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "11712_1" };
    var Exp14__5_734: bv64 := load le $mem $R0:bv64 64 { .label = "11716_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "11716_1" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11720_0$0" };
    $R1: bv64 := Exp14__5_735:bv64 { .label = "11720_1" };
    $R30: bv64 := 0x2dd0:bv64 { .label = "11724_0" };
    call @die_if_ferror_6300 ();
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x2db0; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11696_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "11696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11700_3" };
    goto(%__main_3, %__main_11);
  ];
  block %__main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_13);
  ];
  block %__main_17 {.address = 0x2da8; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11688_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "11688_1" };
    $R30: bv64 := 0x2db0:bv64 { .label = "11692_0" };
    goto(%FUN_1040_entry_41);
  ];
  block %__main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x2da0; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11680_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "11680_1" };
    $R30: bv64 := 0x2da8:bv64 { .label = "11684_0" };
    goto(%FUN_1020_entry_97);
  ];
  block %__main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x2d88; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%__main_21);
  ];
  block %__main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11656_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "11656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11660_0" };
    $R1: bv64 := $R0:bv64 { .label = "11664_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "11672_0" };
    $R30: bv64 := 0x2da0:bv64 { .label = "11676_0" };
    goto(%FUN_1090_entry_29);
  ];
  block %__main_29 {.address = 0x2d78; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%__main_23, %__main_27);
  ];
  block %__main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_753: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "11640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11648_3" };
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x2d68; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp14__5_736: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "11624_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "11628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11632_3" };
    goto(%__main_19, %__main_31);
  ];
  block %__main_35 {.address = 0x2d64; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%__main_33);
  ];
  block %__main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "11620_0" };
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x2d5c; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%__main_33);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "11612_0" };
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x2d50; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%__main_37, %__main_41);
  ];
  block %__main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11600_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "11600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11604_3" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x2d44; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11588_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "11588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11592_3" };
    goto(%__main_15, %__main_45);
  ];
  block %__main_49 {.address = 0x2d38; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%__main_47);
  ];
  block %__main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x2c70; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "11376_0" };
    var Exp14__5_737: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "11380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_737:bv32) { .label = "11380_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "11384_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11388_0" };
    goto(%__main_109);
  ];
  block %__main_55 {.address = 0x2c64; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "11364_0" };
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11368_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "11368_1" };
    $R30: bv64 := 0x2c70:bv64 { .label = "11372_0" };
    call @skip_non_whitespace_10660 ();
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x2c5c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%__main_55);
  ];
  block %__main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11356_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "11356_1" };
    $R30: bv64 := 0x2c64:bv64 { .label = "11360_0" };
    call @skip_whitespace_10740 ();
    goto(%__main_57);
  ];
  block %__main_61 {.address = 0x2d40; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%__main_47);
  ];
  block %__main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_61);
  ];
  block %__main_65 {.address = 0x2d28; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11560_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "11560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11564_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "11568_0" };
    goto(%__main_117);
  ];
  block %__main_67 {.address = 0x2d20; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%__main_65);
  ];
  block %__main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11552_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "11552_1" };
    $R30: bv64 := 0x2d28:bv64 { .label = "11556_0" };
    goto(%FUN_1040_entry_37);
  ];
  block %__main_71 {.address = 0x2d10; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp11__5_758: bv8 := load le $stack bvadd($R31:bv64, 0x6d:bv64) 8 { .label = "11536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_758:bv8)) { .label = "11536_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11540_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11544_3" };
    goto(%__main_63, %__main_69);
  ];
  block %__main_73 [
    store le $stack bvadd($R31:bv64, 0x6d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11532_0" };
    goto(%__main_71);
  ];
  block %__main_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11528_0" };
    goto(%__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11528_0" };
    goto(%__main_73);
  ];
  block %__main_79 {.address = 0x2cfc; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11516_0" };
    var Exp14__5_721: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "11520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11524_3" };
    goto(%__main_75, %__main_77);
  ];
  block %__main_81 {.address = 0x2ce4; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%__main_79);
  ];
  block %__main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_745: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "11492_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11496_0" };
    $R2: bv64 := $R0:bv64 { .label = "11500_0" };
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11504_0$0" };
    $R1: bv64 := Exp14__5_746:bv64 { .label = "11504_1" };
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11508_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "11508_1" };
    $R30: bv64 := 0x2cfc:bv64 { .label = "11512_0" };
    goto(%FUN_fa0_entry_13);
  ];
  block %__main_85 {.address = 0x2cd8; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%__main_71);
  ];
  block %__main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11480_0" };
    store le $stack bvadd($R31:bv64, 0x6d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11484_0" };
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x2ccc; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11468_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "11468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11472_3" };
    goto(%__main_83, %__main_87);
  ];
  block %__main_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_89);
  ];
  block %__main_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_89);
  ];
  block %__main_95 {.address = 0x2cb0; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%__main_103);
  ];
  block %__main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11440_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "11440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11444_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "11448_0" };
    var Exp14__5_742: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "11452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "11452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "11456_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11460_0" };
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x2ca0; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%__main_93, %__main_97);
  ];
  block %__main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11424_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "11424_1" };
    var Exp11__5_752: bv8 := load le $mem $R0:bv64 8 { .label = "11428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_752:bv8)) { .label = "11428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11432_3" };
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x2c94; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "11412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "11412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11416_3" };
    goto(%__main_91, %__main_101);
  ];
  block %__main_105 {.address = 0x2c8c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%__main_103);
  ];
  block %__main_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "11404_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11408_0" };
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x2c80; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Exp14__5_714: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "11392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "11392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11396_3" };
    goto(%__main_59, %__main_107);
  ];
  block %__main_111 {.address = 0x2c48; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%__main_109);
  ];
  block %__main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "11336_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "11340_0" };
    var Exp14__5_755: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "11344_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11348_0" };
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x2c38; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11320_0" };
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11324_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "11324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11328_3" };
    goto(%__main_51, %__main_113);
  ];
  block %__main_117 {.address = 0x2c28; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11304_0" };
    var Exp14__5_743: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11308_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "11308_1" };
    var Exp14__5_744: bv64 := load le $mem $R0:bv64 64 { .label = "11312_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "11312_1" };
    $R30: bv64 := 0x2c38:bv64 { .label = "11316_0" };
    call @xmalloc_fgetline_12140 ();
    goto(%__main_115);
  ];
  block %__main_119 {.address = 0x2c14; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "11284_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11288_0" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11292_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "11292_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11296_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "11300_0" };
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x2c08; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "11272_0" };
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "11276_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "11280_0" };
    goto(%__main_119);
  ];
  block %__main_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_121);
  ];
  block %__main_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_121);
  ];
  block %__main_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_121);
  ];
  block %__main_129 {.address = 0x2bf8; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11256_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11260_0" };
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "11264_1" };
    $R30: bv64 := 0x2c08:bv64 { .label = "11268_0" };
    call @xmove_fd_12256 ();
    goto(%__main_121);
  ];
  block %__main_131 {.address = 0x2bec; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%__main_129);
  ];
  block %__main_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x241:bv64 { .label = "11244_0" };
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_718:bv64 { .label = "11248_1" };
    $R30: bv64 := 0x2bf8:bv64 { .label = "11252_0" };
    call @xopen_12324 ();
    goto(%__main_131);
  ];
  block %__main_135 {.address = 0x2bdc; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Exp11__5_720: bv8 := load le $stack bvadd($R31:bv64, 0x6e:bv64) 8 { .label = "11228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_720:bv8)) { .label = "11228_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%__main_127, %__main_133);
  ];
  block %__main_137 [
    store le $stack bvadd($R31:bv64, 0x6e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11224_0" };
    goto(%__main_135);
  ];
  block %__main_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11220_0" };
    goto(%__main_137);
  ];
  block %__main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11220_0" };
    goto(%__main_137);
  ];
  block %__main_143 {.address = 0x2bc4; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%__main_139, %__main_141);
  ];
  block %__main_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "11204_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11208_0" };
    var Exp11__5_750: bv8 := load le $mem $R0:bv64 8 { .label = "11212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_750:bv8)) { .label = "11212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11216_3" };
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x2bb8; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%__main_135);
  ];
  block %__main_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x6e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11196_0" };
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x2ba8; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11176_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "11176_1" };
    var Exp11__5_739: bv8 := load le $mem $R0:bv64 8 { .label = "11180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_739:bv8)) { .label = "11180_1" };
    var Cse0__5_740: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_740:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_740:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_740:bv32, 0x0:bv32) { .label = "11184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_740:bv32) { .label = "11184_4" };
    goto(%__main_145, %__main_149);
  ];
  block %__main_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_151);
  ];
  block %__main_155 {.address = 0x2ba4; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%__main_151);
  ];
  block %__main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @bb_show_usage_5340 ();
    goto(%__main_155);
  ];
  block %__main_159 {.address = 0x2b90; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%__main_153, %__main_157);
  ];
  block %__main_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11152_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "11152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11156_0" };
    var Exp14__5_757: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "11160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11164_3" };
    goto(%__main_159);
  ];
  block %__main_163 {.address = 0x2b78; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11128_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "11128_1" };
    var Exp14__5_697: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11132_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "11132_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11136_0" };
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "11140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11144_3" };
    goto(%__main_125, %__main_161);
  ];
  block %__main_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_163);
  ];
  block %__main_167 {.address = 0x2b6c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    $R1: bv64 := 0x0:bv64 { .label = "11116_0" };
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "11120_1" };
    $R30: bv64 := 0x2b78:bv64 { .label = "11124_0" };
    call @xopen_12324 ();
    goto(%__main_163);
  ];
  block %__main_169 {.address = 0x2b64; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%__main_167);
  ];
  block %__main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11108_0" };
    $R30: bv64 := 0x2b6c:bv64 { .label = "11112_0" };
    goto(%FUN_ff0_entry_95);
  ];
  block %__main_173 {.address = 0x2b54; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Exp11__5_713: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "11092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_713:bv8)) { .label = "11092_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11100_3" };
    goto(%__main_165, %__main_171);
  ];
  block %__main_175 [
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11088_0" };
    goto(%__main_173);
  ];
  block %__main_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11084_0" };
    goto(%__main_175);
  ];
  block %__main_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11084_0" };
    goto(%__main_175);
  ];
  block %__main_181 {.address = 0x2b3c; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%__main_177, %__main_179);
  ];
  block %__main_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11068_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "11068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11072_0" };
    var Exp11__5_691: bv8 := load le $mem $R0:bv64 8 { .label = "11076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_691:bv8)) { .label = "11076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11080_3" };
    goto(%__main_181);
  ];
  block %__main_185 {.address = 0x2b30; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%__main_173);
  ];
  block %__main_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11056_0" };
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11060_0" };
    goto(%__main_185);
  ];
  block %__main_189 {.address = 0x2b20; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%__main_183, %__main_187);
  ];
  block %__main_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "11040_1" };
    var Exp11__5_702: bv8 := load le $mem $R0:bv64 8 { .label = "11044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_702:bv8)) { .label = "11044_1" };
    var Cse0__5_703: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_703:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_703:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_703:bv32, 0x0:bv32) { .label = "11048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_703:bv32) { .label = "11048_4" };
    goto(%__main_189);
  ];
  block %__main_193 {.address = 0x2ae4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10980_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10984_0" };
    var Exp14__5_707: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10988_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "10988_1" };
    var Exp14__5_708: bv32 := load le $mem $R0:bv64 32 { .label = "10992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "10992_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10996_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11000_0" };
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11004_0$0" };
    $R1: bv64 := Exp14__5_709:bv64 { .label = "11004_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11008_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11012_0" };
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "11016_1" };
    var Exp14__5_711: bv64 := load le $mem $R0:bv64 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "11020_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "11024_0" };
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11028_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "11028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11032_3" };
    goto(%__main_123, %__main_191);
  ];
  block %_inlineret_3 [
    goto(%__main_81);
  ];
  block %FUN_fa0_entry_13 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_14);
  ];
  block %FUN_fa0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_25);
  ];
  block %FUN_1090_entry_29 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_30);
  ];
  block %FUN_1090_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_67);
  ];
  block %FUN_1040_entry_37 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_38);
  ];
  block %FUN_1040_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%__main_13);
  ];
  block %FUN_1040_entry_41 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_42);
  ];
  block %FUN_1040_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%__main_5);
  ];
  block %FUN_1060_entry_49 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_9:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_50);
  ];
  block %FUN_1060_basil_return_1_50 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_169);
  ];
  block %FUN_ff0_entry_95 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_11:bv64) { .comment = "R30 = R30_in" };
    call @close () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_96);
  ];
  block %FUN_ff0_basil_return_1_96 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%__main_17);
  ];
  block %FUN_1020_entry_97 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_98);
  ];
  block %FUN_1020_basil_return_1_98 [
    goto(%_inlineret_9);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_15232 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x3b80; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x3b80; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var Cse0__5_1039: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15232_0" };
    store le $stack Cse0__5_1039:bv64 $R29:bv64 64 { .label = "15232_1" };
    store le $stack bvadd(Cse0__5_1039:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15232_2" };
    $R31: bv64 := Cse0__5_1039:bv64 { .label = "15232_3" };
    $R29: bv64 := $R31:bv64 { .label = "15236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15240_0" };
    var Exp16__5_1040: bv64 := load le $stack $R31:bv64 64 { .label = "15244_0$0" };
    var Exp18__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15244_1$0" };
    $R29: bv64 := Exp16__5_1040:bv64 { .label = "15244_2" };
    $R30: bv64 := Exp18__5_1041:bv64 { .label = "15244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15244_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_14508 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200b8 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20068 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20070 };
      { .name = "close"; .offset = 0x20060 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "ferror"; .offset = 0x200c0 };
      { .name = "fflush"; .offset = 0x20098 };
      { .name = "fgetc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20088 };
      { .name = "longjmp"; .offset = 0x200a8 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20048 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "printf"; .offset = 0x200b0 };
      { .name = "puts"; .offset = 0x20078 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strcmp"; .offset = 0x20080 };
      { .name = "strcpy"; .offset = 0x200a0 };
      { .name = "strerror"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strncmp"; .offset = 0x20038 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20090 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3bb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4548; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x3cc8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x454c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd80; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200f0; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200f8; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd90; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20100; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3bd8; .size = 0x70 };
      { .name = "bb_msg_standard_output"; .address = 0x3be8; .size = 0x80 };
      { .name = "bb_null_long_options"; .address = 0x20108; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200e8; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20128; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201f0; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20208; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200d8; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200e0; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x201f8; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20200; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3cd8; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200d9; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x337c; .size = 0xe0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3af4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3b80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3b08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3b30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3b44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3b6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3b58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3b1c; .size = 0xa0 };
      { .name = "__main"; .address = 0x2a84; .size = 0x1b40 };
      { .name = "_start"; .address = 0x10c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x11e4; .size = 0x140 };
      { .name = "dup2"; .address = 0x3398; .size = 0x320 };
      { .name = "getopt"; .address = 0x35ac; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x3778; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x34d8; .size = 0x6a0 };
      { .name = "main"; .address = 0x38ac; .size = 0x1240 };
      { .name = "open"; .address = 0x33fc; .size = 0x520 };
      { .name = "reach_error"; .address = 0x120c; .size = 0x140 };
      { .name = "read"; .address = 0x37ac; .size = 0x500 };
      { .name = "sleep"; .address = 0x34a0; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x2a30; .size = 0x2a0 };
      { .name = "write"; .address = 0x384c; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd80; 0x11e0 ];
      [ 0x1fd88; 0x118c ];
      [ 0x1fd90; 0x20100 ];
      [ 0x1ffd8; 0x38ac ];
      [ 0x200d0; 0x200d0 ];
      [ 0x200e0; 0x3bf8 ]
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
    .size = 0x14c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33O6w6CMAyG4SUgIiKggshBEATkdP/X50vSHwsRvuRJt7ZL1iqlZlzwVP/zQqTd79r5gxIjbFToZfaWetb2";
      "DRRo4eGEBAEe2p6z8ZclB6nmxtzaebvOBBcdaullUgfEaHCU3g1XhEiR4wsfPxUaVNpMAQAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3f8;
    .size = 0x4c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQAmJGIGYD4sMNCxMZFFYwgsRUgFgbiB1859bIf4sROPB0ao1c2dZbbOuuqgdsXSFQ0d3+v+z67Jqr";
      "d9gYjh9+JwMAE48f60wAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x448;
    .size = 0x420;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XQvwsBYRwG8O9LUZdOlBhu0A2SUvIj/gGbjc0iKYvNIpksNrPxBmUxW60GpWRgMjKZTDK4vE9Jvc/Vt+v7";
      "6em5914R/gTFkrtt8pTsJPBnTX/iho4r8TbxIvE5ccs/RtrgK39cgw/9iRl8RvrDJB9V5vyA5BXp3xEfE3dI/5bkL8Qz5N6e";
      "JJ8lfiOeJ34g3iCeIJ4k918h/3UkPVXideLdr0dkXdW7B3fhXlnvNXgfvijpvQcPKe0TuAN/IT9CP+rkAW+guCO/73/PU9H7";
      "Xun3FP5G/xL5DfyM4hPchhdyem/BP8tA/oAgBAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x868;
    .size = 0x24f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RS0/rMBCF5w/l2dAUlrBASCA23VuOM3YNfkT2OCn8euwWXd0FsBpr/Omc42OQCkmAX0i7GeJHNF5BpCCW";
      "jzxm7SAaxAWWRBFkQAQ8awLGeIwYiEmuDUgMwQeQ0qR4AovW+hWLikEHAfkMc1r6oucTFS8eVNkb44t1huz1zJjRk2AxA8Qs";
      "z+45XebzhThzJrXjRn9i2SZCR8Xj6p1NIxKsPC5BO5IgjI+XDOSTubzILrAFTQh88oG+lZnxTgF7emWXHjLnCli2b2XmOHX0";
      "9R4en5/uH1hf74Z/x26ExulzE8kHbNZxUIecUt2Msl1da4dTt2/Npm3X3q7DVKkiVnEexGk/VMm9O7+5ymiXzpVyqerroa/2";
      "XZOxu/90rdp9zrej2YZ5bHW37U5vBz6374fQj4vo+z8UlRBVd1P3dZuXU/MrWCxzB8cXNmNApSNhOL485BLwyCeDuX5lvfv+";
      "F3ZFfwS/ABQ8975PAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xab8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYqNDTBmYCCMWCAAVVStnWAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xb10;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKQZ2RgEGCAgC0Tp7ExMDAzaELFpoP5TAwmjBB5ANGoK8UwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xb40;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2v4y8gAAswsYIrhgSCE7kAT74GKT0ATZ2BkAlM3/qOKr7GA0BcYmFDEYfwHaOI/rCH0Aqg5jEBxDgYEWIEk";
      "zokkvgFJnAtJfAeSOA+S+AEkcT4k8RNI4kJI4heQxEWRxB8gicshiQMAqThxiVABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xc90;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKxMBARgAwG/OeY0xznid1zhNFMWLoiiKoiiKoiiKoij6aUayGzciiZ8kjajEX4NP+Yyv8jlf4wu+zq/4";
      "Jr/mW/yGb/Ml3+G3fMbv+C6/53v8ge/zR37An/ghf+ZH/IXP+Ss/5m/8hL/zU/7Bz/gnP+df/IJ/8wX/4Zf8F6iBhKtYAgAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xee8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMbGBim/K0+uGI/UOwAc/w1ALq2XYgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xf10;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03PIQ7CQBSE4e02QSDItgKBoE0FAoFAVFQAqYAEgUBUVCB6DRwngCvgOAVJ79AeoCdYW0N4s4R0xBNfnvgz";
      "9vp+WaVs8Dn0pts+Yh21Uew3/zOeugd61xut3M95JE7IY3FOnogrcii+kafiJ3kmrslzcUdO0PcGL9AnL9Enr9Anr9H/2W1N";
      "0Sdn6JM36JNz9PXgPfrkI/rkE/rkM/rkAn1yiT75gj65Qt93/gJe2TCwsAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x10c0;
    .size = 0x2ad4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vaf2xV130/971n7GCYwU5rFqd5No7kDDc1BGnoib5xDSPeGim04ImudLUZidKKSakXaWwyLReRLNLYRN+I";
      "hNRNyjU0TQKkuBtdd0fAJiRLNbYmgbTplkzc92x+rHQqnUfgJpi7z+d7znnvvmdDsz/6x9O599zv93u+v7/fc84buDf9o08o";
      "78w9+J1Pq4PFtBuVOlXhQloVQqXeVD/ri9L4lsFvJI73/QA/mb/UF7lKHR2P49bx9MCPs+3pH832A+wV5acLRYwdGFcpdXlc";
      "qX68v9nxZl+0GTSupJ2DKpX9MenUwncodXrxjR1ne+ft3N1xo3fvScCXgLv6Sl/0h4KbKuNOD594cRp8TzWqaAr4g/vX5FxH";
      "rRB+3+6LPMAL/S+70R9Djn/Hr1156wf3p3NTjW40PfzKC7WyvAf5LN0wq4Iw6wZZpYZ6IcNTwCeMxZseHhM4hfXS7csLrzje";
      "ej474adkTrk9hb8FzvTwdyy9qLhNRaVhFU3sUNHkLhWdf1pFF3ar6OIeFYVtXr6Y9fKlTi8/0eXlJ7u9/PkeL39huZe/uMLL";
      "h7syhbATcBy7OKYLYTfGOV5zuAm8NmEcwLhGFYppp/Bbajy/KjOeh63z2QzwMZ+CXYuwO+SKfKWe+azwd0zz1wT+oMt4nQpi";
      "rtPkRp0N6plwFWiugh4yatlgRvWH69xA3a2aRS+OeVeZhWFaLRHanW40UA+8NsrkRsIzYMIe0CFsRi0MsUbY4wZFwLYrtbsI";
      "+h2g6SiVk7VA2yVt2AnPv/A/jPtl/j41RH+CLVtpi4xSd3JMmdHCe/Q5rol30AzIE+fHLb/kIcHvcvLbAj5bKvxa3rLkqZP+";
      "8pqx+0sVe8KOJdhxAnachB3Pw44X9sKe+0ADtizCliXYcgK2nIQtz8OWF2DLiythj1PGnqeMPU/dwp70YZWBT2m9tFOGxNzZ";
      "m4jR5cBbDt5XqIi6iDHezg9KK9zI+sE98IMf3qQfaH/WPn7SyPqylrUVskI/JcRECTFRpJ5a3egvuTb1ADrhDvfvGO//pSr8";
      "9Wa89dS/Ul4z+eJ608OvGtrfK8cv5Z9CXihRH8QdTEO28Rzl9RaBXpe2307QlthSS00MUMaWg7UyFjEfrnEKJdAsAvfb5PMQ";
      "dHlI67D744bHkOu40Zf4fZ3YPVIN8I0jFZ8JKQ+ef48wDwHmIci6wegZY7gB73uMnTxN7zOEXUMbUC/QWTf0fcSV9ZHjGsM9";
      "ZtzhBvCxRjVPLVTb3b1iE+S4LxB/JfBXapuGKzQvI7Q9aIhfHDJ+DLmKoB8OeKS1u9cRnediyLCBOgcu/UpgjmgYPpcOecEi";
      "rFMkvSOaD9Iir0ndWJ7+gLBCA+s2qM+RX1mvXq9X/papfHO0/XNWl25G2xJ0xbZ+ysjz2CzyPGbkMfQFbssscFs0nF1L5g4Z";
      "ObFuj5VxT0VGC7MYMEm7WVkXW5wdFZykX8IHm5EDWzhSDgW7LEMchbQz6IrfgZaLevMw56twswY322zjOWmbEvCkjrQvLQwC";
      "//GMpvuL6Xhfbb7Tdey0iafjVXmc+VvRj3p0rhV9My82Uv+sT0sLv3/T1rRTLyRrKuL1zH9OS2xLDazUvOOV2kgaYR9tGZ2Z";
      "rl7Hs3Hq9xSO3pQe4ooary/nsJ8ypkDXQc6Xb4+kC7TdYVnTDb4+zXxkcg/oSu6BXDFyzd2QvQTZJAdhvUvpSq2hj811hLY8";
      "D+p1ohbGAb4vxCi5qk3nduYuPpOWvLeY9yZ5P01dUo+ktflG3J/MX/Gutremh5Xw6ANuBDrfvykdHRhIR9/ako6eeywdfXtr";
      "Onr+8XTkpxcV1Dwvz9FZoMfUnXpML9Jj5m491rXrcc69eqy/z8uPdc8JxrrmaB9szxT8dDoau1YnedWfqgvGfl4XsLfxe+YE";
      "9BG/50GJEb77PX8eqCtfOzuiZdpNe1Ge4s2439/VVvCR22WEDv1TdxV86qQOdNfoGuT3qWCsE3Q6nYLfmI5Sz3lnHK7VuCb6";
      "JOzkN+p49rOt+G3MZZ9UQ8zTMp+BbqAXPvtN0EPTGh37hzWM8HykNTeHPNtvR9VQ2PrsXZz3j2zM2RgL60GTMKQJWiuJ0/lg";
      "kN2uhg6bbw75aOSocvzWAfrt7eN3IRaXyHxGBUka5TUvqaEO5KaRNW7go66hjg0dAn/Op1Wh48rX/noEOpqP9Ra3q4X7oZf9";
      "gBsAzEs1MNT9fvoW8p/LnARdy7rzVHSrddlbRqafIazyleiZ/IsNqXsLjzU3X4/7y/2OxJXOXdLffNzo9N26IPnNn0pF86iv";
      "qdXRgRuw2RupyH9jdYS6UxjBHP2CMP67a/WawCesXbOXvsJvl4bPKsirbvz2WfWz7WfjLe2nQ+aLxJx/DnTOrY7ooxaHOU18";
      "Jr0mehbrj52byZ9Z+3OyNp4lX9XBruc0jRHgkk/yC/tG5O+rlOVd4q4W3VbJgmf/HT2K3jn3zmrUbfhIDc1iOrXEaVAis3+2";
      "BufsbXAWAeec0RlkesPaETB+fTr6Xeq8HrZrMDFHPzVx1Mhvjdqu4p+EW+QG8L2t4RzGT8IXGhP2py2M3/8r4Qwec+kv9X3N";
      "i+hWpX/F/p7w39q6JXx4kA06kmfjvyPvz/RtzJt+pF77iokf25slYyOsR94YaM2RxhhGf0Dyx3ruV2weOXlfAgfx53dV8ork";
      "sWS83UCeSimt75e1/PI8qYb+G89leX4OH1DqAR95eImj85Iahy8jNyfjvtOpznMn07PTvj+VoM05wDqoa3qde2SdJN35pCvf";
      "svLtjiQP16phU0ke/lfv4ar4nVob1OJclVyr/Xau8VvJtYaO+Kxza5/dSZ9tqvg6dDWqvKWFHOK3Ss5Lhh/CNmh7cK6oNG36";
      "NPw491atPxGXNSU9E7dcZza15uptnbHflak1+OZvmukrvUamXrNuUiejs/FwSfdY8gz8DidhR+oj4wYjXQ+yz1vio54/a2sY";
      "7DuSuQ3vG2/DO775G2fyvjll7ME1u82a6CN0fLqB/dahTH6YV10b/7RWvoT9tHzO1s2/yhyyoKZmYs4/jXx8Grl5AeYupmav";
      "qdSLqo5xyQsbTF7A6G+YJS/MSeAg7kdIg2u5eq0lNT3KScd8b0fdubia8l8u4yzVOJ8gjoHh+68n4qj5FnFEn/EvssbV2Ejm";
      "VNBg68ZscTYdV/VIx2w90nNvSfwn7WngDt/UcLqnr5ecK/kko/cog6IbV8sRp6LfIA+x9AdlffiMveScqTF27qkPUKtfh81e";
      "Xy0+/Ccp9Yx/Cu+nUHPHMI6tjkbq9B6OzynyZnDtvuxl0sDcyJjpAXTOK++jBN7waHGlrnxQVVdG1Xt9nA94znkAtXo/+lP2";
      "x+ybH8V+S2oAfTyjlrXPN/mR9TXRB5ftYPeyLbPnv2S8SB608adjci5xnWaN62SMzRtk3znX31an4xXv/ra1nPtMmG5fYuJ5";
      "bjmeM5XvyVjns523sGqB1omy+XqBW/E1PKMPXihnZtTTT/rKOvTfj00+Gc9BL+XcmJon5wVlWGurr2Df+wL8r4zTgJykz67K";
      "sM870PUTWkYFOiNPrA249jct3jzT1/6PWRvvqAWjHcDvUHK2F+2xPm7scqe1ywKz53USuk3oPDQ1xVlQM1936zrWi/gSnXZV";
      "4CXmu3S+35xRM/yMe96RHoF/SPZjU7q3PQ28EdZafGPc707UfML719bK/CGtszeVaihwbeqH/M43sHPMOKPHMnsx5NT+Oz6M";
      "93GvOIZefXrYfRF718JsZwakIecG0K3d+1r798Zxv0p5ZwqIW54H8luxVdvAwvFsAXUyqj5TmLmPT+7fT8y2fxd5zZnnAl3n";
      "wlhJ/o4xhrFb3heOwCbErZwrnijL1FCRJ5f1zNlpk96XJuQT2568mcgRTZX7gSS9JC3aPUnL7uGqcf++fF5C/ZY2qGhio4om";
      "N6no/ICKLmxR0cXHQLfRyxebvHypxctPtHr5yTYvfz7r5S90evmLXV5e6/PfDM1/rKIZdyFWu9wg7OY562hz2GnPZup5pjLa";
      "Mb6UI8+pC8W9wDugCpOIzwmet+qzplFHLSvwrPw0/MScOZd9l2d5PD+gbeWMhGdLjcZHeF7dbc5asLfhs60HnuldwjFHehf5";
      "lkn0LqjJ/BaO9ZZtOS7nRt76xVG8j/tF4nwSOULWy7hyTmzPgrHvlPsB1mfro/T1h1EjymeMST6OGT66ZuED38JjFT6YGzt+";
      "BziAncf1+5Tsp8I+N7iGvBavAh+rwM9KM2bNWS38OF6udD6c1Dnuh0ruUARO8ij1ZHG7YbetKmBPTfxH48q578P2eas+UyUc";
      "n8Xn4ati88ScR99emai99p3+WUNnCr5qz8hsjxl+38nxjCDsBF3ULPpGcaU+Kzt4vfp8T3QG+PD7FZ2xb6FcrxN2uVkXujhu";
      "4qIcW2bddtpveeWczgMPhOGZaXGAd0qOzq+kK+/mHEhpPNIvGv9V7rLC8etydhg9a8bnOBqdF1E/kjbheevRD+RcctSeYY5c";
      "lxy5fnr4BzPOU1OIK/FHxHYd7Wl0UclxiTzaqoJSi+4tJlrcoNTqBjyTJ+5Lt8NlPLfx58qZ60OOhi0CFjaQWmDOVUfV4LLC";
      "l6Las1t9fyOxnzhrZQ9WO/dTm2MfSZfjwFfVc7SF/7GdzexfZN7PFAavm/tgQ+sRR862yzgLrvPc9nhVvmwlDutFq7GFyZv2";
      "nk7L01P4B4Fj7pyp03CvtjXx3rb0uox8KblT0L5tcqHcpbSWzztzvDc8qQxc4pvc7VWteaLaFtmK7ul31jZ7Y31Off1aZf86";
      "44zc+MIrvwl/hg/8f3ynBL+xOKUEDuU9SD6kDqlvqHBZ4T2JzSS9E1U1nXmbdF4Dr8nzbLFDY5UdvkE79JNeVQ07VrkDhH5L";
      "qC8T0M9ko7apzbPlPNLjyHlu+dthU78xH/ZU8kU5L3c7uTsT8Ope2hGwXb257Bc1nDyjD/iywaHOGathJ+A6NU37THphd++M";
      "/Z3XaHpP01cwp9t37gXCU6pQgn+In4GXk9flTjCQ+wC9v708eEc1DekbGipzRdQH6Z2tXtEPZikb3uE70fZrci8YhNgLl+/V";
      "zV5d7qrRo6Yo1zr0/9v9v1E3Bs/KXTjkXsz5dGqJ5ERb+wBfFFjVRl7nm7W4ByrX6Yxeo/ih7pNsvDugQb+Ve/JO7eOdvIui";
      "z6/T7weUvi9vrr1nBzzhbA9RbDX+2P5A4dVETJTnxx8onLjG3PDazNiGr03d1DHNvlDyLPA+dq02H1T3YXcIveqYk7tk5kz0";
      "Qu8gN0lPYfYcLbDPGcwNpip2tzZkPaOv7Lym++SU7lcCfb9m1/9uZQ0bC+jfJtC/TW5FP/c4+rkn0M9t4/8I0M+hjyuhj5tA";
      "HzeJPu48+rgL3ejnerz8qJP4XwXW/5cEjy/+Eh4/n+RxleXxjRm15FCyfmRNDnta0+i7NnvO+Aujs0Hdh525H2s8hTlTA0ZV";
      "e0PB6XeCPZhzPq1aynNK/VmMNdk/oHF7JqXv9UYdfAuz5i6W5+XtyLdZc39r/1+zXQ19Bf1M3Kbxn67Fb0vgjwK/zeC3SWyW";
      "8S0vFZ+Yue+g3kTv9EnT39o9nJ2TM0ZVDUMdUn9/5VTgqnrjlsrdms2HRofN6yBTzjF7HPjtmvfjfZJjZL/jXF7s6Hxu7yTt";
      "mdVgTa77D+AtNvZhzavFoVx32e81fDrUl3kX2cz/ecJMNZyV837Ot5keq6mar17kDWXW8VK31wfP8uT7T/r0PvE2PMne08DK";
      "mf8q+uer1bZcJXU5KiH+JmDTSe4lW3VuJfwu+T/Tq1V1S+I1gfcu6yn2EW9z7DT7iYz6rujM7C0u616hnPe31NhiG23Yqf8D";
      "w+9hl46rIc7Lf57caDnk5xqcRzznSE/H6mu39M+j5Il7iWyCp2yCp6y+m56Np/Xv6763Iv8/leUfdLwz37vKfZGWV92nWPNy";
      "8YDZewx4Af8nQ56fT/I8YGKNe0I8Z+9VQy/ZWAvTBeLQrttVIkcgZyXjx8bTE0rvo7iHou/w/oT1UpWeXE+f+6Maee6hPH16";
      "fetXT17V/zeqnf865xlffZ7cdfOO3/R3UbxJBZ+ijJsq3ygndfJV4EHOKPmtg3tc816CLXkmbc+aknDleLe63KiCX6tZpxwD";
      "G72Aa342qduNRrfA4zN1ez91u8nMg+/iJlf0Rf00fhD3y38X8B5/qPdj8QZjvw1mzUo+iB6lTjYYWoArbqjQ2n1T9wJfvKp9";
      "5gtX9Z7581d1XdB++s81/3Pk3ujkR5k78xHnPiq92879HzjTEmXUKgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3b94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3bb0;
    .size = 0x130;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WOsU7EMBBEDSVfMRRWikiBDsl/QHOhoI8ce8NZcmzLa99xf09MLkK8Yle7szPaB/EoGnPl2xy/J75MJq5p";
      "OIud13uPtSAuWGmN+bbNXHSwOltsQqpFPIn/SD66wvvLCMo55m0+jRg/PiHN864vveJeXfvDZ2xdFKurOnLefEXb69AV2Jq8";
      "M7oQFucJlthkl8qWvOsxUUAnuROhrjNlSIZjhFjgAqT3dRhaRdbhi1q+CxftncX9/tfbyKTNeTq+/uMHJkCMGTABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3ce0;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQIUxCURjF8Q8BJRgIL7BpIBAIROfeJoFAIBIIBoOBQDAYCATDiwaigUB4wWAwGggvEAgEGjDZlO1FNnFD";
      "ZfKmzOOf9Pvu3d3O+W7sKH4WxMxOzSwcSxPm0kRa4DVu8RHTezyYSieYwAoWsIE19HCNXcw9SwFucYbpmRThFWbiZsGLVER7";
      "lS4wizfYxjsszKUnXL1JIdaWkiXMBphF510qYRUv8R49PPyQfHSxj00MMUBLmpU/ycc2umhf0vnuHlvYxA4OsIfOmv7Y+KY/";
      "djGzb9ZDF4839Mc+ehihj6OIfOz8kL87ox2w/6+UwxGW0fnj/zCPt1jEB6ziEOu4wBamUvTGPPpYwX/CyU0zvAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3ea0;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32UPUxTURTH33t9CCJgBzSoj4/EahwYGBgYGOBZDULVFwRNtANDNR0YMDI0hoHBgaFxeQ4O3JsObDIwMDgw";
      "OHTsQASTGoEwMGDSmirGOJhc//ejr8dE2uQMPb/zP/ecc899cUv/7JfTlpvrs6909Ftx/O+BuR+FGJZwvLVP+gZhAXxDRiN9";
      "Y7B5+EaNbwA2A3sD34TSdg0wl8f80Ll3sL/TVdflYEXEuEbnwfKwTfhuEN3Ewb7SdMPWYVsNHmcOt2WdRVgJ/oL2FxyW4FdN";
      "zkNZ8w5qthULWDs/60zqpD2qccua2xWirLUbDrvOrxmtB+Z9EqKbnHfT1CP5KHgcPK35GGvjrbOGyzmkwVPgQUznttlFfsEP";
      "u51tPQmZYxkxubIQSZ1jiJ3hLffJGQXwVfABMpPbZCYfDJ8neqkrw18rRzNRtT0zOjm/3+ALn4Uodil+2DnO9mz+xR7v7I29";
      "i3X2+/sHUQ0Jx7LajoXIkDMekRqT4CnwBXLWY8Iz4KvgAelhmvBX4KVjs0OG3yV8DfwYfEbzbZtd5pce6ADJi+DeVyGyes7L";
      "Novz805ZBUh+BJ6pCDFI6r9D8rvQLVSi8xWn5yfA85VonxUPyB0kwTfBV8ieSF0a/kT1/zrJl8BT4IuEPyF8FbxQjXZDzYXu";
      "xhZ4sWreo9FPEr4HvluN5q44nfsfcPfb6ffi4XEOg8845O2EjbmPgmdr9W+Ezj9F9GnwJXCP5L9F3scSeK727175oTtb/07I";
      "mAJi3iNmTcfUbNbHe/3Qe2qC1P0jZuS7ECMkT4rUcQQegO+SOl7Q+2+B/RCiZDf213ne6DMBvnES9an4FOkjCV48id6ampMf";
      "tmXqfcgcWcSM/RRijuR4SHKsgC+DT+hZz7EOfs4P253XpM91xKz9Ov17VAJ/24RXwPNNeMcZ1NCED4IvNuEp8GwTPg+ebsLz";
      "4MEpXP7+Am8+Aa+sBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x454c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd80;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgyAAGAHJtWycIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+sRZAADAIbYH6AIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgZGIAAQDWdZ2OCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBRFB/GHoLHA+I8LsdDSTkuXYMcWLC0pWIRLcEmWNiQaI2PMPVMMta85nHncwJ3AaFaBuMQ3eILf";
      "B2IfL9biFD9/FJjjXTiDF/aL2r4Jrw2xrGz24zOUt9ifCLTxHcEevicf4xM4Mv6Ero/V/xAzRx5SvAPHME/8823s9zhwX1Ht";
      "+2+rPu7VCh+Stzhx88BvFHvhrve/5wuAq645AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBErDGApUPAGtoBVZQAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4E+IcHDQCao8/24AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200c8;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIALDExgmpERwv9hDaEB4VgtsiAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200e8;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
