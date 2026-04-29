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
var $V29: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_18476;

proc @main_18476 () -> ()
  { .name = "main"; .address = 0x482c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x482c; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Cse0__5_474: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "18476_0" };
    store le $stack Cse0__5_474:bv64 $R29:bv64 64 { .label = "18476_1" };
    store le $stack bvadd(Cse0__5_474:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18476_2" };
    $R31: bv64 := Cse0__5_474:bv64 { .label = "18476_3" };
    $R29: bv64 := $R31:bv64 { .label = "18480_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "18484_0" };
    $R0: bv64 := 0xb:bv64 { .label = "18488_0" };
    $R30: bv64 := 0x4840:bv64 { .label = "18492_0" };
    goto(%FUN_10c0_entry_123);
  ];
  block %main_3 {.address = 0x4868; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18536_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "18540_0" };
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "18544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "18544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18548_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18552_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x4858; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "18520_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_521:bv32) { .label = "18520_1" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18524_0$0" };
    $R1: bv64 := Exp14__5_522:bv64 { .label = "18524_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18528_0" };
    $R30: bv64 := 0x4868:bv64 { .label = "18532_0" };
    call @__VERIFIER_nondet_char_19200 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x49c4; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18884_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "18888_0" };
    var Exp14__5_478: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "18892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "18892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18896_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18900_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x49a4; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_479: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18852_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_479:bv32) { .label = "18852_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18856_0" };
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18860_0$0" };
    $R1: bv64 := Exp14__5_480:bv64 { .label = "18860_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18864_0" };
    var Exp14__5_481: bv64 := load le $mem $R0:bv64 64 { .label = "18868_0$0" };
    $R1: bv64 := Exp14__5_481:bv64 { .label = "18868_1" };
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "18872_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_482:bv32) { .label = "18872_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18876_0" };
    $R30: bv64 := 0x49c4:bv64 { .label = "18880_0" };
    call @__VERIFIER_nondet_char_19200 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x49e4; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "18916_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18920_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18924_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x49d8; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "18904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "18904_1" };
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "18908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_476:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "18908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_476:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "18908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_476:bv32, 0x0:bv32) { .label = "18908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_476:bv32) { .label = "18908_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x4954; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "18772_0" };
    var Exp14__5_509: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18776_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_509:bv32) { .label = "18776_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18780_0" };
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18784_0$0" };
    $R1: bv64 := Exp14__5_510:bv64 { .label = "18784_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18788_0" };
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18792_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_511:bv32) { .label = "18792_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18796_0" };
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18800_0$0" };
    $R2: bv64 := Exp14__5_512:bv64 { .label = "18800_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "18804_0" };
    var Exp14__5_513: bv64 := load le $mem $R1:bv64 64 { .label = "18808_0$0" };
    $R1: bv64 := Exp14__5_513:bv64 { .label = "18808_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "18812_0" };
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18816_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_514:bv32) { .label = "18816_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18820_0" };
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18824_0$0" };
    $R1: bv64 := Exp14__5_515:bv64 { .label = "18824_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18828_0" };
    var Exp14__5_516: bv64 := load le $mem $R0:bv64 64 { .label = "18832_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "18832_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "18836_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "18840_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "18844_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x493c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18748_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_494:bv32) { .label = "18748_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18752_0" };
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18756_0$0" };
    $R1: bv64 := Exp14__5_495:bv64 { .label = "18756_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18760_0" };
    $R0: bv64 := 0xb:bv64 { .label = "18764_0" };
    $R30: bv64 := 0x4954:bv64 { .label = "18768_0" };
    goto(%FUN_10c0_entry_127);
  ];
  block %main_27 {.address = 0x4a30; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "18992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "18992_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18996_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19000_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x4a18; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "18968_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_506:bv32) { .label = "18968_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18972_0" };
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18976_0$0" };
    $R1: bv64 := Exp14__5_507:bv64 { .label = "18976_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18980_0" };
    var Exp14__5_508: bv64 := load le $mem $R0:bv64 64 { .label = "18984_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "18984_1" };
    $R30: bv64 := 0x4a30:bv64 { .label = "18988_0" };
    goto(%FUN_1170_entry_115);
  ];
  block %main_33 {.address = 0x4a64; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Exp14__5_488: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "19044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "19044_1" };
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19048_0$0" };
    $R19: bv64 := Exp14__5_489:bv64 { .label = "19048_1" };
    var Exp16__5_490: bv64 := load le $stack $R31:bv64 64 { .label = "19052_0$0" };
    var Exp18__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19052_1$0" };
    $R29: bv64 := Exp16__5_490:bv64 { .label = "19052_2" };
    $R30: bv64 := Exp18__5_491:bv64 { .label = "19052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "19052_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x4a5c; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19036_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "19036_1" };
    $R30: bv64 := 0x4a64:bv64 { .label = "19040_0" };
    goto(%FUN_1170_entry_117);
  ];
  block %main_37 {.address = 0x4a54; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19028_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "19028_1" };
    $R30: bv64 := 0x4a5c:bv64 { .label = "19032_0" };
    goto(%FUN_1170_entry_119);
  ];
  block %main_39 {.address = 0x4a4c; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19020_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "19020_1" };
    $R30: bv64 := 0x4a54:bv64 { .label = "19024_0" };
    goto(%FUN_1170_entry_113);
  ];
  block %main_43 {.address = 0x4a3c; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Exp14__5_526: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "19004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "19004_1" };
    var Exp14__5_527: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "19008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "19008_1" };
    var Cse2__5_528: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19012_0" };
    var Cse0__5_529: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_529:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_528:bv32)), 0x1:bv64))) { .label = "19012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_529:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_528:bv32)), 0x1:bv64))) { .label = "19012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_529:bv32, 0x1:bv32), 0x0:bv32) { .label = "19012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_529:bv32, 0x1:bv32)) { .label = "19012_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x4a0c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18956_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "18960_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x4a00; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18944_0$0" };
    $R1: bv64 := Exp14__5_497:bv64 { .label = "18944_1" };
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "18948_1" };
    $R30: bv64 := 0x4a0c:bv64 { .label = "18952_0" };
    call @__main_14232 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x49f0; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "18928_1" };
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "18932_1" };
    var Cse2__5_485: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18936_0" };
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_486:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_485:bv32)), 0x1:bv64))) { .label = "18936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_486:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_485:bv32)), 0x1:bv64))) { .label = "18936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_486:bv32, 0x1:bv32), 0x0:bv32) { .label = "18936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_486:bv32, 0x1:bv32)) { .label = "18936_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x491c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "18716_0" };
    var Exp14__5_504: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18720_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_504:bv32) { .label = "18720_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18724_0" };
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18728_0$0" };
    $R1: bv64 := Exp14__5_505:bv64 { .label = "18728_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18732_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "18736_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "18740_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x4904; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18692_0" };
    var Exp14__5_523: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "18696_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18700_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "18704_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18708_0" };
    $R30: bv64 := 0x491c:bv64 { .label = "18712_0" };
    goto(%FUN_10c0_entry_125);
  ];
  block %main_57 {.address = 0x48f0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Exp14__5_500: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "18672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18676_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "18680_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18684_0" };
    $R30: bv64 := 0x4904:bv64 { .label = "18688_0" };
    goto(%FUN_10c0_entry_129);
  ];
  block %main_59 {.address = 0x48ec; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R30: bv64 := 0x48f0:bv64 { .label = "18668_0" };
    call @assume_abort_if_not_4900 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x48e8; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18664_0" };
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
  block %main_67 {.address = 0x48e0; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18656_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x48d0; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "18640_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "18644_0" };
    var Cse2__5_519: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18648_0" };
    var Cse0__5_520: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_520:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_519:bv32)), 0x1:bv64))) { .label = "18648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_520:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_519:bv32)), 0x1:bv64))) { .label = "18648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_520:bv32, 0x1:bv32), 0x0:bv32) { .label = "18648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_520:bv32, 0x1:bv32)) { .label = "18648_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x48c0; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18624_0" };
    var Exp14__5_477: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "18628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18632_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x489c; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18588_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "18592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "18596_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18600_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "18604_0" };
    var Exp14__5_502: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "18608_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "18608_1" };
    $R1: bv64 := 0x1:bv64 { .label = "18612_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18616_0" };
    $R30: bv64 := 0x48c0:bv64 { .label = "18620_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x4888; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "18568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "18572_0" };
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18576_0$0" };
    $R1: bv64 := Exp14__5_496:bv64 { .label = "18576_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "18580_0" };
    $R30: bv64 := 0x489c:bv64 { .label = "18584_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x487c; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Exp14__5_492: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "18556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "18556_1" };
    var Cse0__5_493: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "18560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_493:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "18560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_493:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "18560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_493:bv32, 0x0:bv32) { .label = "18560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_493:bv32) { .label = "18560_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x4840; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "18496_0" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18500_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "18500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "18504_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "18508_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "18512_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_39);
  ];
  block %FUN_1170_entry_113 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_114);
  ];
  block %FUN_1170_basil_return_1_114 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_29);
  ];
  block %FUN_1170_entry_115 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_116);
  ];
  block %FUN_1170_basil_return_1_116 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%main_33);
  ];
  block %FUN_1170_entry_117 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_118);
  ];
  block %FUN_1170_basil_return_1_118 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%main_35);
  ];
  block %FUN_1170_entry_119 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_120);
  ];
  block %FUN_1170_basil_return_1_120 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%main_85);
  ];
  block %FUN_10c0_entry_123 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_124);
  ];
  block %FUN_10c0_basil_return_1_124 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%main_53);
  ];
  block %FUN_10c0_entry_125 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_126);
  ];
  block %FUN_10c0_basil_return_1_126 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_23);
  ];
  block %FUN_10c0_entry_127 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_128);
  ];
  block %FUN_10c0_basil_return_1_128 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%main_55);
  ];
  block %FUN_10c0_entry_129 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_130);
  ];
  block %FUN_10c0_basil_return_1_130 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_19080 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4a88; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4a88; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Cse0__5_1285: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19080_0" };
    store le $stack Cse0__5_1285:bv64 $R29:bv64 64 { .label = "19080_1" };
    store le $stack bvadd(Cse0__5_1285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19080_2" };
    $R31: bv64 := Cse0__5_1285:bv64 { .label = "19080_3" };
    $R29: bv64 := $R31:bv64 { .label = "19084_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19088_0" };
    var Exp16__5_1286: bv64 := load le $stack $R31:bv64 64 { .label = "19092_0$0" };
    var Exp18__5_1287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19092_1$0" };
    $R29: bv64 := Exp16__5_1286:bv64 { .label = "19092_2" };
    $R30: bv64 := Exp18__5_1287:bv64 { .label = "19092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19092_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_19200 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x4b00; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x4b00; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    var Cse0__5_1292: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19200_0" };
    store le $stack Cse0__5_1292:bv64 $R29:bv64 64 { .label = "19200_1" };
    store le $stack bvadd(Cse0__5_1292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19200_2" };
    $R31: bv64 := Cse0__5_1292:bv64 { .label = "19200_3" };
    $R29: bv64 := $R31:bv64 { .label = "19204_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19208_0" };
    var Exp16__5_1293: bv64 := load le $stack $R31:bv64 64 { .label = "19212_0$0" };
    var Exp18__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19212_1$0" };
    $R29: bv64 := Exp16__5_1293:bv64 { .label = "19212_2" };
    $R30: bv64 := Exp18__5_1294:bv64 { .label = "19212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19212_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @mktime () -> ()
  { .name = "mktime" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @syslog_14148 () -> ()
  { .name = "syslog"; .address = 0x3744; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x3744; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "14148_0" };
    store le $stack Cse0__5_298:bv64 $R29:bv64 64 { .label = "14148_1" };
    store le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14148_2" };
    $R31: bv64 := Cse0__5_298:bv64 { .label = "14148_3" };
    $R29: bv64 := $R31:bv64 { .label = "14152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14160_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "14164_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "14168_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "14172_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "14176_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "14180_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "14184_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "14188_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "14192_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "14196_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "14200_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "14204_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "14208_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "14212_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "14216_0" };
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "14224_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14224_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "14224_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "14224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "14224_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_7508 () -> ()
  { .name = "fflush_all"; .address = 0x1d54; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1d54; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Cse0__5_1295: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7508_0" };
    store le $stack Cse0__5_1295:bv64 $R29:bv64 64 { .label = "7508_1" };
    store le $stack bvadd(Cse0__5_1295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7508_2" };
    $R31: bv64 := Cse0__5_1295:bv64 { .label = "7508_3" };
    $R29: bv64 := $R31:bv64 { .label = "7512_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7516_0" };
    $R30: bv64 := 0x1d64:bv64 { .label = "7520_0" };
    goto(%FUN_11a0_entry_79);
  ];
  block %fflush_all_3 {.address = 0x1d64; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7524_0" };
    var Exp14__5_1296: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1296:bv32) { .label = "7528_1" };
    var Exp16__5_1297: bv64 := load le $stack $R31:bv64 64 { .label = "7532_0$0" };
    var Exp18__5_1298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7532_1$0" };
    $R29: bv64 := Exp16__5_1297:bv64 { .label = "7532_2" };
    $R30: bv64 := Exp18__5_1298:bv64 { .label = "7532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7532_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_11a0_entry_79 {.address = 0x11a0} [
    var R30_begin_FUN_11a0_4512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4520_0" };
    assert eq($R30:bv64, R30_begin_FUN_11a0_4512_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4524_2" };
    goto(%FUN_11a0_basil_return_1_80);
  ];
  block %FUN_11a0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_19120 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x4ab0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x4ab0; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19120_0" };
    store le $stack Cse0__5_553:bv64 $R29:bv64 64 { .label = "19120_1" };
    store le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19120_2" };
    $R31: bv64 := Cse0__5_553:bv64 { .label = "19120_3" };
    $R29: bv64 := $R31:bv64 { .label = "19124_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19128_0" };
    var Exp16__5_554: bv64 := load le $stack $R31:bv64 64 { .label = "19132_0$0" };
    var Exp18__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19132_1$0" };
    $R29: bv64 := Exp16__5_554:bv64 { .label = "19132_2" };
    $R30: bv64 := Exp18__5_555:bv64 { .label = "19132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19132_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4900 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1324; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1324; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var R30_begin_assume_abort_if_not_4900: bv64 := $R30:bv64;
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4900_0" };
    store le $stack Cse0__5_466:bv64 $R29:bv64 64 { .label = "4900_1" };
    store le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4900_2" };
    $R31: bv64 := Cse0__5_466:bv64 { .label = "4900_3" };
    $R29: bv64 := $R31:bv64 { .label = "4904_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4908_0" };
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "4912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4916_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1340; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_468: bv64 := load le $stack $R31:bv64 64 { .label = "4932_0$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4932_1$0" };
    $R29: bv64 := Exp16__5_468:bv64 { .label = "4932_2" };
    $R30: bv64 := Exp18__5_469:bv64 { .label = "4932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4932_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4900:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1150_entry_77);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1150_entry_77 {.address = 0x1150} [
    var R30_begin_FUN_1150_4432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4440_0" };
    assert eq($R30:bv64, R30_begin_FUN_1150_4432_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4444_2" };
    goto(%FUN_1150_basil_return_1_78);
  ];
  block %FUN_1150_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @write_18380 () -> ()
  { .name = "write"; .address = 0x47cc; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x47cc; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18380_0" };
    store le $stack Cse0__5_234:bv64 $R29:bv64 64 { .label = "18380_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18380_2" };
    $R31: bv64 := Cse0__5_234:bv64 { .label = "18380_3" };
    $R29: bv64 := $R31:bv64 { .label = "18384_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18388_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18396_0" };
    $R30: bv64 := 0x47e4:bv64 { .label = "18400_0" };
    call @__VERIFIER_nondet_long_19120 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x4820; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18464_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "18464_1" };
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "18468_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18468_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "18468_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "18468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18468_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x481c; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R30: bv64 := 0x4820:bv64 { .label = "18460_0" };
    call @assume_abort_if_not_4900 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x4810; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18448_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x4818; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18456_0" };
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
  block %write_19 {.address = 0x4800; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18432_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "18432_1" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18436_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "18436_1" };
    var Cse2__5_232: bv64 := bvnot($R0:bv64) { .label = "18440_0" };
    var Cse0__5_233: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_233:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_232:bv64)), 0x1:bv128))) { .label = "18440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_233:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_232:bv64)), 0x1:bv128))) { .label = "18440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv64, 0x1:bv64), 0x0:bv64) { .label = "18440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_233:bv64, 0x1:bv64)) { .label = "18440_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x47f4; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18420_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "18420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18424_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x47e4; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18404_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18408_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "18408_1" };
    var Cse0__5_236: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_236:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "18412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_236:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "18412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_236:bv64, 0x0:bv64) { .label = "18412_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_236:bv64) { .label = "18412_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_14036 () -> ()
  { .name = "safe_write"; .address = 0x36d4; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x36d4; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14036_0" };
    store le $stack Cse0__5_395:bv64 $R29:bv64 64 { .label = "14036_1" };
    store le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14036_2" };
    $R31: bv64 := Cse0__5_395:bv64 { .label = "14036_3" };
    $R29: bv64 := $R31:bv64 { .label = "14040_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14044_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14052_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14136_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "14136_1" };
    var Exp16__5_397: bv64 := load le $stack $R31:bv64 64 { .label = "14140_0$0" };
    var Exp18__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14140_1$0" };
    $R29: bv64 := Exp16__5_397:bv64 { .label = "14140_2" };
    $R30: bv64 := Exp18__5_398:bv64 { .label = "14140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14140_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x3728; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp11__5_402: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "14120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_402:bv8)) { .label = "14120_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14128_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x3724; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "14116_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14108_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14104_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14104_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x3708; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "14092_0" };
    var Exp14__5_400: bv32 := load le $mem $R0:bv64 32 { .label = "14096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "14096_1" };
    var Cse0__5_401: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "14100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_401:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "14100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_401:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "14100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_401:bv32, 0x0:bv32) { .label = "14100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_401:bv32) { .label = "14100_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x36f8; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14072_0" };
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14076_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "14076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14080_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x36e8; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14056_0$0" };
    $R2: bv64 := Exp14__5_403:bv64 { .label = "14056_1" };
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14060_0$0" };
    $R1: bv64 := Exp14__5_404:bv64 { .label = "14060_1" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "14064_1" };
    $R30: bv64 := 0x36f8:bv64 { .label = "14068_0" };
    call @write_18380 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x3738; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    return ();
  ]
];


proc @full_write_7540 () -> ()
  { .name = "full_write"; .address = 0x1d74; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1d74; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Cse0__5_1185: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7540_0" };
    store le $stack Cse0__5_1185:bv64 $R29:bv64 64 { .label = "7540_1" };
    store le $stack bvadd(Cse0__5_1185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7540_2" };
    $R31: bv64 := Cse0__5_1185:bv64 { .label = "7540_3" };
    $R29: bv64 := $R31:bv64 { .label = "7544_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7548_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "7560_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1dcc; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7628_0$0" };
    $R1: bv64 := Exp14__5_1176:bv64 { .label = "7628_1" };
    var Exp14__5_1177: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7632_0$0" };
    $R0: bv64 := Exp14__5_1177:bv64 { .label = "7632_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7636_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7640_0" };
    var Exp14__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7644_0$0" };
    $R0: bv64 := Exp14__5_1178:bv64 { .label = "7644_1" };
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7648_0$0" };
    $R1: bv64 := Exp14__5_1179:bv64 { .label = "7648_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7652_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7656_0" };
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7660_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "7660_1" };
    var Exp14__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7664_0$0" };
    $R1: bv64 := Exp14__5_1181:bv64 { .label = "7664_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7672_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1e0c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp16__5_1174: bv64 := load le $stack $R31:bv64 64 { .label = "7692_0$0" };
    var Exp18__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7692_1$0" };
    $R29: bv64 := Exp16__5_1174:bv64 { .label = "7692_2" };
    $R30: bv64 := Exp18__5_1175:bv64 { .label = "7692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7692_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1dc4; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7620_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "7620_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1dbc; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7612_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "7612_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1db0; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7600_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "7600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7604_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1da0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7584_0" };
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7588_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "7588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7592_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1d90; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7568_0$0" };
    $R2: bv64 := Exp14__5_1182:bv64 { .label = "7568_1" };
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7572_0$0" };
    $R1: bv64 := Exp14__5_1183:bv64 { .label = "7572_1" };
    var Exp14__5_1184: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "7576_1" };
    $R30: bv64 := 0x1da0:bv64 { .label = "7580_0" };
    call @safe_write_14036 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1e08; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7688_0$0" };
    $R0: bv64 := Exp14__5_1168:bv64 { .label = "7688_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1dfc; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7676_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "7676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7680_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @bb_verror_msg_6656 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1a00; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1a00; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Cse0__5_1229: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "6656_0" };
    store le $stack Cse0__5_1229:bv64 $R29:bv64 64 { .label = "6656_1" };
    store le $stack bvadd(Cse0__5_1229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6656_2" };
    $R31: bv64 := Cse0__5_1229:bv64 { .label = "6656_3" };
    $R29: bv64 := $R31:bv64 { .label = "6660_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6664_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6668_0" };
    $R19: bv64 := $R1:bv64 { .label = "6672_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "6676_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6684_0" };
    var Exp11__5_1230: bv8 := load le $mem $R0:bv64 8 { .label = "6688_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1230:bv8)) { .label = "6688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6692_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1d48; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp14__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7496_0$0" };
    $R19: bv64 := Exp14__5_1231:bv64 { .label = "7496_1" };
    var Exp16__5_1232: bv64 := load le $stack $R31:bv64 64 { .label = "7500_0$0" };
    var Exp18__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7500_1$0" };
    $R29: bv64 := Exp16__5_1232:bv64 { .label = "7500_2" };
    $R30: bv64 := Exp18__5_1233:bv64 { .label = "7500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "7500_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1d3c; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1d44; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1d38; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1d30; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp14__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7472_0$0" };
    $R0: bv64 := Exp14__5_1190:bv64 { .label = "7472_1" };
    $R30: bv64 := 0x1d38:bv64 { .label = "7476_0" };
    goto(%FUN_1170_entry_121);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1d10; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1255: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7440_0$0" };
    $R1: bv64 := Exp14__5_1255:bv64 { .label = "7440_1" };
    var Exp14__5_1256: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7444_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1256:bv32) { .label = "7444_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7448_0" };
    $R2: bv64 := $R0:bv64 { .label = "7452_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7456_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb88:bv64) { .label = "7460_0" };
    $R0: bv64 := 0x3:bv64 { .label = "7464_0" };
    $R30: bv64 := 0x1d30:bv64 { .label = "7468_0" };
    call @syslog_14148 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1cf0; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7412_0" };
    var Exp11__5_1187: bv8 := load le $mem $R0:bv64 8 { .label = "7416_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1187:bv8)) { .label = "7416_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "7420_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "7428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7432_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1cd8; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp14__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7384_0$0" };
    $R0: bv64 := Exp14__5_1225:bv64 { .label = "7384_1" };
    var Exp14__5_1226: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7388_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_1226:bv32) { .label = "7388_1" };
    $R2: bv64 := $R1:bv64 { .label = "7392_0" };
    $R1: bv64 := $R0:bv64 { .label = "7396_0" };
    $R0: bv64 := 0x2:bv64 { .label = "7400_0" };
    $R30: bv64 := 0x1cf0:bv64 { .label = "7404_0" };
    call @full_write_7540 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1cd4; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1cd8:bv64 { .label = "7380_0" };
    call @fflush_all_7508 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1cb4; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7352_0" };
    var Exp11__5_1212: bv8 := load le $mem $R0:bv64 8 { .label = "7356_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1212:bv8)) { .label = "7356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7360_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7364_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7372_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1ca4; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Exp14__5_1227: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "7332_1" };
    var Exp14__5_1228: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1228:bv32) { .label = "7336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7340_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7344_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1c80; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7296_0$0" };
    $R1: bv64 := Exp14__5_1191:bv64 { .label = "7296_1" };
    var Exp14__5_1192: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7300_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1192:bv32) { .label = "7300_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7312_0" };
    var Exp14__5_1193: bv64 := load le $mem $R0:bv64 64 { .label = "7316_0$0" };
    $R0: bv64 := Exp14__5_1193:bv64 { .label = "7316_1" };
    $R1: bv64 := $R0:bv64 { .label = "7320_0" };
    $R0: bv64 := $R2:bv64 { .label = "7324_0" };
    $R30: bv64 := 0x1ca4:bv64 { .label = "7328_0" };
    goto(%FUN_11b0_entry_83);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1c70; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Exp14__5_1188: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1188:bv32) { .label = "7280_1" };
    var Exp14__5_1189: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "7284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7288_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7292_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1c5c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp14__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7260_0$0" };
    $R1: bv64 := Exp14__5_1235:bv64 { .label = "7260_1" };
    var Exp14__5_1236: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7264_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1236:bv32) { .label = "7264_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7268_0" };
    var Exp14__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7272_0$0" };
    $R1: bv64 := Exp14__5_1237:bv64 { .label = "7272_1" };
    $R30: bv64 := 0x1c70:bv64 { .label = "7276_0" };
    goto(%FUN_11b0_entry_81);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1c0c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1203: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1203:bv32) { .label = "7180_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7184_0" };
    var Exp14__5_1204: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1204:bv32) { .label = "7188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7192_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7196_0" };
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7200_0$0" };
    $R1: bv64 := Exp14__5_1205:bv64 { .label = "7200_1" };
    var Exp14__5_1206: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7204_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1206:bv32) { .label = "7204_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7208_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "7212_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7216_0" };
    var Exp14__5_1207: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1207:bv32) { .label = "7220_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7224_0" };
    var Exp14__5_1208: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1208:bv32) { .label = "7228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7232_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7236_0" };
    var Exp14__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7240_0$0" };
    $R1: bv64 := Exp14__5_1209:bv64 { .label = "7240_1" };
    var Exp14__5_1210: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "7244_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1210:bv32) { .label = "7244_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7248_0" };
    $R1: bv64 := 0x20:bv64 { .label = "7252_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7256_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1bfc; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7164_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "7164_1" };
    var Exp11__5_1240: bv8 := load le $mem $R0:bv64 8 { .label = "7168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1240:bv8)) { .label = "7168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7172_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1bb8; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Exp14__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7096_0$0" };
    $R1: bv64 := Exp14__5_1213:bv64 { .label = "7096_1" };
    var Exp14__5_1214: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "7100_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "7104_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7108_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7112_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "7116_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7120_0" };
    var Exp14__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R1: bv64 := Exp14__5_1215:bv64 { .label = "7124_1" };
    var Exp14__5_1216: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "7128_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7132_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7136_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7140_0" };
    $R1: bv64 := 0x20:bv64 { .label = "7144_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7148_0" };
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7152_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "7152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7156_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1b8c; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Exp14__5_1199: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1199:bv32) { .label = "7052_1" };
    var Exp14__5_1200: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1200:bv32) { .label = "7056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7060_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7064_0" };
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7068_0$0" };
    $R2: bv64 := Exp14__5_1201:bv64 { .label = "7068_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "7076_0" };
    var Exp14__5_1202: bv64 := load le $mem $R0:bv64 64 { .label = "7080_0$0" };
    $R0: bv64 := Exp14__5_1202:bv64 { .label = "7080_1" };
    $R1: bv64 := $R0:bv64 { .label = "7084_0" };
    $R0: bv64 := $R2:bv64 { .label = "7088_0" };
    $R30: bv64 := 0x1bb8:bv64 { .label = "7092_0" };
    goto(%FUN_11b0_entry_87);
  ];
  block %bb_verror_msg_59 {.address = 0x1b6c; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1250: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7020_0$0" };
    $R0: bv64 := Exp14__5_1250:bv64 { .label = "7020_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "7024_0" };
    var Exp14__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7028_0$0" };
    $R1: bv64 := Exp14__5_1251:bv64 { .label = "7028_1" };
    var Exp14__5_1252: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7032_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1252:bv32) { .label = "7032_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7036_0" };
    var Exp14__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7040_0$0" };
    $R1: bv64 := Exp14__5_1253:bv64 { .label = "7040_1" };
    var Exp14__5_1254: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7044_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_1254:bv32) { .label = "7044_1" };
    $R30: bv64 := 0x1b8c:bv64 { .label = "7048_0" };
    goto(%FUN_1030_entry_89);
  ];
  block %bb_verror_msg_63 {.address = 0x1b3c; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1194: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1194:bv32) { .label = "6972_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6976_0" };
    var Exp14__5_1195: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1195:bv32) { .label = "6980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6984_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6988_0" };
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6992_0$0" };
    $R1: bv64 := Exp14__5_1196:bv64 { .label = "6992_1" };
    var Exp14__5_1197: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6996_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1197:bv32) { .label = "6996_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7000_0" };
    $R1: bv64 := 0xa:bv64 { .label = "7004_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7008_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "7012_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1b24; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "6948_0" };
    var Exp14__5_1243: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6952_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "6952_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6956_0" };
    var Exp14__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6960_0$0" };
    $R0: bv64 := Exp14__5_1244:bv64 { .label = "6960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6964_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1ae0; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "6880_0" };
    var Exp14__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "6884_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "6884_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6888_0" };
    var Exp14__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6892_0$0" };
    $R2: bv64 := Exp14__5_1220:bv64 { .label = "6892_1" };
    var Exp14__5_1221: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "6896_1" };
    var Exp14__5_1222: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "6900_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6904_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6908_0" };
    var Exp14__5_1223: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1223:bv32) { .label = "6912_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6916_0" };
    var Exp14__5_1224: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "6920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6924_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6928_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6932_0" };
    $R1: bv64 := $R0:bv64 { .label = "6936_0" };
    $R0: bv64 := $R2:bv64 { .label = "6940_0" };
    $R30: bv64 := 0x1b24:bv64 { .label = "6944_0" };
    goto(%FUN_10f0_entry_109);
  ];
  block %bb_verror_msg_71 {.address = 0x1ac8; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp14__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "6856_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "6856_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6860_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "6868_0" };
    var Exp14__5_1242: bv64 := load le $mem $R0:bv64 64 { .label = "6872_0$0" };
    $R0: bv64 := Exp14__5_1242:bv64 { .label = "6872_1" };
    $R30: bv64 := 0x1ae0:bv64 { .label = "6876_0" };
    goto(%FUN_1050_entry_95);
  ];
  block %bb_verror_msg_73 {.address = 0x1ac4; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "6852_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1ab4; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "6836_0" };
    var Exp14__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "6840_0$0" };
    $R0: bv64 := Exp14__5_1234:bv64 { .label = "6840_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "6844_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1aac; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6828_0$0" };
    $R0: bv64 := Exp14__5_1198:bv64 { .label = "6828_1" };
    $R30: bv64 := 0x1ab4:bv64 { .label = "6832_0" };
    goto(%FUN_1050_entry_93);
  ];
  block %bb_verror_msg_83 {.address = 0x1a90; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6800_0" };
    var Exp14__5_1248: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "6804_0$0" };
    $R0: bv64 := Exp14__5_1248:bv64 { .label = "6804_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "6808_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6812_0" };
    var Exp14__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6816_0$0" };
    $R0: bv64 := Exp14__5_1249:bv64 { .label = "6816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6820_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1a80; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6788_0" };
    var Exp14__5_1211: bv64 := load le $mem $R0:bv64 64 { .label = "6792_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "6792_1" };
    $R30: bv64 := 0x1a90:bv64 { .label = "6796_0" };
    goto(%FUN_1050_entry_105);
  ];
  block %bb_verror_msg_89 {.address = 0x1a70; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6768_0" };
    var Exp14__5_1238: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1238:bv32) { .label = "6772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6776_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1a44; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6724_0" };
    $R1: bv64 := $R19:bv64 { .label = "6728_0" };
    var Exp14__5_1245: bv128 := load le $mem $R1:bv64 128 { .label = "6732_0$0" };
    $V30: bv128 := Exp14__5_1245:bv128 { .label = "6732_1" };
    var Exp14__5_1246: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6736_0$0" };
    $V31: bv128 := Exp14__5_1246:bv128 { .label = "6736_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6740_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6744_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6748_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6752_0" };
    $R2: bv64 := $R1:bv64 { .label = "6756_0" };
    var Exp14__5_1247: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6760_0$0" };
    $R1: bv64 := Exp14__5_1247:bv64 { .label = "6760_1" };
    $R30: bv64 := 0x1a70:bv64 { .label = "6764_0" };
    goto(%FUN_1180_entry_69);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1a38; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "6712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb90:bv64) { .label = "6716_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6720_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1a2c; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6700_0$0" };
    $R0: bv64 := Exp14__5_1218:bv64 { .label = "6700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6704_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_1180_entry_69 {.address = 0x1180} [
    var R30_begin_FUN_1180_4480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4488_0" };
    assert eq($R30:bv64, R30_begin_FUN_1180_4480_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4492_2" };
    goto(%FUN_1180_basil_return_1_70);
  ];
  block %FUN_1180_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_11b0_entry_81 {.address = 0x11b0} [
    var R30_begin_FUN_11b0_4528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FUN_11b0_4528_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4540_2" };
    goto(%FUN_11b0_basil_return_1_82);
  ];
  block %FUN_11b0_basil_return_1_82 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_11b0_entry_83 {.address = 0x11b0} [
    var R30_begin_FUN_11b0_4528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FUN_11b0_4528_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4540_2" };
    goto(%FUN_11b0_basil_return_1_84);
  ];
  block %FUN_11b0_basil_return_1_84 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_11b0_entry_87 {.address = 0x11b0} [
    var R30_begin_FUN_11b0_4528_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4528_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4532_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FUN_11b0_4528_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4540_2" };
    goto(%FUN_11b0_basil_return_1_88);
  ];
  block %FUN_11b0_basil_return_1_88 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_1030_entry_89 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4148_1" };
    $R16: bv64 := $R16:bv64 { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_90);
  ];
  block %FUN_1030_basil_return_1_90 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_1050_entry_93 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_94);
  ];
  block %FUN_1050_basil_return_1_94 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_1050_entry_95 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_96);
  ];
  block %FUN_1050_basil_return_1_96 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_1050_entry_105 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_106);
  ];
  block %FUN_1050_basil_return_1_106 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_10f0_entry_109 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_17:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_110);
  ];
  block %FUN_10f0_basil_return_1_110 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_1170_entry_121 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_122);
  ];
  block %FUN_1170_basil_return_1_122 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5636 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1604; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1604; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var R30_begin_bb_error_msg_and_die_5636: bv64 := $R30:bv64;
    var Cse0__5_1164: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5636_0" };
    store le $stack Cse0__5_1164:bv64 $R29:bv64 64 { .label = "5636_1" };
    store le $stack bvadd(Cse0__5_1164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5636_2" };
    $R31: bv64 := Cse0__5_1164:bv64 { .label = "5636_3" };
    $R29: bv64 := $R31:bv64 { .label = "5640_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5644_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "5648_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "5652_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "5656_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "5660_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "5664_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "5668_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5672_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "5676_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "5680_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "5684_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "5688_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "5692_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "5696_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "5700_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "5704_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5708_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5712_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5716_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5720_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5724_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5728_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5732_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5736_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5740_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5744_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5748_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5752_0" };
    var Exp14__5_1165: bv128 := load le $stack $R1:bv64 128 { .label = "5756_0$0" };
    $V30: bv128 := Exp14__5_1165:bv128 { .label = "5756_1" };
    var Exp14__5_1166: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5760_0$0" };
    $V31: bv128 := Exp14__5_1166:bv128 { .label = "5760_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5764_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5768_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5772_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5776_0" };
    $R1: bv64 := $R0:bv64 { .label = "5780_0" };
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5784_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "5784_1" };
    $R30: bv64 := 0x16a0:bv64 { .label = "5788_0" };
    call @bb_verror_msg_6656 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x16a0; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R30: bv64 := 0x16a4:bv64 { .label = "5792_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5636:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1150_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_1150_entry_75 {.address = 0x1150} [
    var R30_begin_FUN_1150_4432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4440_0" };
    assert eq($R30:bv64, R30_begin_FUN_1150_4432_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4444_2" };
    goto(%FUN_1150_basil_return_1_76);
  ];
  block %FUN_1150_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @validate_tm_time_14900 () -> ()
  { .name = "validate_tm_time"; .address = 0x3a34; .returnBlock = "validate_tm_time_basil_return_1" }
[
  block %validate_tm_time_entry {.address = 0x3a34; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var R30_begin_validate_tm_time_14900: bv64 := $R30:bv64;
    var Cse0__5_530: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14900_0" };
    store le $stack Cse0__5_530:bv64 $R29:bv64 64 { .label = "14900_1" };
    store le $stack bvadd(Cse0__5_530:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14900_2" };
    $R31: bv64 := Cse0__5_530:bv64 { .label = "14900_3" };
    $R29: bv64 := $R31:bv64 { .label = "14904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14908_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14912_0" };
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14916_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "14916_1" };
    $R30: bv64 := 0x3a4c:bv64 { .label = "14920_0" };
    goto(%FUN_1140_entry_111);
  ];
  block %validate_tm_time_3 {.address = 0x3a6c; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%validate_tm_time_basil_return_1);
  ];
  block %validate_tm_time_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "14956_1" };
    var Exp16__5_534: bv64 := load le $stack $R31:bv64 64 { .label = "14960_0$0" };
    var Exp18__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14960_1$0" };
    $R29: bv64 := Exp16__5_534:bv64 { .label = "14960_2" };
    $R30: bv64 := Exp18__5_535:bv64 { .label = "14960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14960_4" };
    goto(%validate_tm_time_3);
  ];
  block %validate_tm_time_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14940_0$0" };
    $R1: bv64 := Exp14__5_532:bv64 { .label = "14940_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "14948_0" };
    $R30: bv64 := 0x3a6c:bv64 { .label = "14952_0" };
    assert eq($R30:bv64, R30_begin_validate_tm_time_14900:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5636 () { .label = "14952_2" };
    goto(%validate_tm_time_basil_return_1);
  ];
  block %validate_tm_time_11 {.address = 0x3a4c; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14924_0" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14928_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "14928_1" };
    var Cse0__5_537: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_537:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "14932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_537:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "14932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_537:bv64, 0x0:bv64) { .label = "14932_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_537:bv64) { .label = "14932_4" };
    goto(%validate_tm_time_5, %validate_tm_time_9);
  ];
  block %_inlineret_3 {.originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%validate_tm_time_11);
  ];
  block %FUN_1140_entry_111 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_1:bv64) { .comment = "R30 = R30_in" };
    call @mktime () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_112);
  ];
  block %FUN_1140_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %validate_tm_time_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19100 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4a9c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4a9c; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19100_0" };
    store le $stack Cse0__5_548:bv64 $R29:bv64 64 { .label = "19100_1" };
    store le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19100_2" };
    $R31: bv64 := Cse0__5_548:bv64 { .label = "19100_3" };
    $R29: bv64 := $R31:bv64 { .label = "19104_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19108_0" };
    var Exp16__5_549: bv64 := load le $stack $R31:bv64 64 { .label = "19112_0$0" };
    var Exp18__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19112_1$0" };
    $R29: bv64 := Exp16__5_549:bv64 { .label = "19112_2" };
    $R30: bv64 := Exp18__5_550:bv64 { .label = "19112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19112_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @fstat_16280 () -> ()
  { .name = "fstat"; .address = 0x3f98; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x3f98; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Cse0__5_1271: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16280_0" };
    store le $stack Cse0__5_1271:bv64 $R29:bv64 64 { .label = "16280_1" };
    store le $stack bvadd(Cse0__5_1271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16280_2" };
    $R31: bv64 := Cse0__5_1271:bv64 { .label = "16280_3" };
    $R29: bv64 := $R31:bv64 { .label = "16284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16288_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16296_0" };
    $R30: bv64 := 0x3fb0:bv64 { .label = "16300_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%fstat_49);
  ];
  block %fstat_3 {.address = 0x40c0; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp14__5_1267: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16576_0$0" };
    $R19: bv64 := Exp14__5_1267:bv64 { .label = "16576_1" };
    var Exp16__5_1268: bv64 := load le $stack $R31:bv64 64 { .label = "16580_0$0" };
    var Exp18__5_1269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16580_1$0" };
    $R29: bv64 := Exp16__5_1268:bv64 { .label = "16580_2" };
    $R30: bv64 := Exp18__5_1269:bv64 { .label = "16580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16580_4" };
    goto(%fstat_basil_return_1);
  ];
  block %fstat_5 {.address = 0x40b0; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    $R1: bv64 := $R0:bv64 { .label = "16560_0" };
    var Exp14__5_1276: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16564_0$0" };
    $R0: bv64 := Exp14__5_1276:bv64 { .label = "16564_1" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "16568_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16572_0" };
    goto(%fstat_3);
  ];
  block %fstat_7 {.address = 0x40a0; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    $R1: bv64 := $R0:bv64 { .label = "16544_0" };
    var Exp14__5_1274: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16548_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "16548_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) $R1:bv64 64 { .label = "16552_0" };
    $R30: bv64 := 0x40b0:bv64 { .label = "16556_0" };
    call @__VERIFIER_nondet_ulong_19100 ();
    goto(%fstat_5);
  ];
  block %fstat_9 {.address = 0x4090; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R1: bv64 := $R0:bv64 { .label = "16528_0" };
    var Exp14__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16532_0$0" };
    $R0: bv64 := Exp14__5_1280:bv64 { .label = "16532_1" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) $R1:bv64 64 { .label = "16536_0" };
    $R30: bv64 := 0x40a0:bv64 { .label = "16540_0" };
    call @__VERIFIER_nondet_ulong_19100 ();
    goto(%fstat_7);
  ];
  block %fstat_11 {.address = 0x4080; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    $R1: bv64 := $R0:bv64 { .label = "16512_0" };
    var Exp14__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16516_0$0" };
    $R0: bv64 := Exp14__5_1275:bv64 { .label = "16516_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "16520_0" };
    $R30: bv64 := 0x4090:bv64 { .label = "16524_0" };
    call @__VERIFIER_nondet_ulong_19100 ();
    goto(%fstat_9);
  ];
  block %fstat_13 {.address = 0x4070; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    $R1: bv64 := $R0:bv64 { .label = "16496_0" };
    var Exp14__5_1272: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16500_0$0" };
    $R0: bv64 := Exp14__5_1272:bv64 { .label = "16500_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "16504_0" };
    $R30: bv64 := 0x4080:bv64 { .label = "16508_0" };
    call @__VERIFIER_nondet_ulong_19100 ();
    goto(%fstat_11);
  ];
  block %fstat_15 {.address = 0x4060; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R1: bv64 := $R0:bv64 { .label = "16480_0" };
    var Exp14__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16484_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "16484_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "16488_0" };
    $R30: bv64 := 0x4070:bv64 { .label = "16492_0" };
    call @__VERIFIER_nondet_ulong_19100 ();
    goto(%fstat_13);
  ];
  block %fstat_17 {.address = 0x4050; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R1: bv64 := $R0:bv64 { .label = "16464_0" };
    var Exp14__5_1282: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16468_0$0" };
    $R0: bv64 := Exp14__5_1282:bv64 { .label = "16468_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "16472_0" };
    $R30: bv64 := 0x4060:bv64 { .label = "16476_0" };
    call @__VERIFIER_nondet_ulong_19100 ();
    goto(%fstat_15);
  ];
  block %fstat_19 {.address = 0x4040; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16448_0" };
    var Exp14__5_1279: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16452_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "16452_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16456_0" };
    $R30: bv64 := 0x4050:bv64 { .label = "16460_0" };
    call @__VERIFIER_nondet_ulong_19100 ();
    goto(%fstat_17);
  ];
  block %fstat_21 {.address = 0x4030; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16432_0" };
    var Exp14__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16436_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "16436_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16440_0" };
    $R30: bv64 := 0x4040:bv64 { .label = "16444_0" };
    call @__VERIFIER_nondet_ulong_19100 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x4020; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R1: bv64 := $R0:bv64 { .label = "16416_0" };
    var Exp14__5_1281: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16420_0$0" };
    $R0: bv64 := Exp14__5_1281:bv64 { .label = "16420_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16424_0" };
    $R30: bv64 := 0x4030:bv64 { .label = "16428_0" };
    call @__VERIFIER_nondet_ulong_19100 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x4010; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16400_0" };
    var Exp14__5_1273: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16404_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "16404_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16408_0" };
    $R30: bv64 := 0x4020:bv64 { .label = "16412_0" };
    call @__VERIFIER_nondet_ulong_19100 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x4000; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "16384_0" };
    var Exp14__5_1270: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16388_0$0" };
    $R0: bv64 := Exp14__5_1270:bv64 { .label = "16388_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "16392_0" };
    $R30: bv64 := 0x4010:bv64 { .label = "16396_0" };
    call @__VERIFIER_nondet_ulong_19100 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x3ff0; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    $R1: bv64 := $R0:bv64 { .label = "16368_0" };
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16372_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "16372_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "16376_0" };
    $R30: bv64 := 0x4000:bv64 { .label = "16380_0" };
    call @__VERIFIER_nondet_ulong_19100 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x3fec; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%fstat_29);
  ];
  block %fstat_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3ff0:bv64 { .label = "16364_0" };
    call @__VERIFIER_nondet_ulong_19100 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x3fe4; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "16356_0" };
    goto(%fstat_3);
  ];
  block %fstat_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16348_0" };
    $R30: bv64 := 0x3fe4:bv64 { .label = "16352_0" };
    call @assume_abort_if_not_4900 ();
    goto(%fstat_35);
  ];
  block %fstat_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16344_0" };
    goto(%fstat_37);
  ];
  block %fstat_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16344_0" };
    goto(%fstat_37);
  ];
  block %fstat_43 {.address = 0x3fc4; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "16324_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "16332_0" };
    var Exp14__5_1266: bv32 := load le $mem $R0:bv64 32 { .label = "16336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1266:bv32) { .label = "16336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16340_3" };
    goto(%fstat_39, %fstat_41);
  ];
  block %fstat_45 {.address = 0x3fb8; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%fstat_43);
  ];
  block %fstat_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "16312_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "16316_0" };
    $R30: bv64 := 0x3fc4:bv64 { .label = "16320_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%fstat_45);
  ];
  block %fstat_49 {.address = 0x3fb0; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16304_3" };
    goto(%fstat_33, %fstat_47);
  ];
  block %fstat_basil_return_1 [
    return ();
  ]
];


proc @stat_16588 () -> ()
  { .name = "stat"; .address = 0x40cc; .returnBlock = "stat_basil_return_1" }
[
  block %stat_entry {.address = 0x40cc; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16588_0" };
    store le $stack Cse0__5_301:bv64 $R29:bv64 64 { .label = "16588_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16588_2" };
    $R31: bv64 := Cse0__5_301:bv64 { .label = "16588_3" };
    $R29: bv64 := $R31:bv64 { .label = "16592_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16596_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16600_0" };
    $R30: bv64 := 0x40e0:bv64 { .label = "16604_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%stat_5);
  ];
  block %stat_3 {.address = 0x40f0; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Exp16__5_304: bv64 := load le $stack $R31:bv64 64 { .label = "16624_0$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16624_1$0" };
    $R29: bv64 := Exp16__5_304:bv64 { .label = "16624_2" };
    $R30: bv64 := Exp18__5_305:bv64 { .label = "16624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16624_4" };
    goto(%stat_basil_return_1);
  ];
  block %stat_5 {.address = 0x40e0; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16608_0" };
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16612_0$0" };
    $R1: bv64 := Exp14__5_302:bv64 { .label = "16612_1" };
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "16616_1" };
    $R30: bv64 := 0x40f0:bv64 { .label = "16620_0" };
    call @fstat_16280 ();
    goto(%stat_3);
  ];
  block %stat_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die_6020 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x1784; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x1784; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var R30_begin_bb_perror_msg_and_die_6020: bv64 := $R30:bv64;
    var Cse0__5_990: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "6020_0" };
    store le $stack Cse0__5_990:bv64 $R29:bv64 64 { .label = "6020_1" };
    store le $stack bvadd(Cse0__5_990:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6020_2" };
    $R31: bv64 := Cse0__5_990:bv64 { .label = "6020_3" };
    $R29: bv64 := $R31:bv64 { .label = "6024_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6028_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "6032_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "6036_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "6040_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "6044_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "6048_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "6052_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "6056_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "6060_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "6064_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "6068_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "6072_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "6076_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "6080_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "6084_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "6088_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "6092_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6096_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "6100_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6104_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "6108_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6112_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "6116_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6120_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6124_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6136_0" };
    var Exp14__5_991: bv32 := load le $mem $R0:bv64 32 { .label = "6140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "6140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6144_3" };
    goto(%bb_perror_msg_and_die_9, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_3 {.address = 0x1858; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R30: bv64 := 0x185c:bv64 { .label = "6232_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_6020:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1150_entry_71);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x182c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6188_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6192_0" };
    var Exp14__5_985: bv128 := load le $stack $R1:bv64 128 { .label = "6196_0$0" };
    $V30: bv128 := Exp14__5_985:bv128 { .label = "6196_1" };
    var Exp14__5_986: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6200_0$0" };
    $V31: bv128 := Exp14__5_986:bv128 { .label = "6200_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6204_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6212_0" };
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6216_0$0" };
    $R2: bv64 := Exp14__5_987:bv64 { .label = "6216_1" };
    $R1: bv64 := $R0:bv64 { .label = "6220_0" };
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6224_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "6224_1" };
    $R30: bv64 := 0x1858:bv64 { .label = "6228_0" };
    call @bb_verror_msg_6656 ();
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x1828; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "6184_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0x1818; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6168_0" };
    var Exp14__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6172_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "6172_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6176_0" };
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_13 {.address = 0x1808; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6156_0" };
    var Exp14__5_989: bv32 := load le $mem $R0:bv64 32 { .label = "6160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "6160_1" };
    $R30: bv64 := 0x1818:bv64 { .label = "6164_0" };
    goto(%FUN_1100_entry_67);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_13);
  ];
  block %FUN_1100_entry_67 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_68);
  ];
  block %FUN_1100_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_1150_entry_71 {.address = 0x1150} [
    var R30_begin_FUN_1150_4432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4440_0" };
    assert eq($R30:bv64, R30_begin_FUN_1150_4432_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4444_2" };
    goto(%FUN_1150_basil_return_1_72);
  ];
  block %FUN_1150_basil_return_1_72 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xstat_15340 () -> ()
  { .name = "xstat"; .address = 0x3bec; .returnBlock = "xstat_basil_return_1" }
[
  block %xstat_entry {.address = 0x3bec; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var R30_begin_xstat_15340: bv64 := $R30:bv64;
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15340_0" };
    store le $stack Cse0__5_390:bv64 $R29:bv64 64 { .label = "15340_1" };
    store le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15340_2" };
    $R31: bv64 := Cse0__5_390:bv64 { .label = "15340_3" };
    $R29: bv64 := $R31:bv64 { .label = "15344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15348_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15352_0" };
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15356_0$0" };
    $R1: bv64 := Exp14__5_391:bv64 { .label = "15356_1" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15360_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "15360_1" };
    $R30: bv64 := 0x3c08:bv64 { .label = "15364_0" };
    call @stat_16588 ();
    goto(%xstat_11);
  ];
  block %xstat_3 {.address = 0x3c28; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%xstat_basil_return_1);
  ];
  block %xstat_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_393: bv64 := load le $stack $R31:bv64 64 { .label = "15404_0$0" };
    var Exp18__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15404_1$0" };
    $R29: bv64 := Exp16__5_393:bv64 { .label = "15404_2" };
    $R30: bv64 := Exp18__5_394:bv64 { .label = "15404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15404_4" };
    goto(%xstat_3);
  ];
  block %xstat_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15384_0$0" };
    $R1: bv64 := Exp14__5_388:bv64 { .label = "15384_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "15388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc78:bv64) { .label = "15392_0" };
    $R30: bv64 := 0x3c28:bv64 { .label = "15396_0" };
    assert eq($R30:bv64, R30_begin_xstat_15340:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_6020 () { .label = "15396_2" };
    goto(%xstat_basil_return_1);
  ];
  block %xstat_11 {.address = 0x3c08; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15368_0" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "15372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15376_3" };
    goto(%xstat_5, %xstat_9);
  ];
  block %xstat_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_15268 () -> ()
  { .name = "xmalloc"; .address = 0x3ba4; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x3ba4; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var R30_begin_xmalloc_15268: bv64 := $R30:bv64;
    var Cse0__5_1263: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15268_0" };
    store le $stack Cse0__5_1263:bv64 $R29:bv64 64 { .label = "15268_1" };
    store le $stack bvadd(Cse0__5_1263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15268_2" };
    $R31: bv64 := Cse0__5_1263:bv64 { .label = "15268_3" };
    $R29: bv64 := $R31:bv64 { .label = "15272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15276_0" };
    var Exp14__5_1264: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15280_0$0" };
    $R0: bv64 := Exp14__5_1264:bv64 { .label = "15280_1" };
    $R30: bv64 := 0x3bb8:bv64 { .label = "15284_0" };
    goto(%FUN_10c0_entry_131);
  ];
  block %xmalloc_3 {.address = 0x3be0; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Exp14__5_1260: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15328_0$0" };
    $R0: bv64 := Exp14__5_1260:bv64 { .label = "15328_1" };
    var Exp16__5_1261: bv64 := load le $stack $R31:bv64 64 { .label = "15332_0$0" };
    var Exp18__5_1262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15332_1$0" };
    $R29: bv64 := Exp16__5_1261:bv64 { .label = "15332_2" };
    $R30: bv64 := Exp18__5_1262:bv64 { .label = "15332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15332_4" };
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
    $R0: bv64 := 0x4000:bv64 { .label = "15316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb70:bv64) { .label = "15320_0" };
    $R30: bv64 := 0x3be0:bv64 { .label = "15324_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_15268:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5636 () { .label = "15324_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x3bc8; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1259: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15304_0$0" };
    $R0: bv64 := Exp14__5_1259:bv64 { .label = "15304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15308_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x3bb8; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15288_0" };
    var Exp14__5_1265: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15292_0$0" };
    $R0: bv64 := Exp14__5_1265:bv64 { .label = "15292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15296_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_10c0_entry_131 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_132);
  ];
  block %FUN_10c0_basil_return_1_132 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_16008 () -> ()
  { .name = "xzalloc"; .address = 0x3e88; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x3e88; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Cse0__5_317: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16008_0" };
    store le $stack Cse0__5_317:bv64 $R29:bv64 64 { .label = "16008_1" };
    store le $stack bvadd(Cse0__5_317:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16008_2" };
    $R31: bv64 := Cse0__5_317:bv64 { .label = "16008_3" };
    $R29: bv64 := $R31:bv64 { .label = "16012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16016_0" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16020_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "16020_1" };
    $R30: bv64 := 0x3e9c:bv64 { .label = "16024_0" };
    call @xmalloc_15268 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x3eb0; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16048_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "16048_1" };
    var Exp16__5_320: bv64 := load le $stack $R31:bv64 64 { .label = "16052_0$0" };
    var Exp18__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16052_1$0" };
    $R29: bv64 := Exp16__5_320:bv64 { .label = "16052_2" };
    $R30: bv64 := Exp18__5_321:bv64 { .label = "16052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16052_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x3e9c; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16028_0" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16032_0$0" };
    $R2: bv64 := Exp14__5_315:bv64 { .label = "16032_1" };
    $R1: bv64 := 0x0:bv64 { .label = "16036_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16040_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "16040_1" };
    $R30: bv64 := 0x3eb0:bv64 { .label = "16044_0" };
    goto(%FUN_10d0_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_10d0_entry_63 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_64);
  ];
  block %FUN_10d0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_11644 () -> ()
  { .name = "llist_add_to_end"; .address = 0x2d7c; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x2d7c; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Cse0__5_1325: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11644_0" };
    store le $stack Cse0__5_1325:bv64 $R29:bv64 64 { .label = "11644_1" };
    store le $stack bvadd(Cse0__5_1325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11644_2" };
    $R31: bv64 := Cse0__5_1325:bv64 { .label = "11644_3" };
    $R29: bv64 := $R31:bv64 { .label = "11648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11652_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11656_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x2d90; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1326: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11664_0$0" };
    $R0: bv64 := Exp14__5_1326:bv64 { .label = "11664_1" };
    var Exp14__5_1327: bv64 := load le $mem $R0:bv64 64 { .label = "11668_0$0" };
    $R0: bv64 := Exp14__5_1327:bv64 { .label = "11668_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11672_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x2db4; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11700_0" };
    var Exp14__5_1318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11704_0$0" };
    $R0: bv64 := Exp14__5_1318:bv64 { .label = "11704_1" };
    var Exp14__5_1319: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11708_0$0" };
    $R1: bv64 := Exp14__5_1319:bv64 { .label = "11708_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11712_0" };
    var Exp14__5_1320: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11716_0$0" };
    $R0: bv64 := Exp14__5_1320:bv64 { .label = "11716_1" };
    var Exp14__5_1321: bv64 := load le $mem $R0:bv64 64 { .label = "11720_0$0" };
    $R0: bv64 := Exp14__5_1321:bv64 { .label = "11720_1" };
    var Exp14__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11724_0$0" };
    $R1: bv64 := Exp14__5_1322:bv64 { .label = "11724_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11728_0" };
    var Exp16__5_1323: bv64 := load le $stack $R31:bv64 64 { .label = "11736_0$0" };
    var Exp18__5_1324: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11736_1$0" };
    $R29: bv64 := Exp16__5_1323:bv64 { .label = "11736_2" };
    $R30: bv64 := Exp18__5_1324:bv64 { .label = "11736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11736_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x2dac; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "11692_0" };
    $R30: bv64 := 0x2db4:bv64 { .label = "11696_0" };
    call @xzalloc_16008 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x2d9c; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp14__5_1328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11676_0$0" };
    $R0: bv64 := Exp14__5_1328:bv64 { .label = "11676_1" };
    var Exp14__5_1329: bv64 := load le $mem $R0:bv64 64 { .label = "11680_0$0" };
    $R0: bv64 := Exp14__5_1329:bv64 { .label = "11680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11684_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @getopt_17708 () -> ()
  { .name = "getopt"; .address = 0x452c; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x452c; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Cse0__5_942: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17708_0" };
    store le $stack Cse0__5_942:bv64 $R29:bv64 64 { .label = "17708_1" };
    store le $stack bvadd(Cse0__5_942:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17708_2" };
    $R31: bv64 := Cse0__5_942:bv64 { .label = "17708_3" };
    $R29: bv64 := $R31:bv64 { .label = "17712_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17716_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17724_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "17728_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17732_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17736_0" };
    var Exp14__5_943: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "17740_1" };
    var Exp14__5_944: bv32 := load le $mem $R0:bv64 32 { .label = "17744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_944:bv32) { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17748_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x46f0; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Exp16__5_950: bv64 := load le $stack $R31:bv64 64 { .label = "18160_0$0" };
    var Exp18__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18160_1$0" };
    $R29: bv64 := Exp16__5_950:bv64 { .label = "18160_2" };
    $R30: bv64 := Exp18__5_951:bv64 { .label = "18160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18160_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x45b0; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17840_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x46ec; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Exp14__5_971: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "18156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_971:bv32) { .label = "18156_1" };
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
  block %getopt_17 {.address = 0x46e0; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "18144_0" };
    var Exp14__5_964: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "18148_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "18148_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "18152_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x4694; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "18068_0" };
    var Exp14__5_956: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "18072_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "18072_1" };
    var Exp14__5_957: bv32 := load le $mem $R0:bv64 32 { .label = "18076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "18076_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "18080_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18084_0" };
    var Exp14__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18088_0$0" };
    $R1: bv64 := Exp14__5_958:bv64 { .label = "18088_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18092_0" };
    var Exp14__5_959: bv64 := load le $mem $R0:bv64 64 { .label = "18096_0$0" };
    $R1: bv64 := Exp14__5_959:bv64 { .label = "18096_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "18100_0" };
    var Exp14__5_960: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "18104_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "18104_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "18108_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "18112_0" };
    var Exp14__5_961: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "18116_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "18116_1" };
    var Exp14__5_962: bv32 := load le $mem $R0:bv64 32 { .label = "18120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "18120_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18124_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "18128_0" };
    var Exp14__5_963: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "18132_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "18132_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18136_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x468c; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18060_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x4688; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x468c:bv64 { .label = "18056_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x466c; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18028_0$0" };
    $R0: bv64 := Exp14__5_975:bv64 { .label = "18028_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18032_0" };
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R1: bv64 := Exp14__5_976:bv64 { .label = "18036_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18040_0" };
    var Exp11__5_977: bv8 := load le $mem $R0:bv64 8 { .label = "18044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_977:bv8)) { .label = "18044_1" };
    var Cse0__5_978: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "18048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_978:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "18048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_978:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "18048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_978:bv32, 0x0:bv32) { .label = "18048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_978:bv32) { .label = "18048_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x4654; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "18004_0" };
    var Exp14__5_945: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "18008_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "18008_1" };
    var Exp14__5_946: bv32 := load le $mem $R0:bv64 32 { .label = "18012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_946:bv32) { .label = "18012_1" };
    var Exp14__5_947: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_947:bv32) { .label = "18016_1" };
    var Cse2__5_948: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18020_0" };
    var Cse0__5_949: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_949:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_948:bv32)), 0x1:bv64))) { .label = "18020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_949:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_948:bv32)), 0x1:bv64))) { .label = "18020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_949:bv32, 0x1:bv32), 0x0:bv32) { .label = "18020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_949:bv32, 0x1:bv32)) { .label = "18020_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x4648; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Exp14__5_940: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "17992_1" };
    var Cse0__5_941: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "17996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_941:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "17996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_941:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "17996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_941:bv32, 0x0:bv32) { .label = "17996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_941:bv32) { .label = "17996_4" };
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
  block %getopt_45 {.address = 0x462c; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "17964_0" };
    var Exp14__5_979: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_979:bv64 { .label = "17968_1" };
    var Exp14__5_980: bv32 := load le $mem $R0:bv64 32 { .label = "17972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "17972_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17976_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17980_0" };
    var Exp14__5_981: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_981:bv64 { .label = "17984_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17988_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x4624; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17956_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x460c; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17932_0$0" };
    $R1: bv64 := Exp14__5_972:bv64 { .label = "17932_1" };
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "17936_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17940_0" };
    var Exp11__5_974: bv8 := load le $mem $R0:bv64 8 { .label = "17944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_974:bv8)) { .label = "17944_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17948_0" };
    $R30: bv64 := 0x4624:bv64 { .label = "17952_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x4604; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17924_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x4600; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R30: bv64 := 0x4604:bv64 { .label = "17920_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x45fc; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    $R30: bv64 := 0x4600:bv64 { .label = "17916_0" };
    call @assume_abort_if_not_4900 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x45f8; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17912_0" };
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
  block %getopt_67 {.address = 0x45f0; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17904_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x45d8; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R1: bv64 := Exp14__5_952:bv64 { .label = "17880_1" };
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "17884_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17888_0" };
    var Exp11__5_954: bv8 := load le $mem $R0:bv64 8 { .label = "17892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_954:bv8)) { .label = "17892_1" };
    var Cse0__5_955: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "17896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_955:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "17896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_955:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "17896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_955:bv32, 0x0:bv32) { .label = "17896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_955:bv32) { .label = "17896_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x45c8; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "17864_0" };
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "17868_1" };
    var Cse2__5_938: bv64 := bvnot($R1:bv64) { .label = "17872_0" };
    var Cse0__5_939: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "17872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_939:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_938:bv64)), 0x1:bv128))) { .label = "17872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_939:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_938:bv64)), 0x1:bv128))) { .label = "17872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_939:bv64, 0x1:bv64), 0x0:bv64) { .label = "17872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_939:bv64, 0x1:bv64)) { .label = "17872_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x45bc; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17852_0" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17856_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "17856_1" };
    $R30: bv64 := 0x45c8:bv64 { .label = "17860_0" };
    goto(%FUN_1050_entry_99);
  ];
  block %getopt_79 {.address = 0x45b8; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x45bc:bv64 { .label = "17848_0" };
    call @__VERIFIER_nondet_ulong_19100 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x4584; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "17796_0" };
    var Exp14__5_931: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "17800_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "17800_1" };
    var Exp14__5_932: bv32 := load le $mem $R0:bv64 32 { .label = "17804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_932:bv32) { .label = "17804_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "17808_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17812_0" };
    var Exp14__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17816_0$0" };
    $R1: bv64 := Exp14__5_933:bv64 { .label = "17816_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17820_0" };
    var Exp14__5_934: bv64 := load le $mem $R0:bv64 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "17824_1" };
    var Exp11__5_935: bv8 := load le $mem $R0:bv64 8 { .label = "17828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_935:bv8)) { .label = "17828_1" };
    var Cse0__5_936: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "17832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_936:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "17832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_936:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "17832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_936:bv32, 0x0:bv32) { .label = "17832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_936:bv32) { .label = "17832_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x456c; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "17772_0" };
    var Exp14__5_966: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "17776_1" };
    var Exp14__5_967: bv32 := load le $mem $R0:bv64 32 { .label = "17780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "17780_1" };
    var Exp14__5_968: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "17784_1" };
    var Cse2__5_969: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17788_0" };
    var Cse0__5_970: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_970:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_969:bv32)), 0x1:bv64))) { .label = "17788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_970:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_969:bv32)), 0x1:bv64))) { .label = "17788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_970:bv32, 0x1:bv32), 0x0:bv32) { .label = "17788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_970:bv32, 0x1:bv32)) { .label = "17788_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x455c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "17756_0" };
    var Exp14__5_965: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "17760_1" };
    $R1: bv64 := 0x1:bv64 { .label = "17764_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17768_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%getopt_75);
  ];
  block %FUN_1050_entry_99 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_100);
  ];
  block %FUN_1050_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_18168 () -> ()
  { .name = "getopt_long"; .address = 0x46f8; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x46f8; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Cse0__5_558: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18168_0" };
    store le $stack Cse0__5_558:bv64 $R29:bv64 64 { .label = "18168_1" };
    store le $stack bvadd(Cse0__5_558:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18168_2" };
    $R31: bv64 := Cse0__5_558:bv64 { .label = "18168_3" };
    $R29: bv64 := $R31:bv64 { .label = "18172_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18176_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "18180_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "18184_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "18188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "18192_0" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18196_0$0" };
    $R2: bv64 := Exp14__5_559:bv64 { .label = "18196_1" };
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18200_0$0" };
    $R1: bv64 := Exp14__5_560:bv64 { .label = "18200_1" };
    var Exp14__5_561: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "18204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "18204_1" };
    $R30: bv64 := 0x4724:bv64 { .label = "18208_0" };
    call @getopt_17708 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x4724; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var Exp16__5_556: bv64 := load le $stack $R31:bv64 64 { .label = "18212_0$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18212_1$0" };
    $R29: bv64 := Exp16__5_556:bv64 { .label = "18212_2" };
    $R30: bv64 := Exp18__5_557:bv64 { .label = "18212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18212_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_6236 () -> ()
  { .name = "bb_show_usage"; .address = 0x185c; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x185c; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Cse0__5_1288: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6236_0" };
    store le $stack Cse0__5_1288:bv64 $R29:bv64 64 { .label = "6236_1" };
    store le $stack bvadd(Cse0__5_1288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6236_2" };
    $R31: bv64 := Cse0__5_1288:bv64 { .label = "6236_3" };
    $R29: bv64 := $R31:bv64 { .label = "6240_0" };
    var Exp16__5_1289: bv64 := load le $stack $R31:bv64 64 { .label = "6248_0$0" };
    var Exp18__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6248_1$0" };
    $R29: bv64 := Exp16__5_1289:bv64 { .label = "6248_2" };
    $R30: bv64 := Exp18__5_1290:bv64 { .label = "6248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6248_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_6564 () -> ()
  { .name = "bb_strtoui"; .address = 0x19a4; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x19a4; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Cse0__5_1335: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6564_0" };
    store le $stack Cse0__5_1335:bv64 $R29:bv64 64 { .label = "6564_1" };
    store le $stack bvadd(Cse0__5_1335:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6564_2" };
    $R31: bv64 := Cse0__5_1335:bv64 { .label = "6564_3" };
    $R29: bv64 := $R31:bv64 { .label = "6568_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6572_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6580_0" };
    var Exp14__5_1336: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6584_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1336:bv32) { .label = "6584_1" };
    var Exp14__5_1337: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6588_0$0" };
    $R1: bv64 := Exp14__5_1337:bv64 { .label = "6588_1" };
    var Exp14__5_1338: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6592_0$0" };
    $R0: bv64 := Exp14__5_1338:bv64 { .label = "6592_1" };
    $R30: bv64 := 0x19c8:bv64 { .label = "6596_0" };
    goto(%FUN_1040_entry_55);
  ];
  block %bb_strtoui_3 {.address = 0x19f8; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Exp16__5_1330: bv64 := load le $stack $R31:bv64 64 { .label = "6648_0$0" };
    var Exp18__5_1331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6648_1$0" };
    $R29: bv64 := Exp16__5_1330:bv64 { .label = "6648_2" };
    $R30: bv64 := Exp18__5_1331:bv64 { .label = "6648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6648_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x19f4; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1339: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6644_0$0" };
    $R0: bv64 := Exp14__5_1339:bv64 { .label = "6644_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x19dc; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "6620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6624_0" };
    $R1: bv64 := 0x22:bv64 { .label = "6628_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6632_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6636_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x19c8; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6600_0" };
    var Exp14__5_1332: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6604_0$0" };
    $R1: bv64 := Exp14__5_1332:bv64 { .label = "6604_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6608_0" };
    var Cse2__5_1333: bv64 := bvnot($R0:bv64) { .label = "6612_0" };
    var Cse0__5_1334: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1334:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1333:bv64)), 0x1:bv128))) { .label = "6612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1334:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1333:bv64)), 0x1:bv128))) { .label = "6612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1334:bv64, 0x1:bv64), 0x0:bv64) { .label = "6612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1334:bv64, 0x1:bv64)) { .label = "6612_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_1040_entry_55 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_56);
  ];
  block %FUN_1040_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_15412 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x3c34; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x3c34; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var R30_begin_xstrtou_range_sfx_15412: bv64 := $R30:bv64;
    var Cse0__5_457: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_457:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_457:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_457:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15428_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "15436_0" };
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "15440_1" };
    var Exp11__5_459: bv8 := load le $mem $R0:bv64 8 { .label = "15444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_459:bv8)) { .label = "15444_1" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "15448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_460:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "15448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_460:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "15448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_460:bv32, 0x0:bv32) { .label = "15448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_460:bv32) { .label = "15448_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x3e70; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15984_0$0" };
    $R1: bv64 := Exp14__5_425:bv64 { .label = "15984_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "15988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "15992_0" };
    $R30: bv64 := 0x3e80:bv64 { .label = "15996_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_15412:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5636 () { .label = "15996_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x3e6c; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x3e48; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Exp14__5_450: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "15944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "15944_1" };
    var Exp14__5_451: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "15948_1" };
    $R3: bv64 := $R1:bv64 { .label = "15952_0" };
    $R2: bv64 := $R0:bv64 { .label = "15956_0" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15960_0$0" };
    $R1: bv64 := Exp14__5_452:bv64 { .label = "15960_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "15964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc88:bv64) { .label = "15968_0" };
    $R30: bv64 := 0x3e68:bv64 { .label = "15972_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_15412:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5636 () { .label = "15972_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x3e44; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x3e80; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x3e34; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_413: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "15924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_413:bv32) { .label = "15924_1" };
    var Exp16__5_455: bv64 := load le $stack $R31:bv64 64 { .label = "16000_0$0" };
    var Exp18__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16000_1$0" };
    $R29: bv64 := Exp16__5_455:bv64 { .label = "16000_2" };
    $R30: bv64 := Exp18__5_456:bv64 { .label = "16000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16000_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x3e24; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "15908_1" };
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "15912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "15912_1" };
    var Cse2__5_423: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15916_0" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "15916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "15916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_424:bv32, 0x1:bv32), 0x0:bv32) { .label = "15916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_424:bv32, 0x1:bv32)) { .label = "15916_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x3e14; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Exp14__5_414: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "15892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "15892_1" };
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "15896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "15896_1" };
    var Cse2__5_416: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15900_0" };
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_417:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_416:bv32)), 0x1:bv64))) { .label = "15900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_417:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_416:bv32)), 0x1:bv64))) { .label = "15900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_417:bv32, 0x1:bv32), 0x0:bv32) { .label = "15900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_417:bv32, 0x1:bv32)) { .label = "15900_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x3e10; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x3e00; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15872_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "15872_1" };
    var Exp11__5_454: bv8 := load le $mem $R0:bv64 8 { .label = "15876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_454:bv8)) { .label = "15876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15880_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x3de4; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15844_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "15844_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "15848_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "15852_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x3e3c; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x3dcc; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15820_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "15820_1" };
    var Exp14__5_432: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "15824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "15824_1" };
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "15828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "15828_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15832_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15836_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x3dc0; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "15808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15812_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x3dbc; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15804_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x3d9c; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15772_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "15772_1" };
    var Exp14__5_448: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "15776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "15776_1" };
    $R2: bv64 := 0x0:bv64 { .label = "15780_0" };
    var Exp14__5_449: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "15784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "15784_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "15788_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "15792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15796_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x3d84; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15748_0" };
    var Exp14__5_439: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "15752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "15752_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15756_0" };
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "15760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15764_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x3d78; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15736_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "15736_1" };
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15740_0$0" };
    $R1: bv64 := Exp14__5_462:bv64 { .label = "15740_1" };
    $R30: bv64 := 0x3d84:bv64 { .label = "15744_0" };
    goto(%FUN_1160_entry_57);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x3df0; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15856_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "15856_1" };
    var Exp14__5_419: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "15860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "15860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15864_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x3d74; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x3d58; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "15708_0" };
    var Exp14__5_445: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "15712_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15716_0" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15720_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "15720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15724_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x3d44; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "15688_0" };
    var Exp14__5_426: bv32 := load le $mem $R0:bv64 32 { .label = "15692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "15692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15696_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x3d30; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15664_0" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15668_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "15668_1" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15672_0$0" };
    $R1: bv64 := Exp14__5_435:bv64 { .label = "15672_1" };
    var Cse2__5_436: bv64 := bvnot($R0:bv64) { .label = "15676_0" };
    var Cse0__5_437: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "15676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "15676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_437:bv64, 0x1:bv64), 0x0:bv64) { .label = "15676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_437:bv64, 0x1:bv64)) { .label = "15676_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x3d00; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "15620_0" };
    var Exp14__5_427: bv32 := load le $mem $R0:bv64 32 { .label = "15624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "15624_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "15636_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "15640_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15644_0" };
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15648_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "15648_1" };
    $R1: bv64 := $R0:bv64 { .label = "15652_0" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15656_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "15656_1" };
    $R30: bv64 := 0x3d30:bv64 { .label = "15660_0" };
    call @bb_strtoui_6564 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x3ce8; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Exp11__5_430: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "15592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_430:bv8)) { .label = "15592_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15596_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15608_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x3cd0; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15568_0" };
    var Exp11__5_406: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "15572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_406:bv8)) { .label = "15572_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15576_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15580_0" };
    var Exp11__5_407: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "15584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_407:bv8)) { .label = "15584_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15588_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x3cc4; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15556_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x3ccc; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15564_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x3cb8; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_408: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "15544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_408:bv8)) { .label = "15544_1" };
    var Cse0__5_409: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "15548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_409:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "15548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_409:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "15548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_409:bv32, 0x0:bv32) { .label = "15548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_409:bv32) { .label = "15548_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x3c9c; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15516_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "15516_1" };
    var Exp11__5_442: bv8 := load le $mem $R0:bv64 8 { .label = "15520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_442:bv8)) { .label = "15520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "15524_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15528_0" };
    var Exp11__5_443: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "15532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_443:bv8)) { .label = "15532_1" };
    var Cse0__5_444: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "15536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_444:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "15536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_444:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "15536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_444:bv32, 0x0:bv32) { .label = "15536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_444:bv32) { .label = "15536_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x3c90; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15504_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15508_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x3c80; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Exp11__5_438: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "15488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_438:bv8)) { .label = "15488_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15496_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15484_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15480_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15480_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x3c6c; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15468_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "15468_1" };
    var Exp11__5_411: bv8 := load le $mem $R0:bv64 8 { .label = "15472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_411:bv8)) { .label = "15472_1" };
    var Cse0__5_412: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "15476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_412:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "15476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_412:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "15476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_412:bv32, 0x0:bv32) { .label = "15476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_412:bv32) { .label = "15476_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x3c60; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15456_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15460_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_1160_entry_57 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_58);
  ];
  block %FUN_1160_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_15012 () -> ()
  { .name = "xatou_range"; .address = 0x3aa4; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x3aa4; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var Cse0__5_1036: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1036:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1036:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1036:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15028_0" };
    $R4: bv64 := 0x0:bv64 { .label = "15032_0" };
    var Exp14__5_1037: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "15036_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1037:bv32) { .label = "15036_1" };
    var Exp14__5_1038: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "15040_1" };
    $R1: bv64 := 0xa:bv64 { .label = "15044_0" };
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "15048_1" };
    $R30: bv64 := 0x3ad0:bv64 { .label = "15052_0" };
    call @xstrtou_range_sfx_15412 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x3ad0; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15056_0" };
    var Exp14__5_1040: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "15060_1" };
    var Exp16__5_1041: bv64 := load le $stack $R31:bv64 64 { .label = "15064_0$0" };
    var Exp18__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15064_1$0" };
    $R29: bv64 := Exp16__5_1041:bv64 { .label = "15064_2" };
    $R30: bv64 := Exp18__5_1042:bv64 { .label = "15064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15064_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_14968 () -> ()
  { .name = "xatoi_positive"; .address = 0x3a78; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x3a78; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14968_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "14968_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14968_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "14968_3" };
    $R29: bv64 := $R31:bv64 { .label = "14972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14976_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "14980_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14984_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14988_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "14988_1" };
    $R30: bv64 := 0x3a94:bv64 { .label = "14992_0" };
    call @xatou_range_15012 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x3a94; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14996_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "15000_1" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15004_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @getopt32_7700 () -> ()
  { .name = "getopt32"; .address = 0x1e14; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x1e14; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var R30_begin_getopt32_7700: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "7700_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "7704_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7704_1" };
    $R29: bv64 := $R31:bv64 { .label = "7708_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7712_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7716_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "7720_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "7724_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "7728_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "7732_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "7736_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "7740_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7744_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "7748_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7752_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "7756_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7760_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "7764_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7768_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "7772_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7776_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "7780_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7784_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "7788_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7792_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "7796_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7800_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "7804_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "7808_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "7812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "7820_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "7824_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "7828_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "7832_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7836_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "7840_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7844_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7848_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x1eb0; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_842: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "7856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "7856_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7860_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7864_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x2bf0; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp14__5_886: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "11248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11252_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11256_0" };
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
  block %getopt32_15 {.address = 0x2cc8; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "11464_0" };
    var Exp16__5_613: bv64 := load le $stack $R31:bv64 64 { .label = "11468_0$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11468_1$0" };
    $R29: bv64 := Exp16__5_613:bv64 { .label = "11468_2" };
    $R30: bv64 := Exp18__5_614:bv64 { .label = "11468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "11472_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x2cc4; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11460_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x2cc0; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2cc4:bv64 { .label = "11456_0" };
    call @bb_show_usage_6236 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x2cb4; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Exp11__5_725: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "11444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_725:bv8)) { .label = "11444_1" };
    var Cse0__5_726: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "11448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_726:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "11448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_726:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "11448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_726:bv32, 0x0:bv32) { .label = "11448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_726:bv32) { .label = "11448_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x2ca8; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
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
  block %getopt32_33 {.address = 0x2bd8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_602: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "11224_1" };
    var Exp14__5_603: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "11228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "11228_1" };
    var Exp14__5_604: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "11232_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11240_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x2bc0; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_732: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "11200_1" };
    var Exp14__5_733: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "11204_1" };
    var Exp14__5_734: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "11208_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11212_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11216_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2bb0; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_804: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "11184_1" };
    var Exp14__5_805: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "11188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "11188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11192_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x2cb0; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x2c80; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "11396_0" };
    var Exp14__5_647: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "11400_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11404_0" };
    var Exp14__5_648: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "11408_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x2c70; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var Exp14__5_851: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "11376_1" };
    var Exp14__5_852: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "11380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "11380_1" };
    var Cse2__5_853: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11384_0" };
    var Cse0__5_854: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_854:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_853:bv32)), 0x1:bv64))) { .label = "11384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_854:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_853:bv32)), 0x1:bv64))) { .label = "11384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_854:bv32, 0x1:bv32), 0x0:bv32) { .label = "11384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_854:bv32, 0x1:bv32)) { .label = "11384_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x2c6c; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
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
  block %getopt32_61 {.address = 0x2c68; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2c58; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_767: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "11352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "11352_1" };
    var Exp14__5_768: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "11356_1" };
    var Cse2__5_769: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11360_0" };
    var Cse0__5_770: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_770:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_769:bv32)), 0x1:bv64))) { .label = "11360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_770:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_769:bv32)), 0x1:bv64))) { .label = "11360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_770:bv32, 0x1:bv32), 0x0:bv32) { .label = "11360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_770:bv32, 0x1:bv32)) { .label = "11360_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2c34; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11316_0" };
    var Exp14__5_872: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11320_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "11320_1" };
    var Exp14__5_873: bv32 := load le $mem $R0:bv64 32 { .label = "11324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "11324_1" };
    var Exp14__5_874: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "11328_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "11332_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11336_0" };
    var Exp14__5_875: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "11340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "11340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11344_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2c30; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
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
  block %getopt32_77 {.address = 0x2c2c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x2c20; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_749: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "11296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "11296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11300_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x2c0c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_896: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_896:bv32) { .label = "11276_1" };
    var Exp14__5_897: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "11280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_897:bv32) { .label = "11280_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11288_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x2bfc; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp14__5_705: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11260_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "11260_1" };
    var Exp11__5_706: bv8 := load le $mem $R0:bv64 8 { .label = "11264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_706:bv8)) { .label = "11264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11268_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2ba0; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11172_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11176_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x2c98; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2a28; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_660: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "10792_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10796_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10800_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2a18; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_815: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10776_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "10776_1" };
    var Exp11__5_816: bv8 := load le $mem $R0:bv64 8 { .label = "10780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_816:bv8)) { .label = "10780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10784_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x2ca0; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
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
  block %getopt32_115 {.address = 0x2b84; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_737: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "11140_1" };
    var Exp14__5_738: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11144_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "11144_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "11148_0" };
    var Exp14__5_739: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "11152_0$0" };
    $R1: bv64 := Exp14__5_739:bv64 { .label = "11152_1" };
    var Exp14__5_740: bv64 := load le $mem $R1:bv64 64 { .label = "11156_0$0" };
    $R1: bv64 := Exp14__5_740:bv64 { .label = "11156_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11160_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x2b74; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_795: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11124_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "11124_1" };
    var Exp14__5_796: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11128_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "11128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11132_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x2b5c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11100_0" };
    var Exp14__5_822: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "11104_1" };
    var Exp14__5_823: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11108_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "11108_1" };
    var Exp14__5_824: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "11112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "11112_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11116_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2b4c; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "11084_0" };
    var Exp14__5_921: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11088_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "11088_1" };
    var Exp14__5_922: bv64 := load le $mem $R0:bv64 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "11092_1" };
    $R30: bv64 := 0x2b5c:bv64 { .label = "11096_0" };
    call @xatoi_positive_14968 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2b3c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_819: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11068_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "11068_1" };
    var Exp11__5_820: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "11072_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_820:bv8)) { .label = "11072_1" };
    var Cse0__5_821: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_821:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_821:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_821:bv32, 0x0:bv32) { .label = "11076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_821:bv32) { .label = "11076_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2b38; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2b18; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_846: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "11032_1" };
    var Exp14__5_847: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11036_0$0" };
    $R2: bv64 := Exp14__5_847:bv64 { .label = "11036_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11040_0" };
    var Exp14__5_848: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11044_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "11044_1" };
    var Exp14__5_849: bv64 := load le $mem $R0:bv64 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "11048_1" };
    $R1: bv64 := $R0:bv64 { .label = "11052_0" };
    $R0: bv64 := $R2:bv64 { .label = "11056_0" };
    $R30: bv64 := 0x2b38:bv64 { .label = "11060_0" };
    call @llist_add_to_end_11644 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x2b08; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_863: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "11016_1" };
    var Exp11__5_864: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "11020_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_864:bv8)) { .label = "11020_1" };
    var Cse0__5_865: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_865:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_865:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_865:bv32, 0x0:bv32) { .label = "11024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_865:bv32) { .label = "11024_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x2af4; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10996_0" };
    var Exp14__5_810: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "11000_1" };
    var Exp14__5_811: bv64 := load le $mem $R0:bv64 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "11004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11008_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x2ad8; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_867: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "10968_1" };
    var Exp14__5_868: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10972_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "10972_1" };
    var Exp14__5_869: bv32 := load le $mem $R0:bv64 32 { .label = "10976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "10976_1" };
    var Exp14__5_870: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "10980_1" };
    var Exp14__5_871: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "10984_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "10988_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10992_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x2a64; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_616: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "10852_1" };
    var Exp14__5_617: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "10856_1" };
    var Exp14__5_618: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "10860_1" };
    var Exp14__5_619: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "10864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "10864_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10868_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10872_0" };
    var Exp14__5_620: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "10876_1" };
    var Exp14__5_621: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "10880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "10880_1" };
    var Exp14__5_622: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "10884_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10888_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "10892_0" };
    var Exp14__5_623: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "10896_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10900_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10904_0" };
    var Exp14__5_624: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10908_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "10908_1" };
    var Exp14__5_625: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "10912_1" };
    var Exp14__5_626: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "10916_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10920_0" };
    var Exp14__5_627: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "10924_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10928_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10932_0" };
    var Exp14__5_628: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "10936_1" };
    var Exp14__5_629: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "10940_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10944_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10948_0" };
    var Exp14__5_630: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "10952_1" };
    var Exp14__5_631: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "10956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10960_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x2a4c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_661: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10828_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "10828_1" };
    var Exp14__5_662: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "10832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "10832_1" };
    var Exp14__5_663: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "10836_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10844_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2a34; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp14__5_798: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "10804_1" };
    var Exp11__5_799: bv8 := load le $mem $R0:bv64 8 { .label = "10808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_799:bv8)) { .label = "10808_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10812_0" };
    var Exp14__5_800: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_800:bv32) { .label = "10816_1" };
    var Cse2__5_801: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10820_0" };
    var Cse0__5_802: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_802:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_801:bv32)), 0x1:bv64))) { .label = "10820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_802:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_801:bv32)), 0x1:bv64))) { .label = "10820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_802:bv32, 0x1:bv32), 0x0:bv32) { .label = "10820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_802:bv32, 0x1:bv32)) { .label = "10820_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x2a00; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_724: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "10752_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10756_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10760_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10764_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10768_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x29f0; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10736_0" };
    var Exp14__5_697: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "10740_1" };
    var Cse0__5_698: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "10744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_698:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_698:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_698:bv32, 0x0:bv32) { .label = "10744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_698:bv32) { .label = "10744_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x29d8; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R4: bv64 := 0x0:bv64 { .label = "10712_0" };
    var Exp14__5_759: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10716_0$0" };
    $R3: bv64 := Exp14__5_759:bv64 { .label = "10716_1" };
    var Exp14__5_760: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "10720_0$0" };
    $R2: bv64 := Exp14__5_760:bv64 { .label = "10720_1" };
    var Exp14__5_761: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "10724_0$0" };
    $R1: bv64 := Exp14__5_761:bv64 { .label = "10724_1" };
    var Exp14__5_762: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "10728_1" };
    $R30: bv64 := 0x29f0:bv64 { .label = "10732_0" };
    call @getopt_long_18168 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x29cc; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10700_0" };
    var Exp14__5_893: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "10704_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "10704_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10708_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x29c8; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x29a8; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_885: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "10664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10668_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "10672_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x2998; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Exp14__5_901: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "10648_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "10652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10656_3" };
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
  block %getopt32_187 {.address = 0x298c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp14__5_600: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10636_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "10636_1" };
    var Exp14__5_601: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "10640_0$0" };
    $R1: bv64 := Exp14__5_601:bv64 { .label = "10640_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10644_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2958; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "10584_0" };
    var Exp14__5_642: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "10588_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "10588_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "10592_0" };
    var Exp14__5_643: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "10596_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "10600_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "10604_0" };
    var Exp14__5_644: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "10608_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "10608_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10612_0" };
    var Exp14__5_645: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10616_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "10616_1" };
    var Exp14__5_646: bv64 := load le $mem $R0:bv64 64 { .label = "10620_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "10620_1" };
    $R1: bv64 := $R0:bv64 { .label = "10624_0" };
    $R0: bv64 := $R2:bv64 { .label = "10628_0" };
    $R30: bv64 := 0x298c:bv64 { .label = "10632_0" };
    goto(%FUN_11b0_entry_85);
  ];
  block %getopt32_191 {.address = 0x2948; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "10568_0" };
    var Exp14__5_576: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "10572_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "10572_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10576_0" };
    $R30: bv64 := 0x2958:bv64 { .label = "10580_0" };
    call @xmalloc_15268 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x293c; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_729: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10556_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "10556_1" };
    var Exp14__5_730: bv64 := load le $mem $R0:bv64 64 { .label = "10560_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "10560_1" };
    $R30: bv64 := 0x2948:bv64 { .label = "10564_0" };
    goto(%FUN_1050_entry_103);
  ];
  block %getopt32_197 {.address = 0x2928; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_807: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "10536_1" };
    var Exp14__5_808: bv64 := load le $mem $R0:bv64 64 { .label = "10540_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "10540_1" };
    var Exp11__5_809: bv8 := load le $mem $R0:bv64 8 { .label = "10544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_809:bv8)) { .label = "10544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10548_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x2914; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_753: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "10516_1" };
    var Exp14__5_754: bv64 := load le $mem $R0:bv64 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "10520_1" };
    var Exp11__5_755: bv8 := load le $mem $R0:bv64 8 { .label = "10524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_755:bv8)) { .label = "10524_1" };
    var Cse0__5_756: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_756:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_756:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_756:bv32, 0x0:bv32) { .label = "10528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_756:bv32) { .label = "10528_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x29c4; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x29b4; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp14__5_898: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "10676_1" };
    var Exp14__5_899: bv64 := load le $mem $R0:bv64 64 { .label = "10680_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "10680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10684_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x2904; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_716: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "10500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10504_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "10508_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x28e4; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "10476_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10480_0" };
    var Exp14__5_866: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_866:bv32) { .label = "10484_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "10488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10492_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x28d4; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Exp14__5_707: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "10452_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10456_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10460_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x28d0; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x2644; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Exp14__5_881: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9796_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "9796_1" };
    var Exp14__5_882: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "9800_1" };
    var Exp14__5_883: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "9804_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9808_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9812_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x2640; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x28bc; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_748: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "10432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10436_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10440_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x2890; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_731: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "10384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10388_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10392_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x28ac; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp14__5_615: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "10412_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10416_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10420_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2870; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_651: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "10352_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "10352_1" };
    var Exp14__5_652: bv32 := load le $mem $R0:bv64 32 { .label = "10356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "10356_1" };
    var Exp14__5_653: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10360_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "10360_1" };
    var Exp14__5_654: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "10364_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10368_0" };
    var Exp14__5_655: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "10372_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10376_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2858; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_830: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "10328_1" };
    var Exp11__5_831: bv8 := load le $mem $R0:bv64 8 { .label = "10332_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_831:bv8)) { .label = "10332_1" };
    var Exp14__5_832: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10336_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "10336_1" };
    var Exp11__5_833: bv8 := load le $mem $R0:bv64 8 { .label = "10340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_833:bv8)) { .label = "10340_1" };
    var Cse2__5_834: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10344_0" };
    var Cse0__5_835: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_835:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_834:bv32)), 0x1:bv64))) { .label = "10344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_835:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_834:bv32)), 0x1:bv64))) { .label = "10344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_835:bv32, 0x1:bv32), 0x0:bv32) { .label = "10344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_835:bv32, 0x1:bv32)) { .label = "10344_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x289c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Exp14__5_904: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10396_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "10396_1" };
    var Exp11__5_905: bv8 := load le $mem $R0:bv64 8 { .label = "10400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_905:bv8)) { .label = "10400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10404_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x284c; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10316_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10320_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x283c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_713: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10300_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "10300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10304_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10308_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x282c; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_709: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10284_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "10284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "10288_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10292_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x2818; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_741: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10264_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "10264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10268_0" };
    var Exp14__5_742: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "10272_0$0" };
    $R1: bv64 := Exp14__5_742:bv64 { .label = "10272_1" };
    var Cse2__5_743: bv64 := bvnot($R0:bv64) { .label = "10276_0" };
    var Cse0__5_744: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_744:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_743:bv64)), 0x1:bv128))) { .label = "10276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_744:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_743:bv64)), 0x1:bv128))) { .label = "10276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_744:bv64, 0x1:bv64), 0x0:bv64) { .label = "10276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_744:bv64, 0x1:bv64)) { .label = "10276_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x2808; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_745: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "10248_1" };
    var Exp11__5_746: bv8 := load le $mem $R0:bv64 8 { .label = "10252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_746:bv8)) { .label = "10252_1" };
    var Cse0__5_747: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_747:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_747:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_747:bv32, 0x0:bv32) { .label = "10256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_747:bv32) { .label = "10256_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x27f8; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_797: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "10232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10236_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10240_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x27e8; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_843: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10216_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "10216_1" };
    var Exp11__5_844: bv8 := load le $mem $R0:bv64 8 { .label = "10220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_844:bv8)) { .label = "10220_1" };
    var Cse0__5_845: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "10224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_845:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "10224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_845:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "10224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_845:bv32, 0x0:bv32) { .label = "10224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_845:bv32) { .label = "10224_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x27d0; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp11__5_860: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "10192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_860:bv8)) { .label = "10192_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10208_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x27cc; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "10188_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10180_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10176_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10176_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x27b4; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_906: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10164_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "10164_1" };
    var Exp11__5_907: bv8 := load le $mem $R0:bv64 8 { .label = "10168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_907:bv8)) { .label = "10168_1" };
    var Cse0__5_908: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_908:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_908:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_908:bv32, 0x0:bv32) { .label = "10172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_908:bv32) { .label = "10172_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x27a4; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Exp14__5_658: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10148_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "10148_1" };
    var Exp11__5_659: bv8 := load le $mem $R0:bv64 8 { .label = "10152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_659:bv8)) { .label = "10152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10156_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x2784; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp14__5_825: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10116_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "10116_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "10120_0" };
    var Exp14__5_826: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10124_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "10124_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "10128_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10132_0" };
    var Exp14__5_827: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10136_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "10136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10140_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10144_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x276c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Exp14__5_836: bv64 := load le $mem $R0:bv64 64 { .label = "10092_0$0" };
    $R1: bv64 := Exp14__5_836:bv64 { .label = "10092_1" };
    var Exp14__5_837: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10096_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "10096_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10100_0" };
    var Exp14__5_838: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10104_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "10104_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10108_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10112_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2760; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_683: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "10080_0$0" };
    $R2: bv64 := Exp14__5_683:bv64 { .label = "10080_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "10084_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10088_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2750; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10064_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10068_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10072_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x273c; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "10044_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10048_0" };
    var Exp14__5_829: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10052_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "10052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "10056_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "10056_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x272c; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10028_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10032_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10036_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x271c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_735: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "10012_1" };
    var Exp14__5_736: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "10016_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "10016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10020_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10020_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x2704; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Exp14__5_567: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9988_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "9988_1" };
    var Exp11__5_568: bv8 := load le $mem $R0:bv64 8 { .label = "9992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_568:bv8)) { .label = "9992_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9996_0" };
    var Exp14__5_569: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "10000_1" };
    var Cse2__5_570: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10004_0" };
    var Cse0__5_571: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_571:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_570:bv32)), 0x1:bv64))) { .label = "10004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_571:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_570:bv32)), 0x1:bv64))) { .label = "10004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_571:bv32, 0x1:bv32), 0x0:bv32) { .label = "10004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_571:bv32, 0x1:bv32)) { .label = "10004_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x26f8; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x2700; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x26b8; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_674: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9912_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "9912_1" };
    var Exp14__5_675: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "9916_1" };
    var Exp14__5_676: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "9920_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9924_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9928_0" };
    var Exp14__5_677: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9932_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "9932_1" };
    var Exp14__5_678: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "9936_1" };
    var Exp14__5_679: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "9940_1" };
    var Exp14__5_680: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "9944_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9948_0" };
    var Exp14__5_681: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9952_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "9952_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9956_0" };
    var Exp14__5_682: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9960_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "9960_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9964_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9968_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x26a0; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp11__5_855: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "9888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_855:bv8)) { .label = "9888_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9904_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9884_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9880_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9880_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x2688; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_671: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9864_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "9864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9868_0" };
    var Exp11__5_672: bv8 := load le $mem $R0:bv64 8 { .label = "9872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_672:bv8)) { .label = "9872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9876_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x267c; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9852_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9856_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x2668; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_639: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9832_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "9832_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9836_0" };
    var Exp11__5_640: bv8 := load le $mem $R0:bv64 8 { .label = "9840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_640:bv8)) { .label = "9840_1" };
    var Cse0__5_641: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_641:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_641:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_641:bv32, 0x0:bv32) { .label = "9844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_641:bv32) { .label = "9844_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x265c; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_701: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "9820_1" };
    var Cse0__5_702: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_702:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_702:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_702:bv32, 0x0:bv32) { .label = "9824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_702:bv32) { .label = "9824_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x263c; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x2630; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_828: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "9776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9780_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x2624; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    var Exp14__5_817: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "9764_1" };
    var Cse0__5_818: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_818:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_818:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_818:bv32, 0x0:bv32) { .label = "9768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_818:bv32) { .label = "9768_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x2618; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x2620; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x25fc; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_856: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9724_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "9724_1" };
    $R1: bv64 := 0x2:bv64 { .label = "9728_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9732_0" };
    var Exp14__5_857: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9736_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "9736_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9740_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9744_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x25e4; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp11__5_728: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "9700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_728:bv8)) { .label = "9700_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9716_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9696_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9692_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9692_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x25cc; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_690: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9676_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "9676_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9680_0" };
    var Exp11__5_691: bv8 := load le $mem $R0:bv64 8 { .label = "9684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_691:bv8)) { .label = "9684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9688_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x25c0; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9664_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9668_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x25ac; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_564: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9644_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "9644_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9648_0" };
    var Exp11__5_565: bv8 := load le $mem $R0:bv64 8 { .label = "9652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_565:bv8)) { .label = "9652_1" };
    var Cse0__5_566: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_566:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_566:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_566:bv32, 0x0:bv32) { .label = "9656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_566:bv32) { .label = "9656_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x25a0; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp14__5_607: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "9632_1" };
    var Cse0__5_608: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "9636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_608:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "9636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_608:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "9636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_608:bv32, 0x0:bv32) { .label = "9636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_608:bv32) { .label = "9636_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x2594; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x259c; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x2584; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_563: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9604_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "9604_1" };
    $R1: bv64 := 0x1:bv64 { .label = "9608_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9612_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x2570; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_925: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9584_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "9584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9588_0" };
    var Exp11__5_926: bv8 := load le $mem $R0:bv64 8 { .label = "9592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_926:bv8)) { .label = "9592_1" };
    var Cse0__5_927: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_927:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_927:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_927:bv32, 0x0:bv32) { .label = "9596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_927:bv32) { .label = "9596_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x2564; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp14__5_611: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "9572_1" };
    var Cse0__5_612: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_612:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_612:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_612:bv32, 0x0:bv32) { .label = "9576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_612:bv32) { .label = "9576_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x2560; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x2528; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_599: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9512_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "9512_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9516_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9520_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x2510; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_577: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9488_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "9488_1" };
    var Exp11__5_578: bv8 := load le $mem $R0:bv64 8 { .label = "9492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_578:bv8)) { .label = "9492_1" };
    var Exp14__5_579: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9496_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "9496_1" };
    var Exp11__5_580: bv8 := load le $mem $R0:bv64 8 { .label = "9500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_580:bv8)) { .label = "9500_1" };
    var Cse2__5_581: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9504_0" };
    var Cse0__5_582: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_582:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_581:bv32)), 0x1:bv64))) { .label = "9504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_582:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_581:bv32)), 0x1:bv64))) { .label = "9504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_582:bv32, 0x1:bv32), 0x0:bv32) { .label = "9504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_582:bv32, 0x1:bv32)) { .label = "9504_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_776: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9540_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "9540_1" };
    var Exp11__5_777: bv8 := load le $mem $R0:bv64 8 { .label = "9544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_777:bv8)) { .label = "9544_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb98:bv64) { .label = "9556_0" };
    $R30: bv64 := 0x255c:bv64 { .label = "9560_0" };
    assert eq($R30:bv64, R30_begin_getopt32_7700:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5636 () { .label = "9560_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x2534; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp14__5_649: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9524_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "9524_1" };
    var Exp11__5_650: bv8 := load le $mem $R0:bv64 8 { .label = "9528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_650:bv8)) { .label = "9528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9532_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x2504; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9476_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9480_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x24e0; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_710: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "9440_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "9444_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9448_0" };
    var Exp14__5_711: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "9452_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9456_0" };
    var Exp14__5_712: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9460_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "9460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9464_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9468_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x24d0; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_720: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9424_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "9424_1" };
    var Exp11__5_721: bv8 := load le $mem $R0:bv64 8 { .label = "9428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_721:bv8)) { .label = "9428_1" };
    var Cse0__5_722: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "9432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_722:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "9432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_722:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "9432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_722:bv32, 0x0:bv32) { .label = "9432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_722:bv32) { .label = "9432_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x24a4; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_806: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "9380_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "9384_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9388_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x2488; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_861: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "9352_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "9356_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9360_0" };
    var Exp14__5_862: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9364_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "9364_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9368_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9372_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x247c; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp14__5_596: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "9340_1" };
    var Cse0__5_597: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_597:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_597:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_597:bv32, 0x0:bv32) { .label = "9344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_597:bv32) { .label = "9344_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x2478; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x24b4; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_858: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "9396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "9400_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9404_0" };
    var Exp14__5_859: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9408_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "9408_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9412_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9416_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x2474; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x2468; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_751: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "9320_1" };
    var Cse0__5_752: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "9324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_752:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "9324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_752:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "9324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_752:bv32, 0x0:bv32) { .label = "9324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_752:bv32) { .label = "9324_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x245c; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_637: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "9308_1" };
    var Cse0__5_638: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "9312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_638:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_638:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "9312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_638:bv32, 0x0:bv32) { .label = "9312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_638:bv32) { .label = "9312_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x244c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_717: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9292_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "9292_1" };
    var Exp11__5_718: bv8 := load le $mem $R0:bv64 8 { .label = "9296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_718:bv8)) { .label = "9296_1" };
    var Cse0__5_719: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_719:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_719:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_719:bv32, 0x0:bv32) { .label = "9300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_719:bv32) { .label = "9300_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x2420; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Exp14__5_598: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "9248_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9252_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9256_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x241c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x2430; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_605: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "9264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "9268_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9272_0" };
    var Exp14__5_606: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "9276_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9280_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9284_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x2418; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x240c; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_923: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "9228_1" };
    var Cse0__5_924: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "9232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_924:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "9232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_924:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "9232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_924:bv32, 0x0:bv32) { .label = "9232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_924:bv32) { .label = "9232_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x2400; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_771: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "9216_1" };
    var Cse0__5_772: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "9220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_772:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_772:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "9220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_772:bv32, 0x0:bv32) { .label = "9220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_772:bv32) { .label = "9220_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x23e0; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_912: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9184_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "9184_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9188_0" };
    var Exp11__5_913: bv8 := load le $mem $R0:bv64 8 { .label = "9192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_913:bv8)) { .label = "9192_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9196_0" };
    var Exp14__5_914: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9200_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "9200_1" };
    var Exp11__5_915: bv8 := load le $mem $R0:bv64 8 { .label = "9204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_915:bv8)) { .label = "9204_1" };
    var Cse0__5_916: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "9208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_916:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_916:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "9208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_916:bv32, 0x0:bv32) { .label = "9208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_916:bv32) { .label = "9208_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x23d0; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_909: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9168_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "9168_1" };
    var Exp11__5_910: bv8 := load le $mem $R0:bv64 8 { .label = "9172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_910:bv8)) { .label = "9172_1" };
    var Cse0__5_911: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_911:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_911:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_911:bv32, 0x0:bv32) { .label = "9176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_911:bv32) { .label = "9176_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x23b8; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Exp11__5_895: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "9144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_895:bv8)) { .label = "9144_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9160_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x23b4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "9140_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9132_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9128_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9128_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x239c; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_609: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9116_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "9116_1" };
    var Exp11__5_610: bv8 := load le $mem $R0:bv64 8 { .label = "9120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_610:bv8)) { .label = "9120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9124_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x2390; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Exp14__5_708: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9104_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "9104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9108_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x2380; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "9092_0" };
    var Exp14__5_803: bv64 := load le $mem $R0:bv64 64 { .label = "9096_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "9096_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9100_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x20d0; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "8400_0" };
    var Exp14__5_572: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "8404_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "8404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "8408_0" };
    var Exp14__5_573: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8412_0$0" };
    $R1: bv64 := Exp14__5_573:bv64 { .label = "8412_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8416_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8420_0" };
    var Exp14__5_574: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_574:bv32) { .label = "8424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8428_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8432_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x20c8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_632: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8392_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "8392_1" };
    $R30: bv64 := 0x20d0:bv64 { .label = "8396_0" };
    goto(%FUN_1050_entry_101);
  ];
  block %getopt32_547 {.address = 0x2350; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp14__5_673: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9040_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "9040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "9044_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "9048_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x2344; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x234c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x2274; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_900: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8820_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "8820_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8824_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8828_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x2258; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_887: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8792_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "8792_1" };
    var Exp11__5_888: bv8 := load le $mem $R0:bv64 8 { .label = "8796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_888:bv8)) { .label = "8796_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8800_0" };
    var Exp14__5_889: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8804_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "8804_1" };
    var Exp14__5_890: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "8808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "8808_1" };
    var Cse2__5_891: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8812_0" };
    var Cse0__5_892: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_892:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_891:bv32)), 0x1:bv64))) { .label = "8812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_892:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_891:bv32)), 0x1:bv64))) { .label = "8812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_892:bv32, 0x1:bv32), 0x0:bv32) { .label = "8812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_892:bv32, 0x1:bv32)) { .label = "8812_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x2374; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "9080_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "9084_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x2370; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x2334; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp14__5_841: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "9012_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9016_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9020_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x2328; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp14__5_757: bv64 := load le $mem $R0:bv64 64 { .label = "9000_0$0" };
    $R1: bv64 := Exp14__5_757:bv64 { .label = "9000_1" };
    var Exp14__5_758: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9004_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "9004_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "9008_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x231c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_694: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8988_0$0" };
    $R2: bv64 := Exp14__5_694:bv64 { .label = "8988_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8992_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8996_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x230c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8972_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8976_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8980_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x22f8; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8952_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8956_0" };
    var Exp14__5_894: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "8960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8964_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8964_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x22e8; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8936_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8940_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8944_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x22d8; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_703: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "8920_1" };
    var Exp14__5_704: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8924_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "8924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8928_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8928_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x229c; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_664: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8860_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "8860_1" };
    var Exp14__5_665: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "8864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "8864_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8868_0" };
    var Exp14__5_666: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8872_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "8872_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8876_0" };
    var Exp14__5_667: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "8880_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8884_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "8888_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8892_0" };
    var Exp14__5_668: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8896_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "8896_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8900_0" };
    var Exp14__5_669: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8904_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "8904_1" };
    var Exp14__5_670: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "8908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8912_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x2290; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_778: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "8848_1" };
    var Cse0__5_779: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "8852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_779:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "8852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_779:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "8852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_779:bv32, 0x0:bv32) { .label = "8852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_779:bv32) { .label = "8852_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x2280; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_774: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8832_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "8832_1" };
    var Exp11__5_775: bv8 := load le $mem $R0:bv64 8 { .label = "8836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_775:bv8)) { .label = "8836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8840_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x224c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8780_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8784_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x223c; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_656: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8764_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "8764_1" };
    var Exp14__5_657: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8768_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "8768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8772_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x236c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x235c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Exp14__5_699: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9052_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "9052_1" };
    var Exp14__5_700: bv64 := load le $mem $R0:bv64 64 { .label = "9056_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "9056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9060_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x222c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_880: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "8752_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "8756_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x219c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "8604_0" };
    var Exp14__5_780: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "8608_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "8608_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8612_0" };
    var Exp14__5_781: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8616_0$0" };
    $R1: bv64 := Exp14__5_781:bv64 { .label = "8616_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8620_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8624_0" };
    var Exp14__5_782: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8628_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "8628_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "8632_0" };
    var Exp14__5_783: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8636_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "8636_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8640_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8644_0" };
    var Exp14__5_784: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "8648_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "8648_1" };
    var Exp11__5_785: bv8 := load le $mem $R0:bv64 8 { .label = "8652_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_785:bv8)) { .label = "8652_1" };
    var Exp14__5_786: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "8656_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8660_0" };
    var Exp14__5_787: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8664_0$0" };
    $R1: bv64 := Exp14__5_787:bv64 { .label = "8664_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8668_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8672_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8676_0" };
    var Exp14__5_788: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8680_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "8680_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "8684_0" };
    var Exp14__5_789: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8688_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "8688_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8692_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8696_0" };
    var Exp14__5_790: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "8700_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "8700_1" };
    var Exp11__5_791: bv8 := load le $mem $R0:bv64 8 { .label = "8704_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_791:bv8)) { .label = "8704_1" };
    var Exp14__5_792: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_792:bv32) { .label = "8708_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8712_0" };
    var Exp14__5_793: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8716_0$0" };
    $R1: bv64 := Exp14__5_793:bv64 { .label = "8716_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8720_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8724_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8728_0" };
    var Exp14__5_794: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_794:bv32) { .label = "8732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8736_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8740_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x217c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_763: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "8572_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8576_0" };
    var Exp14__5_764: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8580_0$0" };
    $R1: bv64 := Exp14__5_764:bv64 { .label = "8580_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8584_0" };
    var Exp14__5_765: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8588_0$0" };
    $R1: bv64 := Exp14__5_765:bv64 { .label = "8588_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8592_0" };
    var Exp14__5_766: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8596_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "8596_1" };
    $R30: bv64 := 0x219c:bv64 { .label = "8600_0" };
    goto(%FUN_1050_entry_107);
  ];
  block %getopt32_631 {.address = 0x2164; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp14__5_902: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_902:bv32) { .label = "8548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8552_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8556_0" };
    var Exp14__5_903: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "8560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8564_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x2150; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "8528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "8536_0" };
    var Exp14__5_689: bv64 := load le $mem $R0:bv64 64 { .label = "8540_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "8540_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8544_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x2104; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_876: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "8452_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8460_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8464_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "8468_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8472_0" };
    $R0: bv64 := $R31:bv64 { .label = "8476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8480_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8484_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "8488_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "8492_0" };
    var Exp14__5_877: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "8496_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "8496_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "8500_0" };
    var Exp14__5_878: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_878:bv32) { .label = "8504_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8508_0" };
    $R2: bv64 := $R0:bv64 { .label = "8512_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8516_0" };
    var Exp14__5_879: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "8520_1" };
    $R30: bv64 := 0x2150:bv64 { .label = "8524_0" };
    goto(%FUN_10d0_entry_59);
  ];
  block %getopt32_639 {.address = 0x20f4; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_839: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "8436_1" };
    var Exp11__5_840: bv8 := load le $mem $R0:bv64 8 { .label = "8440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_840:bv8)) { .label = "8440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8444_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x20ac; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8364_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "8376_0" };
    var Exp14__5_850: bv64 := load le $mem $R0:bv64 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "8380_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8384_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x2098; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "8348_0" };
    var Exp14__5_773: bv64 := load le $mem $R0:bv64 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "8352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8356_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x2094; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x2068; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp14__5_687: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8296_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "8296_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8300_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8304_0" };
    var Exp14__5_688: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "8308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8312_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8316_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x2064; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x2060; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x2044; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp14__5_583: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8260_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "8260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8264_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8268_0" };
    var Exp14__5_584: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8272_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "8272_1" };
    var Exp11__5_585: bv8 := load le $mem $R0:bv64 8 { .label = "8276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_585:bv8)) { .label = "8276_1" };
    var Cse0__5_586: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_586:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_586:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_586:bv32, 0x0:bv32) { .label = "8280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_586:bv32) { .label = "8280_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x2038; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp14__5_714: bv64 := load le $mem $R0:bv64 64 { .label = "8248_0$0" };
    $R1: bv64 := Exp14__5_714:bv64 { .label = "8248_1" };
    var Exp14__5_715: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8252_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "8252_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "8256_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x202c; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_750: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8236_0$0" };
    $R2: bv64 := Exp14__5_750:bv64 { .label = "8236_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8240_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8244_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x201c; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8220_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8224_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8228_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x2008; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8200_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8204_0" };
    var Exp14__5_727: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8208_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "8208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8212_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8212_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1ff8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8184_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8188_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8192_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1fe8; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_928: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "8168_1" };
    var Exp14__5_929: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8172_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "8172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8176_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8176_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x1fa4; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_587: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8100_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "8100_1" };
    var Exp11__5_588: bv8 := load le $mem $R0:bv64 8 { .label = "8104_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_588:bv8)) { .label = "8104_1" };
    var Exp14__5_589: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "8108_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8112_0" };
    var Exp14__5_590: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "8116_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8120_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "8124_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8128_0" };
    var Exp14__5_591: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8132_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "8132_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8136_0" };
    var Exp14__5_592: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8140_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "8140_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8144_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8148_0" };
    var Exp14__5_593: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "8152_1" };
    var Exp11__5_594: bv8 := load le $mem $R0:bv64 8 { .label = "8156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_594:bv8)) { .label = "8156_1" };
    var Cse0__5_595: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_595:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_595:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_595:bv32, 0x0:bv32) { .label = "8160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_595:bv32) { .label = "8160_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x1f98; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_695: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "8088_1" };
    var Cse0__5_696: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "8092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_696:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "8092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_696:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "8092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_696:bv32, 0x0:bv32) { .label = "8092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_696:bv32) { .label = "8092_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x2090; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x2080; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Exp14__5_692: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "8320_1" };
    var Exp11__5_693: bv8 := load le $mem $R0:bv64 8 { .label = "8324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_693:bv8)) { .label = "8324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8328_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x1f88; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_562: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8072_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "8072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8076_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8080_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x1f78; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp11__5_884: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "8056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_884:bv8)) { .label = "8056_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8064_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8052_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8048_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8048_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x1f64; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_684: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8036_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "8036_1" };
    var Exp11__5_685: bv8 := load le $mem $R0:bv64 8 { .label = "8040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_685:bv8)) { .label = "8040_1" };
    var Cse0__5_686: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_686:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_686:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_686:bv32, 0x0:bv32) { .label = "8044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_686:bv32) { .label = "8044_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1f58; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8024_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8028_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x1f40; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp14__5_917: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8000_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "8000_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8004_0" };
    var Exp14__5_918: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8008_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "8008_1" };
    var Exp11__5_919: bv8 := load le $mem $R0:bv64 8 { .label = "8012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_919:bv8)) { .label = "8012_1" };
    var Cse0__5_920: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "8016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_920:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "8016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_920:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "8016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_920:bv32, 0x0:bv32) { .label = "8016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_920:bv32) { .label = "8016_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1f34; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_723: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7988_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "7988_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7992_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7996_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1f1c; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Exp14__5_633: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7964_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "7964_1" };
    var Exp11__5_634: bv8 := load le $mem $R0:bv64 8 { .label = "7968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_634:bv8)) { .label = "7968_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7972_0" };
    var Exp11__5_635: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "7976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_635:bv8)) { .label = "7976_1" };
    var Cse0__5_636: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "7980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_636:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "7980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_636:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "7980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_636:bv32, 0x0:bv32) { .label = "7980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_636:bv32) { .label = "7980_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x1ed8; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "7896_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7900_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "7904_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7908_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "7912_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7916_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "7920_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7924_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "7928_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7932_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "7936_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7940_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7944_0" };
    $R2: bv64 := 0x528:bv64 { .label = "7948_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7952_0" };
    var Exp14__5_575: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7956_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "7956_1" };
    $R30: bv64 := 0x1f1c:bv64 { .label = "7960_0" };
    goto(%FUN_10d0_entry_61);
  ];
  block %getopt32_737 {.address = 0x1ebc; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp14__5_812: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "7868_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_812:bv32) { .label = "7868_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7872_0" };
    var Exp14__5_813: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "7876_0$0" };
    $R1: bv64 := Exp14__5_813:bv64 { .label = "7876_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7880_0" };
    var Exp14__5_814: bv64 := load le $mem $R0:bv64 64 { .label = "7884_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "7884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7888_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_635);
  ];
  block %FUN_10d0_entry_59 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_60);
  ];
  block %FUN_10d0_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_733);
  ];
  block %FUN_10d0_entry_61 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_62);
  ];
  block %FUN_10d0_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%getopt32_187);
  ];
  block %FUN_11b0_entry_85 {.address = 0x11b0} [
    var R30_begin_FUN_11b0_4528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FUN_11b0_4528_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4540_2" };
    goto(%FUN_11b0_basil_return_1_86);
  ];
  block %FUN_11b0_basil_return_1_86 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_543);
  ];
  block %FUN_1050_entry_101 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_102);
  ];
  block %FUN_1050_basil_return_1_102 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_193);
  ];
  block %FUN_1050_entry_103 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_104);
  ];
  block %FUN_1050_basil_return_1_104 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_627);
  ];
  block %FUN_1050_entry_107 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_108);
  ];
  block %FUN_1050_basil_return_1_108 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4940 () -> ()
  { .name = "reach_error"; .address = 0x134c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x134c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var R30_begin_reach_error_4940: bv64 := $R30:bv64;
    var Cse0__5_1063: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4940_0" };
    store le $stack Cse0__5_1063:bv64 $R29:bv64 64 { .label = "4940_1" };
    store le $stack bvadd(Cse0__5_1063:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4940_2" };
    $R31: bv64 := Cse0__5_1063:bv64 { .label = "4940_3" };
    $R29: bv64 := $R31:bv64 { .label = "4944_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4948_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcc8:bv64) { .label = "4952_0" };
    $R2: bv64 := 0xe:bv64 { .label = "4956_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4960_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb38:bv64) { .label = "4964_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb50:bv64) { .label = "4972_0" };
    $R30: bv64 := 0x1374:bv64 { .label = "4976_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4940:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_11d0_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_11d0_entry_53 {.address = 0x11d0} [
    var R30_begin_FUN_11d0_4560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4568_0" };
    assert eq($R30:bv64, R30_begin_FUN_11d0_4560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "4572_2" };
    goto(%FUN_11d0_basil_return_1_54);
  ];
  block %FUN_11d0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @utimes_17360 () -> ()
  { .name = "utimes"; .address = 0x43d0; .returnBlock = "utimes_basil_return_1" }
[
  block %utimes_entry {.address = 0x43d0; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17360_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "17360_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17360_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "17360_3" };
    $R29: bv64 := $R31:bv64 { .label = "17364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "17368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17376_0" };
    $R30: bv64 := 0x43e8:bv64 { .label = "17380_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%utimes_23);
  ];
  block %utimes_3 {.address = 0x4428; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17448_0$0" };
    $R19: bv64 := Exp14__5_240:bv64 { .label = "17448_1" };
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "17452_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17452_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "17452_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "17452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17452_4" };
    goto(%utimes_basil_return_1);
  ];
  block %utimes_5 {.address = 0x4424; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%utimes_3);
  ];
  block %utimes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17444_0" };
    goto(%utimes_5);
  ];
  block %utimes_9 {.address = 0x441c; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17436_0" };
    goto(%utimes_3);
  ];
  block %utimes_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17428_0" };
    $R30: bv64 := 0x441c:bv64 { .label = "17432_0" };
    call @assume_abort_if_not_4900 ();
    goto(%utimes_9);
  ];
  block %utimes_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17424_0" };
    goto(%utimes_11);
  ];
  block %utimes_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17424_0" };
    goto(%utimes_11);
  ];
  block %utimes_17 {.address = 0x43fc; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "17404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "17412_0" };
    var Exp14__5_239: bv32 := load le $mem $R0:bv64 32 { .label = "17416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "17416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17420_3" };
    goto(%utimes_13, %utimes_15);
  ];
  block %utimes_19 {.address = 0x43f0; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%utimes_17);
  ];
  block %utimes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "17392_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "17396_0" };
    $R30: bv64 := 0x43fc:bv64 { .label = "17400_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%utimes_19);
  ];
  block %utimes_23 {.address = 0x43e8; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17384_3" };
    goto(%utimes_7, %utimes_21);
  ];
  block %utimes_basil_return_1 [
    return ();
  ]
];


proc @lutimes_17460 () -> ()
  { .name = "lutimes"; .address = 0x4434; .returnBlock = "lutimes_basil_return_1" }
[
  block %lutimes_entry {.address = 0x4434; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17460_0" };
    store le $stack Cse0__5_538:bv64 $R29:bv64 64 { .label = "17460_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17460_2" };
    $R31: bv64 := Cse0__5_538:bv64 { .label = "17460_3" };
    $R29: bv64 := $R31:bv64 { .label = "17464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17468_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17472_0" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17476_0$0" };
    $R1: bv64 := Exp14__5_539:bv64 { .label = "17476_1" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17480_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "17480_1" };
    $R30: bv64 := 0x4450:bv64 { .label = "17484_0" };
    call @utimes_17360 ();
    goto(%lutimes_3);
  ];
  block %lutimes_3 {.address = 0x4450; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    var Exp16__5_541: bv64 := load le $stack $R31:bv64 64 { .label = "17488_0$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17488_1$0" };
    $R29: bv64 := Exp16__5_541:bv64 { .label = "17488_2" };
    $R30: bv64 := Exp18__5_542:bv64 { .label = "17488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17488_4" };
    goto(%lutimes_basil_return_1);
  ];
  block %lutimes_basil_return_1 [
    return ();
  ]
];


proc @strchr () -> ()
  { .name = "strchr" };


proc @strchrnul_16668 () -> ()
  { .name = "strchrnul"; .address = 0x411c; .returnBlock = "strchrnul_basil_return_1" }
[
  block %strchrnul_entry {.address = 0x411c; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16668_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "16668_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16668_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "16668_3" };
    $R29: bv64 := $R31:bv64 { .label = "16672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16676_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16680_0" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "16684_1" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16688_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "16688_1" };
    $R30: bv64 := 0x4138:bv64 { .label = "16692_0" };
    goto(%FUN_1190_entry_49);
  ];
  block %strchrnul_3 {.address = 0x4164; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "16740_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16740_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "16740_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "16740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16740_4" };
    goto(%strchrnul_basil_return_1);
  ];
  block %strchrnul_5 {.address = 0x4160; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%strchrnul_3);
  ];
  block %strchrnul_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16736_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "16736_1" };
    goto(%strchrnul_5);
  ];
  block %strchrnul_9 {.address = 0x4150; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    $R1: bv64 := $R0:bv64 { .label = "16720_0" };
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16724_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "16724_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "16728_0" };
    goto(%strchrnul_3);
  ];
  block %strchrnul_11 {.address = 0x4148; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%strchrnul_9);
  ];
  block %strchrnul_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16712_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "16712_1" };
    $R30: bv64 := 0x4150:bv64 { .label = "16716_0" };
    goto(%FUN_1050_entry_91);
  ];
  block %strchrnul_15 {.address = 0x4138; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16696_0" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16700_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "16700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16704_3" };
    goto(%strchrnul_7, %strchrnul_13);
  ];
  block %_inlineret_3 {.originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%strchrnul_15);
  ];
  block %FUN_1190_entry_49 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_50);
  ];
  block %FUN_1190_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%strchrnul_11);
  ];
  block %FUN_1050_entry_91 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_92);
  ];
  block %FUN_1050_basil_return_1_92 [
    goto(%_inlineret_4);
  ];
  block %strchrnul_basil_return_1 [
    return ();
  ]
];


proc @strptime_16748 () -> ()
  { .name = "strptime"; .address = 0x416c; .returnBlock = "strptime_basil_return_1" }
[
  block %strptime_entry {.address = 0x416c; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16748_0" };
    store le $stack Cse0__5_346:bv64 $R29:bv64 64 { .label = "16748_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16748_2" };
    $R31: bv64 := Cse0__5_346:bv64 { .label = "16748_3" };
    $R29: bv64 := $R31:bv64 { .label = "16752_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16756_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16764_0" };
    $R30: bv64 := 0x4184:bv64 { .label = "16768_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%strptime_175);
  ];
  block %strptime_3 {.address = 0x43bc; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17340_0$0" };
    $R1: bv64 := Exp14__5_350:bv64 { .label = "17340_1" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17344_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "17344_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17348_0" };
    var Exp16__5_352: bv64 := load le $stack $R31:bv64 64 { .label = "17352_0$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17352_1$0" };
    $R29: bv64 := Exp16__5_352:bv64 { .label = "17352_2" };
    $R30: bv64 := Exp18__5_353:bv64 { .label = "17352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17352_4" };
    goto(%strptime_basil_return_1);
  ];
  block %strptime_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17332_0" };
    $R30: bv64 := 0x43bc:bv64 { .label = "17336_0" };
    call @assume_abort_if_not_4900 ();
    goto(%strptime_3);
  ];
  block %strptime_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17328_0" };
    goto(%strptime_5);
  ];
  block %strptime_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17328_0" };
    goto(%strptime_5);
  ];
  block %strptime_11 {.address = 0x43a0; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17312_0" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17316_0$0" };
    $R1: bv64 := Exp14__5_360:bv64 { .label = "17316_1" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17320_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "17320_1" };
    var Cse2__5_362: bv64 := bvnot($R0:bv64) { .label = "17324_0" };
    var Cse0__5_363: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_363:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_362:bv64)), 0x1:bv128))) { .label = "17324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_363:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_362:bv64)), 0x1:bv128))) { .label = "17324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_363:bv64, 0x1:bv64), 0x0:bv64) { .label = "17324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_363:bv64, 0x1:bv64)) { .label = "17324_5" };
    goto(%strptime_7, %strptime_9);
  ];
  block %strptime_13 {.address = 0x4398; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17304_0" };
    $R30: bv64 := 0x43a0:bv64 { .label = "17308_0" };
    call @__VERIFIER_nondet_ulong_19100 ();
    goto(%strptime_11);
  ];
  block %strptime_15 {.address = 0x4390; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17296_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "17296_1" };
    $R30: bv64 := 0x4398:bv64 { .label = "17300_0" };
    goto(%FUN_1050_entry_97);
  ];
  block %strptime_17 {.address = 0x438c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R30: bv64 := 0x4390:bv64 { .label = "17292_0" };
    call @assume_abort_if_not_4900 ();
    goto(%strptime_15);
  ];
  block %strptime_19 {.address = 0x4388; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17288_0" };
    goto(%strptime_17);
  ];
  block %strptime_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_19);
  ];
  block %strptime_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_19);
  ];
  block %strptime_25 {.address = 0x4380; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%strptime_17);
  ];
  block %strptime_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17280_0" };
    goto(%strptime_25);
  ];
  block %strptime_29 {.address = 0x4370; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%strptime_23, %strptime_27);
  ];
  block %strptime_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17264_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "17264_1" };
    var Exp14__5_358: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "17268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "17268_1" };
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffe93:bv32) { .label = "17272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_359:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffe93:bv64))) { .label = "17272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_359:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffe93:bv64))) { .label = "17272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_359:bv32, 0x0:bv32) { .label = "17272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_359:bv32) { .label = "17272_4" };
    goto(%strptime_29);
  ];
  block %strptime_33 {.address = 0x4360; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17248_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "17248_1" };
    var Exp14__5_334: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "17252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "17252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17256_3" };
    goto(%strptime_21, %strptime_31);
  ];
  block %strptime_35 {.address = 0x435c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R30: bv64 := 0x4360:bv64 { .label = "17244_0" };
    call @assume_abort_if_not_4900 ();
    goto(%strptime_33);
  ];
  block %strptime_37 {.address = 0x4358; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17240_0" };
    goto(%strptime_35);
  ];
  block %strptime_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_37);
  ];
  block %strptime_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_37);
  ];
  block %strptime_43 {.address = 0x4350; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%strptime_35);
  ];
  block %strptime_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17232_0" };
    goto(%strptime_43);
  ];
  block %strptime_47 {.address = 0x4340; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%strptime_41, %strptime_45);
  ];
  block %strptime_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17216_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "17216_1" };
    var Exp14__5_328: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "17220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "17220_1" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "17224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_329:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "17224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_329:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "17224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_329:bv32, 0x0:bv32) { .label = "17224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_329:bv32) { .label = "17224_4" };
    goto(%strptime_47);
  ];
  block %strptime_51 {.address = 0x4330; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17200_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "17200_1" };
    var Exp14__5_356: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "17204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "17204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17208_3" };
    goto(%strptime_39, %strptime_49);
  ];
  block %strptime_53 {.address = 0x432c; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R30: bv64 := 0x4330:bv64 { .label = "17196_0" };
    call @assume_abort_if_not_4900 ();
    goto(%strptime_51);
  ];
  block %strptime_55 {.address = 0x4328; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17192_0" };
    goto(%strptime_53);
  ];
  block %strptime_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_55);
  ];
  block %strptime_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_55);
  ];
  block %strptime_61 {.address = 0x4320; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%strptime_53);
  ];
  block %strptime_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17184_0" };
    goto(%strptime_61);
  ];
  block %strptime_65 {.address = 0x4310; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%strptime_59, %strptime_63);
  ];
  block %strptime_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17168_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "17168_1" };
    var Exp14__5_373: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "17172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "17172_1" };
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "17176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_374:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "17176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_374:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "17176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_374:bv32, 0x0:bv32) { .label = "17176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_374:bv32) { .label = "17176_4" };
    goto(%strptime_65);
  ];
  block %strptime_69 {.address = 0x4300; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17152_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "17152_1" };
    var Exp14__5_326: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "17156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "17156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17160_3" };
    goto(%strptime_57, %strptime_67);
  ];
  block %strptime_71 {.address = 0x42fc; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R30: bv64 := 0x4300:bv64 { .label = "17148_0" };
    call @assume_abort_if_not_4900 ();
    goto(%strptime_69);
  ];
  block %strptime_73 {.address = 0x42f8; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17144_0" };
    goto(%strptime_71);
  ];
  block %strptime_75 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_73);
  ];
  block %strptime_77 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_73);
  ];
  block %strptime_79 {.address = 0x42f0; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%strptime_71);
  ];
  block %strptime_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17136_0" };
    goto(%strptime_79);
  ];
  block %strptime_83 {.address = 0x42e0; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%strptime_77, %strptime_81);
  ];
  block %strptime_85 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17120_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "17120_1" };
    var Exp14__5_369: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "17124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "17124_1" };
    var Cse0__5_370: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "17128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_370:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "17128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_370:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "17128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_370:bv32, 0x0:bv32) { .label = "17128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_370:bv32) { .label = "17128_4" };
    goto(%strptime_83);
  ];
  block %strptime_87 {.address = 0x42d0; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17104_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "17104_1" };
    var Exp14__5_349: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "17108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "17108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17112_3" };
    goto(%strptime_75, %strptime_85);
  ];
  block %strptime_89 {.address = 0x42cc; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R30: bv64 := 0x42d0:bv64 { .label = "17100_0" };
    call @assume_abort_if_not_4900 ();
    goto(%strptime_87);
  ];
  block %strptime_91 {.address = 0x42c8; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17096_0" };
    goto(%strptime_89);
  ];
  block %strptime_93 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%strptime_91);
  ];
  block %strptime_95 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_91);
  ];
  block %strptime_97 {.address = 0x42c0; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%strptime_89);
  ];
  block %strptime_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17088_0" };
    goto(%strptime_97);
  ];
  block %strptime_101 {.address = 0x42b0; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%strptime_95, %strptime_99);
  ];
  block %strptime_103 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17072_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "17072_1" };
    var Exp14__5_344: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "17076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "17076_1" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "17080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "17080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "17080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv32, 0x0:bv32) { .label = "17080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_345:bv32) { .label = "17080_4" };
    goto(%strptime_101);
  ];
  block %strptime_105 {.address = 0x42a0; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17056_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "17056_1" };
    var Exp14__5_367: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "17060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "17060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17064_3" };
    goto(%strptime_93, %strptime_103);
  ];
  block %strptime_107 {.address = 0x429c; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R30: bv64 := 0x42a0:bv64 { .label = "17052_0" };
    call @assume_abort_if_not_4900 ();
    goto(%strptime_105);
  ];
  block %strptime_109 {.address = 0x4298; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17048_0" };
    goto(%strptime_107);
  ];
  block %strptime_111 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_109);
  ];
  block %strptime_113 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_109);
  ];
  block %strptime_115 {.address = 0x4290; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%strptime_107);
  ];
  block %strptime_117 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17040_0" };
    goto(%strptime_115);
  ];
  block %strptime_119 {.address = 0x4280; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%strptime_113, %strptime_117);
  ];
  block %strptime_121 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17024_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "17024_1" };
    var Exp14__5_376: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "17028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "17028_1" };
    var Cse0__5_377: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "17032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_377:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "17032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_377:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "17032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_377:bv32, 0x0:bv32) { .label = "17032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_377:bv32) { .label = "17032_4" };
    goto(%strptime_119);
  ];
  block %strptime_123 {.address = 0x4270; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17008_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "17008_1" };
    var Exp14__5_379: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "17012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "17012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17016_3" };
    goto(%strptime_111, %strptime_121);
  ];
  block %strptime_125 {.address = 0x426c; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R30: bv64 := 0x4270:bv64 { .label = "17004_0" };
    call @assume_abort_if_not_4900 ();
    goto(%strptime_123);
  ];
  block %strptime_127 {.address = 0x4268; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17000_0" };
    goto(%strptime_125);
  ];
  block %strptime_129 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_127);
  ];
  block %strptime_131 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_127);
  ];
  block %strptime_133 {.address = 0x4260; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%strptime_125);
  ];
  block %strptime_135 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16992_0" };
    goto(%strptime_133);
  ];
  block %strptime_137 {.address = 0x4250; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%strptime_131, %strptime_135);
  ];
  block %strptime_139 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16976_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "16976_1" };
    var Exp14__5_331: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "16980_1" };
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc5:bv32) { .label = "16984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_332:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc5:bv64))) { .label = "16984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_332:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc5:bv64))) { .label = "16984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_332:bv32, 0x0:bv32) { .label = "16984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_332:bv32) { .label = "16984_4" };
    goto(%strptime_137);
  ];
  block %strptime_141 {.address = 0x4240; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "16960_1" };
    var Exp14__5_339: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "16964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16968_3" };
    goto(%strptime_129, %strptime_139);
  ];
  block %strptime_143 {.address = 0x423c; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    $R30: bv64 := 0x4240:bv64 { .label = "16956_0" };
    call @assume_abort_if_not_4900 ();
    goto(%strptime_141);
  ];
  block %strptime_145 {.address = 0x4238; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16952_0" };
    goto(%strptime_143);
  ];
  block %strptime_147 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_145);
  ];
  block %strptime_149 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_145);
  ];
  block %strptime_151 {.address = 0x4230; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%strptime_143);
  ];
  block %strptime_153 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16944_0" };
    goto(%strptime_151);
  ];
  block %strptime_155 {.address = 0x4220; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%strptime_149, %strptime_153);
  ];
  block %strptime_157 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16928_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "16928_1" };
    var Exp14__5_323: bv32 := load le $mem $R0:bv64 32 { .label = "16932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "16932_1" };
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "16936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_324:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "16936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_324:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "16936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_324:bv32, 0x0:bv32) { .label = "16936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_324:bv32) { .label = "16936_4" };
    goto(%strptime_155);
  ];
  block %strptime_159 {.address = 0x4204; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16900_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16904_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "16904_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16908_0" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16912_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "16912_1" };
    var Exp14__5_342: bv32 := load le $mem $R0:bv64 32 { .label = "16916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "16916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16920_3" };
    goto(%strptime_147, %strptime_157);
  ];
  block %strptime_161 {.address = 0x41f4; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16884_0" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16888_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "16888_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16892_0" };
    $R30: bv64 := 0x4204:bv64 { .label = "16896_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%strptime_159);
  ];
  block %strptime_163 {.address = 0x41e4; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16868_0" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16872_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "16872_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16876_0" };
    $R30: bv64 := 0x41f4:bv64 { .label = "16880_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%strptime_161);
  ];
  block %strptime_165 {.address = 0x41d4; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16852_0" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16856_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "16856_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16860_0" };
    $R30: bv64 := 0x41e4:bv64 { .label = "16864_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%strptime_163);
  ];
  block %strptime_167 {.address = 0x41c4; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16836_0" };
    var Exp14__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16840_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "16840_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16844_0" };
    $R30: bv64 := 0x41d4:bv64 { .label = "16848_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%strptime_165);
  ];
  block %strptime_169 {.address = 0x41b4; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16820_0" };
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16824_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "16824_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16828_0" };
    $R30: bv64 := 0x41c4:bv64 { .label = "16832_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%strptime_167);
  ];
  block %strptime_171 {.address = 0x41a4; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16804_0" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16808_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "16808_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16812_0" };
    $R30: bv64 := 0x41b4:bv64 { .label = "16816_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%strptime_169);
  ];
  block %strptime_173 {.address = 0x4194; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16788_0" };
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16792_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "16792_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16796_0" };
    $R30: bv64 := 0x41a4:bv64 { .label = "16800_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%strptime_171);
  ];
  block %strptime_175 {.address = 0x4184; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16772_0" };
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16776_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "16776_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16780_0" };
    $R30: bv64 := 0x4194:bv64 { .label = "16784_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%strptime_173);
  ];
  block %_inlineret_3 {.originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%strptime_13);
  ];
  block %FUN_1050_entry_97 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_98);
  ];
  block %FUN_1050_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %strptime_basil_return_1 [
    return ();
  ]
];


proc @sscanf () -> ()
  { .name = "sscanf" };


proc @localtime () -> ()
  { .name = "localtime" };


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @ret_ERANGE_14000 () -> ()
  { .name = "ret_ERANGE"; .address = 0x36b0; .returnBlock = "ret_ERANGE_basil_return_1" }
[
  block %ret_ERANGE_entry {.address = 0x36b0; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Cse0__5_1030: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14000_0" };
    store le $stack Cse0__5_1030:bv64 $R29:bv64 64 { .label = "14000_1" };
    store le $stack bvadd(Cse0__5_1030:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14000_2" };
    $R31: bv64 := Cse0__5_1030:bv64 { .label = "14000_3" };
    $R29: bv64 := $R31:bv64 { .label = "14004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "14012_0" };
    $R1: bv64 := 0x22:bv64 { .label = "14016_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14020_0" };
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "14024_0" };
    var Exp16__5_1031: bv64 := load le $stack $R31:bv64 64 { .label = "14028_0$0" };
    var Exp18__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14028_1$0" };
    $R29: bv64 := Exp16__5_1031:bv64 { .label = "14028_2" };
    $R30: bv64 := Exp18__5_1032:bv64 { .label = "14028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14028_4" };
    goto(%ret_ERANGE_basil_return_1);
  ];
  block %ret_ERANGE_basil_return_1 [
    return ();
  ]
];


proc @bb_ascii_isalnum_5536 () -> ()
  { .name = "bb_ascii_isalnum"; .address = 0x15a0; .returnBlock = "bb_ascii_isalnum_basil_return_1" }
[
  block %bb_ascii_isalnum_entry {.address = 0x15a0; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5536_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "5536_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5536_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "5536_3" };
    $R29: bv64 := $R31:bv64 { .label = "5540_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5544_0" };
    var Exp11__5_220: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "5548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "5552_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5556_0" };
    var Exp11__5_221: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "5560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "5560_1" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "5564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "5564_4" };
    goto(%bb_ascii_isalnum_13, %bb_ascii_isalnum_23);
  ];
  block %bb_ascii_isalnum_3 {.address = 0x15fc; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "5628_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5628_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "5628_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "5628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5628_4" };
    goto(%bb_ascii_isalnum_basil_return_1);
  ];
  block %bb_ascii_isalnum_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5624_0" };
    goto(%bb_ascii_isalnum_3);
  ];
  block %bb_ascii_isalnum_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5620_0" };
    goto(%bb_ascii_isalnum_5);
  ];
  block %bb_ascii_isalnum_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5620_0" };
    goto(%bb_ascii_isalnum_5);
  ];
  block %bb_ascii_isalnum_11 {.address = 0x15d8; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%bb_ascii_isalnum_7, %bb_ascii_isalnum_9);
  ];
  block %bb_ascii_isalnum_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp11__5_223: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "5592_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "5596_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5600_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32)) { .label = "5604_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5608_0" };
    var Exp11__5_224: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "5612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_224:bv8)) { .label = "5612_1" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32) { .label = "5616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe7:bv64))) { .label = "5616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "5616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "5616_4" };
    goto(%bb_ascii_isalnum_11);
  ];
  block %bb_ascii_isalnum_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5584_0" };
    goto(%bb_ascii_isalnum_3);
  ];
  block %bb_ascii_isalnum_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5580_0" };
    goto(%bb_ascii_isalnum_15);
  ];
  block %bb_ascii_isalnum_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5580_0" };
    goto(%bb_ascii_isalnum_15);
  ];
  block %bb_ascii_isalnum_21 {.address = 0x15c4; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%bb_ascii_isalnum_17, %bb_ascii_isalnum_19);
  ];
  block %bb_ascii_isalnum_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_217: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "5572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "5572_1" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv32, 0x0:bv32) { .label = "5576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_218:bv32) { .label = "5576_4" };
    goto(%bb_ascii_isalnum_21);
  ];
  block %bb_ascii_isalnum_basil_return_1 [
    return ();
  ]
];


proc @handle_errors_11480 () -> ()
  { .name = "handle_errors"; .address = 0x2cd8; .returnBlock = "handle_errors_basil_return_1" }
[
  block %handle_errors_entry {.address = 0x2cd8; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11480_0" };
    store le $stack Cse0__5_290:bv64 $R29:bv64 64 { .label = "11480_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11480_2" };
    $R31: bv64 := Cse0__5_290:bv64 { .label = "11480_3" };
    $R29: bv64 := $R31:bv64 { .label = "11484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11488_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11492_0" };
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11496_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "11496_1" };
    var Exp14__5_292: bv64 := load le $mem $R0:bv64 64 { .label = "11500_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "11500_1" };
    var Exp11__5_293: bv8 := load le $mem $R0:bv64 8 { .label = "11504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "11504_1" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11508_0" };
    var Exp11__5_294: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "11512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11516_3" };
    goto(%handle_errors_7, %handle_errors_39);
  ];
  block %handle_errors_3 {.address = 0x2d74; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "11636_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11636_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "11636_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "11636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11636_4" };
    goto(%handle_errors_basil_return_1);
  ];
  block %handle_errors_5 {.address = 0x2d70; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11632_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "11632_1" };
    goto(%handle_errors_3);
  ];
  block %handle_errors_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%handle_errors_5);
  ];
  block %handle_errors_9 {.address = 0x2d60; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%handle_errors_5);
  ];
  block %handle_errors_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "11620_0" };
    $R1: bv64 := 0x16:bv64 { .label = "11624_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11628_0" };
    goto(%handle_errors_9);
  ];
  block %handle_errors_13 {.address = 0x2d54; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "11604_0" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11608_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "11608_1" };
    goto(%handle_errors_3);
  ];
  block %handle_errors_15 {.address = 0x2d50; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%handle_errors_13);
  ];
  block %handle_errors_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2d54:bv64 { .label = "11600_0" };
    call @ret_ERANGE_14000 ();
    goto(%handle_errors_15);
  ];
  block %handle_errors_19 {.address = 0x2d40; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp11__5_286: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "11584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "11584_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11592_3" };
    goto(%handle_errors_11, %handle_errors_17);
  ];
  block %handle_errors_21 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11580_0" };
    goto(%handle_errors_19);
  ];
  block %handle_errors_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11576_0" };
    goto(%handle_errors_21);
  ];
  block %handle_errors_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11576_0" };
    goto(%handle_errors_21);
  ];
  block %handle_errors_27 {.address = 0x2d28; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%handle_errors_23, %handle_errors_25);
  ];
  block %handle_errors_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "11564_0" };
    var Exp14__5_287: bv32 := load le $mem $R0:bv64 32 { .label = "11568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "11568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11572_3" };
    goto(%handle_errors_27);
  ];
  block %handle_errors_31 {.address = 0x2d1c; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%handle_errors_19);
  ];
  block %handle_errors_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11548_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11552_0" };
    goto(%handle_errors_31);
  ];
  block %handle_errors_35 {.address = 0x2d0c; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11532_0" };
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "11536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11540_3" };
    goto(%handle_errors_29, %handle_errors_33);
  ];
  block %handle_errors_37 {.address = 0x2d04; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%handle_errors_35);
  ];
  block %handle_errors_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_296: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "11524_1" };
    $R30: bv64 := 0x2d0c:bv64 { .label = "11528_0" };
    call @bb_ascii_isalnum_5536 ();
    goto(%handle_errors_37);
  ];
  block %handle_errors_basil_return_1 [
    return ();
  ]
];


proc @strtoll () -> ()
  { .name = "strtoll" };


proc @bb_strtoll_6348 () -> ()
  { .name = "bb_strtoll"; .address = 0x18cc; .returnBlock = "bb_strtoll_basil_return_1" }
[
  block %bb_strtoll_entry {.address = 0x18cc; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Cse0__5_1013: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "6348_0" };
    store le $stack Cse0__5_1013:bv64 $R29:bv64 64 { .label = "6348_1" };
    store le $stack bvadd(Cse0__5_1013:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6348_2" };
    $R31: bv64 := Cse0__5_1013:bv64 { .label = "6348_3" };
    $R29: bv64 := $R31:bv64 { .label = "6352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6360_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6364_0" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6368_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "6368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6372_3" };
    goto(%bb_strtoll_33, %bb_strtoll_37);
  ];
  block %bb_strtoll_3 {.address = 0x199c; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp16__5_1006: bv64 := load le $stack $R31:bv64 64 { .label = "6556_0$0" };
    var Exp18__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6556_1$0" };
    $R29: bv64 := Exp16__5_1006:bv64 { .label = "6556_2" };
    $R30: bv64 := Exp18__5_1007:bv64 { .label = "6556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6556_4" };
    goto(%bb_strtoll_basil_return_1);
  ];
  block %bb_strtoll_5 {.address = 0x1994; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6548_0" };
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6552_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "6552_1" };
    goto(%bb_strtoll_3);
  ];
  block %bb_strtoll_7 {.address = 0x197c; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "6524_0" };
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6528_0$0" };
    $R0: bv64 := Exp14__5_1000:bv64 { .label = "6528_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6532_0" };
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6536_0$0" };
    $R1: bv64 := Exp14__5_1001:bv64 { .label = "6536_1" };
    var Exp14__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6540_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "6540_1" };
    $R30: bv64 := 0x1994:bv64 { .label = "6544_0" };
    call @handle_errors_11480 ();
    goto(%bb_strtoll_5);
  ];
  block %bb_strtoll_9 {.address = 0x1960; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%bb_strtoll_7);
  ];
  block %bb_strtoll_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6500_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6504_0" };
    var Exp14__5_1003: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6508_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1003:bv32) { .label = "6508_1" };
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6512_0$0" };
    $R1: bv64 := Exp14__5_1004:bv64 { .label = "6512_1" };
    var Exp14__5_1005: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6516_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "6516_1" };
    $R30: bv64 := 0x197c:bv64 { .label = "6520_0" };
    goto(%FUN_1080_entry_13);
  ];
  block %bb_strtoll_13 {.address = 0x1954; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6484_0" };
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6488_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "6488_1" };
    goto(%bb_strtoll_3);
  ];
  block %bb_strtoll_15 {.address = 0x1950; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%bb_strtoll_13);
  ];
  block %bb_strtoll_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    call @ret_ERANGE_14000 ();
    goto(%bb_strtoll_15);
  ];
  block %bb_strtoll_19 {.address = 0x1940; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6464_0" };
    var Exp14__5_996: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "6468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6472_3" };
    goto(%bb_strtoll_11, %bb_strtoll_17);
  ];
  block %bb_strtoll_21 {.address = 0x1930; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Exp14__5_1009: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "6448_1" };
    store le $stack bvadd($R31:bv64, 0x6b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6452_0" };
    var Exp11__5_1010: bv8 := load le $stack bvadd($R31:bv64, 0x6b:bv64) 8 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1010:bv8)) { .label = "6456_1" };
    $R30: bv64 := 0x1940:bv64 { .label = "6460_0" };
    call @bb_ascii_isalnum_5536 ();
    goto(%bb_strtoll_19);
  ];
  block %bb_strtoll_23 {.address = 0x1920; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%bb_strtoll_21);
  ];
  block %bb_strtoll_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6432_0$0" };
    $R0: bv64 := Exp14__5_997:bv64 { .label = "6432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6436_0" };
    var Exp11__5_998: bv8 := load le $mem $R0:bv64 8 { .label = "6440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_998:bv8)) { .label = "6440_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6444_0" };
    goto(%bb_strtoll_23);
  ];
  block %bb_strtoll_27 {.address = 0x1910; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%bb_strtoll_21);
  ];
  block %bb_strtoll_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6416_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "6416_1" };
    var Exp11__5_1012: bv8 := load le $mem $R0:bv64 8 { .label = "6420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1012:bv8)) { .label = "6420_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6424_0" };
    goto(%bb_strtoll_27);
  ];
  block %bb_strtoll_31 {.address = 0x18f4; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6388_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "6388_1" };
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6392_0$0" };
    $R1: bv64 := Exp14__5_1016:bv64 { .label = "6392_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6396_0" };
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6400_0$0" };
    $R0: bv64 := Exp14__5_1017:bv64 { .label = "6400_1" };
    var Exp11__5_1018: bv8 := load le $mem $R0:bv64 8 { .label = "6404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1018:bv8)) { .label = "6404_1" };
    var Cse0__5_1019: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1019:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1019:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1019:bv32, 0x0:bv32) { .label = "6408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1019:bv32) { .label = "6408_4" };
    goto(%bb_strtoll_25, %bb_strtoll_29);
  ];
  block %bb_strtoll_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_strtoll_31);
  ];
  block %bb_strtoll_35 {.address = 0x18ec; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%bb_strtoll_31);
  ];
  block %bb_strtoll_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "6380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6384_0" };
    goto(%bb_strtoll_35);
  ];
  block %_inlineret_3 [
    goto(%bb_strtoll_9);
  ];
  block %FUN_1080_entry_13 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoll () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_14);
  ];
  block %FUN_1080_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoll_basil_return_1 [
    return ();
  ]
];


proc @bb_strtol_6296 () -> ()
  { .name = "bb_strtol"; .address = 0x1898; .returnBlock = "bb_strtol_basil_return_1" }
[
  block %bb_strtol_entry {.address = 0x1898; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6296_0" };
    store le $stack Cse0__5_309:bv64 $R29:bv64 64 { .label = "6296_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6296_2" };
    $R31: bv64 := Cse0__5_309:bv64 { .label = "6296_3" };
    $R29: bv64 := $R31:bv64 { .label = "6300_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6304_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6308_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6312_0" };
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6316_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "6316_1" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6320_0$0" };
    $R1: bv64 := Exp14__5_311:bv64 { .label = "6320_1" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6324_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "6324_1" };
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    call @bb_strtoll_6348 ();
    goto(%bb_strtol_3);
  ];
  block %bb_strtol_3 {.address = 0x18bc; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6332_0" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6336_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "6336_1" };
    var Exp16__5_307: bv64 := load le $stack $R31:bv64 64 { .label = "6340_0$0" };
    var Exp18__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6340_1$0" };
    $R29: bv64 := Exp16__5_307:bv64 { .label = "6340_2" };
    $R30: bv64 := Exp18__5_308:bv64 { .label = "6340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6340_4" };
    goto(%bb_strtol_basil_return_1);
  ];
  block %bb_strtol_basil_return_1 [
    return ();
  ]
];


proc @parse_datestr_11744 () -> ()
  { .name = "parse_datestr"; .address = 0x2de0; .returnBlock = "parse_datestr_basil_return_1" }
[
  block %parse_datestr_entry {.address = 0x2de0; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var R30_begin_parse_datestr_11744: bv64 := $R30:bv64;
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "11744_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "11744_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11744_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "11744_3" };
    $R29: bv64 := $R31:bv64 { .label = "11748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11752_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11756_0" };
    store le $stack bvadd($R31:bv64, 0x33:bv64) 0x0:bv8 8 { .label = "11760_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "11764_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11768_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "11768_1" };
    $R30: bv64 := 0x2e00:bv64 { .label = "11772_0" };
    goto(%FUN_1120_entry_15);
  ];
  block %parse_datestr_5 {.address = 0x36a8; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "13992_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13992_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "13992_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "13992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "13992_4" };
    goto(%parse_datestr_basil_return_1);
  ];
  block %parse_datestr_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_datestr_5);
  ];
  block %parse_datestr_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13968_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "13968_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "13976_0" };
    $R30: bv64 := 0x36a0:bv64 { .label = "13980_0" };
    assert eq($R30:bv64, R30_begin_parse_datestr_11744:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5636 () { .label = "13980_2" };
    goto(%parse_datestr_basil_return_1);
  ];
  block %parse_datestr_13 {.address = 0x3684; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp11__5_197: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "13956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "13956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13960_3" };
    goto(%parse_datestr_7, %parse_datestr_11);
  ];
  block %parse_datestr_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_19 {.address = 0x3680; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x33:bv64) 0x0:bv8 8 { .label = "13952_0" };
    goto(%parse_datestr_19);
  ];
  block %parse_datestr_23 {.address = 0x3670; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13936_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "13940_1" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "13944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "13944_4" };
    goto(%parse_datestr_17, %parse_datestr_21);
  ];
  block %parse_datestr_25 {.address = 0x3644; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "13892_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "13896_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "13896_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13900_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13904_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "13904_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "13908_0" };
    $R3: bv64 := $R1:bv64 { .label = "13912_0" };
    $R2: bv64 := $R0:bv64 { .label = "13916_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13920_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "13924_0" };
    $R0: bv64 := $R4:bv64 { .label = "13928_0" };
    $R30: bv64 := 0x3670:bv64 { .label = "13932_0" };
    goto(%FUN_10e0_entry_39);
  ];
  block %parse_datestr_27 {.address = 0x3638; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%parse_datestr_25);
  ];
  block %parse_datestr_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2e:bv64 { .label = "13880_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13884_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "13884_1" };
    $R30: bv64 := 0x3644:bv64 { .label = "13888_0" };
    goto(%FUN_1190_entry_47);
  ];
  block %parse_datestr_31 {.address = 0x362c; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Exp11__5_202: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "13868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "13868_1" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "13872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_203:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "13872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_203:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "13872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_203:bv32, 0x0:bv32) { .label = "13872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_203:bv32) { .label = "13872_4" };
    goto(%parse_datestr_15, %parse_datestr_29);
  ];
  block %parse_datestr_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13852_0$0" };
    $R1: bv64 := Exp14__5_147:bv64 { .label = "13852_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "13860_0" };
    $R30: bv64 := 0x362c:bv64 { .label = "13864_0" };
    assert eq($R30:bv64, R30_begin_parse_datestr_11744:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5636 () { .label = "13864_2" };
    goto(%parse_datestr_basil_return_1);
  ];
  block %parse_datestr_43 {.address = 0x35f0; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13808_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "13808_1" };
    var Exp14__5_160: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "13812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "13812_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffff894:bv32)) { .label = "13816_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13820_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "13820_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13824_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13828_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "13828_1" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "13832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "13832_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "13836_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13840_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "13840_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13844_0" };
    goto(%parse_datestr_43);
  ];
  block %parse_datestr_47 {.address = 0x35e0; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Exp11__5_114: bv8 := load le $stack bvadd($R31:bv64, 0xb6:bv64) 8 { .label = "13792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "13792_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13800_3" };
    goto(%parse_datestr_41, %parse_datestr_45);
  ];
  block %parse_datestr_49 {.address = 0x35dc; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%parse_datestr_47);
  ];
  block %parse_datestr_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xb6:bv64) 0x0:bv8 8 { .label = "13788_0" };
    goto(%parse_datestr_49);
  ];
  block %parse_datestr_53 [
    store le $stack bvadd($R31:bv64, 0xb6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13780_0" };
    goto(%parse_datestr_47);
  ];
  block %parse_datestr_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "13776_0" };
    goto(%parse_datestr_53);
  ];
  block %parse_datestr_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "13776_0" };
    goto(%parse_datestr_53);
  ];
  block %parse_datestr_59 {.address = 0x35c4; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13764_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "13768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "13768_1" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "13772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "13772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "13772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "13772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "13772_4" };
    goto(%parse_datestr_55, %parse_datestr_57);
  ];
  block %parse_datestr_61 {.address = 0x3570; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%parse_datestr_59);
  ];
  block %parse_datestr_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13680_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "13680_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "13684_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13688_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "13688_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13692_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13696_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "13696_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "13700_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13704_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "13704_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13708_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13712_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "13712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "13716_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "13720_0" };
    $R7: bv64 := $R5:bv64 { .label = "13724_0" };
    $R6: bv64 := $R0:bv64 { .label = "13728_0" };
    $R5: bv64 := $R4:bv64 { .label = "13732_0" };
    $R4: bv64 := $R3:bv64 { .label = "13736_0" };
    $R3: bv64 := $R2:bv64 { .label = "13740_0" };
    $R2: bv64 := $R1:bv64 { .label = "13744_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13748_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "13752_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13756_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "13756_1" };
    $R30: bv64 := 0x35c4:bv64 { .label = "13760_0" };
    goto(%FUN_10e0_entry_19);
  ];
  block %parse_datestr_65 {.address = 0x3564; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%parse_datestr_51, %parse_datestr_63);
  ];
  block %parse_datestr_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "13668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "13668_1" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "13672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "13672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "13672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "13672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "13672_4" };
    goto(%parse_datestr_65);
  ];
  block %parse_datestr_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_71 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_73 {.address = 0x354c; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_75 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13644_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "13644_1" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "13648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "13648_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32)) { .label = "13652_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13656_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "13656_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13660_0" };
    goto(%parse_datestr_73);
  ];
  block %parse_datestr_77 {.address = 0x3534; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "13620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "13620_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x32:bv32)) { .label = "13624_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13628_0$0" };
    $R1: bv64 := Exp14__5_189:bv64 { .label = "13628_1" };
    var Exp14__5_190: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "13632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "13632_1" };
    var Cse2__5_191: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "13636_0" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "13636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "13636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "13636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_192:bv32, 0x1:bv32), 0x0:bv32) { .label = "13636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_192:bv32, 0x1:bv32)) { .label = "13636_5" };
    goto(%parse_datestr_71, %parse_datestr_75);
  ];
  block %parse_datestr_79 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%parse_datestr_77);
  ];
  block %parse_datestr_81 {.address = 0x3520; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%parse_datestr_77);
  ];
  block %parse_datestr_83 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13600_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "13600_1" };
    var Exp14__5_205: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "13604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "13604_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x64:bv32)) { .label = "13608_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13612_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "13612_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13616_0" };
    goto(%parse_datestr_81);
  ];
  block %parse_datestr_85 {.address = 0x34d0; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%parse_datestr_79, %parse_datestr_83);
  ];
  block %parse_datestr_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13520_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "13520_1" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "13524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "13524_1" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "13528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "13528_1" };
    $R1: bv64 := 0x851f:bv64 { .label = "13532_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R1:bv64))) { .label = "13536_0" };
    $R1: bv64 := bvmul(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))) { .label = "13540_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "13544_0" };
    $R2: bv64 := zero_extend(32, zero_extend(5, extract(32, 5, $R1:bv64))) { .label = "13548_0" };
    $R1: bv64 := 0x64:bv64 { .label = "13552_0" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "13556_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "13560_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13564_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "13564_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13568_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13572_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "13572_1" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "13576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "13576_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13580_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "13584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "13584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffce:bv32)) { .label = "13588_0" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13592_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "13592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "13592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "13592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "13592_5" };
    goto(%parse_datestr_85);
  ];
  block %parse_datestr_89 {.address = 0x34b0; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%parse_datestr_69, %parse_datestr_87);
  ];
  block %parse_datestr_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13488_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "13488_1" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "13492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "13492_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "13496_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13500_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "13500_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13504_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "13508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "13508_1" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcf:bv32) { .label = "13512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcf:bv64))) { .label = "13512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcf:bv64))) { .label = "13512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "13512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "13512_4" };
    goto(%parse_datestr_89);
  ];
  block %parse_datestr_93 {.address = 0x34a0; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Exp11__5_171: bv8 := load le $stack bvadd($R31:bv64, 0xb7:bv64) 8 { .label = "13472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "13472_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13480_3" };
    goto(%parse_datestr_67, %parse_datestr_91);
  ];
  block %parse_datestr_95 {.address = 0x349c; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%parse_datestr_93);
  ];
  block %parse_datestr_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xb7:bv64) 0x0:bv8 8 { .label = "13468_0" };
    goto(%parse_datestr_95);
  ];
  block %parse_datestr_99 [
    store le $stack bvadd($R31:bv64, 0xb7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13460_0" };
    goto(%parse_datestr_93);
  ];
  block %parse_datestr_101 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "13456_0" };
    goto(%parse_datestr_99);
  ];
  block %parse_datestr_103 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "13456_0" };
    goto(%parse_datestr_99);
  ];
  block %parse_datestr_105 {.address = 0x3484; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13444_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "13448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "13448_1" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "13452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "13452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "13452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "13452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "13452_4" };
    goto(%parse_datestr_101, %parse_datestr_103);
  ];
  block %parse_datestr_107 {.address = 0x3430; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%parse_datestr_105);
  ];
  block %parse_datestr_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13360_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "13360_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "13364_0" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13368_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "13368_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13372_0" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13376_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "13376_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "13380_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13384_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "13384_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13388_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13392_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "13392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "13396_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "13400_0" };
    $R7: bv64 := $R5:bv64 { .label = "13404_0" };
    $R6: bv64 := $R0:bv64 { .label = "13408_0" };
    $R5: bv64 := $R4:bv64 { .label = "13412_0" };
    $R4: bv64 := $R3:bv64 { .label = "13416_0" };
    $R3: bv64 := $R2:bv64 { .label = "13420_0" };
    $R2: bv64 := $R1:bv64 { .label = "13424_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13428_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "13432_0" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13436_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "13436_1" };
    $R30: bv64 := 0x3484:bv64 { .label = "13440_0" };
    goto(%FUN_10e0_entry_31);
  ];
  block %parse_datestr_111 {.address = 0x3424; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%parse_datestr_97, %parse_datestr_109);
  ];
  block %parse_datestr_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "13348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "13348_1" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "13352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "13352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "13352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "13352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "13352_4" };
    goto(%parse_datestr_111);
  ];
  block %parse_datestr_115 {.address = 0x340c; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13324_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "13324_1" };
    var Exp14__5_178: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "13328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "13328_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "13332_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13336_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "13336_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13340_0" };
    goto(%parse_datestr_115);
  ];
  block %parse_datestr_119 {.address = 0x33fc; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Exp11__5_187: bv8 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 8 { .label = "13308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "13308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13316_3" };
    goto(%parse_datestr_113, %parse_datestr_117);
  ];
  block %parse_datestr_121 {.address = 0x33f8; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%parse_datestr_119);
  ];
  block %parse_datestr_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv8 8 { .label = "13304_0" };
    goto(%parse_datestr_121);
  ];
  block %parse_datestr_125 [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13296_0" };
    goto(%parse_datestr_119);
  ];
  block %parse_datestr_127 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "13292_0" };
    goto(%parse_datestr_125);
  ];
  block %parse_datestr_129 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "13292_0" };
    goto(%parse_datestr_125);
  ];
  block %parse_datestr_131 {.address = 0x33e0; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13280_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "13284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "13284_1" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "13288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "13288_4" };
    goto(%parse_datestr_127, %parse_datestr_129);
  ];
  block %parse_datestr_133 {.address = 0x33a4; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%parse_datestr_131);
  ];
  block %parse_datestr_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "13220_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc2b:bv64) { .label = "13224_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13228_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "13228_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13232_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13236_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "13236_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "13240_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13244_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "13244_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13248_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13252_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "13252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "13256_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "13260_0" };
    $R6: bv64 := $R5:bv64 { .label = "13264_0" };
    $R5: bv64 := $R0:bv64 { .label = "13268_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13272_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "13272_1" };
    $R30: bv64 := 0x33e0:bv64 { .label = "13276_0" };
    goto(%FUN_10e0_entry_43);
  ];
  block %parse_datestr_137 {.address = 0x3398; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%parse_datestr_123, %parse_datestr_135);
  ];
  block %parse_datestr_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "13208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "13208_1" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "13212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "13212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "13212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "13212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "13212_4" };
    goto(%parse_datestr_137);
  ];
  block %parse_datestr_141 {.address = 0x3380; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp11__5_62: bv8 := load le $stack bvadd($R31:bv64, 0xb9:bv64) 8 { .label = "13184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "13184_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13196_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13200_3" };
    goto(%parse_datestr_37, %parse_datestr_139);
  ];
  block %parse_datestr_143 {.address = 0x337c; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%parse_datestr_141);
  ];
  block %parse_datestr_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xb9:bv64) 0x0:bv8 8 { .label = "13180_0" };
    goto(%parse_datestr_143);
  ];
  block %parse_datestr_147 [
    store le $stack bvadd($R31:bv64, 0xb9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13172_0" };
    goto(%parse_datestr_141);
  ];
  block %parse_datestr_149 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "13168_0" };
    goto(%parse_datestr_147);
  ];
  block %parse_datestr_151 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "13168_0" };
    goto(%parse_datestr_147);
  ];
  block %parse_datestr_153 {.address = 0x3364; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13156_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "13160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "13160_1" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_184:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_184:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_184:bv32, 0x0:bv32) { .label = "13164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_184:bv32) { .label = "13164_4" };
    goto(%parse_datestr_149, %parse_datestr_151);
  ];
  block %parse_datestr_155 {.address = 0x3330; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%parse_datestr_153);
  ];
  block %parse_datestr_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "13104_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc2e:bv64) { .label = "13108_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13112_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "13112_1" };
    $R2: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "13116_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13120_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "13120_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13124_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13128_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "13128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "13132_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "13136_0" };
    $R5: bv64 := $R4:bv64 { .label = "13140_0" };
    $R4: bv64 := $R0:bv64 { .label = "13144_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13148_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "13148_1" };
    $R30: bv64 := 0x3364:bv64 { .label = "13152_0" };
    goto(%FUN_10e0_entry_33);
  ];
  block %parse_datestr_159 {.address = 0x3324; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%parse_datestr_145, %parse_datestr_157);
  ];
  block %parse_datestr_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "13092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "13092_1" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "13096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "13096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "13096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "13096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "13096_4" };
    goto(%parse_datestr_159);
  ];
  block %parse_datestr_163 {.address = 0x330c; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp11__5_125: bv8 := load le $stack bvadd($R31:bv64, 0xba:bv64) 8 { .label = "13068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "13068_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13072_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13084_3" };
    goto(%parse_datestr_35, %parse_datestr_161);
  ];
  block %parse_datestr_165 {.address = 0x3308; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%parse_datestr_163);
  ];
  block %parse_datestr_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xba:bv64) 0x0:bv8 8 { .label = "13064_0" };
    goto(%parse_datestr_165);
  ];
  block %parse_datestr_169 [
    store le $stack bvadd($R31:bv64, 0xba:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13056_0" };
    goto(%parse_datestr_163);
  ];
  block %parse_datestr_171 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "13052_0" };
    goto(%parse_datestr_169);
  ];
  block %parse_datestr_173 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "13052_0" };
    goto(%parse_datestr_169);
  ];
  block %parse_datestr_175 {.address = 0x32f0; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13040_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "13044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "13044_1" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "13048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "13048_4" };
    goto(%parse_datestr_171, %parse_datestr_173);
  ];
  block %parse_datestr_177 {.address = 0x32c4; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%parse_datestr_175);
  ];
  block %parse_datestr_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "12996_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc31:bv64) { .label = "13000_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13004_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "13004_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13008_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13012_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "13012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "13016_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "13020_0" };
    $R4: bv64 := $R3:bv64 { .label = "13024_0" };
    $R3: bv64 := $R0:bv64 { .label = "13028_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "13032_1" };
    $R30: bv64 := 0x32f0:bv64 { .label = "13036_0" };
    goto(%FUN_10e0_entry_29);
  ];
  block %parse_datestr_181 {.address = 0x32b8; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%parse_datestr_167, %parse_datestr_179);
  ];
  block %parse_datestr_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "12984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "12984_1" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "12988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "12988_4" };
    goto(%parse_datestr_181);
  ];
  block %parse_datestr_185 {.address = 0x32a0; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Exp11__5_29: bv8 := load le $stack bvadd($R31:bv64, 0xbb:bv64) 8 { .label = "12960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "12960_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12976_3" };
    goto(%parse_datestr_33, %parse_datestr_183);
  ];
  block %parse_datestr_187 {.address = 0x329c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%parse_datestr_185);
  ];
  block %parse_datestr_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xbb:bv64) 0x0:bv8 8 { .label = "12956_0" };
    goto(%parse_datestr_187);
  ];
  block %parse_datestr_191 [
    store le $stack bvadd($R31:bv64, 0xbb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12948_0" };
    goto(%parse_datestr_185);
  ];
  block %parse_datestr_193 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "12944_0" };
    goto(%parse_datestr_191);
  ];
  block %parse_datestr_195 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "12944_0" };
    goto(%parse_datestr_191);
  ];
  block %parse_datestr_197 {.address = 0x3284; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12932_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "12936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "12936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12940_3" };
    goto(%parse_datestr_193, %parse_datestr_195);
  ];
  block %parse_datestr_199 {.address = 0x3260; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%parse_datestr_197);
  ];
  block %parse_datestr_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "12896_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc34:bv64) { .label = "12900_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12904_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "12904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "12908_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "12912_0" };
    $R3: bv64 := $R2:bv64 { .label = "12916_0" };
    $R2: bv64 := $R0:bv64 { .label = "12920_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12924_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "12924_1" };
    $R30: bv64 := 0x3284:bv64 { .label = "12928_0" };
    goto(%FUN_10e0_entry_27);
  ];
  block %parse_datestr_203 {.address = 0x3240; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "12864_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "12868_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "12868_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "12872_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "12876_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12880_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "12884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "12884_1" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "12888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "12888_4" };
    goto(%parse_datestr_189, %parse_datestr_201);
  ];
  block %parse_datestr_205 {.address = 0x3228; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%parse_datestr_203);
  ];
  block %parse_datestr_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "12840_1" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "12844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "12844_1" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12848_0" };
    $R1: bv64 := 0x2e:bv64 { .label = "12852_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12856_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "12856_1" };
    $R30: bv64 := 0x3240:bv64 { .label = "12860_0" };
    call @strchrnul_16668 ();
    goto(%parse_datestr_205);
  ];
  block %parse_datestr_209 {.address = 0x321c; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    $R0: bv64 := 0x31:bv64 { .label = "12828_0" };
    store le $stack bvadd($R31:bv64, 0x33:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12832_0" };
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_209);
  ];
  block %parse_datestr_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_datestr_209);
  ];
  block %parse_datestr_215 {.address = 0x31f0; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%parse_datestr_5);
  ];
  block %parse_datestr_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12784_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "12784_1" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12788_0$0" };
    $R1: bv64 := Exp14__5_166:bv64 { .label = "12788_1" };
    var Exp14__5_167: bv128 := load le $mem $R1:bv64 128 { .label = "12792_0$0" };
    $V29: bv128 := Exp14__5_167:bv128 { .label = "12792_1" };
    var Exp14__5_168: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "12796_0$0" };
    $V30: bv128 := Exp14__5_168:bv128 { .label = "12796_1" };
    var Exp14__5_169: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "12800_0$0" };
    $V31: bv128 := Exp14__5_169:bv128 { .label = "12800_1" };
    var Exp14__5_170: bv64 := load le $mem bvadd($R1:bv64, 0x30:bv64) 64 { .label = "12804_0$0" };
    $R1: bv64 := Exp14__5_170:bv64 { .label = "12804_1" };
    store le $mem $R0:bv64 $V29:bv128 128 { .label = "12808_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V30:bv128 128 { .label = "12812_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $V31:bv128 128 { .label = "12816_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12820_0" };
    goto(%parse_datestr_215);
  ];
  block %parse_datestr_219 {.address = 0x31e0; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "12768_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "12772_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "12772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12776_3" };
    goto(%parse_datestr_213, %parse_datestr_217);
  ];
  block %parse_datestr_221 {.address = 0x31d8; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%parse_datestr_219);
  ];
  block %parse_datestr_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12760_0" };
    $R30: bv64 := 0x31e0:bv64 { .label = "12764_0" };
    goto(%FUN_10a0_entry_17);
  ];
  block %parse_datestr_225 {.address = 0x31c0; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "12744_0" };
    var Exp14__5_139: bv32 := load le $mem $R0:bv64 32 { .label = "12748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "12748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12752_3" };
    goto(%parse_datestr_211, %parse_datestr_223);
  ];
  block %parse_datestr_227 {.address = 0x31ac; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%parse_datestr_225);
  ];
  block %parse_datestr_229 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "12716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12720_0" };
    $R2: bv64 := 0xa:bv64 { .label = "12724_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12728_0" };
    $R30: bv64 := 0x31c0:bv64 { .label = "12732_0" };
    call @bb_strtol_6296 ();
    goto(%parse_datestr_227);
  ];
  block %parse_datestr_231 {.address = 0x319c; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%parse_datestr_207, %parse_datestr_229);
  ];
  block %parse_datestr_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12700_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "12700_1" };
    var Exp11__5_25: bv8 := load le $mem $R0:bv64 8 { .label = "12704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "12704_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc0:bv32) { .label = "12708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc0:bv64))) { .label = "12708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc0:bv64))) { .label = "12708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "12708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "12708_4" };
    goto(%parse_datestr_231);
  ];
  block %parse_datestr_235 {.address = 0x3170; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "12656_1" };
    var Exp14__5_141: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "12660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "12660_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffff894:bv32)) { .label = "12664_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12668_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "12668_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12672_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12676_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "12676_1" };
    var Exp14__5_144: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "12680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "12680_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "12684_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12688_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "12688_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12692_0" };
    goto(%parse_datestr_235);
  ];
  block %parse_datestr_239 {.address = 0x3160; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp11__5_83: bv8 := load le $stack bvadd($R31:bv64, 0xbd:bv64) 8 { .label = "12640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "12640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12648_3" };
    goto(%parse_datestr_233, %parse_datestr_237);
  ];
  block %parse_datestr_241 {.address = 0x315c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%parse_datestr_239);
  ];
  block %parse_datestr_243 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xbd:bv64) 0x0:bv8 8 { .label = "12636_0" };
    goto(%parse_datestr_241);
  ];
  block %parse_datestr_245 {.address = 0x3150; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp11__5_50: bv8 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 8 { .label = "12624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "12624_1" };
    store le $stack bvadd($R31:bv64, 0xbd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12628_0" };
    goto(%parse_datestr_239);
  ];
  block %parse_datestr_247 [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12620_0" };
    goto(%parse_datestr_245);
  ];
  block %parse_datestr_249 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "12616_0" };
    goto(%parse_datestr_247);
  ];
  block %parse_datestr_251 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "12616_0" };
    goto(%parse_datestr_247);
  ];
  block %parse_datestr_253 {.address = 0x313c; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12604_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "12608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "12608_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "12612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "12612_4" };
    goto(%parse_datestr_249, %parse_datestr_251);
  ];
  block %parse_datestr_255 {.address = 0x3100; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%parse_datestr_253);
  ];
  block %parse_datestr_257 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "12544_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "12548_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "12552_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12556_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12560_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "12560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "12564_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "12568_0" };
    $R5: bv64 := $R3:bv64 { .label = "12572_0" };
    $R4: bv64 := $R0:bv64 { .label = "12576_0" };
    $R3: bv64 := $R2:bv64 { .label = "12580_0" };
    $R2: bv64 := $R1:bv64 { .label = "12584_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12588_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc18:bv64) { .label = "12592_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12596_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "12596_1" };
    $R30: bv64 := 0x313c:bv64 { .label = "12600_0" };
    goto(%FUN_10e0_entry_23);
  ];
  block %parse_datestr_259 {.address = 0x30f4; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%parse_datestr_245);
  ];
  block %parse_datestr_261 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "12532_0" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12536_0" };
    goto(%parse_datestr_259);
  ];
  block %parse_datestr_263 {.address = 0x30e4; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12516_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "12520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "12520_1" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "12524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "12524_4" };
    goto(%parse_datestr_257, %parse_datestr_261);
  ];
  block %parse_datestr_265 {.address = 0x309c; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%parse_datestr_263);
  ];
  block %parse_datestr_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12444_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "12444_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "12448_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12452_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "12452_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12456_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12460_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "12460_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "12464_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12468_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "12468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12472_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "12476_0" };
    $R6: bv64 := $R4:bv64 { .label = "12480_0" };
    $R5: bv64 := $R0:bv64 { .label = "12484_0" };
    $R4: bv64 := $R3:bv64 { .label = "12488_0" };
    $R3: bv64 := $R2:bv64 { .label = "12492_0" };
    $R2: bv64 := $R1:bv64 { .label = "12496_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12500_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "12504_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12508_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "12508_1" };
    $R30: bv64 := 0x30e4:bv64 { .label = "12512_0" };
    goto(%FUN_10e0_entry_37);
  ];
  block %parse_datestr_269 {.address = 0x308c; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "12428_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "12432_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "12432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12436_3" };
    goto(%parse_datestr_243, %parse_datestr_267);
  ];
  block %parse_datestr_271 {.address = 0x3080; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%parse_datestr_269);
  ];
  block %parse_datestr_273 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x2d:bv64 { .label = "12416_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12420_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "12420_1" };
    $R30: bv64 := 0x308c:bv64 { .label = "12424_0" };
    goto(%FUN_1190_entry_51);
  ];
  block %parse_datestr_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_279 {.address = 0x3078; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_281 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x33:bv64) 0x0:bv8 8 { .label = "12408_0" };
    goto(%parse_datestr_279);
  ];
  block %parse_datestr_283 {.address = 0x3068; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12392_0" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "12396_1" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "12400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "12400_4" };
    goto(%parse_datestr_277, %parse_datestr_281);
  ];
  block %parse_datestr_285 {.address = 0x3040; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%parse_datestr_283);
  ];
  block %parse_datestr_287 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "12352_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "12352_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12356_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12360_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "12360_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "12364_0" };
    $R3: bv64 := $R1:bv64 { .label = "12368_0" };
    $R2: bv64 := $R0:bv64 { .label = "12372_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12376_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "12380_0" };
    $R0: bv64 := $R4:bv64 { .label = "12384_0" };
    $R30: bv64 := 0x3068:bv64 { .label = "12388_0" };
    goto(%FUN_10e0_entry_45);
  ];
  block %parse_datestr_289 {.address = 0x3034; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Exp11__5_180: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "12340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "12340_1" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "12344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "12344_4" };
    goto(%parse_datestr_275, %parse_datestr_287);
  ];
  block %parse_datestr_291 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%parse_datestr_289);
  ];
  block %parse_datestr_293 {.address = 0x36a4; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%parse_datestr_5);
  ];
  block %parse_datestr_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_293);
  ];
  block %parse_datestr_299 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12324_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "12324_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "12332_0" };
    $R30: bv64 := 0x3034:bv64 { .label = "12336_0" };
    assert eq($R30:bv64, R30_begin_parse_datestr_11744:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5636 () { .label = "12336_2" };
    goto(%parse_datestr_basil_return_1);
  ];
  block %parse_datestr_301 {.address = 0x3014; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Exp11__5_182: bv8 := load le $stack bvadd($R31:bv64, 0xbe:bv64) 8 { .label = "12308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "12308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12316_3" };
    goto(%parse_datestr_295, %parse_datestr_299);
  ];
  block %parse_datestr_303 {.address = 0x3010; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%parse_datestr_301);
  ];
  block %parse_datestr_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xbe:bv64) 0x0:bv8 8 { .label = "12304_0" };
    goto(%parse_datestr_303);
  ];
  block %parse_datestr_307 [
    store le $stack bvadd($R31:bv64, 0xbe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12296_0" };
    goto(%parse_datestr_301);
  ];
  block %parse_datestr_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12292_0" };
    goto(%parse_datestr_307);
  ];
  block %parse_datestr_311 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12292_0" };
    goto(%parse_datestr_307);
  ];
  block %parse_datestr_313 {.address = 0x2ff8; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%parse_datestr_309, %parse_datestr_311);
  ];
  block %parse_datestr_315 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12280_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "12280_1" };
    var Exp11__5_112: bv8 := load le $mem $R0:bv64 8 { .label = "12284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "12284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12288_3" };
    goto(%parse_datestr_313);
  ];
  block %parse_datestr_317 {.address = 0x2fe8; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12264_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12268_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "12268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12272_3" };
    goto(%parse_datestr_305, %parse_datestr_315);
  ];
  block %parse_datestr_319 {.address = 0x2fd4; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%parse_datestr_317);
  ];
  block %parse_datestr_321 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12244_0$0" };
    $R2: bv64 := Exp14__5_88:bv64 { .label = "12244_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "12252_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12256_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "12256_1" };
    $R30: bv64 := 0x2fe8:bv64 { .label = "12260_0" };
    call @strptime_16748 ();
    goto(%parse_datestr_319);
  ];
  block %parse_datestr_323 {.address = 0x2fa8; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%parse_datestr_289);
  ];
  block %parse_datestr_325 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12200_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "12200_1" };
    var Exp14__5_154: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "12204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "12204_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffff894:bv32)) { .label = "12208_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12212_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "12212_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12216_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12220_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "12220_1" };
    var Exp14__5_157: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "12224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "12224_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "12228_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12232_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "12232_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12236_0" };
    goto(%parse_datestr_323);
  ];
  block %parse_datestr_327 {.address = 0x2f98; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp11__5_84: bv8 := load le $stack bvadd($R31:bv64, 0xbf:bv64) 8 { .label = "12184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "12184_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12192_3" };
    goto(%parse_datestr_321, %parse_datestr_325);
  ];
  block %parse_datestr_329 [
    store le $stack bvadd($R31:bv64, 0xbf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12180_0" };
    goto(%parse_datestr_327);
  ];
  block %parse_datestr_331 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "12176_0" };
    goto(%parse_datestr_329);
  ];
  block %parse_datestr_333 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "12176_0" };
    goto(%parse_datestr_329);
  ];
  block %parse_datestr_335 {.address = 0x2f84; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12164_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "12168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "12168_1" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "12172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "12172_4" };
    goto(%parse_datestr_331, %parse_datestr_333);
  ];
  block %parse_datestr_337 {.address = 0x2f30; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%parse_datestr_335);
  ];
  block %parse_datestr_339 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12080_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "12080_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "12084_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12088_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "12088_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12092_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12096_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "12096_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "12100_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12104_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "12104_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12108_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12112_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "12112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "12116_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "12120_0" };
    $R7: bv64 := $R5:bv64 { .label = "12124_0" };
    $R6: bv64 := $R0:bv64 { .label = "12128_0" };
    $R5: bv64 := $R4:bv64 { .label = "12132_0" };
    $R4: bv64 := $R3:bv64 { .label = "12136_0" };
    $R3: bv64 := $R2:bv64 { .label = "12140_0" };
    $R2: bv64 := $R1:bv64 { .label = "12144_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12148_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "12152_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12156_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "12156_1" };
    $R30: bv64 := 0x2f84:bv64 { .label = "12160_0" };
    goto(%FUN_10e0_entry_25);
  ];
  block %parse_datestr_341 {.address = 0x2f24; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%parse_datestr_327);
  ];
  block %parse_datestr_343 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "12068_0" };
    store le $stack bvadd($R31:bv64, 0xbf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12072_0" };
    goto(%parse_datestr_341);
  ];
  block %parse_datestr_345 {.address = 0x2f14; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12052_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "12056_1" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "12060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "12060_4" };
    goto(%parse_datestr_339, %parse_datestr_343);
  ];
  block %parse_datestr_347 {.address = 0x2ec0; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%parse_datestr_345);
  ];
  block %parse_datestr_349 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11968_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "11968_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "11972_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11976_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "11976_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11980_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11984_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "11984_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "11988_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11992_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "11992_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11996_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12000_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "12000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "12004_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "12008_0" };
    $R7: bv64 := $R5:bv64 { .label = "12012_0" };
    $R6: bv64 := $R0:bv64 { .label = "12016_0" };
    $R5: bv64 := $R4:bv64 { .label = "12020_0" };
    $R4: bv64 := $R3:bv64 { .label = "12024_0" };
    $R3: bv64 := $R2:bv64 { .label = "12028_0" };
    $R2: bv64 := $R1:bv64 { .label = "12032_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12036_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "12040_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12044_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "12044_1" };
    $R30: bv64 := 0x2f14:bv64 { .label = "12048_0" };
    goto(%FUN_10e0_entry_21);
  ];
  block %parse_datestr_351 {.address = 0x2ea8; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%parse_datestr_289);
  ];
  block %parse_datestr_353 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11944_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "11944_1" };
    var Exp14__5_175: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "11948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "11948_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "11952_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11956_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "11956_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11960_0" };
    goto(%parse_datestr_351);
  ];
  block %parse_datestr_355 {.address = 0x2e98; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11928_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "11932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "11932_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "11936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "11936_4" };
    goto(%parse_datestr_349, %parse_datestr_353);
  ];
  block %parse_datestr_357 {.address = 0x2e50; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%parse_datestr_355);
  ];
  block %parse_datestr_359 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11856_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "11856_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11860_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11864_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "11864_1" };
    $R2: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "11868_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11872_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "11872_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11876_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11880_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "11880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "11884_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "11888_0" };
    $R6: bv64 := $R4:bv64 { .label = "11892_0" };
    $R5: bv64 := $R0:bv64 { .label = "11896_0" };
    $R4: bv64 := $R3:bv64 { .label = "11900_0" };
    $R3: bv64 := $R2:bv64 { .label = "11904_0" };
    $R2: bv64 := $R1:bv64 { .label = "11908_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11912_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbb0:bv64) { .label = "11916_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11920_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "11920_1" };
    $R30: bv64 := 0x2e98:bv64 { .label = "11924_0" };
    goto(%FUN_10e0_entry_35);
  ];
  block %parse_datestr_361 {.address = 0x2e40; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11840_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "11844_1" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "11848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "11848_4" };
    goto(%parse_datestr_291, %parse_datestr_359);
  ];
  block %parse_datestr_363 {.address = 0x2e10; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%parse_datestr_361);
  ];
  block %parse_datestr_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11792_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "11792_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11796_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11800_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "11800_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "11804_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "11808_0" };
    $R4: bv64 := $R2:bv64 { .label = "11812_0" };
    $R3: bv64 := $R0:bv64 { .label = "11816_0" };
    $R2: bv64 := $R1:bv64 { .label = "11820_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11824_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xba8:bv64) { .label = "11828_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11832_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "11832_1" };
    $R30: bv64 := 0x2e40:bv64 { .label = "11836_0" };
    goto(%FUN_10e0_entry_41);
  ];
  block %parse_datestr_367 {.address = 0x2e00; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "11776_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "11780_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "11780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11784_3" };
    goto(%parse_datestr_273, %parse_datestr_365);
  ];
  block %_inlineret_3 {.originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%parse_datestr_367);
  ];
  block %FUN_1120_entry_15 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_1:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_16);
  ];
  block %FUN_1120_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%parse_datestr_221);
  ];
  block %FUN_10a0_entry_17 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_3:bv64) { .comment = "R30 = R30_in" };
    call @localtime () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_18);
  ];
  block %FUN_10a0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%parse_datestr_61);
  ];
  block %FUN_10e0_entry_19 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_5:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_20);
  ];
  block %FUN_10e0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%parse_datestr_347);
  ];
  block %FUN_10e0_entry_21 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_7:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_22);
  ];
  block %FUN_10e0_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%parse_datestr_255);
  ];
  block %FUN_10e0_entry_23 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_9:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_24);
  ];
  block %FUN_10e0_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%parse_datestr_337);
  ];
  block %FUN_10e0_entry_25 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_11:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_26);
  ];
  block %FUN_10e0_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%parse_datestr_199);
  ];
  block %FUN_10e0_entry_27 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_13:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_28);
  ];
  block %FUN_10e0_basil_return_1_28 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%parse_datestr_177);
  ];
  block %FUN_10e0_entry_29 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_15:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_30);
  ];
  block %FUN_10e0_basil_return_1_30 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%parse_datestr_107);
  ];
  block %FUN_10e0_entry_31 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_17:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_32);
  ];
  block %FUN_10e0_basil_return_1_32 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%parse_datestr_155);
  ];
  block %FUN_10e0_entry_33 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_19:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_34);
  ];
  block %FUN_10e0_basil_return_1_34 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%parse_datestr_357);
  ];
  block %FUN_10e0_entry_35 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_21:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_36);
  ];
  block %FUN_10e0_basil_return_1_36 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%parse_datestr_265);
  ];
  block %FUN_10e0_entry_37 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_23:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_38);
  ];
  block %FUN_10e0_basil_return_1_38 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%parse_datestr_23);
  ];
  block %FUN_10e0_entry_39 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_25:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_40);
  ];
  block %FUN_10e0_basil_return_1_40 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%parse_datestr_363);
  ];
  block %FUN_10e0_entry_41 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_27:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_42);
  ];
  block %FUN_10e0_basil_return_1_42 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%parse_datestr_133);
  ];
  block %FUN_10e0_entry_43 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_29:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_44);
  ];
  block %FUN_10e0_basil_return_1_44 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%parse_datestr_285);
  ];
  block %FUN_10e0_entry_45 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_31:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_46);
  ];
  block %FUN_10e0_basil_return_1_46 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%parse_datestr_27);
  ];
  block %FUN_1190_entry_47 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_33:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_48);
  ];
  block %FUN_1190_basil_return_1_48 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 [
    goto(%parse_datestr_271);
  ];
  block %FUN_1190_entry_51 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_35:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_52);
  ];
  block %FUN_1190_basil_return_1_52 [
    goto(%_inlineret_20);
  ];
  block %parse_datestr_basil_return_1 [
    return ();
  ]
];


proc @open_16060 () -> ()
  { .name = "open"; .address = 0x3ebc; .returnBlock = "open_basil_return_1" }
[
  block %open_entry {.address = 0x3ebc; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "16060_0" };
    store le $stack Cse0__5_382:bv64 $R29:bv64 64 { .label = "16060_1" };
    store le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16060_2" };
    $R31: bv64 := Cse0__5_382:bv64 { .label = "16060_3" };
    $R29: bv64 := $R31:bv64 { .label = "16064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16068_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16072_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16076_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R2:bv64 64 { .label = "16080_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R3:bv64 64 { .label = "16084_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R4:bv64 64 { .label = "16088_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R5:bv64 64 { .label = "16092_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R6:bv64 64 { .label = "16096_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R7:bv64 64 { .label = "16100_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V0:bv128 128 { .label = "16104_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V1:bv128 128 { .label = "16108_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V2:bv128 128 { .label = "16112_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V3:bv128 128 { .label = "16116_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V4:bv128 128 { .label = "16120_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V5:bv128 128 { .label = "16124_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V6:bv128 128 { .label = "16128_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V7:bv128 128 { .label = "16132_0" };
    $R30: bv64 := 0x3f0c:bv64 { .label = "16136_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%open_23);
  ];
  block %open_3 {.address = 0x3f54; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16212_0$0" };
    $R19: bv64 := Exp14__5_383:bv64 { .label = "16212_1" };
    var Exp16__5_384: bv64 := load le $stack $R31:bv64 64 { .label = "16216_0$0" };
    var Exp18__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16216_1$0" };
    $R29: bv64 := Exp16__5_384:bv64 { .label = "16216_2" };
    $R30: bv64 := Exp18__5_385:bv64 { .label = "16216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "16216_4" };
    goto(%open_basil_return_1);
  ];
  block %open_5 {.address = 0x3f50; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%open_3);
  ];
  block %open_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_386: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "16208_1" };
    goto(%open_5);
  ];
  block %open_9 {.address = 0x3f48; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "16200_0" };
    goto(%open_3);
  ];
  block %open_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16192_0" };
    $R30: bv64 := 0x3f48:bv64 { .label = "16196_0" };
    call @assume_abort_if_not_4900 ();
    goto(%open_9);
  ];
  block %open_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16188_0" };
    goto(%open_11);
  ];
  block %open_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16188_0" };
    goto(%open_11);
  ];
  block %open_17 {.address = 0x3f28; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "16168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "16176_0" };
    var Exp14__5_381: bv32 := load le $mem $R0:bv64 32 { .label = "16180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "16180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16184_3" };
    goto(%open_13, %open_15);
  ];
  block %open_19 {.address = 0x3f1c; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%open_17);
  ];
  block %open_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "16156_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "16160_0" };
    $R30: bv64 := 0x3f28:bv64 { .label = "16164_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%open_19);
  ];
  block %open_23 {.address = 0x3f0c; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16140_0" };
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "16144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16148_3" };
    goto(%open_7, %open_21);
  ];
  block %open_basil_return_1 [
    return ();
  ]
];


proc @time () -> ()
  { .name = "time" };


proc @close () -> ()
  { .name = "close" };


proc @xclose_15072 () -> ()
  { .name = "xclose"; .address = 0x3ae0; .returnBlock = "xclose_basil_return_1" }
[
  block %xclose_entry {.address = 0x3ae0; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var R30_begin_xclose_15072: bv64 := $R30:bv64;
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15072_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "15072_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15072_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "15072_3" };
    $R29: bv64 := $R31:bv64 { .label = "15076_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15080_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "15084_1" };
    $R30: bv64 := 0x3af4:bv64 { .label = "15088_0" };
    goto(%FUN_1110_entry_9);
  ];
  block %xclose_3 {.address = 0x3b10; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%xclose_basil_return_1);
  ];
  block %xclose_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "15124_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15124_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "15124_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "15124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15124_4" };
    goto(%xclose_3);
  ];
  block %xclose_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "15108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "15112_0" };
    $R30: bv64 := 0x3b10:bv64 { .label = "15116_0" };
    assert eq($R30:bv64, R30_begin_xclose_15072:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_6020 () { .label = "15116_2" };
    goto(%xclose_basil_return_1);
  ];
  block %xclose_11 {.address = 0x3af4; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15092_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "15096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15100_3" };
    goto(%xclose_5, %xclose_9);
  ];
  block %_inlineret_3 {.originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%xclose_11);
  ];
  block %FUN_1110_entry_9 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_1:bv64) { .comment = "R30 = R30_in" };
    call @close () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_10);
  ];
  block %FUN_1110_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %xclose_basil_return_1 [
    return ();
  ]
];


proc @localtime_r_4980 () -> ()
  { .name = "localtime_r"; .address = 0x1374; .returnBlock = "localtime_r_basil_return_1" }
[
  block %localtime_r_entry {.address = 0x1374; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Cse0__5_1130: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4980_0" };
    store le $stack Cse0__5_1130:bv64 $R29:bv64 64 { .label = "4980_1" };
    store le $stack bvadd(Cse0__5_1130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4980_2" };
    $R31: bv64 := Cse0__5_1130:bv64 { .label = "4980_3" };
    $R29: bv64 := $R31:bv64 { .label = "4984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4992_0" };
    $R30: bv64 := 0x1388:bv64 { .label = "4996_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%localtime_r_163);
  ];
  block %localtime_r_3 {.address = 0x1594; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5524_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "5524_1" };
    var Exp16__5_1112: bv64 := load le $stack $R31:bv64 64 { .label = "5528_0$0" };
    var Exp18__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5528_1$0" };
    $R29: bv64 := Exp16__5_1112:bv64 { .label = "5528_2" };
    $R30: bv64 := Exp18__5_1113:bv64 { .label = "5528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5528_4" };
    goto(%localtime_r_basil_return_1);
  ];
  block %localtime_r_5 {.address = 0x1590; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R30: bv64 := 0x1594:bv64 { .label = "5520_0" };
    call @assume_abort_if_not_4900 ();
    goto(%localtime_r_3);
  ];
  block %localtime_r_7 {.address = 0x158c; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5516_0" };
    goto(%localtime_r_5);
  ];
  block %localtime_r_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_7);
  ];
  block %localtime_r_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_7);
  ];
  block %localtime_r_13 {.address = 0x1584; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%localtime_r_5);
  ];
  block %localtime_r_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5508_0" };
    goto(%localtime_r_13);
  ];
  block %localtime_r_17 {.address = 0x1574; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%localtime_r_11, %localtime_r_15);
  ];
  block %localtime_r_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5492_0$0" };
    $R0: bv64 := Exp14__5_1155:bv64 { .label = "5492_1" };
    var Exp14__5_1156: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "5496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1156:bv32) { .label = "5496_1" };
    var Cse0__5_1157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffe93:bv32) { .label = "5500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffe93:bv64))) { .label = "5500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffe93:bv64))) { .label = "5500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1157:bv32, 0x0:bv32) { .label = "5500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1157:bv32) { .label = "5500_4" };
    goto(%localtime_r_17);
  ];
  block %localtime_r_21 {.address = 0x1564; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Exp14__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5476_0$0" };
    $R0: bv64 := Exp14__5_1123:bv64 { .label = "5476_1" };
    var Exp14__5_1124: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "5480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1124:bv32) { .label = "5480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5484_3" };
    goto(%localtime_r_9, %localtime_r_19);
  ];
  block %localtime_r_23 {.address = 0x1560; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    $R30: bv64 := 0x1564:bv64 { .label = "5472_0" };
    call @assume_abort_if_not_4900 ();
    goto(%localtime_r_21);
  ];
  block %localtime_r_25 {.address = 0x155c; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5468_0" };
    goto(%localtime_r_23);
  ];
  block %localtime_r_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_25);
  ];
  block %localtime_r_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_25);
  ];
  block %localtime_r_31 {.address = 0x1554; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%localtime_r_23);
  ];
  block %localtime_r_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5460_0" };
    goto(%localtime_r_31);
  ];
  block %localtime_r_35 {.address = 0x1544; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%localtime_r_29, %localtime_r_33);
  ];
  block %localtime_r_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5444_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "5444_1" };
    var Exp14__5_1148: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "5448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1148:bv32) { .label = "5448_1" };
    var Cse0__5_1149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "5452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "5452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "5452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1149:bv32, 0x0:bv32) { .label = "5452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1149:bv32) { .label = "5452_4" };
    goto(%localtime_r_35);
  ];
  block %localtime_r_39 {.address = 0x1534; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Exp14__5_1126: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5428_0$0" };
    $R0: bv64 := Exp14__5_1126:bv64 { .label = "5428_1" };
    var Exp14__5_1127: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1127:bv32) { .label = "5432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5436_3" };
    goto(%localtime_r_27, %localtime_r_37);
  ];
  block %localtime_r_41 {.address = 0x1530; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R30: bv64 := 0x1534:bv64 { .label = "5424_0" };
    call @assume_abort_if_not_4900 ();
    goto(%localtime_r_39);
  ];
  block %localtime_r_43 {.address = 0x152c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5420_0" };
    goto(%localtime_r_41);
  ];
  block %localtime_r_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_43);
  ];
  block %localtime_r_47 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_43);
  ];
  block %localtime_r_49 {.address = 0x1524; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%localtime_r_41);
  ];
  block %localtime_r_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5412_0" };
    goto(%localtime_r_49);
  ];
  block %localtime_r_53 {.address = 0x1514; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%localtime_r_47, %localtime_r_51);
  ];
  block %localtime_r_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5396_0$0" };
    $R0: bv64 := Exp14__5_1161:bv64 { .label = "5396_1" };
    var Exp14__5_1162: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "5400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "5400_1" };
    var Cse0__5_1163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "5404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "5404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "5404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1163:bv32, 0x0:bv32) { .label = "5404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1163:bv32) { .label = "5404_4" };
    goto(%localtime_r_53);
  ];
  block %localtime_r_57 {.address = 0x1504; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5380_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "5380_1" };
    var Exp14__5_1151: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "5384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1151:bv32) { .label = "5384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5388_3" };
    goto(%localtime_r_45, %localtime_r_55);
  ];
  block %localtime_r_59 {.address = 0x1500; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    $R30: bv64 := 0x1504:bv64 { .label = "5376_0" };
    call @assume_abort_if_not_4900 ();
    goto(%localtime_r_57);
  ];
  block %localtime_r_61 {.address = 0x14fc; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5372_0" };
    goto(%localtime_r_59);
  ];
  block %localtime_r_63 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_61);
  ];
  block %localtime_r_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_61);
  ];
  block %localtime_r_67 {.address = 0x14f4; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%localtime_r_59);
  ];
  block %localtime_r_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5364_0" };
    goto(%localtime_r_67);
  ];
  block %localtime_r_71 {.address = 0x14e4; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%localtime_r_65, %localtime_r_69);
  ];
  block %localtime_r_73 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5348_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "5348_1" };
    var Exp14__5_1159: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "5352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1159:bv32) { .label = "5352_1" };
    var Cse0__5_1160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "5356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "5356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "5356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1160:bv32, 0x0:bv32) { .label = "5356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1160:bv32) { .label = "5356_4" };
    goto(%localtime_r_71);
  ];
  block %localtime_r_75 {.address = 0x14d4; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Exp14__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5332_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "5332_1" };
    var Exp14__5_1139: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1139:bv32) { .label = "5336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5340_3" };
    goto(%localtime_r_63, %localtime_r_73);
  ];
  block %localtime_r_77 {.address = 0x14d0; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    call @assume_abort_if_not_4900 ();
    goto(%localtime_r_75);
  ];
  block %localtime_r_79 {.address = 0x14cc; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5324_0" };
    goto(%localtime_r_77);
  ];
  block %localtime_r_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%localtime_r_79);
  ];
  block %localtime_r_83 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_79);
  ];
  block %localtime_r_85 {.address = 0x14c4; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%localtime_r_77);
  ];
  block %localtime_r_87 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5316_0" };
    goto(%localtime_r_85);
  ];
  block %localtime_r_89 {.address = 0x14b4; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%localtime_r_83, %localtime_r_87);
  ];
  block %localtime_r_91 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5300_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "5300_1" };
    var Exp14__5_1141: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "5304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1141:bv32) { .label = "5304_1" };
    var Cse0__5_1142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "5308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "5308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "5308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1142:bv32, 0x0:bv32) { .label = "5308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1142:bv32) { .label = "5308_4" };
    goto(%localtime_r_89);
  ];
  block %localtime_r_93 {.address = 0x14a4; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5284_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "5284_1" };
    var Exp14__5_1132: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "5288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "5288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5292_3" };
    goto(%localtime_r_81, %localtime_r_91);
  ];
  block %localtime_r_95 {.address = 0x14a0; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $R30: bv64 := 0x14a4:bv64 { .label = "5280_0" };
    call @assume_abort_if_not_4900 ();
    goto(%localtime_r_93);
  ];
  block %localtime_r_97 {.address = 0x149c; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5276_0" };
    goto(%localtime_r_95);
  ];
  block %localtime_r_99 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_97);
  ];
  block %localtime_r_101 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_97);
  ];
  block %localtime_r_103 {.address = 0x1494; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%localtime_r_95);
  ];
  block %localtime_r_105 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5268_0" };
    goto(%localtime_r_103);
  ];
  block %localtime_r_107 {.address = 0x1484; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%localtime_r_101, %localtime_r_105);
  ];
  block %localtime_r_109 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5252_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "5252_1" };
    var Exp14__5_1153: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "5256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "5256_1" };
    var Cse0__5_1154: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "5260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1154:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "5260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1154:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "5260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1154:bv32, 0x0:bv32) { .label = "5260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1154:bv32) { .label = "5260_4" };
    goto(%localtime_r_107);
  ];
  block %localtime_r_111 {.address = 0x1474; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5236_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "5236_1" };
    var Exp14__5_1136: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "5240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1136:bv32) { .label = "5240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5244_3" };
    goto(%localtime_r_99, %localtime_r_109);
  ];
  block %localtime_r_113 {.address = 0x1470; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    $R30: bv64 := 0x1474:bv64 { .label = "5232_0" };
    call @assume_abort_if_not_4900 ();
    goto(%localtime_r_111);
  ];
  block %localtime_r_115 {.address = 0x146c; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5228_0" };
    goto(%localtime_r_113);
  ];
  block %localtime_r_117 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_115);
  ];
  block %localtime_r_119 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_115);
  ];
  block %localtime_r_121 {.address = 0x1464; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%localtime_r_113);
  ];
  block %localtime_r_123 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5220_0" };
    goto(%localtime_r_121);
  ];
  block %localtime_r_125 {.address = 0x1454; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%localtime_r_119, %localtime_r_123);
  ];
  block %localtime_r_127 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5204_0$0" };
    $R0: bv64 := Exp14__5_1115:bv64 { .label = "5204_1" };
    var Exp14__5_1116: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "5208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1116:bv32) { .label = "5208_1" };
    var Cse0__5_1117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc5:bv32) { .label = "5212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc5:bv64))) { .label = "5212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc5:bv64))) { .label = "5212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1117:bv32, 0x0:bv32) { .label = "5212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1117:bv32) { .label = "5212_4" };
    goto(%localtime_r_125);
  ];
  block %localtime_r_129 {.address = 0x1444; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Exp14__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5188_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "5188_1" };
    var Exp14__5_1119: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "5192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1119:bv32) { .label = "5192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5196_3" };
    goto(%localtime_r_117, %localtime_r_127);
  ];
  block %localtime_r_131 {.address = 0x1440; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    $R30: bv64 := 0x1444:bv64 { .label = "5184_0" };
    call @assume_abort_if_not_4900 ();
    goto(%localtime_r_129);
  ];
  block %localtime_r_133 {.address = 0x143c; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5180_0" };
    goto(%localtime_r_131);
  ];
  block %localtime_r_135 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_133);
  ];
  block %localtime_r_137 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_133);
  ];
  block %localtime_r_139 {.address = 0x1434; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%localtime_r_131);
  ];
  block %localtime_r_141 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5172_0" };
    goto(%localtime_r_139);
  ];
  block %localtime_r_143 {.address = 0x1424; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%localtime_r_137, %localtime_r_141);
  ];
  block %localtime_r_145 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5156_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "5156_1" };
    var Exp14__5_1121: bv32 := load le $mem $R0:bv64 32 { .label = "5160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1121:bv32) { .label = "5160_1" };
    var Cse0__5_1122: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "5164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1122:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "5164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1122:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "5164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1122:bv32, 0x0:bv32) { .label = "5164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1122:bv32) { .label = "5164_4" };
    goto(%localtime_r_143);
  ];
  block %localtime_r_147 {.address = 0x1408; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5128_0" };
    var Exp14__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5132_0$0" };
    $R0: bv64 := Exp14__5_1143:bv64 { .label = "5132_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5136_0" };
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5140_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "5140_1" };
    var Exp14__5_1145: bv32 := load le $mem $R0:bv64 32 { .label = "5144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1145:bv32) { .label = "5144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5148_3" };
    goto(%localtime_r_135, %localtime_r_145);
  ];
  block %localtime_r_149 {.address = 0x13f8; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5112_0" };
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5116_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "5116_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5120_0" };
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%localtime_r_147);
  ];
  block %localtime_r_151 {.address = 0x13e8; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5096_0" };
    var Exp14__5_1128: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5100_0$0" };
    $R0: bv64 := Exp14__5_1128:bv64 { .label = "5100_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5104_0" };
    $R30: bv64 := 0x13f8:bv64 { .label = "5108_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%localtime_r_149);
  ];
  block %localtime_r_153 {.address = 0x13d8; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5080_0" };
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5084_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "5084_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5088_0" };
    $R30: bv64 := 0x13e8:bv64 { .label = "5092_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%localtime_r_151);
  ];
  block %localtime_r_155 {.address = 0x13c8; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5064_0" };
    var Exp14__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5068_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "5068_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5072_0" };
    $R30: bv64 := 0x13d8:bv64 { .label = "5076_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%localtime_r_153);
  ];
  block %localtime_r_157 {.address = 0x13b8; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5048_0" };
    var Exp14__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5052_0$0" };
    $R0: bv64 := Exp14__5_1129:bv64 { .label = "5052_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5056_0" };
    $R30: bv64 := 0x13c8:bv64 { .label = "5060_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%localtime_r_155);
  ];
  block %localtime_r_159 {.address = 0x13a8; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5032_0" };
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5036_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "5036_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5040_0" };
    $R30: bv64 := 0x13b8:bv64 { .label = "5044_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%localtime_r_157);
  ];
  block %localtime_r_161 {.address = 0x1398; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5016_0" };
    var Exp14__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5020_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "5020_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%localtime_r_159);
  ];
  block %localtime_r_163 {.address = 0x1388; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5000_0" };
    var Exp14__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5004_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "5004_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5008_0" };
    $R30: bv64 := 0x1398:bv64 { .label = "5012_0" };
    call @__VERIFIER_nondet_int_19080 ();
    goto(%localtime_r_161);
  ];
  block %localtime_r_basil_return_1 [
    return ();
  ]
];


proc @bb_perror_msg_5796 () -> ()
  { .name = "bb_perror_msg"; .address = 0x16a4; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x16a4; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Cse0__5_1308: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5796_0" };
    store le $stack Cse0__5_1308:bv64 $R29:bv64 64 { .label = "5796_1" };
    store le $stack bvadd(Cse0__5_1308:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5796_2" };
    $R31: bv64 := Cse0__5_1308:bv64 { .label = "5796_3" };
    $R29: bv64 := $R31:bv64 { .label = "5800_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5804_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5808_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5812_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5816_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5820_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5824_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5828_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5832_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5836_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5840_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5844_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5848_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5852_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5856_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5860_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5864_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5868_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5872_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5876_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5880_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5884_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5888_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5892_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5896_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5900_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "5912_0" };
    var Exp14__5_1309: bv32 := load le $mem $R0:bv64 32 { .label = "5916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1309:bv32) { .label = "5916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5920_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x1778; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Exp16__5_1306: bv64 := load le $stack $R31:bv64 64 { .label = "6012_0$0" };
    var Exp18__5_1307: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6012_1$0" };
    $R29: bv64 := Exp16__5_1306:bv64 { .label = "6012_2" };
    $R30: bv64 := Exp18__5_1307:bv64 { .label = "6012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "6012_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x174c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5964_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5968_0" };
    var Exp14__5_1310: bv128 := load le $stack $R1:bv64 128 { .label = "5972_0$0" };
    $V30: bv128 := Exp14__5_1310:bv128 { .label = "5972_1" };
    var Exp14__5_1311: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5976_0$0" };
    $V31: bv128 := Exp14__5_1311:bv128 { .label = "5976_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5980_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5984_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5988_0" };
    var Exp14__5_1312: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5992_0$0" };
    $R2: bv64 := Exp14__5_1312:bv64 { .label = "5992_1" };
    $R1: bv64 := $R0:bv64 { .label = "5996_0" };
    var Exp14__5_1313: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6000_0$0" };
    $R0: bv64 := Exp14__5_1313:bv64 { .label = "6000_1" };
    $R30: bv64 := 0x1778:bv64 { .label = "6004_0" };
    call @bb_verror_msg_6656 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x1748; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5960_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x1738; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5944_0" };
    var Exp14__5_1305: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5948_0$0" };
    $R0: bv64 := Exp14__5_1305:bv64 { .label = "5948_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5952_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x1728; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "5932_0" };
    var Exp14__5_1304: bv32 := load le $mem $R0:bv64 32 { .label = "5936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1304:bv32) { .label = "5936_1" };
    $R30: bv64 := 0x1738:bv64 { .label = "5940_0" };
    goto(%FUN_1100_entry_65);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_1100_entry_65 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_66);
  ];
  block %FUN_1100_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_simple_perror_msg_6256 () -> ()
  { .name = "bb_simple_perror_msg"; .address = 0x1870; .returnBlock = "bb_simple_perror_msg_basil_return_1" }
[
  block %bb_simple_perror_msg_entry {.address = 0x1870; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Cse0__5_992: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6256_0" };
    store le $stack Cse0__5_992:bv64 $R29:bv64 64 { .label = "6256_1" };
    store le $stack bvadd(Cse0__5_992:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6256_2" };
    $R31: bv64 := Cse0__5_992:bv64 { .label = "6256_3" };
    $R29: bv64 := $R31:bv64 { .label = "6260_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6264_0" };
    var Exp14__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6268_0$0" };
    $R1: bv64 := Exp14__5_993:bv64 { .label = "6268_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "6272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb88:bv64) { .label = "6276_0" };
    $R30: bv64 := 0x188c:bv64 { .label = "6280_0" };
    call @bb_perror_msg_5796 ();
    goto(%bb_simple_perror_msg_3);
  ];
  block %bb_simple_perror_msg_3 {.address = 0x188c; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Exp16__5_994: bv64 := load le $stack $R31:bv64 64 { .label = "6288_0$0" };
    var Exp18__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6288_1$0" };
    $R29: bv64 := Exp16__5_994:bv64 { .label = "6288_2" };
    $R30: bv64 := Exp18__5_995:bv64 { .label = "6288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6288_4" };
    goto(%bb_simple_perror_msg_basil_return_1);
  ];
  block %bb_simple_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @__main_14232 () -> ()
  { .name = "__main"; .address = 0x3798; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x3798; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var R30_begin___main_14232: bv64 := $R30:bv64;
    var Cse0__5_1089: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "14232_0" };
    store le $stack Cse0__5_1089:bv64 $R29:bv64 64 { .label = "14232_1" };
    store le $stack bvadd(Cse0__5_1089:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14232_2" };
    $R31: bv64 := Cse0__5_1089:bv64 { .label = "14232_3" };
    $R29: bv64 := $R31:bv64 { .label = "14236_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14244_0" };
    store le $stack bvadd($R31:bv64, 0x10c:bv64) 0x0:bv32 32 { .label = "14248_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) 0x0:bv64 64 { .label = "14252_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) 0x0:bv64 64 { .label = "14256_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "14260_0" };
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "14264_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "14264_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "14268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "14276_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "14280_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcd8:bv64) { .label = "14284_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14288_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "14292_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "14296_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "14300_0" };
    $R4: bv64 := $R2:bv64 { .label = "14304_0" };
    $R3: bv64 := $R1:bv64 { .label = "14308_0" };
    $R2: bv64 := $R0:bv64 { .label = "14312_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14316_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "14320_0" };
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14324_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "14324_1" };
    $R30: bv64 := 0x37fc:bv64 { .label = "14328_0" };
    call @getopt32_7700 ();
    goto(%__main_157);
  ];
  block %__main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_123);
  ];
  block %__main_5 {.address = 0x3a28; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1077: bv32 := load le $stack bvadd($R31:bv64, 0x10c:bv64) 32 { .label = "14888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1077:bv32) { .label = "14888_1" };
    var Exp16__5_1078: bv64 := load le $stack $R31:bv64 64 { .label = "14892_0$0" };
    var Exp18__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14892_1$0" };
    $R29: bv64 := Exp16__5_1078:bv64 { .label = "14892_2" };
    $R30: bv64 := Exp18__5_1079:bv64 { .label = "14892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "14892_4" };
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x3a0c; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Exp14__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14860_0$0" };
    $R0: bv64 := Exp14__5_1070:bv64 { .label = "14860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "14864_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "14868_0" };
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "14872_1" };
    var Exp14__5_1072: bv64 := load le $mem $R0:bv64 64 { .label = "14876_0$0" };
    $R0: bv64 := Exp14__5_1072:bv64 { .label = "14876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14880_3" };
    goto(%__main_3, %__main_7);
  ];
  block %__main_11 {.address = 0x3a00; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%__main_9);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x39fc; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%__main_9);
  ];
  block %__main_17 {.address = 0x39e8; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14824_0" };
    store le $stack bvadd($R31:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14828_0" };
    var Exp14__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14832_0$0" };
    $R0: bv64 := Exp14__5_1087:bv64 { .label = "14832_1" };
    var Exp14__5_1088: bv64 := load le $mem $R0:bv64 64 { .label = "14836_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "14836_1" };
    $R30: bv64 := 0x39fc:bv64 { .label = "14840_0" };
    call @bb_simple_perror_msg_6256 ();
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x39dc; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%__main_17);
  ];
  block %__main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x3a08; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%__main_9);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x39e4; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%__main_17);
  ];
  block %__main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x39d8; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%__main_9);
  ];
  block %__main_33 {.address = 0x39c8; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14792_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "14792_1" };
    var Exp14__5_1098: bv64 := load le $mem $R0:bv64 64 { .label = "14796_0$0" };
    $R0: bv64 := Exp14__5_1098:bv64 { .label = "14796_1" };
    $R1: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "14800_0" };
    $R30: bv64 := 0x39d8:bv64 { .label = "14804_0" };
    call @utimes_17360 ();
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x39c4; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_35);
  ];
  block %__main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_9);
  ];
  block %__main_41 {.address = 0x39c0; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%__main_33);
  ];
  block %__main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x39b4; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%__main_39, %__main_43);
  ];
  block %__main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "14772_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "14772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14776_3" };
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x39a8; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "14760_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "14760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14764_3" };
    goto(%__main_37, %__main_47);
  ];
  block %__main_51 {.address = 0x39a0; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%__main_49);
  ];
  block %__main_53 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1093: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "14752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1093:bv32) { .label = "14752_1" };
    $R30: bv64 := 0x39a8:bv64 { .label = "14756_0" };
    call @xclose_15072 ();
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x3990; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14736_0" };
    var Exp14__5_1101: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "14740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "14740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14744_3" };
    goto(%__main_29, %__main_53);
  ];
  block %__main_57 {.address = 0x397c; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%__main_55);
  ];
  block %__main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14716_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "14716_1" };
    var Exp14__5_1100: bv64 := load le $mem $R0:bv64 64 { .label = "14720_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "14720_1" };
    $R2: bv64 := 0x1b6:bv64 { .label = "14724_0" };
    $R1: bv64 := 0x42:bv64 { .label = "14728_0" };
    $R30: bv64 := 0x3990:bv64 { .label = "14732_0" };
    call @open_16060 ();
    goto(%__main_57);
  ];
  block %__main_61 {.address = 0x396c; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%__main_25, %__main_59);
  ];
  block %__main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1086: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "14700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "14700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14708_3" };
    goto(%__main_61);
  ];
  block %__main_65 {.address = 0x3958; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%__main_21, %__main_63);
  ];
  block %__main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "14684_0" };
    var Exp14__5_1094: bv32 := load le $mem $R0:bv64 32 { .label = "14688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1094:bv32) { .label = "14688_1" };
    var Cse0__5_1095: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1095:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1095:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1095:bv32, 0x0:bv32) { .label = "14692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1095:bv32) { .label = "14692_4" };
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x3948; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    store le $stack bvadd($R31:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14664_0" };
    var Exp14__5_1109: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "14668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1109:bv32) { .label = "14668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14672_3" };
    goto(%__main_13, %__main_67);
  ];
  block %__main_71 [
    assume eq($R2:bv64, 0x43d0:bv64);
    call @utimes_17360 ();
    goto(%__main_69);
  ];
  block %__main_73 [
    assume eq($R2:bv64, 0x4434:bv64);
    call @lutimes_17460 ();
    goto(%__main_69);
  ];
  block %__main_75 {.address = 0x3938; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14648_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "14648_1" };
    var Exp14__5_1074: bv64 := load le $mem $R0:bv64 64 { .label = "14652_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "14652_1" };
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "14656_0$0" };
    $R1: bv64 := Exp14__5_1075:bv64 { .label = "14656_1" };
    $R30: bv64 := 0x3948:bv64 { .label = "14660_0" };
    assert boolor(eq($R2:bv64, 0x43d0:bv64),eq($R2:bv64, 0x4434:bv64));
    goto(%__main_71, %__main_73);
  ];
  block %__main_77 {.address = 0x3930; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%__main_75);
  ];
  block %__main_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4000:bv64 { .label = "14640_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "14644_0" };
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x3924; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%__main_75);
  ];
  block %__main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "14628_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x434:bv64) { .label = "14632_0" };
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x3914; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%__main_79, %__main_83);
  ];
  block %__main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1067: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "14612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1067:bv32) { .label = "14612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(27, bvconcat(extract(5, 4, $R0:bv64), 0x0:bv4))) { .label = "14616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14620_3" };
    goto(%__main_85);
  ];
  block %__main_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3914:bv64 { .label = "14608_0" };
    assert eq($R30:bv64, R30_begin___main_14232:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4940 () { .label = "14608_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_93 {.address = 0x3904; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14600_3" };
    goto(%__main_87, %__main_91);
  ];
  block %__main_95 {.address = 0x3900; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%__main_93);
  ];
  block %__main_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "14592_0" };
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x38f8; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%__main_93);
  ];
  block %__main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14584_0" };
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x38e8; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Exp14__5_1110: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "14568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1110:bv32) { .label = "14568_1" };
    $R0: bv64 := zero_extend(32, zero_extend(27, bvconcat(extract(5, 4, $R0:bv64), 0x0:bv4))) { .label = "14572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14576_3" };
    goto(%__main_97, %__main_101);
  ];
  block %__main_105 {.address = 0x38d8; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "14552_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "14556_0" };
    goto(%__main_103);
  ];
  block %__main_107 {.address = 0x38d4; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%__main_105);
  ];
  block %__main_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_107);
  ];
  block %__main_111 {.address = 0x38e4; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%__main_103);
  ];
  block %__main_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x100:bv64) 0x0:bv64 64 { .label = "14564_0" };
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x38d0; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%__main_105);
  ];
  block %__main_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_115);
  ];
  block %__main_119 {.address = 0x38c4; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%__main_113, %__main_117);
  ];
  block %__main_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "14532_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "14532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14536_3" };
    goto(%__main_119);
  ];
  block %__main_123 {.address = 0x38b8; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Exp14__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "14520_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "14520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14524_3" };
    goto(%__main_109, %__main_121);
  ];
  block %__main_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_123);
  ];
  block %__main_127 {.address = 0x38a4; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "14500_0" };
    var Exp14__5_1068: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "14504_0$0" };
    $R0: bv64 := Exp14__5_1068:bv64 { .label = "14504_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "14508_0" };
    var Exp14__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "14512_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "14512_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "14516_0" };
    goto(%__main_123);
  ];
  block %__main_129 {.address = 0x3890; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "14480_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14484_0" };
    var Exp14__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_1083:bv64 { .label = "14488_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "14492_0" };
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    call @validate_tm_time_14900 ();
    goto(%__main_127);
  ];
  block %__main_131 {.address = 0x3884; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "14468_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "14472_0" };
    $R30: bv64 := 0x3890:bv64 { .label = "14476_0" };
    call @parse_datestr_11744 ();
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0x3878; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "14456_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "14460_0" };
    $R30: bv64 := 0x3884:bv64 { .label = "14464_0" };
    call @localtime_r_4980 ();
    goto(%__main_131);
  ];
  block %__main_135 {.address = 0x3870; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%__main_133);
  ];
  block %__main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "14448_0" };
    $R30: bv64 := 0x3878:bv64 { .label = "14452_0" };
    goto(%FUN_10b0_entry_11);
  ];
  block %__main_139 {.address = 0x3864; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "14436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14440_3" };
    goto(%__main_125, %__main_137);
  ];
  block %__main_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0x3854; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14420_0$0" };
    $R0: bv64 := Exp14__5_1081:bv64 { .label = "14420_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "14424_0" };
    var Exp14__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_1082:bv64 { .label = "14428_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "14432_0" };
    goto(%__main_139);
  ];
  block %__main_145 {.address = 0x3848; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%__main_143);
  ];
  block %__main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "14408_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "14412_0" };
    $R30: bv64 := 0x3854:bv64 { .label = "14416_0" };
    call @xstat_15340 ();
    goto(%__main_145);
  ];
  block %__main_149 {.address = 0x383c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "14396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14400_3" };
    goto(%__main_141, %__main_147);
  ];
  block %__main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_149);
  ];
  block %__main_153 {.address = 0x3838; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%__main_149);
  ];
  block %__main_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x383c:bv64 { .label = "14392_0" };
    call @bb_show_usage_6236 ();
    goto(%__main_153);
  ];
  block %__main_157 {.address = 0x37fc; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14332_0" };
    var Exp14__5_1103: bv32 := load le $stack bvadd($R31:bv64, 0xfc:bv64) 32 { .label = "14336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1103:bv32) { .label = "14336_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14340_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14344_0" };
    var Exp14__5_1104: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "14348_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "14348_1" };
    var Exp14__5_1105: bv32 := load le $mem $R0:bv64 32 { .label = "14352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1105:bv32) { .label = "14352_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14356_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14360_0" };
    var Exp14__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14364_0$0" };
    $R1: bv64 := Exp14__5_1106:bv64 { .label = "14364_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "14372_0" };
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14376_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "14376_1" };
    var Exp14__5_1108: bv64 := load le $mem $R0:bv64 64 { .label = "14380_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "14380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14384_3" };
    goto(%__main_151, %__main_155);
  ];
  block %_inlineret_3 [
    goto(%__main_135);
  ];
  block %FUN_10b0_entry_11 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_1:bv64) { .comment = "R30 = R30_in" };
    call @time () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_12);
  ];
  block %FUN_10b0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_18476 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200d0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20080 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20090 };
      { .name = "close"; .offset = 0x20070 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "fflush"; .offset = 0x200b8 };
      { .name = "free"; .offset = 0x200a0 };
      { .name = "localtime"; .offset = 0x20038 };
      { .name = "longjmp"; .offset = 0x200c8 };
      { .name = "malloc"; .offset = 0x20048 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20050 };
      { .name = "mktime"; .offset = 0x20088 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20060 };
      { .name = "sscanf"; .offset = 0x20058 };
      { .name = "strchr"; .offset = 0x200b0 };
      { .name = "strcmp"; .offset = 0x20098 };
      { .name = "strcpy"; .offset = 0x200c0 };
      { .name = "strerror"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strrchr"; .offset = 0x20078 };
      { .name = "strtoll"; .offset = 0x20028 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "time"; .offset = 0x20040 };
      { .name = "vasprintf"; .offset = 0x200a8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4b30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5680; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x4cc8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x5684; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20100; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20108; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20110; .size = 0x20 };
      { .name = "bb_msg_invalid_date"; .address = 0x4b58; .size = 0x90 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x4b70; .size = 0x70 };
      { .name = "bb_null_long_options"; .address = 0x20118; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200f8; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20138; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20200; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20218; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200e8; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200f0; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x20208; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20210; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4d10; .size = 0x40 };
      { .name = "touch_longopts.0"; .address = 0x4cd8; .size = 0x188 };
      { .name = "xfunc_error_retval"; .address = 0x200e9; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4a74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4a88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4ab0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4ac4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4aec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4ad8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4a9c; .size = 0xa0 };
      { .name = "__main"; .address = 0x3798; .size = 0x14e0 };
      { .name = "_start"; .address = 0x1200; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1324; .size = 0x140 };
      { .name = "fstat"; .address = 0x3f98; .size = 0x9a0 };
      { .name = "getopt"; .address = 0x452c; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x46f8; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x4458; .size = 0x6a0 };
      { .name = "localtime_r"; .address = 0x1374; .size = 0x1160 };
      { .name = "lstat"; .address = 0x40f8; .size = 0x120 };
      { .name = "lutimes"; .address = 0x4434; .size = 0x120 };
      { .name = "main"; .address = 0x482c; .size = 0x1240 };
      { .name = "open"; .address = 0x3ebc; .size = 0x520 };
      { .name = "reach_error"; .address = 0x134c; .size = 0x140 };
      { .name = "read"; .address = 0x472c; .size = 0x500 };
      { .name = "sleep"; .address = 0x3f60; .size = 0x1c0 };
      { .name = "stat"; .address = 0x40cc; .size = 0x160 };
      { .name = "strchrnul"; .address = 0x411c; .size = 0x280 };
      { .name = "strptime"; .address = 0x416c; .size = 0x1320 };
      { .name = "syslog"; .address = 0x3744; .size = 0x2a0 };
      { .name = "utimes"; .address = 0x43d0; .size = 0x320 };
      { .name = "write"; .address = 0x47cc; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0x1320 ];
      [ 0x1fd98; 0x12cc ];
      [ 0x1fda0; 0x20110 ];
      [ 0x1ffd8; 0x482c ];
      [ 0x200e0; 0x200e0 ];
      [ 0x200f0; 0x4b80 ]
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
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33N5w6CUBBE4U3EXrFhB0XsYnn/h/MYJ3F/KJt8mVnY5GZm9rTPTO07ketbjN1+dz1V5qhhh4u+3ZQdd19C";
      "gj0yNDBDDxMsdNe0/1NWBgU372m7fkAdLe0j5REPdLWfsFFf4ooQVcSo/HinjyHmWOGMNQb6/wKQOMK9ZAEAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x410;
    .size = 0x6c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQAmImIGYH4m6FhggGAU6DQ6yJLAwuDcwgOTUgNgBiB9+5NXLfYgS8Hp/vPBm9elqD5LyanoRH/G1n";
      "S/n3rD44gW3dVfWArSsEKrrb/5ddn11z5Q4bg6HCP/49ipaKxw+/kwEAqkqiHWwAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x480;
    .size = 0x4b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXvBjE5dguMHAhCIWAcRCWMzgY8QunoNDvToO8bk4xM2BzlDAIr4eh/qjQKyERbwJiAWxiF/B";
      "Yc5OHOLTcIgz4jD/Ow71JjjEO3GIv8MhzoEj/D1xqA/GEZ7bcahXxmG+GA5xJRzm/MMh/hyHeCAOcX4c4i443JOEw7/WOMwp";
      "BovzMOi4Q/gLoOIyUPEEewjfAipeARWXcYTwA6DiOlBxExcIXwUqbs8IET/jgFAHAmJQ9T8cUNXbQdXPgNprwgihTaHiOVB7";
      "U6DZVRMq/sMNqh5qjizMXqi/EqDi+2D+dYXwz0DNnwgV32MH4S+Bqr8HFY+A+usKA8I8kHiJMNRfUPfoQsUvOEPdCVXPARV3";
      "MYfwQ6DiANTRjPqwBAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x930;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RT3PbIBDF9wvprxXL6TE5dDLT3HxnEFph4gU0C5KcfPqC7Onk0PYELL9977GAn6NxI4TPQF5DiKzmT6AQ";
      "ZYRAiDNMjAh4MxFoicZigBCUdBMIIUNAjmKShnInqwvDNNESLmDRWr8ikFeScpvgjBA6YJTjbnRhtxCkAJJ1rlKC0zEh9r4X";
      "gsygRAqTXKw0LrdFTwT2mjVBY0ztiVM3KSbjJJmvb575fono4sMuL8jsOccLGGGVYWbj4gSKfMC7/LI/RtkZNjYRQQ6e48NK";
      "kHf7lOZdf9rnlGsfCc9hy+DLI/z89fbyKtry0P3ZNj1UztyqED1jtfadPqXQ+qmf6tXVtrs0x5o2Y5v6ee2GQmexQsoU+9gV";
      "i7s6v7mCjFtuhXZL0ZZdWxybKmE/vulaffgan3vaurGvTbMdLh8nOdbXE7f9rNr2P4paqaJ5KtuyTsWh+ieYLUG8nd/FiIza";
      "hIh8fn9NQ8CzHAjTb2jr3ePXxB39K/gb98RdJHwCAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xbac;
    .size = 0x64;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYmNCbHIgMUYCEADNLsJhZAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xc10;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwYWRgEGCAgC0Tp7ExMDAzhEHFpoP5TAyJjBB5AAPeUacwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xc40;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBSDgjCEnoEmfkYIQi9AExdgZALTN/6jiut4QOgHDEwo4jD+BzTxBm8IvQFqDiNQnIMBAXYg";
      "iXMhiR9AEudGEj+BJM6PJH4BSVwMSfwBkrgCkjgAWPf1UyABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xd60;
    .size = 0x288;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKxMBYQAAwG/OeQ7mvM+bdlEURVEURVEURVEURVEURdFPMpLduCFE4SeKQ8iFvxIf8wmf51O+wM/4Ip/x";
      "ZX7BV/glX+VXfI1f83V+wyf8lm/wO77J7/kWf+Db/JHv8Ce+y5/5Hn/hU/7K9/kbP+Dv/JB/8CP+yY/5Fz/h3/yU//Bz/gsQ";
      "qiUbiAIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xfe8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMnMDBM+Vt9cMV+oNgB5vhrACSIem4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1010;
    .size = 0x1d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NIRIBcRiG8fXfGUEwu4IgWLNBEARBEDAbmBEEQRCEDYIraG7gCppTmHEChQPsCbZuMb53jdknvOE3b3jy";
      "0/2We94z/CyLIJtdei56Rz3/9Z99eejmReC88itdN8dww5zATXMKt8xnuG2+wh3zA+6aMzhWv1a5rz48UB8eqg+P1IfH6sMT";
      "9eGp+nCivqu8UB9eqQ+v1Yc36sNb9eGd+vBefThV3698UB8+qv/zF6POLxHQAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1200;
    .size = 0x3914;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81be3BU13k/d+9KyEhUQiKWYmHvCjGRiwzikTGzIWtWUrCmcaYOoA6e0lYiJCUdOnVV0qEd4eFSnJCEprC2";
      "O3jqtNw1dmMDDnLqTHxrOxIIx7Skwyux4+IZ7q5e1LhjbIHFNYjt7zuPvWfvrmRP4sz0D83Zc+73Pt/jvNQ13/zl7cw6ewf+";
      "Rkx2MG0mvEwjS46aLOkydpq90+GZ+BbGXzKb3XcCf3z8YoeXYOyFl7PZ2gGz6/VI1PxlsT/AXmaumUyjbUC7krFLA4x1on+6";
      "4Vcd3gbQuGwaB1ko8jrRCcI3MHZy3o3t51orduxuuNH66FHAZ4DbdrnD+wrHDeVwJ3t/+uwk5B4vZ9448Lsz7bGEwZZzed/q";
      "8CzAc/p/mfD+FHq8ib8os9Z0Z8zYeHnCm+w99kxQl7egn6LrRpjjRhJOhLGeVujwTeATjMKb7O3ncAw8zOiy5DHDWkO/Dfcu";
      "PsYSC5OPAydHr5J5ach6dBZ7LG2yBS5kMBhzXtH7YeY4er+MOT/W+xXMeV7vVzHnOb0/hznP6v065jyt9+cyJ6X3o9ARLWNC";
      "z0vQM9e/zHr+HH2yWYixOQytQ/5A38MBeOq/Uwj/nIIvC8BT/48K4VMKvkLA/6+Cp/62Qvh/VPBVAfrUv6sQ/jsKfk4Anvrf";
      "ryyAf0jB1wXgqV9XSL9Hwc8NwFP/hZIC+K9JeN+nXhG+sp3F3O2JGBtgq91+/O5PxCLzWc8Joid/u7v238bmsuqZoMVhWf1S";
      "6rOHDR/nqz7cZO+g5PFD5d9eeivzMr3MG9rOvOGdzBvZxbzR3cwb28M8t96KpyNWPNNoxYearPhwsxUfabHio8us+NhyK+7u";
      "DCfdRsBR20StmXSb0ZZa1e56+FUl2i607SyZNo3kPWwgvjI8EEfuiUfCwMd4CHkGvngQcea9ydhjh29SvDznywe5MpBrCHIN";
      "Q64RyDX6KOTbBz6QLQ3ZMpBtCLINQ7YRyDYK2cZWgP6glG9Qyjc4hXw8VsNJFQNRAzbWxrZAJncZ8JYlPHc582jusmin0yuz";
      "POEpvQ5AL5E3zkn7///Sb8VvqN9m6HcPnzeRD4WuR5/RczTPfZWUV8A3uii5qyCXvizgagFXA5sg92aQe9M1kKk24ZWAB9mL";
      "+E32Hpc4TgGOC3jo+N4GipMhfMM4jaVrea7ltKBzLPIC67EJRvbdB5lTQnFE/TDldDHmPphw3CNGzD3SGvs0xeomjG0SdkwB";
      "/4EZkIvmoDHhVRG+tCu+58l/bBK4LYBrQb+Z5KU24aHQPsbnron0eu1j2WI/0SLfgS0Q9z+iGvs/zJ/T1rC1huoK8ks1zWW+";
      "zX6cq5nEdxy1OEPyE65tQu+BGOlm14Fek7DlDtAW9WyRjHPyi5qDQb9IY9xtN5IZ0EwD91WS8xDsdUjY675bpYxR7ndeD32/";
      "H/Tup3rAZrtHANsoeLqkD35/nWDuA8x90HWt9E207lr090jfHjA5vT8m2HbyW7ILbAb7po8kOP8oY+W85u1JOFhjlMNufIxV";
      "gC/GuS9jbfENorECNFaIWHCXC3lSFDOgw+MJLXxkNumWBg+3yyJau1sNbvdYFnqsJbsvl3NNMEcEDP3OHLKcBeCTJnpHhBxE";
      "i+TV7aNk2k6wnAb4lrHVbFviUc5vhuCX+xb2vxnCB2LKnomwmE/u+zS/IanPpiL6bJL6SPocbmMRuI0CTvHiY4eknuC7Wum4";
      "x9dRwcwDjD53StcvKJztPo7um/DDatSyGmpJD2ZQPUUM0VyDLvc90Eqgts6j8TzciMSNVKs8qM9NBnh8/Yb81A38b5UKupWQ";
      "KYz5pHwVkq1YP57My3GIt7NVIjb5urEgt7VAf4pn5MIs4ncuaGWQE3lctySc3yd+9VR3xZzNJJ+LiN/dTPyuIb/C99loefzj";
      "N8nOc2O9oMX7NbJfyfsnKf+6lTI33sh26jkhu7P+zGQv4zLagEshNzy53vQOdJneUxtN7+lNpvevm03vBw+anm3WJVmFFafW";
      "qBJtaI5ozTrRhueKtiQq2tL5op1xpxXvby51+ptKxZx2h5O2aXr9EyU8V9njJU7/uyUOrY/sllKHbG633Mt9jvp2y7ccdvmh";
      "cymh027yG9InfTPbae+sT9rIl7yFDe3B25I22aQEdNtFLbQ7mNPfCDqNRtIuN73Q09ZZg3iVt3t/cSO7zxbr3pgdqcXfuljk";
      "YdZDuY+PoybYsAv9tithh8p2EUuHBQyX+UhtrJRkVt9QY9za/bfRuH1kXUz5rDsDNAmGaILWCsJpvJevbw/LbwbJUU4ti9G3";
      "BtCPRgduoxzGx7FP0GnkeF5kPQ2I9VR7wrFRK1Abeg5BPuPzLNlw+aFHUrDRLPCbF2Wzn4RdngRcF2CeC8CQ7Z8k30I+SVCM";
      "w9acbwXzpuJLeyQP+yeKD4JlNuN2Jvn5HJLtFTx4briW7VTxxPdsTOQ9mtOBW6VNz5c4+jd7PORVkL3G27z0dczZqZBnn2rD";
      "/oAlUxgjvyAY+/wqwRP4BKt4tpKv0LeLvecY9GU3vnCOvbPtXHZj9KRLMayN2RdA50KbRz6qcChHcJ8x2zn//guF8kneqzlv";
      "/Ob5tgTzekHQSAGX5CR5aU1C8v2QdDlPuG3ctnm64Lf9hmi53WnsjTbUQvhIgGbaDC2gPSPHORfAOTcNDvaJfJxsBp1OqXkE";
      "jD3D9H6PbD6jnfZtIubIT2UcldO3cjGv3D8JDvsj+N5mt5TiR/OFcm3+aS6k3/+c4CQe9qjVH+n7QhZuW2b+lv1d899gHeBy";
      "WNANNuK/pf+mPij07Qjj66zTLFomfEXGj1rv6LHhzkDe6KqNEY1+tHYXzx9r+P5O5pGjd2o4iD+7yc8rPI/p8XYDeSrEhL1f";
      "Fvrz38Nij53T5134AGNLbeThBYbIS7QHpdysx32jkZ/njprFaS8MabRpDLAG6prgcwfno9OdRXT5twj/dosuw0Q+bEiX4Qpi";
      "2xB8c/KOr3KCOFd5rhV+O1P6Lc+1kg73WWNqn91BPlvp+zqj+exelGxG/cjT86KUh2DLxHzQWJoJ2uTT8OPYmaA/ES7VFLMQ";
      "N1dn1tfGZqg6o74zWWvwzV5f6CutUqdWyVe3SV8xGS6K/RH/DfwGQ5tHskc44aSa7qV10wIb9Xy/qmGY31R4GtnXTSM7vtnr";
      "CmXfEJLzQTybJU+sI0R8Jhz1rYHJ/FCRXxv/JqifNn9CP2Pzht9mDqkK1EyM2SeRj08iN1dhbCxUvKaSXVh+jPO8sFbmBbT2";
      "2iJ5oVTDuSH2qZxXQvBaEFijHDXk9yjqzlgb6X8ph7NY4NxOOBKG+p/W4qh6ijgin7HHqMYF5oiPMadM1Y1icTaZzVsjvaTq";
      "kRg7w+Nfn08Jd/imgFN5lnIuzydhsebv5rZJCD2yIe93SYYsXx/45wIUe/qYrDFqbNBDrX4Nc/ZaG/fhx7CHtwfRH0TN7Ufb";
      "3+alSsSeiH6HSDaJq/Y5Mz8EDYyl+uUaQOS83L6Ew0sZFS6vKx/m1ZU+NtxB4w6d1x9ArX4S61NaH9O6uX0G5OLrXfh4mC2J";
      "zpL5keqrtg7OzYPaG9YUz396vPA8qOJPxORMwjWqBa4RlnNexvdxM+2tJSJe0be3rqKxL7pmdIGM55m5eA773/VYp99qXMGy";
      "KmETpvJ1VcL3NfzGOng2+Rm3k9uRs6H9QVbmk4EY7JLLjaEKvv/Owaq5egT7yGfgfzmcMuQkcYaWgz1hwtZbhI4MdFJbVjnE";
      "+58UXoVc174veaOPWtDXAPwGJs6m9igfl/MyR82LPNu2Dc22ms1dWVOMqsB4ydR1rBXxxW3a5MPzmG8S+X5DmBX4GZ0Vplo4";
      "/H18PzYu1rYngZeiWotvFPe7tZpP8PbEKj5+SNjsNEuUJYk32YfknSVhS2VbsMaSezHk1M4xxA3tFfuxVp/sTTyLvWsy79xc";
      "3rHIOwxxtvcSw5/Q20Ic0+/PgI7bDN9oFra1ZH2ic/MZ4hzvtH5mSnlXnamrPEv18YEQ9uzyjLFUwzsaEmdwtOf2z93zZSQ9";
      "3Uohp9qfKx9tzWY7Wcg6ezedD9aKb7kzTAmXFvdFnjhHVTxeyOORPcVidI5DOP9xDTqvA/46GQc14m7CQJ4RdyYsmTnFksPw";
      "+SH4Pp2l0PrGsBclCf/Za/y8znHvT1A+6flSpcRPCPzQYtGaGr3hU3S3GD5Id43Dpgm6IZ/ugKD76DV+xue494FuhXbnA3+G";
      "fqvVPdefkL3o95clP8nXlHzDGt8R8B0zSw6Ogu8I+BfwZi2c9zeIdwd4d4B3Fev5nvKDbChW/0ny6xb8HrjGzygdt13wc9+A";
      "X4GXm23L+ZVl+HdSRt/tq9W9XjGbUB3OcF8newoeXwn7Z+W5s9SIX8toreVeD/E1RBate93n3fBZ1inP6ftY98LkX6PWuafk";
      "/n4p6MB3wmGhdxo6D9H5sTg36zPY4qQL3SOk43LIu1z4yY7FrJP88O+wXqe6SDK2EYw8xyUZo6XSl6awNdXCaXypz4gu5roz";
      "orsfvPcLX8rN53go9qkp5pPWOEOgPQKaw6CdR7db0H17AnSfAN0nQLdMzhtouuNtMXdC2hKtO/HrzeMKI5cLMEdGj0HntZXi";
      "3KmNnytbZ39Cc1HLRI3SclMrneUeYMnnJ3hO4/cKZFPFn84442wgfk94IL6ybCDeUJfAes6K3xG24pEyK469vzcf/KOlsBPm";
      "qc4QdiK53X3MOSrn7EXUOMSKl+5I8BzEzxV3QZ9dwiZGiN8T9BmnF+flE2FP1FLgPE4y7gTOTplXyY7vSvuhdd9tK1jPDtRD";
      "j10iXloVj+OCR0iLwSGeu0yeu4jXQ8RrO+NnyeSHnNclyQute6mQV3ed5FUn9suc14uLp81vIt4Fz27i2QuevZqfjEmeaN2x";
      "IvrNkTyjWIsrnocXf6ycM4qcMyJ5txLvreC9Vfg+5z0keaN1h3zfdKfIsTspRkiWO8Ue9BPKf32GLeKojmTcAhm3aPnvgpQR";
      "rXvBl3GgpLiM7j7gHmc9s8r9+MpgLH1g75oN8YN/1bot9UTDje5z87aVrN1RYa1p3WbUG8woz4s/4PD7IOCxE2w1rU+OaW8B";
      "jL3G7By8gJlN9baBvxswNs+bkQebi+1lyn6LP2H7sSXcfic+gP3kvWTOfuel/dC653+9/EN3n3ren5iQef9FEQcqB/ziA/+u";
      "+KPqwD8TLN2XdYn4o/NhqgOcrvRBned/T/hnKJO9P897Y6Nynna3+Yh/x1x4v6Lfq/A1VPBeRc+hVbImZpmwI1o366/zUlgr";
      "E65/h/pvufdBtMbKoI4NYV01vJ55I13MG93IvLFNtAa14ulKK56pseJDtVZ8uN6Kj0Ss+GijFR9rQu7lev6XpHkkj2a20nCy";
      "W9FuwR/R2gRdHpS5n4WTBu0dupdR62V2msk0vb04YMq1mzYX3Uv4HO2i2pHFXGSR06/zPdFetaanO0O6VyH/5ndH2vqZr0Ux";
      "T7dQXd3q77fodxo1Z4zu2Oi+FTq7G9FuRrtF3llRXRoKJSvhBwRLv18hn9gicP9gUqzl+dpPjn2N6MGG8Jl8mpI37VEU/QHt";
      "3NI1of9OeT+M1r0OvdhckdO1NzfU5s7EML6H5NFgLXHX3Rc6XZU0+Rsd/E5UJpU90jsTXoKtfN2dgMwTooZ1lwT8CXk/RbHP";
      "6QpeO8K5d1XesbuRk8qsNV8yoOs46IzL+3GyF37fTzYooq+l7aty8kDv7diDzArsmfiaBz6k4P5lovAOU62rgvOdugJ/r2x1";
      "JnvPFN23EOxPr8q1CPYkiO3nU4FYHiO71hbf+4RYX7XBRD7h7zoQtxSnRfdJtczJ1IjzjaEa5PnahEP37IT7h9PhyjvYb1/l";
      "7y44jD6/zF6SvGNCvUEZLMw1rCy3vqKzn+DY2yqHPGXmzjBtlj9GdrY/taOa1xl+VhBO7r3K31PmaF0Rd9Q5nMVX6R2Nrz/p";
      "2a7bmu5emFgbcp9Q+gwsTH53GpvTvFF8E95Sw7ebkjs3d+6S5K8+CNrlJf89ShPmo5E5Q7DvcHn+exp1xuu2GPweNPftsMyv";
      "GHdbWv36pOCbjdgcDZ7NR11qAmxTa4zeCBIc/408/fXA+zm3EXCNgqb6TfTc5taCdZZVnh+nfN8n+3SG5g5ivdrE1wUHSRby";
      "D77frRd7bzoX7b4lEOt03lrmj2FtzM81KEb4/CDuI3LfkQada1f8/Z+7Eu1KQYPOuMX7z4QTIr2wx45us59gWMfQdzr7mEfj";
      "ZmgBr0mm/+4yzWFZPck6S/LKi2v5VjN9XdQx5a8GaNA8E77bKO7rGulNBOKG+FP/ANkev6uDuQPwBKdqTbpW+k90afLiVb+O";
      "58YHliYz3LdfLfBN7uNZ4eNUt3luAN53rgT9+Xn/7ZLyRdSIIdTHYdSIEdTHUdTLsa10HoPai5qbQc0dQs0dRs0dQc0dbUbt";
      "bbHiLp3baPb/TxnPNZjDN/ENtcsJzjOdAZE/0Rzm3lYBX7wFOVWQf86HRJylEWeUi/jdknyLOUa6FclbXDe5jvkJ8Pk6WJPt";
      "Rx8h2xkp292Q7XCIv/M9SGdTtE54Ru+HmfdUSL4DrhHvhG39exnzvq9/n8ucx/V+lDmP6fBzmLdX72NP+fd6fy7zvq33o8x7";
      "WO/PZ56l9+9i3ja9/1nmUbwLWxfPb5uVvcvFuu8Qf3s9WPgOUcuF73KYY0XrDnyXn9/VXimef4+OY10j916MGbtDMof5PAPv";
      "+EC3TdmwUrz9vkfvh5nzOb1fxpy79X4Fc5bqfazbF+l9rO0X6H3M6Wf0PuZwnt6PivPJvLffql/k7ffnyA6Vgbffql/k7fci";
      "BV8WgJ/i7fc8Ba+//Vb9Im+/b1XwVQH6U7z9nqng5wTgp3j7fXNcwtcF4Kd4+/2+gp8bgJ/i7ffouMhvLePiPeeAIfYpVCfo";
      "vI7qjcoX58nXav33Xv5e5JX8nAg/e9bIyxt7KW88ZeTyxt5ieWNw3M9phXFWPHbSebEjYL4reXfzdYl1diHofdOQPke8u8uS";
      "Rqfh7MGY8XlWkxtj7G+zyJn0tmcfvoUgE30z8M2NyDeF9E4lir1ZRL5DVP+fAd/4s5vZzmy9wN8VxK/X8PuAXy/x63ltz+Er";
      "WaZ7t8f3K6gbA/R+Te6f1N2JGuN3+ywfhmoA5f/vGT5c3t6rxn/TptZT0obV2A/MiUnfILsfeF/mHb6fNS7NM8T6TfmGuivu";
      "DvjbFzHH8+T8sFAhDul1m/oekBO5abbq8/XNSr6nX+KG8+GUngtpv1Mvzi/TlflytWLdwSQf2tNMZw+6Q+ffXc7Xm04m2t8o";
      "WP7WZiXV1+P5cwkd07BjBrEyhDkdprOCWrE2I/id3KeP5617eWxpeOeZeLP9CybffjeJPRDfF8s30zz2m/x148bAXIzRHDaK";
      "99w8zptEHKZpnGTBt2XQn3jQOGI3RvREXL46pX++oL2Tz8kU0WSKiDehxWQ69j7lIf2c499z+ncb1tkG+i7fqrM7Ga2ZY9ku";
      "5vD/P+myHHrzTTL/QJe5S8aaOgeaz3qeU7EWxXq5SaxNtjEtRyT4+YYTjKctjJ8/i7saWR9ovc0yD68hnwvm138geTsEf+VX";
      "l98TuTY4/jaNU3x1WPyNKb2tJf8jP8quR50lHdf730hPsslbwIOenv6tgc5QZD9TT+cFbLe649XhcvGubLmOOb8T4KNiwF1n";
      "0dni7i/rtl0nbQs8+k22XUi2XS/HIXd6fYLbi+xT/mG2k78ZRv+r18W+OLtWzt9aydPPB94ZsslaSQtw6bU+rd03xV7ixHvC";
      "Z35GLeby+HtiXSv89GeB/5Oz1vhndtOOnf2YYx+X3rRj/wfmt2XuFDkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4b14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4b30;
    .size = 0x1e8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21Ry07EMAxMOfIV5mD11AohTv0IlgMXTlWauDRSHqs8VuzfkzbpskWMrFgzHluR3bAHtmJK4Tq57zFcRuHM";
      "uV9YwXPNyl64VhIkjwQthrbqLkVwMxgyzl8zf6w6BnbA2wlO7x+A4qnW04AJRc49pm5nrPCjVP3dFvBXnwAlYJ78WX2lduev";
      "cwvfO/ElHWIfiK//68IPcojDMhteuHaBYOZKk9w4t22EEHks27HJTOQBA6gA1kVQFlDr1PfrC57bL7rfa/XfNuuJi2Uk753f";
      "uHWdyFqk9Ss0kycriDV+vQdrZC5L+tXZfr4bfgDa6wG46AEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4d18;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLUzDUBiF4TtWoCQTCAQJE0hEBQKxhIkJRAUCgZiYQEwgEJUViAlExSSiAomYQCAqKiYmgJQfMTGBIKGy";
      "kAHjJ1Bg5PBOPflucr5z7y0sFdeHBWOqxpjsTLKmjHHPpUX00cEIa2hfSE0soY9rGGIDTzFIpD4OcYTtS6lUNGbvij24cS25";
      "WMddbGGAEXawfSMlmGGG1T55i/3o4Bg3sXdPPzZT+jHBGMMH6Ra7mKPzyDum6cEKlp+kOu6gj20MMcEYrWfyk3Mc4QDnZ8i9";
      "SKvovUpbeIweum/SIbYwwuidPKaYo/VB/6wx21jB+JN+LH9J+1jDI1zIpS6m39LdZP6Rxhjhss38y/9j449/Qw8DPMAOhpjg";
      "CWbYQ3uO++MKZujiPznkFR/sAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4f08;
    .size = 0x77c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UPUxTURQH8L7bB1Rsmw5VUfmoWg1DB2IYGBhKJQoBtcGixjAwoC4MGI0hhtFBk8aQPBIZem8YMCGRgdGh";
      "g9EqDB0wMphQSIcaSKyhGgYHkuv/vnfbHk3bJmfo/Z1z3v16L+ByfsazMZc522mc9Xa5Avjfhsh9kLJX4UBLpxqLILo/Stmj";
      "a9RYFDGIsX49FkIkENMYG7Jr/SFuCnfMYjd2d776y3WziBRyTF3XjkiqwFg3qRva3bFrgohVxELVA5wJQ9VlEMsYj7BqHXvp";
      "FCovINY+STnl1PXwZtF0R/dV6zQNl+sQvuT4EuNhcUHXhmCzn6XMO7bG+CVx8alTrGqj8L51Kb9R17UTqi8sSOZ7RT9X+Rx8";
      "f732epWn4KX18hn4o9wjWkaIp+HmRuXZM9wvfE+I5+Bp+ASpH9euzukI/geecDtzN/hJcSJmBdkX56Ts9WNPu7NShsgcr5Jn";
      "RLUvkWc80K7WNQlfgWf8tud9AzxniG1jwNfhfuv2dcV2diu9ksiNbku5TM7pIXnWKjyzXfsclWfhnpyUmx7b3xu8TZxyX2Yq";
      "RXkR/q4gZZicxzVS78U+pOEzZC33iEfg3u/YL8c3DX5GnL5VvWej8Cg85dzDecbPi3PsjZ2gfFr135NykMz/JumfhOfhEeLD";
      "dP3w4p5+17Rfp+uHe/Zru7qDRXgY/uK/98fES7iwX3lf7bo46RuGpxv4ILwATzjrjvNWcYxZ1X2Zgrf9qNxju36E3MPn8MiP";
      "yrmXDN4pOmJW+339wVA9VpCzipw+0mOU9NiAZ9QzjKrHLJMNkx5F5GwV6++vtwn7X6zcD/uu0/sRgRfgcVI/RnwUHvyJ+8mq";
      "94e9dhLUHKfhdw/+vb+Y43j5u6h6zCNn8aD+HNbgKfgW8cfEN+HxkpRZg8zhUfUsSvCjX7W/KWqOgWbE78r7bJ9lzPJM0Tn2";
      "IieJnEnS47buoeadgGfhQ84+THKvOB6zWtmrchPdZw55xcP638cUPN/A0/CtBp6DbzTwI3i6gbe3YL8beD98uYFPwBfruPr9";
      "BT9Nuwl8BwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5684;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1MQZgADAGw7YsoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjxAAGAPYAargIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/xNgZGIAAQD9RCbyCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAfRggtC+XnQPk8UP4LfgjNC+WLeENoSSh/wl+IBmkonwNKS0HpGVB5GTR5Fii9gglCf/33Px9EC0Al";
      "WKHyBpwQmg3Kb4DKc0H5NVD93FC+BJQWZUAFzDD//Ie4B6qNoQPKEIHy2aG0OJRO4EUVd+BB9YcCNLw40ez//R/iH5jSf1C+";
      "AFT/fygfqp3hA5S/BuqRn1A+zN/UBgAUHcagAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFKDjgcoHANHvr1FAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EBIYnDQA2+c4y8AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200d8;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAHDExgmpERwm/whtAAqINNoCAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200f8;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
