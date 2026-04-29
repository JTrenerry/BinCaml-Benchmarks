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

prog entry @main_18844;

proc @main_18844 () -> ()
  { .name = "main"; .address = 0x499c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x499c; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Cse0__5_481: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "18844_0" };
    store le $stack Cse0__5_481:bv64 $R29:bv64 64 { .label = "18844_1" };
    store le $stack bvadd(Cse0__5_481:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18844_2" };
    $R31: bv64 := Cse0__5_481:bv64 { .label = "18844_3" };
    $R29: bv64 := $R31:bv64 { .label = "18848_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "18852_0" };
    $R0: bv64 := 0xb:bv64 { .label = "18856_0" };
    $R30: bv64 := 0x49b0:bv64 { .label = "18860_0" };
    goto(%FUN_1030_entry_133);
  ];
  block %main_3 {.address = 0x49d8; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18904_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "18908_0" };
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "18912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "18912_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18916_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18920_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x49c8; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "18888_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_476:bv32) { .label = "18888_1" };
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18892_0$0" };
    $R1: bv64 := Exp14__5_477:bv64 { .label = "18892_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18896_0" };
    $R30: bv64 := 0x49d8:bv64 { .label = "18900_0" };
    call @__VERIFIER_nondet_char_19568 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x4b34; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19252_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "19256_0" };
    var Exp14__5_490: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "19260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "19260_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19264_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19268_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x4b14; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "19220_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_472:bv32) { .label = "19220_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19224_0" };
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19228_0$0" };
    $R1: bv64 := Exp14__5_473:bv64 { .label = "19228_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19232_0" };
    var Exp14__5_474: bv64 := load le $mem $R0:bv64 64 { .label = "19236_0$0" };
    $R1: bv64 := Exp14__5_474:bv64 { .label = "19236_1" };
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "19240_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_475:bv32) { .label = "19240_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19244_0" };
    $R30: bv64 := 0x4b34:bv64 { .label = "19248_0" };
    call @__VERIFIER_nondet_char_19568 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x4b54; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_510: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "19284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "19284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19288_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19292_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x4b48; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Exp14__5_478: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "19272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "19272_1" };
    var Cse0__5_479: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "19276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_479:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "19276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_479:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "19276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_479:bv32, 0x0:bv32) { .label = "19276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_479:bv32) { .label = "19276_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x4ac4; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "19140_0" };
    var Exp14__5_455: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "19144_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_455:bv32) { .label = "19144_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19148_0" };
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19152_0$0" };
    $R1: bv64 := Exp14__5_456:bv64 { .label = "19152_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19156_0" };
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "19160_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_457:bv32) { .label = "19160_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19164_0" };
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19168_0$0" };
    $R2: bv64 := Exp14__5_458:bv64 { .label = "19168_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "19172_0" };
    var Exp14__5_459: bv64 := load le $mem $R1:bv64 64 { .label = "19176_0$0" };
    $R1: bv64 := Exp14__5_459:bv64 { .label = "19176_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19180_0" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "19184_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_460:bv32) { .label = "19184_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19188_0" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19192_0$0" };
    $R1: bv64 := Exp14__5_461:bv64 { .label = "19192_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19196_0" };
    var Exp14__5_462: bv64 := load le $mem $R0:bv64 64 { .label = "19200_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "19200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "19204_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "19208_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "19212_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x4aac; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "19116_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_467:bv32) { .label = "19116_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19120_0" };
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19124_0$0" };
    $R1: bv64 := Exp14__5_468:bv64 { .label = "19124_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19128_0" };
    $R0: bv64 := 0xb:bv64 { .label = "19132_0" };
    $R30: bv64 := 0x4ac4:bv64 { .label = "19136_0" };
    goto(%FUN_1030_entry_131);
  ];
  block %main_27 {.address = 0x4ba0; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "19360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "19360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19364_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19368_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x4b88; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "19336_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_469:bv32) { .label = "19336_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19340_0" };
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19344_0$0" };
    $R1: bv64 := Exp14__5_470:bv64 { .label = "19344_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19348_0" };
    var Exp14__5_471: bv64 := load le $mem $R0:bv64 64 { .label = "19352_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "19352_1" };
    $R30: bv64 := 0x4ba0:bv64 { .label = "19356_0" };
    goto(%FUN_10d0_entry_53);
  ];
  block %main_33 {.address = 0x4bd4; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "19412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "19412_1" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19416_0$0" };
    $R19: bv64 := Exp14__5_484:bv64 { .label = "19416_1" };
    var Exp16__5_485: bv64 := load le $stack $R31:bv64 64 { .label = "19420_0$0" };
    var Exp18__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19420_1$0" };
    $R29: bv64 := Exp16__5_485:bv64 { .label = "19420_2" };
    $R30: bv64 := Exp18__5_486:bv64 { .label = "19420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "19420_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x4bcc; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var Exp14__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19404_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "19404_1" };
    $R30: bv64 := 0x4bd4:bv64 { .label = "19408_0" };
    goto(%FUN_10d0_entry_59);
  ];
  block %main_37 {.address = 0x4bc4; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19396_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "19396_1" };
    $R30: bv64 := 0x4bcc:bv64 { .label = "19400_0" };
    goto(%FUN_10d0_entry_51);
  ];
  block %main_39 {.address = 0x4bbc; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19388_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "19388_1" };
    $R30: bv64 := 0x4bc4:bv64 { .label = "19392_0" };
    goto(%FUN_10d0_entry_49);
  ];
  block %main_43 {.address = 0x4bac; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "19372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "19372_1" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "19376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "19376_1" };
    var Cse2__5_508: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19380_0" };
    var Cse0__5_509: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_508:bv32)), 0x1:bv64))) { .label = "19380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_508:bv32)), 0x1:bv64))) { .label = "19380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_509:bv32, 0x1:bv32), 0x0:bv32) { .label = "19380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_509:bv32, 0x1:bv32)) { .label = "19380_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x4b7c; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19324_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "19328_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x4b70; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19312_0$0" };
    $R1: bv64 := Exp14__5_494:bv64 { .label = "19312_1" };
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "19316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "19316_1" };
    $R30: bv64 := 0x4b7c:bv64 { .label = "19320_0" };
    call @__main_6856 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x4b60; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Exp14__5_502: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "19296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "19296_1" };
    var Exp14__5_503: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "19300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "19300_1" };
    var Cse2__5_504: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19304_0" };
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_505:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_504:bv32)), 0x1:bv64))) { .label = "19304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_505:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_504:bv32)), 0x1:bv64))) { .label = "19304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_505:bv32, 0x1:bv32), 0x0:bv32) { .label = "19304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_505:bv32, 0x1:bv32)) { .label = "19304_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x4a8c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "19084_0" };
    var Exp14__5_500: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "19088_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_500:bv32) { .label = "19088_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19092_0" };
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19096_0$0" };
    $R1: bv64 := Exp14__5_501:bv64 { .label = "19096_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19100_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "19104_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "19108_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x4a74; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "19060_0" };
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "19064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "19064_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19068_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "19072_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19076_0" };
    $R30: bv64 := 0x4a8c:bv64 { .label = "19080_0" };
    goto(%FUN_1030_entry_129);
  ];
  block %main_57 {.address = 0x4a60; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "19040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "19040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19044_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "19048_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19052_0" };
    $R30: bv64 := 0x4a74:bv64 { .label = "19056_0" };
    goto(%FUN_1030_entry_127);
  ];
  block %main_59 {.address = 0x4a5c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R30: bv64 := 0x4a60:bv64 { .label = "19036_0" };
    call @assume_abort_if_not_4772 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x4a58; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19032_0" };
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
  block %main_67 {.address = 0x4a50; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19024_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x4a40; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "19008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "19008_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "19012_0" };
    var Cse2__5_488: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19016_0" };
    var Cse0__5_489: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_489:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_488:bv32)), 0x1:bv64))) { .label = "19016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_489:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_488:bv32)), 0x1:bv64))) { .label = "19016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_489:bv32, 0x1:bv32), 0x0:bv32) { .label = "19016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_489:bv32, 0x1:bv32)) { .label = "19016_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x4a30; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18992_0" };
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "18996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19000_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x4a0c; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "18960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "18964_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18968_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "18972_0" };
    var Exp14__5_480: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "18976_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "18976_1" };
    $R1: bv64 := 0x1:bv64 { .label = "18980_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18984_0" };
    $R30: bv64 := 0x4a30:bv64 { .label = "18988_0" };
    call @__VERIFIER_nondet_int_19448 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x49f8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "18936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "18940_0" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18944_0$0" };
    $R1: bv64 := Exp14__5_498:bv64 { .label = "18944_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "18948_0" };
    $R30: bv64 := 0x4a0c:bv64 { .label = "18952_0" };
    call @__VERIFIER_nondet_int_19448 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x49ec; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Exp14__5_492: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "18924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "18924_1" };
    var Cse0__5_493: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "18928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_493:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "18928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_493:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "18928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_493:bv32, 0x0:bv32) { .label = "18928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_493:bv32) { .label = "18928_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x49b0; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "18864_0" };
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18868_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "18868_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "18872_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "18876_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "18880_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_39);
  ];
  block %FUN_10d0_entry_49 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_50);
  ];
  block %FUN_10d0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%main_35);
  ];
  block %FUN_10d0_entry_51 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_52);
  ];
  block %FUN_10d0_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_29);
  ];
  block %FUN_10d0_entry_53 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_54);
  ];
  block %FUN_10d0_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%main_33);
  ];
  block %FUN_10d0_entry_59 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_60);
  ];
  block %FUN_10d0_basil_return_1_60 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%main_55);
  ];
  block %FUN_1030_entry_127 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_128);
  ];
  block %FUN_1030_basil_return_1_128 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%main_53);
  ];
  block %FUN_1030_entry_129 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_130);
  ];
  block %FUN_1030_basil_return_1_130 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_23);
  ];
  block %FUN_1030_entry_131 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_132);
  ];
  block %FUN_1030_basil_return_1_132 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%main_85);
  ];
  block %FUN_1030_entry_133 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_134);
  ];
  block %FUN_1030_basil_return_1_134 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4772 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x12a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x12a4; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var R30_begin_assume_abort_if_not_4772: bv64 := $R30:bv64;
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4772_0" };
    store le $stack Cse0__5_518:bv64 $R29:bv64 64 { .label = "4772_1" };
    store le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4772_2" };
    $R31: bv64 := Cse0__5_518:bv64 { .label = "4772_3" };
    $R29: bv64 := $R31:bv64 { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4780_0" };
    var Exp14__5_519: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "4784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4788_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x12c0; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_520: bv64 := load le $stack $R31:bv64 64 { .label = "4804_0$0" };
    var Exp18__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4804_1$0" };
    $R29: bv64 := Exp16__5_520:bv64 { .label = "4804_2" };
    $R30: bv64 := Exp18__5_521:bv64 { .label = "4804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4804_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x12c0:bv64 { .label = "4796_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4772:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10a0_entry_145);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_10a0_entry_145 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_146);
  ];
  block %FUN_10a0_basil_return_1_146 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @strstr () -> ()
  { .name = "strstr" };


proc @reinit_unicode_14420 () -> ()
  { .name = "reinit_unicode"; .address = 0x3854; .returnBlock = "reinit_unicode_basil_return_1" }
[
  block %reinit_unicode_entry {.address = 0x3854; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14420_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "14420_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14420_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "14420_3" };
    $R29: bv64 := $R31:bv64 { .label = "14424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x22c:bv64) { .label = "14436_0" };
    $R1: bv64 := 0x1:bv64 { .label = "14440_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "14444_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14448_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "14448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14452_3" };
    goto(%reinit_unicode_43, %reinit_unicode_47);
  ];
  block %reinit_unicode_3 {.address = 0x3928; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "14632_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14632_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "14632_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "14632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14632_4" };
    goto(%reinit_unicode_basil_return_1);
  ];
  block %reinit_unicode_5 {.address = 0x3924; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%reinit_unicode_3);
  ];
  block %reinit_unicode_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reinit_unicode_5);
  ];
  block %reinit_unicode_9 {.address = 0x3910; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%reinit_unicode_3);
  ];
  block %reinit_unicode_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x22c:bv64) { .label = "14612_0" };
    $R1: bv64 := 0x2:bv64 { .label = "14616_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "14620_0" };
    goto(%reinit_unicode_9);
  ];
  block %reinit_unicode_13 {.address = 0x3900; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Exp11__5_5: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "14592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "14592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14600_3" };
    goto(%reinit_unicode_7, %reinit_unicode_11);
  ];
  block %reinit_unicode_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14564_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14572_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14576_0" };
    var Exp11__5_7: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "14580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "14580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14584_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14588_0" };
    goto(%reinit_unicode_13);
  ];
  block %reinit_unicode_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14560_0" };
    goto(%reinit_unicode_15);
  ];
  block %reinit_unicode_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14560_0" };
    goto(%reinit_unicode_15);
  ];
  block %reinit_unicode_21 {.address = 0x38d8; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    var Exp11__5_6: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "14552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "14552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14556_3" };
    goto(%reinit_unicode_17, %reinit_unicode_19);
  ];
  block %reinit_unicode_23 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14548_0" };
    goto(%reinit_unicode_21);
  ];
  block %reinit_unicode_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14544_0" };
    goto(%reinit_unicode_23);
  ];
  block %reinit_unicode_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14544_0" };
    goto(%reinit_unicode_23);
  ];
  block %reinit_unicode_29 {.address = 0x38c4; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14532_0" };
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%reinit_unicode_25, %reinit_unicode_27);
  ];
  block %reinit_unicode_31 {.address = 0x38b4; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%reinit_unicode_29);
  ];
  block %reinit_unicode_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4000:bv64 { .label = "14516_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "14520_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "14524_1" };
    $R30: bv64 := 0x38c4:bv64 { .label = "14528_0" };
    goto(%FUN_1100_entry_105);
  ];
  block %reinit_unicode_35 {.address = 0x38a8; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%reinit_unicode_21);
  ];
  block %reinit_unicode_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14504_0" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14508_0" };
    goto(%reinit_unicode_35);
  ];
  block %reinit_unicode_39 {.address = 0x3898; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14488_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14492_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "14492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14496_3" };
    goto(%reinit_unicode_33, %reinit_unicode_37);
  ];
  block %reinit_unicode_41 {.address = 0x3888; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%reinit_unicode_39);
  ];
  block %reinit_unicode_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "14472_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd90:bv64) { .label = "14476_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14480_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "14480_1" };
    $R30: bv64 := 0x3898:bv64 { .label = "14484_0" };
    goto(%FUN_1100_entry_103);
  ];
  block %reinit_unicode_45 {.address = 0x387c; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%reinit_unicode_13);
  ];
  block %reinit_unicode_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14464_0" };
    goto(%reinit_unicode_45);
  ];
  block %_inlineret_3 [
    goto(%reinit_unicode_41);
  ];
  block %FUN_1100_entry_103 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_1:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_104);
  ];
  block %FUN_1100_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%reinit_unicode_31);
  ];
  block %FUN_1100_entry_105 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_3:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_106);
  ];
  block %FUN_1100_basil_return_1_106 [
    goto(%_inlineret_4);
  ];
  block %reinit_unicode_basil_return_1 [
    return ();
  ]
];


proc @getenv () -> ()
  { .name = "getenv" };


proc @init_unicode_13664 () -> ()
  { .name = "init_unicode"; .address = 0x3560; .returnBlock = "init_unicode_basil_return_1" }
[
  block %init_unicode_entry {.address = 0x3560; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Cse0__5_914: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13664_0" };
    store le $stack Cse0__5_914:bv64 $R29:bv64 64 { .label = "13664_1" };
    store le $stack bvadd(Cse0__5_914:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13664_2" };
    $R31: bv64 := Cse0__5_914:bv64 { .label = "13664_3" };
    $R29: bv64 := $R31:bv64 { .label = "13668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x22c:bv64) { .label = "13676_0" };
    var Exp11__5_915: bv8 := load le $mem $R0:bv64 8 { .label = "13680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_915:bv8)) { .label = "13680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13684_3" };
    goto(%init_unicode_5, %init_unicode_31);
  ];
  block %init_unicode_3 {.address = 0x35cc; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp16__5_912: bv64 := load le $stack $R31:bv64 64 { .label = "13776_0$0" };
    var Exp18__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13776_1$0" };
    $R29: bv64 := Exp16__5_912:bv64 { .label = "13776_2" };
    $R30: bv64 := Exp18__5_913:bv64 { .label = "13776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13776_4" };
    goto(%init_unicode_basil_return_1);
  ];
  block %init_unicode_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_unicode_3);
  ];
  block %init_unicode_7 {.address = 0x35c4; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13764_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "13764_1" };
    $R30: bv64 := 0x35cc:bv64 { .label = "13768_0" };
    call @reinit_unicode_14420 ();
    goto(%init_unicode_3);
  ];
  block %init_unicode_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_unicode_7);
  ];
  block %init_unicode_11 {.address = 0x35c0; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13760_0" };
    goto(%init_unicode_7);
  ];
  block %init_unicode_13 {.address = 0x35b4; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%init_unicode_11);
  ];
  block %init_unicode_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "13748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "13752_0" };
    $R30: bv64 := 0x35c0:bv64 { .label = "13756_0" };
    goto(%FUN_1130_entry_99);
  ];
  block %init_unicode_17 {.address = 0x35a8; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13736_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "13736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13740_3" };
    goto(%init_unicode_9, %init_unicode_15);
  ];
  block %init_unicode_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_unicode_17);
  ];
  block %init_unicode_21 {.address = 0x35a4; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13732_0" };
    goto(%init_unicode_17);
  ];
  block %init_unicode_23 {.address = 0x3598; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%init_unicode_21);
  ];
  block %init_unicode_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "13720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd78:bv64) { .label = "13724_0" };
    $R30: bv64 := 0x35a4:bv64 { .label = "13728_0" };
    goto(%FUN_1130_entry_97);
  ];
  block %init_unicode_27 {.address = 0x3588; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13704_0" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13708_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "13708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13712_3" };
    goto(%init_unicode_19, %init_unicode_25);
  ];
  block %init_unicode_29 {.address = 0x357c; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%init_unicode_27);
  ];
  block %init_unicode_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "13692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "13696_0" };
    $R30: bv64 := 0x3588:bv64 { .label = "13700_0" };
    goto(%FUN_1130_entry_101);
  ];
  block %_inlineret_3 [
    goto(%init_unicode_23);
  ];
  block %FUN_1130_entry_97 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_1:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_98);
  ];
  block %FUN_1130_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%init_unicode_13);
  ];
  block %FUN_1130_entry_99 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_3:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_100);
  ];
  block %FUN_1130_basil_return_1_100 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%init_unicode_29);
  ];
  block %FUN_1130_entry_101 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_5:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_102);
  ];
  block %FUN_1130_basil_return_1_102 [
    goto(%_inlineret_5);
  ];
  block %init_unicode_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @trim_trailing_spaces_and_print_14752 () -> ()
  { .name = "trim_trailing_spaces_and_print"; .address = 0x39a0; .returnBlock = "trim_trailing_spaces_and_print_basil_return_1" }
[
  block %trim_trailing_spaces_and_print_entry {.address = 0x39a0; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14752_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "14752_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14752_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "14752_3" };
    $R29: bv64 := $R31:bv64 { .label = "14756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14760_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14764_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "14764_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14768_0" };
    goto(%trim_trailing_spaces_and_print_45);
  ];
  block %trim_trailing_spaces_and_print_3 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%trim_trailing_spaces_and_print_35);
  ];
  block %trim_trailing_spaces_and_print_5 {.address = 0x3a6c; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Exp16__5_248: bv64 := load le $stack $R31:bv64 64 { .label = "14960_0$0" };
    var Exp18__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14960_1$0" };
    $R29: bv64 := Exp16__5_248:bv64 { .label = "14960_2" };
    $R30: bv64 := Exp18__5_249:bv64 { .label = "14960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14960_4" };
    goto(%trim_trailing_spaces_and_print_basil_return_1);
  ];
  block %trim_trailing_spaces_and_print_7 {.address = 0x3a64; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14948_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "14948_1" };
    $R30: bv64 := 0x3a6c:bv64 { .label = "14952_0" };
    goto(%FUN_10b0_entry_95);
  ];
  block %trim_trailing_spaces_and_print_9 {.address = 0x3a44; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%trim_trailing_spaces_and_print_7);
  ];
  block %trim_trailing_spaces_and_print_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14916_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "14916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14920_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14924_0" };
    goto(%trim_trailing_spaces_and_print_9);
  ];
  block %trim_trailing_spaces_and_print_13 {.address = 0x3a1c; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14876_0" };
    var Exp11__5_241: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "14880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "14880_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14884_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14888_0" };
    var Exp11__5_242: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "14892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "14892_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14908_3" };
    goto(%trim_trailing_spaces_and_print_3, %trim_trailing_spaces_and_print_11);
  ];
  block %trim_trailing_spaces_and_print_15 {.address = 0x3a10; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14864_0" };
    goto(%trim_trailing_spaces_and_print_13);
  ];
  block %trim_trailing_spaces_and_print_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%trim_trailing_spaces_and_print_15);
  ];
  block %trim_trailing_spaces_and_print_19 {.address = 0x3a18; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%trim_trailing_spaces_and_print_13);
  ];
  block %trim_trailing_spaces_and_print_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14872_0" };
    goto(%trim_trailing_spaces_and_print_19);
  ];
  block %trim_trailing_spaces_and_print_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%trim_trailing_spaces_and_print_15);
  ];
  block %trim_trailing_spaces_and_print_25 {.address = 0x3a04; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%trim_trailing_spaces_and_print_21, %trim_trailing_spaces_and_print_23);
  ];
  block %trim_trailing_spaces_and_print_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_246: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "14852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "14852_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "14856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "14856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "14856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "14856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "14856_4" };
    goto(%trim_trailing_spaces_and_print_25);
  ];
  block %trim_trailing_spaces_and_print_29 {.address = 0x39dc; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%trim_trailing_spaces_and_print_17, %trim_trailing_spaces_and_print_27);
  ];
  block %trim_trailing_spaces_and_print_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14812_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "14812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "14816_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14820_0" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14824_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "14824_1" };
    var Exp11__5_232: bv8 := load le $mem $R0:bv64 8 { .label = "14828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "14828_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "14832_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14836_0" };
    var Exp11__5_233: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "14840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "14840_1" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "14844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "14844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "14844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "14844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "14844_4" };
    goto(%trim_trailing_spaces_and_print_29);
  ];
  block %trim_trailing_spaces_and_print_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%trim_trailing_spaces_and_print_7);
  ];
  block %trim_trailing_spaces_and_print_35 {.address = 0x3a54; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14932_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "14932_1" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14936_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "14936_1" };
    var Cse2__5_239: bv64 := bvnot($R0:bv64) { .label = "14940_0" };
    var Cse0__5_240: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "14940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "14940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv64, 0x1:bv64), 0x0:bv64) { .label = "14940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_240:bv64, 0x1:bv64)) { .label = "14940_5" };
    goto(%trim_trailing_spaces_and_print_31, %trim_trailing_spaces_and_print_33);
  ];
  block %trim_trailing_spaces_and_print_37 {.address = 0x39d4; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%trim_trailing_spaces_and_print_35);
  ];
  block %trim_trailing_spaces_and_print_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%trim_trailing_spaces_and_print_37);
  ];
  block %trim_trailing_spaces_and_print_41 {.address = 0x39c4; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%trim_trailing_spaces_and_print_45);
  ];
  block %trim_trailing_spaces_and_print_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14788_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "14788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14792_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14796_0" };
    goto(%trim_trailing_spaces_and_print_41);
  ];
  block %trim_trailing_spaces_and_print_45 {.address = 0x39b4; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14772_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "14772_1" };
    var Exp11__5_236: bv8 := load le $mem $R0:bv64 8 { .label = "14776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "14776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14780_3" };
    goto(%trim_trailing_spaces_and_print_39, %trim_trailing_spaces_and_print_43);
  ];
  block %_inlineret_3 {.originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%trim_trailing_spaces_and_print_5);
  ];
  block %FUN_10b0_entry_95 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_96);
  ];
  block %FUN_10b0_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %trim_trailing_spaces_and_print_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @sprintf () -> ()
  { .name = "sprintf" };


proc @memset () -> ()
  { .name = "memset" };


proc @syslog () -> ()
  { .name = "syslog" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_long_19488 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x4c20; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x4c20; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19488_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "19488_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19488_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "19488_3" };
    $R29: bv64 := $R31:bv64 { .label = "19492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19496_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "19500_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19500_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "19500_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "19500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19500_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_18760 () -> ()
  { .name = "write"; .address = 0x4948; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x4948; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18760_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "18760_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18760_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "18760_3" };
    $R29: bv64 := $R31:bv64 { .label = "18764_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18768_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18776_0" };
    $R30: bv64 := 0x4960:bv64 { .label = "18780_0" };
    call @__VERIFIER_nondet_long_19488 ();
    goto(%write_21);
  ];
  block %write_3 {.address = 0x4990; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18832_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "18832_1" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "18836_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18836_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "18836_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "18836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18836_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x498c; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    $R30: bv64 := 0x4990:bv64 { .label = "18828_0" };
    call @assume_abort_if_not_4772 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x4988; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18824_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%write_7);
  ];
  block %write_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%write_7);
  ];
  block %write_13 {.address = 0x4980; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%write_5);
  ];
  block %write_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18816_0" };
    goto(%write_13);
  ];
  block %write_17 {.address = 0x4970; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%write_11, %write_15);
  ];
  block %write_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18800_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "18800_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18804_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "18804_1" };
    var Cse2__5_69: bv64 := bvnot($R0:bv64) { .label = "18808_0" };
    var Cse0__5_70: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "18808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "18808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv64, 0x1:bv64), 0x0:bv64) { .label = "18808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_70:bv64, 0x1:bv64)) { .label = "18808_5" };
    goto(%write_17);
  ];
  block %write_21 {.address = 0x4960; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18784_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18788_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "18788_1" };
    var Cse0__5_62: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_62:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "18792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_62:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "18792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv64, 0x0:bv64) { .label = "18792_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_62:bv64) { .label = "18792_4" };
    goto(%write_9, %write_19);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_14640 () -> ()
  { .name = "safe_write"; .address = 0x3930; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x3930; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14640_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "14640_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14640_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "14640_3" };
    $R29: bv64 := $R31:bv64 { .label = "14644_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14648_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14656_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14740_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "14740_1" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "14744_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14744_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "14744_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "14744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14744_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x3984; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    var Exp11__5_184: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "14724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "14724_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14732_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x3980; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "14720_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14712_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14708_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14708_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x3964; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "14696_0" };
    var Exp14__5_185: bv32 := load le $mem $R0:bv64 32 { .label = "14700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "14700_1" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "14704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "14704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "14704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "14704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "14704_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x3954; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14676_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14680_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "14680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14684_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x3944; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14660_0$0" };
    $R2: bv64 := Exp14__5_177:bv64 { .label = "14660_1" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14664_0$0" };
    $R1: bv64 := Exp14__5_178:bv64 { .label = "14664_1" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "14668_1" };
    $R30: bv64 := 0x3954:bv64 { .label = "14672_0" };
    call @write_18760 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x3994; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    return ();
  ]
];


proc @full_write_9724 () -> ()
  { .name = "full_write"; .address = 0x25fc; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x25fc; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Cse0__5_387: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9724_0" };
    store le $stack Cse0__5_387:bv64 $R29:bv64 64 { .label = "9724_1" };
    store le $stack bvadd(Cse0__5_387:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9724_2" };
    $R31: bv64 := Cse0__5_387:bv64 { .label = "9724_3" };
    $R29: bv64 := $R31:bv64 { .label = "9728_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9732_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9736_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9740_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "9744_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x2654; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9812_0$0" };
    $R1: bv64 := Exp14__5_376:bv64 { .label = "9812_1" };
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9816_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "9816_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9820_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9824_0" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9828_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "9828_1" };
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9832_0$0" };
    $R1: bv64 := Exp14__5_379:bv64 { .label = "9832_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9836_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9840_0" };
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9844_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "9844_1" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9848_0$0" };
    $R1: bv64 := Exp14__5_381:bv64 { .label = "9848_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9852_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9856_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x2694; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp16__5_374: bv64 := load le $stack $R31:bv64 64 { .label = "9876_0$0" };
    var Exp18__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9876_1$0" };
    $R29: bv64 := Exp16__5_374:bv64 { .label = "9876_2" };
    $R30: bv64 := Exp18__5_375:bv64 { .label = "9876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9876_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x264c; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9804_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "9804_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x2644; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9796_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "9796_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x2638; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9784_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "9784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9788_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x2628; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9768_0" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9772_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "9772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9776_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x2618; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9752_0$0" };
    $R2: bv64 := Exp14__5_389:bv64 { .label = "9752_1" };
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9756_0$0" };
    $R1: bv64 := Exp14__5_390:bv64 { .label = "9756_1" };
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "9760_1" };
    $R30: bv64 := 0x2628:bv64 { .label = "9764_0" };
    call @safe_write_14640 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x2690; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9872_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "9872_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x2684; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9860_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "9860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9864_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @__VERIFIER_nondet_int_19448 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4bf8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4bf8; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19448_0" };
    store le $stack Cse0__5_209:bv64 $R29:bv64 64 { .label = "19448_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19448_2" };
    $R31: bv64 := Cse0__5_209:bv64 { .label = "19448_3" };
    $R29: bv64 := $R31:bv64 { .label = "19452_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19456_0" };
    var Exp16__5_210: bv64 := load le $stack $R31:bv64 64 { .label = "19460_0$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19460_1$0" };
    $R29: bv64 := Exp16__5_210:bv64 { .label = "19460_2" };
    $R30: bv64 := Exp18__5_211:bv64 { .label = "19460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19460_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_19568 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x4c70; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x4c70; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19568_0" };
    store le $stack Cse0__5_452:bv64 $R29:bv64 64 { .label = "19568_1" };
    store le $stack bvadd(Cse0__5_452:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19568_2" };
    $R31: bv64 := Cse0__5_452:bv64 { .label = "19568_3" };
    $R29: bv64 := $R31:bv64 { .label = "19572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19576_0" };
    var Exp16__5_453: bv64 := load le $stack $R31:bv64 64 { .label = "19580_0$0" };
    var Exp18__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19580_1$0" };
    $R29: bv64 := Exp16__5_453:bv64 { .label = "19580_2" };
    $R30: bv64 := Exp18__5_454:bv64 { .label = "19580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19580_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @vasprintf_18552 () -> ()
  { .name = "vasprintf"; .address = 0x4878; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x4878; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    var Cse0__5_1304: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18552_0" };
    store le $stack Cse0__5_1304:bv64 $R29:bv64 64 { .label = "18552_1" };
    store le $stack bvadd(Cse0__5_1304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18552_2" };
    $R31: bv64 := Cse0__5_1304:bv64 { .label = "18552_3" };
    $R29: bv64 := $R31:bv64 { .label = "18556_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "18560_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18564_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18568_0" };
    $R30: bv64 := 0x4890:bv64 { .label = "18572_0" };
    call @__VERIFIER_nondet_int_19448 ();
    goto(%vasprintf_45);
  ];
  block %vasprintf_3 {.address = 0x493c; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Exp14__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18748_0$0" };
    $R19: bv64 := Exp14__5_1301:bv64 { .label = "18748_1" };
    var Exp16__5_1302: bv64 := load le $stack $R31:bv64 64 { .label = "18752_0$0" };
    var Exp18__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18752_1$0" };
    $R29: bv64 := Exp16__5_1302:bv64 { .label = "18752_2" };
    $R30: bv64 := Exp18__5_1303:bv64 { .label = "18752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18752_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_5 {.address = 0x4938; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Exp14__5_1295: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "18744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "18744_1" };
    goto(%vasprintf_3);
  ];
  block %vasprintf_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18736_0" };
    $R30: bv64 := 0x4938:bv64 { .label = "18740_0" };
    call @assume_abort_if_not_4772 ();
    goto(%vasprintf_5);
  ];
  block %vasprintf_9 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18732_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18732_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_13 {.address = 0x4920; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    var Exp14__5_1305: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "18720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1305:bv32) { .label = "18720_1" };
    var Exp14__5_1306: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "18724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1306:bv32) { .label = "18724_1" };
    var Cse2__5_1307: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18728_0" };
    var Cse0__5_1308: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1308:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1307:bv32)), 0x1:bv64))) { .label = "18728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1308:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1307:bv32)), 0x1:bv64))) { .label = "18728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1308:bv32, 0x1:bv32), 0x0:bv32) { .label = "18728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1308:bv32, 0x1:bv32)) { .label = "18728_5" };
    goto(%vasprintf_9, %vasprintf_11);
  ];
  block %vasprintf_15 {.address = 0x491c; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x48fc; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%vasprintf_33);
  ];
  block %vasprintf_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1310: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "18684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1310:bv32) { .label = "18684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18688_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18692_0" };
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 {.address = 0x48d8; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18648_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "18652_0" };
    var Exp14__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18656_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "18656_1" };
    var Exp14__5_1298: bv64 := load le $mem $R0:bv64 64 { .label = "18660_0$0" };
    $R1: bv64 := Exp14__5_1298:bv64 { .label = "18660_1" };
    var Exp14__5_1299: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "18664_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1299:bv32) { .label = "18664_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18668_0" };
    var Exp11__5_1300: bv8 := load le $mem $R0:bv64 8 { .label = "18672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1300:bv8)) { .label = "18672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18676_3" };
    goto(%vasprintf_17, %vasprintf_21);
  ];
  block %vasprintf_25 {.address = 0x48c4; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%vasprintf_23);
  ];
  block %vasprintf_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_1315: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18628_0$0" };
    $R0: bv64 := Exp14__5_1315:bv64 { .label = "18628_1" };
    var Exp14__5_1316: bv64 := load le $mem $R0:bv64 64 { .label = "18632_0$0" };
    $R1: bv64 := Exp14__5_1316:bv64 { .label = "18632_1" };
    var Exp14__5_1317: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "18636_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1317:bv32) { .label = "18636_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18640_0" };
    $R30: bv64 := 0x48d8:bv64 { .label = "18644_0" };
    call @__VERIFIER_nondet_char_19568 ();
    goto(%vasprintf_25);
  ];
  block %vasprintf_29 {.address = 0x4918; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%vasprintf_29);
  ];
  block %vasprintf_33 {.address = 0x4908; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Exp14__5_1311: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "18696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1311:bv32) { .label = "18696_1" };
    var Exp14__5_1312: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "18700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1312:bv32) { .label = "18700_1" };
    var Cse2__5_1313: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18704_0" };
    var Cse0__5_1314: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1314:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1313:bv32)), 0x1:bv64))) { .label = "18704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1314:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1313:bv32)), 0x1:bv64))) { .label = "18704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1314:bv32, 0x1:bv32), 0x0:bv32) { .label = "18704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1314:bv32, 0x1:bv32)) { .label = "18704_5" };
    goto(%vasprintf_27, %vasprintf_31);
  ];
  block %vasprintf_35 {.address = 0x48b0; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    $R1: bv64 := $R0:bv64 { .label = "18608_0" };
    var Exp14__5_1318: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18612_0$0" };
    $R0: bv64 := Exp14__5_1318:bv64 { .label = "18612_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "18616_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "18620_0" };
    goto(%vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x48a8; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%vasprintf_35);
  ];
  block %vasprintf_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1309: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "18600_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1309:bv32) { .label = "18600_1" };
    $R30: bv64 := 0x48b0:bv64 { .label = "18604_0" };
    goto(%FUN_1030_entry_135);
  ];
  block %vasprintf_41 {.address = 0x48a0; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "18592_0" };
    goto(%vasprintf_41);
  ];
  block %vasprintf_45 {.address = 0x4890; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18576_0" };
    var Exp14__5_1296: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "18580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1296:bv32) { .label = "18580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18584_3" };
    goto(%vasprintf_39, %vasprintf_43);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_37);
  ];
  block %FUN_1030_entry_135 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_136);
  ];
  block %FUN_1030_basil_return_1_136 [
    goto(%_inlineret_3);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_9584 () -> ()
  { .name = "fflush_all"; .address = 0x2570; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x2570; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9584_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "9584_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9584_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "9584_3" };
    $R29: bv64 := $R31:bv64 { .label = "9588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9592_0" };
    $R30: bv64 := 0x2580:bv64 { .label = "9596_0" };
    goto(%FUN_10e0_entry_43);
  ];
  block %fflush_all_3 {.address = 0x2580; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9600_0" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "9604_1" };
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "9608_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9608_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "9608_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "9608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9608_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_10e0_entry_43 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_44);
  ];
  block %FUN_10e0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_5356 () -> ()
  { .name = "bb_verror_msg"; .address = 0x14ec; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x14ec; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5356_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "5356_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5356_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "5356_3" };
    $R29: bv64 := $R31:bv64 { .label = "5360_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5364_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5368_0" };
    $R19: bv64 := $R1:bv64 { .label = "5372_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "5384_0" };
    var Exp11__5_354: bv8 := load le $mem $R0:bv64 8 { .label = "5388_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_354:bv8)) { .label = "5388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5392_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1830; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6192_0$0" };
    $R19: bv64 := Exp14__5_360:bv64 { .label = "6192_1" };
    var Exp16__5_361: bv64 := load le $stack $R31:bv64 64 { .label = "6196_0$0" };
    var Exp18__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6196_1$0" };
    $R29: bv64 := Exp16__5_361:bv64 { .label = "6196_2" };
    $R30: bv64 := Exp18__5_362:bv64 { .label = "6196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6196_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1824; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x182c; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1820; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1818; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6168_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "6168_1" };
    $R30: bv64 := 0x1820:bv64 { .label = "6172_0" };
    goto(%FUN_10d0_entry_55);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x17f8; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6136_0$0" };
    $R1: bv64 := Exp14__5_316:bv64 { .label = "6136_1" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6140_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_317:bv32) { .label = "6140_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6144_0" };
    $R2: bv64 := $R0:bv64 { .label = "6148_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6152_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd00:bv64) { .label = "6156_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6160_0" };
    $R30: bv64 := 0x1818:bv64 { .label = "6164_0" };
    goto(%FUN_fb0_entry_65);
  ];
  block %bb_verror_msg_23 {.address = 0x17d8; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6108_0" };
    var Exp11__5_355: bv8 := load le $mem $R0:bv64 8 { .label = "6112_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_355:bv8)) { .label = "6112_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6116_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6128_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x17c0; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6080_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "6080_1" };
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6084_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_371:bv32) { .label = "6084_1" };
    $R2: bv64 := $R1:bv64 { .label = "6088_0" };
    $R1: bv64 := $R0:bv64 { .label = "6092_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6096_0" };
    $R30: bv64 := 0x17d8:bv64 { .label = "6100_0" };
    call @full_write_9724 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x17bc; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x17c0:bv64 { .label = "6076_0" };
    call @fflush_all_9584 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x179c; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6048_0" };
    var Exp11__5_356: bv8 := load le $mem $R0:bv64 8 { .label = "6052_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_356:bv8)) { .label = "6052_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6056_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6068_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x178c; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "6028_1" };
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "6032_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6036_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6040_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1768; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5992_0$0" };
    $R1: bv64 := Exp14__5_357:bv64 { .label = "5992_1" };
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5996_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_358:bv32) { .label = "5996_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6008_0" };
    var Exp14__5_359: bv64 := load le $mem $R0:bv64 64 { .label = "6012_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "6012_1" };
    $R1: bv64 := $R0:bv64 { .label = "6016_0" };
    $R0: bv64 := $R2:bv64 { .label = "6020_0" };
    $R30: bv64 := 0x178c:bv64 { .label = "6024_0" };
    goto(%FUN_10f0_entry_87);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1758; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "5976_1" };
    var Exp14__5_373: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "5980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5984_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5988_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1744; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5956_0$0" };
    $R1: bv64 := Exp14__5_325:bv64 { .label = "5956_1" };
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5960_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_326:bv32) { .label = "5960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5964_0" };
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5968_0$0" };
    $R1: bv64 := Exp14__5_327:bv64 { .label = "5968_1" };
    $R30: bv64 := 0x1758:bv64 { .label = "5972_0" };
    goto(%FUN_10f0_entry_89);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x16f4; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "5876_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5880_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "5884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5888_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5892_0" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5896_0$0" };
    $R1: bv64 := Exp14__5_308:bv64 { .label = "5896_1" };
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5900_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_309:bv32) { .label = "5900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5904_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5908_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5912_0" };
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "5916_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5920_0" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "5924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5928_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5932_0" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5936_0$0" };
    $R1: bv64 := Exp14__5_312:bv64 { .label = "5936_1" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5940_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_313:bv32) { .label = "5940_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5944_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5948_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5952_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x16e4; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5860_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "5860_1" };
    var Exp11__5_305: bv8 := load le $mem $R0:bv64 8 { .label = "5864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "5864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5868_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x16a0; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5792_0$0" };
    $R1: bv64 := Exp14__5_330:bv64 { .label = "5792_1" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "5796_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "5800_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5804_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5808_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5812_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5816_0" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5820_0$0" };
    $R1: bv64 := Exp14__5_332:bv64 { .label = "5820_1" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "5824_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5828_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5832_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5836_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5840_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5844_0" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5848_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "5848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5852_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1674; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "5748_1" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "5752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5756_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5760_0" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5764_0$0" };
    $R2: bv64 := Exp14__5_320:bv64 { .label = "5764_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "5772_0" };
    var Exp14__5_321: bv64 := load le $mem $R0:bv64 64 { .label = "5776_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "5776_1" };
    $R1: bv64 := $R0:bv64 { .label = "5780_0" };
    $R0: bv64 := $R2:bv64 { .label = "5784_0" };
    $R30: bv64 := 0x16a0:bv64 { .label = "5788_0" };
    goto(%FUN_10f0_entry_91);
  ];
  block %bb_verror_msg_59 {.address = 0x1654; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5716_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "5716_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5720_0" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5724_0$0" };
    $R1: bv64 := Exp14__5_349:bv64 { .label = "5724_1" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5728_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_350:bv32) { .label = "5728_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5732_0" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5736_0$0" };
    $R1: bv64 := Exp14__5_351:bv64 { .label = "5736_1" };
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5740_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_352:bv32) { .label = "5740_1" };
    $R30: bv64 := 0x1674:bv64 { .label = "5744_0" };
    goto(%FUN_f80_entry_47);
  ];
  block %bb_verror_msg_63 {.address = 0x1624; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "5668_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5672_0" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "5676_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5680_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5684_0" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5688_0$0" };
    $R1: bv64 := Exp14__5_337:bv64 { .label = "5688_1" };
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5692_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_338:bv32) { .label = "5692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5696_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5700_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5704_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5708_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x160c; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "5644_0" };
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5648_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "5648_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5652_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5656_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "5656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5660_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x15cc; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5580_0" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5584_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "5584_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5588_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5592_0$0" };
    $R2: bv64 := Exp14__5_343:bv64 { .label = "5592_1" };
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "5596_1" };
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "5600_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5604_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "5608_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5612_0" };
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "5616_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5620_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "5624_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5628_0" };
    $R1: bv64 := $R0:bv64 { .label = "5632_0" };
    $R0: bv64 := $R2:bv64 { .label = "5636_0" };
    $R30: bv64 := 0x160c:bv64 { .label = "5640_0" };
    goto(%FUN_1060_entry_61);
  ];
  block %bb_verror_msg_71 {.address = 0x15b4; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5556_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "5556_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "5568_0" };
    var Exp14__5_368: bv64 := load le $mem $R0:bv64 64 { .label = "5572_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "5572_1" };
    $R30: bv64 := 0x15cc:bv64 { .label = "5576_0" };
    goto(%FUN_fa0_entry_117);
  ];
  block %bb_verror_msg_73 {.address = 0x15b0; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "5552_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x15a0; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "5536_0" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "5540_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "5540_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "5544_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1598; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5528_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "5528_1" };
    $R30: bv64 := 0x15a0:bv64 { .label = "5532_0" };
    goto(%FUN_fa0_entry_123);
  ];
  block %bb_verror_msg_83 {.address = 0x157c; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5500_0" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5504_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "5504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5508_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5512_0" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5516_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "5516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5520_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x156c; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "5488_0" };
    var Exp14__5_365: bv64 := load le $mem $R0:bv64 64 { .label = "5492_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "5492_1" };
    $R30: bv64 := 0x157c:bv64 { .label = "5496_0" };
    goto(%FUN_fa0_entry_107);
  ];
  block %bb_verror_msg_89 {.address = 0x155c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5468_0" };
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "5472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5476_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1530; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5424_0" };
    $R1: bv64 := $R19:bv64 { .label = "5428_0" };
    var Exp14__5_322: bv128 := load le $mem $R1:bv64 128 { .label = "5432_0$0" };
    $V30: bv128 := Exp14__5_322:bv128 { .label = "5432_1" };
    var Exp14__5_323: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5436_0$0" };
    $V31: bv128 := Exp14__5_323:bv128 { .label = "5436_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5440_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5444_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5448_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5452_0" };
    $R2: bv64 := $R1:bv64 { .label = "5456_0" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5460_0$0" };
    $R1: bv64 := Exp14__5_324:bv64 { .label = "5460_1" };
    $R30: bv64 := 0x155c:bv64 { .label = "5464_0" };
    call @vasprintf_18552 ();
    goto(%bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1524; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "5412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "5416_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5420_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1518; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5400_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "5400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5404_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_f80_entry_47 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_48);
  ];
  block %FUN_f80_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_10d0_entry_55 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_56);
  ];
  block %FUN_10d0_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_1060_entry_61 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_5:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_62);
  ];
  block %FUN_1060_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_19);
  ];
  block %FUN_fb0_entry_65 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_7:bv64) { .comment = "R30 = R30_in" };
    call @syslog () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_66);
  ];
  block %FUN_fb0_basil_return_1_66 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_10f0_entry_87 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_88);
  ];
  block %FUN_10f0_basil_return_1_88 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_10f0_entry_89 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_90);
  ];
  block %FUN_10f0_basil_return_1_90 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_10f0_entry_91 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_92);
  ];
  block %FUN_10f0_basil_return_1_92 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_fa0_entry_107 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_108);
  ];
  block %FUN_fa0_basil_return_1_108 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_fa0_entry_117 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_118);
  ];
  block %FUN_fa0_basil_return_1_118 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_fa0_entry_123 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_19:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_124);
  ];
  block %FUN_fa0_basil_return_1_124 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4832 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x12e0; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x12e0; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var R30_begin_bb_error_msg_and_die_4832: bv64 := $R30:bv64;
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "4832_3" };
    $R29: bv64 := $R31:bv64 { .label = "4836_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4840_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4844_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4848_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4852_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4860_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4864_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4868_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4872_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4880_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4884_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4888_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4892_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4896_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4900_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4904_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4908_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4912_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4916_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4920_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4924_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4928_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4932_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4936_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4940_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4944_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4948_0" };
    var Exp14__5_16: bv128 := load le $stack $R1:bv64 128 { .label = "4952_0$0" };
    $V30: bv128 := Exp14__5_16:bv128 { .label = "4952_1" };
    var Exp14__5_17: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4956_0$0" };
    $V31: bv128 := Exp14__5_17:bv128 { .label = "4956_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4960_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4964_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4968_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4972_0" };
    $R1: bv64 := $R0:bv64 { .label = "4976_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4980_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "4980_1" };
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    call @bb_verror_msg_5356 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x137c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    $R30: bv64 := 0x1380:bv64 { .label = "4988_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10a0_entry_141);
  ];
  block %_inlineret_3 {.originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_10a0_entry_141 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_142);
  ];
  block %FUN_10a0_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_16600 () -> ()
  { .name = "xmalloc"; .address = 0x40d8; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x40d8; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var R30_begin_xmalloc_16600: bv64 := $R30:bv64;
    var Cse0__5_757: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16600_0" };
    store le $stack Cse0__5_757:bv64 $R29:bv64 64 { .label = "16600_1" };
    store le $stack bvadd(Cse0__5_757:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16600_2" };
    $R31: bv64 := Cse0__5_757:bv64 { .label = "16600_3" };
    $R29: bv64 := $R31:bv64 { .label = "16604_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16608_0" };
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16612_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "16612_1" };
    $R30: bv64 := 0x40ec:bv64 { .label = "16616_0" };
    goto(%FUN_1030_entry_125);
  ];
  block %xmalloc_3 {.address = 0x4114; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16660_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "16660_1" };
    var Exp16__5_754: bv64 := load le $stack $R31:bv64 64 { .label = "16664_0$0" };
    var Exp18__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16664_1$0" };
    $R29: bv64 := Exp16__5_754:bv64 { .label = "16664_2" };
    $R30: bv64 := Exp18__5_755:bv64 { .label = "16664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16664_4" };
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
    $R0: bv64 := 0x4000:bv64 { .label = "16648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca8:bv64) { .label = "16652_0" };
    $R30: bv64 := 0x4114:bv64 { .label = "16656_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_16600:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4832 () { .label = "16656_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x40fc; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16636_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "16636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16640_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x40ec; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16620_0" };
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16624_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "16624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16628_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_1030_entry_125 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_126);
  ];
  block %FUN_1030_basil_return_1_126 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19468 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4c0c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4c0c; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Cse0__5_654: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19468_0" };
    store le $stack Cse0__5_654:bv64 $R29:bv64 64 { .label = "19468_1" };
    store le $stack bvadd(Cse0__5_654:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19468_2" };
    $R31: bv64 := Cse0__5_654:bv64 { .label = "19468_3" };
    $R29: bv64 := $R31:bv64 { .label = "19472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19476_0" };
    var Exp16__5_655: bv64 := load le $stack $R31:bv64 64 { .label = "19480_0$0" };
    var Exp18__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19480_1$0" };
    $R29: bv64 := Exp16__5_655:bv64 { .label = "19480_2" };
    $R30: bv64 := Exp18__5_656:bv64 { .label = "19480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19480_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_17892 () -> ()
  { .name = "getopt"; .address = 0x45e4; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x45e4; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    var Cse0__5_694: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17892_0" };
    store le $stack Cse0__5_694:bv64 $R29:bv64 64 { .label = "17892_1" };
    store le $stack bvadd(Cse0__5_694:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17892_2" };
    $R31: bv64 := Cse0__5_694:bv64 { .label = "17892_3" };
    $R29: bv64 := $R31:bv64 { .label = "17896_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17900_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17908_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "17912_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17916_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17920_0" };
    var Exp14__5_695: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "17924_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "17924_1" };
    var Exp14__5_696: bv32 := load le $mem $R0:bv64 32 { .label = "17928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "17928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17932_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x47a8; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Exp16__5_711: bv64 := load le $stack $R31:bv64 64 { .label = "18344_0$0" };
    var Exp18__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18344_1$0" };
    $R29: bv64 := Exp16__5_711:bv64 { .label = "18344_2" };
    $R30: bv64 := Exp18__5_712:bv64 { .label = "18344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18344_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x4668; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "18024_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x47a4; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "18340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "18340_1" };
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
  block %getopt_17 {.address = 0x4798; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "18328_0" };
    var Exp14__5_710: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "18332_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "18332_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "18336_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x474c; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "18252_0" };
    var Exp14__5_713: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "18256_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "18256_1" };
    var Exp14__5_714: bv32 := load le $mem $R0:bv64 32 { .label = "18260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "18260_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "18264_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18268_0" };
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18272_0$0" };
    $R1: bv64 := Exp14__5_715:bv64 { .label = "18272_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18276_0" };
    var Exp14__5_716: bv64 := load le $mem $R0:bv64 64 { .label = "18280_0$0" };
    $R1: bv64 := Exp14__5_716:bv64 { .label = "18280_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "18284_0" };
    var Exp14__5_717: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "18288_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "18288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "18292_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "18296_0" };
    var Exp14__5_718: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "18300_0$0" };
    $R0: bv64 := Exp14__5_718:bv64 { .label = "18300_1" };
    var Exp14__5_719: bv32 := load le $mem $R0:bv64 32 { .label = "18304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "18304_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18308_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "18312_0" };
    var Exp14__5_720: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "18316_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "18316_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18320_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x4744; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18244_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x4740; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4744:bv64 { .label = "18240_0" };
    call @__VERIFIER_nondet_int_19448 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x4724; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18212_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "18212_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18216_0" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18220_0$0" };
    $R1: bv64 := Exp14__5_686:bv64 { .label = "18220_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18224_0" };
    var Exp11__5_687: bv8 := load le $mem $R0:bv64 8 { .label = "18228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_687:bv8)) { .label = "18228_1" };
    var Cse0__5_688: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "18232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_688:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "18232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_688:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "18232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_688:bv32, 0x0:bv32) { .label = "18232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_688:bv32) { .label = "18232_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x470c; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "18188_0" };
    var Exp14__5_680: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "18192_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "18192_1" };
    var Exp14__5_681: bv32 := load le $mem $R0:bv64 32 { .label = "18196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "18196_1" };
    var Exp14__5_682: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "18200_1" };
    var Cse2__5_683: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18204_0" };
    var Cse0__5_684: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_684:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_683:bv32)), 0x1:bv64))) { .label = "18204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_684:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_683:bv32)), 0x1:bv64))) { .label = "18204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_684:bv32, 0x1:bv32), 0x0:bv32) { .label = "18204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_684:bv32, 0x1:bv32)) { .label = "18204_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x4700; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "18176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "18176_1" };
    var Cse0__5_679: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "18180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_679:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "18180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_679:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "18180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_679:bv32, 0x0:bv32) { .label = "18180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_679:bv32) { .label = "18180_4" };
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
  block %getopt_45 {.address = 0x46e4; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "18148_0" };
    var Exp14__5_701: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "18152_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "18152_1" };
    var Exp14__5_702: bv32 := load le $mem $R0:bv64 32 { .label = "18156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "18156_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18160_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "18164_0" };
    var Exp14__5_703: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "18168_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "18168_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18172_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x46dc; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18140_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x46c4; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18116_0$0" };
    $R1: bv64 := Exp14__5_691:bv64 { .label = "18116_1" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18120_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "18120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18124_0" };
    var Exp11__5_693: bv8 := load le $mem $R0:bv64 8 { .label = "18128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_693:bv8)) { .label = "18128_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18132_0" };
    $R30: bv64 := 0x46dc:bv64 { .label = "18136_0" };
    call @__VERIFIER_nondet_int_19448 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x46bc; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18108_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x46b8; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    $R30: bv64 := 0x46bc:bv64 { .label = "18104_0" };
    call @__VERIFIER_nondet_int_19448 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x46b4; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    $R30: bv64 := 0x46b8:bv64 { .label = "18100_0" };
    call @assume_abort_if_not_4772 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x46b0; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18096_0" };
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
  block %getopt_67 {.address = 0x46a8; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18088_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x4690; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18064_0$0" };
    $R1: bv64 := Exp14__5_674:bv64 { .label = "18064_1" };
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "18068_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18072_0" };
    var Exp11__5_676: bv8 := load le $mem $R0:bv64 8 { .label = "18076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_676:bv8)) { .label = "18076_1" };
    var Cse0__5_677: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "18080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_677:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "18080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_677:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "18080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_677:bv32, 0x0:bv32) { .label = "18080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_677:bv32) { .label = "18080_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x4680; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "18048_0" };
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "18052_1" };
    var Cse2__5_699: bv64 := bvnot($R1:bv64) { .label = "18056_0" };
    var Cse0__5_700: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_700:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_699:bv64)), 0x1:bv128))) { .label = "18056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_700:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_699:bv64)), 0x1:bv128))) { .label = "18056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_700:bv64, 0x1:bv64), 0x0:bv64) { .label = "18056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_700:bv64, 0x1:bv64)) { .label = "18056_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x4674; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "18036_0" };
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "18040_1" };
    $R30: bv64 := 0x4680:bv64 { .label = "18044_0" };
    goto(%FUN_fa0_entry_121);
  ];
  block %getopt_79 {.address = 0x4670; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x4674:bv64 { .label = "18032_0" };
    call @__VERIFIER_nondet_ulong_19468 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x463c; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "17980_0" };
    var Exp14__5_704: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "17984_1" };
    var Exp14__5_705: bv32 := load le $mem $R0:bv64 32 { .label = "17988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "17988_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "17992_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17996_0" };
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18000_0$0" };
    $R1: bv64 := Exp14__5_706:bv64 { .label = "18000_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18004_0" };
    var Exp14__5_707: bv64 := load le $mem $R0:bv64 64 { .label = "18008_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "18008_1" };
    var Exp11__5_708: bv8 := load le $mem $R0:bv64 8 { .label = "18012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_708:bv8)) { .label = "18012_1" };
    var Cse0__5_709: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "18016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_709:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "18016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_709:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "18016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_709:bv32, 0x0:bv32) { .label = "18016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_709:bv32) { .label = "18016_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x4624; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "17956_0" };
    var Exp14__5_669: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "17960_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "17960_1" };
    var Exp14__5_670: bv32 := load le $mem $R0:bv64 32 { .label = "17964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "17964_1" };
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "17968_1" };
    var Cse2__5_672: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17972_0" };
    var Cse0__5_673: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_673:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_672:bv32)), 0x1:bv64))) { .label = "17972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_673:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_672:bv32)), 0x1:bv64))) { .label = "17972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_673:bv32, 0x1:bv32), 0x0:bv32) { .label = "17972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_673:bv32, 0x1:bv32)) { .label = "17972_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x4614; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "17940_0" };
    var Exp14__5_697: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "17944_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "17944_1" };
    $R1: bv64 := 0x1:bv64 { .label = "17948_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17952_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%getopt_75);
  ];
  block %FUN_fa0_entry_121 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_122);
  ];
  block %FUN_fa0_basil_return_1_122 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_18352 () -> ()
  { .name = "getopt_long"; .address = 0x47b0; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x47b0; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18352_0" };
    store le $stack Cse0__5_394:bv64 $R29:bv64 64 { .label = "18352_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18352_2" };
    $R31: bv64 := Cse0__5_394:bv64 { .label = "18352_3" };
    $R29: bv64 := $R31:bv64 { .label = "18356_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18360_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "18364_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "18368_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "18372_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "18376_0" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18380_0$0" };
    $R2: bv64 := Exp14__5_395:bv64 { .label = "18380_1" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18384_0$0" };
    $R1: bv64 := Exp14__5_396:bv64 { .label = "18384_1" };
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "18388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "18388_1" };
    $R30: bv64 := 0x47dc:bv64 { .label = "18392_0" };
    call @getopt_17892 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x47dc; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Exp16__5_398: bv64 := load le $stack $R31:bv64 64 { .label = "18396_0$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18396_1$0" };
    $R29: bv64 := Exp16__5_398:bv64 { .label = "18396_2" };
    $R30: bv64 := Exp18__5_399:bv64 { .label = "18396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18396_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_5264 () -> ()
  { .name = "bb_strtoui"; .address = 0x1490; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x1490; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Cse0__5_1291: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5264_0" };
    store le $stack Cse0__5_1291:bv64 $R29:bv64 64 { .label = "5264_1" };
    store le $stack bvadd(Cse0__5_1291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5264_2" };
    $R31: bv64 := Cse0__5_1291:bv64 { .label = "5264_3" };
    $R29: bv64 := $R31:bv64 { .label = "5268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5272_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5276_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5280_0" };
    var Exp14__5_1292: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5284_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1292:bv32) { .label = "5284_1" };
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5288_0$0" };
    $R1: bv64 := Exp14__5_1293:bv64 { .label = "5288_1" };
    var Exp14__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5292_0$0" };
    $R0: bv64 := Exp14__5_1294:bv64 { .label = "5292_1" };
    $R30: bv64 := 0x14b4:bv64 { .label = "5296_0" };
    goto(%FUN_f90_entry_37);
  ];
  block %bb_strtoui_3 {.address = 0x14e4; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Exp16__5_1285: bv64 := load le $stack $R31:bv64 64 { .label = "5348_0$0" };
    var Exp18__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5348_1$0" };
    $R29: bv64 := Exp16__5_1285:bv64 { .label = "5348_2" };
    $R30: bv64 := Exp18__5_1286:bv64 { .label = "5348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5348_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x14e0; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5344_0$0" };
    $R0: bv64 := Exp14__5_1290:bv64 { .label = "5344_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x14c8; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "5324_0" };
    $R1: bv64 := 0x22:bv64 { .label = "5328_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5332_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5336_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x14b4; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5300_0" };
    var Exp14__5_1287: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5304_0$0" };
    $R1: bv64 := Exp14__5_1287:bv64 { .label = "5304_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5308_0" };
    var Cse2__5_1288: bv64 := bvnot($R0:bv64) { .label = "5312_0" };
    var Cse0__5_1289: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1289:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1288:bv64)), 0x1:bv128))) { .label = "5312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1289:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1288:bv64)), 0x1:bv128))) { .label = "5312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1289:bv64, 0x1:bv64), 0x0:bv64) { .label = "5312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1289:bv64, 0x1:bv64)) { .label = "5312_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_f90_entry_37 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_38);
  ];
  block %FUN_f90_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_17032 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x4288; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x4288; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var R30_begin_xstrtou_range_sfx_17032: bv64 := $R30:bv64;
    var Cse0__5_1321: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17032_0" };
    store le $stack Cse0__5_1321:bv64 $R29:bv64 64 { .label = "17032_1" };
    store le $stack bvadd(Cse0__5_1321:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17032_2" };
    $R31: bv64 := Cse0__5_1321:bv64 { .label = "17032_3" };
    $R29: bv64 := $R31:bv64 { .label = "17036_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17040_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17044_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "17048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "17052_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "17056_0" };
    var Exp14__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17060_0$0" };
    $R0: bv64 := Exp14__5_1322:bv64 { .label = "17060_1" };
    var Exp11__5_1323: bv8 := load le $mem $R0:bv64 8 { .label = "17064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1323:bv8)) { .label = "17064_1" };
    var Cse0__5_1324: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "17068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1324:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "17068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1324:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "17068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1324:bv32, 0x0:bv32) { .label = "17068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1324:bv32) { .label = "17068_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x44c4; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    var Exp14__5_1366: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17604_0$0" };
    $R1: bv64 := Exp14__5_1366:bv64 { .label = "17604_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "17608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "17612_0" };
    $R30: bv64 := 0x44d4:bv64 { .label = "17616_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_17032:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4832 () { .label = "17616_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x44c0; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x449c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Exp14__5_1363: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "17564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1363:bv32) { .label = "17564_1" };
    var Exp14__5_1364: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1364:bv32) { .label = "17568_1" };
    $R3: bv64 := $R1:bv64 { .label = "17572_0" };
    $R2: bv64 := $R0:bv64 { .label = "17576_0" };
    var Exp14__5_1365: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17580_0$0" };
    $R1: bv64 := Exp14__5_1365:bv64 { .label = "17580_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "17584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "17588_0" };
    $R30: bv64 := 0x44bc:bv64 { .label = "17592_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_17032:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4832 () { .label = "17592_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x4498; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x44d4; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x4488; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1362: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1362:bv32) { .label = "17544_1" };
    var Exp16__5_1346: bv64 := load le $stack $R31:bv64 64 { .label = "17620_0$0" };
    var Exp18__5_1347: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17620_1$0" };
    $R29: bv64 := Exp16__5_1346:bv64 { .label = "17620_2" };
    $R30: bv64 := Exp18__5_1347:bv64 { .label = "17620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17620_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x4478; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1330: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1330:bv32) { .label = "17528_1" };
    var Exp14__5_1331: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1331:bv32) { .label = "17532_1" };
    var Cse2__5_1332: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17536_0" };
    var Cse0__5_1333: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1333:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1332:bv32)), 0x1:bv64))) { .label = "17536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1333:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1332:bv32)), 0x1:bv64))) { .label = "17536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1333:bv32, 0x1:bv32), 0x0:bv32) { .label = "17536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1333:bv32, 0x1:bv32)) { .label = "17536_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x4468; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Exp14__5_1338: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1338:bv32) { .label = "17512_1" };
    var Exp14__5_1339: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "17516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1339:bv32) { .label = "17516_1" };
    var Cse2__5_1340: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17520_0" };
    var Cse0__5_1341: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1341:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1340:bv32)), 0x1:bv64))) { .label = "17520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1341:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1340:bv32)), 0x1:bv64))) { .label = "17520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1341:bv32, 0x1:bv32), 0x0:bv32) { .label = "17520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1341:bv32, 0x1:bv32)) { .label = "17520_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x4464; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x4454; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    var Exp14__5_1334: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17492_0$0" };
    $R0: bv64 := Exp14__5_1334:bv64 { .label = "17492_1" };
    var Exp11__5_1335: bv8 := load le $mem $R0:bv64 8 { .label = "17496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1335:bv8)) { .label = "17496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17500_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x4438; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1358: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17464_0$0" };
    $R0: bv64 := Exp14__5_1358:bv64 { .label = "17464_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "17468_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "17472_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x4490; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x4420; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17440_0$0" };
    $R0: bv64 := Exp14__5_1352:bv64 { .label = "17440_1" };
    var Exp14__5_1353: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "17444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "17444_1" };
    var Exp14__5_1354: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1354:bv32) { .label = "17448_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "17452_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17456_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x4414; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "17428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17432_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x4410; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "17424_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x43f0; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1327: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17392_0$0" };
    $R0: bv64 := Exp14__5_1327:bv64 { .label = "17392_1" };
    var Exp14__5_1328: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "17396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1328:bv32) { .label = "17396_1" };
    $R2: bv64 := 0x0:bv64 { .label = "17400_0" };
    var Exp14__5_1329: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1329:bv32) { .label = "17404_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "17408_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "17412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17416_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x43d8; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17368_0" };
    var Exp14__5_1319: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "17372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1319:bv32) { .label = "17372_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17376_0" };
    var Exp14__5_1320: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1320:bv32) { .label = "17380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17384_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x43cc; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17356_0$0" };
    $R0: bv64 := Exp14__5_1356:bv64 { .label = "17356_1" };
    var Exp14__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17360_0$0" };
    $R1: bv64 := Exp14__5_1357:bv64 { .label = "17360_1" };
    $R30: bv64 := 0x43d8:bv64 { .label = "17364_0" };
    goto(%FUN_10c0_entry_39);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x4444; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Exp14__5_1325: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17476_0$0" };
    $R0: bv64 := Exp14__5_1325:bv64 { .label = "17476_1" };
    var Exp14__5_1326: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "17480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1326:bv32) { .label = "17480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17484_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x43c8; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x43ac; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "17324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "17328_0" };
    var Exp14__5_1336: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1336:bv32) { .label = "17332_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17336_0" };
    var Exp14__5_1337: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17340_0$0" };
    $R0: bv64 := Exp14__5_1337:bv64 { .label = "17340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17344_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x4398; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "17304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "17308_0" };
    var Exp14__5_1367: bv32 := load le $mem $R0:bv64 32 { .label = "17312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1367:bv32) { .label = "17312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17316_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x4384; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17284_0" };
    var Exp14__5_1342: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17288_0$0" };
    $R0: bv64 := Exp14__5_1342:bv64 { .label = "17288_1" };
    var Exp14__5_1343: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17292_0$0" };
    $R1: bv64 := Exp14__5_1343:bv64 { .label = "17292_1" };
    var Cse2__5_1344: bv64 := bvnot($R0:bv64) { .label = "17296_0" };
    var Cse0__5_1345: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1345:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1344:bv64)), 0x1:bv128))) { .label = "17296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1345:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1344:bv64)), 0x1:bv128))) { .label = "17296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1345:bv64, 0x1:bv64), 0x0:bv64) { .label = "17296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1345:bv64, 0x1:bv64)) { .label = "17296_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x4354; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "17236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "17240_0" };
    var Exp14__5_1359: bv32 := load le $mem $R0:bv64 32 { .label = "17244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1359:bv32) { .label = "17244_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17248_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "17256_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "17260_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17264_0" };
    var Exp14__5_1360: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17268_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1360:bv32) { .label = "17268_1" };
    $R1: bv64 := $R0:bv64 { .label = "17272_0" };
    var Exp14__5_1361: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17276_0$0" };
    $R0: bv64 := Exp14__5_1361:bv64 { .label = "17276_1" };
    $R30: bv64 := 0x4384:bv64 { .label = "17280_0" };
    call @bb_strtoui_5264 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x433c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp11__5_1355: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "17212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1355:bv8)) { .label = "17212_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17216_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17228_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x4324; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17188_0" };
    var Exp11__5_1368: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "17192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1368:bv8)) { .label = "17192_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17196_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17200_0" };
    var Exp11__5_1369: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "17204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1369:bv8)) { .label = "17204_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17208_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x4318; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17176_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x4320; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17184_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x430c; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1374: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "17164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1374:bv8)) { .label = "17164_1" };
    var Cse0__5_1375: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "17168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1375:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "17168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1375:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "17168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1375:bv32, 0x0:bv32) { .label = "17168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1375:bv32) { .label = "17168_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x42f0; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1348: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_1348:bv64 { .label = "17136_1" };
    var Exp11__5_1349: bv8 := load le $mem $R0:bv64 8 { .label = "17140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1349:bv8)) { .label = "17140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "17144_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17148_0" };
    var Exp11__5_1350: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "17152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1350:bv8)) { .label = "17152_1" };
    var Cse0__5_1351: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "17156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1351:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "17156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1351:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "17156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1351:bv32, 0x0:bv32) { .label = "17156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1351:bv32) { .label = "17156_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x42e4; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17124_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17128_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x42d4; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    var Exp11__5_1370: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "17108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1370:bv8)) { .label = "17108_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17112_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17116_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17104_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17100_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17100_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x42c0; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1371: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_1371:bv64 { .label = "17088_1" };
    var Exp11__5_1372: bv8 := load le $mem $R0:bv64 8 { .label = "17092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1372:bv8)) { .label = "17092_1" };
    var Cse0__5_1373: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "17096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1373:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "17096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1373:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "17096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1373:bv32, 0x0:bv32) { .label = "17096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1373:bv32) { .label = "17096_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x42b4; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17076_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17080_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_10c0_entry_39 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_40);
  ];
  block %FUN_10c0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_16404 () -> ()
  { .name = "xatou_range"; .address = 0x4014; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x4014; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Cse0__5_896: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16404_0" };
    store le $stack Cse0__5_896:bv64 $R29:bv64 64 { .label = "16404_1" };
    store le $stack bvadd(Cse0__5_896:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16404_2" };
    $R31: bv64 := Cse0__5_896:bv64 { .label = "16404_3" };
    $R29: bv64 := $R31:bv64 { .label = "16408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16412_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16416_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16420_0" };
    $R4: bv64 := 0x0:bv64 { .label = "16424_0" };
    var Exp14__5_897: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "16428_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_897:bv32) { .label = "16428_1" };
    var Exp14__5_898: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16432_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_898:bv32) { .label = "16432_1" };
    $R1: bv64 := 0xa:bv64 { .label = "16436_0" };
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16440_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "16440_1" };
    $R30: bv64 := 0x4040:bv64 { .label = "16444_0" };
    call @xstrtou_range_sfx_17032 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x4040; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16448_0" };
    var Exp14__5_900: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "16452_1" };
    var Exp16__5_901: bv64 := load le $stack $R31:bv64 64 { .label = "16456_0$0" };
    var Exp18__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16456_1$0" };
    $R29: bv64 := Exp16__5_901:bv64 { .label = "16456_2" };
    $R30: bv64 := Exp18__5_902:bv64 { .label = "16456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16456_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_16360 () -> ()
  { .name = "xatoi_positive"; .address = 0x3fe8; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x3fe8; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Cse0__5_664: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16360_0" };
    store le $stack Cse0__5_664:bv64 $R29:bv64 64 { .label = "16360_1" };
    store le $stack bvadd(Cse0__5_664:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16360_2" };
    $R31: bv64 := Cse0__5_664:bv64 { .label = "16360_3" };
    $R29: bv64 := $R31:bv64 { .label = "16364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16368_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "16372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16376_0" };
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16380_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "16380_1" };
    $R30: bv64 := 0x4004:bv64 { .label = "16384_0" };
    call @xatou_range_16404 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x4004; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16388_0" };
    var Exp14__5_666: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "16392_1" };
    var Exp16__5_667: bv64 := load le $stack $R31:bv64 64 { .label = "16396_0$0" };
    var Exp18__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16396_1$0" };
    $R29: bv64 := Exp16__5_667:bv64 { .label = "16396_2" };
    $R30: bv64 := Exp18__5_668:bv64 { .label = "16396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16396_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_5244 () -> ()
  { .name = "bb_show_usage"; .address = 0x147c; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x147c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5244_0" };
    store le $stack Cse0__5_301:bv64 $R29:bv64 64 { .label = "5244_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5244_2" };
    $R31: bv64 := Cse0__5_301:bv64 { .label = "5244_3" };
    $R29: bv64 := $R31:bv64 { .label = "5248_0" };
    var Exp16__5_302: bv64 := load le $stack $R31:bv64 64 { .label = "5256_0$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5256_1$0" };
    $R29: bv64 := Exp16__5_302:bv64 { .label = "5256_2" };
    $R30: bv64 := Exp18__5_303:bv64 { .label = "5256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5256_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @xzalloc_17628 () -> ()
  { .name = "xzalloc"; .address = 0x44dc; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x44dc; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Cse0__5_731: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17628_0" };
    store le $stack Cse0__5_731:bv64 $R29:bv64 64 { .label = "17628_1" };
    store le $stack bvadd(Cse0__5_731:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17628_2" };
    $R31: bv64 := Cse0__5_731:bv64 { .label = "17628_3" };
    $R29: bv64 := $R31:bv64 { .label = "17632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17636_0" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17640_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "17640_1" };
    $R30: bv64 := 0x44f0:bv64 { .label = "17644_0" };
    call @xmalloc_16600 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x4504; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17668_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "17668_1" };
    var Exp16__5_734: bv64 := load le $stack $R31:bv64 64 { .label = "17672_0$0" };
    var Exp18__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17672_1$0" };
    $R29: bv64 := Exp16__5_734:bv64 { .label = "17672_2" };
    $R30: bv64 := Exp18__5_735:bv64 { .label = "17672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17672_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x44f0; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17648_0" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17652_0$0" };
    $R2: bv64 := Exp14__5_729:bv64 { .label = "17652_1" };
    $R1: bv64 := 0x0:bv64 { .label = "17656_0" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17660_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "17660_1" };
    $R30: bv64 := 0x4504:bv64 { .label = "17664_0" };
    goto(%FUN_1040_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_1040_entry_67 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_68);
  ];
  block %FUN_1040_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_13956 () -> ()
  { .name = "llist_add_to_end"; .address = 0x3684; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x3684; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13956_0" };
    store le $stack Cse0__5_442:bv64 $R29:bv64 64 { .label = "13956_1" };
    store le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13956_2" };
    $R31: bv64 := Cse0__5_442:bv64 { .label = "13956_3" };
    $R29: bv64 := $R31:bv64 { .label = "13960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13964_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13968_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x3698; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13976_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "13976_1" };
    var Exp14__5_441: bv64 := load le $mem $R0:bv64 64 { .label = "13980_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "13980_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13984_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x36bc; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14012_0" };
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14016_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "14016_1" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14020_0$0" };
    $R1: bv64 := Exp14__5_444:bv64 { .label = "14020_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14024_0" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14028_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "14028_1" };
    var Exp14__5_446: bv64 := load le $mem $R0:bv64 64 { .label = "14032_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "14032_1" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14036_0$0" };
    $R1: bv64 := Exp14__5_447:bv64 { .label = "14036_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "14040_0" };
    var Exp16__5_448: bv64 := load le $stack $R31:bv64 64 { .label = "14048_0$0" };
    var Exp18__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14048_1$0" };
    $R29: bv64 := Exp16__5_448:bv64 { .label = "14048_2" };
    $R30: bv64 := Exp18__5_449:bv64 { .label = "14048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14048_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x36b4; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "14004_0" };
    $R30: bv64 := 0x36bc:bv64 { .label = "14008_0" };
    call @xzalloc_17628 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x36a4; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13988_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "13988_1" };
    var Exp14__5_451: bv64 := load le $mem $R0:bv64 64 { .label = "13992_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "13992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13996_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @getopt32_9884 () -> ()
  { .name = "getopt32"; .address = 0x269c; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x269c; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var R30_begin_getopt32_9884: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "9884_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "9888_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9888_1" };
    $R29: bv64 := $R31:bv64 { .label = "9892_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9896_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9900_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "9904_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "9908_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "9912_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "9916_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "9920_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "9924_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9928_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "9932_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9936_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "9940_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9944_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "9948_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9952_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "9956_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9960_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "9964_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9968_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "9972_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9976_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "9980_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9984_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "9988_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "9992_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "9996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "10004_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "10008_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "10012_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "10016_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10020_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "10024_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10028_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10032_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x2738; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1006: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "10040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10044_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10048_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x3478; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var Exp14__5_1107: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13432_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "13432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "13436_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "13440_0" };
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
  block %getopt32_15 {.address = 0x3550; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    $R31: bv64 := $R29:bv64 { .label = "13648_0" };
    var Exp16__5_933: bv64 := load le $stack $R31:bv64 64 { .label = "13652_0$0" };
    var Exp18__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13652_1$0" };
    $R29: bv64 := Exp16__5_933:bv64 { .label = "13652_2" };
    $R30: bv64 := Exp18__5_934:bv64 { .label = "13652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "13656_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x354c; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "13644_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x3548; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x354c:bv64 { .label = "13640_0" };
    call @bb_show_usage_5244 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x353c; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp11__5_1237: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "13628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1237:bv8)) { .label = "13628_1" };
    var Cse0__5_1238: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "13632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1238:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "13632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1238:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "13632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1238:bv32, 0x0:bv32) { .label = "13632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1238:bv32) { .label = "13632_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x3530; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
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
  block %getopt32_33 {.address = 0x3460; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1243: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13408_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "13408_1" };
    var Exp14__5_1244: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "13412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1244:bv32) { .label = "13412_1" };
    var Exp14__5_1245: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1245:bv32) { .label = "13416_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13424_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x3448; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1276: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13384_0$0" };
    $R0: bv64 := Exp14__5_1276:bv64 { .label = "13384_1" };
    var Exp14__5_1277: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1277:bv32) { .label = "13388_1" };
    var Exp14__5_1278: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1278:bv32) { .label = "13392_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13400_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x3438; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1002: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13368_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "13368_1" };
    var Exp14__5_1003: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "13372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1003:bv32) { .label = "13372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13376_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x3538; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x3508; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "13580_0" };
    var Exp14__5_925: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "13584_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13588_0" };
    var Exp14__5_926: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "13592_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x34f8; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp14__5_1176: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "13560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1176:bv32) { .label = "13560_1" };
    var Exp14__5_1177: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "13564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1177:bv32) { .label = "13564_1" };
    var Cse2__5_1178: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13568_0" };
    var Cse0__5_1179: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1178:bv32)), 0x1:bv64))) { .label = "13568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1178:bv32)), 0x1:bv64))) { .label = "13568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1179:bv32, 0x1:bv32), 0x0:bv32) { .label = "13568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1179:bv32, 0x1:bv32)) { .label = "13568_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x34f4; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
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
  block %getopt32_61 {.address = 0x34f0; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x34e0; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1161: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "13536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1161:bv32) { .label = "13536_1" };
    var Exp14__5_1162: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "13540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "13540_1" };
    var Cse2__5_1163: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13544_0" };
    var Cse0__5_1164: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1163:bv32)), 0x1:bv64))) { .label = "13544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1163:bv32)), 0x1:bv64))) { .label = "13544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1164:bv32, 0x1:bv32), 0x0:bv32) { .label = "13544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1164:bv32, 0x1:bv32)) { .label = "13544_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x34bc; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "13500_0" };
    var Exp14__5_1191: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "13504_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "13504_1" };
    var Exp14__5_1192: bv32 := load le $mem $R0:bv64 32 { .label = "13508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1192:bv32) { .label = "13508_1" };
    var Exp14__5_1193: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "13512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1193:bv32) { .label = "13512_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "13516_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13520_0" };
    var Exp14__5_1194: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "13524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1194:bv32) { .label = "13524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13528_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x34b8; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
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
  block %getopt32_77 {.address = 0x34b4; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x34a8; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1021: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "13480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "13480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13484_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x3494; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_935: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "13460_1" };
    var Exp14__5_936: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "13464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "13464_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13472_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x3484; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    var Exp14__5_1132: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13444_0$0" };
    $R0: bv64 := Exp14__5_1132:bv64 { .label = "13444_1" };
    var Exp11__5_1133: bv8 := load le $mem $R0:bv64 8 { .label = "13448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1133:bv8)) { .label = "13448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13452_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x3428; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "13356_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "13360_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x3520; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x32b0; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1232: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12976_0$0" };
    $R0: bv64 := Exp14__5_1232:bv64 { .label = "12976_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12980_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12984_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x32a0; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_941: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12960_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "12960_1" };
    var Exp11__5_942: bv8 := load le $mem $R0:bv64 8 { .label = "12964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_942:bv8)) { .label = "12964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12968_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x3528; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
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
  block %getopt32_115 {.address = 0x340c; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1203: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13324_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "13324_1" };
    var Exp14__5_1204: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13328_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "13328_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "13332_0" };
    var Exp14__5_1205: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "13336_0$0" };
    $R1: bv64 := Exp14__5_1205:bv64 { .label = "13336_1" };
    var Exp14__5_1206: bv64 := load le $mem $R1:bv64 64 { .label = "13340_0$0" };
    $R1: bv64 := Exp14__5_1206:bv64 { .label = "13340_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13344_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x33fc; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1048: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13308_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "13308_1" };
    var Exp14__5_1049: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13312_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "13312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13316_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x33e4; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13284_0" };
    var Exp14__5_943: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13288_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "13288_1" };
    var Exp14__5_944: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13292_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "13292_1" };
    var Exp14__5_945: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "13296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_945:bv32) { .label = "13296_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13300_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x33d4; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "13268_0" };
    var Exp14__5_1282: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13272_0$0" };
    $R0: bv64 := Exp14__5_1282:bv64 { .label = "13272_1" };
    var Exp14__5_1283: bv64 := load le $mem $R0:bv64 64 { .label = "13276_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "13276_1" };
    $R30: bv64 := 0x33e4:bv64 { .label = "13280_0" };
    call @xatoi_positive_16360 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x33c4; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_946: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13252_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "13252_1" };
    var Exp11__5_947: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "13256_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_947:bv8)) { .label = "13256_1" };
    var Cse0__5_948: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_948:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_948:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_948:bv32, 0x0:bv32) { .label = "13260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_948:bv32) { .label = "13260_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x33c0; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x33a0; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1239: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13216_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "13216_1" };
    var Exp14__5_1240: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13220_0$0" };
    $R2: bv64 := Exp14__5_1240:bv64 { .label = "13220_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13224_0" };
    var Exp14__5_1241: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13228_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "13228_1" };
    var Exp14__5_1242: bv64 := load le $mem $R0:bv64 64 { .label = "13232_0$0" };
    $R0: bv64 := Exp14__5_1242:bv64 { .label = "13232_1" };
    $R1: bv64 := $R0:bv64 { .label = "13236_0" };
    $R0: bv64 := $R2:bv64 { .label = "13240_0" };
    $R30: bv64 := 0x33c0:bv64 { .label = "13244_0" };
    call @llist_add_to_end_13956 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x3390; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1217: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13200_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "13200_1" };
    var Exp11__5_1218: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "13204_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1218:bv8)) { .label = "13204_1" };
    var Cse0__5_1219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1219:bv32, 0x0:bv32) { .label = "13208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1219:bv32) { .label = "13208_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x337c; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "13180_0" };
    var Exp14__5_1235: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13184_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "13184_1" };
    var Exp14__5_1236: bv64 := load le $mem $R0:bv64 64 { .label = "13188_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "13188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13192_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x3360; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_951: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13152_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "13152_1" };
    var Exp14__5_952: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13156_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "13156_1" };
    var Exp14__5_953: bv32 := load le $mem $R0:bv64 32 { .label = "13160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_953:bv32) { .label = "13160_1" };
    var Exp14__5_954: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13164_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "13164_1" };
    var Exp14__5_955: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13168_0$0" };
    $R0: bv64 := Exp14__5_955:bv64 { .label = "13168_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "13172_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13176_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x32ec; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1076: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13036_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "13036_1" };
    var Exp14__5_1077: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1077:bv32) { .label = "13040_1" };
    var Exp14__5_1078: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13044_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "13044_1" };
    var Exp14__5_1079: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "13048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1079:bv32) { .label = "13048_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13052_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13056_0" };
    var Exp14__5_1080: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13060_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "13060_1" };
    var Exp14__5_1081: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "13064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1081:bv32) { .label = "13064_1" };
    var Exp14__5_1082: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "13068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1082:bv32) { .label = "13068_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13072_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "13076_0" };
    var Exp14__5_1083: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1083:bv32) { .label = "13080_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13084_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13088_0" };
    var Exp14__5_1084: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13092_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "13092_1" };
    var Exp14__5_1085: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1085:bv32) { .label = "13096_1" };
    var Exp14__5_1086: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "13100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "13100_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13104_0" };
    var Exp14__5_1087: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "13108_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13112_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13116_0" };
    var Exp14__5_1088: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1088:bv32) { .label = "13120_1" };
    var Exp14__5_1089: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "13124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1089:bv32) { .label = "13124_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13128_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13132_0" };
    var Exp14__5_1090: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13136_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "13136_1" };
    var Exp14__5_1091: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13140_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "13140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13144_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x32d4; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_959: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13012_0$0" };
    $R0: bv64 := Exp14__5_959:bv64 { .label = "13012_1" };
    var Exp14__5_960: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "13016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_960:bv32) { .label = "13016_1" };
    var Exp14__5_961: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "13020_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13028_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x32bc; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Exp14__5_1222: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12988_0$0" };
    $R0: bv64 := Exp14__5_1222:bv64 { .label = "12988_1" };
    var Exp11__5_1223: bv8 := load le $mem $R0:bv64 8 { .label = "12992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1223:bv8)) { .label = "12992_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12996_0" };
    var Exp14__5_1224: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "13000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "13000_1" };
    var Cse2__5_1225: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "13004_0" };
    var Cse0__5_1226: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "13004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1226:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1225:bv32)), 0x1:bv64))) { .label = "13004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1226:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1225:bv32)), 0x1:bv64))) { .label = "13004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1226:bv32, 0x1:bv32), 0x0:bv32) { .label = "13004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1226:bv32, 0x1:bv32)) { .label = "13004_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x3288; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1165: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "12936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "12936_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12940_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12944_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "12948_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12952_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x3278; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12920_0" };
    var Exp14__5_1110: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "12924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1110:bv32) { .label = "12924_1" };
    var Cse0__5_1111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1111:bv32, 0x0:bv32) { .label = "12928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1111:bv32) { .label = "12928_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x3260; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    $R4: bv64 := 0x0:bv64 { .label = "12896_0" };
    var Exp14__5_1054: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "12900_0$0" };
    $R3: bv64 := Exp14__5_1054:bv64 { .label = "12900_1" };
    var Exp14__5_1055: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "12904_0$0" };
    $R2: bv64 := Exp14__5_1055:bv64 { .label = "12904_1" };
    var Exp14__5_1056: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "12908_0$0" };
    $R1: bv64 := Exp14__5_1056:bv64 { .label = "12908_1" };
    var Exp14__5_1057: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "12912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1057:bv32) { .label = "12912_1" };
    $R30: bv64 := 0x3278:bv64 { .label = "12916_0" };
    call @getopt_long_18352 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x3254; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12884_0" };
    var Exp14__5_1258: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12888_0$0" };
    $R0: bv64 := Exp14__5_1258:bv64 { .label = "12888_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "12892_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x3250; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x3230; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1250: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12848_0$0" };
    $R0: bv64 := Exp14__5_1250:bv64 { .label = "12848_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12852_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "12856_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x3220; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp14__5_1030: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "12832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "12832_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "12836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12840_3" };
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
  block %getopt32_187 {.address = 0x3214; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Exp14__5_1149: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12820_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "12820_1" };
    var Exp14__5_1150: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "12824_0$0" };
    $R1: bv64 := Exp14__5_1150:bv64 { .label = "12824_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12828_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x31e0; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "12768_0" };
    var Exp14__5_1134: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "12772_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "12772_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "12776_0" };
    var Exp14__5_1135: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "12780_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "12780_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "12784_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "12788_0" };
    var Exp14__5_1136: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "12792_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "12792_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12796_0" };
    var Exp14__5_1137: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12800_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "12800_1" };
    var Exp14__5_1138: bv64 := load le $mem $R0:bv64 64 { .label = "12804_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "12804_1" };
    $R1: bv64 := $R0:bv64 { .label = "12808_0" };
    $R0: bv64 := $R2:bv64 { .label = "12812_0" };
    $R30: bv64 := 0x3214:bv64 { .label = "12816_0" };
    goto(%FUN_10f0_entry_85);
  ];
  block %getopt32_191 {.address = 0x31d0; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "12752_0" };
    var Exp14__5_1022: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "12756_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "12756_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "12760_0" };
    $R30: bv64 := 0x31e0:bv64 { .label = "12764_0" };
    call @xmalloc_16600 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x31c4; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1108: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12740_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "12740_1" };
    var Exp14__5_1109: bv64 := load le $mem $R0:bv64 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_1109:bv64 { .label = "12744_1" };
    $R30: bv64 := 0x31d0:bv64 { .label = "12748_0" };
    goto(%FUN_fa0_entry_109);
  ];
  block %getopt32_197 {.address = 0x31b0; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1207: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12720_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "12720_1" };
    var Exp14__5_1208: bv64 := load le $mem $R0:bv64 64 { .label = "12724_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "12724_1" };
    var Exp11__5_1209: bv8 := load le $mem $R0:bv64 8 { .label = "12728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1209:bv8)) { .label = "12728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12732_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x319c; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_929: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12700_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "12700_1" };
    var Exp14__5_930: bv64 := load le $mem $R0:bv64 64 { .label = "12704_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "12704_1" };
    var Exp11__5_931: bv8 := load le $mem $R0:bv64 8 { .label = "12708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_931:bv8)) { .label = "12708_1" };
    var Cse0__5_932: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_932:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_932:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_932:bv32, 0x0:bv32) { .label = "12712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_932:bv32) { .label = "12712_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x324c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x323c; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Exp14__5_927: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12860_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "12860_1" };
    var Exp14__5_928: bv64 := load le $mem $R0:bv64 64 { .label = "12864_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "12864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12868_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x318c; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1050: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "12684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12688_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "12692_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x316c; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "12660_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12664_0" };
    var Exp14__5_1153: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "12668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "12668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "12672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12676_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x315c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp14__5_1266: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12636_0$0" };
    $R0: bv64 := Exp14__5_1266:bv64 { .label = "12636_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12640_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12644_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x3158; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x2ecc; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Exp14__5_1169: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11980_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "11980_1" };
    var Exp14__5_1170: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1170:bv32) { .label = "11984_1" };
    var Exp14__5_1171: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "11988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1171:bv32) { .label = "11988_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11992_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11996_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x2ec8; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x3144; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1154: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12616_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "12616_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12620_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12624_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x3118; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_949: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12568_0$0" };
    $R0: bv64 := Exp14__5_949:bv64 { .label = "12568_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12572_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12576_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x3134; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp14__5_1005: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12596_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "12596_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12600_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12604_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x30f8; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1040: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "12536_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "12536_1" };
    var Exp14__5_1041: bv32 := load le $mem $R0:bv64 32 { .label = "12540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1041:bv32) { .label = "12540_1" };
    var Exp14__5_1042: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "12544_1" };
    var Exp14__5_1043: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1043:bv32) { .label = "12548_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12552_0" };
    var Exp14__5_1044: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "12556_0$0" };
    $R0: bv64 := Exp14__5_1044:bv64 { .label = "12556_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12560_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x30e0; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_979: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12512_0$0" };
    $R0: bv64 := Exp14__5_979:bv64 { .label = "12512_1" };
    var Exp11__5_980: bv8 := load le $mem $R0:bv64 8 { .label = "12516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_980:bv8)) { .label = "12516_1" };
    var Exp14__5_981: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12520_0$0" };
    $R0: bv64 := Exp14__5_981:bv64 { .label = "12520_1" };
    var Exp11__5_982: bv8 := load le $mem $R0:bv64 8 { .label = "12524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_982:bv8)) { .label = "12524_1" };
    var Cse2__5_983: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12528_0" };
    var Cse0__5_984: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_984:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_983:bv32)), 0x1:bv64))) { .label = "12528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_984:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_983:bv32)), 0x1:bv64))) { .label = "12528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_984:bv32, 0x1:bv32), 0x0:bv32) { .label = "12528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_984:bv32, 0x1:bv32)) { .label = "12528_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x3124; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Exp14__5_1105: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12580_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "12580_1" };
    var Exp11__5_1106: bv8 := load le $mem $R0:bv64 8 { .label = "12584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1106:bv8)) { .label = "12584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12588_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x30d4; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "12500_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12504_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x30c4; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1012: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "12484_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "12484_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12488_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "12492_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x30b4; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_950: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "12468_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "12468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "12472_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "12476_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x30a0; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1157: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "12448_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "12448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12452_0" };
    var Exp14__5_1158: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "12456_0$0" };
    $R1: bv64 := Exp14__5_1158:bv64 { .label = "12456_1" };
    var Cse2__5_1159: bv64 := bvnot($R0:bv64) { .label = "12460_0" };
    var Cse0__5_1160: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1160:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1159:bv64)), 0x1:bv128))) { .label = "12460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1160:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1159:bv64)), 0x1:bv128))) { .label = "12460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1160:bv64, 0x1:bv64), 0x0:bv64) { .label = "12460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1160:bv64, 0x1:bv64)) { .label = "12460_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x3090; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1015: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12432_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "12432_1" };
    var Exp11__5_1016: bv8 := load le $mem $R0:bv64 8 { .label = "12436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1016:bv8)) { .label = "12436_1" };
    var Cse0__5_1017: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1017:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1017:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1017:bv32, 0x0:bv32) { .label = "12440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1017:bv32) { .label = "12440_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x3080; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1214: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "12416_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "12416_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12420_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "12424_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x3070; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1271: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12400_0$0" };
    $R0: bv64 := Exp14__5_1271:bv64 { .label = "12400_1" };
    var Exp11__5_1272: bv8 := load le $mem $R0:bv64 8 { .label = "12404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1272:bv8)) { .label = "12404_1" };
    var Cse0__5_1273: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "12408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1273:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "12408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1273:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "12408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1273:bv32, 0x0:bv32) { .label = "12408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1273:bv32) { .label = "12408_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x3058; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Exp11__5_1045: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "12376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1045:bv8)) { .label = "12376_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12392_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x3054; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "12372_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12364_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12360_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12360_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x303c; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1067: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12348_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "12348_1" };
    var Exp11__5_1068: bv8 := load le $mem $R0:bv64 8 { .label = "12352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1068:bv8)) { .label = "12352_1" };
    var Cse0__5_1069: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1069:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1069:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1069:bv32, 0x0:bv32) { .label = "12356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1069:bv32) { .label = "12356_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x302c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Exp14__5_1230: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12332_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "12332_1" };
    var Exp11__5_1231: bv8 := load le $mem $R0:bv64 8 { .label = "12336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1231:bv8)) { .label = "12336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12340_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x300c; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Exp14__5_1092: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12300_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "12300_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "12304_0" };
    var Exp14__5_1093: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "12308_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "12308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "12312_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "12316_0" };
    var Exp14__5_1094: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12320_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "12320_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12324_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12328_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2ff4; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp14__5_1051: bv64 := load le $mem $R0:bv64 64 { .label = "12276_0$0" };
    $R1: bv64 := Exp14__5_1051:bv64 { .label = "12276_1" };
    var Exp14__5_1052: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12280_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "12280_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12284_0" };
    var Exp14__5_1053: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12288_0$0" };
    $R0: bv64 := Exp14__5_1053:bv64 { .label = "12288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12292_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12296_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2fe8; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1257: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "12264_0$0" };
    $R2: bv64 := Exp14__5_1257:bv64 { .label = "12264_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "12268_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "12272_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2fd8; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "12248_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "12252_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "12256_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2fc4; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "12228_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12232_0" };
    var Exp14__5_1190: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "12236_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1190:bv32) { .label = "12236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "12240_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "12240_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2fb4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "12212_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "12216_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "12220_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x2fa4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1128: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "12196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1128:bv32) { .label = "12196_1" };
    var Exp14__5_1129: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "12200_0$0" };
    $R0: bv64 := Exp14__5_1129:bv64 { .label = "12200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12204_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12204_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x2f8c; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp14__5_1062: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12172_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "12172_1" };
    var Exp11__5_1063: bv8 := load le $mem $R0:bv64 8 { .label = "12176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1063:bv8)) { .label = "12176_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12180_0" };
    var Exp14__5_1064: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "12184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1064:bv32) { .label = "12184_1" };
    var Cse2__5_1065: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12188_0" };
    var Cse0__5_1066: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1066:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1065:bv32)), 0x1:bv64))) { .label = "12188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1066:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1065:bv32)), 0x1:bv64))) { .label = "12188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1066:bv32, 0x1:bv32), 0x0:bv32) { .label = "12188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1066:bv32, 0x1:bv32)) { .label = "12188_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x2f80; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x2f88; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x2f40; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_985: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12096_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "12096_1" };
    var Exp14__5_986: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "12100_1" };
    var Exp14__5_987: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_987:bv32) { .label = "12104_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12108_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12112_0" };
    var Exp14__5_988: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12116_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "12116_1" };
    var Exp14__5_989: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "12120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "12120_1" };
    var Exp14__5_990: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12124_0$0" };
    $R0: bv64 := Exp14__5_990:bv64 { .label = "12124_1" };
    var Exp14__5_991: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "12128_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12132_0" };
    var Exp14__5_992: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12136_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "12136_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12140_0" };
    var Exp14__5_993: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12144_0$0" };
    $R0: bv64 := Exp14__5_993:bv64 { .label = "12144_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12148_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12152_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x2f28; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Exp11__5_1216: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "12072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1216:bv8)) { .label = "12072_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12088_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12068_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12064_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12064_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x2f10; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1036: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12048_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "12048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "12052_0" };
    var Exp11__5_1037: bv8 := load le $mem $R0:bv64 8 { .label = "12056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1037:bv8)) { .label = "12056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12060_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x2f04; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12036_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12040_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x2ef0; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1279: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12016_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "12016_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "12020_0" };
    var Exp11__5_1280: bv8 := load le $mem $R0:bv64 8 { .label = "12024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1280:bv8)) { .label = "12024_1" };
    var Cse0__5_1281: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1281:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1281:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1281:bv32, 0x0:bv32) { .label = "12028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1281:bv32) { .label = "12028_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x2ee4; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1023: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "12004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "12004_1" };
    var Cse0__5_1024: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1024:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1024:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1024:bv32, 0x0:bv32) { .label = "12008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1024:bv32) { .label = "12008_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x2ec4; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x2eb8; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1031: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "11960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11964_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x2eac; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp14__5_939: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "11948_1" };
    var Cse0__5_940: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_940:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_940:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_940:bv32, 0x0:bv32) { .label = "11952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_940:bv32) { .label = "11952_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x2ea0; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x2ea8; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x2e84; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1212: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11908_0$0" };
    $R0: bv64 := Exp14__5_1212:bv64 { .label = "11908_1" };
    $R1: bv64 := 0x2:bv64 { .label = "11912_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11916_0" };
    var Exp14__5_1213: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11920_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "11920_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11924_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11928_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x2e6c; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp11__5_1102: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "11884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1102:bv8)) { .label = "11884_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11900_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11880_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11876_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11876_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x2e54; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1000: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11860_0$0" };
    $R0: bv64 := Exp14__5_1000:bv64 { .label = "11860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11864_0" };
    var Exp11__5_1001: bv8 := load le $mem $R0:bv64 8 { .label = "11868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1001:bv8)) { .label = "11868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11872_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x2e48; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11848_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11852_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x2e34; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1227: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11828_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "11828_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11832_0" };
    var Exp11__5_1228: bv8 := load le $mem $R0:bv64 8 { .label = "11836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1228:bv8)) { .label = "11836_1" };
    var Cse0__5_1229: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1229:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1229:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1229:bv32, 0x0:bv32) { .label = "11840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1229:bv32) { .label = "11840_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x2e28; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp14__5_997: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "11816_1" };
    var Cse0__5_998: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "11820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_998:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "11820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_998:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "11820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_998:bv32, 0x0:bv32) { .label = "11820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_998:bv32) { .label = "11820_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x2e1c; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x2e24; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x2e0c; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1267: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11788_0$0" };
    $R0: bv64 := Exp14__5_1267:bv64 { .label = "11788_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11792_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11796_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x2df8; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1099: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11768_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "11768_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11772_0" };
    var Exp11__5_1100: bv8 := load le $mem $R0:bv64 8 { .label = "11776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1100:bv8)) { .label = "11776_1" };
    var Cse0__5_1101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1101:bv32, 0x0:bv32) { .label = "11780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1101:bv32) { .label = "11780_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x2dec; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Exp14__5_1252: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1252:bv32) { .label = "11756_1" };
    var Cse0__5_1253: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1253:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1253:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1253:bv32, 0x0:bv32) { .label = "11760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1253:bv32) { .label = "11760_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x2de8; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x2db0; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_938: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11696_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "11696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11700_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11704_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x2d98; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_964: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11672_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "11672_1" };
    var Exp11__5_965: bv8 := load le $mem $R0:bv64 8 { .label = "11676_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_965:bv8)) { .label = "11676_1" };
    var Exp14__5_966: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11680_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "11680_1" };
    var Exp11__5_967: bv8 := load le $mem $R0:bv64 8 { .label = "11684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_967:bv8)) { .label = "11684_1" };
    var Cse2__5_968: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11688_0" };
    var Cse0__5_969: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_969:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_968:bv32)), 0x1:bv64))) { .label = "11688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_969:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_968:bv32)), 0x1:bv64))) { .label = "11688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_969:bv32, 0x1:bv32), 0x0:bv32) { .label = "11688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_969:bv32, 0x1:bv32)) { .label = "11688_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1103: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11724_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "11724_1" };
    var Exp11__5_1104: bv8 := load le $mem $R0:bv64 8 { .label = "11728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1104:bv8)) { .label = "11728_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11732_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "11740_0" };
    $R30: bv64 := 0x2de4:bv64 { .label = "11744_0" };
    assert eq($R30:bv64, R30_begin_getopt32_9884:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4832 () { .label = "11744_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x2dbc; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Exp14__5_1060: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11708_0$0" };
    $R0: bv64 := Exp14__5_1060:bv64 { .label = "11708_1" };
    var Exp11__5_1061: bv8 := load le $mem $R0:bv64 8 { .label = "11712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1061:bv8)) { .label = "11712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11716_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x2d8c; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11660_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11664_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x2d68; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1246: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1246:bv32) { .label = "11624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "11628_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11632_0" };
    var Exp14__5_1247: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "11636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1247:bv32) { .label = "11636_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11640_0" };
    var Exp14__5_1248: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11644_0$0" };
    $R0: bv64 := Exp14__5_1248:bv64 { .label = "11644_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11648_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11652_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x2d58; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_976: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11608_0$0" };
    $R0: bv64 := Exp14__5_976:bv64 { .label = "11608_1" };
    var Exp11__5_977: bv8 := load le $mem $R0:bv64 8 { .label = "11612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_977:bv8)) { .label = "11612_1" };
    var Cse0__5_978: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "11616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_978:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "11616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_978:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "11616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_978:bv32, 0x0:bv32) { .label = "11616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_978:bv32) { .label = "11616_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x2d2c; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1004: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "11564_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "11568_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11572_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x2d10; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1038: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "11536_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "11540_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11544_0" };
    var Exp14__5_1039: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11548_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "11548_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11552_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11556_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x2d04; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_1130: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1130:bv32) { .label = "11524_1" };
    var Cse0__5_1131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1131:bv32, 0x0:bv32) { .label = "11528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1131:bv32) { .label = "11528_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x2d00; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x2d3c; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1198: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1198:bv32) { .label = "11580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "11584_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11588_0" };
    var Exp14__5_1199: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11592_0$0" };
    $R0: bv64 := Exp14__5_1199:bv64 { .label = "11592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11596_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11600_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x2cfc; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x2cf0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1195: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1195:bv32) { .label = "11504_1" };
    var Cse0__5_1196: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "11508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1196:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "11508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1196:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "11508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1196:bv32, 0x0:bv32) { .label = "11508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1196:bv32) { .label = "11508_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x2ce4; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1097: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1097:bv32) { .label = "11492_1" };
    var Cse0__5_1098: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "11496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1098:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "11496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1098:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "11496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1098:bv32, 0x0:bv32) { .label = "11496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1098:bv32) { .label = "11496_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x2cd4; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1254: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_1254:bv64 { .label = "11476_1" };
    var Exp11__5_1255: bv8 := load le $mem $R0:bv64 8 { .label = "11480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1255:bv8)) { .label = "11480_1" };
    var Cse0__5_1256: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1256:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1256:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1256:bv32, 0x0:bv32) { .label = "11484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1256:bv32) { .label = "11484_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x2ca8; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp14__5_1249: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1249:bv32) { .label = "11432_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11436_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11440_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x2ca4; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x2cb8; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1019: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1019:bv32) { .label = "11448_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "11452_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11456_0" };
    var Exp14__5_1020: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11460_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "11460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11464_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11468_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x2ca0; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x2c94; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1147: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1147:bv32) { .label = "11412_1" };
    var Cse0__5_1148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "11416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "11416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "11416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1148:bv32, 0x0:bv32) { .label = "11416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1148:bv32) { .label = "11416_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x2c88; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_923: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "11400_1" };
    var Cse0__5_924: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "11404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_924:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "11404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_924:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "11404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_924:bv32, 0x0:bv32) { .label = "11404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_924:bv32) { .label = "11404_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x2c68; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1071: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11368_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "11368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11372_0" };
    var Exp11__5_1072: bv8 := load le $mem $R0:bv64 8 { .label = "11376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1072:bv8)) { .label = "11376_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11380_0" };
    var Exp14__5_1073: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11384_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "11384_1" };
    var Exp11__5_1074: bv8 := load le $mem $R0:bv64 8 { .label = "11388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1074:bv8)) { .label = "11388_1" };
    var Cse0__5_1075: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "11392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1075:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "11392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1075:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "11392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1075:bv32, 0x0:bv32) { .label = "11392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1075:bv32) { .label = "11392_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x2c58; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1139: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11352_0$0" };
    $R0: bv64 := Exp14__5_1139:bv64 { .label = "11352_1" };
    var Exp11__5_1140: bv8 := load le $mem $R0:bv64 8 { .label = "11356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1140:bv8)) { .label = "11356_1" };
    var Cse0__5_1141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1141:bv32, 0x0:bv32) { .label = "11360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1141:bv32) { .label = "11360_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x2c40; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp11__5_1166: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "11328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1166:bv8)) { .label = "11328_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11344_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x2c3c; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "11324_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11316_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11312_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11312_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x2c24; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1155: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11300_0$0" };
    $R0: bv64 := Exp14__5_1155:bv64 { .label = "11300_1" };
    var Exp11__5_1156: bv8 := load le $mem $R0:bv64 8 { .label = "11304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1156:bv8)) { .label = "11304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11308_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x2c18; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp14__5_1274: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11288_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "11288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11292_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x2c08; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "11276_0" };
    var Exp14__5_1197: bv64 := load le $mem $R0:bv64 64 { .label = "11280_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "11280_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11284_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x2958; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "10584_0" };
    var Exp14__5_956: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "10588_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "10588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "10592_0" };
    var Exp14__5_957: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10596_0$0" };
    $R1: bv64 := Exp14__5_957:bv64 { .label = "10596_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10600_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10604_0" };
    var Exp14__5_958: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_958:bv32) { .label = "10608_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10612_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10616_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x2950; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1268: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10576_0$0" };
    $R0: bv64 := Exp14__5_1268:bv64 { .label = "10576_1" };
    $R30: bv64 := 0x2958:bv64 { .label = "10580_0" };
    goto(%FUN_fa0_entry_113);
  ];
  block %getopt32_547 {.address = 0x2bd8; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp14__5_999: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "11224_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "11228_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "11232_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x2bcc; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x2bd4; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x2afc; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_937: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "11004_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11008_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11012_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x2ae0; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_970: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10976_0$0" };
    $R0: bv64 := Exp14__5_970:bv64 { .label = "10976_1" };
    var Exp11__5_971: bv8 := load le $mem $R0:bv64 8 { .label = "10980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_971:bv8)) { .label = "10980_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10984_0" };
    var Exp14__5_972: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10988_0$0" };
    $R0: bv64 := Exp14__5_972:bv64 { .label = "10988_1" };
    var Exp14__5_973: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "10992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "10992_1" };
    var Cse2__5_974: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10996_0" };
    var Cse0__5_975: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_975:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_974:bv32)), 0x1:bv64))) { .label = "10996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_975:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_974:bv32)), 0x1:bv64))) { .label = "10996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_975:bv32, 0x1:bv32), 0x0:bv32) { .label = "10996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_975:bv32, 0x1:bv32)) { .label = "10996_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x2bfc; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "11264_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11268_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x2bf8; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x2bbc; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Exp14__5_1152: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1152:bv32) { .label = "11196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11200_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11204_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x2bb0; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Exp14__5_1046: bv64 := load le $mem $R0:bv64 64 { .label = "11184_0$0" };
    $R1: bv64 := Exp14__5_1046:bv64 { .label = "11184_1" };
    var Exp14__5_1047: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "11188_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "11192_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x2ba4; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1018: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "11172_0$0" };
    $R2: bv64 := Exp14__5_1018:bv64 { .label = "11172_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "11176_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11180_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x2b94; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "11156_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "11160_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11164_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x2b80; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "11136_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11140_0" };
    var Exp14__5_1251: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "11144_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1251:bv32) { .label = "11144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "11148_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "11148_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x2b70; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "11120_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "11124_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11128_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x2b60; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_994: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "11104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "11104_1" };
    var Exp14__5_995: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "11108_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "11108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11112_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11112_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x2b24; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1259: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "11044_0$0" };
    $R0: bv64 := Exp14__5_1259:bv64 { .label = "11044_1" };
    var Exp14__5_1260: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "11048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "11048_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11052_0" };
    var Exp14__5_1261: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11056_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "11056_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11060_0" };
    var Exp14__5_1262: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1262:bv32) { .label = "11064_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11068_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "11072_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11076_0" };
    var Exp14__5_1263: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11080_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "11080_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11084_0" };
    var Exp14__5_1264: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "11088_0$0" };
    $R0: bv64 := Exp14__5_1264:bv64 { .label = "11088_1" };
    var Exp14__5_1265: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "11092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1265:bv32) { .label = "11092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11096_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x2b18; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1233: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1233:bv32) { .label = "11032_1" };
    var Cse0__5_1234: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "11036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1234:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "11036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1234:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "11036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1234:bv32, 0x0:bv32) { .label = "11036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1234:bv32) { .label = "11036_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x2b08; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Exp14__5_1269: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_1269:bv64 { .label = "11016_1" };
    var Exp11__5_1270: bv8 := load le $mem $R0:bv64 8 { .label = "11020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1270:bv8)) { .label = "11020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11024_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x2ad4; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10964_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10968_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x2ac4; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1058: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "10948_1" };
    var Exp14__5_1059: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "10952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10956_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x2bf4; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x2be4; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Exp14__5_962: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "11236_0$0" };
    $R0: bv64 := Exp14__5_962:bv64 { .label = "11236_1" };
    var Exp14__5_963: bv64 := load le $mem $R0:bv64 64 { .label = "11240_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "11240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11244_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x2ab4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1151: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "10936_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "10940_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x2a24; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "10788_0" };
    var Exp14__5_1113: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "10792_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10796_0" };
    var Exp14__5_1114: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10800_0$0" };
    $R1: bv64 := Exp14__5_1114:bv64 { .label = "10800_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10804_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10808_0" };
    var Exp14__5_1115: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_1115:bv64 { .label = "10812_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "10816_0" };
    var Exp14__5_1116: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "10820_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10824_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10828_0" };
    var Exp14__5_1117: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "10832_1" };
    var Exp11__5_1118: bv8 := load le $mem $R0:bv64 8 { .label = "10836_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1118:bv8)) { .label = "10836_1" };
    var Exp14__5_1119: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "10840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1119:bv32) { .label = "10840_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10844_0" };
    var Exp14__5_1120: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10848_0$0" };
    $R1: bv64 := Exp14__5_1120:bv64 { .label = "10848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10852_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10856_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10860_0" };
    var Exp14__5_1121: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "10864_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "10868_0" };
    var Exp14__5_1122: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_1122:bv64 { .label = "10872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10876_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10880_0" };
    var Exp14__5_1123: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "10884_0$0" };
    $R0: bv64 := Exp14__5_1123:bv64 { .label = "10884_1" };
    var Exp11__5_1124: bv8 := load le $mem $R0:bv64 8 { .label = "10888_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1124:bv8)) { .label = "10888_1" };
    var Exp14__5_1125: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "10892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1125:bv32) { .label = "10892_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10896_0" };
    var Exp14__5_1126: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10900_0$0" };
    $R1: bv64 := Exp14__5_1126:bv64 { .label = "10900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10904_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10908_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10912_0" };
    var Exp14__5_1127: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "10916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1127:bv32) { .label = "10916_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10920_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10924_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x2a04; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1032: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "10756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "10756_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10760_0" };
    var Exp14__5_1033: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10764_0$0" };
    $R1: bv64 := Exp14__5_1033:bv64 { .label = "10764_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10768_0" };
    var Exp14__5_1034: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10772_0$0" };
    $R1: bv64 := Exp14__5_1034:bv64 { .label = "10772_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10776_0" };
    var Exp14__5_1035: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "10780_1" };
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    goto(%FUN_fa0_entry_111);
  ];
  block %getopt32_631 {.address = 0x29ec; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp14__5_1220: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1220:bv32) { .label = "10732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "10736_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10740_0" };
    var Exp14__5_1221: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "10744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10748_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x29d8; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "10712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "10720_0" };
    var Exp14__5_1025: bv64 := load le $mem $R0:bv64 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "10724_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10728_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x298c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1007: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "10636_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10644_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "10648_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "10652_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10656_0" };
    $R0: bv64 := $R31:bv64 { .label = "10660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10664_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "10668_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "10672_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "10676_0" };
    var Exp14__5_1008: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "10680_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "10680_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "10684_0" };
    var Exp14__5_1009: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "10688_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10692_0" };
    $R2: bv64 := $R0:bv64 { .label = "10696_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10700_0" };
    var Exp14__5_1010: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10704_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "10704_1" };
    $R30: bv64 := 0x29d8:bv64 { .label = "10708_0" };
    goto(%FUN_1040_entry_71);
  ];
  block %getopt32_639 {.address = 0x297c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Exp14__5_1095: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10620_0$0" };
    $R0: bv64 := Exp14__5_1095:bv64 { .label = "10620_1" };
    var Exp11__5_1096: bv8 := load le $mem $R0:bv64 8 { .label = "10624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1096:bv8)) { .label = "10624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10628_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x2934; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10548_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "10560_0" };
    var Exp14__5_1070: bv64 := load le $mem $R0:bv64 64 { .label = "10564_0$0" };
    $R0: bv64 := Exp14__5_1070:bv64 { .label = "10564_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10568_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x2920; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "10532_0" };
    var Exp14__5_996: bv64 := load le $mem $R0:bv64 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10540_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x291c; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x28f0; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Exp14__5_1026: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10480_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "10480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10484_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10488_0" };
    var Exp14__5_1027: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1027:bv32) { .label = "10492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10496_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10500_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x28ec; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x28e8; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x28cc; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var Exp14__5_1142: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "10444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10448_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10452_0" };
    var Exp14__5_1143: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_1143:bv64 { .label = "10456_1" };
    var Exp11__5_1144: bv8 := load le $mem $R0:bv64 8 { .label = "10460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1144:bv8)) { .label = "10460_1" };
    var Cse0__5_1145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1145:bv32, 0x0:bv32) { .label = "10464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1145:bv32) { .label = "10464_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x28c0; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Exp14__5_1210: bv64 := load le $mem $R0:bv64 64 { .label = "10432_0$0" };
    $R1: bv64 := Exp14__5_1210:bv64 { .label = "10432_1" };
    var Exp14__5_1211: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "10436_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10440_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x28b4; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1215: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "10420_0$0" };
    $R2: bv64 := Exp14__5_1215:bv64 { .label = "10420_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "10424_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10428_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x28a4; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10404_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10408_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10412_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x2890; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "10384_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10388_0" };
    var Exp14__5_1275: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10392_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1275:bv32) { .label = "10392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "10396_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "10396_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x2880; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10368_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10372_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10376_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x2870; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1167: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1167:bv32) { .label = "10352_1" };
    var Exp14__5_1168: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "10356_0$0" };
    $R0: bv64 := Exp14__5_1168:bv64 { .label = "10356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10360_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10360_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x282c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1180: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10284_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "10284_1" };
    var Exp11__5_1181: bv8 := load le $mem $R0:bv64 8 { .label = "10288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1181:bv8)) { .label = "10288_1" };
    var Exp14__5_1182: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10292_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "10292_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "10296_0" };
    var Exp14__5_1183: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1183:bv32) { .label = "10300_1" };
    $R1: bv64 := 0x1:bv64 { .label = "10304_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "10308_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10312_0" };
    var Exp14__5_1184: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1184:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10320_0" };
    var Exp14__5_1185: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "10324_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10328_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10332_0" };
    var Exp14__5_1186: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10336_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "10336_1" };
    var Exp11__5_1187: bv8 := load le $mem $R0:bv64 8 { .label = "10340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1187:bv8)) { .label = "10340_1" };
    var Cse0__5_1188: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1188:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1188:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1188:bv32, 0x0:bv32) { .label = "10344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1188:bv32) { .label = "10344_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x2820; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1013: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "10272_1" };
    var Cse0__5_1014: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "10276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1014:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "10276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1014:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "10276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1014:bv32, 0x0:bv32) { .label = "10276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1014:bv32) { .label = "10276_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x2918; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x2908; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Exp14__5_1028: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "10504_1" };
    var Exp11__5_1029: bv8 := load le $mem $R0:bv64 8 { .label = "10508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1029:bv8)) { .label = "10508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10512_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x2810; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1146: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10256_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "10256_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10260_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10264_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x2800; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp11__5_1189: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "10240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1189:bv8)) { .label = "10240_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10244_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10248_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10236_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10232_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10232_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x27ec; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_920: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10220_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "10220_1" };
    var Exp11__5_921: bv8 := load le $mem $R0:bv64 8 { .label = "10224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_921:bv8)) { .label = "10224_1" };
    var Cse0__5_922: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_922:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_922:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_922:bv32, 0x0:bv32) { .label = "10228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_922:bv32) { .label = "10228_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x27e0; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10208_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10212_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x27c8; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Exp14__5_916: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "10184_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10188_0" };
    var Exp14__5_917: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10192_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "10192_1" };
    var Exp11__5_918: bv8 := load le $mem $R0:bv64 8 { .label = "10196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_918:bv8)) { .label = "10196_1" };
    var Cse0__5_919: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "10200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_919:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "10200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_919:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "10200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_919:bv32, 0x0:bv32) { .label = "10200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_919:bv32) { .label = "10200_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x27bc; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1112: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "10172_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "10172_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10176_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10180_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x27a4; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Exp14__5_1172: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "10148_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "10148_1" };
    var Exp11__5_1173: bv8 := load le $mem $R0:bv64 8 { .label = "10152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1173:bv8)) { .label = "10152_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10156_0" };
    var Exp11__5_1174: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "10160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1174:bv8)) { .label = "10160_1" };
    var Cse0__5_1175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "10164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "10164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "10164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1175:bv32, 0x0:bv32) { .label = "10164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1175:bv32) { .label = "10164_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x2760; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "10080_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10084_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "10088_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10092_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "10096_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10100_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "10104_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10108_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "10112_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10116_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "10120_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10124_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10128_0" };
    $R2: bv64 := 0x528:bv64 { .label = "10132_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10136_0" };
    var Exp14__5_1011: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10140_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "10140_1" };
    $R30: bv64 := 0x27a4:bv64 { .label = "10144_0" };
    goto(%FUN_1040_entry_77);
  ];
  block %getopt32_737 {.address = 0x2744; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp14__5_1200: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10052_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1200:bv32) { .label = "10052_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10056_0" };
    var Exp14__5_1201: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "10060_0$0" };
    $R1: bv64 := Exp14__5_1201:bv64 { .label = "10060_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10064_0" };
    var Exp14__5_1202: bv64 := load le $mem $R0:bv64 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_1202:bv64 { .label = "10068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10072_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_635);
  ];
  block %FUN_1040_entry_71 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_72);
  ];
  block %FUN_1040_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_733);
  ];
  block %FUN_1040_entry_77 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_78);
  ];
  block %FUN_1040_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%getopt32_187);
  ];
  block %FUN_10f0_entry_85 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_86);
  ];
  block %FUN_10f0_basil_return_1_86 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_193);
  ];
  block %FUN_fa0_entry_109 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_110);
  ];
  block %FUN_fa0_basil_return_1_110 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_627);
  ];
  block %FUN_fa0_entry_111 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_112);
  ];
  block %FUN_fa0_basil_return_1_112 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_543);
  ];
  block %FUN_fa0_entry_113 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_114);
  ];
  block %FUN_fa0_basil_return_1_114 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @time () -> ()
  { .name = "time" };


proc @mbstowc_internal_14056 () -> ()
  { .name = "mbstowc_internal"; .address = 0x36e8; .returnBlock = "mbstowc_internal_basil_return_1" }
[
  block %mbstowc_internal_entry {.address = 0x36e8; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14056_0" };
    store le $stack Cse0__5_294:bv64 $R29:bv64 64 { .label = "14056_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14056_2" };
    $R31: bv64 := Cse0__5_294:bv64 { .label = "14056_3" };
    $R29: bv64 := $R31:bv64 { .label = "14060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14068_0" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14072_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "14072_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14076_0" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14080_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "14080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14084_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "14088_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14092_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "14092_1" };
    var Exp11__5_298: bv8 := load le $mem $R0:bv64 8 { .label = "14096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_298:bv8)) { .label = "14096_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14100_0" };
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "14104_1" };
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "14108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_300:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "14108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_300:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "14108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_300:bv32, 0x0:bv32) { .label = "14108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_300:bv32) { .label = "14108_4" };
    goto(%mbstowc_internal_55, %mbstowc_internal_59);
  ];
  block %mbstowc_internal_3 {.address = 0x384c; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "14412_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14412_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "14412_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "14412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14412_4" };
    goto(%mbstowc_internal_basil_return_1);
  ];
  block %mbstowc_internal_5 {.address = 0x383c; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%mbstowc_internal_3);
  ];
  block %mbstowc_internal_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "14396_1" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14400_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "14400_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14404_0" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "14408_1" };
    goto(%mbstowc_internal_5);
  ];
  block %mbstowc_internal_9 {.address = 0x3828; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%mbstowc_internal_3);
  ];
  block %mbstowc_internal_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14376_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "14376_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "14380_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14384_0" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14388_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "14388_1" };
    goto(%mbstowc_internal_9);
  ];
  block %mbstowc_internal_13 {.address = 0x3818; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%mbstowc_internal_7, %mbstowc_internal_11);
  ];
  block %mbstowc_internal_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "14364_1" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "14368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_285:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "14368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_285:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "14368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_285:bv32, 0x0:bv32) { .label = "14368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_285:bv32) { .label = "14368_4" };
    goto(%mbstowc_internal_13);
  ];
  block %mbstowc_internal_17 {.address = 0x37f0; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%mbstowc_internal_29);
  ];
  block %mbstowc_internal_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "14320_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(26, 0, $R0:bv64), 0x0:bv6)) { .label = "14324_0" };
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "14328_1" };
    $R0: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R0:bv64))) { .label = "14332_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14336_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14340_0" };
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14344_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "14344_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14348_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "14352_0" };
    goto(%mbstowc_internal_17);
  ];
  block %mbstowc_internal_21 {.address = 0x37dc; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%mbstowc_internal_3);
  ];
  block %mbstowc_internal_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14300_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "14300_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "14304_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14308_0" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14312_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "14312_1" };
    goto(%mbstowc_internal_21);
  ];
  block %mbstowc_internal_25 {.address = 0x37c0; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%mbstowc_internal_19, %mbstowc_internal_23);
  ];
  block %mbstowc_internal_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14272_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "14272_1" };
    var Exp11__5_272: bv8 := load le $mem $R0:bv64 8 { .label = "14276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "14276_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14280_0" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "14284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 6, $R0:bv64), 0x0:bv6))) { .label = "14288_0" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff80:bv32) { .label = "14292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff80:bv64))) { .label = "14292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff80:bv64))) { .label = "14292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "14292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "14292_4" };
    goto(%mbstowc_internal_25);
  ];
  block %mbstowc_internal_29 {.address = 0x37a8; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "14248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "14252_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14256_0" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "14260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14264_3" };
    goto(%mbstowc_internal_15, %mbstowc_internal_27);
  ];
  block %mbstowc_internal_31 {.address = 0x3790; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%mbstowc_internal_29);
  ];
  block %mbstowc_internal_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "14224_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14228_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14232_0" };
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "14236_1" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "14240_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14244_0" };
    goto(%mbstowc_internal_31);
  ];
  block %mbstowc_internal_35 {.address = 0x377c; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%mbstowc_internal_3);
  ];
  block %mbstowc_internal_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14204_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "14204_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "14208_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14212_0" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14216_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "14216_1" };
    goto(%mbstowc_internal_35);
  ];
  block %mbstowc_internal_39 {.address = 0x3770; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "14192_1" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_293:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_293:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_293:bv32, 0x0:bv32) { .label = "14196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_293:bv32) { .label = "14196_4" };
    goto(%mbstowc_internal_33, %mbstowc_internal_37);
  ];
  block %mbstowc_internal_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%mbstowc_internal_39);
  ];
  block %mbstowc_internal_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mbstowc_internal_51);
  ];
  block %mbstowc_internal_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%mbstowc_internal_39);
  ];
  block %mbstowc_internal_47 {.address = 0x3760; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%mbstowc_internal_43, %mbstowc_internal_45);
  ];
  block %mbstowc_internal_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "14176_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 7, $R0:bv64), 0x0:bv7))) { .label = "14180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14184_3" };
    goto(%mbstowc_internal_47);
  ];
  block %mbstowc_internal_51 {.address = 0x373c; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "14140_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "14144_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14148_0" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "14152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14156_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14160_0" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "14164_1" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "14168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_283:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "14168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_283:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "14168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_283:bv32, 0x0:bv32) { .label = "14168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_283:bv32) { .label = "14168_4" };
    goto(%mbstowc_internal_41, %mbstowc_internal_49);
  ];
  block %mbstowc_internal_53 {.address = 0x3738; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%mbstowc_internal_51);
  ];
  block %mbstowc_internal_55 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "14136_0" };
    goto(%mbstowc_internal_53);
  ];
  block %mbstowc_internal_57 {.address = 0x3724; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%mbstowc_internal_3);
  ];
  block %mbstowc_internal_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "14116_1" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14120_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "14120_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14124_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14128_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "14128_1" };
    goto(%mbstowc_internal_57);
  ];
  block %mbstowc_internal_basil_return_1 [
    return ();
  ]
];


proc @bb_wcwidth_6204 () -> ()
  { .name = "bb_wcwidth"; .address = 0x183c; .returnBlock = "bb_wcwidth_basil_return_1" }
[
  block %bb_wcwidth_entry {.address = 0x183c; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6204_0" };
    store le $stack Cse0__5_529:bv64 $R29:bv64 64 { .label = "6204_1" };
    store le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6204_2" };
    $R31: bv64 := Cse0__5_529:bv64 { .label = "6204_3" };
    $R29: bv64 := $R31:bv64 { .label = "6208_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6212_0" };
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "6216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6220_3" };
    goto(%bb_wcwidth_33, %bb_wcwidth_37);
  ];
  block %bb_wcwidth_3 {.address = 0x18a0; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp16__5_533: bv64 := load le $stack $R31:bv64 64 { .label = "6304_0$0" };
    var Exp18__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6304_1$0" };
    $R29: bv64 := Exp16__5_533:bv64 { .label = "6304_2" };
    $R30: bv64 := Exp18__5_534:bv64 { .label = "6304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6304_4" };
    goto(%bb_wcwidth_basil_return_1);
  ];
  block %bb_wcwidth_5 {.address = 0x1880; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "6272_0" };
    goto(%bb_wcwidth_3);
  ];
  block %bb_wcwidth_7 {.address = 0x187c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%bb_wcwidth_5);
  ];
  block %bb_wcwidth_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_wcwidth_7);
  ];
  block %bb_wcwidth_11 {.address = 0x189c; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%bb_wcwidth_3);
  ];
  block %bb_wcwidth_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6300_0" };
    goto(%bb_wcwidth_11);
  ];
  block %bb_wcwidth_15 {.address = 0x1894; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%bb_wcwidth_3);
  ];
  block %bb_wcwidth_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffff:bv64 { .label = "6292_0" };
    goto(%bb_wcwidth_15);
  ];
  block %bb_wcwidth_19 {.address = 0x1888; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%bb_wcwidth_13, %bb_wcwidth_17);
  ];
  block %bb_wcwidth_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_527: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "6280_1" };
    var Cse0__5_528: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffd01:bv32) { .label = "6284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_528:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffd01:bv64))) { .label = "6284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_528:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffd01:bv64))) { .label = "6284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_528:bv32, 0x0:bv32) { .label = "6284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_528:bv32) { .label = "6284_4" };
    goto(%bb_wcwidth_19);
  ];
  block %bb_wcwidth_23 {.address = 0x1878; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%bb_wcwidth_5);
  ];
  block %bb_wcwidth_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_wcwidth_23);
  ];
  block %bb_wcwidth_27 {.address = 0x186c; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%bb_wcwidth_21, %bb_wcwidth_25);
  ];
  block %bb_wcwidth_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_531: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "6252_1" };
    var Cse0__5_532: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "6256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_532:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "6256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_532:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "6256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_532:bv32, 0x0:bv32) { .label = "6256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_532:bv32) { .label = "6256_4" };
    goto(%bb_wcwidth_27);
  ];
  block %bb_wcwidth_31 {.address = 0x185c; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%bb_wcwidth_9, %bb_wcwidth_29);
  ];
  block %bb_wcwidth_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_535: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "6236_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R0:bv64), zero_extend(1, extract(7, 0, $R0:bv64)))) { .label = "6240_0" };
    var Cse0__5_536: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_536:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_536:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_536:bv32, 0x0:bv32) { .label = "6244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_536:bv32) { .label = "6244_4" };
    goto(%bb_wcwidth_31);
  ];
  block %bb_wcwidth_35 {.address = 0x1854; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%bb_wcwidth_3);
  ];
  block %bb_wcwidth_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6228_0" };
    goto(%bb_wcwidth_35);
  ];
  block %bb_wcwidth_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @xstrndup_16840 () -> ()
  { .name = "xstrndup"; .address = 0x41c8; .returnBlock = "xstrndup_basil_return_1" }
[
  block %xstrndup_entry {.address = 0x41c8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Cse0__5_437: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16840_0" };
    store le $stack Cse0__5_437:bv64 $R29:bv64 64 { .label = "16840_1" };
    store le $stack bvadd(Cse0__5_437:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16840_2" };
    $R31: bv64 := Cse0__5_437:bv64 { .label = "16840_3" };
    $R29: bv64 := $R31:bv64 { .label = "16844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16848_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16852_0" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "16856_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16860_0" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16864_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "16864_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16868_0" };
    goto(%xstrndup_25);
  ];
  block %xstrndup_3 {.address = 0x4278; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "17016_0" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17020_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "17020_1" };
    var Exp16__5_433: bv64 := load le $stack $R31:bv64 64 { .label = "17024_0$0" };
    var Exp18__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17024_1$0" };
    $R29: bv64 := Exp16__5_433:bv64 { .label = "17024_2" };
    $R30: bv64 := Exp18__5_434:bv64 { .label = "17024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17024_4" };
    goto(%xstrndup_basil_return_1);
  ];
  block %xstrndup_5 {.address = 0x4248; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16968_0" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16972_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "16972_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16976_0" };
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16980_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_423:bv32) { .label = "16980_1" };
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16984_0$0" };
    $R1: bv64 := Exp14__5_424:bv64 { .label = "16984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16988_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "16992_0" };
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16996_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_425:bv32) { .label = "16996_1" };
    $R2: bv64 := $R0:bv64 { .label = "17000_0" };
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17004_0$0" };
    $R1: bv64 := Exp14__5_426:bv64 { .label = "17004_1" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17008_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "17008_1" };
    $R30: bv64 := 0x4278:bv64 { .label = "17012_0" };
    goto(%FUN_f70_entry_33);
  ];
  block %xstrndup_7 {.address = 0x4228; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Exp14__5_429: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "16936_1" };
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "16940_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "16944_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16948_0" };
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "16952_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16956_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "16960_0" };
    $R30: bv64 := 0x4248:bv64 { .label = "16964_0" };
    call @xmalloc_16600 ();
    goto(%xstrndup_5);
  ];
  block %xstrndup_9 {.address = 0x4224; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%xstrndup_7);
  ];
  block %xstrndup_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrndup_9);
  ];
  block %xstrndup_13 {.address = 0x41fc; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%xstrndup_25);
  ];
  block %xstrndup_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "16892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "16896_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16900_0" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16904_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "16904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16908_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16912_0" };
    goto(%xstrndup_13);
  ];
  block %xstrndup_17 {.address = 0x41ec; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%xstrndup_11, %xstrndup_15);
  ];
  block %xstrndup_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16876_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "16876_1" };
    var Exp11__5_436: bv8 := load le $mem $R0:bv64 8 { .label = "16880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_436:bv8)) { .label = "16880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16884_3" };
    goto(%xstrndup_17);
  ];
  block %xstrndup_21 {.address = 0x4220; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%xstrndup_7);
  ];
  block %xstrndup_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrndup_21);
  ];
  block %xstrndup_25 {.address = 0x4214; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "16916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16920_3" };
    goto(%xstrndup_19, %xstrndup_23);
  ];
  block %_inlineret_3 {.originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%xstrndup_3);
  ];
  block %FUN_f70_entry_33 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3956_1" };
    $R16: bv64 := $R16:bv64 { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_34);
  ];
  block %FUN_f70_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %xstrndup_basil_return_1 [
    return ();
  ]
];


proc @xrealloc_16672 () -> ()
  { .name = "xrealloc"; .address = 0x4120; .returnBlock = "xrealloc_basil_return_1" }
[
  block %xrealloc_entry {.address = 0x4120; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var R30_begin_xrealloc_16672: bv64 := $R30:bv64;
    var Cse0__5_416: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16672_0" };
    store le $stack Cse0__5_416:bv64 $R29:bv64 64 { .label = "16672_1" };
    store le $stack bvadd(Cse0__5_416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16672_2" };
    $R31: bv64 := Cse0__5_416:bv64 { .label = "16672_3" };
    $R29: bv64 := $R31:bv64 { .label = "16676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16680_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16684_0" };
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16688_0$0" };
    $R1: bv64 := Exp14__5_417:bv64 { .label = "16688_1" };
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16692_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "16692_1" };
    $R30: bv64 := 0x413c:bv64 { .label = "16696_0" };
    goto(%FUN_1060_entry_63);
  ];
  block %xrealloc_3 {.address = 0x4164; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16740_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "16740_1" };
    var Exp16__5_413: bv64 := load le $stack $R31:bv64 64 { .label = "16744_0$0" };
    var Exp18__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16744_1$0" };
    $R29: bv64 := Exp16__5_413:bv64 { .label = "16744_2" };
    $R30: bv64 := Exp18__5_414:bv64 { .label = "16744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16744_4" };
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
    $R0: bv64 := 0x4000:bv64 { .label = "16728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca8:bv64) { .label = "16732_0" };
    $R30: bv64 := 0x4164:bv64 { .label = "16736_0" };
    assert eq($R30:bv64, R30_begin_xrealloc_16672:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4832 () { .label = "16736_2" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_13 {.address = 0x414c; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%xrealloc_7, %xrealloc_11);
  ];
  block %xrealloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16716_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "16716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16720_3" };
    goto(%xrealloc_13);
  ];
  block %xrealloc_17 {.address = 0x413c; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16700_0" };
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16704_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "16704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16708_3" };
    goto(%xrealloc_5, %xrealloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%xrealloc_17);
  ];
  block %FUN_1060_entry_63 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_64);
  ];
  block %FUN_1060_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %xrealloc_basil_return_1 [
    return ();
  ]
];


proc @wcrtomb_internal_16080 () -> ()
  { .name = "wcrtomb_internal"; .address = 0x3ed0; .returnBlock = "wcrtomb_internal_basil_return_1" }
[
  block %wcrtomb_internal_entry {.address = 0x3ed0; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16080_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "16080_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16080_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "16080_3" };
    $R29: bv64 := $R31:bv64 { .label = "16084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16088_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16092_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "16096_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16100_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "16104_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "16108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "16108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "16108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "16108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "16108_4" };
    goto(%wcrtomb_internal_37, %wcrtomb_internal_41);
  ];
  block %wcrtomb_internal_3 {.address = 0x3fe0; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "16352_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16352_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "16352_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "16352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16352_4" };
    goto(%wcrtomb_internal_basil_return_1);
  ];
  block %wcrtomb_internal_5 {.address = 0x3fac; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%wcrtomb_internal_3);
  ];
  block %wcrtomb_internal_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "16304_1" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "16308_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "16312_1" };
    $R2: bv64 := 0x3f00:bv64 { .label = "16316_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "16320_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "16324_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16328_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "16332_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16336_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16340_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "16340_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "16344_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_91:bv32) { .label = "16348_1" };
    goto(%wcrtomb_internal_5);
  ];
  block %wcrtomb_internal_9 {.address = 0x3f70; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%wcrtomb_internal_13);
  ];
  block %wcrtomb_internal_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "16240_1" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "16244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R0:bv64))) { .label = "16248_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "16252_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "16256_0" };
    $R2: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "16260_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16264_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_81:bv32) { .label = "16264_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16268_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "16268_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16272_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "16276_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "16280_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "16284_1" };
    $R0: bv64 := zero_extend(32, sign_extend(6, extract(32, 6, $R0:bv64))) { .label = "16288_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16292_0" };
    goto(%wcrtomb_internal_9);
  ];
  block %wcrtomb_internal_13 {.address = 0x3f58; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "16216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "16220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16224_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "16228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16232_3" };
    goto(%wcrtomb_internal_7, %wcrtomb_internal_11);
  ];
  block %wcrtomb_internal_15 {.address = 0x3f50; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "16208_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16212_0" };
    goto(%wcrtomb_internal_13);
  ];
  block %wcrtomb_internal_17 {.address = 0x3f4c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%wcrtomb_internal_15);
  ];
  block %wcrtomb_internal_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%wcrtomb_internal_17);
  ];
  block %wcrtomb_internal_21 {.address = 0x3f24; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%wcrtomb_internal_33);
  ];
  block %wcrtomb_internal_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "16164_1" };
    $R0: bv64 := zero_extend(32, zero_extend(5, extract(32, 5, $R0:bv64))) { .label = "16168_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16172_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "16176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16180_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16184_0" };
    goto(%wcrtomb_internal_21);
  ];
  block %wcrtomb_internal_25 {.address = 0x3f18; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%wcrtomb_internal_19, %wcrtomb_internal_23);
  ];
  block %wcrtomb_internal_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "16152_1" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "16156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "16156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "16156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "16156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "16156_4" };
    goto(%wcrtomb_internal_25);
  ];
  block %wcrtomb_internal_29 {.address = 0x3f48; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%wcrtomb_internal_15);
  ];
  block %wcrtomb_internal_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%wcrtomb_internal_29);
  ];
  block %wcrtomb_internal_33 {.address = 0x3f3c; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "16188_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff801:bv32) { .label = "16192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff801:bv64))) { .label = "16192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff801:bv64))) { .label = "16192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "16192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "16192_4" };
    goto(%wcrtomb_internal_27, %wcrtomb_internal_31);
  ];
  block %wcrtomb_internal_35 {.address = 0x3f0c; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%wcrtomb_internal_33);
  ];
  block %wcrtomb_internal_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "16140_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16144_0" };
    goto(%wcrtomb_internal_35);
  ];
  block %wcrtomb_internal_39 {.address = 0x3ef4; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%wcrtomb_internal_3);
  ];
  block %wcrtomb_internal_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "16116_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16120_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16124_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "16124_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "16128_0" };
    $R0: bv64 := 0x1:bv64 { .label = "16132_0" };
    goto(%wcrtomb_internal_39);
  ];
  block %wcrtomb_internal_basil_return_1 [
    return ();
  ]
];


proc @unicode_conv_to_printable2_14968 () -> ()
  { .name = "unicode_conv_to_printable2"; .address = 0x3a78; .returnBlock = "unicode_conv_to_printable2_basil_return_1" }
[
  block %unicode_conv_to_printable2_entry {.address = 0x3a78; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse0__5_645: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "14968_0" };
    store le $stack Cse0__5_645:bv64 $R29:bv64 64 { .label = "14968_1" };
    store le $stack bvadd(Cse0__5_645:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14968_2" };
    $R31: bv64 := Cse0__5_645:bv64 { .label = "14968_3" };
    $R29: bv64 := $R31:bv64 { .label = "14972_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14976_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14980_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "14988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x22c:bv64) { .label = "14996_0" };
    var Exp11__5_646: bv8 := load le $mem $R0:bv64 8 { .label = "15000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_646:bv8)) { .label = "15000_1" };
    var Cse0__5_647: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_647:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_647:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_647:bv32, 0x0:bv32) { .label = "15004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_647:bv32) { .label = "15004_4" };
    goto(%unicode_conv_to_printable2_97, %unicode_conv_to_printable2_191);
  ];
  block %unicode_conv_to_printable2_3 {.address = 0x3d8c; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "15756_0" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "15760_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "15760_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15764_0" };
    var Exp14__5_630: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "15768_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "15772_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15776_0" };
    goto(%unicode_conv_to_printable2_93);
  ];
  block %unicode_conv_to_printable2_5 {.address = 0x3d6c; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "15724_0" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "15728_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "15728_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "15732_0" };
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "15736_1" };
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15740_0$0" };
    $R1: bv64 := Exp14__5_636:bv64 { .label = "15740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15744_0" };
    var Exp14__5_637: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "15748_1" };
    $R30: bv64 := 0x3d8c:bv64 { .label = "15752_0" };
    call @wcrtomb_internal_16080 ();
    goto(%unicode_conv_to_printable2_3);
  ];
  block %unicode_conv_to_printable2_7 {.address = 0x3d38; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%unicode_conv_to_printable2_5);
  ];
  block %unicode_conv_to_printable2_9 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "15672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "15672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15676_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15680_0" };
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "15684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "15684_1" };
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "15688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "15688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15692_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15696_0" };
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "15700_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x6:bv32)) { .label = "15704_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15708_0" };
    $R1: bv64 := $R0:bv64 { .label = "15712_0" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15716_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "15716_1" };
    $R30: bv64 := 0x3d6c:bv64 { .label = "15720_0" };
    call @xrealloc_16672 ();
    goto(%unicode_conv_to_printable2_7);
  ];
  block %unicode_conv_to_printable2_11 {.address = 0x3e94; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Exp16__5_618: bv64 := load le $stack $R31:bv64 64 { .label = "16020_0$0" };
    var Exp18__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16020_1$0" };
    $R29: bv64 := Exp16__5_618:bv64 { .label = "16020_2" };
    $R30: bv64 := Exp18__5_619:bv64 { .label = "16020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "16020_4" };
    goto(%unicode_conv_to_printable2_basil_return_1);
  ];
  block %unicode_conv_to_printable2_13 {.address = 0x3e90; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "16016_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "16016_1" };
    goto(%unicode_conv_to_printable2_11);
  ];
  block %unicode_conv_to_printable2_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unicode_conv_to_printable2_13);
  ];
  block %unicode_conv_to_printable2_17 {.address = 0x3e6c; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%unicode_conv_to_printable2_13);
  ];
  block %unicode_conv_to_printable2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15980_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "15980_1" };
    var Exp14__5_613: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "15984_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15988_0" };
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15992_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "15992_1" };
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "15996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "15996_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16000_0" };
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16004_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "16004_1" };
    var Exp14__5_617: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "16008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "16008_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16012_0" };
    goto(%unicode_conv_to_printable2_17);
  ];
  block %unicode_conv_to_printable2_21 {.address = 0x3e50; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "15952_1" };
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15956_0$0" };
    $R1: bv64 := Exp14__5_566:bv64 { .label = "15956_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15960_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "15964_0" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15968_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "15968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15972_3" };
    goto(%unicode_conv_to_printable2_15, %unicode_conv_to_printable2_19);
  ];
  block %unicode_conv_to_printable2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unicode_conv_to_printable2_21);
  ];
  block %unicode_conv_to_printable2_25 {.address = 0x3e4c; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%unicode_conv_to_printable2_21);
  ];
  block %unicode_conv_to_printable2_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%unicode_conv_to_printable2_25);
  ];
  block %unicode_conv_to_printable2_29 {.address = 0x3e20; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%unicode_conv_to_printable2_33);
  ];
  block %unicode_conv_to_printable2_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "15904_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15908_0" };
    var Exp14__5_609: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "15912_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15916_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15920_0" };
    var Exp14__5_610: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "15924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "15924_1" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15928_0$0" };
    $R1: bv64 := Exp14__5_611:bv64 { .label = "15928_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15932_0" };
    $R1: bv64 := 0x20:bv64 { .label = "15936_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "15940_0" };
    goto(%unicode_conv_to_printable2_29);
  ];
  block %unicode_conv_to_printable2_33 {.address = 0x3e08; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Exp14__5_563: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "15880_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "15884_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15888_0" };
    var Exp14__5_564: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "15892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15896_3" };
    goto(%unicode_conv_to_printable2_27, %unicode_conv_to_printable2_31);
  ];
  block %unicode_conv_to_printable2_35 {.address = 0x3ddc; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "15836_0" };
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "15840_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "15840_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "15844_0" };
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "15848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "15848_1" };
    var Exp14__5_554: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "15852_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15856_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15860_0" };
    var Exp14__5_555: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "15864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "15864_1" };
    var Exp14__5_556: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "15868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15872_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15876_0" };
    goto(%unicode_conv_to_printable2_33);
  ];
  block %unicode_conv_to_printable2_37 {.address = 0x3dbc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%unicode_conv_to_printable2_35);
  ];
  block %unicode_conv_to_printable2_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_642: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "15804_1" };
    var Exp14__5_643: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "15808_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15812_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15816_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15820_0" };
    $R1: bv64 := $R0:bv64 { .label = "15824_0" };
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15828_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "15828_1" };
    $R30: bv64 := 0x3ddc:bv64 { .label = "15832_0" };
    call @xrealloc_16672 ();
    goto(%unicode_conv_to_printable2_37);
  ];
  block %unicode_conv_to_printable2_41 {.address = 0x3dac; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_573: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_573:bv32) { .label = "15788_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15796_3" };
    goto(%unicode_conv_to_printable2_23, %unicode_conv_to_printable2_39);
  ];
  block %unicode_conv_to_printable2_43 {.address = 0x3d24; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%unicode_conv_to_printable2_41);
  ];
  block %unicode_conv_to_printable2_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_604: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "15652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "15652_1" };
    var Exp14__5_605: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "15656_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15660_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15664_0" };
    goto(%unicode_conv_to_printable2_43);
  ];
  block %unicode_conv_to_printable2_47 {.address = 0x3d08; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "15624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "15624_1" };
    var Exp14__5_550: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "15628_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "15632_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15636_0" };
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "15640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15644_3" };
    goto(%unicode_conv_to_printable2_9, %unicode_conv_to_printable2_45);
  ];
  block %unicode_conv_to_printable2_49 {.address = 0x3cf8; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    $R0: bv64 := 0x3f:bv64 { .label = "15608_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15612_0" };
    $R0: bv64 := 0x1:bv64 { .label = "15616_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15620_0" };
    goto(%unicode_conv_to_printable2_47);
  ];
  block %unicode_conv_to_printable2_51 {.address = 0x3ce4; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%unicode_conv_to_printable2_49);
  ];
  block %unicode_conv_to_printable2_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unicode_conv_to_printable2_51);
  ];
  block %unicode_conv_to_printable2_55 {.address = 0x3da8; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%unicode_conv_to_printable2_41);
  ];
  block %unicode_conv_to_printable2_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unicode_conv_to_printable2_55);
  ];
  block %unicode_conv_to_printable2_59 {.address = 0x3cec; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%unicode_conv_to_printable2_49);
  ];
  block %unicode_conv_to_printable2_61 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%unicode_conv_to_printable2_59);
  ];
  block %unicode_conv_to_printable2_63 {.address = 0x3cf4; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%unicode_conv_to_printable2_49);
  ];
  block %unicode_conv_to_printable2_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%unicode_conv_to_printable2_63);
  ];
  block %unicode_conv_to_printable2_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%unicode_conv_to_printable2_47);
  ];
  block %unicode_conv_to_printable2_69 {.address = 0x3ce0; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%unicode_conv_to_printable2_49);
  ];
  block %unicode_conv_to_printable2_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%unicode_conv_to_printable2_69);
  ];
  block %unicode_conv_to_printable2_73 {.address = 0x3cd4; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%unicode_conv_to_printable2_67, %unicode_conv_to_printable2_71);
  ];
  block %unicode_conv_to_printable2_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "15572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "15572_1" };
    var Cse0__5_621: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_621:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_621:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_621:bv32, 0x0:bv32) { .label = "15576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_621:bv32) { .label = "15576_4" };
    goto(%unicode_conv_to_printable2_73);
  ];
  block %unicode_conv_to_printable2_77 {.address = 0x3cc4; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15556_0" };
    var Exp14__5_594: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "15560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "15560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15564_3" };
    goto(%unicode_conv_to_printable2_65, %unicode_conv_to_printable2_75);
  ];
  block %unicode_conv_to_printable2_79 {.address = 0x3cbc; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%unicode_conv_to_printable2_77);
  ];
  block %unicode_conv_to_printable2_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_649: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "15548_1" };
    $R30: bv64 := 0x3cc4:bv64 { .label = "15552_0" };
    call @bb_wcwidth_6204 ();
    goto(%unicode_conv_to_printable2_79);
  ];
  block %unicode_conv_to_printable2_83 {.address = 0x3cb0; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%unicode_conv_to_printable2_61, %unicode_conv_to_printable2_81);
  ];
  block %unicode_conv_to_printable2_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "15536_1" };
    var Cse0__5_632: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffd01:bv32) { .label = "15540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_632:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffd01:bv64))) { .label = "15540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_632:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffd01:bv64))) { .label = "15540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_632:bv32, 0x0:bv32) { .label = "15540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_632:bv32) { .label = "15540_4" };
    goto(%unicode_conv_to_printable2_83);
  ];
  block %unicode_conv_to_printable2_87 {.address = 0x3ca4; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%unicode_conv_to_printable2_57, %unicode_conv_to_printable2_85);
  ];
  block %unicode_conv_to_printable2_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "15524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15528_3" };
    goto(%unicode_conv_to_printable2_87);
  ];
  block %unicode_conv_to_printable2_91 {.address = 0x3c94; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15508_0" };
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "15512_1" };
    var Cse0__5_599: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "15516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_599:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "15516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_599:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "15516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_599:bv32, 0x0:bv32) { .label = "15516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_599:bv32) { .label = "15516_4" };
    goto(%unicode_conv_to_printable2_53, %unicode_conv_to_printable2_89);
  ];
  block %unicode_conv_to_printable2_93 {.address = 0x3c88; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "15496_0" };
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_652:bv64 { .label = "15500_1" };
    $R30: bv64 := 0x3c94:bv64 { .label = "15504_0" };
    call @mbstowc_internal_14056 ();
    goto(%unicode_conv_to_printable2_91);
  ];
  block %unicode_conv_to_printable2_95 {.address = 0x3c74; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%unicode_conv_to_printable2_93);
  ];
  block %unicode_conv_to_printable2_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv64 64 { .label = "15476_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "15480_0" };
    var Exp14__5_574: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "15484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_574:bv32) { .label = "15484_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15488_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "15492_0" };
    goto(%unicode_conv_to_printable2_95);
  ];
  block %unicode_conv_to_printable2_99 {.address = 0x3bfc; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "15356_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "15356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15360_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "15364_0" };
    goto(%unicode_conv_to_printable2_133);
  ];
  block %unicode_conv_to_printable2_101 {.address = 0x3bf0; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "15344_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "15344_1" };
    $R1: bv64 := 0x3f:bv64 { .label = "15348_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "15352_0" };
    goto(%unicode_conv_to_printable2_99);
  ];
  block %unicode_conv_to_printable2_103 {.address = 0x3bec; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%unicode_conv_to_printable2_101);
  ];
  block %unicode_conv_to_printable2_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%unicode_conv_to_printable2_103);
  ];
  block %unicode_conv_to_printable2_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%unicode_conv_to_printable2_99);
  ];
  block %unicode_conv_to_printable2_109 {.address = 0x3be8; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%unicode_conv_to_printable2_101);
  ];
  block %unicode_conv_to_printable2_111 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%unicode_conv_to_printable2_109);
  ];
  block %unicode_conv_to_printable2_113 {.address = 0x3bdc; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%unicode_conv_to_printable2_107, %unicode_conv_to_printable2_111);
  ];
  block %unicode_conv_to_printable2_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_606: bv8 := load le $stack bvadd($R31:bv64, 0x5b:bv64) 8 { .label = "15324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_606:bv8)) { .label = "15324_1" };
    var Cse0__5_607: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff82:bv32) { .label = "15328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_607:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff82:bv64))) { .label = "15328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_607:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff82:bv64))) { .label = "15328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_607:bv32, 0x0:bv32) { .label = "15328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_607:bv32) { .label = "15328_4" };
    goto(%unicode_conv_to_printable2_113);
  ];
  block %unicode_conv_to_printable2_117 {.address = 0x3bc4; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%unicode_conv_to_printable2_105, %unicode_conv_to_printable2_115);
  ];
  block %unicode_conv_to_printable2_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "15300_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "15300_1" };
    var Exp11__5_601: bv8 := load le $mem $R0:bv64 8 { .label = "15304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_601:bv8)) { .label = "15304_1" };
    store le $stack bvadd($R31:bv64, 0x5b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15308_0" };
    var Exp11__5_602: bv8 := load le $stack bvadd($R31:bv64, 0x5b:bv64) 8 { .label = "15312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_602:bv8)) { .label = "15312_1" };
    var Cse0__5_603: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "15316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_603:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "15316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_603:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "15316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_603:bv32, 0x0:bv32) { .label = "15316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_603:bv32) { .label = "15316_4" };
    goto(%unicode_conv_to_printable2_117);
  ];
  block %unicode_conv_to_printable2_121 {.address = 0x3c6c; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15468_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "15468_1" };
    goto(%unicode_conv_to_printable2_11);
  ];
  block %unicode_conv_to_printable2_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unicode_conv_to_printable2_121);
  ];
  block %unicode_conv_to_printable2_125 {.address = 0x3c24; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%unicode_conv_to_printable2_121);
  ];
  block %unicode_conv_to_printable2_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "15396_0$0" };
    $R1: bv64 := Exp14__5_575:bv64 { .label = "15396_1" };
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15400_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "15400_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "15404_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15408_0" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15412_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "15412_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15416_0" };
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "15420_0$0" };
    $R1: bv64 := Exp14__5_578:bv64 { .label = "15420_1" };
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15424_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "15424_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "15428_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15432_0" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "15436_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15440_0" };
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "15444_0$0" };
    $R1: bv64 := Exp14__5_581:bv64 { .label = "15444_1" };
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "15448_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "15452_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15456_0" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "15460_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15464_0" };
    goto(%unicode_conv_to_printable2_125);
  ];
  block %unicode_conv_to_printable2_129 {.address = 0x3c18; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "15384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15388_3" };
    goto(%unicode_conv_to_printable2_123, %unicode_conv_to_printable2_127);
  ];
  block %unicode_conv_to_printable2_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%unicode_conv_to_printable2_129);
  ];
  block %unicode_conv_to_printable2_133 {.address = 0x3c08; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "15368_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "15368_1" };
    var Exp11__5_592: bv8 := load le $mem $R0:bv64 8 { .label = "15372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_592:bv8)) { .label = "15372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15376_3" };
    goto(%unicode_conv_to_printable2_119, %unicode_conv_to_printable2_131);
  ];
  block %unicode_conv_to_printable2_135 {.address = 0x3bb4; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "15284_0" };
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15288_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "15288_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "15292_0" };
    goto(%unicode_conv_to_printable2_133);
  ];
  block %unicode_conv_to_printable2_137 {.address = 0x3ba4; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%unicode_conv_to_printable2_135);
  ];
  block %unicode_conv_to_printable2_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "15268_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15272_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15276_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "15276_1" };
    $R30: bv64 := 0x3bb4:bv64 { .label = "15280_0" };
    call @xstrndup_16840 ();
    goto(%unicode_conv_to_printable2_137);
  ];
  block %unicode_conv_to_printable2_141 {.address = 0x3b98; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "15256_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "15256_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "15260_0" };
    goto(%unicode_conv_to_printable2_129);
  ];
  block %unicode_conv_to_printable2_143 {.address = 0x3b94; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%unicode_conv_to_printable2_141);
  ];
  block %unicode_conv_to_printable2_145 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%unicode_conv_to_printable2_143);
  ];
  block %unicode_conv_to_printable2_147 {.address = 0x3b7c; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "15228_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "15228_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "15232_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15236_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "15236_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15240_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15244_0" };
    goto(%unicode_conv_to_printable2_181);
  ];
  block %unicode_conv_to_printable2_149 {.address = 0x3b78; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    $R1: bv64 := 0x3f:bv64 { .label = "15224_0" };
    goto(%unicode_conv_to_printable2_147);
  ];
  block %unicode_conv_to_printable2_151 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%unicode_conv_to_printable2_149);
  ];
  block %unicode_conv_to_printable2_153 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%unicode_conv_to_printable2_149);
  ];
  block %unicode_conv_to_printable2_155 {.address = 0x3b70; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%unicode_conv_to_printable2_147);
  ];
  block %unicode_conv_to_printable2_157 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_557: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "15216_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_557:bv8)) { .label = "15216_1" };
    goto(%unicode_conv_to_printable2_155);
  ];
  block %unicode_conv_to_printable2_159 {.address = 0x3b64; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%unicode_conv_to_printable2_153, %unicode_conv_to_printable2_157);
  ];
  block %unicode_conv_to_printable2_161 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_640: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "15204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_640:bv8)) { .label = "15204_1" };
    var Cse0__5_641: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff82:bv32) { .label = "15208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_641:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff82:bv64))) { .label = "15208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_641:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff82:bv64))) { .label = "15208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_641:bv32, 0x0:bv32) { .label = "15208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_641:bv32) { .label = "15208_4" };
    goto(%unicode_conv_to_printable2_159);
  ];
  block %unicode_conv_to_printable2_163 {.address = 0x3b44; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%unicode_conv_to_printable2_151, %unicode_conv_to_printable2_161);
  ];
  block %unicode_conv_to_printable2_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "15172_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "15172_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "15176_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "15180_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "15180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15184_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "15188_0" };
    var Exp11__5_588: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "15192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_588:bv8)) { .label = "15192_1" };
    var Cse0__5_589: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "15196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_589:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "15196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_589:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "15196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_589:bv32, 0x0:bv32) { .label = "15196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_589:bv32) { .label = "15196_4" };
    goto(%unicode_conv_to_printable2_163);
  ];
  block %unicode_conv_to_printable2_167 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%unicode_conv_to_printable2_173);
  ];
  block %unicode_conv_to_printable2_169 {.address = 0x3b40; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%unicode_conv_to_printable2_141);
  ];
  block %unicode_conv_to_printable2_171 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%unicode_conv_to_printable2_169);
  ];
  block %unicode_conv_to_printable2_173 {.address = 0x3b08; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "15112_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "15116_0" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "15120_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15124_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "15128_0" };
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "15132_1" };
    $R1: bv64 := 0x20:bv64 { .label = "15136_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "15140_0" };
    var Exp14__5_561: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "15144_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "15148_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15152_0" };
    var Exp14__5_562: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_562:bv32) { .label = "15156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15160_3" };
    goto(%unicode_conv_to_printable2_167, %unicode_conv_to_printable2_171);
  ];
  block %unicode_conv_to_printable2_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%unicode_conv_to_printable2_173);
  ];
  block %unicode_conv_to_printable2_177 {.address = 0x3af0; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%unicode_conv_to_printable2_165, %unicode_conv_to_printable2_175);
  ];
  block %unicode_conv_to_printable2_179 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "15088_1" };
    var Exp11__5_571: bv8 := load le $mem $R0:bv64 8 { .label = "15092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_571:bv8)) { .label = "15092_1" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15096_0" };
    var Exp11__5_572: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "15100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_572:bv8)) { .label = "15100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15104_3" };
    goto(%unicode_conv_to_printable2_177);
  ];
  block %unicode_conv_to_printable2_181 {.address = 0x3ad8; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp14__5_638: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "15064_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "15068_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15072_0" };
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "15076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15080_3" };
    goto(%unicode_conv_to_printable2_145, %unicode_conv_to_printable2_179);
  ];
  block %unicode_conv_to_printable2_183 {.address = 0x3ac4; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "15044_0" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "15048_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "15052_0" };
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "15056_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "15060_0" };
    goto(%unicode_conv_to_printable2_181);
  ];
  block %unicode_conv_to_printable2_185 {.address = 0x3ab4; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%unicode_conv_to_printable2_183);
  ];
  block %unicode_conv_to_printable2_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_622: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "15028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15032_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15036_0" };
    $R30: bv64 := 0x3ac4:bv64 { .label = "15040_0" };
    call @xmalloc_16600 ();
    goto(%unicode_conv_to_printable2_185);
  ];
  block %unicode_conv_to_printable2_189 {.address = 0x3aa4; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%unicode_conv_to_printable2_139, %unicode_conv_to_printable2_187);
  ];
  block %unicode_conv_to_printable2_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_568: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "15012_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15016_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15020_3" };
    goto(%unicode_conv_to_printable2_189);
  ];
  block %unicode_conv_to_printable2_basil_return_1 [
    return ();
  ]
];


proc @unicode_conv_to_printable_fixedwidth_16028 () -> ()
  { .name = "unicode_conv_to_printable_fixedwidth"; .address = 0x3e9c; .returnBlock = "unicode_conv_to_printable_fixedwidth_basil_return_1" }
[
  block %unicode_conv_to_printable_fixedwidth_entry {.address = 0x3e9c; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Cse0__5_657: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16028_0" };
    store le $stack Cse0__5_657:bv64 $R29:bv64 64 { .label = "16028_1" };
    store le $stack bvadd(Cse0__5_657:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16028_2" };
    $R31: bv64 := Cse0__5_657:bv64 { .label = "16028_3" };
    $R29: bv64 := $R31:bv64 { .label = "16032_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16036_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16040_0" };
    $R3: bv64 := 0x1:bv64 { .label = "16044_0" };
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16048_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "16048_1" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16052_0$0" };
    $R1: bv64 := Exp14__5_659:bv64 { .label = "16052_1" };
    $R0: bv64 := 0x0:bv64 { .label = "16056_0" };
    $R30: bv64 := 0x3ec0:bv64 { .label = "16060_0" };
    call @unicode_conv_to_printable2_14968 ();
    goto(%unicode_conv_to_printable_fixedwidth_3);
  ];
  block %unicode_conv_to_printable_fixedwidth_3 {.address = 0x3ec0; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16064_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16068_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "16068_1" };
    var Exp16__5_661: bv64 := load le $stack $R31:bv64 64 { .label = "16072_0$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16072_1$0" };
    $R29: bv64 := Exp16__5_661:bv64 { .label = "16072_2" };
    $R30: bv64 := Exp18__5_662:bv64 { .label = "16072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16072_4" };
    goto(%unicode_conv_to_printable_fixedwidth_basil_return_1);
  ];
  block %unicode_conv_to_printable_fixedwidth_basil_return_1 [
    return ();
  ]
];


proc @blank_string_6312 () -> ()
  { .name = "blank_string"; .address = 0x18a8; .returnBlock = "blank_string_basil_return_1" }
[
  block %blank_string_entry {.address = 0x18a8; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6312_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "6312_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6312_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "6312_3" };
    $R29: bv64 := $R31:bv64 { .label = "6316_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6320_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6324_0" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6328_0$0" };
    $R2: bv64 := Exp14__5_257:bv64 { .label = "6328_1" };
    $R1: bv64 := 0x20:bv64 { .label = "6332_0" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6336_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "6336_1" };
    $R30: bv64 := 0x18c8:bv64 { .label = "6340_0" };
    goto(%FUN_1040_entry_75);
  ];
  block %blank_string_3 {.address = 0x18c8; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6344_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "6344_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6348_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6352_0$0" };
    $R1: bv64 := Exp14__5_253:bv64 { .label = "6352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6356_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6360_0" };
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "6368_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6368_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "6368_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "6368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6368_4" };
    goto(%blank_string_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%blank_string_3);
  ];
  block %FUN_1040_entry_75 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_76);
  ];
  block %FUN_1040_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %blank_string_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @bb_putchar_5208 () -> ()
  { .name = "bb_putchar"; .address = 0x1458; .returnBlock = "bb_putchar_basil_return_1" }
[
  block %bb_putchar_entry {.address = 0x1458; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5208_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "5208_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5208_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "5208_3" };
    $R29: bv64 := $R31:bv64 { .label = "5212_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5216_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "5220_1" };
    $R30: bv64 := 0x146c:bv64 { .label = "5224_0" };
    goto(%FUN_1140_entry_31);
  ];
  block %bb_putchar_3 {.address = 0x146c; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5228_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "5232_1" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "5236_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5236_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "5236_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "5236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5236_4" };
    goto(%bb_putchar_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%bb_putchar_3);
  ];
  block %FUN_1140_entry_31 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_32);
  ];
  block %FUN_1140_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %bb_putchar_basil_return_1 [
    return ();
  ]
];


proc @build_row_6376 () -> ()
  { .name = "build_row"; .address = 0x18e8; .returnBlock = "build_row_5" }
[
  block %build_row_entry {.address = 0x18e8; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6376_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "6376_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6376_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "6376_3" };
    $R29: bv64 := $R31:bv64 { .label = "6380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6384_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6388_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "6396_0" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "6400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "6400_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6404_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "6408_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "6412_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x15:bv32)) { .label = "6416_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6420_0" };
    $R2: bv64 := $R0:bv64 { .label = "6424_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6428_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6432_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "6432_1" };
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    goto(%FUN_1040_entry_73);
  ];
  block %build_row_3 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%build_row_41);
  ];
  block %build_row_7 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6844_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "6844_1" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "6848_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6848_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "6848_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "6848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6848_4" };
    goto(%build_row_5);
  ];
  block %build_row_9 {.address = 0x1aa4; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "6820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6824_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6828_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "6832_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "6836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "6836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "6836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "6836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "6836_4" };
    goto(%build_row_3, %build_row_7);
  ];
  block %build_row_11 {.address = 0x1a84; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%build_row_9);
  ];
  block %build_row_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "6792_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "6796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "6796_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6800_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6804_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6808_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "6808_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6816_0" };
    goto(%build_row_11);
  ];
  block %build_row_15 {.address = 0x1a28; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6696_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "6696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6704_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6708_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "6708_1" };
    $R0: bv64 := 0xcccd:bv64 { .label = "6712_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xcccc:bv16, extract(16, 0, $R0:bv64))) { .label = "6716_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "6720_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "6724_0" };
    $R1: bv64 := zero_extend(32, zero_extend(3, extract(32, 3, $R0:bv64))) { .label = "6728_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6732_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "6736_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "6740_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "6744_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "6748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "6752_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x30:bv32)) { .label = "6756_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6760_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6764_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "6764_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6768_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6772_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "6772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6780_0" };
    goto(%build_row_9);
  ];
  block %build_row_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%build_row_15);
  ];
  block %build_row_19 {.address = 0x1a10; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%build_row_15);
  ];
  block %build_row_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "6672_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6676_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x30:bv32)) { .label = "6680_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6684_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6688_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "6688_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6692_0" };
    goto(%build_row_19);
  ];
  block %build_row_23 {.address = 0x19e8; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "6632_1" };
    $R0: bv64 := 0xcccd:bv64 { .label = "6636_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xcccc:bv16, extract(16, 0, $R0:bv64))) { .label = "6640_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "6644_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "6648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(3, extract(32, 3, $R0:bv64))) { .label = "6652_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6656_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "6660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6664_3" };
    goto(%build_row_17, %build_row_21);
  ];
  block %build_row_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%build_row_23);
  ];
  block %build_row_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%build_row_23);
  ];
  block %build_row_29 {.address = 0x1984; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%build_row_23);
  ];
  block %build_row_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6532_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "6532_1" };
    $R1: bv64 := 0x30:bv64 { .label = "6536_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6540_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "6544_1" };
    $R0: bv64 := 0x851f:bv64 { .label = "6548_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R0:bv64))) { .label = "6552_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "6556_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "6560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(5, extract(32, 5, $R0:bv64))) { .label = "6564_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6568_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6572_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "6572_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6576_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x30:bv32)) { .label = "6580_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "6584_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6588_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "6592_1" };
    $R1: bv64 := 0x851f:bv64 { .label = "6596_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R1:bv64))) { .label = "6600_0" };
    $R1: bv64 := bvmul(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))) { .label = "6604_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "6608_0" };
    $R2: bv64 := zero_extend(32, zero_extend(5, extract(32, 5, $R1:bv64))) { .label = "6612_0" };
    $R1: bv64 := 0x64:bv64 { .label = "6616_0" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "6620_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "6624_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6628_0" };
    goto(%build_row_29);
  ];
  block %build_row_33 {.address = 0x196c; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%build_row_27, %build_row_31);
  ];
  block %build_row_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6508_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "6508_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6516_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "6520_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "6524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "6524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "6524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "6524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "6524_4" };
    goto(%build_row_33);
  ];
  block %build_row_37 {.address = 0x1958; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%build_row_25, %build_row_35);
  ];
  block %build_row_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "6492_0" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "6496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "6496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6500_3" };
    goto(%build_row_37);
  ];
  block %build_row_41 {.address = 0x192c; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6444_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "6444_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6448_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6452_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "6452_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6456_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6460_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6464_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "6464_1" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "6468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "6468_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6472_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "6476_1" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "6480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "6480_4" };
    goto(%build_row_13, %build_row_39);
  ];
  block %build_row_43 {.address = 0x1928; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "6440_0" };
    goto(%build_row_41);
  ];
  block %_inlineret_1 {.originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%build_row_43);
  ];
  block %FUN_1040_entry_73 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_74);
  ];
  block %FUN_1040_basil_return_1_74 [
    goto(%_inlineret_1);
  ];
  block %build_row_5 {.address = 0x1abc; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    return ();
  ]
];


proc @reach_error_4812 () -> ()
  { .name = "reach_error"; .address = 0x12cc; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12cc; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Cse0__5_400: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4812_0" };
    store le $stack Cse0__5_400:bv64 $R29:bv64 64 { .label = "4812_1" };
    store le $stack bvadd(Cse0__5_400:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4812_2" };
    $R31: bv64 := Cse0__5_400:bv64 { .label = "4812_3" };
    $R29: bv64 := $R31:bv64 { .label = "4816_0" };
    var Exp16__5_401: bv64 := load le $stack $R31:bv64 64 { .label = "4824_0$0" };
    var Exp18__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4824_1$0" };
    $R29: bv64 := Exp16__5_401:bv64 { .label = "4824_2" };
    $R30: bv64 := Exp18__5_402:bv64 { .label = "4824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4824_4" };
    goto(%reach_error_basil_return_1);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @leap_year_13784 () -> ()
  { .name = "leap_year"; .address = 0x35d8; .returnBlock = "leap_year_basil_return_1" }
[
  block %leap_year_entry {.address = 0x35d8; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13784_0" };
    store le $stack Cse0__5_544:bv64 $R29:bv64 64 { .label = "13784_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13784_2" };
    $R31: bv64 := Cse0__5_544:bv64 { .label = "13784_3" };
    $R29: bv64 := $R31:bv64 { .label = "13788_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13792_0" };
    var Exp14__5_545: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_545:bv32) { .label = "13796_1" };
    var Cse0__5_546: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff928:bv32) { .label = "13800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_546:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff928:bv64))) { .label = "13800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_546:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff928:bv64))) { .label = "13800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_546:bv32, 0x0:bv32) { .label = "13800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_546:bv32) { .label = "13800_4" };
    goto(%leap_year_27, %leap_year_37);
  ];
  block %leap_year_3 {.address = 0x367c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "13948_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13948_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "13948_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "13948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13948_4" };
    goto(%leap_year_basil_return_1);
  ];
  block %leap_year_5 {.address = 0x3678; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%leap_year_3);
  ];
  block %leap_year_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13944_0" };
    goto(%leap_year_5);
  ];
  block %leap_year_9 {.address = 0x3670; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13936_0" };
    goto(%leap_year_3);
  ];
  block %leap_year_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%leap_year_9);
  ];
  block %leap_year_13 {.address = 0x3644; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "13892_1" };
    $R0: bv64 := 0x851f:bv64 { .label = "13896_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R0:bv64))) { .label = "13900_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "13904_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "13908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(7, extract(32, 7, $R0:bv64))) { .label = "13912_0" };
    $R2: bv64 := 0x190:bv64 { .label = "13916_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "13920_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "13924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13928_3" };
    goto(%leap_year_7, %leap_year_11);
  ];
  block %leap_year_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%leap_year_13);
  ];
  block %leap_year_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%leap_year_9);
  ];
  block %leap_year_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%leap_year_13);
  ];
  block %leap_year_21 {.address = 0x3618; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%leap_year_17, %leap_year_19);
  ];
  block %leap_year_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_542: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "13848_1" };
    $R0: bv64 := 0x851f:bv64 { .label = "13852_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R0:bv64))) { .label = "13856_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "13860_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "13864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(5, extract(32, 5, $R0:bv64))) { .label = "13868_0" };
    $R2: bv64 := 0x64:bv64 { .label = "13872_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "13876_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "13880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13884_3" };
    goto(%leap_year_21);
  ];
  block %leap_year_25 {.address = 0x3608; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%leap_year_15, %leap_year_23);
  ];
  block %leap_year_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_547: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "13832_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "13836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13840_3" };
    goto(%leap_year_25);
  ];
  block %leap_year_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13824_0" };
    goto(%leap_year_3);
  ];
  block %leap_year_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13820_0" };
    goto(%leap_year_29);
  ];
  block %leap_year_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13820_0" };
    goto(%leap_year_29);
  ];
  block %leap_year_35 {.address = 0x35f0; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%leap_year_31, %leap_year_33);
  ];
  block %leap_year_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_541: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "13808_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "13812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13816_3" };
    goto(%leap_year_35);
  ];
  block %leap_year_basil_return_1 [
    return ();
  ]
];


proc @day_array_8760 () -> ()
  { .name = "day_array"; .address = 0x2238; .returnBlock = "day_array_basil_return_1" }
[
  block %day_array_entry {.address = 0x2238; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "8760_3" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8772_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R2:bv64 64 { .label = "8776_0" };
    $R2: bv64 := 0xa8:bv64 { .label = "8780_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "8784_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8788_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "8788_1" };
    $R30: bv64 := 0x225c:bv64 { .label = "8792_0" };
    goto(%FUN_1040_entry_69);
  ];
  block %day_array_3 {.address = 0x2358; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "9048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "9048_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "9052_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc8:bv64) { .label = "9056_0" };
    var Exp16__5_128: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "9060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_128:bv8)) { .label = "9060_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9064_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "9068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "9068_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "9072_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9076_0" };
    goto(%day_array_99);
  ];
  block %day_array_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%day_array_3);
  ];
  block %day_array_7 {.address = 0x2354; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%day_array_3);
  ];
  block %day_array_9 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2358:bv64 { .label = "9044_0" };
    call @reach_error_4812 ();
    goto(%day_array_7);
  ];
  block %day_array_11 {.address = 0x233c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%day_array_5, %day_array_9);
  ];
  block %day_array_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "9020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "9020_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9024_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9028_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "9032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "9032_1" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "9036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_120:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "9036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_120:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "9036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv32, 0x0:bv32) { .label = "9036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_120:bv32) { .label = "9036_4" };
    goto(%day_array_11);
  ];
  block %day_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%day_array_21);
  ];
  block %day_array_17 {.address = 0x2568; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "9576_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9576_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "9576_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "9576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9576_4" };
    goto(%day_array_basil_return_1);
  ];
  block %day_array_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%day_array_17);
  ];
  block %day_array_21 {.address = 0x2510; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "9488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "9488_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9492_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "9496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "9496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9500_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9504_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "9508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "9508_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9512_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "9516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "9516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9520_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9524_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "9528_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "9532_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9536_0$0" };
    $R1: bv64 := Exp14__5_135:bv64 { .label = "9536_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9540_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "9544_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9548_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "9552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "9552_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9556_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9560_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "9564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "9564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9568_3" };
    goto(%day_array_15, %day_array_19);
  ];
  block %day_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%day_array_21);
  ];
  block %day_array_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%day_array_21);
  ];
  block %day_array_27 {.address = 0x2504; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%day_array_21);
  ];
  block %day_array_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "9476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "9476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9480_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9484_0" };
    goto(%day_array_27);
  ];
  block %day_array_31 {.address = 0x24f4; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9460_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "9464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9468_3" };
    goto(%day_array_25, %day_array_29);
  ];
  block %day_array_33 {.address = 0x24ec; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%day_array_31);
  ];
  block %day_array_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "9452_1" };
    $R30: bv64 := 0x24f4:bv64 { .label = "9456_0" };
    call @leap_year_13784 ();
    goto(%day_array_33);
  ];
  block %day_array_37 {.address = 0x24cc; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "9420_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "9424_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc8:bv64) { .label = "9428_0" };
    var Exp16__5_142: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "9432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_142:bv8)) { .label = "9432_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9436_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "9440_1" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "9444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "9444_4" };
    goto(%day_array_23, %day_array_35);
  ];
  block %day_array_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%day_array_37);
  ];
  block %day_array_41 {.address = 0x24c8; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%day_array_37);
  ];
  block %day_array_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x24cc:bv64 { .label = "9416_0" };
    call @reach_error_4812 ();
    goto(%day_array_41);
  ];
  block %day_array_45 {.address = 0x24bc; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "9404_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "9408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "9408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "9408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "9408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "9408_4" };
    goto(%day_array_39, %day_array_43);
  ];
  block %day_array_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%day_array_45);
  ];
  block %day_array_49 {.address = 0x24b4; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%day_array_45);
  ];
  block %day_array_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9396_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9400_0" };
    goto(%day_array_49);
  ];
  block %day_array_53 {.address = 0x24a0; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "9380_0" };
    var Exp14__5_147: bv32 := load le $mem $R0:bv64 32 { .label = "9384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "9384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9388_3" };
    goto(%day_array_47, %day_array_51);
  ];
  block %day_array_55 [
    $R0: bv64 := $R2:bv64 { .label = "9356_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9360_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "9364_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9368_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9372_0" };
    goto(%day_array_53);
  ];
  block %day_array_57 [
    guard eq($R0:bv64, 0x0:bv64);
    $R2: bv64 := 0x0:bv64 { .label = "9352_0" };
    goto(%day_array_55);
  ];
  block %day_array_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "9352_0" };
    goto(%day_array_55);
  ];
  block %day_array_61 {.address = 0x247c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%day_array_57, %day_array_59);
  ];
  block %day_array_63 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9340_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "9340_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xfffffffffffffffa:bv64) { .label = "9344_0" };
    $R0: bv64 := 0x7:bv64 { .label = "9348_0" };
    goto(%day_array_61);
  ];
  block %day_array_65 [
    $R0: bv64 := $R2:bv64 { .label = "9316_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9320_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "9324_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9328_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9332_0" };
    goto(%day_array_53);
  ];
  block %day_array_67 [
    guard eq($R0:bv64, 0x0:bv64);
    $R2: bv64 := 0x0:bv64 { .label = "9312_0" };
    goto(%day_array_65);
  ];
  block %day_array_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "9312_0" };
    goto(%day_array_65);
  ];
  block %day_array_71 {.address = 0x2454; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%day_array_67, %day_array_69);
  ];
  block %day_array_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9300_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "9300_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "9304_0" };
    $R0: bv64 := 0x7:bv64 { .label = "9308_0" };
    goto(%day_array_71);
  ];
  block %day_array_75 {.address = 0x2428; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "9256_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9260_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9264_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "9268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "9268_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9272_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9276_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9280_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "9280_1" };
    $R0: bv64 := 0xc32a:bv64 { .label = "9284_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x9:bv16, extract(16, 0, $R0:bv64))) { .label = "9288_0" };
    var Cse2__5_154: bv64 := bvnot($R0:bv64) { .label = "9292_0" };
    var Cse0__5_155: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "9292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "9292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv64, 0x1:bv64), 0x0:bv64) { .label = "9292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_155:bv64, 0x1:bv64)) { .label = "9292_5" };
    goto(%day_array_63, %day_array_73);
  ];
  block %day_array_77 {.address = 0x2424; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%day_array_75);
  ];
  block %day_array_79 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "9252_0" };
    goto(%day_array_77);
  ];
  block %day_array_81 {.address = 0x2404; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%day_array_75);
  ];
  block %day_array_83 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "9220_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffff9bf:bv32)) { .label = "9224_0" };
    $R0: bv64 := 0x851f:bv64 { .label = "9228_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R0:bv64))) { .label = "9232_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "9236_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "9240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(7, extract(32, 7, $R0:bv64))) { .label = "9244_0" };
    goto(%day_array_81);
  ];
  block %day_array_85 {.address = 0x23f0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9200_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "9204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9208_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff9c0:bv32) { .label = "9212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff9c0:bv64))) { .label = "9212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff9c0:bv64))) { .label = "9212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "9212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "9212_4" };
    goto(%day_array_79, %day_array_83);
  ];
  block %day_array_87 {.address = 0x23ec; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%day_array_85);
  ];
  block %day_array_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "9196_0" };
    goto(%day_array_87);
  ];
  block %day_array_91 {.address = 0x23c8; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%day_array_85);
  ];
  block %day_array_93 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "9160_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9164_0" };
    $R0: bv64 := 0x851f:bv64 { .label = "9168_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R0:bv64))) { .label = "9172_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "9176_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "9180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(5, extract(32, 5, $R0:bv64))) { .label = "9184_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32)) { .label = "9188_0" };
    goto(%day_array_91);
  ];
  block %day_array_95 {.address = 0x2384; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%day_array_89, %day_array_93);
  ];
  block %day_array_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "9092_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9096_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9100_0" };
    $R0: bv64 := $R1:bv64 { .label = "9104_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9108_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "9112_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9116_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "9120_0" };
    $R1: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "9124_0" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "9128_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "9132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9136_0" };
    $R2: bv64 := zero_extend(32, zero_extend(2, extract(32, 2, $R0:bv64))) { .label = "9140_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "9144_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9148_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff95c:bv32) { .label = "9152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff95c:bv64))) { .label = "9152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff95c:bv64))) { .label = "9152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "9152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "9152_4" };
    goto(%day_array_95);
  ];
  block %day_array_99 {.address = 0x2378; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "9080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9084_3" };
    goto(%day_array_13, %day_array_97);
  ];
  block %day_array_101 {.address = 0x2330; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "9008_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9012_0" };
    goto(%day_array_99);
  ];
  block %day_array_103 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%day_array_101);
  ];
  block %day_array_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%day_array_101);
  ];
  block %day_array_107 {.address = 0x2324; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%day_array_101);
  ];
  block %day_array_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "8996_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9000_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9004_0" };
    goto(%day_array_107);
  ];
  block %day_array_111 {.address = 0x2314; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8980_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "8984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "8984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8988_3" };
    goto(%day_array_105, %day_array_109);
  ];
  block %day_array_113 {.address = 0x230c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%day_array_111);
  ];
  block %day_array_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "8972_1" };
    $R30: bv64 := 0x2314:bv64 { .label = "8976_0" };
    call @leap_year_13784 ();
    goto(%day_array_113);
  ];
  block %day_array_117 {.address = 0x22f8; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8952_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8956_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "8960_1" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "8964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "8964_4" };
    goto(%day_array_103, %day_array_115);
  ];
  block %day_array_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%day_array_117);
  ];
  block %day_array_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%day_array_117);
  ];
  block %day_array_123 {.address = 0x22f0; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%day_array_17);
  ];
  block %day_array_125 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%day_array_123);
  ];
  block %day_array_127 {.address = 0x22ec; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%day_array_139);
  ];
  block %day_array_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%day_array_127);
  ];
  block %day_array_131 {.address = 0x22a0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8864_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "8864_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "8868_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xce0:bv64) { .label = "8872_0" };
    var Exp16__5_102: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "8876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_102:bv8)) { .label = "8876_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8880_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8884_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "8884_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8888_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8892_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8896_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "8896_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8900_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "8904_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "8908_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8912_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8916_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "8916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8920_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8924_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8928_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "8928_1" };
    var Cse0__5_108: bv64 := bvadd($R0:bv64, 0xffffffffffffffee:bv64) { .label = "8932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_108:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffee:bv128))) { .label = "8932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_108:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffee:bv128))) { .label = "8932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv64, 0x0:bv64) { .label = "8932_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_108:bv64) { .label = "8932_4" };
    goto(%day_array_125, %day_array_129);
  ];
  block %day_array_133 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%day_array_131);
  ];
  block %day_array_135 {.address = 0x229c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%day_array_131);
  ];
  block %day_array_137 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x22a0:bv64 { .label = "8860_0" };
    call @reach_error_4812 ();
    goto(%day_array_135);
  ];
  block %day_array_139 {.address = 0x2290; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8848_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "8848_1" };
    var Cse0__5_157: bv64 := bvadd($R0:bv64, 0xffffffffffffffee:bv64) { .label = "8852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_157:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffee:bv128))) { .label = "8852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_157:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffee:bv128))) { .label = "8852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv64, 0x0:bv64) { .label = "8852_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_157:bv64) { .label = "8852_4" };
    goto(%day_array_133, %day_array_137);
  ];
  block %day_array_141 {.address = 0x2274; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%day_array_139);
  ];
  block %day_array_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "8824_0" };
    var Exp14__5_140: bv32 := load le $mem $R0:bv64 32 { .label = "8828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "8828_1" };
    $R0: bv64 := 0xf4:bv64 { .label = "8832_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8836_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8840_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "8844_0" };
    goto(%day_array_141);
  ];
  block %day_array_145 {.address = 0x2268; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%day_array_121, %day_array_143);
  ];
  block %day_array_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "8808_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff928:bv32) { .label = "8812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff928:bv64))) { .label = "8812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff928:bv64))) { .label = "8812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "8812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "8812_4" };
    goto(%day_array_145);
  ];
  block %day_array_149 {.address = 0x225c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "8796_1" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_159:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_159:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_159:bv32, 0x0:bv32) { .label = "8800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_159:bv32) { .label = "8800_4" };
    goto(%day_array_119, %day_array_147);
  ];
  block %_inlineret_3 {.originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%day_array_149);
  ];
  block %FUN_1040_entry_69 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_70);
  ];
  block %FUN_1040_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %day_array_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @strftime () -> ()
  { .name = "strftime" };


proc @localtime () -> ()
  { .name = "localtime" };


proc @center_8616 () -> ()
  { .name = "center"; .address = 0x21a8; .returnBlock = "center_basil_return_1" }
[
  block %center_entry {.address = 0x21a8; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8616_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "8616_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8616_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "8616_3" };
    $R29: bv64 := $R31:bv64 { .label = "8620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8624_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8628_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8632_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8636_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "8636_1" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    goto(%FUN_fa0_entry_115);
  ];
  block %center_3 {.address = 0x222c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "8752_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8752_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "8752_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "8752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8752_4" };
    goto(%center_basil_return_1);
  ];
  block %center_5 {.address = 0x21c4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8644_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8648_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "8648_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8652_0" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "8656_1" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "8660_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8664_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8668_0" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "8672_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "8676_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "8680_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8684_0" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "8688_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "8692_0" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "8696_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8700_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8704_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "8708_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8712_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8716_0" };
    $R4: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "8720_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8724_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8728_0$0" };
    $R2: bv64 := Exp14__5_176:bv64 { .label = "8728_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "8732_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd58:bv64) { .label = "8740_0" };
    $R30: bv64 := 0x222c:bv64 { .label = "8744_0" };
    goto(%FUN_1120_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%center_3);
  ];
  block %FUN_1120_entry_25 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_26);
  ];
  block %FUN_1120_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%center_5);
  ];
  block %FUN_fa0_entry_115 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_116);
  ];
  block %FUN_fa0_basil_return_1_116 [
    goto(%_inlineret_4);
  ];
  block %center_basil_return_1 [
    return ();
  ]
];


proc @strdup () -> ()
  { .name = "strdup" };


proc @xstrdup_16752 () -> ()
  { .name = "xstrdup"; .address = 0x4170; .returnBlock = "xstrdup_basil_return_1" }
[
  block %xstrdup_entry {.address = 0x4170; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var R30_begin_xstrdup_16752: bv64 := $R30:bv64;
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16752_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "16752_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16752_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "16752_3" };
    $R29: bv64 := $R31:bv64 { .label = "16756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16760_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16764_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "16764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16768_3" };
    goto(%xstrdup_17, %xstrdup_21);
  ];
  block %xstrdup_3 {.address = 0x41c0; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "16832_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16832_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "16832_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "16832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16832_4" };
    goto(%xstrdup_basil_return_1);
  ];
  block %xstrdup_5 {.address = 0x41bc; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%xstrdup_3);
  ];
  block %xstrdup_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16828_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "16828_1" };
    goto(%xstrdup_5);
  ];
  block %xstrdup_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "16816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca8:bv64) { .label = "16820_0" };
    $R30: bv64 := 0x41bc:bv64 { .label = "16824_0" };
    assert eq($R30:bv64, R30_begin_xstrdup_16752:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4832 () { .label = "16824_2" };
    goto(%xstrdup_basil_return_1);
  ];
  block %xstrdup_13 {.address = 0x4198; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16792_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16796_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "16796_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "16800_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16804_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "16804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16808_3" };
    goto(%xstrdup_7, %xstrdup_11);
  ];
  block %xstrdup_15 {.address = 0x4190; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%xstrdup_13);
  ];
  block %xstrdup_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16784_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "16784_1" };
    $R30: bv64 := 0x4198:bv64 { .label = "16788_0" };
    goto(%FUN_1070_entry_15);
  ];
  block %xstrdup_19 {.address = 0x4188; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%xstrdup_3);
  ];
  block %xstrdup_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "16776_0" };
    goto(%xstrdup_19);
  ];
  block %_inlineret_3 [
    goto(%xstrdup_15);
  ];
  block %FUN_1070_entry_15 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_1:bv64) { .comment = "R30 = R30_in" };
    call @strdup () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_16);
  ];
  block %FUN_1070_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %xstrdup_basil_return_1 [
    return ();
  ]
];


proc @__main_6856 () -> ()
  { .name = "__main"; .address = 0x1ac8; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1ac8; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff590:bv64) { .label = "6856_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6860_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6860_1" };
    $R29: bv64 := $R31:bv64 { .label = "6864_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6868_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6872_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6876_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x8a8:bv64) { .label = "6880_0" };
    store le $stack bvadd($R31:bv64, 0xa58:bv64) $R0:bv64 64 { .label = "6884_0" };
    $R30: bv64 := 0x1aec:bv64 { .label = "6888_0" };
    call @init_unicode_13664 ();
    goto(%__main_241);
  ];
  block %__main_3 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_187);
  ];
  block %__main_5 {.address = 0x1f20; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_865: bv32 := load le $stack bvadd($R31:bv64, 0xa64:bv64) 32 { .label = "7968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "7968_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7972_0" };
    store le $stack bvadd($R31:bv64, 0xa64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7976_0" };
    goto(%__main_101);
  ];
  block %__main_7 {.address = 0x1ee4; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%__main_5);
  ];
  block %__main_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_792: bv32 := load le $stack bvadd($R31:bv64, 0xa64:bv64) 32 { .label = "7908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_792:bv32) { .label = "7908_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7912_0" };
    var Exp14__5_793: bv32 := load le $stack bvadd($R31:bv64, 0xa64:bv64) 32 { .label = "7916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_793:bv32) { .label = "7916_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "7920_0" };
    $R0: bv64 := $R1:bv64 { .label = "7924_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "7928_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7932_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "7936_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7940_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7944_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7948_0" };
    $R2: bv64 := $R0:bv64 { .label = "7952_0" };
    var Exp14__5_794: bv32 := load le $stack bvadd($R31:bv64, 0xa68:bv64) 32 { .label = "7956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_794:bv32) { .label = "7956_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7960_0" };
    $R30: bv64 := 0x1f20:bv64 { .label = "7964_0" };
    call @day_array_8760 ();
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x2110; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_841: bv32 := load le $stack bvadd($R31:bv64, 0xa40:bv64) 32 { .label = "8464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "8464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0xa40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8472_0" };
    goto(%__main_23);
  ];
  block %__main_13 {.address = 0x20ac; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%__main_11);
  ];
  block %__main_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_829: bv32 := load le $stack bvadd($R31:bv64, 0xa6c:bv64) 32 { .label = "8364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "8364_1" };
    var Exp14__5_830: bv32 := load le $stack bvadd($R31:bv64, 0xa40:bv64) 32 { .label = "8368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "8368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8372_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8376_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8380_0" };
    $R0: bv64 := $R1:bv64 { .label = "8384_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8388_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "8392_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8396_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "8400_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8404_0" };
    $R1: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8408_0" };
    var Exp14__5_831: bv32 := load le $stack bvadd($R31:bv64, 0xa44:bv64) 32 { .label = "8412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "8412_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8416_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8420_0" };
    store le $stack bvadd($R31:bv64, 0xa00:bv64) $R0:bv64 64 { .label = "8424_0" };
    var Exp14__5_832: bv32 := load le $stack bvadd($R31:bv64, 0xa0c:bv64) 32 { .label = "8428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "8428_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "8432_0" };
    var Exp14__5_833: bv32 := load le $stack bvadd($R31:bv64, 0xa40:bv64) 32 { .label = "8436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "8436_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8440_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8444_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8448_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8452_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0xa00:bv64) 64 { .label = "8456_0$0" };
    $R1: bv64 := Exp14__5_834:bv64 { .label = "8456_1" };
    $R30: bv64 := 0x2110:bv64 { .label = "8460_0" };
    call @build_row_6376 ();
    goto(%__main_13);
  ];
  block %__main_17 {.address = 0x2144; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0xa44:bv64) 32 { .label = "8516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "8516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x7:bv32)) { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0xa44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8524_0" };
    goto(%__main_33);
  ];
  block %__main_19 {.address = 0x213c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%__main_17);
  ];
  block %__main_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8508_0" };
    $R30: bv64 := 0x2144:bv64 { .label = "8512_0" };
    call @trim_trailing_spaces_and_print_14752 ();
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x211c; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "8480_0" };
    var Exp14__5_797: bv32 := load le $mem $R0:bv64 32 { .label = "8484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_797:bv32) { .label = "8484_1" };
    $R1: bv64 := 0x3:bv64 { .label = "8488_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8492_0" };
    var Exp14__5_798: bv32 := load le $stack bvadd($R31:bv64, 0xa40:bv64) 32 { .label = "8496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_798:bv32) { .label = "8496_1" };
    var Cse2__5_799: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8500_0" };
    var Cse0__5_800: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_800:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_799:bv32)), 0x1:bv64))) { .label = "8500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_800:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_799:bv32)), 0x1:bv64))) { .label = "8500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_800:bv32, 0x1:bv32), 0x0:bv32) { .label = "8500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_800:bv32, 0x1:bv32)) { .label = "8500_5" };
    goto(%__main_15, %__main_21);
  ];
  block %__main_25 {.address = 0x20a4; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%__main_23);
  ];
  block %__main_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0xa40:bv64) 0x0:bv32 32 { .label = "8356_0" };
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x215c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%__main_93);
  ];
  block %__main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "8540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "8544_0" };
    var Exp14__5_813: bv32 := load le $mem $R0:bv64 32 { .label = "8548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "8548_1" };
    var Exp14__5_814: bv32 := load le $stack bvadd($R31:bv64, 0xa6c:bv64) 32 { .label = "8552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "8552_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8556_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "8560_0" };
    store le $stack bvadd($R31:bv64, 0xa6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8564_0" };
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x2150; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp14__5_868: bv32 := load le $stack bvadd($R31:bv64, 0xa44:bv64) 32 { .label = "8528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "8528_1" };
    var Cse0__5_869: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd7:bv32) { .label = "8532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_869:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd7:bv64))) { .label = "8532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_869:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd7:bv64))) { .label = "8532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_869:bv32, 0x0:bv32) { .label = "8532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_869:bv32) { .label = "8532_4" };
    goto(%__main_27, %__main_31);
  ];
  block %__main_35 {.address = 0x209c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    store le $stack bvadd($R31:bv64, 0xa44:bv64) 0x0:bv32 32 { .label = "8348_0" };
    goto(%__main_33);
  ];
  block %__main_37 {.address = 0x2094; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R0: bv64 := 0xa:bv64 { .label = "8340_0" };
    $R30: bv64 := 0x209c:bv64 { .label = "8344_0" };
    call @bb_putchar_5208 ();
    goto(%__main_35);
  ];
  block %__main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_37);
  ];
  block %__main_41 {.address = 0x2074; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%__main_37);
  ];
  block %__main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x8a8:bv64) { .label = "8308_0" };
    $R3: bv64 := $R0:bv64 { .label = "8312_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8316_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "8320_0" };
    $R1: bv64 := 0x2:bv64 { .label = "8324_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd50:bv64) { .label = "8332_0" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    goto(%FUN_1120_entry_23);
  ];
  block %__main_45 {.address = 0x2060; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "8292_0" };
    var Exp14__5_861: bv32 := load le $mem $R0:bv64 32 { .label = "8296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "8296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8300_3" };
    goto(%__main_39, %__main_43);
  ];
  block %__main_47 {.address = 0x203c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x8a8:bv64) { .label = "8252_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x8a8:bv64) { .label = "8256_0" };
    $R4: bv64 := $R0:bv64 { .label = "8260_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8264_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "8268_0" };
    $R2: bv64 := 0x2:bv64 { .label = "8272_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd40:bv64) { .label = "8280_0" };
    $R30: bv64 := 0x2060:bv64 { .label = "8284_0" };
    goto(%FUN_1120_entry_27);
  ];
  block %__main_49 {.address = 0x2008; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "8204_0" };
    var Exp14__5_822: bv32 := load le $mem $R0:bv64 32 { .label = "8208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "8208_1" };
    var Exp14__5_823: bv32 := load le $stack bvadd($R31:bv64, 0xa6c:bv64) 32 { .label = "8212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "8212_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8216_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "8220_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8224_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8228_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x950:bv64) { .label = "8232_0" };
    var Exp16__5_824: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "8236_0$0" };
    $R0: bv64 := Exp16__5_824:bv64 { .label = "8236_1" };
    $R2: bv64 := 0x0:bv64 { .label = "8240_0" };
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0xa0c:bv64) 32 { .label = "8244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "8244_1" };
    $R30: bv64 := 0x203c:bv64 { .label = "8248_0" };
    call @center_8616 ();
    goto(%__main_47);
  ];
  block %__main_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x2004; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%__main_49);
  ];
  block %__main_55 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2008:bv64 { .label = "8196_0" };
    call @reach_error_4812 ();
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x1fe4; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "8168_0" };
    var Exp14__5_806: bv32 := load le $mem $R0:bv64 32 { .label = "8172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "8172_1" };
    var Exp14__5_807: bv32 := load le $stack bvadd($R31:bv64, 0xa6c:bv64) 32 { .label = "8176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "8176_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8180_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "8184_0" };
    var Cse0__5_808: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "8188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_808:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "8188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_808:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "8188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_808:bv32, 0x0:bv32) { .label = "8188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_808:bv32) { .label = "8188_4" };
    goto(%__main_51, %__main_55);
  ];
  block %__main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_57);
  ];
  block %__main_61 {.address = 0x1fc0; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp14__5_857: bv32 := load le $stack bvadd($R31:bv64, 0xa6c:bv64) 32 { .label = "8128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "8128_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8132_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8136_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8140_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x950:bv64) { .label = "8144_0" };
    var Exp16__5_858: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "8148_0$0" };
    $R0: bv64 := Exp16__5_858:bv64 { .label = "8148_1" };
    $R2: bv64 := 0x2:bv64 { .label = "8152_0" };
    var Exp14__5_859: bv32 := load le $stack bvadd($R31:bv64, 0xa0c:bv64) 32 { .label = "8156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "8156_1" };
    $R30: bv64 := 0x1fe4:bv64 { .label = "8160_0" };
    call @center_8616 ();
    goto(%__main_57);
  ];
  block %__main_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_61);
  ];
  block %__main_65 {.address = 0x1fbc; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%__main_61);
  ];
  block %__main_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @reach_error_4812 ();
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x1fac; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%__main_63, %__main_67);
  ];
  block %__main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_772: bv32 := load le $stack bvadd($R31:bv64, 0xa6c:bv64) 32 { .label = "8108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "8108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8112_0" };
    var Cse0__5_773: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "8116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_773:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "8116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_773:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "8116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_773:bv32, 0x0:bv32) { .label = "8116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_773:bv32) { .label = "8116_4" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x1f98; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "8092_0" };
    var Exp14__5_785: bv32 := load le $mem $R0:bv64 32 { .label = "8096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "8096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8100_3" };
    goto(%__main_59, %__main_71);
  ];
  block %__main_75 {.address = 0x1f7c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp14__5_854: bv32 := load le $stack bvadd($R31:bv64, 0xa6c:bv64) 32 { .label = "8060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "8060_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8064_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x950:bv64) { .label = "8068_0" };
    var Exp16__5_855: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "8072_0$0" };
    $R0: bv64 := Exp16__5_855:bv64 { .label = "8072_1" };
    $R2: bv64 := 0x2:bv64 { .label = "8076_0" };
    var Exp14__5_856: bv32 := load le $stack bvadd($R31:bv64, 0xa0c:bv64) 32 { .label = "8080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "8080_1" };
    $R30: bv64 := 0x1f98:bv64 { .label = "8084_0" };
    call @center_8616 ();
    goto(%__main_73);
  ];
  block %__main_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x1f78; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%__main_75);
  ];
  block %__main_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1f7c:bv64 { .label = "8056_0" };
    call @reach_error_4812 ();
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x1f6c; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%__main_77, %__main_81);
  ];
  block %__main_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_827: bv32 := load le $stack bvadd($R31:bv64, 0xa6c:bv64) 32 { .label = "8044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "8044_1" };
    var Cse0__5_828: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "8048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_828:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "8048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_828:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "8048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_828:bv32, 0x0:bv32) { .label = "8048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_828:bv32) { .label = "8048_4" };
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x2194; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8596_0" };
    var Exp16__5_847: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_847:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_848:bv64 { .label = "8600_3" };
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8604_0$0" };
    $R19: bv64 := Exp14__5_849:bv64 { .label = "8604_1" };
    $R31: bv64 := bvadd($R31:bv64, 0xa70:bv64) { .label = "8608_0" };
    goto(%__main_basil_return_1);
  ];
  block %__main_89 {.address = 0x2184; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8580_0" };
    var Exp14__5_815: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "8584_1" };
    var Exp14__5_816: bv64 := load le $mem $R0:bv64 64 { .label = "8588_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "8588_1" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    goto(%FUN_10e0_entry_45);
  ];
  block %__main_91 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x2178; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp14__5_809: bv32 := load le $stack bvadd($R31:bv64, 0xa6c:bv64) 32 { .label = "8568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "8568_1" };
    var Cse0__5_810: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "8572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_810:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "8572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_810:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "8572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_810:bv32, 0x0:bv32) { .label = "8572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_810:bv32) { .label = "8572_4" };
    goto(%__main_85, %__main_91);
  ];
  block %__main_95 {.address = 0x1f44; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "8008_0" };
    var Exp14__5_826: bv32 := load le $mem $R0:bv64 32 { .label = "8012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "8012_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8016_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "8020_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "8024_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x14:bv32)) { .label = "8028_0" };
    store le $stack bvadd($R31:bv64, 0xa0c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8032_0" };
    store le $stack bvadd($R31:bv64, 0xa6c:bv64) 0x0:bv32 32 { .label = "8036_0" };
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x1f38; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%__main_95);
  ];
  block %__main_99 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7992_0" };
    $R1: bv64 := 0x50:bv64 { .label = "7996_0" };
    $R30: bv64 := 0x1f44:bv64 { .label = "8000_0" };
    call @blank_string_6312 ();
    goto(%__main_97);
  ];
  block %__main_101 {.address = 0x1f2c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp14__5_804: bv32 := load le $stack bvadd($R31:bv64, 0xa64:bv64) 32 { .label = "7980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "7980_1" };
    var Cse0__5_805: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "7984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_805:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "7984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_805:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "7984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_805:bv32, 0x0:bv32) { .label = "7984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_805:bv32) { .label = "7984_4" };
    goto(%__main_9, %__main_99);
  ];
  block %__main_103 {.address = 0x1edc; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    store le $stack bvadd($R31:bv64, 0xa64:bv64) 0x0:bv32 32 { .label = "7900_0" };
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0x1ed0; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "7888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "7892_0" };
    $R30: bv64 := 0x1edc:bv64 { .label = "7896_0" };
    goto(%FUN_10b0_entry_93);
  ];
  block %__main_107 {.address = 0x1ea8; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "7852_0" };
    var Exp14__5_764: bv32 := load le $mem $R0:bv64 32 { .label = "7856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "7856_1" };
    $R0: bv64 := 0x0:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "7868_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x40:bv32)) { .label = "7872_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7876_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7880_0" };
    $R30: bv64 := 0x1ed0:bv64 { .label = "7884_0" };
    call @center_8616 ();
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x1e90; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%__main_107);
  ];
  block %__main_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7824_0" };
    var Exp14__5_817: bv32 := load le $stack bvadd($R31:bv64, 0xa68:bv64) 32 { .label = "7828_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "7828_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "7832_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "7836_0" };
    $R0: bv64 := $R3:bv64 { .label = "7840_0" };
    $R30: bv64 := 0x1ea8:bv64 { .label = "7844_0" };
    goto(%FUN_ff0_entry_81);
  ];
  block %__main_113 {.address = 0x1e74; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp14__5_874: bv32 := load le $stack bvadd($R31:bv64, 0xa54:bv64) 32 { .label = "7796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "7796_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7800_0" };
    store le $stack bvadd($R31:bv64, 0xa54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7804_0" };
    goto(%__main_125);
  ];
  block %__main_115 {.address = 0x1e54; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    store le $stack bvadd($R31:bv64, 0x9f0:bv64) $R0:bv64 64 { .label = "7764_0" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x9f0:bv64) 64 { .label = "7768_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "7768_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7772_0" };
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0xa48:bv64) 64 { .label = "7776_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "7776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c:bv64) { .label = "7780_0" };
    store le $stack bvadd($R31:bv64, 0xa48:bv64) $R0:bv64 64 { .label = "7784_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x860:bv64) { .label = "7788_0" };
    $R30: bv64 := 0x1e74:bv64 { .label = "7792_0" };
    call @trim_trailing_spaces_and_print_14752 ();
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x1e48; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%__main_115);
  ];
  block %__main_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x860:bv64) { .label = "7752_0" };
    var Exp14__5_811: bv64 := load le $stack bvadd($R31:bv64, 0xa48:bv64) 64 { .label = "7756_0$0" };
    $R1: bv64 := Exp14__5_811:bv64 { .label = "7756_1" };
    $R30: bv64 := 0x1e54:bv64 { .label = "7760_0" };
    call @build_row_6376 ();
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x1e8c; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%__main_89);
  ];
  block %__main_123 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_121);
  ];
  block %__main_125 {.address = 0x1e80; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp14__5_850: bv32 := load le $stack bvadd($R31:bv64, 0xa54:bv64) 32 { .label = "7808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "7808_1" };
    var Cse0__5_851: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "7812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_851:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "7812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_851:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "7812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_851:bv32, 0x0:bv32) { .label = "7812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_851:bv32) { .label = "7812_4" };
    goto(%__main_119, %__main_123);
  ];
  block %__main_127 {.address = 0x1e40; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    store le $stack bvadd($R31:bv64, 0xa54:bv64) 0x0:bv32 32 { .label = "7744_0" };
    goto(%__main_125);
  ];
  block %__main_129 {.address = 0x1de8; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    store le $stack bvadd($R31:bv64, 0x9fc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7656_0" };
    var Exp14__5_862: bv32 := load le $stack bvadd($R31:bv64, 0x9fc:bv64) 32 { .label = "7660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "7660_1" };
    store le $stack bvadd($R31:bv64, 0x9f8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "7672_0" };
    var Exp14__5_863: bv32 := load le $mem $R0:bv64 32 { .label = "7676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "7676_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7680_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "7684_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "7688_0" };
    var Exp14__5_864: bv32 := load le $stack bvadd($R31:bv64, 0x9f8:bv64) 32 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x14:bv32)) { .label = "7700_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "7704_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x8a8:bv64) { .label = "7708_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x860:bv64) { .label = "7712_0" };
    $R4: bv64 := $R2:bv64 { .label = "7716_0" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7724_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "7728_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "7736_0" };
    $R30: bv64 := 0x1e40:bv64 { .label = "7740_0" };
    goto(%FUN_1120_entry_29);
  ];
  block %__main_131 {.address = 0x1db4; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp14__5_801: bv32 := load le $stack bvadd($R31:bv64, 0xa6c:bv64) 32 { .label = "7604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_801:bv32) { .label = "7604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7608_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7612_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7616_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x950:bv64) { .label = "7620_0" };
    var Exp16__5_802: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "7624_0$0" };
    $R0: bv64 := Exp16__5_802:bv64 { .label = "7624_1" };
    $R4: bv64 := bvadd($R31:bv64, 0x860:bv64) { .label = "7628_0" };
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0xa68:bv64) 32 { .label = "7632_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "7632_1" };
    $R2: bv64 := $R0:bv64 { .label = "7636_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7640_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd20:bv64) { .label = "7644_0" };
    $R0: bv64 := $R4:bv64 { .label = "7648_0" };
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    goto(%FUN_ff0_entry_79);
  ];
  block %__main_133 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_131);
  ];
  block %__main_135 {.address = 0x1db0; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%__main_131);
  ];
  block %__main_137 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    call @reach_error_4812 ();
    goto(%__main_135);
  ];
  block %__main_139 {.address = 0x1da0; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp14__5_872: bv32 := load le $stack bvadd($R31:bv64, 0xa6c:bv64) 32 { .label = "7584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "7584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7588_0" };
    var Cse0__5_873: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "7592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_873:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "7592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_873:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "7592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_873:bv32, 0x0:bv32) { .label = "7592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_873:bv32) { .label = "7592_4" };
    goto(%__main_133, %__main_137);
  ];
  block %__main_141 {.address = 0x1d88; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%__main_139);
  ];
  block %__main_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "7560_0" };
    store le $stack bvadd($R31:bv64, 0xa48:bv64) $R0:bv64 64 { .label = "7564_0" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0xa48:bv64) 64 { .label = "7568_0$0" };
    $R2: bv64 := Exp14__5_761:bv64 { .label = "7568_1" };
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0xa68:bv64) 32 { .label = "7572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "7572_1" };
    var Exp14__5_763: bv32 := load le $stack bvadd($R31:bv64, 0xa6c:bv64) 32 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "7576_1" };
    $R30: bv64 := 0x1da0:bv64 { .label = "7580_0" };
    call @day_array_8760 ();
    goto(%__main_141);
  ];
  block %__main_145 {.address = 0x1d70; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%__main_111, %__main_143);
  ];
  block %__main_147 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0xa58:bv64) 64 { .label = "7536_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "7536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "7540_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7544_0" };
    var Exp14__5_787: bv32 := load le $stack bvadd($R31:bv64, 0xa6c:bv64) 32 { .label = "7548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "7548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7552_3" };
    goto(%__main_145);
  ];
  block %__main_149 {.address = 0x1d58; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0xa64:bv64) 32 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    store le $stack bvadd($R31:bv64, 0xa64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7520_0" };
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0xa64:bv64) 32 { .label = "7524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "7524_1" };
    var Cse0__5_776: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "7528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_776:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "7528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_776:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "7528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_776:bv32, 0x0:bv32) { .label = "7528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_776:bv32) { .label = "7528_4" };
    goto(%__main_3, %__main_147);
  ];
  block %__main_151 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_149);
  ];
  block %__main_153 {.address = 0x1d24; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    store le $stack bvadd($R31:bv64, 0xa18:bv64) $R0:bv64 64 { .label = "7460_0" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0xa58:bv64) 64 { .label = "7464_0$0" };
    $R1: bv64 := Exp14__5_765:bv64 { .label = "7464_1" };
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0xa18:bv64) 64 { .label = "7468_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "7468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7472_0" };
    store le $stack bvadd($R31:bv64, 0xa58:bv64) $R0:bv64 64 { .label = "7476_0" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0xa58:bv64) 64 { .label = "7480_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "7480_1" };
    store le $stack bvadd($R31:bv64, 0xa10:bv64) $R0:bv64 64 { .label = "7484_0" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0xa58:bv64) 64 { .label = "7488_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "7488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0xa58:bv64) $R0:bv64 64 { .label = "7496_0" };
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0xa10:bv64) 64 { .label = "7500_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "7500_1" };
    $R1: bv64 := 0x20:bv64 { .label = "7504_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7508_0" };
    goto(%__main_149);
  ];
  block %__main_155 {.address = 0x1d1c; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0xa58:bv64) 64 { .label = "7452_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "7452_1" };
    $R30: bv64 := 0x1d24:bv64 { .label = "7456_0" };
    goto(%FUN_fa0_entry_119);
  ];
  block %__main_157 {.address = 0x1d14; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0xa20:bv64) 64 { .label = "7444_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "7444_1" };
    $R30: bv64 := 0x1d1c:bv64 { .label = "7448_0" };
    goto(%FUN_10d0_entry_57);
  ];
  block %__main_159 {.address = 0x1d04; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    store le $stack bvadd($R31:bv64, 0xa20:bv64) $R0:bv64 64 { .label = "7428_0" };
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0xa20:bv64) 64 { .label = "7432_0$0" };
    $R1: bv64 := Exp14__5_842:bv64 { .label = "7432_1" };
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0xa58:bv64) 64 { .label = "7436_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "7436_1" };
    $R30: bv64 := 0x1d14:bv64 { .label = "7440_0" };
    goto(%FUN_10f0_entry_83);
  ];
  block %__main_161 {.address = 0x1cf8; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x880:bv64) { .label = "7416_0" };
    $R1: bv64 := 0x2:bv64 { .label = "7420_0" };
    $R30: bv64 := 0x1d04:bv64 { .label = "7424_0" };
    call @unicode_conv_to_printable_fixedwidth_16028 ();
    goto(%__main_159);
  ];
  block %__main_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_161);
  ];
  block %__main_165 {.address = 0x1cd8; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%__main_161);
  ];
  block %__main_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0xa58:bv64) 64 { .label = "7384_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "7384_1" };
    store le $stack bvadd($R31:bv64, 0xa28:bv64) $R0:bv64 64 { .label = "7388_0" };
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0xa58:bv64) 64 { .label = "7392_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "7392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7396_0" };
    store le $stack bvadd($R31:bv64, 0xa58:bv64) $R0:bv64 64 { .label = "7400_0" };
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0xa28:bv64) 64 { .label = "7404_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "7404_1" };
    $R1: bv64 := 0x20:bv64 { .label = "7408_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7412_0" };
    goto(%__main_165);
  ];
  block %__main_169 {.address = 0x1cc4; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "7368_0" };
    var Exp14__5_846: bv32 := load le $mem $R0:bv64 32 { .label = "7372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_846:bv32) { .label = "7372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7376_3" };
    goto(%__main_163, %__main_167);
  ];
  block %__main_171 {.address = 0x1c9c; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%__main_169);
  ];
  block %__main_173 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0xa64:bv64) 32 { .label = "7324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "7324_1" };
    store le $stack bvadd($R31:bv64, 0x9d0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7328_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x9b8:bv64) { .label = "7332_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x880:bv64) { .label = "7336_0" };
    $R3: bv64 := $R0:bv64 { .label = "7340_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7344_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "7348_0" };
    $R1: bv64 := 0x28:bv64 { .label = "7352_0" };
    $R0: bv64 := $R4:bv64 { .label = "7356_0" };
    $R30: bv64 := 0x1cc4:bv64 { .label = "7360_0" };
    goto(%FUN_1000_entry_21);
  ];
  block %__main_175 {.address = 0x1c80; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R2: bv64 := $R0:bv64 { .label = "7296_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3) { .label = "7300_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x950:bv64) { .label = "7304_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) $R2:bv64 64 { .label = "7308_0" };
    var Exp14__5_795: bv32 := load le $stack bvadd($R31:bv64, 0xa64:bv64) 32 { .label = "7312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "7312_1" };
    var Cse0__5_796: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "7316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_796:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "7316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_796:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "7316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_796:bv32, 0x0:bv32) { .label = "7316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_796:bv32) { .label = "7316_4" };
    goto(%__main_151, %__main_173);
  ];
  block %__main_177 {.address = 0x1c74; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Exp14__5_812: bv32 := load le $stack bvadd($R31:bv64, 0xa64:bv64) 32 { .label = "7284_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "7284_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x880:bv64) { .label = "7288_0" };
    $R30: bv64 := 0x1c80:bv64 { .label = "7292_0" };
    call @xstrdup_16752 ();
    goto(%__main_175);
  ];
  block %__main_179 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_177);
  ];
  block %__main_181 {.address = 0x1c70; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%__main_177);
  ];
  block %__main_183 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1c74:bv64 { .label = "7280_0" };
    call @reach_error_4812 ();
    goto(%__main_181);
  ];
  block %__main_185 {.address = 0x1c64; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp14__5_870: bv32 := load le $stack bvadd($R31:bv64, 0xa64:bv64) 32 { .label = "7268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_870:bv32) { .label = "7268_1" };
    var Cse0__5_871: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "7272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_871:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "7272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_871:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "7272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_871:bv32, 0x0:bv32) { .label = "7272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_871:bv32) { .label = "7272_4" };
    goto(%__main_179, %__main_183);
  ];
  block %__main_187 {.address = 0x1c3c; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0xa64:bv64) 32 { .label = "7228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "7228_1" };
    store le $stack bvadd($R31:bv64, 0x9c8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7232_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x9b8:bv64) { .label = "7236_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x880:bv64) { .label = "7240_0" };
    $R3: bv64 := $R0:bv64 { .label = "7244_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7248_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd10:bv64) { .label = "7252_0" };
    $R1: bv64 := 0x28:bv64 { .label = "7256_0" };
    $R0: bv64 := $R4:bv64 { .label = "7260_0" };
    $R30: bv64 := 0x1c64:bv64 { .label = "7264_0" };
    goto(%FUN_1000_entry_19);
  ];
  block %__main_189 {.address = 0x1c38; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    store le $stack bvadd($R31:bv64, 0xa64:bv64) 0x0:bv32 32 { .label = "7224_0" };
    goto(%__main_187);
  ];
  block %__main_191 {.address = 0x1c10; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "7188_0" };
    var Exp14__5_791: bv32 := load le $mem $R0:bv64 32 { .label = "7192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "7192_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7196_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "7200_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "7204_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7208_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa1:bv64) { .label = "7212_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x8a8:bv64) { .label = "7216_0" };
    $R30: bv64 := 0x1c38:bv64 { .label = "7220_0" };
    call @blank_string_6312 ();
    goto(%__main_189);
  ];
  block %__main_193 {.address = 0x1c0c; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    store le $stack bvadd($R31:bv64, 0xa68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7180_0" };
    goto(%__main_191);
  ];
  block %__main_195 {.address = 0x1bf8; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7160_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "7160_1" };
    var Exp14__5_845: bv64 := load le $mem $R0:bv64 64 { .label = "7164_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "7164_1" };
    $R2: bv64 := 0x270f:bv64 { .label = "7168_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7172_0" };
    $R30: bv64 := 0x1c0c:bv64 { .label = "7176_0" };
    call @xatou_range_16404 ();
    goto(%__main_193);
  ];
  block %__main_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_195);
  ];
  block %__main_199 {.address = 0x1bec; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7148_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "7148_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7152_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7156_0" };
    goto(%__main_195);
  ];
  block %__main_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_199);
  ];
  block %__main_203 {.address = 0x1be8; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    store le $stack bvadd($R31:bv64, 0xa6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7144_0" };
    goto(%__main_199);
  ];
  block %__main_205 {.address = 0x1bd4; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%__main_203);
  ];
  block %__main_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7124_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "7124_1" };
    var Exp14__5_783: bv64 := load le $mem $R0:bv64 64 { .label = "7128_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "7128_1" };
    $R2: bv64 := 0xc:bv64 { .label = "7132_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7136_0" };
    $R30: bv64 := 0x1be8:bv64 { .label = "7140_0" };
    call @xatou_range_16404 ();
    goto(%__main_205);
  ];
  block %__main_209 {.address = 0x1bc4; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0xa3c:bv64) 32 { .label = "7108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "7108_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "7112_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7116_3" };
    goto(%__main_201, %__main_207);
  ];
  block %__main_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_209);
  ];
  block %__main_213 {.address = 0x1bc0; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%__main_209);
  ];
  block %__main_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1bc4:bv64 { .label = "7104_0" };
    call @bb_show_usage_5244 ();
    goto(%__main_213);
  ];
  block %__main_217 {.address = 0x1bac; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%__main_211, %__main_215);
  ];
  block %__main_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7084_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "7084_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7088_0" };
    var Exp14__5_778: bv64 := load le $mem $R0:bv64 64 { .label = "7092_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "7092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7096_3" };
    goto(%__main_217);
  ];
  block %__main_221 {.address = 0x1b98; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%__main_197, %__main_219);
  ];
  block %__main_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7064_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "7064_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7068_0" };
    var Exp14__5_867: bv64 := load le $mem $R0:bv64 64 { .label = "7072_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "7072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7076_3" };
    goto(%__main_221);
  ];
  block %__main_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_191);
  ];
  block %__main_227 {.address = 0x1b84; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%__main_191);
  ];
  block %__main_229 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0xa30:bv64) 64 { .label = "7044_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "7044_1" };
    var Exp14__5_771: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "7048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "7048_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7052_0" };
    store le $stack bvadd($R31:bv64, 0xa6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7056_0" };
    goto(%__main_227);
  ];
  block %__main_231 {.address = 0x1b60; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    store le $stack bvadd($R31:bv64, 0xa30:bv64) $R0:bv64 64 { .label = "7008_0" };
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0xa30:bv64) 64 { .label = "7012_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "7012_1" };
    var Exp14__5_789: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "7016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "7016_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x76c:bv32)) { .label = "7020_0" };
    store le $stack bvadd($R31:bv64, 0xa68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7024_0" };
    var Exp14__5_790: bv32 := load le $stack bvadd($R31:bv64, 0xa3c:bv64) 32 { .label = "7028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "7028_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "7032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7036_3" };
    goto(%__main_225, %__main_229);
  ];
  block %__main_233 {.address = 0x1b58; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x9b0:bv64) { .label = "7000_0" };
    $R30: bv64 := 0x1b60:bv64 { .label = "7004_0" };
    goto(%FUN_1010_entry_17);
  ];
  block %__main_235 {.address = 0x1b50; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%__main_233);
  ];
  block %__main_237 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x9b0:bv64) { .label = "6992_0" };
    $R30: bv64 := 0x1b58:bv64 { .label = "6996_0" };
    goto(%FUN_1020_entry_35);
  ];
  block %__main_239 {.address = 0x1afc; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    store le $stack bvadd($R31:bv64, 0xa3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6908_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "6916_0" };
    var Exp14__5_835: bv32 := load le $mem $R0:bv64 32 { .label = "6920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "6920_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "6932_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6936_0" };
    store le $stack bvadd($R31:bv64, 0xa6c:bv64) 0x0:bv32 32 { .label = "6940_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6944_0" };
    var Exp14__5_836: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "6948_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "6948_1" };
    var Exp14__5_837: bv32 := load le $mem $R0:bv64 32 { .label = "6952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "6952_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6956_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6960_0" };
    var Exp14__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6964_0$0" };
    $R1: bv64 := Exp14__5_838:bv64 { .label = "6964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6968_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6972_0" };
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6976_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "6976_1" };
    var Exp14__5_840: bv64 := load le $mem $R0:bv64 64 { .label = "6980_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "6980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6984_3" };
    goto(%__main_223, %__main_237);
  ];
  block %__main_241 {.address = 0x1aec; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "6892_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd08:bv64) { .label = "6896_0" };
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6900_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "6900_1" };
    $R30: bv64 := 0x1afc:bv64 { .label = "6904_0" };
    call @getopt32_9884 ();
    goto(%__main_239);
  ];
  block %_inlineret_3 {.originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%__main_231);
  ];
  block %FUN_1010_entry_17 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @localtime () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_18);
  ];
  block %FUN_1010_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%__main_185);
  ];
  block %FUN_1000_entry_19 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_3:bv64) { .comment = "R30 = R30_in" };
    call @strftime () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_20);
  ];
  block %FUN_1000_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_171);
  ];
  block %FUN_1000_entry_21 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_5:bv64) { .comment = "R30 = R30_in" };
    call @strftime () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_22);
  ];
  block %FUN_1000_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_41);
  ];
  block %FUN_1120_entry_23 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_24);
  ];
  block %FUN_1120_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%__main_45);
  ];
  block %FUN_1120_entry_27 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_28);
  ];
  block %FUN_1120_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%__main_127);
  ];
  block %FUN_1120_entry_29 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_30);
  ];
  block %FUN_1120_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_235);
  ];
  block %FUN_1020_entry_35 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_13:bv64) { .comment = "R30 = R30_in" };
    call @time () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_36);
  ];
  block %FUN_1020_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%__main_87);
  ];
  block %FUN_10e0_entry_45 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_15:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_46);
  ];
  block %FUN_10e0_basil_return_1_46 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%__main_155);
  ];
  block %FUN_10d0_entry_57 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_58);
  ];
  block %FUN_10d0_basil_return_1_58 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%__main_129);
  ];
  block %FUN_ff0_entry_79 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_19:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_80);
  ];
  block %FUN_ff0_basil_return_1_80 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%__main_109);
  ];
  block %FUN_ff0_entry_81 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_21:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_82);
  ];
  block %FUN_ff0_basil_return_1_82 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%__main_157);
  ];
  block %FUN_10f0_entry_83 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_23:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_84);
  ];
  block %FUN_10f0_basil_return_1_84 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%__main_103);
  ];
  block %FUN_10b0_entry_93 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_25:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_94);
  ];
  block %FUN_10b0_basil_return_1_94 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%__main_153);
  ];
  block %FUN_fa0_entry_119 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_27:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_120);
  ];
  block %FUN_fa0_basil_return_1_120 [
    goto(%_inlineret_16);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_18844 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20038 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20090 };
      { .name = "__libc_start_main"; .offset = 0x20030 };
      { .name = "abort"; .offset = 0x20098 };
      { .name = "exit"; .offset = 0x20028 };
      { .name = "fflush"; .offset = 0x200b8 };
      { .name = "free"; .offset = 0x200b0 };
      { .name = "getenv"; .offset = 0x200e0 };
      { .name = "localtime"; .offset = 0x20050 };
      { .name = "longjmp"; .offset = 0x200d0 };
      { .name = "malloc"; .offset = 0x20060 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20068 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "printf"; .offset = 0x200d8 };
      { .name = "putchar"; .offset = 0x200e8 };
      { .name = "puts"; .offset = 0x200a0 };
      { .name = "realloc"; .offset = 0x20078 };
      { .name = "sleep"; .offset = 0x20070 };
      { .name = "sprintf"; .offset = 0x20040 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x200a8 };
      { .name = "strcpy"; .offset = 0x200c0 };
      { .name = "strdup"; .offset = 0x20080 };
      { .name = "strerror"; .offset = 0x20088 };
      { .name = "strftime"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20018 };
      { .name = "strstr"; .offset = 0x200c8 };
      { .name = "strtoul"; .offset = 0x20010 };
      { .name = "syslog"; .offset = 0x20020 };
      { .name = "time"; .offset = 0x20058 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4ca0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x56d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x56dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20118; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20120; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd98; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20128; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x4ca8; .size = 0x70 };
      { .name = "bb_msg_standard_output"; .address = 0x4cb8; .size = 0x80 };
      { .name = "bb_null_long_options"; .address = 0x20130; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20110; .size = 0x8 };
      { .name = "days_in_month"; .address = 0x4cc8; .size = 0x68 };
      { .name = "die_jmp"; .address = 0x20150; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20218; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20230; .size = 0xc00 };
      { .name = "logmode"; .address = 0x20100; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x20108; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x20220; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20228; .size = 0x20 };
      { .name = "sep1752"; .address = 0x4ce0; .size = 0x98 };
      { .name = "test_ptr_to_statics"; .address = 0x4de0; .size = 0x40 };
      { .name = "unicode_status"; .address = 0x2022c; .size = 0x8 };
      { .name = "xfunc_error_retval"; .address = 0x20101; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4be4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4c70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4bf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4c34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4c5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4c48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4c0c; .size = 0xa0 };
      { .name = "__main"; .address = 0x1ac8; .size = 0x3700 };
      { .name = "_start"; .address = 0x1180; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x12a4; .size = 0x140 };
      { .name = "getopt"; .address = 0x45e4; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x47b0; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x4510; .size = 0x6a0 };
      { .name = "main"; .address = 0x499c; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x12cc; .size = 0xa0 };
      { .name = "read"; .address = 0x47e4; .size = 0x4a0 };
      { .name = "vasprintf"; .address = 0x4878; .size = 0x680 };
      { .name = "write"; .address = 0x4948; .size = 0x2a0 }
    ];
    .globalOffsets = [
      [ 0x1fd88; 0x12a0 ];
      [ 0x1fd90; 0x124c ];
      [ 0x1fd98; 0x20128 ];
      [ 0x1ffd8; 0x499c ];
      [ 0x200f8; 0x200f8 ];
      [ 0x20108; 0x4cd8 ]
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
      "H4sIAAAAAAAA/4XK2Q6CQBBE0U4AZRGVxQ1RREER/P/v4yZ2Qr9NJSdTM1O9iPzknxqe9p0saXEx97PpB7wwIcYVnf41SJGZ";
      "vY8nehR44IYSldltxZ2VnoFjt0GIPSLHdo0BbyT6dscJo9nlOGr/4IsZo/KPzkwBAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3f8;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQA2JGIGYD4jYGRQYGBU1GkJg6AwQ4+s6tYdoTf4pt3VX1gK0rBCq62/9fvcPGAABvm93KPAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x438;
    .size = 0x420;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDPixiUswfGBgQhF7BsRCWMxwxCF+D4e4Jw5xDhziajjEm3CI/2dkYFDAIj4biJWwiF/DYU4R";
      "DvFkIBbEIr4Kh/oyHOLVOMQZcZgfg0P8LA5zxHCIZ+EQ18YhvheHuDQT9nD+hUO9DA7xtzjEFXGIW+EQ58chHopDnIcRu7gW";
      "Dn9dx2HOMRziRjjEA8DiPAxP3CH8KVDxK1DxCg8I/wJMAyNEfANUvQlU+AtUvYcnhB/CgDAPbL4rhH+GEUJvgYoLuCLsAwEA";
      "fpOeUyAEAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x858;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RyW7CMBCG54WyEgj0WA4VUrlxtxxn4hi8RF4S4OlrA6p6aCtZ9ni+fzYbzOSF7sHdnDQcnLdsuoGTiBNM";
      "wTsYLCLgVfjE+vDwspFaGAYZ3AgKlTIzJipRg0XaJzuuePQmeIgVqOWJSGlYgoMXCkE974RI0THiosgTRYUGjj7GRMCulAxC";
      "UynuCFFL5SMw8uBRPzpCa41NHtRz6sWhh5m6yQrthyTwJsgEHmPF6dQEixUegXbG+lctIo3mkLZz5Kmf3Jl8Ax+fh/c9qfNV";
      "821WLRRaXAvnjcVibhu+jW3ydTuUsy5VM1abUi5CVeVubrqMp2QZpZaNmyYL+qLNojMpdLhmXIeszps621RFlL39yKv46t7v";
      "Wrk0fVuKalmN5y3ty8vW1u3E6vqfjJyxrFrndV5GZ1f8KUwlgRxOR9KjRS6cR3s67uMj4Il2EuP7c2X062PIU/qr8AuPZKu2";
      "RAIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xa9c;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmJMiMxkeHmLIwEUYkCACcWs5yWAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xaf8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIQYWRgEGCAgC0Tp7ExMDAzyEHFpoP5TAyajBB5AOy3eGYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xb28;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIphgRCEnoAm7gMVn4EmrsHIBKZv/EcVn+MJoX8wMKGIw/gcjKjiN3wg9AqoOYxAcS4GBNiA";
      "JM6NJL4DSZwPSfwAkrgQkvgJJHFhJPELSOKSSOIPkMSVkMQBrIO+IjgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xc60;
    .size = 0x2d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03Iqw6BYQAA0G+uv2HY3O+GTRRFURRFURRFURRFURRFURRF0WOY5Jx4QoiFn1gihHj4i/gEX+STfJ1P8X0+";
      "zU/4iJ/yGX7GZ/k5n+MXfJ5f8gV+xRf5NV/iN3yZ3/IVfsdX+T1f4w98nT/yDf7EN/kz3+IvfJu/8h3+xnf5O9/jH3yff/ID";
      "/sUP+Tc/4j/8mP8C1dc7htACAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xf30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPnMTBM+Vt9cMV+oNgB5vhrAI9++E4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xf50;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03OIQ7CQBSE4e02QSDIFoFA0KYCgUAgEBVAKiBBIBAVCEQFAoFAYHCcAK6A6ylIuAMcoCdYW0N4s4R0xBNf";
      "nvjHnh+FVcoGn0Vlyukt0uE7jPzX/4ynroGeVUYr93NuiGNyU5ySW+Kc3BZfyB3xndwVP8k9cUmO0fec3dY++uQB+uQh+uQR";
      "+uQx+uQEffIEfXKKvq49R5+8RJ+8Qp+8Rp+coU/eoE/eok/O0fdr79An79EnH9AnH9Enn9D/+QtiMNkeAAIAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1180;
    .size = 0x3b04;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VbfXBcV3W/b3dly5aCbMkgx0qykhWiYGMEcRJXDapWkh3heBgTyTOewelIbtpxgmGMgEKoRb3GKUxwO87i";
      "FBfSNk8xkOCExqSh8CBguQYCmBZb5qNMaP1WcuKAKbGjkOTZkre/37n3vr27Wrv8wx+a+/bec8493/fcDw1em/zp1So7fg3+";
      "nkuqA/lkJppoVbnnkyoXKnVM/aYvSmIshb/7CoV9T+NP+l/oizJKPfVUodA4lhz8Wbo5+dNKf4A9qzKpXB5tC9oupc6MKbUB";
      "v4+1/KQv2gwaZ5PeAZVI/4x0yuFblDq6dHrHie7anbtbprv3Hgb8BHB7zvZFfya4iRh3Zvu3vzQDvqdqVDQF/KGe1R0ZT60S";
      "fv+rL8oCXuiPZKJ3Q45f4K9ZZfuHelIdUzWZaGb7vz9aLssvIZ+lG6ZVEKYzQVqp4W7I8FHgE8bizWw/JHC677Dp+xeLG+U/";
      "oqKJ7Sqa3KGiU7tU9NwnVfT8bhWd3qOisCnbmU9nOydas52TbdnOU8uznc+1ZzufX5ntPL0q2xnuSuXCVsCxbWObzIXL0c7J";
      "1oebwFcd2kG0vSqXT3q5P1FjnV2psU7YtTOdAj76E7BhHjaGDNGfKvXAWvA/s/3LRf7A1wT4mgRfp8DXc+Dr+b3gbx/mAW95";
      "8DYB3ibB2ynw9hx4ex68nb4F9I8Y/o4Y/o5cgj/q30/llNJ6bPbUBrfvKvrXSuCtzEThKhUllFpUQHs5uSZWZSIrVxvkahC5";
      "vlVis5tJtx3f7ZlgZvuRy9jraY3XCH00QB/AnwB+vgH8NGair18EHeoKc4U7Mk/Sn3+lijJ0p7L9nlKBUtl68k6eZrZ/x9D+";
      "auyf1NEU/H6COiOuovxjHdRJdjHotWUifJ/bCdqK4+FKY3fqoeFAuR7y6A97vdwEaOaB+/1a9UD4GOR9TOt5+RsMj1nRc/Qp";
      "yrEe9NZnIlWtFoZPALZVzxlSHnzvJMw6wKyDrAPGFmjDAfzeY2zZrOl9mLC9tBP1Ap0th02eyMj8iOGacI9pd2SCZrSqVi1E";
      "HO4VuyGGP0P8W4B/i7Z7uErzMkr/AA3xHbQqBV4hVx70w8Esae3u9kTnHQXIMECdA5e+JzBPaBh+TzyWDVZjnjzpPaH5IC3y";
      "6urG8vT3hBUamLda3U5+Zb65er54LFUc87T9O6wuMyltS9AV2/oJI8+WCvJsMfIY+gJ3ZwW4OzWcnUv6HjNyYt4tVsY9RRkt";
      "zFLAuHazsr7b4uwo4rh+CR+sV1epBraUQ8Eu70vCx2hn0BW/A60M8umn2F+Cmza46Xob865tJoBHH/fUjbkh4J+egS9gfAV4";
      "SsGejM+EaXWePvqom+/dvLxZ4iXbX69jL1D3LK5Pj6jhL9GnCTPtDY/i29JjnM41sOnpmuG7Nb7ELteGYm43c9XBrxC/E+CD";
      "+g/rMtFJ8ovfsNHxPH5TJvDSUbo2PF2Cr/NFdc5DzguT3jL1/qvhut46zL4wTKpl1Iml/wzoF7ogI+YIm4DLuRaAFuk0iW8F";
      "iB38QYaUelt2ns1H1XGeVfTDOuFReBDYv/WG1yZ1vzfH+BL6w/339w91HvhA84j/oJoeOqFGqga8q1S9wT/eMqYWtuC3+Cjg";
      "84DfDHhvZPTBFsAvBfzO2mx/94jXRJnIG+n6n/1sf/azgUM3OWBzMnmUvINv+Eq9whx2TpnH4X3CoZUxtDzSoh4/dA31WKPu";
      "SQ9gjV7XfCla1ZrWPNre0RXzEvVv7Si66jLxRxvgO70Y/jRVEL3Z3F448qbjM9tVMb9DLq4f4f6lubC9KvrnOeoB8fHmG3Mh";
      "1pJfJRAjXfMDd27wVl/0CxUUtsn4MRX2iY2ZY9TZj53gWiS8kX6D2F9yzWbmliPX5VbSH9GuYNtUBR9ZE6lFwD949cJwK2h2";
      "3RbYWNxJv+D4AiMj5kxTJ6TbrHKWdpa02Zcp9qH+29DOvO3QyysDB5iPIy+3IIZq50FWymJounxP5O8VmCRhthb1UR4XtIl3";
      "byJHfV6NtbywBbBbbgvCo/OCcPK63Knk0tykySOJzI05ryo7HiZTB16YBn+AS79ZDa8Fb/ugkyniAb4TczLOhl6CTnvfmFt6";
      "V/NrAgv7Vs+BHIQ7UYH+UJH+sWmph0tiTWqa9jWoF6B7tOK38IGwcU0Urw+g1w25t1RD7oYq1BprBPY10sP3b9nit8+2DuOk";
      "V7dG271d0w1ryujXOPTBu9jT6Iny3/dKYYOBP878FG67Tfgdqga/Sei2rSqaaFsT5bdCboy1ebSb0Lnd6q+PPmX6aBPxR+iu";
      "+a6h107taslNAjfO51n4OnS0izIUoMfC2iC8MK+ijT3a+MJargfr1LsQryPewARjBzRPYX2KdY86SOoh/8ZcALqFjfODOvor";
      "4PLg/Yv0xwupKLywOhIZ0afer0Q2wvwIcRhuNLoBLr/Ti9TwvIuFDd8GnckjqCe30p/Bf0j+kwcGHBuTZ64vkqs13wvDI1Jb";
      "939N6RhXQytzH57WPtpA3qD/JObLb6FuoGfud17+6xOgsTtuoceMWQtF/8nksmdAr6IdZ2BHzOnNz45z3b7kWgI9hnXzJY/c";
      "Sz62FePgp9PGjo79eiBDvu624G+UWb8dn87Tp7XdF1oa35mOfWFhuS9YWh8oo5UHvNi4ukjnyWmzp6wAU043YejeQbrwjzz+";
      "TmnfOJaEb/SIbUBL3ZR7WxldytFCOfbHsXyM/tRtcTI35a4FTgZ56yzt1zc/eDNr3t75wdVoyVfYK7zV5GWNvrQtuxmnfdAN";
      "+iRmk/A/8O1RJtIYUU2yzsCOUrcl10SvMrZ6jT57Te43vG8Gj9RJHuPYc2zdf0H7wGL6M+e5Cjjgl9/pz6vhu88XNlTUaa3O";
      "8dYX7n5R4A6qU7LGRD+5UNinpO7JfIm1Fta1nK5fvlWsXxpRMzdwT5eJ7gE890rcG2F/EuQb4YNtUkOuQ3+A/oCxzL43sq60";
      "vxsZR6pe9gQNem9AG6Rgj0n48EQda9OqZWKXoZty375g99p27/aNuPbLN4EfrLmJ12fHPdRurI/+inyxprtWDY/KGofvoabh";
      "7pSK9cJ4yV4DvdIWfVhvub/ivusd6tw74Ze19J82qRmOtWRX0v/+CPG5TOp51A+0bb5Gr8X5vkzQjbqD67aMMyc79N4Ber8q";
      "FBopwz+Z2lL2xeSxGnHgaR6fTMGevdzHa3/Ncj3dZNZmA8+90ALG86Dee8jeCN/pt+p4+h/KPij1xLGWZs03/VXogEehM2ji";
      "mrmkSdMRGPoz/Nf6MVsPciLP7bZwiZHEgP1O378k5j1JXkztOOTUjmo1cMAv/aqHfmFx1ZXDb4pxr6yAO3fA4imVqGG8tDCW";
      "Nol/7bb78Mxf/MN4s+e/xL34XZ7U+ZG3iOdX2fGl1WOf4/5Gy5I4Cryj4UYVzDd7c2+xOn45uPL8wf1Fie2Mzncaf3N1jj1z";
      "bN9uI+cf076r0L/Kse+AsS/hN8K+K3Wr1yh8Q16pk10/WJkJSvyvXeYODK3bhdaA4Rk2ntn+vZJ9DHQ6/ovzcpYhPBb3Kc65";
      "iZMX/vN88fzE8i2xGd6Q23bB5Nmhop5+bfZbUndzLJViTdvx+Hmtpw+c5xmN2ROZWnkCuaUAm14F20j888wF8x2hzpr0Xod1";
      "53xjY34P6XkiWWcxvpB5mmczTaZGTmu8kpqZv3V9f1Tq+zpTP08XNrjnNYVdTXFN7wNuFDnm4U3JaP9gMvr8ncnoC1uS0Re3";
      "JqNHtiUjP7k4p2qznWy9BbpNLNJtcrFuU1fptqpZt3Ou1e3c67Odh5bPCQ61zdH+NpbK+clkdOjVKjlH8qeqgkMvVgX0O799";
      "TsA9sd9+q/gCf/vtn5B1fNTsWWx9nkdN4+9qyvnIz9JCh/6RJTmfOqkC3V59Lucj9x1qBZ1WL+fXJKPEFySP9vs1vdH1sJNf";
      "o88v/HQj/jZ2pO/FvgF69/WeFzigi2+/Dnqo69VnHY9rGOH5icaOOeTZjj2FvV7jQ0vY7z+xscOeKYRzQZMwpAlatxCn9daA";
      "+/fHzZhHPmp6ZR/HMe4dmpvHljB3SX9KBS6NeM4XsPYj948ir/pYq5Arhh8Df97bVa7l7Mc+PQodXYH5ljarhQ9DLw8DbhAw";
      "Xy6Doe4fpm9hL8Z6DfxEMm+tii41L8+KI5P7Cat8JXom/2JD6t7CM15fK8TnEzquUvGea+wNRqfPVgXumD+ViGqpr6meaG8E";
      "m/04Efk/7omw3udG0Ue/IIz/7Bo9J/AJa+fspq9w7IXtJxTkVdOrT6jfjJwo3Nl8NGS+cPr8k6Bzsieij1ocOa8gX8ne6EHM";
      "f+jkbP7M3LfL3PiW87Aq2PWkpjEKXPJJfmHfiPwNUZZnidsjui2RBd/+z3Uremffz3uiBH2kjGY+mViG2ktk9k+U4Zy4DM5i";
      "4Jw0OoNMP7Z2BIw/Nxmtpc7nwnbVJubopyaOajhWo+0q/km4xRmp38I5jB/HF2oc+9MWxu9/RDiDx1z6//q+5kWf+ST/wP7u";
      "+G/5OZ3wkYVs0JF8G/8dfWW2b6M/ku9stfYVEz/2LNqNjXAu8sZgYwdpHELrD0r+6JczI5NHDl/v4CD+/LZiXpE85sbbNPJU";
      "Qml9P63ll+9Tavh/nXNC/8U1rFdv8JGHl3k6L6kx+DJysxv3rV5pnjucrEx7RcKhzT7AeljX9DzXyDwu3StIV8bSMjbP5eHV";
      "UtiEy8PLuvYo4XdqTVCO8zvJtdpv5xu/lVxr6IjPepf22Z302bqir0ttkL0phx3EvhI5XzD8ELZa24N9eaVp06fhxx3Hy/2J";
      "uFxTkrNx43VmU2PHXLvO2HFl1hqM+Ztm+0q3kanbzOvq5GAlHuhP1o5mPxmPUx+pTDDadivr02U+1vOH7Br2lN6HXJL3jZfh";
      "HWP+xtm887wvnnO5mRN1hI7PTGDHWpTJD7Wla+M95fI59tPyeVs3/yFzyIKyNRN9/lHk46M9cr7tn05UXlPNWbEb45IXBkxe";
      "QOsPVMgLcxwcxD3vAWSujJ5rWVmNctgz481Yd073UP4zMc5bNQ7PBSwMf1/pxFH9JeKIPuOf5hpXZiPpU0G1XTcqxdlMoaRG";
      "+qZdj3TfcYl/154G7vGLGk5qeuRZ5lzJJyl9bjskutHns34hEb2JPBSkPoj14TP23D6zxti+v3wVa/UzsNkzPeLDh5LqAf8I";
      "fh/BmnsI7aGeaLRKn0/yO0HeDK69h/o6aaBv9JCpAXTOi++NBN7waHFlXTlfsq7czzNz9Ad8t7Afa/XDqE9ZH7NuXl8FvqTe";
      "vVXuS5qvMPmR66tTB8d2sHd3DZXznxsvkgdt/OmYnE9cr17jeilj82rZw873P1Kl4xW//Y+sYd9tYbJ5mYnn+XE8p4rjbqzz";
      "2/ZbWLVA60TZfL0gU/Q1fKMOXih7Rerpl32xDv1XCiafjHVAL3FuTNTK/WgMa231pFIPPAr/i3Gwz92s7/Nj2AR94INaRgU6";
      "ox9cI/vUz1m8WlPXvmTmxm+sBfe3AL9FydlLtMf6uLHLImuXBbrO8T1Ht47OQ7OmeAvK+qsuvY51I75Ep21FeIn5Np3vN6fU";
      "LD/jnne0XeDXyX5sSte2R4E3yrUWY4z73c6aT3j/1TXS/5jW2UGeM3Bu6of8XmFg55h2Vo1l9mK8h/mPV+Xcrh4xl+PZHfau";
      "uZJ7S9I/WB2vK6MJ2b8fVGM35c68wjuG4j54VJmx8KbcqUuNNd+c+29nbD98ofS+s+xudqhp+AVzJoCcVG/XNsbcNfau1vTv";
      "5P1wuvI95Mdrs/1qJNFEXV8edu5A4oZSWHt2Y8+UZp15mLtZ6lnuCOF/Vj4bI92FwgaVyI7fxzvuRj2Wb9R+auHycjesotLz";
      "yrL7X/cuN1Vyl9sR3+VOe8Pf51sp3snqu0u5A76VZ9JdGob3nAJffke5CHtm6psw6sp6W6PJGGL7sDL3vvAZS/etlPsWff8q";
      "Z4GAbb5+bIlD//aYPu3HO0FzNmDPhlRqCeZKDI9VoL/Y0Pf+fMmAwC5S9TxLF/qOHp4z8e7qoJxWFc95yvRSfGdT1LX1e6kr";
      "zd2vfVcj53gFxXhYRJ/2MjfnON5Ev3bOm7IW9oLqmG9hhzTsgleK59+yX0EdQrjwQnG/YmoQqUU4X1jIyJmH+y31iTJ5APx2";
      "G35trM+SzTkzc8/KLiYrnJVJbjFvrhbouOPc8p6njIdRfR7s6LIYG5TXyhqvieS50dgOY/acQ+6Qdf9xF0ddCx96CHM+BPw7";
      "zPknv8HXXWXxGT4IuAeNrorfJTWdOz/v+8QveBdRJ/XqmfwFfU//6d+V3x/826x3XpNN5szT5kmsZ/7r9LltPN/cOIfJ3dQn";
      "eEfKd258z2LeU8k7qLSJF+dtyrqq+G68I+zy8NctOvQYR3w3ldbvp0SXmkbxPrcCvfcgnt9APRO3tQyXtEfU8A+oH36/5ol+";
      "8/imfvNzod9W8x6iweBBD+M29nrFfzpsbpZ8ADiR15Gz3swvMm2DTNv0vPLeZpue9wfOPpqwefu+yeW3N1NS49p4GoJu8pRv";
      "vT6vFT50vg0q9qcu0V8NvaHvPvo8+C/w/doe5I+9KsDKGYQnVI4xJO/QGuT9ma4NaRtzVs/zSfmerhl+3NPfJxn/O5S8myLM";
      "Cvbv0Dn2ffi+1NodUv+rlJzpWnyuY3Jv5tj4h0rTM2M1HBOb7DU+uNfg2rdelGsfxhabdyys1SD3b3lfat/X0X6Aya83dweQ";
      "o1/JvYS8uxOd7TN3RdBNYH3CiYMx1EF5wISGLxsPdr5x0rPvODFffm8RljyT3/j3Hi1vuX/vpi73mbd/+4y8+/TdleXdxsdZ";
      "y6Mjl9z/Gz/KeDpPkGdZL/gNnugv8g1+rI/MbP/h7LqgUQWtsNVEI+jLOp8df/FiMfcX80opTij3oXInKGuZ1EBt5l7EvEeC";
      "D4zfDJvy7RzzutxNtes1/L2ehmftI3TajR7aLc308KMXnb0PxpGP8Gf0ab5lr5YQHQTyFm+Rec83dOUNCbTh8mxg3zx127dd";
      "hB2Z08B73N9Y/TYK7w2cJxF+sj+D+oB0uB9hW/LOqj0bVNJLQh2s51kx4aroJ7Pe5c6+a+Y+brIhE1D/fO9J3L0VcQ/Zevd+";
      "9z6K+9Tyvl/bvUoqlStZz5w+6tV//U5dD7E/U5VrfFnuu2Jak1Pmt8H55pTz/tism+NTpXVC3tQ0tr5QxPdvyH2ItEv8qfTd";
      "IWtL4v1wqrQuF3o1s+kNkV5d8W17OV9y76XfPI5fYererzm82rdatmaydG8j3QaXz6dn+32XfiPAeqTG3M9ZPQ9R925N2WTW";
      "gib93s7Wq9av5V1BV+m7AsYB38R9oeDwS/xG+HKTmwOy8iYpX6fvBbumTI5vcOucbxbrAcTZRCvqAeSiUzVOvfNU8bwubPfk";
      "Tisee9zUVegP27vjeiquHZd7HYsceKmD2gDb1l2sg/hdqQ5qBVyrpmm/SS9c3j2rHsrWGP819R7fNdjfPA/hm5GJNlnPD5CX";
      "1S/LO3DRf16f8Z0ZmldKQ2rT6mIf3zrYmlv8DWuB1Hv4Tb3fMiVvweUNg7tf2Gz2C9yn8x0Pcm1g92sc5z52KfuTiWVSiybN";
      "/iIlOV2/mQGvV5i55C1hjd1DmfcMF3T9av3MAw3xH+Cj3pH9dqvdM67Xv/dT9/iuL1+jW/W6O8l3+vQfsR10kL0596mp4rl2";
      "3N+8KnevxP53K8baBbNeTOi9TD/1f+ylyvH+ddRZEicmNldgrn9FX5yHxqpz3gYv+Bb6vLcjH9s+pT5agN/yLvC7GEvo+/f7";
      "PYyFafNGnPdazXFNuTBec1G33Y2YKzRp/K+W4zc5+AeB32Twm8R/YnzLy6y3z86ehWcV9I0x+d8GfYZiz1psn9mzlcDwnQNt";
      "9ndeEa7S21j33NLosH49ZNrimf0RbLAWupc4kL2Sd2Yp/aKu+HbAni0PlcXjNPDeZezDNbUch3K9w46X8Yl6Y6H9LTGk9+Nv";
      "C1OlcFbOFfrtkuRGuz7H98rw7beYefg+93L64Jm7jP9S5o0uxxNrVQsrd3NdXF/L9p9d8u4qmoA/T8Kmp7gPbdTxT/hd8j84";
      "pblV3kU7ePNoizbF+6oHZP/Ct1Ip9ZUzukaK89GdZfr/R9qtVf8/DsfDNr3H/gz7OT/GVkLmKtBlP/YQHaSn/3fguyVyCE9m";
      "D/isrpH12Qt0+l7jN9fJuQXWlHPGX8x5D89g6k1Op37DrmzAeU8rZ15nLLadfSPsnNnkuzIyr5wTzjjrntMfPqLlvIM5A/1T";
      "lc48nBj7CuVJ631krNe0fvtSSa+3viRvcxya34h1NORlx0fP8T2ctpO6Xu+3C4OmXh2Eftq03h9x5R80Mto3ateq4S/bHJHF";
      "WqLf10UjysltvrwVCsrzwAcpD9ezPm0f3s9yLVIT9/ZTP+8tk6ee8vQV6wTGw/vP6f/fKu9/zzlz5tOX1W9i03H9EBU2qeAt";
      "lHFTcYxyUid3AA9yRu6YfqOmf0/AH3nnZc+yXbg4T1ldblTB68rmsbEbbtS+9S5Xt+4bsY1atyuoW+edWJ5vx/q0/9ScL2yQ";
      "t1H4/ZMp/Z6rMGDsN2DmLOax6J3UifM2LT9QpLX7ol5nV5/TPtNzTr+VzLBtt775vZKaXJ+5Hv59+sZ/z77fl95l+/4PzZg9";
      "QgQ7AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4c84;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4ca0;
    .size = 0x148;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WPyQ6CMBCGq0cP7ruo46Ex8cA7IFEvBDngwZOpggYDxXQx4e1tWYxOm/n6zz/TtDVURzpSKSC9QxImKcuU";
      "5oLQgLAAlPGSAqGlsVyolSflN1ARtXqz1e50e/3BcDSeTGfGfIF+A/OCz6zU25Kk8gFLzQ3HvKF2NScLqlJufe8rheZGHdwj";
      "HD0f8G1V+I59sRwnp+2fvV0151juQdOU4p7z5O81qUyuIQP1jIgDTQVEFHAcS9PUGRihj1D3RfRN4iiAsn+N+frvnx+vyc9C";
      "SAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4de8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLUwCYRzH8T9yKpFAcLMYCBcMxnMWg4FAIBgNFwwEA8FgIBAMFwkGAuEi0XCBQGDz7aYGN9kkEthEJdyU";
      "Kb7+/F76PC/77nnJrGa3BhmzTTNrnUlTxnO0BTP3XCrgPrrYxTL20McxNnCOIbYupB7WLqUhnuAcO7iSNXOuJA93r6U97GMd";
      "7UZq4+iWPl2/l8ZYGUiOYxY8SEXs4A4WhvQYYR2PHqUOJhhjeyJN0J6k3KLZwTP3x9KLVMIuVrE5lQKMEnqcYIz2So/rmFsy";
      "q6KLCW6j98b7McAGjjDEcCb1cfYujdD94B+XzX5wDeNP+nSOPja/pGP0vzkfI4zT/V8pwfyflM+ZFXEDPaxgGWvoYxMP8RQD";
      "vMN/Ls0YQ9QBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4fc0;
    .size = 0x71c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UTWgTQRQH8Oxk+2FNQ8AoBWMbsIqHHnLooYccmrVopFpCjWglB5UiCEEqViniwWMPRQqbo7v04KFgDwE9";
      "9qC2aIWogeRQsC3Fz4IRglbpQXj+Z2eSvINJ4B0yv/dm5s3uTsinfsa9cZ8502scDvT5Qvjfg3j8gmhQYqKjV44NIKoYi+ka";
      "OTaMCLwkiuuxKCKNGMRY0qsNRh3T9Vu2GNvaLAVrdTOISeSYui6CmJO1GDvB6pJbm8GaLyEy8LDykCNc46R2ud8CIgVfUL4g";
      "nH73qLYdRBm2riwvnOPuMT2vafh88ytE/cpiTrvbdpqt2w/Prfx/Xekj8Fl4Rvmw0+l2XNAuz2MSvgpP+dXahnPIPWjZYVFU";
      "JyLnmEVO9RVRlvU+wdZYhMdfEw0zH2O+Bs/At43GHsRdlSD72sF45A283fNqOOG8E+5bYdkF4X9qlDa3gt48IYFzek80z87i";
      "GlsnBh8pEg2pXq44AXe/KKgE6Sl4pkQUZfs8pevl+U1pz7L5vf4xni/Vn523/+u6Tr4Pi/BYmWg16Pl2d8LZMNwPRqL7iP+J";
      "v7vPkg3oPZSRu/aRaIbtIcN62IVHPxEtMb/BPIzeluCTbI8XmQ/Cq/AsP+uJxhmk4fEvRBuslzusfhq+B59ifpl5Dp78Wn9X";
      "vfWnmT+TZ/8N76up3nPDCbsH/B2GTPH6h5vfa9+uqh/l/cN74D1Gw8VIY/9hzBuqEA2w+jO8f3ikor957efYM07Dh+Cz7HuR";
      "dVmML1bq94JXl2LzzsGL8BR7LuP8+5f9/iC6xOrTzAtyXfhzdq43mVfg6/C08DzldLn7hN3oO9CGqDY/twF4FF5m+7vN/Cy8";
      "DC/w9+JWY/4s/MHP+vyej7J7Yg6eg+d8jf1ZdufV2r0pc/LIMX8RFdkclt0+Vcvxnj9y8shJs5zzeh15F+zCP8OT6hy8b9iy";
      "u8TD2iR6ngjuCvNP83svDt/73dwz8EoLvw/fbuGP4OUWvgxfa+Eb8OUW/heeb+Ly9w/jrW2eHAcAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x56dc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgxAAGAAK1Lj8IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRYgADACyFUesIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/9NgZGIAAQA1DA6kCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAARRggtC+WbQPk8UL4BP4TmhfJbfCC0JJTf8ReiQRrK54DSUlB6AlReBk2eBUqvYILQX//9zwfRP5gh";
      "fFaofARUAxuUbwHVyAXlu0D1c0P5ElBalAEVQI1lePEf4h6oNoYLUIYIlM8OpcWhdAIPqrgGN6o/LKDhxYlm/+//EP/AlP6D";
      "8n9AHf4fyodqZ/gA5c+Byv+E8mH+pjYAAEp79WMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHDDHE5UPAA/fliZIAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x108;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4C+EcWDQBf1OWlCAEAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200f0;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAfDExgmpERwr/hA6EB1hZPTiAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20110;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
