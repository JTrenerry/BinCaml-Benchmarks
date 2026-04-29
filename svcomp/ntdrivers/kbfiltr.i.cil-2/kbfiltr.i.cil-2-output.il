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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_6956;

proc @main_6956 () -> ()
  { .name = "main"; .address = 0x1b2c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1b2c; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffaa0:bv64) { .label = "6956_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6960_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6960_1" };
    $R29: bv64 := $R31:bv64 { .label = "6964_0" };
    $R30: bv64 := 0x1b3c:bv64 { .label = "6968_0" };
    call @__VERIFIER_nondet_int_12172 ();
    goto(%main_229);
  ];
  block %main_5 {.address = 0x2014; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Exp16__5_526: bv64 := load le $stack $R31:bv64 64 { .label = "8212_0$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8212_1$0" };
    $R29: bv64 := Exp16__5_526:bv64 { .label = "8212_2" };
    $R30: bv64 := Exp18__5_527:bv64 { .label = "8212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x560:bv64) { .label = "8216_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x2010; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x558:bv64) 64 { .label = "8208_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "8208_1" };
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @errorFn_2712 () { .label = "8204_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x2000; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x558:bv64) 64 { .label = "8192_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "8192_1" };
    var Cse0__5_484: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "8196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_484:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "8196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_484:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "8196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_484:bv64, 0x0:bv64) { .label = "8196_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_484:bv64) { .label = "8196_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x1fe0; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%main_13, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "8164_0" };
    var Exp14__5_521: bv32 := load le $mem $R0:bv64 32 { .label = "8168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "8168_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "8176_0" };
    var Exp14__5_522: bv32 := load le $mem $R0:bv64 32 { .label = "8180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "8180_1" };
    var Cse2__5_523: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8184_0" };
    var Cse0__5_524: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_524:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_523:bv32)), 0x1:bv64))) { .label = "8184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_524:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_523:bv32)), 0x1:bv64))) { .label = "8184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_524:bv32, 0x1:bv32), 0x0:bv32) { .label = "8184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_524:bv32, 0x1:bv32)) { .label = "8184_5" };
    goto(%main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fdc:bv64 { .label = "8152_0" };
    call @errorFn_2712 () { .label = "8152_2" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x1fcc; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%main_29, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x558:bv64) 64 { .label = "8140_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "8140_1" };
    var Cse0__5_491: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "8144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_491:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "8144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_491:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "8144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_491:bv64, 0x0:bv64) { .label = "8144_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_491:bv64) { .label = "8144_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x1fb8; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "8124_0" };
    var Exp14__5_532: bv32 := load le $mem $R0:bv64 32 { .label = "8128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "8128_1" };
    var Cse0__5_533: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_533:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_533:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_533:bv32, 0x0:bv32) { .label = "8132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_533:bv32) { .label = "8132_4" };
    goto(%main_27, %main_37);
  ];
  block %main_41 {.address = 0x1fac; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1fb4; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%main_39);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_51 {.address = 0x1fa8; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%main_39);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1f88; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%main_49, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "8076_0" };
    var Exp14__5_470: bv32 := load le $mem $R0:bv64 32 { .label = "8080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "8080_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "8088_0" };
    var Exp14__5_471: bv32 := load le $mem $R0:bv64 32 { .label = "8092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "8092_1" };
    var Cse2__5_472: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8096_0" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_473:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_472:bv32)), 0x1:bv64))) { .label = "8096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_473:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_472:bv32)), 0x1:bv64))) { .label = "8096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_473:bv32, 0x1:bv32), 0x0:bv32) { .label = "8096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_473:bv32, 0x1:bv32)) { .label = "8096_5" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x1f68; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%main_47, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "8044_0" };
    var Exp14__5_509: bv32 := load le $mem $R0:bv64 32 { .label = "8048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "8048_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "8056_0" };
    var Exp14__5_510: bv32 := load le $mem $R0:bv64 32 { .label = "8060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "8060_1" };
    var Cse2__5_511: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8064_0" };
    var Cse0__5_512: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_512:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_511:bv32)), 0x1:bv64))) { .label = "8064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_512:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_511:bv32)), 0x1:bv64))) { .label = "8064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_512:bv32, 0x1:bv32), 0x0:bv32) { .label = "8064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_512:bv32, 0x1:bv32)) { .label = "8064_5" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x1f48; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%main_43, %main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "8012_0" };
    var Exp14__5_463: bv32 := load le $mem $R0:bv64 32 { .label = "8016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "8016_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "8024_0" };
    var Exp14__5_464: bv32 := load le $mem $R0:bv64 32 { .label = "8028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "8028_1" };
    var Cse2__5_465: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8032_0" };
    var Cse0__5_466: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_466:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_465:bv32)), 0x1:bv64))) { .label = "8032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_466:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_465:bv32)), 0x1:bv64))) { .label = "8032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_466:bv32, 0x1:bv32), 0x0:bv32) { .label = "8032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_466:bv32, 0x1:bv32)) { .label = "8032_5" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x1f3c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%main_11, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x558:bv64) 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "7996_1" };
    var Cse0__5_496: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_496:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "8000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_496:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "8000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_496:bv64, 0x0:bv64) { .label = "8000_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_496:bv64) { .label = "8000_4" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1f1c; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7968_0" };
    var Exp14__5_485: bv32 := load le $mem $R0:bv64 32 { .label = "7972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "7972_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "7980_0" };
    var Exp14__5_486: bv32 := load le $mem $R0:bv64 32 { .label = "7984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "7984_1" };
    var Cse2__5_487: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7988_0" };
    var Cse0__5_488: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_488:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_487:bv32)), 0x1:bv64))) { .label = "7988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_488:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_487:bv32)), 0x1:bv64))) { .label = "7988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_488:bv32, 0x1:bv32), 0x0:bv32) { .label = "7988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_488:bv32, 0x1:bv32)) { .label = "7988_5" };
    goto(%main_9, %main_69);
  ];
  block %main_73 {.address = 0x1f10; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_73);
  ];
  block %main_77 {.address = 0x1f18; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%main_71);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_77);
  ];
  block %main_81 {.address = 0x1ef4; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%main_7);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "7928_0" };
    var Exp14__5_535: bv32 := load le $mem $R0:bv64 32 { .label = "7932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "7932_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7940_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7944_0" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0x1ed4; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%main_79, %main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7896_0" };
    var Exp14__5_528: bv32 := load le $mem $R0:bv64 32 { .label = "7900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "7900_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "7908_0" };
    var Exp14__5_529: bv32 := load le $mem $R0:bv64 32 { .label = "7912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "7912_1" };
    var Cse2__5_530: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7916_0" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_531:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_530:bv32)), 0x1:bv64))) { .label = "7916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_531:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_530:bv32)), 0x1:bv64))) { .label = "7916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_531:bv32, 0x1:bv32), 0x0:bv32) { .label = "7916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_531:bv32, 0x1:bv32)) { .label = "7916_5" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x1ec0; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "7876_0" };
    var Exp14__5_492: bv32 := load le $mem $R0:bv64 32 { .label = "7880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "7880_1" };
    var Cse0__5_493: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_493:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_493:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_493:bv32, 0x0:bv32) { .label = "7884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_493:bv32) { .label = "7884_4" };
    goto(%main_75, %main_87);
  ];
  block %main_91 {.address = 0x1eb4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_91);
  ];
  block %main_95 {.address = 0x1ebc; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%main_89);
  ];
  block %main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_95);
  ];
  block %main_99 {.address = 0x1e98; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%main_7);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "7836_0" };
    var Exp14__5_525: bv32 := load le $mem $R0:bv64 32 { .label = "7840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "7840_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7848_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7852_0" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x1e78; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%main_97, %main_101);
  ];
  block %main_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7804_0" };
    var Exp14__5_501: bv32 := load le $mem $R0:bv64 32 { .label = "7808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "7808_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "7816_0" };
    var Exp14__5_502: bv32 := load le $mem $R0:bv64 32 { .label = "7820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "7820_1" };
    var Cse2__5_503: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7824_0" };
    var Cse0__5_504: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_504:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_503:bv32)), 0x1:bv64))) { .label = "7824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_504:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_503:bv32)), 0x1:bv64))) { .label = "7824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_504:bv32, 0x1:bv32), 0x0:bv32) { .label = "7824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_504:bv32, 0x1:bv32)) { .label = "7824_5" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x1e64; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "7784_0" };
    var Exp14__5_507: bv32 := load le $mem $R0:bv64 32 { .label = "7788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "7788_1" };
    var Cse0__5_508: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_508:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_508:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_508:bv32, 0x0:bv32) { .label = "7792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_508:bv32) { .label = "7792_4" };
    goto(%main_93, %main_105);
  ];
  block %main_109 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_107);
  ];
  block %main_111 {.address = 0x1db4; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    store le $stack bvadd($R31:bv64, 0x558:bv64) $R0:bv64 64 { .label = "7604_0" };
    goto(%main_107);
  ];
  block %main_113 {.address = 0x1d9c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%main_111);
  ];
  block %main_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "7588_0" };
    var Exp14__5_489: bv64 := load le $mem $R0:bv64 64 { .label = "7592_0$0" };
    $R1: bv64 := Exp14__5_489:bv64 { .label = "7592_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "7596_0" };
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    call @KbFilter_CreateClose_3480 ();
    goto(%main_113);
  ];
  block %main_117 {.address = 0x1dd4; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    store le $stack bvadd($R31:bv64, 0x558:bv64) $R0:bv64 64 { .label = "7636_0" };
    goto(%main_107);
  ];
  block %main_119 {.address = 0x1dbc; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%main_117);
  ];
  block %main_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "7620_0" };
    var Exp14__5_467: bv64 := load le $mem $R0:bv64 64 { .label = "7624_0$0" };
    $R1: bv64 := Exp14__5_467:bv64 { .label = "7624_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "7628_0" };
    $R30: bv64 := 0x1dd4:bv64 { .label = "7632_0" };
    call @KbFilter_CreateClose_3480 ();
    goto(%main_119);
  ];
  block %main_123 {.address = 0x1df4; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    store le $stack bvadd($R31:bv64, 0x558:bv64) $R0:bv64 64 { .label = "7668_0" };
    goto(%main_107);
  ];
  block %main_125 {.address = 0x1ddc; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%main_123);
  ];
  block %main_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "7652_0" };
    var Exp14__5_494: bv64 := load le $mem $R0:bv64 64 { .label = "7656_0$0" };
    $R1: bv64 := Exp14__5_494:bv64 { .label = "7656_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "7660_0" };
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    call @KbFilter_IoCtl_2644 ();
    goto(%main_125);
  ];
  block %main_129 {.address = 0x1e14; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    store le $stack bvadd($R31:bv64, 0x558:bv64) $R0:bv64 64 { .label = "7700_0" };
    goto(%main_107);
  ];
  block %main_131 {.address = 0x1dfc; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%main_129);
  ];
  block %main_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "7684_0" };
    var Exp14__5_478: bv64 := load le $mem $R0:bv64 64 { .label = "7688_0$0" };
    $R1: bv64 := Exp14__5_478:bv64 { .label = "7688_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "7692_0" };
    $R30: bv64 := 0x1e14:bv64 { .label = "7696_0" };
    call @KbFilter_PnP_4680 ();
    goto(%main_131);
  ];
  block %main_135 {.address = 0x1e34; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    store le $stack bvadd($R31:bv64, 0x558:bv64) $R0:bv64 64 { .label = "7732_0" };
    goto(%main_107);
  ];
  block %main_137 {.address = 0x1e1c; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%main_135);
  ];
  block %main_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "7716_0" };
    var Exp14__5_500: bv64 := load le $mem $R0:bv64 64 { .label = "7720_0$0" };
    $R1: bv64 := Exp14__5_500:bv64 { .label = "7720_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "7724_0" };
    $R30: bv64 := 0x1e34:bv64 { .label = "7728_0" };
    call @KbFilter_Power_6076 ();
    goto(%main_137);
  ];
  block %main_141 {.address = 0x1e58; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%main_5);
  ];
  block %main_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "7772_0" };
    goto(%main_141);
  ];
  block %main_145 {.address = 0x1e50; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    store le $stack bvadd($R31:bv64, 0x558:bv64) $R0:bv64 64 { .label = "7760_0" };
    goto(%main_107);
  ];
  block %main_147 {.address = 0x1e3c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "7744_0" };
    var Exp14__5_468: bv64 := load le $mem $R0:bv64 64 { .label = "7748_0$0" };
    $R1: bv64 := Exp14__5_468:bv64 { .label = "7748_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "7752_0" };
    $R30: bv64 := 0x1e50:bv64 { .label = "7756_0" };
    call @KbFilter_InternIoCtl_3900 ();
    goto(%main_145);
  ];
  block %main_149 {.address = 0x1d98; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%main_147);
  ];
  block %main_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_149);
  ];
  block %main_153 {.address = 0x1d8c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%main_143, %main_151);
  ];
  block %main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_505: bv32 := load le $stack bvadd($R31:bv64, 0x550:bv64) 32 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "7564_1" };
    var Cse0__5_506: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "7568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_506:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "7568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_506:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "7568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_506:bv32, 0x0:bv32) { .label = "7568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_506:bv32) { .label = "7568_4" };
    goto(%main_153);
  ];
  block %main_157 {.address = 0x1d80; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%main_139, %main_155);
  ];
  block %main_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0x550:bv64) 32 { .label = "7552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "7552_1" };
    var Cse0__5_499: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "7556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_499:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "7556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_499:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "7556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_499:bv32, 0x0:bv32) { .label = "7556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_499:bv32) { .label = "7556_4" };
    goto(%main_157);
  ];
  block %main_161 {.address = 0x1d74; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%main_133, %main_159);
  ];
  block %main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x550:bv64) 32 { .label = "7540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "7540_1" };
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_475:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_475:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_475:bv32, 0x0:bv32) { .label = "7544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_475:bv32) { .label = "7544_4" };
    goto(%main_161);
  ];
  block %main_165 {.address = 0x1d68; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%main_127, %main_163);
  ];
  block %main_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_479: bv32 := load le $stack bvadd($R31:bv64, 0x550:bv64) 32 { .label = "7528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "7528_1" };
    var Cse0__5_480: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_480:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_480:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_480:bv32, 0x0:bv32) { .label = "7532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_480:bv32) { .label = "7532_4" };
    goto(%main_165);
  ];
  block %main_169 {.address = 0x1d5c; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%main_121, %main_167);
  ];
  block %main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0x550:bv64) 32 { .label = "7516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "7516_1" };
    var Cse0__5_482: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_482:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_482:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_482:bv32, 0x0:bv32) { .label = "7520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_482:bv32) { .label = "7520_4" };
    goto(%main_169);
  ];
  block %main_173 {.address = 0x1d50; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%main_115, %main_171);
  ];
  block %main_175 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x550:bv64) 32 { .label = "7504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "7504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7508_3" };
    goto(%main_173);
  ];
  block %main_177 {.address = 0x1d48; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%main_5);
  ];
  block %main_179 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "7496_0" };
    goto(%main_177);
  ];
  block %main_181 {.address = 0x1d3c; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x558:bv64) 64 { .label = "7484_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "7484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7488_3" };
    goto(%main_175, %main_179);
  ];
  block %main_183 {.address = 0x1d34; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    store le $stack bvadd($R31:bv64, 0x558:bv64) $R0:bv64 64 { .label = "7476_0" };
    $R30: bv64 := 0x1d3c:bv64 { .label = "7480_0" };
    call @stub_driver_init_6840 ();
    goto(%main_181);
  ];
  block %main_185 {.address = 0x1d28; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "7464_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x3f8:bv64) { .label = "7468_0" };
    $R30: bv64 := 0x1d34:bv64 { .label = "7472_0" };
    call @KbFilter_AddDevice_3164 ();
    goto(%main_183);
  ];
  block %main_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_185);
  ];
  block %main_189 {.address = 0x1cfc; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%main_185);
  ];
  block %main_191 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "7424_0" };
    var Exp14__5_497: bv64 := load le $mem $R0:bv64 64 { .label = "7428_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "7428_1" };
    $R1: bv64 := 0xffffffffffff00bb:bv64 { .label = "7432_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "7436_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "7440_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "7448_0" };
    $R1: bv64 := 0xbb:bv64 { .label = "7452_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "7456_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7460_0" };
    goto(%main_189);
  ];
  block %main_193 {.address = 0x1c2c; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%main_187, %main_191);
  ];
  block %main_195 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "7216_0" };
    var Exp14__5_513: bv32 := load le $mem $R0:bv64 32 { .label = "7220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "7220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7228_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7232_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "7240_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "7244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "7252_0" };
    var Exp14__5_514: bv32 := load le $mem $R0:bv64 32 { .label = "7256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "7256_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7264_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7276_0" };
    var Exp14__5_515: bv32 := load le $mem $R0:bv64 32 { .label = "7280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "7280_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "7288_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7292_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "7300_0" };
    var Exp14__5_516: bv32 := load le $mem $R0:bv64 32 { .label = "7304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "7304_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "7312_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "7324_0" };
    var Exp14__5_517: bv32 := load le $mem $R0:bv64 32 { .label = "7328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "7328_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7332_0" };
    $R1: bv64 := $R0:bv64 { .label = "7336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7344_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7356_0" };
    var Exp14__5_518: bv64 := load le $mem $R0:bv64 64 { .label = "7360_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "7360_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "7372_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "7384_0" };
    var Exp14__5_519: bv64 := load le $mem $R0:bv64 64 { .label = "7388_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "7388_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "7392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "7400_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "7404_0" };
    var Exp14__5_520: bv32 := load le $stack bvadd($R31:bv64, 0x54c:bv64) 32 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "7408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7412_3" };
    goto(%main_193);
  ];
  block %main_197 {.address = 0x1c1c; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    store le $stack bvadd($R31:bv64, 0x558:bv64) $R0:bv64 64 { .label = "7196_0" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x558:bv64) 64 { .label = "7200_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "7200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7204_3" };
    goto(%main_109, %main_195);
  ];
  block %main_199 {.address = 0x1c10; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x3e8:bv64) { .label = "7184_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x3f8:bv64) { .label = "7188_0" };
    $R30: bv64 := 0x1c1c:bv64 { .label = "7192_0" };
    call @DriverEntry_2968 ();
    goto(%main_197);
  ];
  block %main_201 {.address = 0x1bec; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    store le $stack bvadd($R31:bv64, 0xac:bv64) $R0:bv64 64 { .label = "7148_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "7156_0" };
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "7160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "7168_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x310:bv64) { .label = "7172_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7176_0" };
    $R30: bv64 := 0x1c10:bv64 { .label = "7180_0" };
    call @_BLAST_init_2728 ();
    goto(%main_199);
  ];
  block %main_203 {.address = 0x1be4; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "7140_0" };
    $R30: bv64 := 0x1bec:bv64 { .label = "7144_0" };
    call @__VERIFIER_nondet_ulong_12192 ();
    goto(%main_201);
  ];
  block %main_205 {.address = 0x1bdc; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) $R0:bv64 64 { .label = "7132_0" };
    $R30: bv64 := 0x1be4:bv64 { .label = "7136_0" };
    call @__VERIFIER_nondet_ulong_12192 ();
    goto(%main_203);
  ];
  block %main_207 {.address = 0x1bd4; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    store le $stack bvadd($R31:bv64, 0xa4:bv64) $R0:bv64 64 { .label = "7124_0" };
    $R30: bv64 := 0x1bdc:bv64 { .label = "7128_0" };
    call @__VERIFIER_nondet_ulong_12192 ();
    goto(%main_205);
  ];
  block %main_209 {.address = 0x1bcc; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "7116_0" };
    $R30: bv64 := 0x1bd4:bv64 { .label = "7120_0" };
    call @__VERIFIER_nondet_ulong_12192 ();
    goto(%main_207);
  ];
  block %main_211 {.address = 0x1bc4; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) $R0:bv64 64 { .label = "7108_0" };
    $R30: bv64 := 0x1bcc:bv64 { .label = "7112_0" };
    call @__VERIFIER_nondet_ulong_12192 ();
    goto(%main_209);
  ];
  block %main_213 {.address = 0x1ba0; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7072_0" };
    store le $stack bvadd($R31:bv64, 0x99:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7076_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "7080_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) $R0:bv64 64 { .label = "7084_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "7088_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "7092_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "7096_0" };
    store le $stack bvadd($R31:bv64, 0xb4:bv64) $R0:bv64 64 { .label = "7100_0" };
    $R30: bv64 := 0x1bc4:bv64 { .label = "7104_0" };
    call @__VERIFIER_nondet_ulong_12192 ();
    goto(%main_211);
  ];
  block %main_215 {.address = 0x1b94; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7060_0" };
    store le $stack bvadd($R31:bv64, 0x55:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7064_0" };
    $R30: bv64 := 0x1ba0:bv64 { .label = "7068_0" };
    call @__VERIFIER_nondet_uchar_12272 ();
    goto(%main_213);
  ];
  block %main_217 {.address = 0x1b88; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7048_0" };
    store le $stack bvadd($R31:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7052_0" };
    $R30: bv64 := 0x1b94:bv64 { .label = "7056_0" };
    call @__VERIFIER_nondet_uchar_12272 ();
    goto(%main_215);
  ];
  block %main_219 {.address = 0x1b7c; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7036_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7040_0" };
    $R30: bv64 := 0x1b88:bv64 { .label = "7044_0" };
    call @__VERIFIER_nondet_uchar_12272 ();
    goto(%main_217);
  ];
  block %main_221 {.address = 0x1b70; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7024_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7028_0" };
    $R30: bv64 := 0x1b7c:bv64 { .label = "7032_0" };
    call @__VERIFIER_nondet_uchar_12272 ();
    goto(%main_219);
  ];
  block %main_223 {.address = 0x1b64; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7012_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7016_0" };
    $R30: bv64 := 0x1b70:bv64 { .label = "7020_0" };
    call @__VERIFIER_nondet_uchar_12272 ();
    goto(%main_221);
  ];
  block %main_225 {.address = 0x1b4c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    store le $stack bvadd($R31:bv64, 0x54c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6988_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2a8:bv64) { .label = "6992_0" };
    store le $stack bvadd($R31:bv64, 0x188:bv64) $R0:bv64 64 { .label = "6996_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "7000_0" };
    store le $stack bvadd($R31:bv64, 0x428:bv64) $R0:bv64 64 { .label = "7004_0" };
    $R30: bv64 := 0x1b64:bv64 { .label = "7008_0" };
    call @__VERIFIER_nondet_uchar_12272 ();
    goto(%main_223);
  ];
  block %main_227 {.address = 0x1b44; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    store le $stack bvadd($R31:bv64, 0x550:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6980_0" };
    $R30: bv64 := 0x1b4c:bv64 { .label = "6984_0" };
    call @__VERIFIER_nondet_int_12172 ();
    goto(%main_225);
  ];
  block %main_229 {.address = 0x1b3c; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    store le $stack bvadd($R31:bv64, 0x554:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6972_0" };
    $R30: bv64 := 0x1b44:bv64 { .label = "6976_0" };
    call @__VERIFIER_nondet_int_12172 ();
    goto(%main_227);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_12172 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2f8c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2f8c; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12172_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "12172_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12172_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "12172_3" };
    $R29: bv64 := $R31:bv64 { .label = "12176_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12180_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "12184_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12184_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "12184_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "12184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12184_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_IoCtl_2644 () -> ()
  { .name = "KbFilter_IoCtl"; .address = 0xa54; .returnBlock = "KbFilter_IoCtl_basil_return_1" }
[
  block %KbFilter_IoCtl_entry {.address = 0xa54; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_249:bv64 $R29:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2644_2" };
    $R31: bv64 := Cse0__5_249:bv64 { .label = "2644_3" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2652_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    call @__VERIFIER_nondet_int_12172 ();
    goto(%KbFilter_IoCtl_23);
  ];
  block %KbFilter_IoCtl_3 {.address = 0xa90; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Exp16__5_247: bv64 := load le $stack $R31:bv64 64 { .label = "2704_0$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2704_1$0" };
    $R29: bv64 := Exp16__5_247:bv64 { .label = "2704_2" };
    $R30: bv64 := Exp18__5_248:bv64 { .label = "2704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2704_4" };
    goto(%KbFilter_IoCtl_basil_return_1);
  ];
  block %KbFilter_IoCtl_5 {.address = 0xa8c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%KbFilter_IoCtl_3);
  ];
  block %KbFilter_IoCtl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x103:bv64 { .label = "2700_0" };
    goto(%KbFilter_IoCtl_5);
  ];
  block %KbFilter_IoCtl_9 {.address = 0xa84; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%KbFilter_IoCtl_3);
  ];
  block %KbFilter_IoCtl_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "2692_0" };
    goto(%KbFilter_IoCtl_9);
  ];
  block %KbFilter_IoCtl_13 {.address = 0xa7c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2684_3" };
    goto(%KbFilter_IoCtl_7, %KbFilter_IoCtl_11);
  ];
  block %KbFilter_IoCtl_15 {.address = 0xa78; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%KbFilter_IoCtl_13);
  ];
  block %KbFilter_IoCtl_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @__VERIFIER_nondet_int_12172 ();
    goto(%KbFilter_IoCtl_15);
  ];
  block %KbFilter_IoCtl_19 {.address = 0xa70; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%KbFilter_IoCtl_3);
  ];
  block %KbFilter_IoCtl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2672_0" };
    goto(%KbFilter_IoCtl_19);
  ];
  block %KbFilter_IoCtl_23 {.address = 0xa68; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2664_3" };
    goto(%KbFilter_IoCtl_17, %KbFilter_IoCtl_21);
  ];
  block %KbFilter_IoCtl_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_31 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_32);
  ];
  block %FUN_840_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @errorFn_2712 () -> ()
  { .name = "errorFn"; .address = 0xa98; .returnBlock = "errorFn_basil_return_1" }
[
  block %errorFn_entry {.address = 0xa98; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var R30_begin_errorFn_2712: bv64 := $R30:bv64;
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2712_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "2712_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2712_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "2712_3" };
    $R29: bv64 := $R31:bv64 { .label = "2716_0" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    assert eq($R30:bv64, R30_begin_errorFn_2712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2468 () { .label = "2720_2" };
    goto(%errorFn_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%errorFn_basil_return_1);
  ];
  block %FUN_830_entry_27 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_28);
  ];
  block %FUN_830_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %errorFn_basil_return_1 [
    return ();
  ]
];


proc @stubMoreProcessingRequired_9492 () -> ()
  { .name = "stubMoreProcessingRequired"; .address = 0x2514; .returnBlock = "stubMoreProcessingRequired_basil_return_1" }
[
  block %stubMoreProcessingRequired_entry {.address = 0x2514; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var R30_begin_stubMoreProcessingRequired_9492: bv64 := $R30:bv64;
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9492_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "9492_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9492_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "9492_3" };
    $R29: bv64 := $R31:bv64 { .label = "9496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9504_0" };
    var Exp14__5_218: bv32 := load le $mem $R0:bv64 32 { .label = "9508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "9508_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "9516_0" };
    var Exp14__5_219: bv32 := load le $mem $R0:bv64 32 { .label = "9520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "9520_1" };
    var Cse2__5_220: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9524_0" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "9524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "9524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv32, 0x1:bv32), 0x0:bv32) { .label = "9524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_221:bv32, 0x1:bv32)) { .label = "9524_5" };
    goto(%stubMoreProcessingRequired_7, %stubMoreProcessingRequired_13);
  ];
  block %stubMoreProcessingRequired_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x255c:bv64 { .label = "9560_0" };
    assert eq($R30:bv64, R30_begin_stubMoreProcessingRequired_9492:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2712 () { .label = "9560_2" };
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_9 {.address = 0x2560; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_11 {.address = 0x253c; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%stubMoreProcessingRequired_9);
  ];
  block %stubMoreProcessingRequired_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "9536_0" };
    var Exp14__5_216: bv32 := load le $mem $R0:bv64 32 { .label = "9540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "9540_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9548_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9552_0" };
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "9568_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9568_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "9568_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "9568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9568_4" };
    goto(%stubMoreProcessingRequired_11);
  ];
  block %stubMoreProcessingRequired_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_12212 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2fb4; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2fb4; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12220_0" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "12224_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12224_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "12224_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "12224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12224_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @KeSetEvent_10404 () -> ()
  { .name = "KeSetEvent"; .address = 0x28a4; .returnBlock = "KeSetEvent_basil_return_1" }
[
  block %KeSetEvent_entry {.address = 0x28a4; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Cse0__5_884: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10404_0" };
    store le $stack Cse0__5_884:bv64 $R29:bv64 64 { .label = "10404_1" };
    store le $stack bvadd(Cse0__5_884:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10404_2" };
    $R31: bv64 := Cse0__5_884:bv64 { .label = "10404_3" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10412_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10416_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "10420_0" };
    $R30: bv64 := 0x28bc:bv64 { .label = "10424_0" };
    call @__VERIFIER_nondet_long_12212 ();
    goto(%KeSetEvent_3);
  ];
  block %KeSetEvent_3 {.address = 0x28bc; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "10436_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10440_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10444_0" };
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10448_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "10448_1" };
    var Exp16__5_886: bv64 := load le $stack $R31:bv64 64 { .label = "10452_0$0" };
    var Exp18__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10452_1$0" };
    $R29: bv64 := Exp16__5_886:bv64 { .label = "10452_2" };
    $R30: bv64 := Exp18__5_887:bv64 { .label = "10452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10452_4" };
    goto(%KeSetEvent_basil_return_1);
  ];
  block %KeSetEvent_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_Complete_3420 () -> ()
  { .name = "KbFilter_Complete"; .address = 0xd5c; .returnBlock = "KbFilter_Complete_basil_return_1" }
[
  block %KbFilter_Complete_entry {.address = 0xd5c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Cse0__5_712: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3420_0" };
    store le $stack Cse0__5_712:bv64 $R29:bv64 64 { .label = "3420_1" };
    store le $stack bvadd(Cse0__5_712:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3420_2" };
    $R31: bv64 := Cse0__5_712:bv64 { .label = "3420_3" };
    $R29: bv64 := $R31:bv64 { .label = "3424_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3428_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3436_0" };
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "3440_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3444_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3448_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3452_0" };
    var Exp14__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3456_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "3456_1" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @KeSetEvent_10404 ();
    goto(%KbFilter_Complete_3);
  ];
  block %KbFilter_Complete_3 {.address = 0xd88; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "3464_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3468_0" };
    var Exp16__5_715: bv64 := load le $stack $R31:bv64 64 { .label = "3472_0$0" };
    var Exp18__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3472_1$0" };
    $R29: bv64 := Exp16__5_715:bv64 { .label = "3472_2" };
    $R30: bv64 := Exp18__5_716:bv64 { .label = "3472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3472_4" };
    goto(%KbFilter_Complete_basil_return_1);
  ];
  block %KbFilter_Complete_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_9576 () -> ()
  { .name = "IofCallDriver"; .address = 0x2568; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x2568; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var R30_begin_IofCallDriver_9576: bv64 := $R30:bv64;
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "9576_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "9576_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9576_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "9576_3" };
    $R29: bv64 := $R31:bv64 { .label = "9580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9584_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9588_0" };
    $R30: bv64 := 0x257c:bv64 { .label = "9592_0" };
    call @__VERIFIER_nondet_int_12172 ();
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2740:bv64 { .label = "10044_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_9576:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2712 () { .label = "10044_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 {.address = 0x2740; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10048_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "10048_1" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "10052_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10052_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "10052_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "10052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10052_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x270c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "10000_0" };
    var Exp14__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "10004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "10004_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "10012_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10016_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10020_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "10020_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "10032_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10036_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0x26ec; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%IofCallDriver_5, %IofCallDriver_11);
  ];
  block %IofCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9968_0" };
    var Exp14__5_106: bv32 := load le $mem $R0:bv64 32 { .label = "9972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "9972_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9980_0" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "9984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "9984_1" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9988_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "9988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "9988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "9988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "9988_5" };
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 {.address = 0x26bc; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "9920_0" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "9924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "9924_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9932_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9936_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "9940_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "9952_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9956_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x268c; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "9872_0" };
    var Exp14__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "9876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "9876_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9884_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9888_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9892_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "9892_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "9904_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9908_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x2680; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%IofCallDriver_19, %IofCallDriver_23);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9856_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "9856_1" };
    var Cse0__5_99: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "9860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_99:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "9860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_99:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "9860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv64, 0x0:bv64) { .label = "9860_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_99:bv64) { .label = "9860_4" };
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x2660; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%IofCallDriver_15, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9828_0" };
    var Exp14__5_117: bv32 := load le $mem $R0:bv64 32 { .label = "9832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "9832_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "9840_0" };
    var Exp14__5_118: bv32 := load le $mem $R0:bv64 32 { .label = "9844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "9844_1" };
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9848_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "9848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "9848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "9848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "9848_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x2630; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "9780_0" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "9784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "9784_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9792_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9796_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9800_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "9800_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "9812_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9816_0" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x2610; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9748_0" };
    var Exp14__5_113: bv32 := load le $mem $R0:bv64 32 { .label = "9752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "9752_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "9760_0" };
    var Exp14__5_114: bv32 := load le $mem $R0:bv64 32 { .label = "9764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "9764_1" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9768_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "9768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "9768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "9768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "9768_5" };
    goto(%IofCallDriver_31, %IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0x25e8; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "9708_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0x2600; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "9732_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "9736_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0x25f4; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "9716_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "9720_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_49 {.address = 0x25e4; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x25d8; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%IofCallDriver_45, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "9688_1" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "9692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "9692_4" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0x25cc; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "9676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9680_3" };
    goto(%IofCallDriver_41, %IofCallDriver_55);
  ];
  block %IofCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_63 {.address = 0x25c8; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x25cc:bv64 { .label = "9672_0" };
    call @stubMoreProcessingRequired_9492 ();
    goto(%IofCallDriver_63);
  ];
  block %IofCallDriver_67 {.address = 0x25a8; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9640_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9644_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "9644_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9648_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "9652_1" };
    $R0: bv64 := 0x16:bv64 { .label = "9656_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9660_0" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9664_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "9664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "9664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "9664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "9664_5" };
    goto(%IofCallDriver_61, %IofCallDriver_65);
  ];
  block %IofCallDriver_69 {.address = 0x2598; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9624_0$0" };
    $R2: bv64 := Exp14__5_110:bv64 { .label = "9624_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9628_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "9628_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9632_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "9632_1" };
    $R30: bv64 := 0x25a8:bv64 { .label = "9636_0" };
    call @KbFilter_Complete_3420 ();
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0x257c; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9596_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "9600_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "9608_0" };
    var Exp14__5_129: bv32 := load le $mem $R0:bv64 32 { .label = "9612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "9612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9616_3" };
    goto(%IofCallDriver_59, %IofCallDriver_71);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_DispatchPassThrough_3728 () -> ()
  { .name = "KbFilter_DispatchPassThrough"; .address = 0xe90; .returnBlock = "KbFilter_DispatchPassThrough_basil_return_1" }
[
  block %KbFilter_DispatchPassThrough_entry {.address = 0xe90; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var R30_begin_KbFilter_DispatchPassThrough_3728: bv64 := $R30:bv64;
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3728_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "3728_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3728_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "3728_3" };
    $R29: bv64 := $R31:bv64 { .label = "3732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3736_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3740_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "3744_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "3748_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "3748_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3760_0" };
    var Exp14__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "3764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3764_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3772_0" };
    var Exp14__5_20: bv32 := load le $mem $R0:bv64 32 { .label = "3776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3776_1" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3780_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "3780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "3780_5" };
    goto(%KbFilter_DispatchPassThrough_5, %KbFilter_DispatchPassThrough_13);
  ];
  block %KbFilter_DispatchPassThrough_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_DispatchPassThrough_3728:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2712 () { .label = "3816_2" };
    goto(%KbFilter_DispatchPassThrough_basil_return_1);
  ];
  block %KbFilter_DispatchPassThrough_7 {.address = 0xf2c; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3884_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "3888_1" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "3892_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3892_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "3892_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "3892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3892_4" };
    goto(%KbFilter_DispatchPassThrough_basil_return_1);
  ];
  block %KbFilter_DispatchPassThrough_9 {.address = 0xeec; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%KbFilter_DispatchPassThrough_7);
  ];
  block %KbFilter_DispatchPassThrough_11 {.address = 0xecc; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%KbFilter_DispatchPassThrough_9);
  ];
  block %KbFilter_DispatchPassThrough_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3792_0" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "3796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3796_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3804_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3808_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3820_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "3820_1" };
    var Exp11__5_6: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "3824_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3828_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3832_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "3836_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3840_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3844_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "3844_1" };
    var Exp14__5_9: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "3848_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "3848_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3852_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3856_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "3856_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "3860_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "3864_1" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "3868_1" };
    var Exp14__5_13: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3872_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "3872_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3876_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "3876_1" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @IofCallDriver_9576 ();
    goto(%KbFilter_DispatchPassThrough_11);
  ];
  block %KbFilter_DispatchPassThrough_basil_return_1 [
    return ();
  ]
];


proc @IofCompleteRequest_10060 () -> ()
  { .name = "IofCompleteRequest"; .address = 0x274c; .returnBlock = "IofCompleteRequest_basil_return_1" }
[
  block %IofCompleteRequest_entry {.address = 0x274c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var R30_begin_IofCompleteRequest_10060: bv64 := $R30:bv64;
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10060_0" };
    store le $stack Cse0__5_544:bv64 $R29:bv64 64 { .label = "10060_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10060_2" };
    $R31: bv64 := Cse0__5_544:bv64 { .label = "10060_3" };
    $R29: bv64 := $R31:bv64 { .label = "10064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10068_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "10080_0" };
    var Exp14__5_545: bv32 := load le $mem $R0:bv64 32 { .label = "10084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_545:bv32) { .label = "10084_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "10092_0" };
    var Exp14__5_546: bv32 := load le $mem $R0:bv64 32 { .label = "10096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "10096_1" };
    var Cse2__5_547: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10100_0" };
    var Cse0__5_548: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_548:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_547:bv32)), 0x1:bv64))) { .label = "10100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_548:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_547:bv32)), 0x1:bv64))) { .label = "10100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_548:bv32, 0x1:bv32), 0x0:bv32) { .label = "10100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_548:bv32, 0x1:bv32)) { .label = "10100_5" };
    goto(%IofCompleteRequest_7, %IofCompleteRequest_13);
  ];
  block %IofCompleteRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x279c:bv64 { .label = "10136_0" };
    assert eq($R30:bv64, R30_begin_IofCompleteRequest_10060:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2712 () { .label = "10136_2" };
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_9 {.address = 0x27a0; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_11 {.address = 0x277c; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%IofCompleteRequest_9);
  ];
  block %IofCompleteRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "10112_0" };
    var Exp14__5_543: bv32 := load le $mem $R0:bv64 32 { .label = "10116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "10116_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "10124_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10128_0" };
    var Exp16__5_549: bv64 := load le $stack $R31:bv64 64 { .label = "10144_0$0" };
    var Exp18__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10144_1$0" };
    $R29: bv64 := Exp16__5_549:bv64 { .label = "10144_2" };
    $R30: bv64 := Exp18__5_550:bv64 { .label = "10144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10144_4" };
    goto(%IofCompleteRequest_11);
  ];
  block %IofCompleteRequest_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_InternIoCtl_3900 () -> ()
  { .name = "KbFilter_InternIoCtl"; .address = 0xf3c; .returnBlock = "KbFilter_InternIoCtl_basil_return_1" }
[
  block %KbFilter_InternIoCtl_entry {.address = 0xf3c; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3900_0" };
    store le $stack Cse0__5_411:bv64 $R29:bv64 64 { .label = "3900_1" };
    store le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3900_2" };
    $R31: bv64 := Cse0__5_411:bv64 { .label = "3900_3" };
    $R29: bv64 := $R31:bv64 { .label = "3904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3908_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3912_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "3916_0" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "3920_1" };
    var Exp14__5_413: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3924_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "3924_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3928_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "3932_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "3936_0" };
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3940_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "3940_1" };
    var Exp14__5_416: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "3944_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "3944_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3948_0" };
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3952_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "3952_1" };
    var Exp10__5_418: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "3956_0$0" };
    $R1: bv64 := Exp10__5_418:bv64 { .label = "3956_1" };
    $R0: bv64 := 0x203:bv64 { .label = "3960_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xb:bv16, extract(16, 0, $R0:bv64))) { .label = "3964_0" };
    var Cse2__5_419: bv64 := bvnot($R0:bv64) { .label = "3968_0" };
    var Cse0__5_420: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_420:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_419:bv64)), 0x1:bv128))) { .label = "3968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_420:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_419:bv64)), 0x1:bv128))) { .label = "3968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_420:bv64, 0x1:bv64), 0x0:bv64) { .label = "3968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_420:bv64, 0x1:bv64)) { .label = "3968_5" };
    goto(%KbFilter_InternIoCtl_37, %KbFilter_InternIoCtl_131);
  ];
  block %KbFilter_InternIoCtl_3 {.address = 0x1240; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Exp16__5_395: bv64 := load le $stack $R31:bv64 64 { .label = "4672_0$0" };
    var Exp18__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4672_1$0" };
    $R29: bv64 := Exp16__5_395:bv64 { .label = "4672_2" };
    $R30: bv64 := Exp18__5_396:bv64 { .label = "4672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4672_4" };
    goto(%KbFilter_InternIoCtl_basil_return_1);
  ];
  block %KbFilter_InternIoCtl_5 {.address = 0x1238; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4664_0" };
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4668_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "4668_1" };
    goto(%KbFilter_InternIoCtl_3);
  ];
  block %KbFilter_InternIoCtl_7 {.address = 0x122c; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%KbFilter_InternIoCtl_5);
  ];
  block %KbFilter_InternIoCtl_9 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4652_0$0" };
    $R1: bv64 := Exp14__5_441:bv64 { .label = "4652_1" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4656_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "4656_1" };
    $R30: bv64 := 0x1238:bv64 { .label = "4660_0" };
    call @KbFilter_DispatchPassThrough_3728 ();
    goto(%KbFilter_InternIoCtl_7);
  ];
  block %KbFilter_InternIoCtl_11 {.address = 0x1224; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4644_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "4644_1" };
    goto(%KbFilter_InternIoCtl_3);
  ];
  block %KbFilter_InternIoCtl_13 {.address = 0x11f8; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%KbFilter_InternIoCtl_11);
  ];
  block %KbFilter_InternIoCtl_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4600_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "4600_1" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4604_0$0" };
    $R1: bv64 := Exp14__5_425:bv64 { .label = "4604_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "4608_0" };
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4612_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "4612_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4624_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4632_0" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4636_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "4636_1" };
    $R30: bv64 := 0x1224:bv64 { .label = "4640_0" };
    call @IofCompleteRequest_10060 ();
    goto(%KbFilter_InternIoCtl_13);
  ];
  block %KbFilter_InternIoCtl_17 {.address = 0x11ec; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4588_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "4588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4592_3" };
    goto(%KbFilter_InternIoCtl_9, %KbFilter_InternIoCtl_15);
  ];
  block %KbFilter_InternIoCtl_19 {.address = 0x1088; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4232_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "4232_1" };
    var Exp10__5_398: bv64 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp10__5_398:bv64 { .label = "4236_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4240_0" };
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4244_0$0" };
    $R2: bv64 := Exp14__5_399:bv64 { .label = "4244_1" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "4248_1" };
    var Exp16__5_401: bv64 := load le $mem $R0:bv64 64 { .label = "4252_0$0" };
    var Exp18__5_402: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4252_1$0" };
    $R0: bv64 := Exp16__5_401:bv64 { .label = "4252_2" };
    $R1: bv64 := Exp18__5_402:bv64 { .label = "4252_3" };
    var Cse0__5_403: bv64 := bvadd($R2:bv64, 0x20:bv64) { .label = "4256_0" };
    store le $mem Cse0__5_403:bv64 $R0:bv64 64 { .label = "4256_1" };
    store le $mem bvadd(Cse0__5_403:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4256_2" };
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4260_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "4260_1" };
    var Exp14__5_405: bv64 := load le $mem $R0:bv64 64 { .label = "4264_0$0" };
    $R1: bv64 := Exp14__5_405:bv64 { .label = "4264_1" };
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4268_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "4268_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4272_0" };
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4276_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "4276_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "4280_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa4c:bv64) { .label = "4284_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4288_0" };
    goto(%KbFilter_InternIoCtl_19);
  ];
  block %KbFilter_InternIoCtl_23 {.address = 0x1078; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "4216_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4220_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4224_0" };
    goto(%KbFilter_InternIoCtl_23);
  ];
  block %KbFilter_InternIoCtl_27 {.address = 0x1068; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%KbFilter_InternIoCtl_21, %KbFilter_InternIoCtl_25);
  ];
  block %KbFilter_InternIoCtl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4200_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "4200_1" };
    var Exp10__5_367: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "4204_0$0" };
    $R0: bv64 := Exp10__5_367:bv64 { .label = "4204_1" };
    var Cse0__5_368: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "4208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_368:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "4208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_368:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "4208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_368:bv64, 0x0:bv64) { .label = "4208_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_368:bv64) { .label = "4208_4" };
    goto(%KbFilter_InternIoCtl_27);
  ];
  block %KbFilter_InternIoCtl_31 {.address = 0x1058; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0043:bv64 { .label = "4184_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4188_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4192_0" };
    goto(%KbFilter_InternIoCtl_31);
  ];
  block %KbFilter_InternIoCtl_35 {.address = 0x1044; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%KbFilter_InternIoCtl_29, %KbFilter_InternIoCtl_33);
  ];
  block %KbFilter_InternIoCtl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4168_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "4168_1" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "4172_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "4172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4176_3" };
    goto(%KbFilter_InternIoCtl_35);
  ];
  block %KbFilter_InternIoCtl_39 {.address = 0x10c8; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffffffff0002:bv64 { .label = "4300_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4304_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4308_0" };
    goto(%KbFilter_InternIoCtl_39);
  ];
  block %KbFilter_InternIoCtl_43 {.address = 0x1178; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4472_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "4472_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "4476_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x990:bv64) { .label = "4480_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4484_0" };
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4488_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "4488_1" };
    var Exp14__5_376: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "4492_0$0" };
    $R1: bv64 := Exp14__5_376:bv64 { .label = "4492_1" };
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4496_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "4496_1" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) $R1:bv64 64 { .label = "4500_0" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4504_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "4504_1" };
    var Exp14__5_379: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "4508_0$0" };
    $R1: bv64 := Exp14__5_379:bv64 { .label = "4508_1" };
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4512_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "4512_1" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) $R1:bv64 64 { .label = "4516_0" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4520_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "4520_1" };
    var Exp14__5_382: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "4524_0$0" };
    $R1: bv64 := Exp14__5_382:bv64 { .label = "4524_1" };
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4528_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "4528_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) $R1:bv64 64 { .label = "4532_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "4536_0" };
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_43);
  ];
  block %KbFilter_InternIoCtl_47 {.address = 0x1168; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%KbFilter_InternIoCtl_43);
  ];
  block %KbFilter_InternIoCtl_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4456_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "4456_1" };
    var Exp14__5_385: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "4460_0$0" };
    $R1: bv64 := Exp14__5_385:bv64 { .label = "4460_1" };
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4464_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "4464_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "4468_0" };
    goto(%KbFilter_InternIoCtl_47);
  ];
  block %KbFilter_InternIoCtl_51 {.address = 0x1148; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4424_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "4424_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "4428_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x900:bv64) { .label = "4432_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4436_0" };
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4440_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "4440_1" };
    var Exp14__5_410: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "4444_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "4444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4448_3" };
    goto(%KbFilter_InternIoCtl_45, %KbFilter_InternIoCtl_49);
  ];
  block %KbFilter_InternIoCtl_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_51);
  ];
  block %KbFilter_InternIoCtl_55 {.address = 0x1138; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%KbFilter_InternIoCtl_51);
  ];
  block %KbFilter_InternIoCtl_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4408_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "4408_1" };
    var Exp14__5_430: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4412_0$0" };
    $R1: bv64 := Exp14__5_430:bv64 { .label = "4412_1" };
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4416_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "4416_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "4420_0" };
    goto(%KbFilter_InternIoCtl_55);
  ];
  block %KbFilter_InternIoCtl_59 {.address = 0x1100; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%KbFilter_InternIoCtl_53, %KbFilter_InternIoCtl_57);
  ];
  block %KbFilter_InternIoCtl_61 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "4352_1" };
    var Exp10__5_451: bv64 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 64 { .label = "4356_0$0" };
    $R0: bv64 := Exp10__5_451:bv64 { .label = "4356_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4360_0" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4364_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "4364_1" };
    var Exp14__5_453: bv64 := load le $mem $R0:bv64 64 { .label = "4368_0$0" };
    $R1: bv64 := Exp14__5_453:bv64 { .label = "4368_1" };
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4372_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "4372_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "4376_0" };
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4380_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "4380_1" };
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4384_0$0" };
    $R1: bv64 := Exp14__5_456:bv64 { .label = "4384_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4388_0" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4392_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "4392_1" };
    var Exp14__5_458: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4396_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "4396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4400_3" };
    goto(%KbFilter_InternIoCtl_59);
  ];
  block %KbFilter_InternIoCtl_63 {.address = 0x10f0; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "4336_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4340_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4344_0" };
    goto(%KbFilter_InternIoCtl_63);
  ];
  block %KbFilter_InternIoCtl_67 {.address = 0x10dc; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%KbFilter_InternIoCtl_61, %KbFilter_InternIoCtl_65);
  ];
  block %KbFilter_InternIoCtl_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4320_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "4320_1" };
    var Exp10__5_422: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "4324_0$0" };
    $R0: bv64 := Exp10__5_422:bv64 { .label = "4324_1" };
    var Cse0__5_423: bv64 := bvadd($R0:bv64, 0xffffffffffffffd1:bv64) { .label = "4328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_423:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "4328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_423:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffd1:bv128))) { .label = "4328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_423:bv64, 0x0:bv64) { .label = "4328_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_423:bv64) { .label = "4328_4" };
    goto(%KbFilter_InternIoCtl_67);
  ];
  block %KbFilter_InternIoCtl_71 {.address = 0x11c0; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_71);
  ];
  block %KbFilter_InternIoCtl_75 {.address = 0x11c8; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_75);
  ];
  block %KbFilter_InternIoCtl_79 {.address = 0x11d0; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_79);
  ];
  block %KbFilter_InternIoCtl_83 {.address = 0x11d8; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_83);
  ];
  block %KbFilter_InternIoCtl_87 {.address = 0x11e4; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_89 {.address = 0x11e0; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%KbFilter_InternIoCtl_87);
  ];
  block %KbFilter_InternIoCtl_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_89);
  ];
  block %KbFilter_InternIoCtl_93 {.address = 0x11e8; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_InternIoCtl_93);
  ];
  block %KbFilter_InternIoCtl_97 {.address = 0x1040; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%KbFilter_InternIoCtl_87);
  ];
  block %KbFilter_InternIoCtl_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%KbFilter_InternIoCtl_97);
  ];
  block %KbFilter_InternIoCtl_101 {.address = 0x1028; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%KbFilter_InternIoCtl_95, %KbFilter_InternIoCtl_99);
  ];
  block %KbFilter_InternIoCtl_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4136_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "4136_1" };
    var Exp10__5_363: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "4140_0$0" };
    $R1: bv64 := Exp10__5_363:bv64 { .label = "4140_1" };
    $R0: bv64 := 0x4:bv64 { .label = "4144_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xb:bv16, extract(16, 0, $R0:bv64))) { .label = "4148_0" };
    var Cse2__5_364: bv64 := bvnot($R0:bv64) { .label = "4152_0" };
    var Cse0__5_365: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_365:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_364:bv64)), 0x1:bv128))) { .label = "4152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_365:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_364:bv64)), 0x1:bv128))) { .label = "4152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_365:bv64, 0x1:bv64), 0x0:bv64) { .label = "4152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_365:bv64, 0x1:bv64)) { .label = "4152_5" };
    goto(%KbFilter_InternIoCtl_101);
  ];
  block %KbFilter_InternIoCtl_105 {.address = 0x1010; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%KbFilter_InternIoCtl_91, %KbFilter_InternIoCtl_103);
  ];
  block %KbFilter_InternIoCtl_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4112_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "4112_1" };
    var Exp10__5_370: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "4116_0$0" };
    $R1: bv64 := Exp10__5_370:bv64 { .label = "4116_1" };
    $R0: bv64 := 0x20:bv64 { .label = "4120_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xb:bv16, extract(16, 0, $R0:bv64))) { .label = "4124_0" };
    var Cse2__5_371: bv64 := bvnot($R0:bv64) { .label = "4128_0" };
    var Cse0__5_372: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_372:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_371:bv64)), 0x1:bv128))) { .label = "4128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_372:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_371:bv64)), 0x1:bv128))) { .label = "4128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_372:bv64, 0x1:bv64), 0x0:bv64) { .label = "4128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_372:bv64, 0x1:bv64)) { .label = "4128_5" };
    goto(%KbFilter_InternIoCtl_105);
  ];
  block %KbFilter_InternIoCtl_109 {.address = 0xff8; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%KbFilter_InternIoCtl_85, %KbFilter_InternIoCtl_107);
  ];
  block %KbFilter_InternIoCtl_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "4088_1" };
    var Exp10__5_388: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "4092_0$0" };
    $R1: bv64 := Exp10__5_388:bv64 { .label = "4092_1" };
    $R0: bv64 := 0x8:bv64 { .label = "4096_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xb:bv16, extract(16, 0, $R0:bv64))) { .label = "4100_0" };
    var Cse2__5_389: bv64 := bvnot($R0:bv64) { .label = "4104_0" };
    var Cse0__5_390: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_390:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_389:bv64)), 0x1:bv128))) { .label = "4104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_390:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_389:bv64)), 0x1:bv128))) { .label = "4104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_390:bv64, 0x1:bv64), 0x0:bv64) { .label = "4104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_390:bv64, 0x1:bv64)) { .label = "4104_5" };
    goto(%KbFilter_InternIoCtl_109);
  ];
  block %KbFilter_InternIoCtl_113 {.address = 0xfe0; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%KbFilter_InternIoCtl_81, %KbFilter_InternIoCtl_111);
  ];
  block %KbFilter_InternIoCtl_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4064_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "4064_1" };
    var Exp10__5_433: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "4068_0$0" };
    $R1: bv64 := Exp10__5_433:bv64 { .label = "4068_1" };
    $R0: bv64 := 0x40:bv64 { .label = "4072_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xb:bv16, extract(16, 0, $R0:bv64))) { .label = "4076_0" };
    var Cse2__5_434: bv64 := bvnot($R0:bv64) { .label = "4080_0" };
    var Cse0__5_435: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_435:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_434:bv64)), 0x1:bv128))) { .label = "4080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_435:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_434:bv64)), 0x1:bv128))) { .label = "4080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_435:bv64, 0x1:bv64), 0x0:bv64) { .label = "4080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_435:bv64, 0x1:bv64)) { .label = "4080_5" };
    goto(%KbFilter_InternIoCtl_113);
  ];
  block %KbFilter_InternIoCtl_117 {.address = 0xfc8; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%KbFilter_InternIoCtl_77, %KbFilter_InternIoCtl_115);
  ];
  block %KbFilter_InternIoCtl_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "4040_1" };
    var Exp10__5_438: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "4044_0$0" };
    $R1: bv64 := Exp10__5_438:bv64 { .label = "4044_1" };
    $R0: bv64 := 0x80:bv64 { .label = "4048_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xb:bv16, extract(16, 0, $R0:bv64))) { .label = "4052_0" };
    var Cse2__5_439: bv64 := bvnot($R0:bv64) { .label = "4056_0" };
    var Cse0__5_440: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_440:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_439:bv64)), 0x1:bv128))) { .label = "4056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_440:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_439:bv64)), 0x1:bv128))) { .label = "4056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_440:bv64, 0x1:bv64), 0x0:bv64) { .label = "4056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_440:bv64, 0x1:bv64)) { .label = "4056_5" };
    goto(%KbFilter_InternIoCtl_117);
  ];
  block %KbFilter_InternIoCtl_121 {.address = 0xfb8; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%KbFilter_InternIoCtl_73, %KbFilter_InternIoCtl_119);
  ];
  block %KbFilter_InternIoCtl_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "4024_1" };
    var Exp10__5_444: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "4028_0$0" };
    $R0: bv64 := Exp10__5_444:bv64 { .label = "4028_1" };
    var Cse0__5_445: bv64 := bvadd($R0:bv64, 0xfffffffffff50000:bv64) { .label = "4032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_445:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffff50000:bv128))) { .label = "4032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_445:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffff50000:bv128))) { .label = "4032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_445:bv64, 0x0:bv64) { .label = "4032_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_445:bv64) { .label = "4032_4" };
    goto(%KbFilter_InternIoCtl_121);
  ];
  block %KbFilter_InternIoCtl_125 {.address = 0xfa0; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%KbFilter_InternIoCtl_69, %KbFilter_InternIoCtl_123);
  ];
  block %KbFilter_InternIoCtl_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4000_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "4000_1" };
    var Exp10__5_392: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "4004_0$0" };
    $R1: bv64 := Exp10__5_392:bv64 { .label = "4004_1" };
    $R0: bv64 := 0x3fc3:bv64 { .label = "4008_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xb:bv16, extract(16, 0, $R0:bv64))) { .label = "4012_0" };
    var Cse2__5_393: bv64 := bvnot($R0:bv64) { .label = "4016_0" };
    var Cse0__5_394: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_394:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_393:bv64)), 0x1:bv128))) { .label = "4016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_394:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_393:bv64)), 0x1:bv128))) { .label = "4016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_394:bv64, 0x1:bv64), 0x0:bv64) { .label = "4016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_394:bv64, 0x1:bv64)) { .label = "4016_5" };
    goto(%KbFilter_InternIoCtl_125);
  ];
  block %KbFilter_InternIoCtl_129 {.address = 0xf88; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%KbFilter_InternIoCtl_41, %KbFilter_InternIoCtl_127);
  ];
  block %KbFilter_InternIoCtl_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "3976_1" };
    var Exp10__5_447: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "3980_0$0" };
    $R1: bv64 := Exp10__5_447:bv64 { .label = "3980_1" };
    $R0: bv64 := 0x403:bv64 { .label = "3984_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xb:bv16, extract(16, 0, $R0:bv64))) { .label = "3988_0" };
    var Cse2__5_448: bv64 := bvnot($R0:bv64) { .label = "3992_0" };
    var Cse0__5_449: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_449:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_448:bv64)), 0x1:bv128))) { .label = "3992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_449:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_448:bv64)), 0x1:bv128))) { .label = "3992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_449:bv64, 0x1:bv64), 0x0:bv64) { .label = "3992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_449:bv64, 0x1:bv64)) { .label = "3992_5" };
    goto(%KbFilter_InternIoCtl_129);
  ];
  block %KbFilter_InternIoCtl_basil_return_1 [
    return ();
  ]
];


proc @InterlockedIncrement_2548 () -> ()
  { .name = "InterlockedIncrement"; .address = 0x9f4; .returnBlock = "InterlockedIncrement_basil_return_1" }
[
  block %InterlockedIncrement_entry {.address = 0x9f4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse0__5_903: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2548_0" };
    store le $stack Cse0__5_903:bv64 $R29:bv64 64 { .label = "2548_1" };
    store le $stack bvadd(Cse0__5_903:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2548_2" };
    $R31: bv64 := Cse0__5_903:bv64 { .label = "2548_3" };
    $R29: bv64 := $R31:bv64 { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2556_0" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "2560_1" };
    var Exp14__5_905: bv64 := load le $mem $R0:bv64 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "2564_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2568_0" };
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "2572_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2576_0" };
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "2580_1" };
    var Exp14__5_908: bv64 := load le $mem $R0:bv64 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "2584_1" };
    var Exp16__5_909: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_909:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_910:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2588_4" };
    goto(%InterlockedIncrement_basil_return_1);
  ];
  block %InterlockedIncrement_basil_return_1 [
    return ();
  ]
];


proc @InterlockedDecrement_2596 () -> ()
  { .name = "InterlockedDecrement"; .address = 0xa24; .returnBlock = "InterlockedDecrement_basil_return_1" }
[
  block %InterlockedDecrement_entry {.address = 0xa24; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Cse0__5_869: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_869:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_869:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_869:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2604_0" };
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "2608_1" };
    var Exp14__5_871: bv64 := load le $mem $R0:bv64 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "2612_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2616_0" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "2620_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2624_0" };
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "2628_1" };
    var Exp14__5_874: bv64 := load le $mem $R0:bv64 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "2632_1" };
    var Exp16__5_875: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_875:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_876:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2636_4" };
    goto(%InterlockedDecrement_basil_return_1);
  ];
  block %InterlockedDecrement_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_CreateClose_3480 () -> ()
  { .name = "KbFilter_CreateClose"; .address = 0xd98; .returnBlock = "KbFilter_CreateClose_basil_return_1" }
[
  block %KbFilter_CreateClose_entry {.address = 0xd98; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Cse0__5_808: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_808:bv64 $R29:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_808:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3480_2" };
    $R31: bv64 := Cse0__5_808:bv64 { .label = "3480_3" };
    $R29: bv64 := $R31:bv64 { .label = "3484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3488_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3492_0" };
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "3496_1" };
    var Exp14__5_810: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "3500_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3504_0" };
    var Exp14__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3508_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "3508_1" };
    var Exp14__5_812: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "3512_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3516_0" };
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "3520_1" };
    var Exp14__5_814: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "3524_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "3524_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3536_0" };
    var Exp14__5_815: bv32 := load le $mem $R0:bv64 32 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "3540_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3544_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3548_0" };
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3552_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "3552_1" };
    var Exp11__5_817: bv8 := load le $mem $R0:bv64 8 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_817:bv8)) { .label = "3556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3560_3" };
    goto(%KbFilter_CreateClose_19, %KbFilter_CreateClose_35);
  ];
  block %KbFilter_CreateClose_3 {.address = 0xe80; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3712_0" };
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3716_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "3716_1" };
    var Exp16__5_820: bv64 := load le $stack $R31:bv64 64 { .label = "3720_0$0" };
    var Exp18__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3720_1$0" };
    $R29: bv64 := Exp16__5_820:bv64 { .label = "3720_2" };
    $R30: bv64 := Exp18__5_821:bv64 { .label = "3720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3720_4" };
    goto(%KbFilter_CreateClose_basil_return_1);
  ];
  block %KbFilter_CreateClose_5 {.address = 0xe54; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3668_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "3668_1" };
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3672_0$0" };
    $R1: bv64 := Exp14__5_804:bv64 { .label = "3672_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "3676_0" };
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3680_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "3680_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3692_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3696_0" };
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3700_0$0" };
    $R1: bv64 := Exp14__5_806:bv64 { .label = "3700_1" };
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "3704_1" };
    $R30: bv64 := 0xe80:bv64 { .label = "3708_0" };
    call @KbFilter_DispatchPassThrough_3728 ();
    goto(%KbFilter_CreateClose_3);
  ];
  block %KbFilter_CreateClose_7 {.address = 0xe34; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3636_0" };
    goto(%KbFilter_CreateClose_5);
  ];
  block %KbFilter_CreateClose_9 {.address = 0xe28; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%KbFilter_CreateClose_7);
  ];
  block %KbFilter_CreateClose_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "3624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "3628_0" };
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    call @InterlockedIncrement_2548 ();
    goto(%KbFilter_CreateClose_9);
  ];
  block %KbFilter_CreateClose_13 {.address = 0xe18; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%KbFilter_CreateClose_5);
  ];
  block %KbFilter_CreateClose_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffff0184:bv64 { .label = "3608_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3612_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3616_0" };
    goto(%KbFilter_CreateClose_13);
  ];
  block %KbFilter_CreateClose_17 {.address = 0xe04; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%KbFilter_CreateClose_11, %KbFilter_CreateClose_15);
  ];
  block %KbFilter_CreateClose_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3592_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "3592_1" };
    var Exp14__5_826: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "3596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3600_3" };
    goto(%KbFilter_CreateClose_17);
  ];
  block %KbFilter_CreateClose_21 {.address = 0xe50; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%KbFilter_CreateClose_5);
  ];
  block %KbFilter_CreateClose_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_CreateClose_21);
  ];
  block %KbFilter_CreateClose_25 {.address = 0xe48; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3656_0" };
    goto(%KbFilter_CreateClose_5);
  ];
  block %KbFilter_CreateClose_27 {.address = 0xe3c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "3644_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    call @InterlockedDecrement_2596 ();
    goto(%KbFilter_CreateClose_25);
  ];
  block %KbFilter_CreateClose_29 {.address = 0xe00; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%KbFilter_CreateClose_27);
  ];
  block %KbFilter_CreateClose_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%KbFilter_CreateClose_29);
  ];
  block %KbFilter_CreateClose_33 {.address = 0xdf0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%KbFilter_CreateClose_23, %KbFilter_CreateClose_31);
  ];
  block %KbFilter_CreateClose_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3568_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "3568_1" };
    var Exp11__5_823: bv8 := load le $mem $R0:bv64 8 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_823:bv8)) { .label = "3572_1" };
    var Cse0__5_824: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_824:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_824:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_824:bv32, 0x0:bv32) { .label = "3576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_824:bv32) { .label = "3576_4" };
    goto(%KbFilter_CreateClose_33);
  ];
  block %KbFilter_CreateClose_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_10460 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x28dc; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x28dc; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var R30_begin_KeWaitForSingleObject_10460: bv64 := $R30:bv64;
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10460_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "10460_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10460_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "10460_3" };
    $R29: bv64 := $R31:bv64 { .label = "10464_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10468_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10472_0" };
    store le $stack bvadd($R31:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "10476_0" };
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(8, 0, $R3:bv64) 8 { .label = "10480_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "10484_0" };
    $R30: bv64 := 0x28fc:bv64 { .label = "10488_0" };
    call @__VERIFIER_nondet_int_12172 ();
    goto(%KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x29e8; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "10728_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10728_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "10728_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "10728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10728_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x29e0; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "10724_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x29d4; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10712_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x29c8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "10696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10700_3" };
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x29c8:bv64 { .label = "10692_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_10460:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2712 () { .label = "10692_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_21 {.address = 0x29a4; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%KeWaitForSingleObject_15, %KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "10664_0" };
    var Exp14__5_189: bv32 := load le $mem $R0:bv64 32 { .label = "10668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "10668_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "10676_0" };
    var Exp14__5_190: bv32 := load le $mem $R0:bv64 32 { .label = "10680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "10680_1" };
    var Cse2__5_191: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10684_0" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "10684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "10684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_192:bv32, 0x1:bv32), 0x0:bv32) { .label = "10684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_192:bv32, 0x1:bv32)) { .label = "10684_5" };
    goto(%KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 {.address = 0x297c; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "10624_0" };
    var Exp14__5_193: bv32 := load le $mem $R0:bv64 32 { .label = "10628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "10628_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "10636_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "10648_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10652_0" };
    goto(%KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_29 {.address = 0x2968; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "10604_0" };
    var Exp14__5_196: bv32 := load le $mem $R0:bv64 32 { .label = "10608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "10608_1" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "10612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "10612_4" };
    goto(%KeWaitForSingleObject_23, %KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x295c; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 {.address = 0x2964; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_35);
  ];
  block %KeWaitForSingleObject_39 {.address = 0x2934; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "10552_0" };
    var Exp14__5_206: bv32 := load le $mem $R0:bv64 32 { .label = "10556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "10556_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "10564_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10568_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "10576_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10580_0" };
    goto(%KeWaitForSingleObject_39);
  ];
  block %KeWaitForSingleObject_43 {.address = 0x2920; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%KeWaitForSingleObject_37, %KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "10532_0" };
    var Exp14__5_194: bv32 := load le $mem $R0:bv64 32 { .label = "10536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "10536_1" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "10540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "10540_4" };
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_47 {.address = 0x28fc; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "10500_0" };
    var Exp14__5_200: bv32 := load le $mem $R0:bv64 32 { .label = "10504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "10504_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "10512_0" };
    var Exp14__5_201: bv32 := load le $mem $R0:bv64 32 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "10516_1" };
    var Cse2__5_202: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10520_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "10520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "10520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv32, 0x1:bv32), 0x0:bv32) { .label = "10520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_203:bv32, 0x1:bv32)) { .label = "10520_5" };
    goto(%KeWaitForSingleObject_33, %KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @KbFilter_PnP_4680 () -> ()
  { .name = "KbFilter_PnP"; .address = 0x1248; .returnBlock = "KbFilter_PnP_basil_return_1" }
[
  block %KbFilter_PnP_entry {.address = 0x1248; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var R30_begin_KbFilter_PnP_4680: bv64 := $R30:bv64;
    var Cse0__5_690: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4680_0" };
    store le $stack Cse0__5_690:bv64 $R29:bv64 64 { .label = "4680_1" };
    store le $stack bvadd(Cse0__5_690:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4680_2" };
    $R31: bv64 := Cse0__5_690:bv64 { .label = "4680_3" };
    $R29: bv64 := $R31:bv64 { .label = "4684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4688_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4692_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "4696_0" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4700_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "4700_1" };
    var Exp14__5_692: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "4704_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "4704_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "4708_0" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4712_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "4712_1" };
    var Exp14__5_694: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "4716_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "4716_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4720_0" };
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4724_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "4724_1" };
    var Exp11__5_696: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_696:bv8)) { .label = "4728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4732_3" };
    goto(%KbFilter_PnP_57, %KbFilter_PnP_251);
  ];
  block %KbFilter_PnP_7 {.address = 0x17b0; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6064_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "6064_1" };
    var Exp16__5_637: bv64 := load le $stack $R31:bv64 64 { .label = "6068_0$0" };
    var Exp18__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6068_1$0" };
    $R29: bv64 := Exp16__5_637:bv64 { .label = "6068_2" };
    $R30: bv64 := Exp18__5_638:bv64 { .label = "6068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6068_4" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_9 {.address = 0x157c; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%KbFilter_PnP_7);
  ];
  block %KbFilter_PnP_11 {.address = 0x1548; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5448_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "5448_1" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5452_0$0" };
    $R1: bv64 := Exp14__5_590:bv64 { .label = "5452_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "5456_0" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5460_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "5460_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5472_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5476_0" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5480_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "5480_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5484_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5488_0" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5492_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "5492_1" };
    $R30: bv64 := 0x157c:bv64 { .label = "5496_0" };
    call @IofCompleteRequest_10060 ();
    goto(%KbFilter_PnP_9);
  ];
  block %KbFilter_PnP_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%KbFilter_PnP_11);
  ];
  block %KbFilter_PnP_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%KbFilter_PnP_11);
  ];
  block %KbFilter_PnP_17 {.address = 0x152c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%KbFilter_PnP_11);
  ];
  block %KbFilter_PnP_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5420_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "5420_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5424_0" };
    store le $mem bvadd($R0:bv64, 0x64:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5428_0" };
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5432_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "5432_1" };
    store le $mem bvadd($R0:bv64, 0x66:bv64) 0x0:bv8 8 { .label = "5436_0" };
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5440_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "5440_1" };
    store le $mem bvadd($R0:bv64, 0x65:bv64) 0x0:bv8 8 { .label = "5444_0" };
    goto(%KbFilter_PnP_17);
  ];
  block %KbFilter_PnP_21 {.address = 0x1518; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%KbFilter_PnP_15, %KbFilter_PnP_19);
  ];
  block %KbFilter_PnP_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5404_0" };
    var Exp14__5_669: bv32 := load le $mem $R0:bv64 32 { .label = "5408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "5408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5412_3" };
    goto(%KbFilter_PnP_21);
  ];
  block %KbFilter_PnP_25 {.address = 0x150c; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5388_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "5388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5392_3" };
    goto(%KbFilter_PnP_13, %KbFilter_PnP_23);
  ];
  block %KbFilter_PnP_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_25);
  ];
  block %KbFilter_PnP_29 {.address = 0x14f4; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%KbFilter_PnP_25);
  ];
  block %KbFilter_PnP_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5364_0" };
    $R4: bv64 := 0x0:bv64 { .label = "5368_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5372_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5376_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5380_0" };
    $R30: bv64 := 0x150c:bv64 { .label = "5384_0" };
    call @KeWaitForSingleObject_10460 ();
    goto(%KbFilter_PnP_29);
  ];
  block %KbFilter_PnP_33 {.address = 0x14e4; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5348_0" };
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5352_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "5352_1" };
    var Cse0__5_567: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "5356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_567:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "5356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_567:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "5356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_567:bv64, 0x0:bv64) { .label = "5356_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_567:bv64) { .label = "5356_4" };
    goto(%KbFilter_PnP_27, %KbFilter_PnP_31);
  ];
  block %KbFilter_PnP_35 {.address = 0x1464; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5220_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "5220_1" };
    var Exp14__5_595: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5224_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "5224_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "5228_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5232_0" };
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5236_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "5236_1" };
    $R1: bv64 := 0x0:bv64 { .label = "5240_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd5c:bv64) { .label = "5244_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) $R1:bv64 64 { .label = "5248_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5252_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "5252_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5256_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) $R1:bv64 64 { .label = "5260_0" };
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5264_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "5264_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "5268_0" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5272_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "5272_1" };
    $R1: bv64 := 0x40:bv64 { .label = "5276_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5280_0" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5284_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "5284_1" };
    var Exp11__5_601: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "5288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_601:bv8)) { .label = "5288_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "5292_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5296_0" };
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5300_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "5300_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5304_0" };
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5308_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "5308_1" };
    var Exp11__5_604: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "5312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_604:bv8)) { .label = "5312_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "5316_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5320_0" };
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5324_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "5324_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5328_0" };
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5332_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "5332_1" };
    var Exp14__5_607: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "5336_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "5336_1" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5340_0$0" };
    $R1: bv64 := Exp14__5_608:bv64 { .label = "5340_1" };
    $R30: bv64 := 0x14e4:bv64 { .label = "5344_0" };
    call @IofCallDriver_9576 ();
    goto(%KbFilter_PnP_33);
  ];
  block %KbFilter_PnP_37 {.address = 0x1440; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%KbFilter_PnP_35);
  ];
  block %KbFilter_PnP_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5188_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5192_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5196_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "5204_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5208_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd5c:bv64) { .label = "5212_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5216_0" };
    goto(%KbFilter_PnP_37);
  ];
  block %KbFilter_PnP_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x143c:bv64 { .label = "5176_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_4680:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2712 () { .label = "5176_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_45 {.address = 0x1424; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%KbFilter_PnP_39, %KbFilter_PnP_43);
  ];
  block %KbFilter_PnP_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5160_0" };
    var Exp14__5_555: bv32 := load le $mem $R0:bv64 32 { .label = "5164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "5164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5168_3" };
    goto(%KbFilter_PnP_45);
  ];
  block %KbFilter_PnP_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1420:bv64 { .label = "5148_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_4680:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2712 () { .label = "5148_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_53 {.address = 0x13f4; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5108_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "5108_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "5112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5120_0" };
    var Exp14__5_640: bv32 := load le $mem $R0:bv64 32 { .label = "5124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "5124_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5132_0" };
    var Exp14__5_641: bv32 := load le $mem $R0:bv64 32 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "5136_1" };
    var Cse2__5_642: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5140_0" };
    var Cse0__5_643: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_643:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_642:bv32)), 0x1:bv64))) { .label = "5140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_643:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_642:bv32)), 0x1:bv64))) { .label = "5140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_643:bv32, 0x1:bv32), 0x0:bv32) { .label = "5140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_643:bv32, 0x1:bv32)) { .label = "5140_5" };
    goto(%KbFilter_PnP_47, %KbFilter_PnP_51);
  ];
  block %KbFilter_PnP_55 {.address = 0x13c4; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%KbFilter_PnP_53);
  ];
  block %KbFilter_PnP_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5064_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "5064_1" };
    var Exp14__5_650: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5068_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "5068_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5072_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5076_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "5076_1" };
    var Exp14__5_652: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5080_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "5080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "5084_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5088_0" };
    $R2: bv64 := 0x34:bv64 { .label = "5092_0" };
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5096_0$0" };
    $R1: bv64 := Exp14__5_653:bv64 { .label = "5096_1" };
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5100_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "5100_1" };
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    goto(%FUN_7d0_entry_23);
  ];
  block %KbFilter_PnP_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x15d0:bv64 { .label = "5580_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_4680:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2712 () { .label = "5580_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_63 {.address = 0x160c; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5644_0" };
    goto(%KbFilter_PnP_7);
  ];
  block %KbFilter_PnP_65 {.address = 0x15d0; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%KbFilter_PnP_63);
  ];
  block %KbFilter_PnP_67 {.address = 0x15b0; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%KbFilter_PnP_65);
  ];
  block %KbFilter_PnP_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5556_0" };
    var Exp14__5_655: bv32 := load le $mem $R0:bv64 32 { .label = "5560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "5560_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5568_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5572_0" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5584_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "5584_1" };
    var Exp11__5_578: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "5588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_578:bv8)) { .label = "5588_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5592_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5596_0" };
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5600_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "5600_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5604_0" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5608_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "5608_1" };
    var Exp14__5_581: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5612_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "5612_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5616_0" };
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "5620_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "5624_0" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5628_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "5628_1" };
    var Exp14__5_584: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "5632_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "5632_1" };
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5636_0$0" };
    $R1: bv64 := Exp14__5_585:bv64 { .label = "5636_1" };
    $R30: bv64 := 0x160c:bv64 { .label = "5640_0" };
    call @IofCallDriver_9576 ();
    goto(%KbFilter_PnP_67);
  ];
  block %KbFilter_PnP_71 {.address = 0x1580; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%KbFilter_PnP_61, %KbFilter_PnP_69);
  ];
  block %KbFilter_PnP_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5508_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "5508_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5512_0" };
    store le $mem bvadd($R0:bv64, 0x65:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5516_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5524_0" };
    var Exp14__5_645: bv32 := load le $mem $R0:bv64 32 { .label = "5528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "5528_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5536_0" };
    var Exp14__5_646: bv32 := load le $mem $R0:bv64 32 { .label = "5540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_646:bv32) { .label = "5540_1" };
    var Cse2__5_647: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5544_0" };
    var Cse0__5_648: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_648:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_647:bv32)), 0x1:bv64))) { .label = "5544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_648:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_647:bv32)), 0x1:bv64))) { .label = "5544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_648:bv32, 0x1:bv32), 0x0:bv32) { .label = "5544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_648:bv32, 0x1:bv32)) { .label = "5544_5" };
    goto(%KbFilter_PnP_71);
  ];
  block %KbFilter_PnP_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1664:bv64 { .label = "5728_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_4680:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2712 () { .label = "5728_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_79 {.address = 0x16a0; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5792_0" };
    goto(%KbFilter_PnP_7);
  ];
  block %KbFilter_PnP_81 {.address = 0x1664; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%KbFilter_PnP_79);
  ];
  block %KbFilter_PnP_83 {.address = 0x1644; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%KbFilter_PnP_81);
  ];
  block %KbFilter_PnP_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5704_0" };
    var Exp14__5_554: bv32 := load le $mem $R0:bv64 32 { .label = "5708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "5708_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5716_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5720_0" };
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5732_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "5732_1" };
    var Exp11__5_628: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "5736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_628:bv8)) { .label = "5736_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5740_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5744_0" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5748_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "5748_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5752_0" };
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5756_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "5756_1" };
    var Exp14__5_631: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5760_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "5760_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5764_0" };
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5768_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "5768_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "5772_0" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5776_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "5776_1" };
    var Exp14__5_634: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "5780_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "5780_1" };
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5784_0$0" };
    $R1: bv64 := Exp14__5_635:bv64 { .label = "5784_1" };
    $R30: bv64 := 0x16a0:bv64 { .label = "5788_0" };
    call @IofCallDriver_9576 ();
    goto(%KbFilter_PnP_83);
  ];
  block %KbFilter_PnP_87 {.address = 0x1614; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%KbFilter_PnP_77, %KbFilter_PnP_85);
  ];
  block %KbFilter_PnP_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5656_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "5656_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5660_0" };
    store le $mem bvadd($R0:bv64, 0x66:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5672_0" };
    var Exp14__5_686: bv32 := load le $mem $R0:bv64 32 { .label = "5676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "5676_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5684_0" };
    var Exp14__5_687: bv32 := load le $mem $R0:bv64 32 { .label = "5688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "5688_1" };
    var Cse2__5_688: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5692_0" };
    var Cse0__5_689: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_689:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_688:bv32)), 0x1:bv64))) { .label = "5692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_689:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_688:bv32)), 0x1:bv64))) { .label = "5692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_689:bv32, 0x1:bv32), 0x0:bv32) { .label = "5692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_689:bv32, 0x1:bv32)) { .label = "5692_5" };
    goto(%KbFilter_PnP_87);
  ];
  block %KbFilter_PnP_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x176c:bv64 { .label = "5992_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_4680:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2712 () { .label = "5992_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_95 {.address = 0x17a8; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6056_0" };
    goto(%KbFilter_PnP_7);
  ];
  block %KbFilter_PnP_97 {.address = 0x176c; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%KbFilter_PnP_95);
  ];
  block %KbFilter_PnP_99 {.address = 0x174c; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%KbFilter_PnP_97);
  ];
  block %KbFilter_PnP_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5968_0" };
    var Exp14__5_565: bv32 := load le $mem $R0:bv64 32 { .label = "5972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "5972_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5980_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5984_0" };
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5996_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "5996_1" };
    var Exp11__5_616: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "6000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_616:bv8)) { .label = "6000_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6004_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6008_0" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6012_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "6012_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6016_0" };
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6020_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "6020_1" };
    var Exp14__5_619: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6024_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "6024_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6028_0" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6032_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "6032_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "6036_0" };
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6040_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "6040_1" };
    var Exp14__5_622: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6044_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "6044_1" };
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6048_0$0" };
    $R1: bv64 := Exp14__5_623:bv64 { .label = "6048_1" };
    $R30: bv64 := 0x17a8:bv64 { .label = "6052_0" };
    call @IofCallDriver_9576 ();
    goto(%KbFilter_PnP_99);
  ];
  block %KbFilter_PnP_103 {.address = 0x172c; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5936_0" };
    var Exp14__5_659: bv32 := load le $mem $R0:bv64 32 { .label = "5940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "5940_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5948_0" };
    var Exp14__5_660: bv32 := load le $mem $R0:bv64 32 { .label = "5952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_660:bv32) { .label = "5952_1" };
    var Cse2__5_661: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5956_0" };
    var Cse0__5_662: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_662:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_661:bv32)), 0x1:bv64))) { .label = "5956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_662:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_661:bv32)), 0x1:bv64))) { .label = "5956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_662:bv32, 0x1:bv32), 0x0:bv32) { .label = "5956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_662:bv32, 0x1:bv32)) { .label = "5956_5" };
    goto(%KbFilter_PnP_93, %KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_105 {.address = 0x16a8; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_105);
  ];
  block %KbFilter_PnP_109 {.address = 0x16b0; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_109);
  ];
  block %KbFilter_PnP_113 {.address = 0x16b8; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_113);
  ];
  block %KbFilter_PnP_117 {.address = 0x16c0; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_117);
  ];
  block %KbFilter_PnP_121 {.address = 0x16c8; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_121);
  ];
  block %KbFilter_PnP_125 {.address = 0x16d0; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_125);
  ];
  block %KbFilter_PnP_129 {.address = 0x16d8; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_129);
  ];
  block %KbFilter_PnP_133 {.address = 0x16e0; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_133);
  ];
  block %KbFilter_PnP_137 {.address = 0x16e8; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_137);
  ];
  block %KbFilter_PnP_141 {.address = 0x16f0; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_141);
  ];
  block %KbFilter_PnP_145 {.address = 0x16f8; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_145);
  ];
  block %KbFilter_PnP_149 {.address = 0x1700; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_149);
  ];
  block %KbFilter_PnP_153 {.address = 0x1708; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_153);
  ];
  block %KbFilter_PnP_157 {.address = 0x1710; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_157);
  ];
  block %KbFilter_PnP_161 {.address = 0x1718; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_161);
  ];
  block %KbFilter_PnP_165 {.address = 0x1720; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_165);
  ];
  block %KbFilter_PnP_169 {.address = 0x1728; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_169);
  ];
  block %KbFilter_PnP_173 {.address = 0x13b4; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5044_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "5044_1" };
    var Exp11__5_674: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "5048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_674:bv8)) { .label = "5048_1" };
    var Cse0__5_675: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "5052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_675:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "5052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_675:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "5052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_675:bv32, 0x0:bv32) { .label = "5052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_675:bv32) { .label = "5052_4" };
    goto(%KbFilter_PnP_173);
  ];
  block %KbFilter_PnP_177 {.address = 0x13a4; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%KbFilter_PnP_171, %KbFilter_PnP_175);
  ];
  block %KbFilter_PnP_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5028_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "5028_1" };
    var Exp11__5_698: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "5032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_698:bv8)) { .label = "5032_1" };
    var Cse0__5_699: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "5036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_699:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "5036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_699:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "5036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_699:bv32, 0x0:bv32) { .label = "5036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_699:bv32) { .label = "5036_4" };
    goto(%KbFilter_PnP_177);
  ];
  block %KbFilter_PnP_181 {.address = 0x1394; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%KbFilter_PnP_167, %KbFilter_PnP_179);
  ];
  block %KbFilter_PnP_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5012_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "5012_1" };
    var Exp11__5_683: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "5016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_683:bv8)) { .label = "5016_1" };
    var Cse0__5_684: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffee:bv32) { .label = "5020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_684:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffee:bv64))) { .label = "5020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_684:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffee:bv64))) { .label = "5020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_684:bv32, 0x0:bv32) { .label = "5020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_684:bv32) { .label = "5020_4" };
    goto(%KbFilter_PnP_181);
  ];
  block %KbFilter_PnP_185 {.address = 0x1384; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%KbFilter_PnP_163, %KbFilter_PnP_183);
  ];
  block %KbFilter_PnP_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4996_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "4996_1" };
    var Exp11__5_569: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "5000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_569:bv8)) { .label = "5000_1" };
    var Cse0__5_570: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "5004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_570:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "5004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_570:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "5004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_570:bv32, 0x0:bv32) { .label = "5004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_570:bv32) { .label = "5004_4" };
    goto(%KbFilter_PnP_185);
  ];
  block %KbFilter_PnP_189 {.address = 0x1374; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%KbFilter_PnP_159, %KbFilter_PnP_187);
  ];
  block %KbFilter_PnP_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4980_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "4980_1" };
    var Exp11__5_702: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_702:bv8)) { .label = "4984_1" };
    var Cse0__5_703: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "4988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_703:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "4988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_703:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "4988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_703:bv32, 0x0:bv32) { .label = "4988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_703:bv32) { .label = "4988_4" };
    goto(%KbFilter_PnP_189);
  ];
  block %KbFilter_PnP_193 {.address = 0x1364; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%KbFilter_PnP_155, %KbFilter_PnP_191);
  ];
  block %KbFilter_PnP_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4964_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "4964_1" };
    var Exp11__5_557: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_557:bv8)) { .label = "4968_1" };
    var Cse0__5_558: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "4972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_558:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "4972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_558:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "4972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_558:bv32, 0x0:bv32) { .label = "4972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_558:bv32) { .label = "4972_4" };
    goto(%KbFilter_PnP_193);
  ];
  block %KbFilter_PnP_197 {.address = 0x1354; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%KbFilter_PnP_151, %KbFilter_PnP_195);
  ];
  block %KbFilter_PnP_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4948_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "4948_1" };
    var Exp11__5_664: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_664:bv8)) { .label = "4952_1" };
    var Cse0__5_665: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "4956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_665:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "4956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_665:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "4956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_665:bv32, 0x0:bv32) { .label = "4956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_665:bv32) { .label = "4956_4" };
    goto(%KbFilter_PnP_197);
  ];
  block %KbFilter_PnP_201 {.address = 0x1344; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%KbFilter_PnP_147, %KbFilter_PnP_199);
  ];
  block %KbFilter_PnP_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4932_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "4932_1" };
    var Exp11__5_575: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_575:bv8)) { .label = "4936_1" };
    var Cse0__5_576: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "4940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_576:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "4940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_576:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "4940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_576:bv32, 0x0:bv32) { .label = "4940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_576:bv32) { .label = "4940_4" };
    goto(%KbFilter_PnP_201);
  ];
  block %KbFilter_PnP_205 {.address = 0x1334; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%KbFilter_PnP_143, %KbFilter_PnP_203);
  ];
  block %KbFilter_PnP_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4916_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "4916_1" };
    var Exp11__5_677: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_677:bv8)) { .label = "4920_1" };
    var Cse0__5_678: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "4924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_678:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "4924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_678:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "4924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_678:bv32, 0x0:bv32) { .label = "4924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_678:bv32) { .label = "4924_4" };
    goto(%KbFilter_PnP_205);
  ];
  block %KbFilter_PnP_209 {.address = 0x1324; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%KbFilter_PnP_139, %KbFilter_PnP_207);
  ];
  block %KbFilter_PnP_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4900_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "4900_1" };
    var Exp11__5_657: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_657:bv8)) { .label = "4904_1" };
    var Cse0__5_658: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "4908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_658:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_658:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "4908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_658:bv32, 0x0:bv32) { .label = "4908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_658:bv32) { .label = "4908_4" };
    goto(%KbFilter_PnP_209);
  ];
  block %KbFilter_PnP_213 {.address = 0x1314; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%KbFilter_PnP_135, %KbFilter_PnP_211);
  ];
  block %KbFilter_PnP_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4884_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "4884_1" };
    var Exp11__5_563: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_563:bv8)) { .label = "4888_1" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "4892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_564:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "4892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_564:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "4892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_564:bv32, 0x0:bv32) { .label = "4892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_564:bv32) { .label = "4892_4" };
    goto(%KbFilter_PnP_213);
  ];
  block %KbFilter_PnP_217 {.address = 0x1304; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%KbFilter_PnP_131, %KbFilter_PnP_215);
  ];
  block %KbFilter_PnP_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4868_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "4868_1" };
    var Exp11__5_667: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_667:bv8)) { .label = "4872_1" };
    var Cse0__5_668: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "4876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_668:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "4876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_668:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "4876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_668:bv32, 0x0:bv32) { .label = "4876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_668:bv32) { .label = "4876_4" };
    goto(%KbFilter_PnP_217);
  ];
  block %KbFilter_PnP_221 {.address = 0x12f4; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%KbFilter_PnP_127, %KbFilter_PnP_219);
  ];
  block %KbFilter_PnP_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4852_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "4852_1" };
    var Exp11__5_552: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_552:bv8)) { .label = "4856_1" };
    var Cse0__5_553: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_553:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_553:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_553:bv32, 0x0:bv32) { .label = "4860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_553:bv32) { .label = "4860_4" };
    goto(%KbFilter_PnP_221);
  ];
  block %KbFilter_PnP_225 {.address = 0x12e4; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%KbFilter_PnP_123, %KbFilter_PnP_223);
  ];
  block %KbFilter_PnP_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4836_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "4836_1" };
    var Exp11__5_680: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_680:bv8)) { .label = "4840_1" };
    var Cse0__5_681: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff3:bv32) { .label = "4844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_681:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff3:bv64))) { .label = "4844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_681:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff3:bv64))) { .label = "4844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_681:bv32, 0x0:bv32) { .label = "4844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_681:bv32) { .label = "4844_4" };
    goto(%KbFilter_PnP_225);
  ];
  block %KbFilter_PnP_229 {.address = 0x12d4; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%KbFilter_PnP_119, %KbFilter_PnP_227);
  ];
  block %KbFilter_PnP_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4820_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "4820_1" };
    var Exp11__5_613: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_613:bv8)) { .label = "4824_1" };
    var Cse0__5_614: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "4828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_614:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "4828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_614:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "4828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_614:bv32, 0x0:bv32) { .label = "4828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_614:bv32) { .label = "4828_4" };
    goto(%KbFilter_PnP_229);
  ];
  block %KbFilter_PnP_233 {.address = 0x12c4; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%KbFilter_PnP_115, %KbFilter_PnP_231);
  ];
  block %KbFilter_PnP_235 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4804_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "4804_1" };
    var Exp11__5_625: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_625:bv8)) { .label = "4808_1" };
    var Cse0__5_626: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_626:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_626:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_626:bv32, 0x0:bv32) { .label = "4812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_626:bv32) { .label = "4812_4" };
    goto(%KbFilter_PnP_233);
  ];
  block %KbFilter_PnP_237 {.address = 0x12b4; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%KbFilter_PnP_111, %KbFilter_PnP_235);
  ];
  block %KbFilter_PnP_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4788_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "4788_1" };
    var Exp11__5_610: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_610:bv8)) { .label = "4792_1" };
    var Cse0__5_611: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "4796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_611:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "4796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_611:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "4796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_611:bv32, 0x0:bv32) { .label = "4796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_611:bv32) { .label = "4796_4" };
    goto(%KbFilter_PnP_237);
  ];
  block %KbFilter_PnP_241 {.address = 0x12a4; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%KbFilter_PnP_107, %KbFilter_PnP_239);
  ];
  block %KbFilter_PnP_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4772_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "4772_1" };
    var Exp11__5_572: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_572:bv8)) { .label = "4776_1" };
    var Cse0__5_573: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_573:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_573:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_573:bv32, 0x0:bv32) { .label = "4780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_573:bv32) { .label = "4780_4" };
    goto(%KbFilter_PnP_241);
  ];
  block %KbFilter_PnP_245 {.address = 0x1294; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%KbFilter_PnP_89, %KbFilter_PnP_243);
  ];
  block %KbFilter_PnP_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4756_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "4756_1" };
    var Exp11__5_671: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_671:bv8)) { .label = "4760_1" };
    var Cse0__5_672: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_672:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_672:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_672:bv32, 0x0:bv32) { .label = "4764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_672:bv32) { .label = "4764_4" };
    goto(%KbFilter_PnP_245);
  ];
  block %KbFilter_PnP_249 {.address = 0x1284; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%KbFilter_PnP_73, %KbFilter_PnP_247);
  ];
  block %KbFilter_PnP_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4740_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "4740_1" };
    var Exp11__5_587: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_587:bv8)) { .label = "4744_1" };
    var Cse0__5_588: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "4748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_588:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "4748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_588:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "4748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_588:bv32, 0x0:bv32) { .label = "4748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_588:bv32) { .label = "4748_4" };
    goto(%KbFilter_PnP_249);
  ];
  block %_inlineret_3 [
    goto(%KbFilter_PnP_55);
  ];
  block %FUN_7d0_entry_23 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_24);
  ];
  block %FUN_7d0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %KbFilter_PnP_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_12192 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2fa0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2fa0; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12192_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "12192_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12192_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "12192_3" };
    $R29: bv64 := $R31:bv64 { .label = "12196_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12200_0" };
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "12204_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12204_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "12204_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "12204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12204_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_11080 () -> ()
  { .name = "PoCallDriver"; .address = 0x2b48; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x2b48; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin_PoCallDriver_11080: bv64 := $R30:bv64;
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11080_0" };
    store le $stack Cse0__5_328:bv64 $R29:bv64 64 { .label = "11080_1" };
    store le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11080_2" };
    $R31: bv64 := Cse0__5_328:bv64 { .label = "11080_3" };
    $R29: bv64 := $R31:bv64 { .label = "11084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11088_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11092_0" };
    $R30: bv64 := 0x2b5c:bv64 { .label = "11096_0" };
    call @__VERIFIER_nondet_int_12172 ();
    goto(%PoCallDriver_73);
  ];
  block %PoCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2d20:bv64 { .label = "11548_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_11080:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2712 () { .label = "11548_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_7 {.address = 0x2d20; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11552_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "11552_1" };
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "11556_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11556_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "11556_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "11556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11556_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_9 {.address = 0x2cec; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "11504_0" };
    var Exp14__5_318: bv32 := load le $mem $R0:bv64 32 { .label = "11508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "11508_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "11516_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11520_0" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11524_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "11524_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "11536_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11540_0" };
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 {.address = 0x2ccc; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%PoCallDriver_5, %PoCallDriver_11);
  ];
  block %PoCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "11472_0" };
    var Exp14__5_312: bv32 := load le $mem $R0:bv64 32 { .label = "11476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "11476_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11484_0" };
    var Exp14__5_313: bv32 := load le $mem $R0:bv64 32 { .label = "11488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "11488_1" };
    var Cse2__5_314: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11492_0" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "11492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "11492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_315:bv32, 0x1:bv32), 0x0:bv32) { .label = "11492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_315:bv32, 0x1:bv32)) { .label = "11492_5" };
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_17 {.address = 0x2c9c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "11424_0" };
    var Exp14__5_342: bv32 := load le $mem $R0:bv64 32 { .label = "11428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "11428_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "11436_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11440_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11444_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "11444_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "11456_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11460_0" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 {.address = 0x2c6c; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "11376_0" };
    var Exp14__5_330: bv32 := load le $mem $R0:bv64 32 { .label = "11380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "11380_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "11388_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11392_0" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11396_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "11396_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "11408_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11412_0" };
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_25 {.address = 0x2c60; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%PoCallDriver_19, %PoCallDriver_23);
  ];
  block %PoCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11360_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "11360_1" };
    var Cse0__5_333: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "11364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_333:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "11364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_333:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "11364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_333:bv64, 0x0:bv64) { .label = "11364_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_333:bv64) { .label = "11364_4" };
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_29 {.address = 0x2c40; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%PoCallDriver_15, %PoCallDriver_27);
  ];
  block %PoCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "11332_0" };
    var Exp14__5_324: bv32 := load le $mem $R0:bv64 32 { .label = "11336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "11336_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "11344_0" };
    var Exp14__5_325: bv32 := load le $mem $R0:bv64 32 { .label = "11348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "11348_1" };
    var Cse2__5_326: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11352_0" };
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_327:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_326:bv32)), 0x1:bv64))) { .label = "11352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_327:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_326:bv32)), 0x1:bv64))) { .label = "11352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_327:bv32, 0x1:bv32), 0x0:bv32) { .label = "11352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_327:bv32, 0x1:bv32)) { .label = "11352_5" };
    goto(%PoCallDriver_29);
  ];
  block %PoCallDriver_33 {.address = 0x2c10; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "11284_0" };
    var Exp14__5_340: bv32 := load le $mem $R0:bv64 32 { .label = "11288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "11288_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "11296_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11300_0" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11304_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "11304_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11308_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "11316_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11320_0" };
    goto(%PoCallDriver_33);
  ];
  block %PoCallDriver_37 {.address = 0x2bf0; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "11252_0" };
    var Exp14__5_344: bv32 := load le $mem $R0:bv64 32 { .label = "11256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "11256_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "11264_0" };
    var Exp14__5_345: bv32 := load le $mem $R0:bv64 32 { .label = "11268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "11268_1" };
    var Cse2__5_346: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11272_0" };
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_347:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_346:bv32)), 0x1:bv64))) { .label = "11272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_347:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_346:bv32)), 0x1:bv64))) { .label = "11272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_347:bv32, 0x1:bv32), 0x0:bv32) { .label = "11272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_347:bv32, 0x1:bv32)) { .label = "11272_5" };
    goto(%PoCallDriver_31, %PoCallDriver_35);
  ];
  block %PoCallDriver_39 {.address = 0x2bc8; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "11212_0" };
    goto(%PoCallDriver_39);
  ];
  block %PoCallDriver_43 {.address = 0x2be0; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "11236_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11240_0" };
    goto(%PoCallDriver_43);
  ];
  block %PoCallDriver_47 {.address = 0x2bd4; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "11220_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11224_0" };
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_49 {.address = 0x2bc4; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%PoCallDriver_47);
  ];
  block %PoCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_49);
  ];
  block %PoCallDriver_53 {.address = 0x2bb8; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%PoCallDriver_45, %PoCallDriver_51);
  ];
  block %PoCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "11192_1" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_317:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_317:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_317:bv32, 0x0:bv32) { .label = "11196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_317:bv32) { .label = "11196_4" };
    goto(%PoCallDriver_53);
  ];
  block %PoCallDriver_57 {.address = 0x2bac; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "11180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11184_3" };
    goto(%PoCallDriver_41, %PoCallDriver_55);
  ];
  block %PoCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_63 {.address = 0x2ba8; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2bac:bv64 { .label = "11176_0" };
    call @stubMoreProcessingRequired_9492 ();
    goto(%PoCallDriver_63);
  ];
  block %PoCallDriver_67 {.address = 0x2b88; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11144_0" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11148_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "11148_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11152_0" };
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "11156_1" };
    $R0: bv64 := 0x16:bv64 { .label = "11160_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "11164_0" };
    var Cse2__5_322: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11168_0" };
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv32, 0x1:bv32), 0x0:bv32) { .label = "11168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_323:bv32, 0x1:bv32)) { .label = "11168_5" };
    goto(%PoCallDriver_61, %PoCallDriver_65);
  ];
  block %PoCallDriver_69 {.address = 0x2b78; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11128_0$0" };
    $R2: bv64 := Exp14__5_334:bv64 { .label = "11128_1" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11132_0$0" };
    $R1: bv64 := Exp14__5_335:bv64 { .label = "11132_1" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11136_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "11136_1" };
    $R30: bv64 := 0x2b88:bv64 { .label = "11140_0" };
    call @KbFilter_Complete_3420 ();
    goto(%PoCallDriver_69);
  ];
  block %PoCallDriver_73 {.address = 0x2b5c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11100_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "11104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "11112_0" };
    var Exp14__5_329: bv32 := load le $mem $R0:bv64 32 { .label = "11116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "11116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11120_3" };
    goto(%PoCallDriver_59, %PoCallDriver_71);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_Power_6076 () -> ()
  { .name = "KbFilter_Power"; .address = 0x17bc; .returnBlock = "KbFilter_Power_basil_return_1" }
[
  block %KbFilter_Power_entry {.address = 0x17bc; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var R30_begin_KbFilter_Power_6076: bv64 := $R30:bv64;
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "6076_0" };
    store le $stack Cse0__5_720:bv64 $R29:bv64 64 { .label = "6076_1" };
    store le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6076_2" };
    $R31: bv64 := Cse0__5_720:bv64 { .label = "6076_3" };
    $R29: bv64 := $R31:bv64 { .label = "6080_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6084_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6088_0" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6092_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "6092_1" };
    var Exp14__5_722: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "6096_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "6096_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6100_0" };
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6104_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "6104_1" };
    var Exp14__5_724: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6108_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "6108_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6112_0" };
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6116_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "6116_1" };
    var Exp14__5_726: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "6120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "6120_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6124_0" };
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6128_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "6128_1" };
    var Exp14__5_728: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "6132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "6132_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6136_0" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6140_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "6140_1" };
    var Exp11__5_730: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_730:bv8)) { .label = "6144_1" };
    var Cse0__5_731: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_731:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_731:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_731:bv32, 0x0:bv32) { .label = "6148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_731:bv32) { .label = "6148_4" };
    goto(%KbFilter_Power_27, %KbFilter_Power_47);
  ];
  block %KbFilter_Power_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x18b4:bv64 { .label = "6320_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_Power_6076:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2712 () { .label = "6320_2" };
    goto(%KbFilter_Power_basil_return_1);
  ];
  block %KbFilter_Power_7 {.address = 0x18f0; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6384_0" };
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6388_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "6388_1" };
    var Exp16__5_747: bv64 := load le $stack $R31:bv64 64 { .label = "6392_0$0" };
    var Exp18__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6392_1$0" };
    $R29: bv64 := Exp16__5_747:bv64 { .label = "6392_2" };
    $R30: bv64 := Exp18__5_748:bv64 { .label = "6392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6392_4" };
    goto(%KbFilter_Power_basil_return_1);
  ];
  block %KbFilter_Power_9 {.address = 0x18b4; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%KbFilter_Power_7);
  ];
  block %KbFilter_Power_11 {.address = 0x1894; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%KbFilter_Power_9);
  ];
  block %KbFilter_Power_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6296_0" };
    var Exp14__5_732: bv32 := load le $mem $R0:bv64 32 { .label = "6300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "6300_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6308_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6312_0" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6324_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "6324_1" };
    var Exp11__5_736: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "6328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_736:bv8)) { .label = "6328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6332_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6336_0" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6340_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "6340_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6344_0" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6348_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "6348_1" };
    var Exp14__5_739: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6352_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "6352_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6356_0" };
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6360_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "6360_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "6364_0" };
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6368_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "6368_1" };
    var Exp14__5_742: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6372_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "6372_1" };
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6376_0$0" };
    $R1: bv64 := Exp14__5_743:bv64 { .label = "6376_1" };
    $R30: bv64 := 0x18f0:bv64 { .label = "6380_0" };
    call @PoCallDriver_11080 ();
    goto(%KbFilter_Power_11);
  ];
  block %KbFilter_Power_15 {.address = 0x1870; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6264_0" };
    var Exp14__5_749: bv32 := load le $mem $R0:bv64 32 { .label = "6268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "6268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6276_0" };
    var Exp14__5_750: bv32 := load le $mem $R0:bv64 32 { .label = "6280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "6280_1" };
    var Cse2__5_751: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6284_0" };
    var Cse0__5_752: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_752:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_751:bv32)), 0x1:bv64))) { .label = "6284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_752:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_751:bv32)), 0x1:bv64))) { .label = "6284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_752:bv32, 0x1:bv32), 0x0:bv32) { .label = "6284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_752:bv32, 0x1:bv32)) { .label = "6284_5" };
    goto(%KbFilter_Power_5, %KbFilter_Power_13);
  ];
  block %KbFilter_Power_17 {.address = 0x186c; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%KbFilter_Power_15);
  ];
  block %KbFilter_Power_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_Power_17);
  ];
  block %KbFilter_Power_21 {.address = 0x184c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%KbFilter_Power_15);
  ];
  block %KbFilter_Power_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_733: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "6220_1" };
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6224_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "6224_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6228_0" };
    goto(%KbFilter_Power_21);
  ];
  block %KbFilter_Power_25 {.address = 0x183c; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%KbFilter_Power_19, %KbFilter_Power_23);
  ];
  block %KbFilter_Power_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_744: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_744:bv32) { .label = "6208_1" };
    var Cse0__5_745: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_745:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_745:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_745:bv32, 0x0:bv32) { .label = "6212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_745:bv32) { .label = "6212_4" };
    goto(%KbFilter_Power_25);
  ];
  block %KbFilter_Power_29 {.address = 0x185c; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%KbFilter_Power_15);
  ];
  block %KbFilter_Power_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_Power_29);
  ];
  block %KbFilter_Power_33 {.address = 0x1864; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%KbFilter_Power_15);
  ];
  block %KbFilter_Power_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_Power_33);
  ];
  block %KbFilter_Power_37 {.address = 0x182c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%KbFilter_Power_15);
  ];
  block %KbFilter_Power_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6188_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "6188_1" };
    var Exp11__5_718: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_718:bv8)) { .label = "6192_1" };
    var Cse0__5_719: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_719:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_719:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_719:bv32, 0x0:bv32) { .label = "6196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_719:bv32) { .label = "6196_4" };
    goto(%KbFilter_Power_37);
  ];
  block %KbFilter_Power_41 {.address = 0x181c; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%KbFilter_Power_35, %KbFilter_Power_39);
  ];
  block %KbFilter_Power_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6172_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "6172_1" };
    var Exp11__5_757: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_757:bv8)) { .label = "6176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6180_3" };
    goto(%KbFilter_Power_41);
  ];
  block %KbFilter_Power_45 {.address = 0x180c; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%KbFilter_Power_31, %KbFilter_Power_43);
  ];
  block %KbFilter_Power_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6156_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "6156_1" };
    var Exp11__5_754: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_754:bv8)) { .label = "6160_1" };
    var Cse0__5_755: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_755:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_755:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_755:bv32, 0x0:bv32) { .label = "6164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_755:bv32) { .label = "6164_4" };
    goto(%KbFilter_Power_45);
  ];
  block %KbFilter_Power_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2728 () -> ()
  { .name = "_BLAST_init"; .address = 0xaa8; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xaa8; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse0__5_861: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_861:bv64 $R29:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_861:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2728_2" };
    $R31: bv64 := Cse0__5_861:bv64 { .label = "2728_3" };
    $R29: bv64 := $R31:bv64 { .label = "2732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2740_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2752_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2756_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2768_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2772_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2784_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2788_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2800_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2804_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2816_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2820_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2832_0" };
    $R1: bv64 := 0x6:bv64 { .label = "2836_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2848_0" };
    $R1: bv64 := 0x7:bv64 { .label = "2852_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2864_0" };
    var Exp14__5_862: bv32 := load le $mem $R0:bv64 32 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "2868_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2876_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2888_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2900_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2912_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "2924_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "2936_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2948_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2952_0" };
    var Exp16__5_863: bv64 := load le $stack $R31:bv64 64 { .label = "2960_0$0" };
    var Exp18__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2960_1$0" };
    $R29: bv64 := Exp16__5_863:bv64 { .label = "2960_2" };
    $R30: bv64 := Exp18__5_864:bv64 { .label = "2960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_4" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_854: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_854:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_854:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_854:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_855: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_856: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_856:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_857:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_830_entry_29);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_830_entry_29 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_30);
  ];
  block %FUN_830_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @DriverEntry_2968 () -> ()
  { .name = "DriverEntry"; .address = 0xb98; .returnBlock = "DriverEntry_basil_return_1" }
[
  block %DriverEntry_entry {.address = 0xb98; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2968_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "2968_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2968_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "2968_3" };
    $R29: bv64 := $R31:bv64 { .label = "2972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2976_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @__VERIFIER_nondet_long_12212 ();
    goto(%DriverEntry_11);
  ];
  block %DriverEntry_3 {.address = 0xbc4; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "3012_1" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3016_0$0" };
    $R1: bv64 := Exp14__5_251:bv64 { .label = "3016_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xe:bv64) { .label = "3020_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3024_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xe90:bv64) { .label = "3028_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "3032_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "3036_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3040_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd98:bv64) { .label = "3044_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) $R1:bv64 64 { .label = "3048_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "3052_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3056_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd98:bv64) { .label = "3060_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) $R1:bv64 64 { .label = "3064_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "3068_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "3072_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x248:bv64) { .label = "3076_0" };
    store le $mem bvadd($R0:bv64, 0x148:bv64) $R1:bv64 64 { .label = "3080_0" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "3084_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "3088_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7bc:bv64) { .label = "3092_0" };
    store le $mem bvadd($R0:bv64, 0x120:bv64) $R1:bv64 64 { .label = "3096_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "3100_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3104_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf3c:bv64) { .label = "3108_0" };
    store le $mem bvadd($R0:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "3112_0" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "3116_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "3120_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xaa0:bv64) { .label = "3124_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "3128_0" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3132_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "3132_1" };
    var Exp14__5_259: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "3136_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3140_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc5c:bv64) { .label = "3144_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3148_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3152_0" };
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "3156_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3156_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "3156_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "3156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3156_4" };
    goto(%DriverEntry_basil_return_1);
  ];
  block %DriverEntry_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @assume_abort_if_not_2508 ();
    goto(%DriverEntry_3);
  ];
  block %DriverEntry_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3000_0" };
    goto(%DriverEntry_5);
  ];
  block %DriverEntry_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3000_0" };
    goto(%DriverEntry_5);
  ];
  block %DriverEntry_11 {.address = 0xbac; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2988_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "2992_1" };
    var Cse0__5_263: bv64 := bvadd($R0:bv64, 0xffffffffffffffe5:bv64) { .label = "2996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_263:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffe5:bv128))) { .label = "2996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_263:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffe5:bv128))) { .label = "2996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_263:bv64, 0x0:bv64) { .label = "2996_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_263:bv64) { .label = "2996_4" };
    goto(%DriverEntry_7, %DriverEntry_9);
  ];
  block %DriverEntry_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_12272 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x2ff0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x2ff0; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12272_0" };
    store le $stack Cse0__5_294:bv64 $R29:bv64 64 { .label = "12272_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12272_2" };
    $R31: bv64 := Cse0__5_294:bv64 { .label = "12272_3" };
    $R29: bv64 := $R31:bv64 { .label = "12276_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12280_0" };
    var Exp16__5_295: bv64 := load le $stack $R31:bv64 64 { .label = "12284_0$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12284_1$0" };
    $R29: bv64 := Exp16__5_295:bv64 { .label = "12284_2" };
    $R30: bv64 := Exp18__5_296:bv64 { .label = "12284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12284_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @IoCreateDevice_8816 () -> ()
  { .name = "IoCreateDevice"; .address = 0x2270; .returnBlock = "IoCreateDevice_basil_return_1" }
[
  block %IoCreateDevice_entry {.address = 0x2270; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "8816_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "8816_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8816_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "8816_3" };
    $R29: bv64 := $R31:bv64 { .label = "8820_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8824_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "8828_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R1:bv64 64 { .label = "8832_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R2:bv64 64 { .label = "8836_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R3:bv64 64 { .label = "8840_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R4:bv64 64 { .label = "8844_0" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R5:bv64) 8 { .label = "8848_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R6:bv64 64 { .label = "8852_0" };
    $R30: bv64 := 0x229c:bv64 { .label = "8856_0" };
    call @__VERIFIER_nondet_int_12172 ();
    goto(%IoCreateDevice_17);
  ];
  block %IoCreateDevice_3 {.address = 0x22f4; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8948_0$0" };
    $R19: bv64 := Exp14__5_53:bv64 { .label = "8948_1" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "8952_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8952_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "8952_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "8952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "8952_4" };
    goto(%IoCreateDevice_basil_return_1);
  ];
  block %IoCreateDevice_5 {.address = 0x22ec; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%IoCreateDevice_3);
  ];
  block %IoCreateDevice_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "8944_0" };
    goto(%IoCreateDevice_5);
  ];
  block %IoCreateDevice_9 {.address = 0x22e0; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    store le $mem bvadd($R19:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8928_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8932_0" };
    goto(%IoCreateDevice_3);
  ];
  block %IoCreateDevice_11 {.address = 0x22b8; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "8888_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8892_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "8892_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "8896_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "8896_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8900_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8904_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "8904_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8908_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8912_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "8912_1" };
    var Exp14__5_52: bv64 := load le $mem $R0:bv64 64 { .label = "8916_0$0" };
    $R19: bv64 := Exp14__5_52:bv64 { .label = "8916_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8920_0" };
    $R30: bv64 := 0x22e0:bv64 { .label = "8924_0" };
    goto(%FUN_800_entry_11);
  ];
  block %IoCreateDevice_13 {.address = 0x22ac; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%IoCreateDevice_11);
  ];
  block %IoCreateDevice_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x170:bv64 { .label = "8880_0" };
    $R30: bv64 := 0x22b8:bv64 { .label = "8884_0" };
    goto(%FUN_800_entry_21);
  ];
  block %IoCreateDevice_17 {.address = 0x229c; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8860_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "8864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "8864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8868_3" };
    goto(%IoCreateDevice_7, %IoCreateDevice_15);
  ];
  block %_inlineret_3 {.originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%IoCreateDevice_9);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%IoCreateDevice_13);
  ];
  block %FUN_800_entry_21 {.address = 0x800} [
    var R30_begin_FUN_800_2048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_22);
  ];
  block %FUN_800_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %IoCreateDevice_basil_return_1 [
    return ();
  ]
];


proc @IoAttachDeviceToDeviceStack_8528 () -> ()
  { .name = "IoAttachDeviceToDeviceStack"; .address = 0x2150; .returnBlock = "IoAttachDeviceToDeviceStack_basil_return_1" }
[
  block %IoAttachDeviceToDeviceStack_entry {.address = 0x2150; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Cse0__5_794: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8528_0" };
    store le $stack Cse0__5_794:bv64 $R29:bv64 64 { .label = "8528_1" };
    store le $stack bvadd(Cse0__5_794:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8528_2" };
    $R31: bv64 := Cse0__5_794:bv64 { .label = "8528_3" };
    $R29: bv64 := $R31:bv64 { .label = "8532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8536_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8540_0" };
    $R30: bv64 := 0x2164:bv64 { .label = "8544_0" };
    call @__VERIFIER_nondet_int_12172 ();
    goto(%IoAttachDeviceToDeviceStack_13);
  ];
  block %IoAttachDeviceToDeviceStack_3 {.address = 0x2188; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp16__5_795: bv64 := load le $stack $R31:bv64 64 { .label = "8584_0$0" };
    var Exp18__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8584_1$0" };
    $R29: bv64 := Exp16__5_795:bv64 { .label = "8584_2" };
    $R30: bv64 := Exp18__5_796:bv64 { .label = "8584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8584_4" };
    goto(%IoAttachDeviceToDeviceStack_basil_return_1);
  ];
  block %IoAttachDeviceToDeviceStack_5 {.address = 0x2180; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%IoAttachDeviceToDeviceStack_3);
  ];
  block %IoAttachDeviceToDeviceStack_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8580_0" };
    goto(%IoAttachDeviceToDeviceStack_5);
  ];
  block %IoAttachDeviceToDeviceStack_9 {.address = 0x2174; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%IoAttachDeviceToDeviceStack_3);
  ];
  block %IoAttachDeviceToDeviceStack_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8568_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "8568_1" };
    goto(%IoAttachDeviceToDeviceStack_9);
  ];
  block %IoAttachDeviceToDeviceStack_13 {.address = 0x2164; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8548_0" };
    var Exp14__5_797: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_797:bv32) { .label = "8552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8556_3" };
    goto(%IoAttachDeviceToDeviceStack_7, %IoAttachDeviceToDeviceStack_11);
  ];
  block %IoAttachDeviceToDeviceStack_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @KbFilter_AddDevice_3164 () -> ()
  { .name = "KbFilter_AddDevice"; .address = 0xc5c; .returnBlock = "KbFilter_AddDevice_basil_return_1" }
[
  block %KbFilter_AddDevice_entry {.address = 0xc5c; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse0__5_759: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3164_0" };
    store le $stack Cse0__5_759:bv64 $R29:bv64 64 { .label = "3164_1" };
    store le $stack bvadd(Cse0__5_759:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3164_2" };
    $R31: bv64 := Cse0__5_759:bv64 { .label = "3164_3" };
    $R29: bv64 := $R31:bv64 { .label = "3168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3172_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3176_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "3180_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3184_0" };
    $R6: bv64 := $R0:bv64 { .label = "3188_0" };
    $R5: bv64 := 0x0:bv64 { .label = "3192_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3196_0" };
    $R3: bv64 := 0xb:bv64 { .label = "3200_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R1: bv64 := 0x68:bv64 { .label = "3208_0" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3212_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "3212_1" };
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    call @IoCreateDevice_8816 ();
    goto(%KbFilter_AddDevice_17);
  ];
  block %KbFilter_AddDevice_3 {.address = 0xd54; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Exp16__5_780: bv64 := load le $stack $R31:bv64 64 { .label = "3412_0$0" };
    var Exp18__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3412_1$0" };
    $R29: bv64 := Exp16__5_780:bv64 { .label = "3412_2" };
    $R30: bv64 := Exp18__5_781:bv64 { .label = "3412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3412_4" };
    goto(%KbFilter_AddDevice_basil_return_1);
  ];
  block %KbFilter_AddDevice_5 {.address = 0xcd8; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3288_0" };
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "3292_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3296_0" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3300_0$0" };
    $R1: bv64 := Exp14__5_764:bv64 { .label = "3300_1" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3304_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "3304_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3308_0" };
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "3312_1" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3316_0$0" };
    $R1: bv64 := Exp14__5_767:bv64 { .label = "3316_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3320_0" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "3324_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3328_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3332_0" };
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3336_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "3336_1" };
    store le $mem bvadd($R0:bv64, 0x65:bv64) 0x0:bv8 8 { .label = "3340_0" };
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3344_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "3344_1" };
    store le $mem bvadd($R0:bv64, 0x66:bv64) 0x0:bv8 8 { .label = "3348_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3352_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "3352_1" };
    store le $mem bvadd($R0:bv64, 0x64:bv64) 0x0:bv8 8 { .label = "3356_0" };
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "3360_1" };
    var Exp14__5_773: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "3364_0$0" };
    $R2: bv64 := Exp14__5_773:bv64 { .label = "3364_1" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3368_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "3368_1" };
    $R1: bv64 := 0x2004:bv64 { .label = "3372_0" };
    $R1: bv64 := bvor($R2:bv64, $R1:bv64) { .label = "3376_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "3380_0" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3384_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "3384_1" };
    var Exp14__5_776: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "3388_0$0" };
    $R2: bv64 := Exp14__5_776:bv64 { .label = "3388_1" };
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3392_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "3392_1" };
    $R1: bv64 := 0xffffff7f:bv64 { .label = "3396_0" };
    $R1: bv64 := bvand($R2:bv64, $R1:bv64) { .label = "3400_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "3404_0" };
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3408_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "3408_1" };
    goto(%KbFilter_AddDevice_3);
  ];
  block %KbFilter_AddDevice_7 {.address = 0xcc0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "3264_1" };
    var Exp14__5_783: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3268_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "3268_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3272_0" };
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3276_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "3276_1" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3280_0$0" };
    $R1: bv64 := Exp14__5_785:bv64 { .label = "3280_1" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    call @IoAttachDeviceToDeviceStack_8528 ();
    goto(%KbFilter_AddDevice_5);
  ];
  block %KbFilter_AddDevice_9 {.address = 0xcac; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%KbFilter_AddDevice_7);
  ];
  block %KbFilter_AddDevice_11 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "3244_1" };
    var Exp14__5_762: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "3248_1" };
    $R2: bv64 := 0x68:bv64 { .label = "3252_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3256_0" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    goto(%FUN_810_entry_5);
  ];
  block %KbFilter_AddDevice_13 {.address = 0xca4; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%KbFilter_AddDevice_3);
  ];
  block %KbFilter_AddDevice_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "3236_1" };
    goto(%KbFilter_AddDevice_13);
  ];
  block %KbFilter_AddDevice_17 {.address = 0xc94; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3220_0" };
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3224_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "3224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3228_3" };
    goto(%KbFilter_AddDevice_11, %KbFilter_AddDevice_15);
  ];
  block %_inlineret_3 [
    goto(%KbFilter_AddDevice_9);
  ];
  block %FUN_810_entry_5 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_6);
  ];
  block %FUN_810_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %KbFilter_AddDevice_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_6840 () -> ()
  { .name = "stub_driver_init"; .address = 0x1ab8; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x1ab8; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6840_0" };
    store le $stack Cse0__5_356:bv64 $R29:bv64 64 { .label = "6840_1" };
    store le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6840_2" };
    $R31: bv64 := Cse0__5_356:bv64 { .label = "6840_3" };
    $R29: bv64 := $R31:bv64 { .label = "6844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6852_0" };
    var Exp14__5_357: bv32 := load le $mem $R0:bv64 32 { .label = "6856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "6856_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6864_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "6876_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6888_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6900_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "6912_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "6924_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "6936_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6940_0" };
    var Exp16__5_358: bv64 := load le $stack $R31:bv64 64 { .label = "6948_0$0" };
    var Exp18__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6948_1$0" };
    $R29: bv64 := Exp16__5_358:bv64 { .label = "6948_2" };
    $R30: bv64 := Exp18__5_359:bv64 { .label = "6948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6948_4" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];




prog entry @main_6956 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x20064; .size = 0x20 };
      { .name = "IPC"; .address = 0x20078; .size = 0x20 };
      { .name = "MPR1"; .address = 0x20070; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20074; .size = 0x20 };
      { .name = "NP"; .address = 0x20060; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20068; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x2006c; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x2005c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3030; .size = 0x20 };
      { .name = "_SLAM_alloc_dummy"; .address = 0x200a8; .size = 0x8 };
      { .name = "__FRAME_END__"; .address = 0x3e98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3e9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20080; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x20088; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20094; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x2008c; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20098; .size = 0x20 };
      { .name = "pended"; .address = 0x2007c; .size = 0x20 };
      { .name = "pirp"; .address = 0x200a0; .size = 0x40 };
      { .name = "s"; .address = 0x20058; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20090; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3068; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DriverEntry"; .address = 0xb98; .size = 0x620 };
      { .name = "ExAcquireFastMutex"; .address = 0x2020; .size = 0xc0 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x2050; .size = 0x1a0 };
      { .name = "ExFreePool"; .address = 0x2084; .size = 0xc0 };
      { .name = "ExReleaseFastMutex"; .address = 0x2038; .size = 0xc0 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x209c; .size = 0x100 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x20bc; .size = 0x100 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x20dc; .size = 0xe0 };
      { .name = "InterlockedDecrement"; .address = 0xa24; .size = 0x180 };
      { .name = "InterlockedIncrement"; .address = 0x9f4; .size = 0x180 };
      { .name = "IoAllocateMdl"; .address = 0x20f8; .size = 0x2c0 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x2150; .size = 0x200 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x2190; .size = 0x360 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x21fc; .size = 0x3a0 };
      { .name = "IoCreateDevice"; .address = 0x2270; .size = 0x480 };
      { .name = "IoCreateSymbolicLink"; .address = 0x2300; .size = 0x200 };
      { .name = "IoDeleteDevice"; .address = 0x2340; .size = 0xc0 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x2358; .size = 0x1e0 };
      { .name = "IoDetachDevice"; .address = 0x2394; .size = 0xc0 };
      { .name = "IoFreeIrp"; .address = 0x23ac; .size = 0xc0 };
      { .name = "IoFreeMdl"; .address = 0x23c4; .size = 0xc0 };
      { .name = "IoGetConfigurationInformation"; .address = 0x23dc; .size = 0x100 };
      { .name = "IoQueryDeviceDescription"; .address = 0x23fc; .size = 0x2c0 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x2454; .size = 0x260 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x24a0; .size = 0xc0 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x24b8; .size = 0x200 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x24f8; .size = 0xe0 };
      { .name = "IofCallDriver"; .address = 0x2568; .size = 0xf20 };
      { .name = "IofCompleteRequest"; .address = 0x274c; .size = 0x2e0 };
      { .name = "KbFilter_AddDevice"; .address = 0xc5c; .size = 0x800 };
      { .name = "KbFilter_Complete"; .address = 0xd5c; .size = 0x1e0 };
      { .name = "KbFilter_CreateClose"; .address = 0xd98; .size = 0x7c0 };
      { .name = "KbFilter_DispatchPassThrough"; .address = 0xe90; .size = 0x560 };
      { .name = "KbFilter_InitializationRoutine"; .address = 0x1900; .size = 0x480 };
      { .name = "KbFilter_InternIoCtl"; .address = 0xf3c; .size = 0x1860 };
      { .name = "KbFilter_IoCtl"; .address = 0xa54; .size = 0x220 };
      { .name = "KbFilter_IsrHook"; .address = 0x1990; .size = 0x5e0 };
      { .name = "KbFilter_PnP"; .address = 0x1248; .size = 0x2ba0 };
      { .name = "KbFilter_Power"; .address = 0x17bc; .size = 0xa20 };
      { .name = "KbFilter_ServiceCallback"; .address = 0x1a4c; .size = 0x2a0 };
      { .name = "KbFilter_Unload"; .address = 0x1aa0; .size = 0xc0 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x27a8; .size = 0xc0 };
      { .name = "KeDelayExecutionThread"; .address = 0x27c0; .size = 0x220 };
      { .name = "KeInitializeEvent"; .address = 0x2804; .size = 0x100 };
      { .name = "KeInitializeSemaphore"; .address = 0x2824; .size = 0x100 };
      { .name = "KeInitializeSpinLock"; .address = 0x2844; .size = 0xc0 };
      { .name = "KeReleaseSemaphore"; .address = 0x285c; .size = 0x160 };
      { .name = "KeSetEvent"; .address = 0x28a4; .size = 0x1c0 };
      { .name = "KeWaitForSingleObject"; .address = 0x28dc; .size = 0x8a0 };
      { .name = "KfReleaseSpinLock"; .address = 0x2888; .size = 0xe0 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x29f0; .size = 0x320 };
      { .name = "MmFreeContiguousMemory"; .address = 0x2a54; .size = 0xc0 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x2a6c; .size = 0x160 };
      { .name = "MmPageEntireDriver"; .address = 0x2a98; .size = 0xc0 };
      { .name = "MmResetDriverPaging"; .address = 0x2ab0; .size = 0xc0 };
      { .name = "MmUnlockPages"; .address = 0x2ac8; .size = 0xc0 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x2ae0; .size = 0x280 };
      { .name = "ObfDereferenceObject"; .address = 0x2b30; .size = 0xc0 };
      { .name = "PoCallDriver"; .address = 0x2b48; .size = 0xf20 };
      { .name = "PoStartNextPowerIrp"; .address = 0x2d2c; .size = 0xc0 };
      { .name = "PsCreateSystemThread"; .address = 0x2d44; .size = 0x2a0 };
      { .name = "PsTerminateSystemThread"; .address = 0x2d98; .size = 0x1e0 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x2dd4; .size = 0x220 };
      { .name = "RtlCompareMemory"; .address = 0x2e18; .size = 0x140 };
      { .name = "RtlCopyUnicodeString"; .address = 0x2e40; .size = 0xe0 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x2e5c; .size = 0x220 };
      { .name = "RtlFreeUnicodeString"; .address = 0x2ea0; .size = 0xc0 };
      { .name = "RtlInitString"; .address = 0x2eb8; .size = 0xe0 };
      { .name = "RtlInitUnicodeString"; .address = 0x2ed4; .size = 0xe0 };
      { .name = "RtlQueryRegistryValues"; .address = 0x2ef0; .size = 0x260 };
      { .name = "ZwClose"; .address = 0x2f3c; .size = 0x1e0 };
      { .name = "_BLAST_init"; .address = 0xaa8; .size = 0x780 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2f78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3004; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2f8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2fb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2fc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2ff0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2fdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2fa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "errorFn"; .address = 0xa98; .size = 0x80 };
      { .name = "main"; .address = 0x1b2c; .size = 0x27a0 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x2514; .size = 0x2a0 };
      { .name = "stub_driver_init"; .address = 0x1ab8; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x1b2c ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYi4G7IAFSrMBMTMQcwAxOxCzAjEnEAMACsoBj0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhHjB2IhLGbI4RA3Z2RgUMAibgDESljExXGYY49DPBiH+W441CfhUM+IQz0A";
      "XDlaHDgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QS2vEIBQFYP+QiRonZrrsLMpAZ5e9GGOMHR9FzYP59TW0lC7a7i6Hj3PhAM5FSipmPgljgVPOhVUBJ6wN";
      "EnBuzSB5yqIAJ4wvidwFn4wX1jzU4ZPKQAwhZnDYKoWqBS+v1+cLJ1VDv0/MQO3NXqccoqpXRnVXmvSJTWj1yNEZt8huxmF0";
      "XukA9VEGhYhybilc/N2HzUNr/LJD7RdIKkpgi+vCnn70Ot08xjOzGx0ZMnhr5rdOjOjeRcLeJSH/NGopIT5VpEIlHOo/4fES";
      "8Gt/46OKSpuUVexvFxu86sVgVZlIu+C/RuOf9Ff4AaIQnS58AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c4;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYIMUAwAWlz6+RoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwYWBgEGCAgC0Tp7ExMDAzhEHFpoP5TAyJUHkAmMlG3TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qriONIT2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcU4k8QdI4txI";
      "4gBn/MRjwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAEwcmy4QoCiUQikfz/ZQRFlyzJ9JhLQV/GO77jI37gE37iM37hC37jK/7gG/4ChC0nuMAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x2798;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+1aXWxcxRU+c3edGNshTpzggE12F0d1SFCT1tCwbapcJ0VuaaVEDhIVjeR18tBCqYhRaRGulJumFaJRVV9A";
      "Ck/EUahK0gcC5YEtfzahBJVWNUZQ+iNx13YCEihyQtvs0jjb78zP3lnvXa9Nqj71wZo5Z2bOOXP+56771sTevpa88dX4Ox2j";
      "47mYW5joIP9MjPyAaJo+6inEsBbH3x+LxUMB/zH+g56CS/Tsu8Vi60is751EMvZ21B8JGiJX+AJjCuMWog9HiG7LgUYq6Cn0";
      "g8Z0TBwnJ/EO05m9P0X0xnUX973V3bT/YOpi9yOj2D+Bs1unewq75VmndHZm8KVjM5D740YqtOB8Zmt32hW0Sco71VPwsF/S";
      "X+MWHsc9/oK/JHm9ma0i/XGjW5gZfOXJ2Xf5O+43M/iypEugEwvI340zPBdJIXHkCZ/pGf5BgrJBws0miAa6cddHsMa0DP3S";
      "vqVUCJa6BSK3IOIMY6QQV2P/m/PZn4Mubr2CHmVZMpCFYMfFRCtuKcc97ACXSXrjIQ1151HIvkfeTeuA9bdX+DiblXOPbeT1";
      "CgMPCb/bhoeF32/DJ4S/34ZHhH/EhseEP2rDgfBzNgzeglw1z/Bc46ctmcjheUHOk06I32jNXWu+Q82VjUb1/V8s02EM+gpa";
      "oetWt5C4m84FDx6+htpp+QGOB+g/B3zqZvKhx6Gt7hd95/5UXttnKJX5gi9uVnYqwW4JPpFKXuGLJyx4erUvhqz905t98X1r";
      "3Vvnixu13VfpPXs/58MnCmzfmcGT+g4vlN2hmMCZozK2j9dBpxzTe4Q37mAUS7xxpnd/He7J+xK4J9G5u+AfPF8P/+C701q3";
      "4Cxhe3i9b1/C3TUuaFO6ySGOEqCRA4+gDbLVk9SNnLOvtqk9LCvPpe9kEC+YJx4VaTk+pschjDjrtLuS9n76yXg3ieOiXfEy";
      "eNHsLQf+ZxKf4Dh4tfz+sFuuhQoTOn74fo70KdwZ+19fRI8mZw4/TPTc+fDs82W6CyAz7cLZDq33tYqOxMMGQaf2t4yDnAD/";
      "/JH7COOCDhmbaY41znsluJ4Gjjh021Lolf2O5aAVUucDR7Av8yclD9NoYt3zeob8c1LnVFhs4fKMa+M7aVqQKdcJvawCf4yw";
      "xTojG8cL65/vUEewNfQStLDOfhfp96V7t5r7WfHnCXlX5PTvIl/fZuJ9dnyyXB+xjEyrqTtNcVoGWy1nWDTBxpqHaBa+xO0K";
      "dUz1yl+G6mxZT0baqNhp2aZDyZ5ot+6g/Vq43fmM641nxPB5rke0SPm4xHshPnOFhc8/WMK7Gk/AJ0a2ngP/0j5qts7b+PoQ";
      "H1xp4YW138bHrf1LQrxHIb4f+DuNzTtC/xmG/3gXQv/ZbXxlxM0nNtO5J7HuXgrX7yitd+fZzhMdKq4o7h5z484xpg2bqlgj";
      "MuNQauP1MufcqmUYLoY0b7H9mvm+UMl3s823jXSOcGXMSN/lXLE0zBuQR+Ykvp/cG9d7281ZyERrfJNb2HfK9tfr/Ulrv/sZ";
      "n3OUhJv0+hoNN2t4rYZXaPgG5WtN+o4NeqzX4yI9xvVYistOJc/vEStRMSr7FB2jnF95z9fZ77HONE3ctnLNqYjbbHksbLJi";
      "ocuKgQ2Yb5C6lDkp2QBZDLyLBrxWC0aOGm6z4DhyWMKCV2C/DTfRgGvDq2iAbPhGnF9twc04b8PtOG/DSZy34TU4f60Fb8R5";
      "G16L8zZ8A87b8Gacb7dgF+dt+Cs4b8NfxXkb/gbO2/rYQQN/s3Ku1O/6UNfULN5kP//xIq83t96Vds5fhO3YD5ooreyt8mWg";
      "+0iTT7kvOzxTPLSMY4TXkqqumJ7tMaw1WGumB5Mw+p9csTid2nuTL2PHlqdD1aTSuhvLS/gA+WJEzaVs7Of1oKnn1OSmKXP1";
      "52Xe5jUbT23l+K4wb18Xh/+yL25iuvFzOY5F8OLeA++KXl2He/8p96n4+DXHh44Fc+dGxnXpfoH7gi7dJ3TpvoHjaZOOp02V";
      "8WRqgYmr+8Dv58Z2hi7TmcMmwsg1bK1bNa5rZoE1ztLTuzGlp+/Mlumxy5PpysuQ6TeQifPINi1TUo+r9diux2v0uEqPV+lx";
      "hR6X67FZj1fqccH58zL08IeLn14PA9o2UoZNnHNPRfeIJt92zuoXVZxkgy3wQ543Y75ez02eFbo31Hk26Vgw/D+w15FnjQ6D";
      "LYgP7E9hHTkmy7mF++lqOrxcPT6wUD12hno8xDGu63xYt543b+ZCDmsT6D8mUdumlup+LmH1c3z/dpUjSOunrl3VZO7Bp6D/";
      "SdTECX6HgMcwbXlH2qLTest0yr53BdtK58w040J5fqvkwbkceE5Arsn3KD0FuU5DrjOQi78ZBPuEPCdl45yP/E5JLVsMfAAv";
      "TroKD9nOgN9pyDYF2Sbfc9MTuFeO+yyWkWnt65Z27mcZMW9kGVvCt4PB12l8SXbgZgZfq/remWxU/VrpvaLfGVP8PktIX8Qe";
      "6IzfsKDrQR71Dn614ltC+TcM9T3A+M9sX5Fz/SY3NYnf5KZelfAbrblrzSPe5MUDK9+cGSTJdyX3RbfXZVt43FmXXcbj9rps";
      "cLTBD06Bz7Y49OAU1gDP7/RgG6VTZr5TpFeb+R4n3WbmPZReZea3i/RKM/+2kw4OxPzgpJOX45dAn8dtjfk8+/RJkf8Xj+iz";
      "/sHjtob8eTk6+Wld/87KfQ15yOETx8f7QunCQ63e1iTr9K/+XTyUO7rUDybxh3nwlFMIntoqferDZTouq+l6R7nuSntcJ9zj";
      "WviNFn6jhU9a+GT4lpXveW1HYexIcj2stdOWPJ5aS6zSezNavu23yHq+3+QZvW//B4cfFngXCGt/fyv7+HP3yjfrZFzq5Q2t";
      "lwz3wFo3d6lvWMuf4djYqejL/Mlz7lnNHHk2E9Nz5FDkLzVHHzps5ug5U3gPXm/XHE/qpxBAhk80//VV1s/r9Y4q61fr9bYq";
      "67JeY72lyvqeS2q90fR+1trmi2rN5HzWyffMvmmV41kfwjH9VXQN6BbVfe2bUTW5Fu2xCNpjlbS7a9X7vSGdEX6zs/3j9HRm";
      "UQTPE+FeN0qmIFz3RMT6ULjeD5+J7EWse4+Slgc9LtfqE58UDy0xuq9C94h1hr8TH/1E+fTMoHsMuc6fO/9Ww+sasAExY755";
      "Ia+fKYC2zv9hDa6V41+sqCfl3xdrrZd/h1Zrr0TXqn2UnhxEncW+x7nf4l5pi+r9+c0g/Xmx1/tsQX3rYvljoZ+Ph3cp/351";
      "kGlBF3izqbyjaXF/Un7+ZM1+5DTo/ZDpbZc5bozzbOndtX2WrG1e70Msq+5bynnN0WuAZ6nXgE7eB887mGdfBM++Sp53M0/d";
      "j5TzfK3sOwH/RsLfAnLYOwH+k+A/Bf6n0eucAf8vM897wOMexSPlaB6f9Xp3Mo8u/b23S3+fWa/rAHAtnI9iYt3XsC+zTtnd";
      "yBIc3P2M+q3lVKS9ElXsNZtGlI9F+i7wDf81mp8OTw1e7yLWmf7+HK7XsD/2s/3/6mj799WSf+4+8HWnPK5sOia/BRXfwfXd";
      "4IvV9Jvro/TTzqfXsbR7dG85ZuXOsYh3yhj/flRa13WE+e0omN/cRiPfaj9leXsoK38T4bPW95UR0Jb9uf7edtbKOTKv4o4j";
      "Dv8G+Ny9sqbhrm9xP9KjzsvvjT26HoqwdvB7ht+4rAe2eZ3G8+9uDOu6UvXOR8ydg8o7W98Qx0xvl1b1p5zeSEhvf0y9h7j+";
      "lGiPzY/2dYa2N7/9V0XJMhxxtxPzo8d1+M959S0tzKcvlfnkvPxnKNp/RvLVf7OFT/dWxAHiI4f6NQHfOisuIxZaKTuxvUqs";
      "WfGs1mvlq4g8AL2MifA3vqgegHU3Jx3c9WVDg/XmWjWp2u9vnbjXL1DjD6LGg8cvhc5Fs21k9Yq6l5T0TZ9V8pMov9N7+Z3R";
      "Xtmvydpp6PTXoqPfUw1Rfmv3s7DtTeyHETm13NYROjkoju0R5TlZ5g79TYd75cWGBurqfRfCPMS5w+ZR3gPV8AfubVDnJ7oo";
      "Owk5pmDT0wnKVqNR3rcttAZG9FOHlQ9wP9UhdD+1vZb+KmM8ko/O70vE/PP7D/K18/u3Lv0/v/+v83vfher5vdz2tfuoh2ih";
      "PVTY3zxAC83nlfnyTqree9XMEzp376Yaebuij6qk0bNgOWrHeyXfudaqv6+StNBcENpo2YJtZP6ni2v56Hxw4/PEzZfenLj/";
      "AGfriaKYJwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3018;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3030;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD87KS0zp6RIL1MvOTNH10gvmQECDBhQAQCCnfPLQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3070;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrW9TYRTA4QMrcPnMBIIExETFFYiKiSYgJiaumEAgljCBqKio6J9QMXHFxMT+gImJKxGTExWIKyYmJgYU";
      "UpImXEgTPgODDF6equfkzfnl5L10f+nR7HLEs4hYPkvpwjzk8lLEPtucsMvOq5S2uMoht1hymxUPWXPGhvnrlLJWRJcrzN+k";
      "tMY5ny+cpDRavL9NaZ8r71Ia85hTnr1PKa5EbHzQc7fRc+WjnhOO2PmkZ8Exjzjli88pta5G1GxzynXe/ZJSjw+5zQ0ecMCX";
      "LDlb7LN1zb2veu5wnfFNz12WPGHFhjXb3/2fj5llEU+Zc8CCO+xzxpKdH3oWrFmy4QGz6xHnzDn5qWf3l55PWHKPFQ9Z85QN";
      "58xuRNw713OVBQfsc/RbzxkrXrBm/kfPNWY3IzaZc8iCY/Z5xpJHF3qesmb+V88es1sRFXOesOCcfXb+6VmwYo81R2x4zOx2";
      "RJb0fMCCHfa5zpKbrDhgzREb7jG7E/EfssTVFuQCAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3358;
    .size = 0xb44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWP0wTURwH8Hft8b+SDgxNbPCGGxg6MDAQ41CgmqoIiDXWwEBMFxONDiQ2hJgOHRwYSOjA0Lsw3EAio4ND";
      "B0w6ODCYiIoJEKI3CE2FSxgcSJ7fe3e9/tTcs8lL2ve53+v7vd97r40z76UszTK1OKhcjl1hcXxOoMU+cT7i4ljXoNuXQsuj";
      "b9iPcfvSaIvou+b3aWg5tCr6siK2XzNUMzq+Fpk6PPjY34orou3gGdWPG0BbQauhb8iLixsRU0nireU/O0TGyx4eiLFcr6Pt";
      "tubl+y3ittskriqMncMzxKd9d+elwxOfOY//Na9r6I+j/4z0L5Fx5+FH8Lrnw0an2fGM+DK8/IVzpghPG91m10viVfQX9vy1";
      "9f0O8Rq8BP/l+YzRa/YsE9+H579yvkW+/zHxC7gNj0Xb8ZF33gOuJyOMfdjnfLFD+HOj37wUnVPEAyJ/uP4N66aQ+Ol2/Dw8";
      "+53zVTK/RzR/+Ft4zfMFI2b2PaX5w3M25zmS/z2aP/wVPEHqlqH5w0vwRVKfOd/dfXoB34Wfq8KPeseMLcV8rUSvKgeHfo4a";
      "1sY6Dv+ONLwq8QV45bh1jrwcbhMvwTcl8RvwDbhGaniD+PZ//Mj3JBn/OnGmevPPk/nliGvwXXiajD9F84efw5+QGj+k+cPT";
      "J0ENRI1pDUrwykmwR8QeG1+LLbTuCnH+3fo0wudQh2uN8DW04YlGcI5EPD1HKvb3iCReh6cknoHrEi/Ak42gRsJpjcq+58ka";
      "0RpY8Bx8ktToLs0fXpLlDy9K1k/tZGy9Eb5HdHilEZxDcY7oOczA38Nteg+8aN8DBfhKk/N5Mv59mr8b3wyfvwXfbgb3s5j/";
      "NM0fbjfD19f+0/85I2qX56H1h+/DU2T9b9L84T+a4etX8McfJfGTNH/4BXyA/A5EJtrrZ8HPfnJeIPEPaP7wkVNJ/eGp0/D5";
      "q92MjUridfiwxDPwIYkX4Bp8hrX3xyzNHz4jibfg2dPw/VWHxxxJ/nDVCfavOF90/6o9yN8Jvx90eM4J9p9YP7r/MvCiE/w/";
      "EU7/nxTgJSd8f5Thy5LxLfiGJL86fF0yvg2vSFztZWzVCe4Xsb70ftHhNcn6ZOB78AHPxf0wQfOH70i8DN+WuAV/I/E6fFPi";
      "NrwqcbXPyz/MdXg5xN3Xb13OWvRECwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3e9c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAfKC0LpXOgNA+UnsAOoXmhfAkDCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQfQHKJ8V";
      "Ku8BVcgG5QswQ2guKL8GYjwDN8x9UFqUARVAtTG8+A/RALWG4QCUFoHSUO8yiEPpC2yo4gJsqP6A6edEs//3f4h/YEr/QfkP";
      "oB77D+VDnc/wAco/ApX/CeXDwonaAADiZSiGAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9CRRuUDAG/6VyEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC0AAK5l9LpgAAAA" ]
  }
]
} ;
