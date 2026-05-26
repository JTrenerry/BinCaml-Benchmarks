memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R13: bv64;
var $R14: bv64;
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
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2880;

proc @main_2880 () -> ()
  { .name = "main"; .address = 0xb40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb40; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffb80:bv64) { .label = "2880_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2884_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2884_1" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Cse0__5_473: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_0" };
    store le $stack Cse0__5_473:bv64 $R19:bv64 64 { .label = "2892_1" };
    store le $stack bvadd(Cse0__5_473:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2892_2" };
    var Cse0__5_474: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_474:bv64 $R21:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_474:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2896_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "2900_0" };
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_475:bv64 $R23:bv64 64 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2904_2" };
    $R23: bv64 := bvadd($R31:bv64, 0x310:bv64) { .label = "2908_0" };
    var Cse0__5_476: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_476:bv64 $R25:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_476:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2912_2" };
    $R25: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R26: bv64 := 0x1:bv64 { .label = "2920_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2924_0" };
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    call @__VERIFIER_nondet_long_26144 ();
    goto(%main_257);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_243);
  ];
  block %main_7 {.address = 0xcf0; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3312_0$0" };
    $R27: bv64 := Exp14__5_501:bv64 { .label = "3312_1" };
    var Exp16__5_502: bv64 := load le $stack $R31:bv64 64 { .label = "3316_0$0" };
    var Exp18__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3316_1$0" };
    $R29: bv64 := Exp16__5_502:bv64 { .label = "3316_2" };
    $R30: bv64 := Exp18__5_503:bv64 { .label = "3316_3" };
    var Cse0__5_504: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3320_0" };
    var Exp16__5_505: bv64 := load le $stack Cse0__5_504:bv64 64 { .label = "3320_1$0" };
    var Exp18__5_506: bv64 := load le $stack bvadd(Cse0__5_504:bv64, 0x8:bv64) 64 { .label = "3320_2$0" };
    $R19: bv64 := Exp16__5_505:bv64 { .label = "3320_3" };
    $R20: bv64 := Exp18__5_506:bv64 { .label = "3320_4" };
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3324_0" };
    var Exp16__5_508: bv64 := load le $stack Cse0__5_507:bv64 64 { .label = "3324_1$0" };
    var Exp18__5_509: bv64 := load le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) 64 { .label = "3324_2$0" };
    $R21: bv64 := Exp16__5_508:bv64 { .label = "3324_3" };
    $R22: bv64 := Exp18__5_509:bv64 { .label = "3324_4" };
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3328_0" };
    var Exp16__5_511: bv64 := load le $stack Cse0__5_510:bv64 64 { .label = "3328_1$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) 64 { .label = "3328_2$0" };
    $R23: bv64 := Exp16__5_511:bv64 { .label = "3328_3" };
    $R24: bv64 := Exp18__5_512:bv64 { .label = "3328_4" };
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3332_0" };
    var Exp16__5_514: bv64 := load le $stack Cse0__5_513:bv64 64 { .label = "3332_1$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) 64 { .label = "3332_2$0" };
    $R25: bv64 := Exp16__5_514:bv64 { .label = "3332_3" };
    $R26: bv64 := Exp18__5_515:bv64 { .label = "3332_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x480:bv64) { .label = "3336_0" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0xcec; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3308_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_17 {.address = 0xd44; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @reach_error_5376 () { .label = "3396_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_21 {.address = 0xd3c; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Cse0__5_457: bv64 := bvadd($R20:bv64, 0xfffffffffffffefd:bv64) { .label = "3388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_457:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "3388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_457:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffefd:bv128))) { .label = "3388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_457:bv64, 0x0:bv64) { .label = "3388_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_457:bv64) { .label = "3388_4" };
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @reach_error_5376 () { .label = "3512_2" };
    goto(%main_basil_return_1);
  ];
  block %main_31 {.address = 0xdb0; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var Cse0__5_521: bv64 := bvadd($R20:bv64, 0xfffffffffffffefd:bv64) { .label = "3504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_521:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "3504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_521:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffefd:bv128))) { .label = "3504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_521:bv64, 0x0:bv64) { .label = "3504_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_521:bv64) { .label = "3504_4" };
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @reach_error_5376 () { .label = "3500_2" };
    goto(%main_basil_return_1);
  ];
  block %main_41 {.address = 0xda0; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%main_35, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_518: bv32 := load le $mem bvadd($R21:bv64, 0x7c:bv64) 32 { .label = "3488_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_518:bv32) { .label = "3488_1" };
    var Cse2__5_519: bv64 := bvnot($R20:bv64) { .label = "3492_0" };
    var Cse0__5_520: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "3492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_520:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_519:bv64)), 0x1:bv128))) { .label = "3492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_520:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_519:bv64)), 0x1:bv128))) { .label = "3492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_520:bv64, 0x1:bv64), 0x0:bv64) { .label = "3492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_520:bv64, 0x1:bv64)) { .label = "3492_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xd90; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%main_33, %main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := bvadd($R21:bv64, 0x180:bv64) { .label = "3472_0" };
    var Exp14__5_522: bv32 := load le $mem bvadd($R21:bv64, 0x3c:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "3476_1" };
    var Cse2__5_523: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3480_0" };
    var Cse0__5_524: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_524:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_523:bv32)), 0x1:bv64))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_524:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_523:bv32)), 0x1:bv64))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_524:bv32, 0x1:bv32), 0x0:bv32) { .label = "3480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_524:bv32, 0x1:bv32)) { .label = "3480_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xd88; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Cse0__5_469: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_469:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_469:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_469:bv32, 0x0:bv32) { .label = "3464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_469:bv32) { .label = "3464_4" };
    goto(%main_23, %main_47);
  ];
  block %main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_49);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_49);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_21);
  ];
  block %main_61 {.address = 0xd34; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_529: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_529:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_529:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_529:bv32, 0x0:bv32) { .label = "3380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_529:bv32) { .label = "3380_4" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xd28; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%main_55, %main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_464: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "3368_1" };
    var Cse2__5_465: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3372_0" };
    var Cse0__5_466: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_466:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_465:bv32)), 0x1:bv64))) { .label = "3372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_466:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_465:bv32)), 0x1:bv64))) { .label = "3372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_466:bv32, 0x1:bv32), 0x0:bv32) { .label = "3372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_466:bv32, 0x1:bv32)) { .label = "3372_5" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xd1c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%main_53, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_525: bv32 := load le $mem bvadd($R0:bv64, 0x68:bv64) 32 { .label = "3356_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "3356_1" };
    var Cse2__5_526: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3360_0" };
    var Cse0__5_527: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_527:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_526:bv32)), 0x1:bv64))) { .label = "3360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_527:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_526:bv32)), 0x1:bv64))) { .label = "3360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_527:bv32, 0x1:bv32), 0x0:bv32) { .label = "3360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_527:bv32, 0x1:bv32)) { .label = "3360_5" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xd10; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%main_51, %main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_461: bv32 := load le $mem bvadd($R0:bv64, 0x5c:bv64) 32 { .label = "3344_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "3344_1" };
    var Cse2__5_462: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3348_0" };
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_463:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_462:bv32)), 0x1:bv64))) { .label = "3348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_463:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_462:bv32)), 0x1:bv64))) { .label = "3348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_463:bv32, 0x1:bv32), 0x0:bv32) { .label = "3348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_463:bv32, 0x1:bv32)) { .label = "3348_5" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_9);
  ];
  block %main_79 {.address = 0xcd8; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x180:bv64) { .label = "3288_0" };
    var Exp14__5_477: bv32 := load le $mem bvadd($R0:bv64, 0x54:bv64) 32 { .label = "3292_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "3292_1" };
    var Cse2__5_478: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3296_0" };
    var Cse0__5_479: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_479:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_478:bv32)), 0x1:bv64))) { .label = "3296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_479:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_478:bv32)), 0x1:bv64))) { .label = "3296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_479:bv32, 0x1:bv32), 0x0:bv32) { .label = "3296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_479:bv32, 0x1:bv32)) { .label = "3296_5" };
    var Cse0__5_480: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3300_0" };
    var ITESimp_0_481: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3300_1" };
    $VF: bv1 := bvand(ITESimp_0_481:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_480:bv64), bvadd(sign_extend(64, $R20:bv64), 0x1:bv128)))) { .label = "3300_2" };
    $CF: bv1 := bvand(ITESimp_0_481:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_480:bv64), bvadd(zero_extend(64, $R20:bv64), 0x1:bv128)))) { .label = "3300_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_480:bv64, 0x0:bv64), bvnot(ITESimp_0_481:bv1)) { .label = "3300_4" };
    $NF: bv1 := bvand(ITESimp_0_481:bv1, extract(64, 63, Cse0__5_480:bv64)) { .label = "3300_5" };
    goto(%main_75, %main_77);
  ];
  block %main_81 {.address = 0xd60; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_81);
  ];
  block %main_85 {.address = 0xd54; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%main_13, %main_83);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_498: bv32 := load le $mem bvadd($R0:bv64, 0x64:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "3412_1" };
    var Cse2__5_499: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3416_0" };
    var Cse0__5_500: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_500:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_499:bv32)), 0x1:bv64))) { .label = "3416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_500:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_499:bv32)), 0x1:bv64))) { .label = "3416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_500:bv32, 0x1:bv32), 0x0:bv32) { .label = "3416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_500:bv32, 0x1:bv32)) { .label = "3416_5" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0xd48; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%main_11, %main_87);
  ];
  block %main_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_488: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3400_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "3400_1" };
    var Cse2__5_489: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3404_0" };
    var Cse0__5_490: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_490:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_489:bv32)), 0x1:bv64))) { .label = "3404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_490:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_489:bv32)), 0x1:bv64))) { .label = "3404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_490:bv32, 0x1:bv32), 0x0:bv32) { .label = "3404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_490:bv32, 0x1:bv32)) { .label = "3404_5" };
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_79);
  ];
  block %main_95 {.address = 0xcc4; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x180:bv64) { .label = "3268_0" };
    var Exp14__5_495: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "3272_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "3272_1" };
    var Exp14__5_496: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "3276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "3276_1" };
    var Cse0__5_497: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_497:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_497:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_497:bv32, 0x0:bv32) { .label = "3280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_497:bv32) { .label = "3280_4" };
    goto(%main_91, %main_93);
  ];
  block %main_97 [
    guard eq(extract(64, 63, $R20:bv64), 0x1:bv1);
    goto(%main_95);
  ];
  block %main_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    goto(%main_95);
  ];
  block %main_101 {.address = 0xd6c; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%main_95);
  ];
  block %main_103 {.address = 0xd64; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x1c0:bv64) { .label = "3428_0" };
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @PptUnload_4552 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0xd84; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%main_105);
  ];
  block %main_109 {.address = 0xd7c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    $R20: bv64 := $R0:bv64 { .label = "3452_0" };
    goto(%main_99, %main_107);
  ];
  block %main_111 {.address = 0xd70; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%main_109);
  ];
  block %main_113 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    $R1: bv64 := $R3:bv64 { .label = "3440_0" };
    $R0: bv64 := $R23:bv64 { .label = "3444_0" };
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @PptDispatchCreate_5772 ();
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%main_103);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32)));
    goto(%main_95);
  ];
  block %main_119 {.address = 0xcc0; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%main_115, %main_117);
  ];
  block %main_121 {.address = 0xdcc; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%main_119);
  ];
  block %main_123 {.address = 0xdbc; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%main_121);
  ];
  block %main_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R3:bv64 { .label = "3516_0" };
    $R0: bv64 := $R23:bv64 { .label = "3520_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3524_0" };
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @PptDispatchClose_5600 ();
    goto(%main_123);
  ];
  block %main_127 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    goto(%main_95);
  ];
  block %main_129 {.address = 0xdf8; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%main_103);
  ];
  block %main_131 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%main_129);
  ];
  block %main_133 {.address = 0xdf0; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    $R20: bv64 := $R0:bv64 { .label = "3568_0" };
    goto(%main_127, %main_131);
  ];
  block %main_135 {.address = 0xdd0; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%main_133);
  ];
  block %main_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3536_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "3540_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "3544_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3548_0" };
    $R1: bv64 := $R3:bv64 { .label = "3552_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R0:bv64 64 { .label = "3556_0" };
    $R0: bv64 := $R23:bv64 { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @PptDispatchPnp_24640 ();
    goto(%main_135);
  ];
  block %main_139 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    goto(%main_95);
  ];
  block %main_141 {.address = 0xe10; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%main_103);
  ];
  block %main_143 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%main_141);
  ];
  block %main_145 {.address = 0xe08; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "3592_0" };
    goto(%main_139, %main_143);
  ];
  block %main_147 {.address = 0xdfc; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%main_145);
  ];
  block %main_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R3:bv64 { .label = "3580_0" };
    $R0: bv64 := $R23:bv64 { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @PptDispatchPower_21696 ();
    goto(%main_147);
  ];
  block %main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_153 {.address = 0xcb4; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%main_119);
  ];
  block %main_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_467: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "3252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "3252_1" };
    $R20: bv64 := 0x0:bv64 { .label = "3256_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3260_0" };
    goto(%main_153);
  ];
  block %main_157 {.address = 0xc9c; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x180:bv64) { .label = "3228_0" };
    var Cse0__5_482: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "3232_0" };
    var Exp16__5_483: bv32 := load le $mem Cse0__5_482:bv64 32 { .label = "3232_1$0" };
    var Exp18__5_484: bv32 := load le $mem bvadd(Cse0__5_482:bv64, 0x4:bv64) 32 { .label = "3232_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_483:bv32) { .label = "3232_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_484:bv32) { .label = "3232_4" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "3236_0" };
    var Cse0__5_485: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "3240_0" };
    store le $stack Cse0__5_485:bv64 0x0:bv64 64 { .label = "3240_1" };
    store le $stack bvadd(Cse0__5_485:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3240_2" };
    var Cse2__5_486: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3244_0" };
    var Cse0__5_487: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_487:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_486:bv32)), 0x1:bv64))) { .label = "3244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_487:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_486:bv32)), 0x1:bv64))) { .label = "3244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_487:bv32, 0x1:bv32), 0x0:bv32) { .label = "3244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_487:bv32, 0x1:bv32)) { .label = "3244_5" };
    goto(%main_151, %main_155);
  ];
  block %main_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_157);
  ];
  block %main_161 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    goto(%main_95);
  ];
  block %main_163 {.address = 0xe28; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%main_103);
  ];
  block %main_165 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%main_163);
  ];
  block %main_167 {.address = 0xe20; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "3616_0" };
    goto(%main_161, %main_165);
  ];
  block %main_169 {.address = 0xe14; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%main_167);
  ];
  block %main_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R3:bv64 { .label = "3604_0" };
    $R0: bv64 := $R23:bv64 { .label = "3608_0" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    call @PptDispatchSystemControl_21644 ();
    goto(%main_169);
  ];
  block %main_173 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    goto(%main_95);
  ];
  block %main_175 {.address = 0xe40; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%main_103);
  ];
  block %main_177 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%main_175);
  ];
  block %main_179 {.address = 0xe38; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    $R20: bv64 := $R0:bv64 { .label = "3640_0" };
    goto(%main_173, %main_177);
  ];
  block %main_181 {.address = 0xe2c; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%main_179);
  ];
  block %main_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R3:bv64 { .label = "3628_0" };
    $R0: bv64 := $R23:bv64 { .label = "3632_0" };
    $R30: bv64 := 0xe38:bv64 { .label = "3636_0" };
    call @PptDispatchInternalDeviceControl_17408 ();
    goto(%main_181);
  ];
  block %main_185 {.address = 0xe44; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%main_7);
  ];
  block %main_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3652_0" };
    goto(%main_185);
  ];
  block %main_189 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_157);
  ];
  block %main_191 {.address = 0xc94; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%main_187, %main_189);
  ];
  block %main_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_516: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff5:bv32) { .label = "3220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_516:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff5:bv64))) { .label = "3220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_516:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff5:bv64))) { .label = "3220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_516:bv32, 0x0:bv32) { .label = "3220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_516:bv32) { .label = "3220_4" };
    goto(%main_191);
  ];
  block %main_195 {.address = 0xc8c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%main_183, %main_193);
  ];
  block %main_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_528: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff8:bv32) { .label = "3212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_528:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff8:bv64))) { .label = "3212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_528:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff8:bv64))) { .label = "3212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_528:bv32, 0x0:bv32) { .label = "3212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_528:bv32) { .label = "3212_4" };
    goto(%main_195);
  ];
  block %main_199 {.address = 0xc84; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%main_171, %main_197);
  ];
  block %main_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_456: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffa:bv32) { .label = "3204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_456:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffa:bv64))) { .label = "3204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_456:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffa:bv64))) { .label = "3204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_456:bv32, 0x0:bv32) { .label = "3204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_456:bv32) { .label = "3204_4" };
    goto(%main_199);
  ];
  block %main_203 {.address = 0xc7c; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%main_159, %main_201);
  ];
  block %main_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_517: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffb:bv32) { .label = "3196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_517:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_517:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffb:bv64))) { .label = "3196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_517:bv32, 0x0:bv32) { .label = "3196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_517:bv32) { .label = "3196_4" };
    goto(%main_203);
  ];
  block %main_207 {.address = 0xc74; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%main_149, %main_205);
  ];
  block %main_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_470: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffc:bv32) { .label = "3188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_470:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_470:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffc:bv64))) { .label = "3188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_470:bv32, 0x0:bv32) { .label = "3188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_470:bv32) { .label = "3188_4" };
    goto(%main_207);
  ];
  block %main_211 {.address = 0xc6c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%main_137, %main_209);
  ];
  block %main_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_494: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffd:bv32) { .label = "3180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_494:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_494:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffd:bv64))) { .label = "3180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_494:bv32, 0x0:bv32) { .label = "3180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_494:bv32) { .label = "3180_4" };
    goto(%main_211);
  ];
  block %main_215 {.address = 0xc64; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%main_125, %main_213);
  ];
  block %main_217 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32) { .label = "3172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_468:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffff:bv64))) { .label = "3172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_468:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffff:bv64))) { .label = "3172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_468:bv32, 0x0:bv32) { .label = "3172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_468:bv32) { .label = "3172_4" };
    goto(%main_215);
  ];
  block %main_219 {.address = 0xc60; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%main_113, %main_217);
  ];
  block %main_221 {.address = 0xc5c; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    call @stub_driver_init_20100 ();
    goto(%main_219);
  ];
  block %main_223 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%main_221);
  ];
  block %main_225 {.address = 0xc4c; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%main_221);
  ];
  block %main_227 [
    guard boolnot(boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32)));
    $R0: bv64 := 0xffffffffffff00bb:bv64 { .label = "3148_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3152_0" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3156_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "3160_0" };
    goto(%main_225);
  ];
  block %main_229 {.address = 0xc28; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%main_223, %main_227);
  ];
  block %main_231 [
    guard boolnot(eq(extract(64, 63, $R20:bv64), 0x1:bv1));
    var Exp14__5_458: bv32 := load le $mem bvadd($R2:bv64, 0x38:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "3112_1" };
    var Cse0__5_459: bv64 := bvadd($R2:bv64, 0x30:bv64) { .label = "3116_0" };
    store le $mem Cse0__5_459:bv64 0x0:bv32 32 { .label = "3116_1" };
    store le $mem bvadd(Cse0__5_459:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3116_2" };
    var Cse0__5_460: bv64 := bvadd($R2:bv64, 0x78:bv64) { .label = "3120_0" };
    store le $mem Cse0__5_460:bv64 0x0:bv32 32 { .label = "3120_1" };
    store le $mem bvadd(Cse0__5_460:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3120_2" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "3124_0" };
    store le $mem bvadd($R2:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "3128_0" };
    store le $mem bvadd($R2:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "3132_0" };
    store le $mem bvadd($R2:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "3136_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "3140_0" };
    goto(%main_229);
  ];
  block %main_233 {.address = 0xc24; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%main_97, %main_231);
  ];
  block %main_235 {.address = 0xc0c; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%main_233);
  ];
  block %main_237 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, 0xcc:bv64) { .label = "3084_0" };
    $R2: bv64 := bvadd($R21:bv64, 0x180:bv64) { .label = "3088_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "3092_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) $R1:bv64 64 { .label = "3096_0" };
    store le $mem bvadd($R2:bv64, 0x88:bv64) $R3:bv64 64 { .label = "3100_0" };
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @_BLAST_init_20000 ();
    goto(%main_235);
  ];
  block %main_239 {.address = 0xbec; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 64 { .label = "3052_0$0" };
    $R1: bv64 := Exp14__5_471:bv64 { .label = "3052_1" };
    store le $mem $R0:bv64 $R26:bv64 64 { .label = "3056_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R26:bv64 64 { .label = "3060_0" };
    $R2: bv64 := bvadd($R1:bv64, $R25:bv64) { .label = "3064_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x44:bv64) { .label = "3068_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) $R0:bv64 64 { .label = "3072_0" };
    var Cse0__5_472: bv64 := bvadd($R25:bv64, 0xfffffffffffffef0:bv64) { .label = "3076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_472:bv64), bvadd(sign_extend(64, $R25:bv64), 0xfffffffffffffffffffffffffffffef0:bv128))) { .label = "3076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_472:bv64), bvadd(zero_extend(64, $R25:bv64), 0xfffffffffffffef0:bv128))) { .label = "3076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_472:bv64, 0x0:bv64) { .label = "3076_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_472:bv64) { .label = "3076_4" };
    goto(%main_5, %main_237);
  ];
  block %main_241 {.address = 0xbe0; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) $R0:bv64 64 { .label = "3040_0" };
    $R0: bv64 := 0x48:bv64 { .label = "3044_0" };
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    goto(%FUN_ac0_entry_85);
  ];
  block %main_243 {.address = 0xbd4; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    $R19: bv64 := bvadd($R1:bv64, $R25:bv64) { .label = "3028_0" };
    $R0: bv64 := 0x88:bv64 { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    goto(%FUN_ac0_entry_99);
  ];
  block %main_245 {.address = 0xbcc; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3020_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) $R0:bv64 64 { .label = "3024_0" };
    goto(%main_243);
  ];
  block %main_247 {.address = 0xbbc; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    $R1: bv64 := bvadd($R21:bv64, 0x180:bv64) { .label = "3004_0" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3008_0" };
    $R0: bv64 := 0x110:bv64 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    goto(%FUN_ac0_entry_101);
  ];
  block %main_249 {.address = 0xb9c; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2972_0" };
    store le $stack bvadd($R31:bv64, 0x360:bv64) $R0:bv64 64 { .label = "2976_0" };
    var Cse0__5_491: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2980_0" };
    store le $mem Cse0__5_491:bv64 $R1:bv64 64 { .label = "2980_1" };
    store le $mem bvadd(Cse0__5_491:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2980_2" };
    $R1: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "2984_0" };
    var Cse0__5_492: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "2988_0" };
    store le $mem Cse0__5_492:bv64 $R1:bv64 64 { .label = "2988_1" };
    store le $mem bvadd(Cse0__5_492:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2988_2" };
    $R1: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2992_0" };
    var Cse0__5_493: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2996_0" };
    store le $mem Cse0__5_493:bv64 $R1:bv64 64 { .label = "2996_1" };
    store le $mem bvadd(Cse0__5_493:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2996_2" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%main_247);
  ];
  block %main_251 {.address = 0xb8c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2956_0" };
    $R0: bv64 := 0x368:bv64 { .label = "2960_0" };
    store le $stack bvadd($R31:bv64, 0x1c8:bv64) $R23:bv64 64 { .label = "2964_0" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    goto(%FUN_ac0_entry_109);
  ];
  block %main_253 {.address = 0xb84; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%main_251);
  ];
  block %main_255 {.address = 0xb7c; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%main_253);
  ];
  block %main_257 {.address = 0xb74; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    $R20: bv64 := $R0:bv64 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%main_255);
  ];
  block %_inlineret_3 {.originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%main_239);
  ];
  block %FUN_ac0_entry_85 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_86);
  ];
  block %FUN_ac0_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%main_241);
  ];
  block %FUN_ac0_entry_99 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_100);
  ];
  block %FUN_ac0_basil_return_1_100 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%main_245);
  ];
  block %FUN_ac0_entry_101 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_102);
  ];
  block %FUN_ac0_basil_return_1_102 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%main_249);
  ];
  block %FUN_ac0_entry_109 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_110);
  ];
  block %FUN_ac0_basil_return_1_110 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_5376 () -> ()
  { .name = "reach_error"; .address = 0x1500; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1500; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var R30_begin_reach_error_5376: bv64 := $R30:bv64;
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_420:bv64 $R29:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5376_2" };
    $R31: bv64 := Cse0__5_420:bv64 { .label = "5376_3" };
    $R3: bv64 := 0x6000:bv64 { .label = "5380_0" };
    $R1: bv64 := 0x6000:bv64 { .label = "5384_0" };
    $R29: bv64 := $R31:bv64 { .label = "5388_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "5392_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x6d8:bv64) { .label = "5396_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6e8:bv64) { .label = "5400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x700:bv64) { .label = "5404_0" };
    $R2: bv64 := 0x3:bv64 { .label = "5408_0" };
    $R30: bv64 := 0x1528:bv64 { .label = "5412_0" };
    assert eq($R30:bv64, R30_begin_reach_error_5376:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b00_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_b00_entry_79 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_80);
  ];
  block %FUN_b00_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_26080 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x65e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x65e0; .originalLabel = "UjkQaRNaRTSkk4MgbroRgg=="} [
    var Cse0__5_2294: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26080_0" };
    store le $stack Cse0__5_2294:bv64 $R29:bv64 64 { .label = "26080_1" };
    store le $stack bvadd(Cse0__5_2294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26080_2" };
    $R31: bv64 := Cse0__5_2294:bv64 { .label = "26080_3" };
    $R0: bv64 := 0x0:bv64 { .label = "26084_0" };
    $R29: bv64 := $R31:bv64 { .label = "26088_0" };
    var Exp16__5_2295: bv64 := load le $stack $R31:bv64 64 { .label = "26092_0$0" };
    var Exp18__5_2296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26092_1$0" };
    $R29: bv64 := Exp16__5_2295:bv64 { .label = "26092_2" };
    $R30: bv64 := Exp18__5_2296:bv64 { .label = "26092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26092_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @PptDispatchClose_5600 () -> ()
  { .name = "PptDispatchClose"; .address = 0x15e0; .returnBlock = "PptDispatchClose_basil_return_1" }
[
  block %PptDispatchClose_entry {.address = 0x15e0; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var R30_begin_PptDispatchClose_5600: bv64 := $R30:bv64;
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5600_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "5600_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5600_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "5600_3" };
    $R29: bv64 := $R31:bv64 { .label = "5604_0" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5608_0$0" };
    $R3: bv64 := Exp14__5_202:bv64 { .label = "5608_1" };
    var Exp14__5_203: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "5612_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "5612_1" };
    goto(%PptDispatchClose_15, %PptDispatchClose_47);
  ];
  block %PptDispatchClose_3 {.address = 0x1640; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "5696_0" };
    store le $mem bvadd($R2:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5704_0" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "5708_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5708_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "5708_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "5708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5708_4" };
    goto(%PptDispatchClose_basil_return_1);
  ];
  block %PptDispatchClose_5 {.address = 0x163c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp14__5_226: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "5692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "5692_1" };
    goto(%PptDispatchClose_3);
  ];
  block %PptDispatchClose_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDispatchClose_5);
  ];
  block %PptDispatchClose_9 {.address = 0x1670; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R30: bv64 := 0x1674:bv64 { .label = "5744_0" };
    assert eq($R30:bv64, R30_begin_PptDispatchClose_5600:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5376 () { .label = "5744_2" };
    goto(%PptDispatchClose_basil_return_1);
  ];
  block %PptDispatchClose_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchClose_9);
  ];
  block %PptDispatchClose_13 {.address = 0x1654; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%PptDispatchClose_7, %PptDispatchClose_11);
  ];
  block %PptDispatchClose_15 [
    guard eq(extract(13, 12, $R0:bv64), 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "5716_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "5720_0" };
    var Cse0__5_219: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "5724_0" };
    store le $mem Cse0__5_219:bv64 0x0:bv64 64 { .label = "5724_1" };
    store le $mem bvadd(Cse0__5_219:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5724_2" };
    var Cse0__5_220: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "5728_0" };
    var Exp16__5_221: bv32 := load le $mem Cse0__5_220:bv64 32 { .label = "5728_1$0" };
    var Exp18__5_222: bv32 := load le $mem bvadd(Cse0__5_220:bv64, 0x4:bv64) 32 { .label = "5728_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_221:bv32) { .label = "5728_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_222:bv32) { .label = "5728_4" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "5732_0" };
    var Cse2__5_223: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5736_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "5736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "5736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_224:bv32, 0x1:bv32), 0x0:bv32) { .label = "5736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_224:bv32, 0x1:bv32)) { .label = "5736_5" };
    goto(%PptDispatchClose_13);
  ];
  block %PptDispatchClose_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchClose_9);
  ];
  block %PptDispatchClose_19 {.address = 0x1684; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%PptDispatchClose_3);
  ];
  block %PptDispatchClose_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_225: bv32 := load le $mem bvadd($R4:bv64, 0x3c:bv64) 32 { .label = "5764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "5764_1" };
    goto(%PptDispatchClose_19);
  ];
  block %PptDispatchClose_23 {.address = 0x1674; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%PptDispatchClose_17, %PptDispatchClose_21);
  ];
  block %PptDispatchClose_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_213: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "5748_0" };
    store le $mem Cse0__5_213:bv64 0x0:bv64 64 { .label = "5748_1" };
    store le $mem bvadd(Cse0__5_213:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5748_2" };
    store le $mem bvadd($R4:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "5752_0" };
    var Cse2__5_214: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5756_0" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "5756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "5756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv32, 0x1:bv32), 0x0:bv32) { .label = "5756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_215:bv32, 0x1:bv32)) { .label = "5756_5" };
    goto(%PptDispatchClose_23);
  ];
  block %PptDispatchClose_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchClose_9);
  ];
  block %PptDispatchClose_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptDispatchClose_5);
  ];
  block %PptDispatchClose_31 {.address = 0x1628; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R0: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "5672_0" };
    var Cse0__5_216: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "5676_0" };
    store le $mem Cse0__5_216:bv64 0x0:bv64 64 { .label = "5676_1" };
    store le $mem bvadd(Cse0__5_216:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5676_2" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "5680_0" };
    var Cse2__5_217: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5684_0" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "5684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "5684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_218:bv32, 0x1:bv32), 0x0:bv32) { .label = "5684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_218:bv32, 0x1:bv32)) { .label = "5684_5" };
    goto(%PptDispatchClose_27, %PptDispatchClose_29);
  ];
  block %PptDispatchClose_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchClose_31);
  ];
  block %PptDispatchClose_35 {.address = 0x1620; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%PptDispatchClose_31);
  ];
  block %PptDispatchClose_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "5664_0" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5668_0" };
    goto(%PptDispatchClose_35);
  ];
  block %PptDispatchClose_39 {.address = 0x1610; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%PptDispatchClose_33, %PptDispatchClose_37);
  ];
  block %PptDispatchClose_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5648_0$0" };
    $R3: bv64 := Exp14__5_204:bv64 { .label = "5648_1" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R3:bv64, 0x30:bv64) 64 { .label = "5652_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "5652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5656_3" };
    goto(%PptDispatchClose_39);
  ];
  block %PptDispatchClose_43 {.address = 0x15fc; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "5628_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "5632_0" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5636_0$0" };
    $R1: bv64 := Exp14__5_209:bv64 { .label = "5636_1" };
    var Cse0__5_210: bv64 := bvadd($R4:bv64, 0x34:bv64) { .label = "5640_0" };
    var Exp16__5_211: bv32 := load le $mem Cse0__5_210:bv64 32 { .label = "5640_1$0" };
    var Exp18__5_212: bv32 := load le $mem bvadd(Cse0__5_210:bv64, 0x4:bv64) 32 { .label = "5640_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_211:bv32) { .label = "5640_3" };
    $R6: bv64 := zero_extend(32, Exp18__5_212:bv32) { .label = "5640_4" };
    goto(%PptDispatchClose_25, %PptDispatchClose_41);
  ];
  block %PptDispatchClose_45 {.address = 0x15f4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%PptDispatchClose_43);
  ];
  block %PptDispatchClose_47 [
    guard boolnot(eq(extract(13, 12, $R0:bv64), 0x1:bv1));
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5620_0" };
    store le $stack Cse0__5_208:bv64 $R1:bv64 64 { .label = "5620_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5620_2" };
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDispatchClose_45);
  ];
  block %PptDispatchClose_basil_return_1 [
    return ();
  ]
];


proc @PptUnload_4552 () -> ()
  { .name = "PptUnload"; .address = 0x11c8; .returnBlock = "PptUnload_basil_return_1" }
[
  block %PptUnload_entry {.address = 0x11c8; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4552_0" };
    store le $stack Cse0__5_394:bv64 $R29:bv64 64 { .label = "4552_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4552_2" };
    $R31: bv64 := Cse0__5_394:bv64 { .label = "4552_3" };
    $R29: bv64 := $R31:bv64 { .label = "4556_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4560_0" };
    $R19: bv64 := $R0:bv64 { .label = "4564_0" };
    var Exp14__5_395: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4568_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "4568_1" };
    goto(%PptUnload_15, %PptUnload_39);
  ];
  block %PptUnload_5 {.address = 0x1248; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4680_0$0" };
    $R19: bv64 := Exp14__5_383:bv64 { .label = "4680_1" };
    var Exp16__5_384: bv64 := load le $stack $R31:bv64 64 { .label = "4684_0$0" };
    var Exp18__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4684_1$0" };
    $R29: bv64 := Exp16__5_384:bv64 { .label = "4684_2" };
    $R30: bv64 := Exp18__5_385:bv64 { .label = "4684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4684_4" };
    goto(%PptUnload_basil_return_1);
  ];
  block %PptUnload_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%PptUnload_5);
  ];
  block %PptUnload_9 {.address = 0x1244; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%PptUnload_5);
  ];
  block %PptUnload_11 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $mem bvadd($R0:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "4676_0" };
    goto(%PptUnload_9);
  ];
  block %PptUnload_13 {.address = 0x1234; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "4664_0" };
    var Exp14__5_386: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "4668_0$0" };
    $R1: bv64 := Exp14__5_386:bv64 { .label = "4668_1" };
    goto(%PptUnload_7, %PptUnload_11);
  ];
  block %PptUnload_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptUnload_13);
  ];
  block %PptUnload_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%PptUnload_37);
  ];
  block %PptUnload_19 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%PptUnload_13);
  ];
  block %PptUnload_21 {.address = 0x1220; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    var Exp14__5_387: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "4640_0$0" };
    $R1: bv64 := Exp14__5_387:bv64 { .label = "4640_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "4644_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "4648_0" };
    var Exp14__5_388: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4652_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "4652_1" };
    goto(%PptUnload_17, %PptUnload_19);
  ];
  block %PptUnload_23 {.address = 0x1218; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    $R0: bv64 := 0x50:bv64 { .label = "4632_0" };
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    goto(%FUN_ac0_entry_107);
  ];
  block %PptUnload_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptUnload_23);
  ];
  block %PptUnload_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptUnload_31);
  ];
  block %PptUnload_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptUnload_23);
  ];
  block %PptUnload_31 {.address = 0x1200; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var Exp16__5_389: bv64 := load le $mem $R0:bv64 64 { .label = "4608_0$0" };
    var Exp18__5_390: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4608_1$0" };
    $R0: bv64 := Exp16__5_389:bv64 { .label = "4608_2" };
    $R1: bv64 := Exp18__5_390:bv64 { .label = "4608_3" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "4612_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4616_0" };
    var Exp14__5_391: bv64 := load le $mem bvadd($R2:bv64, 0x190:bv64) 64 { .label = "4620_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "4620_1" };
    var Cse2__5_392: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4624_0" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "4624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "4624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_393:bv32, 0x1:bv32), 0x0:bv32) { .label = "4624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_393:bv32, 0x1:bv32)) { .label = "4624_5" };
    goto(%PptUnload_27, %PptUnload_29);
  ];
  block %PptUnload_33 {.address = 0x11f4; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%PptUnload_31);
  ];
  block %PptUnload_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptUnload_33);
  ];
  block %PptUnload_37 {.address = 0x11e0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Exp14__5_379: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "4576_0$0" };
    $R2: bv64 := Exp14__5_379:bv64 { .label = "4576_1" };
    $R3: bv64 := bvadd($R2:bv64, 0x190:bv64) { .label = "4580_0" };
    var Exp14__5_380: bv64 := load le $mem bvadd($R2:bv64, 0x190:bv64) 64 { .label = "4584_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "4584_1" };
    var Cse2__5_381: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4588_0" };
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "4588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "4588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_382:bv32, 0x1:bv32), 0x0:bv32) { .label = "4588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_382:bv32, 0x1:bv32)) { .label = "4588_5" };
    goto(%PptUnload_25, %PptUnload_35);
  ];
  block %PptUnload_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%PptUnload_37);
  ];
  block %_inlineret_3 {.originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%PptUnload_21);
  ];
  block %FUN_ac0_entry_107 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_108);
  ];
  block %FUN_ac0_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %PptUnload_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_26272 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x66a0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x66a0; .originalLabel = "CgXxz9q9SdSP0bsu7/+rBA=="} [
    var Cse0__5_1066: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26272_0" };
    store le $stack Cse0__5_1066:bv64 $R29:bv64 64 { .label = "26272_1" };
    store le $stack bvadd(Cse0__5_1066:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26272_2" };
    $R31: bv64 := Cse0__5_1066:bv64 { .label = "26272_3" };
    $R0: bv64 := 0x0:bv64 { .label = "26276_0" };
    $R29: bv64 := $R31:bv64 { .label = "26280_0" };
    var Exp16__5_1067: bv64 := load le $stack $R31:bv64 64 { .label = "26284_0$0" };
    var Exp18__5_1068: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26284_1$0" };
    $R29: bv64 := Exp16__5_1067:bv64 { .label = "26284_2" };
    $R30: bv64 := Exp18__5_1068:bv64 { .label = "26284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26284_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @PptSetChipMode_4896 () -> ()
  { .name = "PptSetChipMode"; .address = 0x1320; .returnBlock = "PptSetChipMode_basil_return_1" }
[
  block %PptSetChipMode_entry {.address = 0x1320; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Cse0__5_2345: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_2345:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_2345:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_2345:bv64 { .label = "4896_3" };
    $R29: bv64 := $R31:bv64 { .label = "4900_0" };
    var Cse0__5_2346: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4904_0" };
    store le $stack Cse0__5_2346:bv64 $R19:bv64 64 { .label = "4904_1" };
    store le $stack bvadd(Cse0__5_2346:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4904_2" };
    $R19: bv64 := $R0:bv64 { .label = "4908_0" };
    var Exp14__5_2347: bv64 := load le $mem bvadd($R0:bv64, 0x128:bv64) 64 { .label = "4912_0$0" };
    $R0: bv64 := Exp14__5_2347:bv64 { .label = "4912_1" };
    goto(%PptSetChipMode_7, %PptSetChipMode_101);
  ];
  block %PptSetChipMode_3 {.address = 0x1368; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Cse0__5_2349: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4968_0" };
    var Exp16__5_2350: bv64 := load le $stack Cse0__5_2349:bv64 64 { .label = "4968_1$0" };
    var Exp18__5_2351: bv64 := load le $stack bvadd(Cse0__5_2349:bv64, 0x8:bv64) 64 { .label = "4968_2$0" };
    $R19: bv64 := Exp16__5_2350:bv64 { .label = "4968_3" };
    $R20: bv64 := Exp18__5_2351:bv64 { .label = "4968_4" };
    var Exp16__5_2352: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_2353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_2352:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_2353:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4972_4" };
    goto(%PptSetChipMode_basil_return_1);
  ];
  block %PptSetChipMode_5 {.address = 0x1400; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%PptSetChipMode_3);
  ];
  block %PptSetChipMode_7 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0xffffffffffff0184:bv64 { .label = "5120_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5124_0" };
    goto(%PptSetChipMode_5);
  ];
  block %PptSetChipMode_9 {.address = 0x1364; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    store le $mem bvadd($R19:bv64, 0x128:bv64) $R20:bv64 64 { .label = "4964_0" };
    goto(%PptSetChipMode_3);
  ];
  block %PptSetChipMode_11 [
    guard eq(extract(64, 63, $R0:bv64), 0x0:bv1);
    goto(%PptSetChipMode_9);
  ];
  block %PptSetChipMode_13 {.address = 0x1384; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%PptSetChipMode_basil_return_1);
  ];
  block %PptSetChipMode_15 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x0:bv1));
    var Cse0__5_2334: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4996_0" };
    var Exp16__5_2335: bv64 := load le $stack Cse0__5_2334:bv64 64 { .label = "4996_1$0" };
    var Exp18__5_2336: bv64 := load le $stack bvadd(Cse0__5_2334:bv64, 0x8:bv64) 64 { .label = "4996_2$0" };
    $R19: bv64 := Exp16__5_2335:bv64 { .label = "4996_3" };
    $R20: bv64 := Exp18__5_2336:bv64 { .label = "4996_4" };
    var Exp16__5_2337: bv64 := load le $stack $R31:bv64 64 { .label = "5000_0$0" };
    var Exp18__5_2338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5000_1$0" };
    $R29: bv64 := Exp16__5_2337:bv64 { .label = "5000_2" };
    $R30: bv64 := Exp18__5_2338:bv64 { .label = "5000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5000_4" };
    goto(%PptSetChipMode_13);
  ];
  block %PptSetChipMode_17 {.address = 0x1380; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%PptSetChipMode_11, %PptSetChipMode_15);
  ];
  block %PptSetChipMode_19 {.address = 0x1374; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%PptSetChipMode_17);
  ];
  block %PptSetChipMode_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_2354: bv64 := load le $mem bvadd($R19:bv64, 0x210:bv64) 64 { .label = "4980_0$0" };
    $R2: bv64 := Exp14__5_2354:bv64 { .label = "4980_1" };
    var Exp14__5_2355: bv64 := load le $mem bvadd($R19:bv64, 0x220:bv64) 64 { .label = "4984_0$0" };
    $R0: bv64 := Exp14__5_2355:bv64 { .label = "4984_1" };
    $R30: bv64 := 0x1380:bv64 { .label = "4988_0" };
    indirect call $R2:bv64  { .label = "4988_3" };
    goto(%PptSetChipMode_19);
  ];
  block %PptSetChipMode_23 {.address = 0x13e8; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    $R0: bv64 := 0xffffffffffff000e:bv64 { .label = "5096_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5100_0" };
    goto(%PptSetChipMode_3);
  ];
  block %PptSetChipMode_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptSetChipMode_23);
  ];
  block %PptSetChipMode_27 {.address = 0x13d4; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    store le $mem bvadd($R19:bv64, 0x1f4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5076_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5080_0" };
    goto(%PptSetChipMode_9);
  ];
  block %PptSetChipMode_29 {.address = 0x13d0; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    $R30: bv64 := 0x13d4:bv64 { .label = "5072_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptSetChipMode_27);
  ];
  block %PptSetChipMode_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%PptSetChipMode_29);
  ];
  block %PptSetChipMode_33 {.address = 0x13c8; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%PptSetChipMode_25, %PptSetChipMode_31);
  ];
  block %PptSetChipMode_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2342: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "5064_0$0" };
    $R0: bv64 := Exp14__5_2342:bv64 { .label = "5064_1" };
    goto(%PptSetChipMode_33);
  ];
  block %PptSetChipMode_37 [
    guard eq(extract(2, 1, $R0:bv64), 0x1:bv1);
    goto(%PptSetChipMode_29);
  ];
  block %PptSetChipMode_39 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x1:bv1));
    goto(%PptSetChipMode_23);
  ];
  block %PptSetChipMode_41 {.address = 0x13e0; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%PptSetChipMode_37, %PptSetChipMode_39);
  ];
  block %PptSetChipMode_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2340: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "5088_0$0" };
    $R0: bv64 := Exp14__5_2340:bv64 { .label = "5088_1" };
    goto(%PptSetChipMode_41);
  ];
  block %PptSetChipMode_45 [
    guard eq(extract(4, 3, $R0:bv64), 0x0:bv1);
    goto(%PptSetChipMode_23);
  ];
  block %PptSetChipMode_47 {.address = 0x1360; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4960_0" };
    goto(%PptSetChipMode_9);
  ];
  block %PptSetChipMode_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptSetChipMode_47);
  ];
  block %PptSetChipMode_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptSetChipMode_47);
  ];
  block %PptSetChipMode_53 {.address = 0x13c0; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%PptSetChipMode_3);
  ];
  block %PptSetChipMode_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5056_0" };
    goto(%PptSetChipMode_53);
  ];
  block %PptSetChipMode_57 {.address = 0x13b4; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5044_0" };
    var Cse0__5_2343: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff56:bv32) { .label = "5048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2343:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff56:bv64))) { .label = "5048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2343:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff56:bv64))) { .label = "5048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2343:bv32, 0x0:bv32) { .label = "5048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2343:bv32) { .label = "5048_4" };
    goto(%PptSetChipMode_51, %PptSetChipMode_55);
  ];
  block %PptSetChipMode_59 {.address = 0x13b0; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%PptSetChipMode_57);
  ];
  block %PptSetChipMode_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x13b4:bv64 { .label = "5040_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptSetChipMode_59);
  ];
  block %PptSetChipMode_63 {.address = 0x13a4; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5028_0" };
    var Cse0__5_2348: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "5032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2348:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "5032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2348:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "5032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2348:bv32, 0x0:bv32) { .label = "5032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2348:bv32) { .label = "5032_4" };
    goto(%PptSetChipMode_49, %PptSetChipMode_61);
  ];
  block %PptSetChipMode_65 {.address = 0x13a0; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptSetChipMode_63);
  ];
  block %PptSetChipMode_67 {.address = 0x139c; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    $R30: bv64 := 0x13a0:bv64 { .label = "5020_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptSetChipMode_65);
  ];
  block %PptSetChipMode_69 {.address = 0x13f8; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    store le $mem bvadd($R19:bv64, 0x1f4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5112_0" };
    goto(%PptSetChipMode_67);
  ];
  block %PptSetChipMode_71 {.address = 0x13f4; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%PptSetChipMode_69);
  ];
  block %PptSetChipMode_73 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x13f8:bv64 { .label = "5108_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptSetChipMode_71);
  ];
  block %PptSetChipMode_75 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%PptSetChipMode_67);
  ];
  block %PptSetChipMode_77 {.address = 0x1398; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%PptSetChipMode_73, %PptSetChipMode_75);
  ];
  block %PptSetChipMode_79 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x0:bv1));
    goto(%PptSetChipMode_77);
  ];
  block %PptSetChipMode_81 {.address = 0x1390; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%PptSetChipMode_45, %PptSetChipMode_79);
  ];
  block %PptSetChipMode_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2357: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "5008_0$0" };
    $R0: bv64 := Exp14__5_2357:bv64 { .label = "5008_1" };
    goto(%PptSetChipMode_81);
  ];
  block %PptSetChipMode_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptSetChipMode_47);
  ];
  block %PptSetChipMode_87 {.address = 0x1358; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%PptSetChipMode_83, %PptSetChipMode_85);
  ];
  block %PptSetChipMode_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2356: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffe0:bv32) { .label = "4952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2356:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffe0:bv64))) { .label = "4952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2356:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffe0:bv64))) { .label = "4952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2356:bv32, 0x0:bv32) { .label = "4952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2356:bv32) { .label = "4952_4" };
    goto(%PptSetChipMode_87);
  ];
  block %PptSetChipMode_91 {.address = 0x1350; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%PptSetChipMode_43, %PptSetChipMode_89);
  ];
  block %PptSetChipMode_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2344: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffff80:bv32) { .label = "4944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2344:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffff80:bv64))) { .label = "4944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2344:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffff80:bv64))) { .label = "4944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2344:bv32, 0x0:bv32) { .label = "4944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2344:bv32) { .label = "4944_4" };
    goto(%PptSetChipMode_91);
  ];
  block %PptSetChipMode_95 {.address = 0x1348; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%PptSetChipMode_35, %PptSetChipMode_93);
  ];
  block %PptSetChipMode_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_2339: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffa0:bv32) { .label = "4936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2339:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffa0:bv64))) { .label = "4936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2339:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffa0:bv64))) { .label = "4936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2339:bv32, 0x0:bv32) { .label = "4936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2339:bv32) { .label = "4936_4" };
    goto(%PptSetChipMode_95);
  ];
  block %PptSetChipMode_99 {.address = 0x1338; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%PptSetChipMode_21, %PptSetChipMode_97);
  ];
  block %PptSetChipMode_101 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "4920_0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 5, $R1:bv64), 0x0:bv5))) { .label = "4924_0" };
    var Exp14__5_2341: bv32 := load le $mem bvadd($R0:bv64, 0x180:bv64) 32 { .label = "4928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2341:bv32) { .label = "4928_1" };
    goto(%PptSetChipMode_99);
  ];
  block %PptSetChipMode_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @PptCheckIfStlProductId_9068 () -> ()
  { .name = "PptCheckIfStlProductId"; .address = 0x236c; .returnBlock = "PptCheckIfStlProductId_basil_return_1" }
[
  block %PptCheckIfStlProductId_entry {.address = 0x236c; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    var R30_begin_PptCheckIfStlProductId_9068: bv64 := $R30:bv64;
    var Cse0__5_2186: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9068_0" };
    store le $stack Cse0__5_2186:bv64 $R29:bv64 64 { .label = "9068_1" };
    store le $stack bvadd(Cse0__5_2186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9068_2" };
    $R31: bv64 := Cse0__5_2186:bv64 { .label = "9068_3" };
    $R29: bv64 := $R31:bv64 { .label = "9072_0" };
    $R30: bv64 := 0x2378:bv64 { .label = "9076_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfStlProductId_57);
  ];
  block %PptCheckIfStlProductId_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9260_0" };
    $R30: bv64 := 0x2434:bv64 { .label = "9264_0" };
    assert eq($R30:bv64, R30_begin_PptCheckIfStlProductId_9068:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_af0_entry_75);
  ];
  block %PptCheckIfStlProductId_9 {.address = 0x23a4; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    var Exp16__5_2181: bv64 := load le $stack $R31:bv64 64 { .label = "9124_0$0" };
    var Exp18__5_2182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9124_1$0" };
    $R29: bv64 := Exp16__5_2181:bv64 { .label = "9124_2" };
    $R30: bv64 := Exp18__5_2182:bv64 { .label = "9124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9124_4" };
    goto(%PptCheckIfStlProductId_basil_return_1);
  ];
  block %PptCheckIfStlProductId_11 {.address = 0x23a0; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9120_0" };
    goto(%PptCheckIfStlProductId_9);
  ];
  block %PptCheckIfStlProductId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfStlProductId_11);
  ];
  block %PptCheckIfStlProductId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfStlProductId_11);
  ];
  block %PptCheckIfStlProductId_17 [
    goto(%PptCheckIfStlProductId_9);
  ];
  block %PptCheckIfStlProductId_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9252_0" };
    goto(%PptCheckIfStlProductId_17);
  ];
  block %PptCheckIfStlProductId_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9252_0" };
    goto(%PptCheckIfStlProductId_17);
  ];
  block %PptCheckIfStlProductId_23 {.address = 0x2400; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9216_0" };
    var Exp14__5_2176: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9220_0$0" };
    $R19: bv64 := Exp14__5_2176:bv64 { .label = "9220_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R1:bv64), extract(8, 4, $R0:bv64))) { .label = "9224_0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(8, 0, $R1:bv64), 0x0:bv8))) { .label = "9228_0" };
    var Exp14__5_2177: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2177:bv32) { .label = "9232_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "9236_0" };
    $R1: bv64 := 0xffffa8ff:bv64 { .label = "9240_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 10, $R0:bv64), zero_extend(1, extract(9, 0, $R0:bv64)))) { .label = "9244_0" };
    var Cse2__5_2178: bv32 := sign_extend(16, extract(16, 0, $R0:bv64)) { .label = "9248_0" };
    var Cse0__5_2179: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(sign_extend(16, extract(16, 0, $R0:bv64)))) { .label = "9248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, bvnot(Cse2__5_2178:bv32))), 0x1:bv64))) { .label = "9248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, bvnot(Cse2__5_2178:bv32))), 0x1:bv64))) { .label = "9248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2179:bv32, 0x1:bv32), 0x0:bv32) { .label = "9248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2179:bv32, 0x1:bv32)) { .label = "9248_5" };
    goto(%PptCheckIfStlProductId_19, %PptCheckIfStlProductId_21);
  ];
  block %PptCheckIfStlProductId_25 {.address = 0x23f8; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9208_0" };
    $R30: bv64 := 0x2400:bv64 { .label = "9212_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfStlProductId_23);
  ];
  block %PptCheckIfStlProductId_27 {.address = 0x23e4; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9188_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R1:bv64), extract(8, 4, $R0:bv64))) { .label = "9192_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "9196_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9200_0" };
    $R30: bv64 := 0x23f8:bv64 { .label = "9204_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfStlProductId_25);
  ];
  block %PptCheckIfStlProductId_29 {.address = 0x23dc; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9180_0" };
    $R30: bv64 := 0x23e4:bv64 { .label = "9184_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfStlProductId_27);
  ];
  block %PptCheckIfStlProductId_31 {.address = 0x23d4; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%PptCheckIfStlProductId_29);
  ];
  block %PptCheckIfStlProductId_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9172_0" };
    $R30: bv64 := 0x23dc:bv64 { .label = "9176_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfStlProductId_31);
  ];
  block %PptCheckIfStlProductId_35 {.address = 0x23c8; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 4, $R0:bv64), 0x0:bv4))) { .label = "9160_0" };
    var Cse0__5_2185: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "9164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2185:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "9164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2185:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "9164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2185:bv32, 0x0:bv32) { .label = "9164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2185:bv32) { .label = "9164_4" };
    goto(%PptCheckIfStlProductId_15, %PptCheckIfStlProductId_33);
  ];
  block %PptCheckIfStlProductId_37 {.address = 0x23c4; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%PptCheckIfStlProductId_35);
  ];
  block %PptCheckIfStlProductId_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x23c8:bv64 { .label = "9156_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfStlProductId_37);
  ];
  block %PptCheckIfStlProductId_41 {.address = 0x23b0; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "9136_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9140_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "9144_0" };
    var Cse0__5_2180: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe8:bv32) { .label = "9148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2180:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe8:bv64))) { .label = "9148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2180:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe8:bv64))) { .label = "9148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2180:bv32, 0x0:bv32) { .label = "9148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2180:bv32) { .label = "9148_4" };
    goto(%PptCheckIfStlProductId_13, %PptCheckIfStlProductId_39);
  ];
  block %PptCheckIfStlProductId_43 {.address = 0x23ac; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%PptCheckIfStlProductId_41);
  ];
  block %PptCheckIfStlProductId_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x23b0:bv64 { .label = "9132_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfStlProductId_43);
  ];
  block %PptCheckIfStlProductId_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfStlProductId_11);
  ];
  block %PptCheckIfStlProductId_49 {.address = 0x238c; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "9100_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9108_0" };
    var Cse0__5_2183: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff48:bv32) { .label = "9112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2183:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff48:bv64))) { .label = "9112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2183:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff48:bv64))) { .label = "9112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2183:bv32, 0x0:bv32) { .label = "9112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2183:bv32) { .label = "9112_4" };
    goto(%PptCheckIfStlProductId_45, %PptCheckIfStlProductId_47);
  ];
  block %PptCheckIfStlProductId_51 {.address = 0x2388; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    $R30: bv64 := 0x238c:bv64 { .label = "9096_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfStlProductId_49);
  ];
  block %PptCheckIfStlProductId_53 {.address = 0x2384; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%PptCheckIfStlProductId_51);
  ];
  block %PptCheckIfStlProductId_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x2388:bv64 { .label = "9092_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfStlProductId_53);
  ];
  block %PptCheckIfStlProductId_57 {.address = 0x2378; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9080_0" };
    var Cse0__5_2184: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "9084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2184:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "9084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2184:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "9084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2184:bv32, 0x0:bv32) { .label = "9084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2184:bv32) { .label = "9084_4" };
    goto(%PptCheckIfStlProductId_7, %PptCheckIfStlProductId_55);
  ];
  block %_inlineret_3 [
    goto(%PptCheckIfStlProductId_basil_return_1);
  ];
  block %FUN_af0_entry_75 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_76);
  ];
  block %FUN_af0_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %PptCheckIfStlProductId_basil_return_1 [
    return ();
  ]
];


proc @PptCheckIfNon1284_3Present_8768 () -> ()
  { .name = "PptCheckIfNon1284_3Present"; .address = 0x2240; .returnBlock = "PptCheckIfNon1284_3Present_basil_return_1" }
[
  block %PptCheckIfNon1284_3Present_entry {.address = 0x2240; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    var R30_begin_PptCheckIfNon1284_3Present_8768: bv64 := $R30:bv64;
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8768_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "8768_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8768_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "8768_3" };
    $R29: bv64 := $R31:bv64 { .label = "8772_0" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfNon1284_3Present_47);
  ];
  block %PptCheckIfNon1284_3Present_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x22c4:bv64 { .label = "8896_0" };
    assert eq($R30:bv64, R30_begin_PptCheckIfNon1284_3Present_8768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_af0_entry_51);
  ];
  block %PptCheckIfNon1284_3Present_7 {.address = 0x227c; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "8828_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8828_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "8828_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "8828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8828_4" };
    goto(%PptCheckIfNon1284_3Present_basil_return_1);
  ];
  block %PptCheckIfNon1284_3Present_9 {.address = 0x2278; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8824_0" };
    goto(%PptCheckIfNon1284_3Present_7);
  ];
  block %PptCheckIfNon1284_3Present_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfNon1284_3Present_9);
  ];
  block %PptCheckIfNon1284_3Present_13 [
    guard eq(extract(7, 6, $R0:bv64), 0x0:bv1);
    goto(%PptCheckIfNon1284_3Present_9);
  ];
  block %PptCheckIfNon1284_3Present_15 [
    goto(%PptCheckIfNon1284_3Present_7);
  ];
  block %PptCheckIfNon1284_3Present_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8888_0" };
    goto(%PptCheckIfNon1284_3Present_15);
  ];
  block %PptCheckIfNon1284_3Present_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8888_0" };
    goto(%PptCheckIfNon1284_3Present_15);
  ];
  block %PptCheckIfNon1284_3Present_21 {.address = 0x22b0; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 4, $R0:bv64), 0x0:bv4))) { .label = "8880_0" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "8884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "8884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "8884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "8884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "8884_4" };
    goto(%PptCheckIfNon1284_3Present_17, %PptCheckIfNon1284_3Present_19);
  ];
  block %PptCheckIfNon1284_3Present_23 {.address = 0x22ac; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%PptCheckIfNon1284_3Present_21);
  ];
  block %PptCheckIfNon1284_3Present_25 [
    guard boolnot(eq(extract(7, 6, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x22b0:bv64 { .label = "8876_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfNon1284_3Present_23);
  ];
  block %PptCheckIfNon1284_3Present_27 {.address = 0x22a4; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%PptCheckIfNon1284_3Present_13, %PptCheckIfNon1284_3Present_25);
  ];
  block %PptCheckIfNon1284_3Present_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "8868_0" };
    goto(%PptCheckIfNon1284_3Present_27);
  ];
  block %PptCheckIfNon1284_3Present_31 {.address = 0x228c; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "8844_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8848_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "8852_0" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8856_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "8856_1" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe8:bv32) { .label = "8860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_191:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe8:bv64))) { .label = "8860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_191:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe8:bv64))) { .label = "8860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_191:bv32, 0x0:bv32) { .label = "8860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_191:bv32) { .label = "8860_4" };
    goto(%PptCheckIfNon1284_3Present_11, %PptCheckIfNon1284_3Present_29);
  ];
  block %PptCheckIfNon1284_3Present_33 {.address = 0x2284; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%PptCheckIfNon1284_3Present_31);
  ];
  block %PptCheckIfNon1284_3Present_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8836_0" };
    $R30: bv64 := 0x228c:bv64 { .label = "8840_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfNon1284_3Present_33);
  ];
  block %PptCheckIfNon1284_3Present_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfNon1284_3Present_9);
  ];
  block %PptCheckIfNon1284_3Present_39 {.address = 0x2260; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8800_0" };
    $R1: bv64 := 0xffffffb8:bv64 { .label = "8804_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "8808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8812_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff48:bv32) { .label = "8816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff48:bv64))) { .label = "8816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff48:bv64))) { .label = "8816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "8816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "8816_4" };
    goto(%PptCheckIfNon1284_3Present_35, %PptCheckIfNon1284_3Present_37);
  ];
  block %PptCheckIfNon1284_3Present_41 {.address = 0x225c; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    $R30: bv64 := 0x2260:bv64 { .label = "8796_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfNon1284_3Present_39);
  ];
  block %PptCheckIfNon1284_3Present_43 {.address = 0x2258; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%PptCheckIfNon1284_3Present_41);
  ];
  block %PptCheckIfNon1284_3Present_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x225c:bv64 { .label = "8792_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfNon1284_3Present_43);
  ];
  block %PptCheckIfNon1284_3Present_47 {.address = 0x224c; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8780_0" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "8784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "8784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "8784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "8784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "8784_4" };
    goto(%PptCheckIfNon1284_3Present_5, %PptCheckIfNon1284_3Present_45);
  ];
  block %_inlineret_3 [
    goto(%PptCheckIfNon1284_3Present_basil_return_1);
  ];
  block %FUN_af0_entry_51 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_52);
  ];
  block %FUN_af0_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %PptCheckIfNon1284_3Present_basil_return_1 [
    return ();
  ]
];


proc @PptCheckIfStl1284_3_8900 () -> ()
  { .name = "PptCheckIfStl1284_3"; .address = 0x22c4; .returnBlock = "PptCheckIfStl1284_3_basil_return_1" }
[
  block %PptCheckIfStl1284_3_entry {.address = 0x22c4; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    var R30_begin_PptCheckIfStl1284_3_8900: bv64 := $R30:bv64;
    var Cse0__5_1284: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8900_0" };
    store le $stack Cse0__5_1284:bv64 $R29:bv64 64 { .label = "8900_1" };
    store le $stack bvadd(Cse0__5_1284:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8900_2" };
    $R31: bv64 := Cse0__5_1284:bv64 { .label = "8900_3" };
    $R29: bv64 := $R31:bv64 { .label = "8904_0" };
    $R30: bv64 := 0x22d0:bv64 { .label = "8908_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfStl1284_3_57);
  ];
  block %PptCheckIfStl1284_3_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x236c:bv64 { .label = "9064_0" };
    assert eq($R30:bv64, R30_begin_PptCheckIfStl1284_3_8900:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_af0_entry_65);
  ];
  block %PptCheckIfStl1284_3_7 {.address = 0x22fc; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    var Exp16__5_1282: bv64 := load le $stack $R31:bv64 64 { .label = "8956_0$0" };
    var Exp18__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8956_1$0" };
    $R29: bv64 := Exp16__5_1282:bv64 { .label = "8956_2" };
    $R30: bv64 := Exp18__5_1283:bv64 { .label = "8956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8956_4" };
    goto(%PptCheckIfStl1284_3_basil_return_1);
  ];
  block %PptCheckIfStl1284_3_9 {.address = 0x22f8; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8952_0" };
    goto(%PptCheckIfStl1284_3_7);
  ];
  block %PptCheckIfStl1284_3_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfStl1284_3_9);
  ];
  block %PptCheckIfStl1284_3_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfStl1284_3_9);
  ];
  block %PptCheckIfStl1284_3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfStl1284_3_9);
  ];
  block %PptCheckIfStl1284_3_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfStl1284_3_29);
  ];
  block %PptCheckIfStl1284_3_19 {.address = 0x2360; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%PptCheckIfStl1284_3_7);
  ];
  block %PptCheckIfStl1284_3_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9056_0" };
    goto(%PptCheckIfStl1284_3_19);
  ];
  block %PptCheckIfStl1284_3_23 {.address = 0x2354; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%PptCheckIfStl1284_3_17, %PptCheckIfStl1284_3_21);
  ];
  block %PptCheckIfStl1284_3_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffff0:bv32)) { .label = "9044_0" };
    var Cse0__5_1286: bv32 := zero_extend(24, extract(8, 0, $R1:bv64)) { .label = "9048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9048_1" };
    $CF: bv1 := 0x0:bv1 { .label = "9048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1286:bv32, 0x0:bv32) { .label = "9048_3" };
    $NF: bv1 := 0x0:bv1 { .label = "9048_4" };
    $R1: bv64 := zero_extend(32, Cse0__5_1286:bv32) { .label = "9048_5" };
    goto(%PptCheckIfStl1284_3_23);
  ];
  block %PptCheckIfStl1284_3_27 {.address = 0x2338; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(7, 0, $R0:bv64), 0x0:bv1))) { .label = "9016_0" };
    var Exp14__5_1288: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1288:bv32) { .label = "9020_1" };
    $R2: bv64 := zero_extend(32, zero_extend(25, bvconcat(extract(7, 4, $R2:bv64), 0x0:bv4))) { .label = "9024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 7, $R0:bv64), 0x0:bv7))) { .label = "9028_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "9032_0" };
    var Cse2__5_1289: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9036_0" };
    var Cse0__5_1290: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1290:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1289:bv32)), 0x1:bv64))) { .label = "9036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1290:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1289:bv32)), 0x1:bv64))) { .label = "9036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1290:bv32, 0x1:bv32), 0x0:bv32) { .label = "9036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1290:bv32, 0x1:bv32)) { .label = "9036_5" };
    goto(%PptCheckIfStl1284_3_15, %PptCheckIfStl1284_3_25);
  ];
  block %PptCheckIfStl1284_3_29 {.address = 0x2330; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9008_0" };
    $R30: bv64 := 0x2338:bv64 { .label = "9012_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfStl1284_3_27);
  ];
  block %PptCheckIfStl1284_3_31 {.address = 0x232c; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%PptCheckIfStl1284_3_29);
  ];
  block %PptCheckIfStl1284_3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0xf0:bv64 { .label = "9004_0" };
    goto(%PptCheckIfStl1284_3_31);
  ];
  block %PptCheckIfStl1284_3_35 {.address = 0x2320; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 4, $R0:bv64), 0x0:bv4))) { .label = "8992_0" };
    var Cse0__5_1280: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "8996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1280:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "8996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1280:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "8996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1280:bv32, 0x0:bv32) { .label = "8996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1280:bv32) { .label = "8996_4" };
    goto(%PptCheckIfStl1284_3_13, %PptCheckIfStl1284_3_33);
  ];
  block %PptCheckIfStl1284_3_37 {.address = 0x231c; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%PptCheckIfStl1284_3_35);
  ];
  block %PptCheckIfStl1284_3_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfStl1284_3_37);
  ];
  block %PptCheckIfStl1284_3_41 {.address = 0x2308; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "8968_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8972_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "8976_0" };
    var Cse0__5_1281: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe8:bv32) { .label = "8980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1281:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe8:bv64))) { .label = "8980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1281:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe8:bv64))) { .label = "8980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1281:bv32, 0x0:bv32) { .label = "8980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1281:bv32) { .label = "8980_4" };
    goto(%PptCheckIfStl1284_3_11, %PptCheckIfStl1284_3_39);
  ];
  block %PptCheckIfStl1284_3_43 {.address = 0x2304; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%PptCheckIfStl1284_3_41);
  ];
  block %PptCheckIfStl1284_3_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2308:bv64 { .label = "8964_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfStl1284_3_43);
  ];
  block %PptCheckIfStl1284_3_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptCheckIfStl1284_3_9);
  ];
  block %PptCheckIfStl1284_3_49 {.address = 0x22e4; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "8932_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8940_0" };
    var Cse0__5_1285: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff48:bv32) { .label = "8944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1285:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff48:bv64))) { .label = "8944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1285:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff48:bv64))) { .label = "8944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1285:bv32, 0x0:bv32) { .label = "8944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1285:bv32) { .label = "8944_4" };
    goto(%PptCheckIfStl1284_3_45, %PptCheckIfStl1284_3_47);
  ];
  block %PptCheckIfStl1284_3_51 {.address = 0x22e0; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    $R30: bv64 := 0x22e4:bv64 { .label = "8928_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfStl1284_3_49);
  ];
  block %PptCheckIfStl1284_3_53 {.address = 0x22dc; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%PptCheckIfStl1284_3_51);
  ];
  block %PptCheckIfStl1284_3_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x22e0:bv64 { .label = "8924_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptCheckIfStl1284_3_53);
  ];
  block %PptCheckIfStl1284_3_57 {.address = 0x22d0; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8912_0" };
    var Cse0__5_1287: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "8916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1287:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "8916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1287:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "8916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1287:bv32, 0x0:bv32) { .label = "8916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1287:bv32) { .label = "8916_4" };
    goto(%PptCheckIfStl1284_3_5, %PptCheckIfStl1284_3_55);
  ];
  block %_inlineret_3 [
    goto(%PptCheckIfStl1284_3_basil_return_1);
  ];
  block %FUN_af0_entry_65 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_66);
  ];
  block %FUN_af0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %PptCheckIfStl1284_3_basil_return_1 [
    return ();
  ]
];


proc @Ppt1284_3AssignAddress_9280 () -> ()
  { .name = "Ppt1284_3AssignAddress"; .address = 0x2440; .returnBlock = "Ppt1284_3AssignAddress_basil_return_1" }
[
  block %Ppt1284_3AssignAddress_entry {.address = 0x2440; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    var R30_begin_Ppt1284_3AssignAddress_9280: bv64 := $R30:bv64;
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "9280_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "9280_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9280_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "9280_3" };
    $R29: bv64 := $R31:bv64 { .label = "9284_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9288_0" };
    store le $stack Cse0__5_64:bv64 $R19:bv64 64 { .label = "9288_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9288_2" };
    $R20: bv64 := $R0:bv64 { .label = "9292_0" };
    $R30: bv64 := 0x2454:bv64 { .label = "9296_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%Ppt1284_3AssignAddress_103);
  ];
  block %Ppt1284_3AssignAddress_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9580_0" };
    store le $stack Cse0__5_83:bv64 $R21:bv64 64 { .label = "9580_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9580_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "9584_0" };
    $R30: bv64 := 0x2578:bv64 { .label = "9588_0" };
    assert eq($R30:bv64, R30_begin_Ppt1284_3AssignAddress_9280:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_af0_entry_77);
  ];
  block %Ppt1284_3AssignAddress_9 {.address = 0x2480; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9344_0" };
    var Exp16__5_75: bv64 := load le $stack Cse0__5_74:bv64 64 { .label = "9344_1$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) 64 { .label = "9344_2$0" };
    $R19: bv64 := Exp16__5_75:bv64 { .label = "9344_3" };
    $R20: bv64 := Exp18__5_76:bv64 { .label = "9344_4" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "9348_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9348_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "9348_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "9348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9348_4" };
    goto(%Ppt1284_3AssignAddress_basil_return_1);
  ];
  block %Ppt1284_3AssignAddress_11 {.address = 0x247c; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9340_0" };
    goto(%Ppt1284_3AssignAddress_9);
  ];
  block %Ppt1284_3AssignAddress_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Ppt1284_3AssignAddress_11);
  ];
  block %Ppt1284_3AssignAddress_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Ppt1284_3AssignAddress_11);
  ];
  block %Ppt1284_3AssignAddress_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%Ppt1284_3AssignAddress_55);
  ];
  block %Ppt1284_3AssignAddress_19 [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9572_0" };
    var Exp16__5_72: bv64 := load le $stack Cse0__5_71:bv64 64 { .label = "9572_1$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) 64 { .label = "9572_2$0" };
    $R21: bv64 := Exp16__5_72:bv64 { .label = "9572_3" };
    $R22: bv64 := Exp18__5_73:bv64 { .label = "9572_4" };
    goto(%Ppt1284_3AssignAddress_9);
  ];
  block %Ppt1284_3AssignAddress_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "9568_0" };
    goto(%Ppt1284_3AssignAddress_19);
  ];
  block %Ppt1284_3AssignAddress_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "9568_0" };
    goto(%Ppt1284_3AssignAddress_19);
  ];
  block %Ppt1284_3AssignAddress_25 {.address = 0x2558; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xffffffff:bv32) { .label = "9560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xffffffffffffffff:bv64))) { .label = "9560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xffffffff:bv64))) { .label = "9560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "9560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "9560_4" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9564_0$0" };
    $R23: bv64 := Exp14__5_70:bv64 { .label = "9564_1" };
    goto(%Ppt1284_3AssignAddress_21, %Ppt1284_3AssignAddress_23);
  ];
  block %Ppt1284_3AssignAddress_27 {.address = 0x2550; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%Ppt1284_3AssignAddress_25);
  ];
  block %Ppt1284_3AssignAddress_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "9552_0" };
    $R22: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9556_0" };
    goto(%Ppt1284_3AssignAddress_27);
  ];
  block %Ppt1284_3AssignAddress_31 {.address = 0x2540; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "9536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "9540_0" };
    var Cse2__5_65: bv32 := zero_extend(24, extract(8, 0, $R1:bv64)) { .label = "9544_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(zero_extend(24, extract(8, 0, $R1:bv64)))) { .label = "9544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, bvnot(Cse2__5_65:bv32))), 0x1:bv64))) { .label = "9544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, bvnot(Cse2__5_65:bv32))), 0x1:bv64))) { .label = "9544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "9544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "9544_5" };
    goto(%Ppt1284_3AssignAddress_17, %Ppt1284_3AssignAddress_29);
  ];
  block %Ppt1284_3AssignAddress_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Ppt1284_3AssignAddress_31);
  ];
  block %Ppt1284_3AssignAddress_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Ppt1284_3AssignAddress_25);
  ];
  block %Ppt1284_3AssignAddress_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Ppt1284_3AssignAddress_25);
  ];
  block %Ppt1284_3AssignAddress_39 {.address = 0x2538; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%Ppt1284_3AssignAddress_31);
  ];
  block %Ppt1284_3AssignAddress_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9528_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "9528_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9532_0" };
    goto(%Ppt1284_3AssignAddress_39);
  ];
  block %Ppt1284_3AssignAddress_43 {.address = 0x252c; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9516_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "9520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "9520_4" };
    goto(%Ppt1284_3AssignAddress_37, %Ppt1284_3AssignAddress_41);
  ];
  block %Ppt1284_3AssignAddress_45 {.address = 0x2524; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%Ppt1284_3AssignAddress_43);
  ];
  block %Ppt1284_3AssignAddress_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "9508_0" };
    $R30: bv64 := 0x252c:bv64 { .label = "9512_0" };
    call @PptCheckIfStlProductId_9068 ();
    goto(%Ppt1284_3AssignAddress_45);
  ];
  block %Ppt1284_3AssignAddress_49 {.address = 0x251c; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%Ppt1284_3AssignAddress_35, %Ppt1284_3AssignAddress_47);
  ];
  block %Ppt1284_3AssignAddress_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "9500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "9500_4" };
    goto(%Ppt1284_3AssignAddress_49);
  ];
  block %Ppt1284_3AssignAddress_53 {.address = 0x250c; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9484_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9488_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "9488_1" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "9492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "9492_4" };
    goto(%Ppt1284_3AssignAddress_33, %Ppt1284_3AssignAddress_51);
  ];
  block %Ppt1284_3AssignAddress_55 {.address = 0x24f8; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9464_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9468_0" };
    $R0: bv64 := $R20:bv64 { .label = "9472_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R1:bv64 64 { .label = "9476_0" };
    $R30: bv64 := 0x250c:bv64 { .label = "9480_0" };
    call @PptCheckIfStl1284_3_8900 ();
    goto(%Ppt1284_3AssignAddress_53);
  ];
  block %Ppt1284_3AssignAddress_57 {.address = 0x24e8; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "9448_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9452_0" };
    $R23: bv64 := 0x0:bv64 { .label = "9456_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9460_0" };
    goto(%Ppt1284_3AssignAddress_55);
  ];
  block %Ppt1284_3AssignAddress_59 {.address = 0x24e0; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "9440_0" };
    $R30: bv64 := 0x24e8:bv64 { .label = "9444_0" };
    call @PptCheckIfNon1284_3Present_8768 ();
    goto(%Ppt1284_3AssignAddress_57);
  ];
  block %Ppt1284_3AssignAddress_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Ppt1284_3AssignAddress_59);
  ];
  block %Ppt1284_3AssignAddress_63 [
    guard eq(extract(8, 7, $R0:bv64), 0x1:bv1);
    goto(%Ppt1284_3AssignAddress_75);
  ];
  block %Ppt1284_3AssignAddress_65 {.address = 0x24dc; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%Ppt1284_3AssignAddress_59);
  ];
  block %Ppt1284_3AssignAddress_67 [
    guard boolnot(eq(extract(8, 7, $R0:bv64), 0x1:bv1));
    goto(%Ppt1284_3AssignAddress_65);
  ];
  block %Ppt1284_3AssignAddress_69 {.address = 0x24d8; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%Ppt1284_3AssignAddress_63, %Ppt1284_3AssignAddress_67);
  ];
  block %Ppt1284_3AssignAddress_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Ppt1284_3AssignAddress_69);
  ];
  block %Ppt1284_3AssignAddress_73 {.address = 0x24d0; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffc:bv32) { .label = "9424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffc:bv64))) { .label = "9424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "9424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "9424_4" };
    goto(%Ppt1284_3AssignAddress_61, %Ppt1284_3AssignAddress_71);
  ];
  block %Ppt1284_3AssignAddress_75 {.address = 0x24c0; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "9408_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9412_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9416_0" };
    $R30: bv64 := 0x24d0:bv64 { .label = "9420_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%Ppt1284_3AssignAddress_73);
  ];
  block %Ppt1284_3AssignAddress_77 {.address = 0x24b4; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%Ppt1284_3AssignAddress_75);
  ];
  block %Ppt1284_3AssignAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9396_0" };
    store le $stack Cse0__5_60:bv64 $R21:bv64 64 { .label = "9396_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9396_2" };
    $R21: bv64 := 0x0:bv64 { .label = "9400_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "9404_0" };
    goto(%Ppt1284_3AssignAddress_77);
  ];
  block %Ppt1284_3AssignAddress_81 {.address = 0x24a8; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 4, $R0:bv64), 0x0:bv4))) { .label = "9384_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "9388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "9388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "9388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "9388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "9388_4" };
    goto(%Ppt1284_3AssignAddress_15, %Ppt1284_3AssignAddress_79);
  ];
  block %Ppt1284_3AssignAddress_83 {.address = 0x24a4; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%Ppt1284_3AssignAddress_81);
  ];
  block %Ppt1284_3AssignAddress_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x24a8:bv64 { .label = "9380_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%Ppt1284_3AssignAddress_83);
  ];
  block %Ppt1284_3AssignAddress_87 {.address = 0x2490; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "9360_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9364_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "9368_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe8:bv32) { .label = "9372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe8:bv64))) { .label = "9372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe8:bv64))) { .label = "9372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "9372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "9372_4" };
    goto(%Ppt1284_3AssignAddress_13, %Ppt1284_3AssignAddress_85);
  ];
  block %Ppt1284_3AssignAddress_89 {.address = 0x248c; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%Ppt1284_3AssignAddress_87);
  ];
  block %Ppt1284_3AssignAddress_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2490:bv64 { .label = "9356_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%Ppt1284_3AssignAddress_89);
  ];
  block %Ppt1284_3AssignAddress_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Ppt1284_3AssignAddress_11);
  ];
  block %Ppt1284_3AssignAddress_95 {.address = 0x2468; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "9320_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9328_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff48:bv32) { .label = "9332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff48:bv64))) { .label = "9332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff48:bv64))) { .label = "9332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "9332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "9332_4" };
    goto(%Ppt1284_3AssignAddress_91, %Ppt1284_3AssignAddress_93);
  ];
  block %Ppt1284_3AssignAddress_97 {.address = 0x2464; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    $R30: bv64 := 0x2468:bv64 { .label = "9316_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%Ppt1284_3AssignAddress_95);
  ];
  block %Ppt1284_3AssignAddress_99 {.address = 0x2460; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%Ppt1284_3AssignAddress_97);
  ];
  block %Ppt1284_3AssignAddress_101 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x2464:bv64 { .label = "9312_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%Ppt1284_3AssignAddress_99);
  ];
  block %Ppt1284_3AssignAddress_103 {.address = 0x2454; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9300_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "9304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "9304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "9304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "9304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "9304_4" };
    goto(%Ppt1284_3AssignAddress_7, %Ppt1284_3AssignAddress_101);
  ];
  block %_inlineret_3 [
    goto(%Ppt1284_3AssignAddress_basil_return_1);
  ];
  block %FUN_af0_entry_77 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_78);
  ];
  block %FUN_af0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %Ppt1284_3AssignAddress_basil_return_1 [
    return ();
  ]
];


proc @PptRemovePptRemovalRelation_8256 () -> ()
  { .name = "PptRemovePptRemovalRelation"; .address = 0x2040; .returnBlock = "PptRemovePptRemovalRelation_basil_return_1" }
[
  block %PptRemovePptRemovalRelation_entry {.address = 0x2040; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Cse0__5_895: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8256_0" };
    store le $stack Cse0__5_895:bv64 $R29:bv64 64 { .label = "8256_1" };
    store le $stack bvadd(Cse0__5_895:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8256_2" };
    $R31: bv64 := Cse0__5_895:bv64 { .label = "8256_3" };
    $R6: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "8260_0" };
    $R29: bv64 := $R31:bv64 { .label = "8264_0" };
    var Exp14__5_896: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8268_0$0" };
    $R2: bv64 := Exp14__5_896:bv64 { .label = "8268_1" };
    var Cse2__5_897: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "8272_0" };
    var Cse0__5_898: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "8272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_898:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_897:bv32)), 0x1:bv64))) { .label = "8272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_898:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_897:bv32)), 0x1:bv64))) { .label = "8272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_898:bv32, 0x1:bv32), 0x0:bv32) { .label = "8272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_898:bv32, 0x1:bv32)) { .label = "8272_5" };
    goto(%PptRemovePptRemovalRelation_7, %PptRemovePptRemovalRelation_35);
  ];
  block %PptRemovePptRemovalRelation_5 {.address = 0x20b4; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8372_0" };
    var Exp16__5_884: bv64 := load le $stack $R31:bv64 64 { .label = "8376_0$0" };
    var Exp18__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8376_1$0" };
    $R29: bv64 := Exp16__5_884:bv64 { .label = "8376_2" };
    $R30: bv64 := Exp18__5_885:bv64 { .label = "8376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8376_4" };
    goto(%PptRemovePptRemovalRelation_basil_return_1);
  ];
  block %PptRemovePptRemovalRelation_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptRemovePptRemovalRelation_5);
  ];
  block %PptRemovePptRemovalRelation_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptRemovePptRemovalRelation_5);
  ];
  block %PptRemovePptRemovalRelation_11 {.address = 0x20c0; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%PptRemovePptRemovalRelation_basil_return_1);
  ];
  block %PptRemovePptRemovalRelation_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_905: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "8384_0$0" };
    $R1: bv64 := Exp14__5_905:bv64 { .label = "8384_1" };
    store le $mem $R2:bv64 $R6:bv64 64 { .label = "8388_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8388_1" };
    var Exp16__5_906: bv64 := load le $stack $R31:bv64 64 { .label = "8392_0$0" };
    var Exp18__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8392_1$0" };
    $R29: bv64 := Exp16__5_906:bv64 { .label = "8392_2" };
    $R30: bv64 := Exp18__5_907:bv64 { .label = "8392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8392_4" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "8396_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R2:bv64 64 { .label = "8400_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8404_0" };
    goto(%PptRemovePptRemovalRelation_11);
  ];
  block %PptRemovePptRemovalRelation_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptRemovePptRemovalRelation_29);
  ];
  block %PptRemovePptRemovalRelation_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptRemovePptRemovalRelation_5);
  ];
  block %PptRemovePptRemovalRelation_19 [
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "8336_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R2:bv64 64 { .label = "8340_0" };
    var Exp14__5_887: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8344_0$0" };
    $R2: bv64 := Exp14__5_887:bv64 { .label = "8344_1" };
    var Exp16__5_888: bv64 := load le $mem $R2:bv64 64 { .label = "8348_0$0" };
    var Exp18__5_889: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "8348_1$0" };
    $R1: bv64 := Exp16__5_888:bv64 { .label = "8348_2" };
    $R3: bv64 := Exp18__5_889:bv64 { .label = "8348_3" };
    store le $mem $R3:bv64 $R1:bv64 64 { .label = "8352_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "8356_0" };
    var Exp14__5_890: bv64 := load le $mem bvadd($R2:bv64, 0x10:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_890:bv64 { .label = "8360_1" };
    var Cse2__5_891: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8364_0" };
    var Cse0__5_892: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_892:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_891:bv32)), 0x1:bv64))) { .label = "8364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_892:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_891:bv32)), 0x1:bv64))) { .label = "8364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_892:bv32, 0x1:bv32), 0x0:bv32) { .label = "8364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_892:bv32, 0x1:bv32)) { .label = "8364_5" };
    goto(%PptRemovePptRemovalRelation_15, %PptRemovePptRemovalRelation_17);
  ];
  block %PptRemovePptRemovalRelation_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := $R4:bv64 { .label = "8332_0" };
    goto(%PptRemovePptRemovalRelation_19);
  ];
  block %PptRemovePptRemovalRelation_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := $R2:bv64 { .label = "8332_0" };
    goto(%PptRemovePptRemovalRelation_19);
  ];
  block %PptRemovePptRemovalRelation_25 {.address = 0x2080; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%PptRemovePptRemovalRelation_21, %PptRemovePptRemovalRelation_23);
  ];
  block %PptRemovePptRemovalRelation_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_886: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "8320_0$0" };
    $R1: bv64 := Exp14__5_886:bv64 { .label = "8320_1" };
    store le $mem $R2:bv64 $R6:bv64 64 { .label = "8324_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8328_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "8328_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "8328_3" };
    goto(%PptRemovePptRemovalRelation_25);
  ];
  block %PptRemovePptRemovalRelation_29 {.address = 0x2078; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Cse2__5_893: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8312_0" };
    var Cse0__5_894: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_894:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_893:bv32)), 0x1:bv64))) { .label = "8312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_894:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_893:bv32)), 0x1:bv64))) { .label = "8312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_894:bv32, 0x1:bv32), 0x0:bv32) { .label = "8312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_894:bv32, 0x1:bv32)) { .label = "8312_5" };
    goto(%PptRemovePptRemovalRelation_13, %PptRemovePptRemovalRelation_27);
  ];
  block %PptRemovePptRemovalRelation_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptRemovePptRemovalRelation_29);
  ];
  block %PptRemovePptRemovalRelation_33 {.address = 0x2058; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%PptRemovePptRemovalRelation_9, %PptRemovePptRemovalRelation_31);
  ];
  block %PptRemovePptRemovalRelation_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_899: bv32 := load le $mem $R1:bv64 32 { .label = "8280_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "8280_1" };
    $R4: bv64 := 0x0:bv64 { .label = "8284_0" };
    var Exp16__5_900: bv64 := load le $mem $R2:bv64 64 { .label = "8288_0$0" };
    var Exp18__5_901: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "8288_1$0" };
    $R1: bv64 := Exp16__5_900:bv64 { .label = "8288_2" };
    $R3: bv64 := Exp18__5_901:bv64 { .label = "8288_3" };
    store le $mem $R3:bv64 $R1:bv64 64 { .label = "8292_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "8296_0" };
    var Exp14__5_902: bv64 := load le $mem bvadd($R2:bv64, 0x10:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_902:bv64 { .label = "8300_1" };
    var Cse2__5_903: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8304_0" };
    var Cse0__5_904: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_904:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_903:bv32)), 0x1:bv64))) { .label = "8304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_904:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_903:bv32)), 0x1:bv64))) { .label = "8304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_904:bv32, 0x1:bv32), 0x0:bv32) { .label = "8304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_904:bv32, 0x1:bv32)) { .label = "8304_5" };
    goto(%PptRemovePptRemovalRelation_33);
  ];
  block %PptRemovePptRemovalRelation_basil_return_1 [
    return ();
  ]
];


proc @PptClearChipMode_4032 () -> ()
  { .name = "PptClearChipMode"; .address = 0xfc0; .returnBlock = "PptClearChipMode_basil_return_1" }
[
  block %PptClearChipMode_entry {.address = 0xfc0; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    $R2: bv64 := $R0:bv64 { .label = "4032_0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "4036_0" };
    var Exp14__5_1578: bv64 := load le $mem bvadd($R0:bv64, 0x128:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_1578:bv64 { .label = "4040_1" };
    $R3: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 5, $R1:bv64), 0x0:bv5))) { .label = "4044_0" };
    $R1: bv64 := zero_extend(56, bvconcat(extract(8, 5, $R1:bv64), 0x0:bv5)) { .label = "4048_0" };
    var Cse2__5_1579: bv64 := bvnot($R1:bv64) { .label = "4052_0" };
    var Cse0__5_1580: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1580:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1579:bv64)), 0x1:bv128))) { .label = "4052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1580:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1579:bv64)), 0x1:bv128))) { .label = "4052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1580:bv64, 0x1:bv64), 0x0:bv64) { .label = "4052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1580:bv64, 0x1:bv64)) { .label = "4052_5" };
    goto(%PptClearChipMode_7, %PptClearChipMode_51);
  ];
  block %PptClearChipMode_3 {.address = 0x1058; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    unreachable;
  ];
  block %PptClearChipMode_5 {.address = 0x104c; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%PptClearChipMode_basil_return_1);
  ];
  block %PptClearChipMode_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffff0184:bv64 { .label = "4172_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4176_0" };
    goto(%PptClearChipMode_5);
  ];
  block %PptClearChipMode_9 {.address = 0x1038; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4152_0" };
    store le $mem bvadd($R2:bv64, 0x128:bv64) 0x0:bv64 64 { .label = "4156_0" };
    goto(%PptClearChipMode_basil_return_1);
  ];
  block %PptClearChipMode_11 {.address = 0x1034; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    store le $mem bvadd($R2:bv64, 0x1f4:bv64) 0x0:bv8 8 { .label = "4148_0" };
    goto(%PptClearChipMode_9);
  ];
  block %PptClearChipMode_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptClearChipMode_11);
  ];
  block %PptClearChipMode_15 {.address = 0x1044; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%PptClearChipMode_basil_return_1);
  ];
  block %PptClearChipMode_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "4164_0" };
    goto(%PptClearChipMode_15);
  ];
  block %PptClearChipMode_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptClearChipMode_9);
  ];
  block %PptClearChipMode_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%PptClearChipMode_11);
  ];
  block %PptClearChipMode_23 {.address = 0x102c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%PptClearChipMode_19, %PptClearChipMode_21);
  ];
  block %PptClearChipMode_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1574: bv64 := load le $mem bvadd($R2:bv64, 0xc8:bv64) 64 { .label = "4140_0$0" };
    $R0: bv64 := Exp14__5_1574:bv64 { .label = "4140_1" };
    goto(%PptClearChipMode_23);
  ];
  block %PptClearChipMode_27 {.address = 0x1024; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%PptClearChipMode_17, %PptClearChipMode_25);
  ];
  block %PptClearChipMode_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1573: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "4132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1573:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "4132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1573:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "4132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1573:bv32, 0x0:bv32) { .label = "4132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1573:bv32) { .label = "4132_4" };
    goto(%PptClearChipMode_27);
  ];
  block %PptClearChipMode_31 {.address = 0x1018; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%PptClearChipMode_13, %PptClearChipMode_29);
  ];
  block %PptClearChipMode_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffa0:bv32)) { .label = "4120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4124_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4124_1" };
    $ZF: bv1 := bvcomp(bvconcat(extract(32, 6, $R0:bv64), zero_extend(1, extract(5, 0, $R0:bv64))), 0x0:bv32) { .label = "4124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4124_3" };
    goto(%PptClearChipMode_31);
  ];
  block %PptClearChipMode_35 {.address = 0x1010; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp16__5_1575: bv64 := load le $stack $R31:bv64 64 { .label = "4112_0$0" };
    var Exp18__5_1576: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4112_1$0" };
    $R29: bv64 := Exp16__5_1575:bv64 { .label = "4112_2" };
    $R30: bv64 := Exp18__5_1576:bv64 { .label = "4112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4112_4" };
    goto(%PptClearChipMode_basil_return_1);
  ];
  block %PptClearChipMode_37 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%PptClearChipMode_35);
  ];
  block %PptClearChipMode_39 {.address = 0x100c; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%PptClearChipMode_35);
  ];
  block %PptClearChipMode_41 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x128:bv64) 0x0:bv64 64 { .label = "4108_0" };
    goto(%PptClearChipMode_39);
  ];
  block %PptClearChipMode_43 {.address = 0x1004; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp14__5_1577: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4100_0$0" };
    $R2: bv64 := Exp14__5_1577:bv64 { .label = "4100_1" };
    goto(%PptClearChipMode_37, %PptClearChipMode_41);
  ];
  block %PptClearChipMode_45 {.address = 0xfe8; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%PptClearChipMode_43);
  ];
  block %PptClearChipMode_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_1581: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4072_0" };
    store le $stack Cse0__5_1581:bv64 $R29:bv64 64 { .label = "4072_1" };
    store le $stack bvadd(Cse0__5_1581:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4072_2" };
    $R31: bv64 := Cse0__5_1581:bv64 { .label = "4072_3" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4076_0" };
    $R29: bv64 := $R31:bv64 { .label = "4080_0" };
    var Exp14__5_1582: bv64 := load le $mem bvadd($R2:bv64, 0x218:bv64) 64 { .label = "4084_0$0" };
    $R3: bv64 := Exp14__5_1582:bv64 { .label = "4084_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4088_0" };
    var Exp14__5_1583: bv64 := load le $mem bvadd($R2:bv64, 0x220:bv64) 64 { .label = "4092_0$0" };
    $R0: bv64 := Exp14__5_1583:bv64 { .label = "4092_1" };
    $R30: bv64 := 0x1004:bv64 { .label = "4096_0" };
    indirect call $R3:bv64  { .label = "4096_3" };
    goto(%PptClearChipMode_45);
  ];
  block %PptClearChipMode_49 {.address = 0xfdc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%PptClearChipMode_33, %PptClearChipMode_47);
  ];
  block %PptClearChipMode_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4060_0" };
    var Exp14__5_1584: bv32 := load le $mem bvadd($R0:bv64, 0x180:bv64) 32 { .label = "4064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1584:bv32) { .label = "4064_1" };
    goto(%PptClearChipMode_49);
  ];
  block %PptClearChipMode_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @PptAddPptRemovalRelation_8096 () -> ()
  { .name = "PptAddPptRemovalRelation"; .address = 0x1fa0; .returnBlock = "PptAddPptRemovalRelation_basil_return_1" }
[
  block %PptAddPptRemovalRelation_entry {.address = 0x1fa0; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var Cse0__5_1512: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8096_0" };
    store le $stack Cse0__5_1512:bv64 $R29:bv64 64 { .label = "8096_1" };
    store le $stack bvadd(Cse0__5_1512:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8096_2" };
    $R31: bv64 := Cse0__5_1512:bv64 { .label = "8096_3" };
    $R29: bv64 := $R31:bv64 { .label = "8100_0" };
    var Cse0__5_1513: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8104_0" };
    store le $stack Cse0__5_1513:bv64 $R19:bv64 64 { .label = "8104_1" };
    store le $stack bvadd(Cse0__5_1513:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8104_2" };
    $R20: bv64 := $R0:bv64 { .label = "8108_0" };
    $R0: bv64 := 0x30:bv64 { .label = "8112_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "8116_0" };
    $R21: bv64 := $R1:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    goto(%FUN_ac0_entry_91);
  ];
  block %PptAddPptRemovalRelation_5 {.address = 0x2020; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var Exp14__5_1506: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8224_0$0" };
    $R21: bv64 := Exp14__5_1506:bv64 { .label = "8224_1" };
    var Cse0__5_1507: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8228_0" };
    var Exp16__5_1508: bv64 := load le $stack Cse0__5_1507:bv64 64 { .label = "8228_1$0" };
    var Exp18__5_1509: bv64 := load le $stack bvadd(Cse0__5_1507:bv64, 0x8:bv64) 64 { .label = "8228_2$0" };
    $R19: bv64 := Exp16__5_1508:bv64 { .label = "8228_3" };
    $R20: bv64 := Exp18__5_1509:bv64 { .label = "8228_4" };
    var Exp16__5_1510: bv64 := load le $stack $R31:bv64 64 { .label = "8232_0$0" };
    var Exp18__5_1511: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8232_1$0" };
    $R29: bv64 := Exp16__5_1510:bv64 { .label = "8232_2" };
    $R30: bv64 := Exp18__5_1511:bv64 { .label = "8232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8232_4" };
    goto(%PptAddPptRemovalRelation_basil_return_1);
  ];
  block %PptAddPptRemovalRelation_7 {.address = 0x2030; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "8240_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8244_0" };
    goto(%PptAddPptRemovalRelation_5);
  ];
  block %PptAddPptRemovalRelation_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptAddPptRemovalRelation_7);
  ];
  block %PptAddPptRemovalRelation_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptAddPptRemovalRelation_7);
  ];
  block %PptAddPptRemovalRelation_13 {.address = 0x1ffc; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%PptAddPptRemovalRelation_5);
  ];
  block %PptAddPptRemovalRelation_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1503: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_1503:bv64 { .label = "8188_1" };
    $R1: bv64 := bvadd($R20:bv64, 0x38:bv64) { .label = "8192_0" };
    var Exp14__5_1504: bv16 := load le $mem bvadd($R0:bv64, 0x2:bv64) 16 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1504:bv16)) { .label = "8196_1" };
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(16, 0, $R0:bv64) 16 { .label = "8200_0" };
    var Exp14__5_1505: bv64 := load le $mem bvadd($R20:bv64, 0x40:bv64) 64 { .label = "8204_0$0" };
    $R0: bv64 := Exp14__5_1505:bv64 { .label = "8204_1" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "8208_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8208_1" };
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "8212_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8216_0" };
    store le $mem bvadd($R20:bv64, 0x40:bv64) $R19:bv64 64 { .label = "8220_0" };
    goto(%PptAddPptRemovalRelation_13);
  ];
  block %PptAddPptRemovalRelation_17 {.address = 0x1ff4; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8180_0" };
    goto(%PptAddPptRemovalRelation_11, %PptAddPptRemovalRelation_15);
  ];
  block %PptAddPptRemovalRelation_19 {.address = 0x1fe8; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var Exp14__5_1499: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_1499:bv64 { .label = "8168_1" };
    var Exp14__5_1500: bv16 := load le $mem bvadd($R0:bv64, 0x2:bv64) 16 { .label = "8172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1500:bv16)) { .label = "8172_1" };
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    goto(%FUN_ac0_entry_113);
  ];
  block %PptAddPptRemovalRelation_21 {.address = 0x1fc4; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%PptAddPptRemovalRelation_19);
  ];
  block %PptAddPptRemovalRelation_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "8132_0" };
    $R2: bv64 := 0x10:bv64 { .label = "8136_0" };
    var Exp14__5_1501: bv64 := load le $mem $R21:bv64 64 { .label = "8140_0$0" };
    $R0: bv64 := Exp14__5_1501:bv64 { .label = "8140_1" };
    $R1: bv64 := 0x0:bv64 { .label = "8144_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8148_0" };
    var Exp14__5_1502: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_1502:bv64 { .label = "8152_1" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8156_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "8160_0" };
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    goto(%FUN_ad0_entry_37);
  ];
  block %PptAddPptRemovalRelation_25 {.address = 0x1fc0; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%PptAddPptRemovalRelation_9, %PptAddPptRemovalRelation_23);
  ];
  block %_inlineret_3 [
    goto(%PptAddPptRemovalRelation_21);
  ];
  block %FUN_ad0_entry_37 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_38);
  ];
  block %FUN_ad0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%PptAddPptRemovalRelation_25);
  ];
  block %FUN_ac0_entry_91 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_92);
  ];
  block %FUN_ac0_basil_return_1_92 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%PptAddPptRemovalRelation_17);
  ];
  block %FUN_ac0_entry_113 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_114);
  ];
  block %FUN_ac0_basil_return_1_114 [
    goto(%_inlineret_5);
  ];
  block %PptAddPptRemovalRelation_basil_return_1 [
    return ();
  ]
];


proc @PptDumpRemovalRelationsList_8416 () -> ()
  { .name = "PptDumpRemovalRelationsList"; .address = 0x20e0; .returnBlock = "PptDumpRemovalRelationsList_basil_return_1" }
[
  block %PptDumpRemovalRelationsList_entry {.address = 0x20e0; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8416_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "8416_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8416_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "8416_3" };
    $R5: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "8420_0" };
    $R29: bv64 := $R31:bv64 { .label = "8424_0" };
    var Exp14__5_124: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8428_0$0" };
    $R4: bv64 := Exp14__5_124:bv64 { .label = "8428_1" };
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8432_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "8432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "8432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "8432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "8432_5" };
    goto(%PptDumpRemovalRelationsList_7, %PptDumpRemovalRelationsList_33);
  ];
  block %PptDumpRemovalRelationsList_5 {.address = 0x2178; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "8568_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8568_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "8568_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "8568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8568_4" };
    goto(%PptDumpRemovalRelationsList_basil_return_1);
  ];
  block %PptDumpRemovalRelationsList_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDumpRemovalRelationsList_5);
  ];
  block %PptDumpRemovalRelationsList_9 {.address = 0x2180; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%PptDumpRemovalRelationsList_5);
  ];
  block %PptDumpRemovalRelationsList_11 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    var Exp14__5_133: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8576_0$0" };
    $R2: bv64 := Exp14__5_133:bv64 { .label = "8576_1" };
    $R1: bv64 := $R4:bv64 { .label = "8580_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "8584_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R5:bv64 64 { .label = "8584_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8588_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "8592_0" };
    goto(%PptDumpRemovalRelationsList_9);
  ];
  block %PptDumpRemovalRelationsList_13 {.address = 0x2168; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var Exp14__5_114: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8552_0$0" };
    $R2: bv64 := Exp14__5_114:bv64 { .label = "8552_1" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "8556_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R5:bv64 64 { .label = "8556_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8560_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "8564_0" };
    goto(%PptDumpRemovalRelationsList_5);
  ];
  block %PptDumpRemovalRelationsList_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDumpRemovalRelationsList_13);
  ];
  block %PptDumpRemovalRelationsList_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDumpRemovalRelationsList_21);
  ];
  block %PptDumpRemovalRelationsList_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptDumpRemovalRelationsList_13);
  ];
  block %PptDumpRemovalRelationsList_21 {.address = 0x2140; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    var Exp14__5_127: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "8512_0$0" };
    $R2: bv64 := Exp14__5_127:bv64 { .label = "8512_1" };
    store le $mem $R1:bv64 $R5:bv64 64 { .label = "8516_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8516_1" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "8520_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "8524_0" };
    var Exp14__5_128: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8528_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "8528_1" };
    var Exp16__5_129: bv64 := load le $mem $R1:bv64 64 { .label = "8532_0$0" };
    var Exp18__5_130: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "8532_1$0" };
    $R2: bv64 := Exp16__5_129:bv64 { .label = "8532_2" };
    $R3: bv64 := Exp18__5_130:bv64 { .label = "8532_3" };
    store le $mem $R3:bv64 $R2:bv64 64 { .label = "8536_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R3:bv64 64 { .label = "8540_0" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8544_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "8544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "8544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "8544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "8544_5" };
    goto(%PptDumpRemovalRelationsList_17, %PptDumpRemovalRelationsList_19);
  ];
  block %PptDumpRemovalRelationsList_23 {.address = 0x2134; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%PptDumpRemovalRelationsList_21);
  ];
  block %PptDumpRemovalRelationsList_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDumpRemovalRelationsList_23);
  ];
  block %PptDumpRemovalRelationsList_27 {.address = 0x2108; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%PptDumpRemovalRelationsList_15, %PptDumpRemovalRelationsList_25);
  ];
  block %PptDumpRemovalRelationsList_29 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_117: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "8456_0$0" };
    $R2: bv64 := Exp14__5_117:bv64 { .label = "8456_1" };
    store le $mem $R4:bv64 $R5:bv64 64 { .label = "8460_0" };
    store le $mem bvadd($R4:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8460_1" };
    $R1: bv64 := $R4:bv64 { .label = "8464_0" };
    store le $mem $R2:bv64 $R4:bv64 64 { .label = "8468_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "8472_0" };
    var Exp14__5_118: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "8476_0$0" };
    $R1: bv64 := Exp14__5_118:bv64 { .label = "8476_1" };
    var Exp16__5_119: bv64 := load le $mem $R1:bv64 64 { .label = "8480_0$0" };
    var Exp18__5_120: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "8480_1$0" };
    $R2: bv64 := Exp16__5_119:bv64 { .label = "8480_2" };
    $R3: bv64 := Exp18__5_120:bv64 { .label = "8480_3" };
    store le $mem $R3:bv64 $R2:bv64 64 { .label = "8484_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R3:bv64 64 { .label = "8488_0" };
    var Cse2__5_121: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8492_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "8492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "8492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv32, 0x1:bv32), 0x0:bv32) { .label = "8492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_122:bv32, 0x1:bv32)) { .label = "8492_5" };
    goto(%PptDumpRemovalRelationsList_27);
  ];
  block %PptDumpRemovalRelationsList_31 {.address = 0x20f8; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%PptDumpRemovalRelationsList_11, %PptDumpRemovalRelationsList_29);
  ];
  block %PptDumpRemovalRelationsList_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_112: bv64 := load le $mem $R4:bv64 64 { .label = "8440_0$0" };
    var Exp18__5_113: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "8440_1$0" };
    $R1: bv64 := Exp16__5_112:bv64 { .label = "8440_2" };
    $R2: bv64 := Exp18__5_113:bv64 { .label = "8440_3" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "8444_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8448_0" };
    goto(%PptDumpRemovalRelationsList_31);
  ];
  block %PptDumpRemovalRelationsList_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_26144 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x6620; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x6620; .originalLabel = "rvxdKx+HS7q8h5ImJvPEkg=="} [
    var Cse0__5_1570: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26144_0" };
    store le $stack Cse0__5_1570:bv64 $R29:bv64 64 { .label = "26144_1" };
    store le $stack bvadd(Cse0__5_1570:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26144_2" };
    $R31: bv64 := Cse0__5_1570:bv64 { .label = "26144_3" };
    $R0: bv64 := 0x0:bv64 { .label = "26148_0" };
    $R29: bv64 := $R31:bv64 { .label = "26152_0" };
    var Exp16__5_1571: bv64 := load le $stack $R31:bv64 64 { .label = "26156_0$0" };
    var Exp18__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26156_1$0" };
    $R29: bv64 := Exp16__5_1571:bv64 { .label = "26156_2" };
    $R30: bv64 := Exp18__5_1572:bv64 { .label = "26156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26156_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @PptDeselectLegacyZip_13832 () -> ()
  { .name = "PptDeselectLegacyZip"; .address = 0x3608; .returnBlock = "PptDeselectLegacyZip_basil_return_1" }
[
  block %PptDeselectLegacyZip_entry {.address = 0x3608; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    var R30_begin_PptDeselectLegacyZip_13832: bv64 := $R30:bv64;
    var Cse0__5_2321: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13832_0" };
    store le $stack Cse0__5_2321:bv64 $R29:bv64 64 { .label = "13832_1" };
    store le $stack bvadd(Cse0__5_2321:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13832_2" };
    $R31: bv64 := Cse0__5_2321:bv64 { .label = "13832_3" };
    $R29: bv64 := $R31:bv64 { .label = "13836_0" };
    var Cse0__5_2322: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13840_0" };
    store le $stack Cse0__5_2322:bv64 $R19:bv64 64 { .label = "13840_1" };
    store le $stack bvadd(Cse0__5_2322:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13840_2" };
    $R19: bv64 := $R0:bv64 { .label = "13844_0" };
    $R20: bv64 := $R1:bv64 { .label = "13848_0" };
    $R30: bv64 := 0x3620:bv64 { .label = "13852_0" };
    call @__VERIFIER_nondet_long_26144 ();
    goto(%PptDeselectLegacyZip_51);
  ];
  block %PptDeselectLegacyZip_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "13996_0" };
    $R30: bv64 := 0x36b4:bv64 { .label = "14000_0" };
    assert eq($R30:bv64, R30_begin_PptDeselectLegacyZip_13832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_af0_entry_57);
  ];
  block %PptDeselectLegacyZip_9 {.address = 0x3684; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%PptDeselectLegacyZip_9);
  ];
  block %PptDeselectLegacyZip_11 [
    guard eq(extract(64, 63, $R21:bv64), 0x0:bv1);
    goto(%PptDeselectLegacyZip_9);
  ];
  block %PptDeselectLegacyZip_13 {.address = 0x3698; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    var Exp14__5_2308: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13976_0$0" };
    $R21: bv64 := Exp14__5_2308:bv64 { .label = "13976_1" };
    $R0: bv64 := 0x0:bv64 { .label = "13980_0" };
    var Cse0__5_2309: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13984_0" };
    var Exp16__5_2310: bv64 := load le $stack Cse0__5_2309:bv64 64 { .label = "13984_1$0" };
    var Exp18__5_2311: bv64 := load le $stack bvadd(Cse0__5_2309:bv64, 0x8:bv64) 64 { .label = "13984_2$0" };
    $R19: bv64 := Exp16__5_2310:bv64 { .label = "13984_3" };
    $R20: bv64 := Exp18__5_2311:bv64 { .label = "13984_4" };
    var Exp16__5_2312: bv64 := load le $stack $R31:bv64 64 { .label = "13988_0$0" };
    var Exp18__5_2313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13988_1$0" };
    $R29: bv64 := Exp16__5_2312:bv64 { .label = "13988_2" };
    $R30: bv64 := Exp18__5_2313:bv64 { .label = "13988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13988_4" };
    goto(%PptDeselectLegacyZip_basil_return_1);
  ];
  block %PptDeselectLegacyZip_15 {.address = 0x3694; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%PptDeselectLegacyZip_13);
  ];
  block %PptDeselectLegacyZip_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x3698:bv64 { .label = "13972_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDeselectLegacyZip_15);
  ];
  block %PptDeselectLegacyZip_19 {.address = 0x3670; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%PptDeselectLegacyZip_basil_return_1);
  ];
  block %PptDeselectLegacyZip_21 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_2325: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13936_0$0" };
    $R21: bv64 := Exp14__5_2325:bv64 { .label = "13936_1" };
    $R0: bv64 := 0x0:bv64 { .label = "13940_0" };
    var Cse0__5_2326: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13944_0" };
    var Exp16__5_2327: bv64 := load le $stack Cse0__5_2326:bv64 64 { .label = "13944_1$0" };
    var Exp18__5_2328: bv64 := load le $stack bvadd(Cse0__5_2326:bv64, 0x8:bv64) 64 { .label = "13944_2$0" };
    $R19: bv64 := Exp16__5_2327:bv64 { .label = "13944_3" };
    $R20: bv64 := Exp18__5_2328:bv64 { .label = "13944_4" };
    var Exp16__5_2329: bv64 := load le $stack $R31:bv64 64 { .label = "13948_0$0" };
    var Exp18__5_2330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13948_1$0" };
    $R29: bv64 := Exp16__5_2329:bv64 { .label = "13948_2" };
    $R30: bv64 := Exp18__5_2330:bv64 { .label = "13948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13948_4" };
    goto(%PptDeselectLegacyZip_19);
  ];
  block %PptDeselectLegacyZip_23 {.address = 0x366c; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%PptDeselectLegacyZip_17, %PptDeselectLegacyZip_21);
  ];
  block %PptDeselectLegacyZip_25 [
    guard boolnot(eq(extract(64, 63, $R21:bv64), 0x0:bv1));
    goto(%PptDeselectLegacyZip_23);
  ];
  block %PptDeselectLegacyZip_27 {.address = 0x365c; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    var Exp14__5_2320: bv64 := load le $mem bvadd($R19:bv64, 0x350:bv64) 64 { .label = "13916_0$0" };
    $R0: bv64 := Exp14__5_2320:bv64 { .label = "13916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13920_0" };
    store le $mem bvadd($R19:bv64, 0x350:bv64) $R0:bv64 64 { .label = "13924_0" };
    goto(%PptDeselectLegacyZip_11, %PptDeselectLegacyZip_25);
  ];
  block %PptDeselectLegacyZip_29 {.address = 0x368c; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    var Exp14__5_2314: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "13964_0$0" };
    $R1: bv64 := Exp14__5_2314:bv64 { .label = "13964_1" };
    goto(%PptDeselectLegacyZip_27);
  ];
  block %PptDeselectLegacyZip_31 {.address = 0x3688; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    goto(%PptDeselectLegacyZip_29);
  ];
  block %PptDeselectLegacyZip_33 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x368c:bv64 { .label = "13960_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDeselectLegacyZip_31);
  ];
  block %PptDeselectLegacyZip_35 {.address = 0x364c; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%PptDeselectLegacyZip_27);
  ];
  block %PptDeselectLegacyZip_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_2307: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "13900_0$0" };
    $R0: bv64 := Exp14__5_2307:bv64 { .label = "13900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "13904_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R0:bv64 64 { .label = "13908_0" };
    $R21: bv64 := $R0:bv64 { .label = "13912_0" };
    goto(%PptDeselectLegacyZip_35);
  ];
  block %PptDeselectLegacyZip_39 {.address = 0x3640; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    goto(%PptDeselectLegacyZip_33, %PptDeselectLegacyZip_37);
  ];
  block %PptDeselectLegacyZip_41 [
    guard eq(extract(2, 1, $R0:bv64), 0x0:bv1);
    var Exp14__5_2323: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "13888_0$0" };
    $R1: bv64 := Exp14__5_2323:bv64 { .label = "13888_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "13892_0" };
    goto(%PptDeselectLegacyZip_39);
  ];
  block %PptDeselectLegacyZip_43 {.address = 0x3630; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%PptDeselectLegacyZip_basil_return_1);
  ];
  block %PptDeselectLegacyZip_45 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x0:bv1));
    var Cse0__5_2315: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13872_0" };
    var Exp16__5_2316: bv64 := load le $stack Cse0__5_2315:bv64 64 { .label = "13872_1$0" };
    var Exp18__5_2317: bv64 := load le $stack bvadd(Cse0__5_2315:bv64, 0x8:bv64) 64 { .label = "13872_2$0" };
    $R19: bv64 := Exp16__5_2316:bv64 { .label = "13872_3" };
    $R20: bv64 := Exp18__5_2317:bv64 { .label = "13872_4" };
    $R0: bv64 := 0x0:bv64 { .label = "13876_0" };
    var Exp16__5_2318: bv64 := load le $stack $R31:bv64 64 { .label = "13880_0$0" };
    var Exp18__5_2319: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13880_1$0" };
    $R29: bv64 := Exp16__5_2318:bv64 { .label = "13880_2" };
    $R30: bv64 := Exp18__5_2319:bv64 { .label = "13880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13880_4" };
    goto(%PptDeselectLegacyZip_43);
  ];
  block %PptDeselectLegacyZip_47 {.address = 0x3628; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%PptDeselectLegacyZip_41, %PptDeselectLegacyZip_45);
  ];
  block %PptDeselectLegacyZip_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2324: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "13864_0$0" };
    $R0: bv64 := Exp14__5_2324:bv64 { .label = "13864_1" };
    goto(%PptDeselectLegacyZip_47);
  ];
  block %PptDeselectLegacyZip_51 {.address = 0x3620; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    var Cse0__5_2306: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "13856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2306:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "13856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2306:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "13856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2306:bv64, 0x0:bv64) { .label = "13856_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2306:bv64) { .label = "13856_4" };
    goto(%PptDeselectLegacyZip_7, %PptDeselectLegacyZip_49);
  ];
  block %_inlineret_3 [
    goto(%PptDeselectLegacyZip_basil_return_1);
  ];
  block %FUN_af0_entry_57 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_58);
  ];
  block %FUN_af0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %PptDeselectLegacyZip_basil_return_1 [
    return ();
  ]
];


proc @PptTrySelectLegacyZip_14016 () -> ()
  { .name = "PptTrySelectLegacyZip"; .address = 0x36c0; .returnBlock = "PptTrySelectLegacyZip_basil_return_1" }
[
  block %PptTrySelectLegacyZip_entry {.address = 0x36c0; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    var R30_begin_PptTrySelectLegacyZip_14016: bv64 := $R30:bv64;
    var Cse0__5_1528: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14016_0" };
    store le $stack Cse0__5_1528:bv64 $R29:bv64 64 { .label = "14016_1" };
    store le $stack bvadd(Cse0__5_1528:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14016_2" };
    $R31: bv64 := Cse0__5_1528:bv64 { .label = "14016_3" };
    $R29: bv64 := $R31:bv64 { .label = "14020_0" };
    var Cse0__5_1529: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14024_0" };
    store le $stack Cse0__5_1529:bv64 $R19:bv64 64 { .label = "14024_1" };
    store le $stack bvadd(Cse0__5_1529:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14024_2" };
    $R19: bv64 := $R0:bv64 { .label = "14028_0" };
    $R20: bv64 := $R1:bv64 { .label = "14032_0" };
    var Exp14__5_1530: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "14036_0$0" };
    $R0: bv64 := Exp14__5_1530:bv64 { .label = "14036_1" };
    goto(%PptTrySelectLegacyZip_73, %PptTrySelectLegacyZip_99);
  ];
  block %PptTrySelectLegacyZip_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x37c8:bv64 { .label = "14276_0" };
    assert eq($R30:bv64, R30_begin_PptTrySelectLegacyZip_14016:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_af0_entry_43);
  ];
  block %PptTrySelectLegacyZip_7 {.address = 0x3714; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "14100_0" };
    var Cse0__5_1521: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14104_0" };
    var Exp16__5_1522: bv64 := load le $stack Cse0__5_1521:bv64 64 { .label = "14104_1$0" };
    var Exp18__5_1523: bv64 := load le $stack bvadd(Cse0__5_1521:bv64, 0x8:bv64) 64 { .label = "14104_2$0" };
    $R19: bv64 := Exp16__5_1522:bv64 { .label = "14104_3" };
    $R20: bv64 := Exp18__5_1523:bv64 { .label = "14104_4" };
    var Exp16__5_1524: bv64 := load le $stack $R31:bv64 64 { .label = "14108_0$0" };
    var Exp18__5_1525: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14108_1$0" };
    $R29: bv64 := Exp16__5_1524:bv64 { .label = "14108_2" };
    $R30: bv64 := Exp18__5_1525:bv64 { .label = "14108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14108_4" };
    goto(%PptTrySelectLegacyZip_basil_return_1);
  ];
  block %PptTrySelectLegacyZip_9 {.address = 0x3708; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    $R1: bv64 := $R20:bv64 { .label = "14088_0" };
    $R0: bv64 := $R19:bv64 { .label = "14092_0" };
    $R30: bv64 := 0x3714:bv64 { .label = "14096_0" };
    call @PptDeselectLegacyZip_13832 ();
    goto(%PptTrySelectLegacyZip_7);
  ];
  block %PptTrySelectLegacyZip_11 [
    guard eq(extract(4, 3, $R0:bv64), 0x1:bv1);
    goto(%PptTrySelectLegacyZip_9);
  ];
  block %PptTrySelectLegacyZip_13 {.address = 0x374c; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    var Cse0__5_1514: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14156_0" };
    var Exp16__5_1515: bv64 := load le $stack Cse0__5_1514:bv64 64 { .label = "14156_1$0" };
    var Exp18__5_1516: bv64 := load le $stack bvadd(Cse0__5_1514:bv64, 0x8:bv64) 64 { .label = "14156_2$0" };
    $R19: bv64 := Exp16__5_1515:bv64 { .label = "14156_3" };
    $R20: bv64 := Exp18__5_1516:bv64 { .label = "14156_4" };
    $R0: bv64 := 0x0:bv64 { .label = "14160_0" };
    var Exp16__5_1517: bv64 := load le $stack $R31:bv64 64 { .label = "14164_0$0" };
    var Exp18__5_1518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14164_1$0" };
    $R29: bv64 := Exp16__5_1517:bv64 { .label = "14164_2" };
    $R30: bv64 := Exp18__5_1518:bv64 { .label = "14164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14164_4" };
    goto(%PptTrySelectLegacyZip_basil_return_1);
  ];
  block %PptTrySelectLegacyZip_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptTrySelectLegacyZip_13);
  ];
  block %PptTrySelectLegacyZip_17 {.address = 0x3744; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14148_0" };
    store le $mem bvadd($R19:bv64, 0x358:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14152_0" };
    goto(%PptTrySelectLegacyZip_13);
  ];
  block %PptTrySelectLegacyZip_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptTrySelectLegacyZip_17);
  ];
  block %PptTrySelectLegacyZip_21 {.address = 0x37bc; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    store le $mem bvadd($R19:bv64, 0x1f4:bv64) 0x0:bv8 8 { .label = "14268_0" };
    goto(%PptTrySelectLegacyZip_17);
  ];
  block %PptTrySelectLegacyZip_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptTrySelectLegacyZip_21);
  ];
  block %PptTrySelectLegacyZip_25 {.address = 0x37ac; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    goto(%PptTrySelectLegacyZip_21);
  ];
  block %PptTrySelectLegacyZip_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1526: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "14252_0$0" };
    $R0: bv64 := Exp14__5_1526:bv64 { .label = "14252_1" };
    $R1: bv64 := 0xfffffffd:bv64 { .label = "14256_0" };
    $R0: bv64 := bvand($R0:bv64, $R1:bv64) { .label = "14260_0" };
    store le $mem bvadd($R19:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "14264_0" };
    goto(%PptTrySelectLegacyZip_25);
  ];
  block %PptTrySelectLegacyZip_29 {.address = 0x37a4; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    var Cse2__5_1539: bv32 := zero_extend(24, extract(8, 0, $R0:bv64)) { .label = "14244_0" };
    var Cse0__5_1540: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "14244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1540:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, bvnot(Cse2__5_1539:bv32))), 0x1:bv64))) { .label = "14244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1540:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, bvnot(Cse2__5_1539:bv32))), 0x1:bv64))) { .label = "14244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1540:bv32, 0x1:bv32), 0x0:bv32) { .label = "14244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1540:bv32, 0x1:bv32)) { .label = "14244_5" };
    goto(%PptTrySelectLegacyZip_23, %PptTrySelectLegacyZip_27);
  ];
  block %PptTrySelectLegacyZip_31 {.address = 0x379c; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    store le $mem bvadd($R19:bv64, 0x1f4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14236_0" };
    $R30: bv64 := 0x37a4:bv64 { .label = "14240_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptTrySelectLegacyZip_29);
  ];
  block %PptTrySelectLegacyZip_33 {.address = 0x378c; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    var Exp14__5_1542: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "14220_0$0" };
    $R0: bv64 := Exp14__5_1542:bv64 { .label = "14220_1" };
    $R0: bv64 := bvor($R0:bv64, 0x2:bv64) { .label = "14224_0" };
    store le $mem bvadd($R19:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "14228_0" };
    $R30: bv64 := 0x379c:bv64 { .label = "14232_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptTrySelectLegacyZip_31);
  ];
  block %PptTrySelectLegacyZip_35 {.address = 0x3784; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    $R20: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14212_0" };
    $R30: bv64 := 0x378c:bv64 { .label = "14216_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptTrySelectLegacyZip_33);
  ];
  block %PptTrySelectLegacyZip_37 {.address = 0x3780; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    goto(%PptTrySelectLegacyZip_35);
  ];
  block %PptTrySelectLegacyZip_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3784:bv64 { .label = "14208_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptTrySelectLegacyZip_37);
  ];
  block %PptTrySelectLegacyZip_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptTrySelectLegacyZip_17);
  ];
  block %PptTrySelectLegacyZip_43 {.address = 0x373c; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%PptTrySelectLegacyZip_39, %PptTrySelectLegacyZip_41);
  ];
  block %PptTrySelectLegacyZip_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_1531: bv8 := load le $mem bvadd($R19:bv64, 0x1f2:bv64) 8 { .label = "14140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1531:bv8)) { .label = "14140_1" };
    goto(%PptTrySelectLegacyZip_43);
  ];
  block %PptTrySelectLegacyZip_47 {.address = 0x3734; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    goto(%PptTrySelectLegacyZip_19, %PptTrySelectLegacyZip_45);
  ];
  block %PptTrySelectLegacyZip_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1520: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "14132_0$0" };
    $R0: bv64 := Exp14__5_1520:bv64 { .label = "14132_1" };
    goto(%PptTrySelectLegacyZip_47);
  ];
  block %PptTrySelectLegacyZip_51 {.address = 0x372c; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    goto(%PptTrySelectLegacyZip_15, %PptTrySelectLegacyZip_49);
  ];
  block %PptTrySelectLegacyZip_53 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x1:bv1));
    var Exp11__5_1532: bv8 := load le $mem bvadd($R19:bv64, 0x358:bv64) 8 { .label = "14124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1532:bv8)) { .label = "14124_1" };
    goto(%PptTrySelectLegacyZip_51);
  ];
  block %PptTrySelectLegacyZip_55 {.address = 0x3728; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    goto(%PptTrySelectLegacyZip_11, %PptTrySelectLegacyZip_53);
  ];
  block %PptTrySelectLegacyZip_57 {.address = 0x3724; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%PptTrySelectLegacyZip_55);
  ];
  block %PptTrySelectLegacyZip_59 [
    guard eq(extract(4, 3, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x3728:bv64 { .label = "14116_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptTrySelectLegacyZip_57);
  ];
  block %PptTrySelectLegacyZip_61 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x1:bv1));
    goto(%PptTrySelectLegacyZip_9);
  ];
  block %PptTrySelectLegacyZip_63 {.address = 0x3704; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%PptTrySelectLegacyZip_59, %PptTrySelectLegacyZip_61);
  ];
  block %PptTrySelectLegacyZip_65 {.address = 0x3700; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%PptTrySelectLegacyZip_63);
  ];
  block %PptTrySelectLegacyZip_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x3704:bv64 { .label = "14080_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptTrySelectLegacyZip_65);
  ];
  block %PptTrySelectLegacyZip_69 {.address = 0x36f8; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    var Cse0__5_1541: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "14072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1541:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "14072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1541:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "14072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1541:bv64, 0x0:bv64) { .label = "14072_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1541:bv64) { .label = "14072_4" };
    goto(%PptTrySelectLegacyZip_5, %PptTrySelectLegacyZip_67);
  ];
  block %PptTrySelectLegacyZip_71 {.address = 0x36f4; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    $R30: bv64 := 0x36f8:bv64 { .label = "14068_0" };
    call @__VERIFIER_nondet_long_26144 ();
    goto(%PptTrySelectLegacyZip_69);
  ];
  block %PptTrySelectLegacyZip_73 [
    guard eq(extract(2, 1, $R0:bv64), 0x1:bv1);
    goto(%PptTrySelectLegacyZip_71);
  ];
  block %PptTrySelectLegacyZip_75 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%PptTrySelectLegacyZip_71);
  ];
  block %PptTrySelectLegacyZip_77 {.address = 0x375c; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    var Cse0__5_1533: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14172_0" };
    var Exp16__5_1534: bv64 := load le $stack Cse0__5_1533:bv64 64 { .label = "14172_1$0" };
    var Exp18__5_1535: bv64 := load le $stack bvadd(Cse0__5_1533:bv64, 0x8:bv64) 64 { .label = "14172_2$0" };
    $R19: bv64 := Exp16__5_1534:bv64 { .label = "14172_3" };
    $R20: bv64 := Exp18__5_1535:bv64 { .label = "14172_4" };
    $R0: bv64 := 0x103:bv64 { .label = "14176_0" };
    var Exp16__5_1536: bv64 := load le $stack $R31:bv64 64 { .label = "14180_0$0" };
    var Exp18__5_1537: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14180_1$0" };
    $R29: bv64 := Exp16__5_1536:bv64 { .label = "14180_2" };
    $R30: bv64 := Exp18__5_1537:bv64 { .label = "14180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14180_4" };
    goto(%PptTrySelectLegacyZip_basil_return_1);
  ];
  block %PptTrySelectLegacyZip_79 {.address = 0x377c; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    goto(%PptTrySelectLegacyZip_77);
  ];
  block %PptTrySelectLegacyZip_81 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%PptTrySelectLegacyZip_79);
  ];
  block %PptTrySelectLegacyZip_83 {.address = 0x3774; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    var Exp14__5_1527: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14196_0$0" };
    $R2: bv64 := Exp14__5_1527:bv64 { .label = "14196_1" };
    goto(%PptTrySelectLegacyZip_75, %PptTrySelectLegacyZip_81);
  ];
  block %PptTrySelectLegacyZip_85 {.address = 0x376c; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    goto(%PptTrySelectLegacyZip_83);
  ];
  block %PptTrySelectLegacyZip_87 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "14188_0" };
    $R30: bv64 := 0x3774:bv64 { .label = "14192_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptTrySelectLegacyZip_85);
  ];
  block %PptTrySelectLegacyZip_89 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%PptTrySelectLegacyZip_77);
  ];
  block %PptTrySelectLegacyZip_91 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%PptTrySelectLegacyZip_71);
  ];
  block %PptTrySelectLegacyZip_93 {.address = 0x36e4; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%PptTrySelectLegacyZip_89, %PptTrySelectLegacyZip_91);
  ];
  block %PptTrySelectLegacyZip_95 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_1519: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "14052_0$0" };
    $R2: bv64 := Exp14__5_1519:bv64 { .label = "14052_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "14056_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R2:bv64 64 { .label = "14060_0" };
    goto(%PptTrySelectLegacyZip_93);
  ];
  block %PptTrySelectLegacyZip_97 {.address = 0x36dc; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    goto(%PptTrySelectLegacyZip_87, %PptTrySelectLegacyZip_95);
  ];
  block %PptTrySelectLegacyZip_99 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x1:bv1));
    var Exp14__5_1538: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "14044_0$0" };
    $R0: bv64 := Exp14__5_1538:bv64 { .label = "14044_1" };
    goto(%PptTrySelectLegacyZip_97);
  ];
  block %_inlineret_3 [
    goto(%PptTrySelectLegacyZip_basil_return_1);
  ];
  block %FUN_af0_entry_43 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_44);
  ];
  block %FUN_af0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %PptTrySelectLegacyZip_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_26112 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6600; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6600; .originalLabel = "wMapFZFRTCCGIz2GL7oAOA=="} [
    var Cse0__5_1060: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26112_0" };
    store le $stack Cse0__5_1060:bv64 $R29:bv64 64 { .label = "26112_1" };
    store le $stack bvadd(Cse0__5_1060:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26112_2" };
    $R31: bv64 := Cse0__5_1060:bv64 { .label = "26112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "26116_0" };
    $R29: bv64 := $R31:bv64 { .label = "26120_0" };
    var Exp16__5_1061: bv64 := load le $stack $R31:bv64 64 { .label = "26124_0$0" };
    var Exp18__5_1062: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26124_1$0" };
    $R29: bv64 := Exp16__5_1061:bv64 { .label = "26124_2" };
    $R30: bv64 := Exp18__5_1062:bv64 { .label = "26124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26124_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @CheckPort_16172 () -> ()
  { .name = "CheckPort"; .address = 0x3f2c; .returnBlock = "CheckPort_basil_return_1" }
[
  block %CheckPort_entry {.address = 0x3f2c; .originalLabel = "Wv5HSTPHR76iqy/h9MGC8Q=="} [
    var Cse0__5_1041: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16172_0" };
    store le $stack Cse0__5_1041:bv64 $R29:bv64 64 { .label = "16172_1" };
    store le $stack bvadd(Cse0__5_1041:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16172_2" };
    $R31: bv64 := Cse0__5_1041:bv64 { .label = "16172_3" };
    $R29: bv64 := $R31:bv64 { .label = "16176_0" };
    var Cse0__5_1042: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16180_0" };
    store le $stack Cse0__5_1042:bv64 $R21:bv64 64 { .label = "16180_1" };
    store le $stack bvadd(Cse0__5_1042:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16180_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "16184_0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "16188_0" };
    var Cse0__5_1043: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16192_0" };
    store le $stack Cse0__5_1043:bv64 $R19:bv64 64 { .label = "16192_1" };
    store le $stack bvadd(Cse0__5_1043:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16192_2" };
    $R20: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R3:bv64))) { .label = "16196_0" };
    $R30: bv64 := 0x3f4c:bv64 { .label = "16200_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%CheckPort_43);
  ];
  block %CheckPort_5 {.address = 0x3fb0; .originalLabel = "13lQMqMCTNW09uwR2WXq0Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16304_0" };
    var Cse0__5_1019: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16308_0" };
    var Exp16__5_1020: bv64 := load le $stack Cse0__5_1019:bv64 64 { .label = "16308_1$0" };
    var Exp18__5_1021: bv64 := load le $stack bvadd(Cse0__5_1019:bv64, 0x8:bv64) 64 { .label = "16308_2$0" };
    $R19: bv64 := Exp16__5_1020:bv64 { .label = "16308_3" };
    $R20: bv64 := Exp18__5_1021:bv64 { .label = "16308_4" };
    var Cse0__5_1022: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16312_0" };
    var Exp16__5_1023: bv64 := load le $stack Cse0__5_1022:bv64 64 { .label = "16312_1$0" };
    var Exp18__5_1024: bv64 := load le $stack bvadd(Cse0__5_1022:bv64, 0x8:bv64) 64 { .label = "16312_2$0" };
    $R21: bv64 := Exp16__5_1023:bv64 { .label = "16312_3" };
    $R22: bv64 := Exp18__5_1024:bv64 { .label = "16312_4" };
    var Exp16__5_1025: bv64 := load le $stack $R31:bv64 64 { .label = "16316_0$0" };
    var Exp18__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16316_1$0" };
    $R29: bv64 := Exp16__5_1025:bv64 { .label = "16316_2" };
    $R30: bv64 := Exp18__5_1026:bv64 { .label = "16316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16316_4" };
    goto(%CheckPort_basil_return_1);
  ];
  block %CheckPort_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CheckPort_5);
  ];
  block %CheckPort_9 {.address = 0x3fc4; .originalLabel = "+s65+r9uRzKHgPS/OxqX3g=="} [
    goto(%CheckPort_basil_return_1);
  ];
  block %CheckPort_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16324_0$0" };
    $R23: bv64 := Exp14__5_1030:bv64 { .label = "16324_1" };
    $R0: bv64 := 0x0:bv64 { .label = "16328_0" };
    var Cse0__5_1031: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16332_0" };
    var Exp16__5_1032: bv64 := load le $stack Cse0__5_1031:bv64 64 { .label = "16332_1$0" };
    var Exp18__5_1033: bv64 := load le $stack bvadd(Cse0__5_1031:bv64, 0x8:bv64) 64 { .label = "16332_2$0" };
    $R19: bv64 := Exp16__5_1032:bv64 { .label = "16332_3" };
    $R20: bv64 := Exp18__5_1033:bv64 { .label = "16332_4" };
    var Cse0__5_1034: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16336_0" };
    var Exp16__5_1035: bv64 := load le $stack Cse0__5_1034:bv64 64 { .label = "16336_1$0" };
    var Exp18__5_1036: bv64 := load le $stack bvadd(Cse0__5_1034:bv64, 0x8:bv64) 64 { .label = "16336_2$0" };
    $R21: bv64 := Exp16__5_1035:bv64 { .label = "16336_3" };
    $R22: bv64 := Exp18__5_1036:bv64 { .label = "16336_4" };
    var Exp16__5_1037: bv64 := load le $stack $R31:bv64 64 { .label = "16340_0$0" };
    var Exp18__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16340_1$0" };
    $R29: bv64 := Exp16__5_1037:bv64 { .label = "16340_2" };
    $R30: bv64 := Exp18__5_1038:bv64 { .label = "16340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16340_4" };
    goto(%CheckPort_9);
  ];
  block %CheckPort_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%CheckPort_31);
  ];
  block %CheckPort_15 {.address = 0x3f84; .originalLabel = "v7S49HT7SlmpcUviYTDYCQ=="} [
    $R19: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "16260_0" };
    var Cse2__5_1028: bv64 := bvnot($R19:bv64) { .label = "16264_0" };
    var Cse0__5_1029: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "16264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1029:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1028:bv64)), 0x1:bv128))) { .label = "16264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1029:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1028:bv64)), 0x1:bv128))) { .label = "16264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1029:bv64, 0x1:bv64), 0x0:bv64) { .label = "16264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1029:bv64, 0x1:bv64)) { .label = "16264_5" };
    goto(%CheckPort_11, %CheckPort_13);
  ];
  block %CheckPort_17 {.address = 0x3f7c; .originalLabel = "ts/NME5gQp+jq4sCO7gHkA=="} [
    goto(%CheckPort_15);
  ];
  block %CheckPort_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd(bvadd($R19:bv64, bvnot($R23:bv64)), 0x1:bv64) { .label = "16252_0" };
    $R30: bv64 := 0x3f84:bv64 { .label = "16256_0" };
    call @__VERIFIER_nondet_ulong_26112 ();
    goto(%CheckPort_17);
  ];
  block %CheckPort_21 {.address = 0x3fac; .originalLabel = "LHWtkP5rQmqxTbinnC1hLw=="} [
    goto(%CheckPort_5);
  ];
  block %CheckPort_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16300_0$0" };
    $R23: bv64 := Exp14__5_1027:bv64 { .label = "16300_1" };
    goto(%CheckPort_21);
  ];
  block %CheckPort_25 {.address = 0x3fa0; .originalLabel = "c37lwVZfQIGWi+ANnxRM6Q=="} [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "16288_0" };
    var Cse2__5_1017: bv32 := zero_extend(24, extract(8, 0, $R0:bv64)) { .label = "16292_0" };
    var Cse0__5_1018: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "16292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1018:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, bvnot(Cse2__5_1017:bv32))), 0x1:bv64))) { .label = "16292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1018:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, bvnot(Cse2__5_1017:bv32))), 0x1:bv64))) { .label = "16292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1018:bv32, 0x1:bv32), 0x0:bv32) { .label = "16292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1018:bv32, 0x1:bv32)) { .label = "16292_5" };
    goto(%CheckPort_19, %CheckPort_23);
  ];
  block %CheckPort_27 {.address = 0x3f9c; .originalLabel = "n9+4iNtqRLu7+3FBjvBlSg=="} [
    $R30: bv64 := 0x3fa0:bv64 { .label = "16284_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%CheckPort_25);
  ];
  block %CheckPort_29 {.address = 0x3f94; .originalLabel = "iF3drdmPRUakmFiC5ZC6Eg=="} [
    $R19: bv64 := $R0:bv64 { .label = "16276_0" };
    $R30: bv64 := 0x3f9c:bv64 { .label = "16280_0" };
    call @__VERIFIER_nondet_long_26144 ();
    goto(%CheckPort_27);
  ];
  block %CheckPort_31 {.address = 0x3f90; .originalLabel = "TnKysP9PQpmnDfg1d+GRhQ=="} [
    $R30: bv64 := 0x3f94:bv64 { .label = "16272_0" };
    call @__VERIFIER_nondet_ulong_26112 ();
    goto(%CheckPort_29);
  ];
  block %CheckPort_33 {.address = 0x3f78; .originalLabel = "ezKbWHvbSIathr5w068pMQ=="} [
    goto(%CheckPort_31);
  ];
  block %CheckPort_35 {.address = 0x3f70; .originalLabel = "8tAcpZYiSSSjgFTo4SJOdw=="} [
    $R23: bv64 := $R0:bv64 { .label = "16240_0" };
    $R30: bv64 := 0x3f78:bv64 { .label = "16244_0" };
    call @__VERIFIER_nondet_long_26144 ();
    goto(%CheckPort_33);
  ];
  block %CheckPort_37 {.address = 0x3f60; .originalLabel = "WGeOSmkTQkuYOqzE8knwVg=="} [
    $R1: bv64 := 0x64:bv64 { .label = "16224_0" };
    $R20: bv64 := zero_extend(32, bvmul(extract(32, 0, $R20:bv64), extract(32, 0, $R1:bv64))) { .label = "16228_0" };
    $R20: bv64 := bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R20:bv64))) { .label = "16232_0" };
    $R30: bv64 := 0x3f70:bv64 { .label = "16236_0" };
    call @__VERIFIER_nondet_ulong_26112 ();
    goto(%CheckPort_35);
  ];
  block %CheckPort_39 {.address = 0x3f58; .originalLabel = "d0mJkprJQCa/lqGEDHYA+w=="} [
    goto(%CheckPort_37);
  ];
  block %CheckPort_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "16216_0" };
    $R30: bv64 := 0x3f60:bv64 { .label = "16220_0" };
    call @__VERIFIER_nondet_ulong_26112 ();
    goto(%CheckPort_39);
  ];
  block %CheckPort_43 {.address = 0x3f4c; .originalLabel = "LJeXYGqvSDa8MTgV+KKKNg=="} [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64))) { .label = "16204_0" };
    var Cse2__5_1039: bv32 := zero_extend(24, extract(8, 0, $R0:bv64)) { .label = "16208_0" };
    var Cse0__5_1040: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "16208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1040:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, bvnot(Cse2__5_1039:bv32))), 0x1:bv64))) { .label = "16208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1040:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, bvnot(Cse2__5_1039:bv32))), 0x1:bv64))) { .label = "16208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1040:bv32, 0x1:bv32), 0x0:bv32) { .label = "16208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1040:bv32, 0x1:bv32)) { .label = "16208_5" };
    goto(%CheckPort_7, %CheckPort_41);
  ];
  block %CheckPort_basil_return_1 [
    return ();
  ]
];


proc @PptSend1284_3Command_16352 () -> ()
  { .name = "PptSend1284_3Command"; .address = 0x3fe0; .returnBlock = "PptSend1284_3Command_basil_return_1" }
[
  block %PptSend1284_3Command_entry {.address = 0x3fe0; .originalLabel = "+bQcsNWXR7qPbYYLKzimBA=="} [
    var R30_begin_PptSend1284_3Command_16352: bv64 := $R30:bv64;
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16360_0" };
    store le $stack Cse0__5_160:bv64 $R19:bv64 64 { .label = "16360_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16360_2" };
    $R19: bv64 := $R0:bv64 { .label = "16364_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "16368_0" };
    $R30: bv64 := 0x3ff8:bv64 { .label = "16372_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptSend1284_3Command_85);
  ];
  block %PptSend1284_3Command_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x40d4:bv64 { .label = "16592_0" };
    assert eq($R30:bv64, R30_begin_PptSend1284_3Command_16352:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_af0_entry_63);
  ];
  block %PptSend1284_3Command_9 {.address = 0x403c; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16444_0" };
    var Exp16__5_168: bv64 := load le $stack Cse0__5_167:bv64 64 { .label = "16444_1$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) 64 { .label = "16444_2$0" };
    $R19: bv64 := Exp16__5_168:bv64 { .label = "16444_3" };
    $R20: bv64 := Exp18__5_169:bv64 { .label = "16444_4" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "16448_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16448_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "16448_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "16448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16448_4" };
    goto(%PptSend1284_3Command_basil_return_1);
  ];
  block %PptSend1284_3Command_11 {.address = 0x40c8; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    $R0: bv64 := zero_extend(63, extract(4, 3, $R0:bv64)) { .label = "16584_0" };
    goto(%PptSend1284_3Command_9);
  ];
  block %PptSend1284_3Command_13 {.address = 0x40c4; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    goto(%PptSend1284_3Command_11);
  ];
  block %PptSend1284_3Command_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x40c8:bv64 { .label = "16580_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptSend1284_3Command_13);
  ];
  block %PptSend1284_3Command_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptSend1284_3Command_9);
  ];
  block %PptSend1284_3Command_19 {.address = 0x40b8; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    $R0: bv64 := zero_extend(63, extract(4, 3, $R0:bv64)) { .label = "16568_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16572_0" };
    goto(%PptSend1284_3Command_9);
  ];
  block %PptSend1284_3Command_21 {.address = 0x40b4; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    goto(%PptSend1284_3Command_19);
  ];
  block %PptSend1284_3Command_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x40b8:bv64 { .label = "16564_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptSend1284_3Command_21);
  ];
  block %PptSend1284_3Command_25 {.address = 0x40a8; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    goto(%PptSend1284_3Command_17, %PptSend1284_3Command_23);
  ];
  block %PptSend1284_3Command_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16552_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32) { .label = "16556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd0:bv64))) { .label = "16556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd0:bv64))) { .label = "16556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "16556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "16556_4" };
    goto(%PptSend1284_3Command_25);
  ];
  block %PptSend1284_3Command_29 {.address = 0x409c; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 3, $R20:bv64), 0x0:bv3))) { .label = "16540_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff20:bv32) { .label = "16544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff20:bv64))) { .label = "16544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff20:bv64))) { .label = "16544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "16544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "16544_4" };
    goto(%PptSend1284_3Command_15, %PptSend1284_3Command_27);
  ];
  block %PptSend1284_3Command_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptSend1284_3Command_29);
  ];
  block %PptSend1284_3Command_33 {.address = 0x4038; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16440_0" };
    goto(%PptSend1284_3Command_9);
  ];
  block %PptSend1284_3Command_35 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptSend1284_3Command_33);
  ];
  block %PptSend1284_3Command_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%PptSend1284_3Command_29);
  ];
  block %PptSend1284_3Command_39 {.address = 0x4098; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    goto(%PptSend1284_3Command_35, %PptSend1284_3Command_37);
  ];
  block %PptSend1284_3Command_41 {.address = 0x4084; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    goto(%PptSend1284_3Command_39);
  ];
  block %PptSend1284_3Command_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x30:bv64 { .label = "16516_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "16520_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "16524_0" };
    $R3: bv64 := 0x5:bv64 { .label = "16528_0" };
    $R30: bv64 := 0x4098:bv64 { .label = "16532_0" };
    call @CheckPort_16172 ();
    goto(%PptSend1284_3Command_41);
  ];
  block %PptSend1284_3Command_45 {.address = 0x4078; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 4, $R0:bv64), 0x0:bv4))) { .label = "16504_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "16508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "16508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_162:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "16508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "16508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_162:bv32) { .label = "16508_4" };
    goto(%PptSend1284_3Command_31, %PptSend1284_3Command_43);
  ];
  block %PptSend1284_3Command_47 {.address = 0x4074; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    $R30: bv64 := 0x4078:bv64 { .label = "16500_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptSend1284_3Command_45);
  ];
  block %PptSend1284_3Command_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptSend1284_3Command_47);
  ];
  block %PptSend1284_3Command_51 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptSend1284_3Command_33);
  ];
  block %PptSend1284_3Command_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%PptSend1284_3Command_47);
  ];
  block %PptSend1284_3Command_55 {.address = 0x4070; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    goto(%PptSend1284_3Command_51, %PptSend1284_3Command_53);
  ];
  block %PptSend1284_3Command_57 {.address = 0x4060; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    goto(%PptSend1284_3Command_55);
  ];
  block %PptSend1284_3Command_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "16480_0" };
    $R3: bv64 := 0x5:bv64 { .label = "16484_0" };
    $R2: bv64 := 0x18:bv64 { .label = "16488_0" };
    $R30: bv64 := 0x4070:bv64 { .label = "16492_0" };
    call @CheckPort_16172 ();
    goto(%PptSend1284_3Command_57);
  ];
  block %PptSend1284_3Command_61 {.address = 0x404c; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "16460_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16468_0" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe8:bv32) { .label = "16472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe8:bv64))) { .label = "16472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe8:bv64))) { .label = "16472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "16472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "16472_4" };
    goto(%PptSend1284_3Command_49, %PptSend1284_3Command_59);
  ];
  block %PptSend1284_3Command_63 {.address = 0x4048; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    $R30: bv64 := 0x404c:bv64 { .label = "16456_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptSend1284_3Command_61);
  ];
  block %PptSend1284_3Command_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptSend1284_3Command_63);
  ];
  block %PptSend1284_3Command_67 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%PptSend1284_3Command_63);
  ];
  block %PptSend1284_3Command_69 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%PptSend1284_3Command_33);
  ];
  block %PptSend1284_3Command_71 {.address = 0x4034; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    goto(%PptSend1284_3Command_67, %PptSend1284_3Command_69);
  ];
  block %PptSend1284_3Command_73 {.address = 0x4024; .originalLabel = "T2j45CSHSgGUPDoAJalwDw=="} [
    goto(%PptSend1284_3Command_71);
  ];
  block %PptSend1284_3Command_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "16420_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "16424_0" };
    $R3: bv64 := 0x5:bv64 { .label = "16428_0" };
    $R30: bv64 := 0x4034:bv64 { .label = "16432_0" };
    call @CheckPort_16172 ();
    goto(%PptSend1284_3Command_73);
  ];
  block %PptSend1284_3Command_77 {.address = 0x4010; .originalLabel = "lvZ7ZLAwQZuXzLUtAZrL0w=="} [
    $R1: bv64 := 0xffffffb8:bv64 { .label = "16400_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16408_0" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff48:bv32) { .label = "16412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff48:bv64))) { .label = "16412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff48:bv64))) { .label = "16412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "16412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "16412_4" };
    goto(%PptSend1284_3Command_65, %PptSend1284_3Command_75);
  ];
  block %PptSend1284_3Command_79 {.address = 0x400c; .originalLabel = "nThZSoy2Qy22Zrw41XjyKA=="} [
    $R30: bv64 := 0x4010:bv64 { .label = "16396_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptSend1284_3Command_77);
  ];
  block %PptSend1284_3Command_81 {.address = 0x4004; .originalLabel = "G8ZDeF+bQAaE0/VU+EbAKg=="} [
    goto(%PptSend1284_3Command_79);
  ];
  block %PptSend1284_3Command_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_165: bv64 := load le $mem bvadd($R19:bv64, 0x70:bv64) 64 { .label = "16388_0$0" };
    $R19: bv64 := Exp14__5_165:bv64 { .label = "16388_1" };
    $R30: bv64 := 0x400c:bv64 { .label = "16392_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptSend1284_3Command_81);
  ];
  block %PptSend1284_3Command_85 {.address = 0x3ff8; .originalLabel = "e4M8xOwXSXyU/V9xKAe/Vg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16376_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "16380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "16380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "16380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "16380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "16380_4" };
    goto(%PptSend1284_3Command_7, %PptSend1284_3Command_83);
  ];
  block %_inlineret_3 [
    goto(%PptSend1284_3Command_basil_return_1);
  ];
  block %FUN_af0_entry_63 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_64);
  ];
  block %FUN_af0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %PptSend1284_3Command_basil_return_1 [
    return ();
  ]
];


proc @PptTrySelectDevice_16608 () -> ()
  { .name = "PptTrySelectDevice"; .address = 0x40e0; .returnBlock = "PptTrySelectDevice_basil_return_1" }
[
  block %PptTrySelectDevice_entry {.address = 0x40e0; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    var R30_begin_PptTrySelectDevice_16608: bv64 := $R30:bv64;
    var Cse0__5_1767: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16608_0" };
    store le $stack Cse0__5_1767:bv64 $R29:bv64 64 { .label = "16608_1" };
    store le $stack bvadd(Cse0__5_1767:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16608_2" };
    $R31: bv64 := Cse0__5_1767:bv64 { .label = "16608_3" };
    $R29: bv64 := $R31:bv64 { .label = "16612_0" };
    var Cse0__5_1768: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16616_0" };
    store le $stack Cse0__5_1768:bv64 $R19:bv64 64 { .label = "16616_1" };
    store le $stack bvadd(Cse0__5_1768:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16616_2" };
    $R19: bv64 := $R0:bv64 { .label = "16620_0" };
    var Exp14__5_1769: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "16624_0$0" };
    $R0: bv64 := Exp14__5_1769:bv64 { .label = "16624_1" };
    goto(%PptTrySelectDevice_7, %PptTrySelectDevice_139);
  ];
  block %PptTrySelectDevice_5 {.address = 0x4210; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    $R0: bv64 := $R19:bv64 { .label = "16912_0" };
    var Cse0__5_1753: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16916_0" };
    var Exp16__5_1754: bv64 := load le $stack Cse0__5_1753:bv64 64 { .label = "16916_1$0" };
    var Exp18__5_1755: bv64 := load le $stack bvadd(Cse0__5_1753:bv64, 0x8:bv64) 64 { .label = "16916_2$0" };
    $R19: bv64 := Exp16__5_1754:bv64 { .label = "16916_3" };
    $R20: bv64 := Exp18__5_1755:bv64 { .label = "16916_4" };
    var Exp16__5_1756: bv64 := load le $stack $R31:bv64 64 { .label = "16920_0$0" };
    var Exp18__5_1757: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16920_1$0" };
    $R29: bv64 := Exp16__5_1756:bv64 { .label = "16920_2" };
    $R30: bv64 := Exp18__5_1757:bv64 { .label = "16920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16920_4" };
    assert eq($R30:bv64, R30_begin_PptTrySelectDevice_16608:bv64) { .comment = "R30 = R30_in" };
    call @PptTrySelectLegacyZip_14016 () { .label = "16924_1" };
    goto(%PptTrySelectDevice_basil_return_1);
  ];
  block %PptTrySelectDevice_7 [
    guard eq(extract(3, 2, $R0:bv64), 0x1:bv1);
    goto(%PptTrySelectDevice_5);
  ];
  block %PptTrySelectDevice_9 {.address = 0x420c; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%PptTrySelectDevice_5);
  ];
  block %PptTrySelectDevice_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1742: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16908_0" };
    var Exp16__5_1743: bv64 := load le $stack Cse0__5_1742:bv64 64 { .label = "16908_1$0" };
    var Exp18__5_1744: bv64 := load le $stack bvadd(Cse0__5_1742:bv64, 0x8:bv64) 64 { .label = "16908_2$0" };
    $R21: bv64 := Exp16__5_1743:bv64 { .label = "16908_3" };
    $R22: bv64 := Exp18__5_1744:bv64 { .label = "16908_4" };
    goto(%PptTrySelectDevice_9);
  ];
  block %PptTrySelectDevice_13 {.address = 0x416c; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    var Cse0__5_1759: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16748_0" };
    var Exp16__5_1760: bv64 := load le $stack Cse0__5_1759:bv64 64 { .label = "16748_1$0" };
    var Exp18__5_1761: bv64 := load le $stack bvadd(Cse0__5_1759:bv64, 0x8:bv64) 64 { .label = "16748_2$0" };
    $R21: bv64 := Exp16__5_1760:bv64 { .label = "16748_3" };
    $R22: bv64 := Exp18__5_1761:bv64 { .label = "16748_4" };
    var Cse0__5_1762: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16752_0" };
    var Exp16__5_1763: bv64 := load le $stack Cse0__5_1762:bv64 64 { .label = "16752_1$0" };
    var Exp18__5_1764: bv64 := load le $stack bvadd(Cse0__5_1762:bv64, 0x8:bv64) 64 { .label = "16752_2$0" };
    $R19: bv64 := Exp16__5_1763:bv64 { .label = "16752_3" };
    $R20: bv64 := Exp18__5_1764:bv64 { .label = "16752_4" };
    var Exp16__5_1765: bv64 := load le $stack $R31:bv64 64 { .label = "16756_0$0" };
    var Exp18__5_1766: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16756_1$0" };
    $R29: bv64 := Exp16__5_1765:bv64 { .label = "16756_2" };
    $R30: bv64 := Exp18__5_1766:bv64 { .label = "16756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16756_4" };
    goto(%PptTrySelectDevice_basil_return_1);
  ];
  block %PptTrySelectDevice_15 {.address = 0x4168; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16744_0" };
    goto(%PptTrySelectDevice_13);
  ];
  block %PptTrySelectDevice_17 [
    guard eq(extract(2, 1, $R0:bv64), 0x1:bv1);
    goto(%PptTrySelectDevice_15);
  ];
  block %PptTrySelectDevice_19 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%PptTrySelectDevice_13);
  ];
  block %PptTrySelectDevice_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%PptTrySelectDevice_15);
  ];
  block %PptTrySelectDevice_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptTrySelectDevice_15);
  ];
  block %PptTrySelectDevice_25 {.address = 0x4240; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "16960_0" };
    goto(%PptTrySelectDevice_13);
  ];
  block %PptTrySelectDevice_27 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%PptTrySelectDevice_25);
  ];
  block %PptTrySelectDevice_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%PptTrySelectDevice_15);
  ];
  block %PptTrySelectDevice_31 {.address = 0x4234; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%PptTrySelectDevice_25);
  ];
  block %PptTrySelectDevice_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%PptTrySelectDevice_31);
  ];
  block %PptTrySelectDevice_35 {.address = 0x4230; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%PptTrySelectDevice_29, %PptTrySelectDevice_33);
  ];
  block %PptTrySelectDevice_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptTrySelectDevice_35);
  ];
  block %PptTrySelectDevice_39 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptTrySelectDevice_51);
  ];
  block %PptTrySelectDevice_41 {.address = 0x4208; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%PptTrySelectDevice_15);
  ];
  block %PptTrySelectDevice_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%PptTrySelectDevice_41);
  ];
  block %PptTrySelectDevice_45 {.address = 0x4204; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%PptTrySelectDevice_39, %PptTrySelectDevice_43);
  ];
  block %PptTrySelectDevice_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%PptTrySelectDevice_45);
  ];
  block %PptTrySelectDevice_49 {.address = 0x41ec; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16876_0" };
    var Exp11__5_1775: bv8 := load le $mem $R20:bv64 8 { .label = "16880_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1775:bv8)) { .label = "16880_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "16884_0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "16888_0" };
    var Cse2__5_1776: bv32 := zero_extend(24, extract(8, 0, $R1:bv64)) { .label = "16892_0" };
    var Cse0__5_1777: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(zero_extend(24, extract(8, 0, $R1:bv64)))) { .label = "16892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1777:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, bvnot(Cse2__5_1776:bv32))), 0x1:bv64))) { .label = "16892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1777:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, bvnot(Cse2__5_1776:bv32))), 0x1:bv64))) { .label = "16892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1777:bv32, 0x1:bv32), 0x0:bv32) { .label = "16892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1777:bv32, 0x1:bv32)) { .label = "16892_5" };
    goto(%PptTrySelectDevice_37, %PptTrySelectDevice_47);
  ];
  block %PptTrySelectDevice_51 {.address = 0x41e0; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "16864_0" };
    $R0: bv64 := $R19:bv64 { .label = "16868_0" };
    $R30: bv64 := 0x41ec:bv64 { .label = "16872_0" };
    call @PptSend1284_3Command_16352 ();
    goto(%PptTrySelectDevice_49);
  ];
  block %PptTrySelectDevice_53 {.address = 0x41c8; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%PptTrySelectDevice_51);
  ];
  block %PptTrySelectDevice_55 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R20: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "16840_0" };
    $R22: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), 0xffffffe0:bv32)) { .label = "16844_0" };
    $R21: bv64 := 0x0:bv64 { .label = "16848_0" };
    goto(%PptTrySelectDevice_53);
  ];
  block %PptTrySelectDevice_57 {.address = 0x41bc; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%PptTrySelectDevice_27, %PptTrySelectDevice_55);
  ];
  block %PptTrySelectDevice_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "16828_0" };
    var Exp11__5_1751: bv8 := load le $mem bvadd($R0:bv64, 0x60:bv64) 8 { .label = "16832_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1751:bv8)) { .label = "16832_1" };
    goto(%PptTrySelectDevice_57);
  ];
  block %PptTrySelectDevice_61 {.address = 0x41b0; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%PptTrySelectDevice_23, %PptTrySelectDevice_59);
  ];
  block %PptTrySelectDevice_63 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_1745: bv64 := load le $mem bvadd($R19:bv64, 0x108:bv64) 64 { .label = "16816_0$0" };
    $R0: bv64 := Exp14__5_1745:bv64 { .label = "16816_1" };
    var Cse2__5_1746: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "16820_0" };
    var Cse0__5_1747: bv64 := bvadd($R0:bv64, bvnot(zero_extend(32, extract(32, 0, $R21:bv64)))) { .label = "16820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1747:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, bvnot(Cse2__5_1746:bv64))), 0x1:bv128))) { .label = "16820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1747:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, bvnot(Cse2__5_1746:bv64))), 0x1:bv128))) { .label = "16820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1747:bv64, 0x1:bv64), 0x0:bv64) { .label = "16820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1747:bv64, 0x1:bv64)) { .label = "16820_5" };
    goto(%PptTrySelectDevice_61);
  ];
  block %PptTrySelectDevice_65 {.address = 0x419c; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%PptTrySelectDevice_21, %PptTrySelectDevice_63);
  ];
  block %PptTrySelectDevice_67 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Exp14__5_1740: bv64 := load le $mem bvadd($R19:bv64, 0x348:bv64) 64 { .label = "16796_0$0" };
    $R0: bv64 := Exp14__5_1740:bv64 { .label = "16796_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16800_0" };
    store le $mem bvadd($R19:bv64, 0x348:bv64) $R0:bv64 64 { .label = "16804_0" };
    var Exp14__5_1741: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "16808_0$0" };
    $R0: bv64 := Exp14__5_1741:bv64 { .label = "16808_1" };
    goto(%PptTrySelectDevice_65);
  ];
  block %PptTrySelectDevice_69 {.address = 0x4194; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R0: bv64 := 0x103:bv64 { .label = "16788_0" };
    goto(%PptTrySelectDevice_19, %PptTrySelectDevice_67);
  ];
  block %PptTrySelectDevice_71 {.address = 0x4228; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    var Exp14__5_1773: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16936_0$0" };
    $R1: bv64 := Exp14__5_1773:bv64 { .label = "16936_1" };
    goto(%PptTrySelectDevice_69);
  ];
  block %PptTrySelectDevice_73 {.address = 0x4220; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%PptTrySelectDevice_71);
  ];
  block %PptTrySelectDevice_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "16928_0" };
    $R30: bv64 := 0x4228:bv64 { .label = "16932_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptTrySelectDevice_73);
  ];
  block %PptTrySelectDevice_77 {.address = 0x4188; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%PptTrySelectDevice_69);
  ];
  block %PptTrySelectDevice_79 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_1758: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "16776_0$0" };
    $R20: bv64 := Exp14__5_1758:bv64 { .label = "16776_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "16780_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R20:bv64 64 { .label = "16784_0" };
    goto(%PptTrySelectDevice_77);
  ];
  block %PptTrySelectDevice_81 {.address = 0x4180; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    var Exp14__5_1774: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "16768_0$0" };
    $R0: bv64 := Exp14__5_1774:bv64 { .label = "16768_1" };
    goto(%PptTrySelectDevice_75, %PptTrySelectDevice_79);
  ];
  block %PptTrySelectDevice_83 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x1:bv1));
    goto(%PptTrySelectDevice_81);
  ];
  block %PptTrySelectDevice_85 {.address = 0x417c; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%PptTrySelectDevice_17, %PptTrySelectDevice_83);
  ];
  block %PptTrySelectDevice_87 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%PptTrySelectDevice_85);
  ];
  block %PptTrySelectDevice_89 {.address = 0x4248; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%PptTrySelectDevice_13);
  ];
  block %PptTrySelectDevice_91 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "16968_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "16972_0" };
    goto(%PptTrySelectDevice_89);
  ];
  block %PptTrySelectDevice_93 [
    guard eq(extract(2, 1, $R0:bv64), 0x0:bv1);
    goto(%PptTrySelectDevice_81);
  ];
  block %PptTrySelectDevice_95 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%PptTrySelectDevice_15);
  ];
  block %PptTrySelectDevice_97 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%PptTrySelectDevice_25);
  ];
  block %PptTrySelectDevice_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptTrySelectDevice_35);
  ];
  block %PptTrySelectDevice_101 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptTrySelectDevice_111);
  ];
  block %PptTrySelectDevice_103 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%PptTrySelectDevice_15);
  ];
  block %PptTrySelectDevice_105 {.address = 0x4164; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%PptTrySelectDevice_101, %PptTrySelectDevice_103);
  ];
  block %PptTrySelectDevice_107 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%PptTrySelectDevice_105);
  ];
  block %PptTrySelectDevice_109 {.address = 0x414c; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16716_0" };
    var Exp11__5_1778: bv8 := load le $mem $R20:bv64 8 { .label = "16720_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1778:bv8)) { .label = "16720_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "16724_0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "16728_0" };
    var Cse2__5_1779: bv32 := zero_extend(24, extract(8, 0, $R1:bv64)) { .label = "16732_0" };
    var Cse0__5_1780: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(zero_extend(24, extract(8, 0, $R1:bv64)))) { .label = "16732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1780:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, bvnot(Cse2__5_1779:bv32))), 0x1:bv64))) { .label = "16732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1780:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, bvnot(Cse2__5_1779:bv32))), 0x1:bv64))) { .label = "16732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1780:bv32, 0x1:bv32), 0x0:bv32) { .label = "16732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1780:bv32, 0x1:bv32)) { .label = "16732_5" };
    goto(%PptTrySelectDevice_99, %PptTrySelectDevice_107);
  ];
  block %PptTrySelectDevice_111 {.address = 0x4140; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "16704_0" };
    $R0: bv64 := $R19:bv64 { .label = "16708_0" };
    $R30: bv64 := 0x414c:bv64 { .label = "16712_0" };
    call @PptSend1284_3Command_16352 ();
    goto(%PptTrySelectDevice_109);
  ];
  block %PptTrySelectDevice_113 {.address = 0x4134; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%PptTrySelectDevice_111);
  ];
  block %PptTrySelectDevice_115 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R20: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "16692_0" };
    $R22: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), 0xffffffe0:bv32)) { .label = "16696_0" };
    $R21: bv64 := 0x0:bv64 { .label = "16700_0" };
    goto(%PptTrySelectDevice_113);
  ];
  block %PptTrySelectDevice_117 {.address = 0x4128; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%PptTrySelectDevice_97, %PptTrySelectDevice_115);
  ];
  block %PptTrySelectDevice_119 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "16680_0" };
    var Exp11__5_1752: bv8 := load le $mem bvadd($R0:bv64, 0x60:bv64) 8 { .label = "16684_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1752:bv8)) { .label = "16684_1" };
    goto(%PptTrySelectDevice_117);
  ];
  block %PptTrySelectDevice_121 {.address = 0x4120; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%PptTrySelectDevice_95, %PptTrySelectDevice_119);
  ];
  block %PptTrySelectDevice_123 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x0:bv1));
    var Cse2__5_1781: bv64 := bvnot($R3:bv64) { .label = "16672_0" };
    var Cse0__5_1782: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "16672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1782:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1781:bv64)), 0x1:bv128))) { .label = "16672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1782:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1781:bv64)), 0x1:bv128))) { .label = "16672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1782:bv64, 0x1:bv64), 0x0:bv64) { .label = "16672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1782:bv64, 0x1:bv64)) { .label = "16672_5" };
    goto(%PptTrySelectDevice_121);
  ];
  block %PptTrySelectDevice_125 {.address = 0x411c; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%PptTrySelectDevice_93, %PptTrySelectDevice_123);
  ];
  block %PptTrySelectDevice_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptTrySelectDevice_125);
  ];
  block %PptTrySelectDevice_129 {.address = 0x410c; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%PptTrySelectDevice_91, %PptTrySelectDevice_127);
  ];
  block %PptTrySelectDevice_131 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_1748: bv64 := load le $mem bvadd($R19:bv64, 0x108:bv64) 64 { .label = "16652_0$0" };
    $R3: bv64 := Exp14__5_1748:bv64 { .label = "16652_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "16656_0" };
    var Cse2__5_1749: bv64 := bvnot($R3:bv64) { .label = "16660_0" };
    var Cse0__5_1750: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "16660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1750:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1749:bv64)), 0x1:bv128))) { .label = "16660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1750:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1749:bv64)), 0x1:bv128))) { .label = "16660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1750:bv64, 0x1:bv64), 0x0:bv64) { .label = "16660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1750:bv64, 0x1:bv64)) { .label = "16660_5" };
    goto(%PptTrySelectDevice_129);
  ];
  block %PptTrySelectDevice_133 {.address = 0x4108; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%PptTrySelectDevice_87, %PptTrySelectDevice_131);
  ];
  block %PptTrySelectDevice_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptTrySelectDevice_133);
  ];
  block %PptTrySelectDevice_137 {.address = 0x40f8; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%PptTrySelectDevice_11, %PptTrySelectDevice_135);
  ];
  block %PptTrySelectDevice_139 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x1:bv1));
    var Cse0__5_1770: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16632_0" };
    store le $stack Cse0__5_1770:bv64 $R21:bv64 64 { .label = "16632_1" };
    store le $stack bvadd(Cse0__5_1770:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16632_2" };
    var Exp11__5_1771: bv8 := load le $mem $R1:bv64 8 { .label = "16636_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1771:bv8)) { .label = "16636_1" };
    var Cse0__5_1772: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffb:bv32) { .label = "16640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1772:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffb:bv64))) { .label = "16640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1772:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffb:bv64))) { .label = "16640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1772:bv32, 0x0:bv32) { .label = "16640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1772:bv32) { .label = "16640_4" };
    goto(%PptTrySelectDevice_137);
  ];
  block %PptTrySelectDevice_basil_return_1 [
    return ();
  ]
];


proc @PptDeselectDevice_16992 () -> ()
  { .name = "PptDeselectDevice"; .address = 0x4260; .returnBlock = "PptDeselectDevice_basil_return_1" }
[
  block %PptDeselectDevice_entry {.address = 0x4260; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    var R30_begin_PptDeselectDevice_16992: bv64 := $R30:bv64;
    var Cse0__5_2068: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16992_0" };
    store le $stack Cse0__5_2068:bv64 $R29:bv64 64 { .label = "16992_1" };
    store le $stack bvadd(Cse0__5_2068:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16992_2" };
    $R31: bv64 := Cse0__5_2068:bv64 { .label = "16992_3" };
    $R29: bv64 := $R31:bv64 { .label = "16996_0" };
    var Cse0__5_2069: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17000_0" };
    store le $stack Cse0__5_2069:bv64 $R19:bv64 64 { .label = "17000_1" };
    store le $stack bvadd(Cse0__5_2069:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17000_2" };
    $R19: bv64 := $R0:bv64 { .label = "17004_0" };
    var Cse0__5_2070: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17008_0" };
    store le $stack Cse0__5_2070:bv64 $R21:bv64 64 { .label = "17008_1" };
    store le $stack bvadd(Cse0__5_2070:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17008_2" };
    $R21: bv64 := $R1:bv64 { .label = "17012_0" };
    var Exp14__5_2071: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "17016_0$0" };
    $R2: bv64 := Exp14__5_2071:bv64 { .label = "17016_1" };
    goto(%PptDeselectDevice_55, %PptDeselectDevice_175);
  ];
  block %PptDeselectDevice_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "17396_0" };
    $R30: bv64 := 0x43fc:bv64 { .label = "17400_0" };
    assert eq($R30:bv64, R30_begin_PptDeselectDevice_16992:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_af0_entry_53);
  ];
  block %PptDeselectDevice_9 {.address = 0x42e4; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    var Cse0__5_2037: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17124_0" };
    var Exp16__5_2038: bv64 := load le $stack Cse0__5_2037:bv64 64 { .label = "17124_1$0" };
    var Exp18__5_2039: bv64 := load le $stack bvadd(Cse0__5_2037:bv64, 0x8:bv64) 64 { .label = "17124_2$0" };
    $R19: bv64 := Exp16__5_2038:bv64 { .label = "17124_3" };
    $R20: bv64 := Exp18__5_2039:bv64 { .label = "17124_4" };
    var Cse0__5_2040: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17128_0" };
    var Exp16__5_2041: bv64 := load le $stack Cse0__5_2040:bv64 64 { .label = "17128_1$0" };
    var Exp18__5_2042: bv64 := load le $stack bvadd(Cse0__5_2040:bv64, 0x8:bv64) 64 { .label = "17128_2$0" };
    $R21: bv64 := Exp16__5_2041:bv64 { .label = "17128_3" };
    $R22: bv64 := Exp18__5_2042:bv64 { .label = "17128_4" };
    var Exp16__5_2043: bv64 := load le $stack $R31:bv64 64 { .label = "17132_0$0" };
    var Exp18__5_2044: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17132_1$0" };
    $R29: bv64 := Exp16__5_2043:bv64 { .label = "17132_2" };
    $R30: bv64 := Exp18__5_2044:bv64 { .label = "17132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17132_4" };
    goto(%PptDeselectDevice_basil_return_1);
  ];
  block %PptDeselectDevice_11 {.address = 0x42e0; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17120_0" };
    goto(%PptDeselectDevice_9);
  ];
  block %PptDeselectDevice_13 [
    guard eq(extract(2, 1, $R0:bv64), 0x1:bv1);
    goto(%PptDeselectDevice_11);
  ];
  block %PptDeselectDevice_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptDeselectDevice_11);
  ];
  block %PptDeselectDevice_17 {.address = 0x4324; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%PptDeselectDevice_11);
  ];
  block %PptDeselectDevice_19 {.address = 0x4320; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    goto(%PptDeselectDevice_17);
  ];
  block %PptDeselectDevice_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4324:bv64 { .label = "17184_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDeselectDevice_19);
  ];
  block %PptDeselectDevice_23 {.address = 0x431c; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    goto(%PptDeselectDevice_15, %PptDeselectDevice_21);
  ];
  block %PptDeselectDevice_25 [
    guard eq(extract(64, 63, $R22:bv64), 0x1:bv1);
    goto(%PptDeselectDevice_23);
  ];
  block %PptDeselectDevice_27 {.address = 0x4360; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    goto(%PptDeselectDevice_27);
  ];
  block %PptDeselectDevice_29 [
    guard boolnot(eq(extract(64, 63, $R22:bv64), 0x1:bv1));
    goto(%PptDeselectDevice_27);
  ];
  block %PptDeselectDevice_31 {.address = 0x4350; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    var Exp14__5_2062: bv64 := load le $mem bvadd($R19:bv64, 0x350:bv64) 64 { .label = "17232_0$0" };
    $R1: bv64 := Exp14__5_2062:bv64 { .label = "17232_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "17236_0" };
    store le $mem bvadd($R19:bv64, 0x350:bv64) $R1:bv64 64 { .label = "17240_0" };
    goto(%PptDeselectDevice_25, %PptDeselectDevice_29);
  ];
  block %PptDeselectDevice_33 {.address = 0x43e0; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    var Exp14__5_2031: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "17376_0$0" };
    $R0: bv64 := Exp14__5_2031:bv64 { .label = "17376_1" };
    goto(%PptDeselectDevice_31);
  ];
  block %PptDeselectDevice_35 {.address = 0x43dc; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    goto(%PptDeselectDevice_33);
  ];
  block %PptDeselectDevice_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x43e0:bv64 { .label = "17372_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDeselectDevice_35);
  ];
  block %PptDeselectDevice_39 {.address = 0x4344; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    goto(%PptDeselectDevice_31);
  ];
  block %PptDeselectDevice_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_2048: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "17220_0$0" };
    $R22: bv64 := Exp14__5_2048:bv64 { .label = "17220_1" };
    $R22: bv64 := bvadd($R22:bv64, 0xffffffffffffffff:bv64) { .label = "17224_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R22:bv64 64 { .label = "17228_0" };
    goto(%PptDeselectDevice_39);
  ];
  block %PptDeselectDevice_43 {.address = 0x433c; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    goto(%PptDeselectDevice_37, %PptDeselectDevice_41);
  ];
  block %PptDeselectDevice_45 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x1:bv1));
    var Exp14__5_2035: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "17212_0$0" };
    $R0: bv64 := Exp14__5_2035:bv64 { .label = "17212_1" };
    goto(%PptDeselectDevice_43);
  ];
  block %PptDeselectDevice_47 {.address = 0x4334; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    goto(%PptDeselectDevice_13, %PptDeselectDevice_45);
  ];
  block %PptDeselectDevice_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2064: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "17204_0$0" };
    $R0: bv64 := Exp14__5_2064:bv64 { .label = "17204_1" };
    goto(%PptDeselectDevice_47);
  ];
  block %PptDeselectDevice_51 {.address = 0x432c; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    var Cse0__5_2063: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "17196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2063:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "17196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2063:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "17196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2063:bv64, 0x0:bv64) { .label = "17196_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2063:bv64) { .label = "17196_4" };
    goto(%PptDeselectDevice_7, %PptDeselectDevice_49);
  ];
  block %PptDeselectDevice_53 {.address = 0x4328; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    goto(%PptDeselectDevice_51);
  ];
  block %PptDeselectDevice_55 [
    guard eq(extract(3, 2, $R2:bv64), 0x1:bv1);
    $R30: bv64 := 0x432c:bv64 { .label = "17192_0" };
    call @__VERIFIER_nondet_long_26144 ();
    goto(%PptDeselectDevice_53);
  ];
  block %PptDeselectDevice_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_2051: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17328_0" };
    var Exp16__5_2052: bv64 := load le $stack Cse0__5_2051:bv64 64 { .label = "17328_1$0" };
    var Exp18__5_2053: bv64 := load le $stack bvadd(Cse0__5_2051:bv64, 0x8:bv64) 64 { .label = "17328_2$0" };
    $R19: bv64 := Exp16__5_2052:bv64 { .label = "17328_3" };
    $R20: bv64 := Exp18__5_2053:bv64 { .label = "17328_4" };
    var Cse0__5_2054: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17332_0" };
    var Exp16__5_2055: bv64 := load le $stack Cse0__5_2054:bv64 64 { .label = "17332_1$0" };
    var Exp18__5_2056: bv64 := load le $stack bvadd(Cse0__5_2054:bv64, 0x8:bv64) 64 { .label = "17332_2$0" };
    $R21: bv64 := Exp16__5_2055:bv64 { .label = "17332_3" };
    $R22: bv64 := Exp18__5_2056:bv64 { .label = "17332_4" };
    var Exp16__5_2057: bv64 := load le $stack $R31:bv64 64 { .label = "17336_0$0" };
    var Exp18__5_2058: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17336_1$0" };
    $R29: bv64 := Exp16__5_2057:bv64 { .label = "17336_2" };
    $R30: bv64 := Exp18__5_2058:bv64 { .label = "17336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17336_4" };
    assert eq($R30:bv64, R30_begin_PptDeselectDevice_16992:bv64) { .comment = "R30 = R30_in" };
    call @PptDeselectLegacyZip_13832 () { .label = "17340_1" };
    goto(%PptDeselectDevice_basil_return_1);
  ];
  block %PptDeselectDevice_61 [
    guard eq(extract(2, 1, $R2:bv64), 0x1:bv1);
    goto(%PptDeselectDevice_11);
  ];
  block %PptDeselectDevice_63 {.address = 0x4364; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    goto(%PptDeselectDevice_63);
  ];
  block %PptDeselectDevice_65 [
    guard eq(extract(64, 63, $R20:bv64), 0x0:bv1);
    goto(%PptDeselectDevice_63);
  ];
  block %PptDeselectDevice_67 [
    guard boolnot(eq(extract(64, 63, $R20:bv64), 0x0:bv1));
    goto(%PptDeselectDevice_23);
  ];
  block %PptDeselectDevice_69 {.address = 0x430c; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    var Exp14__5_2036: bv64 := load le $mem bvadd($R19:bv64, 0x350:bv64) 64 { .label = "17164_0$0" };
    $R1: bv64 := Exp14__5_2036:bv64 { .label = "17164_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "17168_0" };
    store le $mem bvadd($R19:bv64, 0x350:bv64) $R1:bv64 64 { .label = "17172_0" };
    goto(%PptDeselectDevice_65, %PptDeselectDevice_67);
  ];
  block %PptDeselectDevice_71 {.address = 0x43c4; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    var Exp14__5_2029: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "17348_0$0" };
    $R0: bv64 := Exp14__5_2029:bv64 { .label = "17348_1" };
    goto(%PptDeselectDevice_69);
  ];
  block %PptDeselectDevice_73 {.address = 0x43c0; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    goto(%PptDeselectDevice_71);
  ];
  block %PptDeselectDevice_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x43c4:bv64 { .label = "17344_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDeselectDevice_73);
  ];
  block %PptDeselectDevice_77 {.address = 0x4300; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%PptDeselectDevice_69);
  ];
  block %PptDeselectDevice_79 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_2065: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "17152_0$0" };
    $R20: bv64 := Exp14__5_2065:bv64 { .label = "17152_1" };
    $R20: bv64 := bvadd($R20:bv64, 0xffffffffffffffff:bv64) { .label = "17156_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R20:bv64 64 { .label = "17160_0" };
    goto(%PptDeselectDevice_77);
  ];
  block %PptDeselectDevice_81 {.address = 0x42f8; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%PptDeselectDevice_75, %PptDeselectDevice_79);
  ];
  block %PptDeselectDevice_83 [
    guard boolnot(eq(extract(2, 1, $R2:bv64), 0x1:bv1));
    var Exp14__5_2030: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "17144_0$0" };
    $R0: bv64 := Exp14__5_2030:bv64 { .label = "17144_1" };
    goto(%PptDeselectDevice_81);
  ];
  block %PptDeselectDevice_85 {.address = 0x42f4; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%PptDeselectDevice_61, %PptDeselectDevice_83);
  ];
  block %PptDeselectDevice_87 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%PptDeselectDevice_85);
  ];
  block %PptDeselectDevice_89 {.address = 0x43e8; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    goto(%PptDeselectDevice_9);
  ];
  block %PptDeselectDevice_91 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "17384_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17388_0" };
    goto(%PptDeselectDevice_89);
  ];
  block %PptDeselectDevice_93 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%PptDeselectDevice_85);
  ];
  block %PptDeselectDevice_95 {.address = 0x43a8; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "17320_0" };
    goto(%PptDeselectDevice_9);
  ];
  block %PptDeselectDevice_97 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PptDeselectDevice_95);
  ];
  block %PptDeselectDevice_99 {.address = 0x43cc; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    goto(%PptDeselectDevice_99);
  ];
  block %PptDeselectDevice_101 [
    guard eq(extract(64, 63, $R23:bv64), 0x0:bv1);
    goto(%PptDeselectDevice_99);
  ];
  block %PptDeselectDevice_103 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptDeselectDevice_11);
  ];
  block %PptDeselectDevice_105 {.address = 0x43a0; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    goto(%PptDeselectDevice_11);
  ];
  block %PptDeselectDevice_107 {.address = 0x439c; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    goto(%PptDeselectDevice_105);
  ];
  block %PptDeselectDevice_109 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x43a0:bv64 { .label = "17308_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDeselectDevice_107);
  ];
  block %PptDeselectDevice_111 {.address = 0x4394; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    goto(%PptDeselectDevice_103, %PptDeselectDevice_109);
  ];
  block %PptDeselectDevice_113 [
    guard boolnot(eq(extract(64, 63, $R23:bv64), 0x0:bv1));
    var Exp14__5_2049: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17300_0$0" };
    $R23: bv64 := Exp14__5_2049:bv64 { .label = "17300_1" };
    goto(%PptDeselectDevice_111);
  ];
  block %PptDeselectDevice_115 {.address = 0x4384; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    var Exp14__5_2033: bv64 := load le $mem bvadd($R19:bv64, 0x350:bv64) 64 { .label = "17284_0$0" };
    $R1: bv64 := Exp14__5_2033:bv64 { .label = "17284_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "17288_0" };
    store le $mem bvadd($R19:bv64, 0x350:bv64) $R1:bv64 64 { .label = "17292_0" };
    goto(%PptDeselectDevice_101, %PptDeselectDevice_113);
  ];
  block %PptDeselectDevice_117 {.address = 0x43d4; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    var Exp14__5_2034: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "17364_0$0" };
    $R0: bv64 := Exp14__5_2034:bv64 { .label = "17364_1" };
    goto(%PptDeselectDevice_115);
  ];
  block %PptDeselectDevice_119 {.address = 0x43d0; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    goto(%PptDeselectDevice_117);
  ];
  block %PptDeselectDevice_121 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x43d4:bv64 { .label = "17360_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDeselectDevice_119);
  ];
  block %PptDeselectDevice_123 {.address = 0x4374; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    goto(%PptDeselectDevice_115);
  ];
  block %PptDeselectDevice_125 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_2050: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "17268_0$0" };
    $R1: bv64 := Exp14__5_2050:bv64 { .label = "17268_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "17272_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R1:bv64 64 { .label = "17276_0" };
    $R23: bv64 := $R1:bv64 { .label = "17280_0" };
    goto(%PptDeselectDevice_123);
  ];
  block %PptDeselectDevice_127 {.address = 0x4368; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    goto(%PptDeselectDevice_121, %PptDeselectDevice_125);
  ];
  block %PptDeselectDevice_129 [
    guard eq(extract(2, 1, $R0:bv64), 0x0:bv1);
    var Exp14__5_2072: bv64 := load le $mem bvadd($R19:bv64, 0x1a8:bv64) 64 { .label = "17256_0$0" };
    $R0: bv64 := Exp14__5_2072:bv64 { .label = "17256_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "17260_0" };
    goto(%PptDeselectDevice_127);
  ];
  block %PptDeselectDevice_131 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x0:bv1));
    goto(%PptDeselectDevice_11);
  ];
  block %PptDeselectDevice_133 {.address = 0x42d8; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    var Exp14__5_2032: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "17112_0$0" };
    $R0: bv64 := Exp14__5_2032:bv64 { .label = "17112_1" };
    goto(%PptDeselectDevice_129, %PptDeselectDevice_131);
  ];
  block %PptDeselectDevice_135 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%PptDeselectDevice_133);
  ];
  block %PptDeselectDevice_137 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%PptDeselectDevice_95);
  ];
  block %PptDeselectDevice_139 {.address = 0x43a4; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    goto(%PptDeselectDevice_135, %PptDeselectDevice_137);
  ];
  block %PptDeselectDevice_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDeselectDevice_139);
  ];
  block %PptDeselectDevice_143 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptDeselectDevice_153);
  ];
  block %PptDeselectDevice_145 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%PptDeselectDevice_133);
  ];
  block %PptDeselectDevice_147 {.address = 0x42d4; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    goto(%PptDeselectDevice_143, %PptDeselectDevice_145);
  ];
  block %PptDeselectDevice_149 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%PptDeselectDevice_147);
  ];
  block %PptDeselectDevice_151 {.address = 0x42bc; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17084_0" };
    var Exp11__5_2059: bv8 := load le $mem bvadd($R22:bv64, 0x60:bv64) 8 { .label = "17088_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2059:bv8)) { .label = "17088_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "17092_0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "17096_0" };
    var Cse2__5_2060: bv32 := zero_extend(24, extract(8, 0, $R1:bv64)) { .label = "17100_0" };
    var Cse0__5_2061: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(zero_extend(24, extract(8, 0, $R1:bv64)))) { .label = "17100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2061:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, bvnot(Cse2__5_2060:bv32))), 0x1:bv64))) { .label = "17100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2061:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, bvnot(Cse2__5_2060:bv32))), 0x1:bv64))) { .label = "17100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2061:bv32, 0x1:bv32), 0x0:bv32) { .label = "17100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2061:bv32, 0x1:bv32)) { .label = "17100_5" };
    goto(%PptDeselectDevice_141, %PptDeselectDevice_149);
  ];
  block %PptDeselectDevice_153 {.address = 0x42b0; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    $R1: bv64 := 0x30:bv64 { .label = "17072_0" };
    $R0: bv64 := $R19:bv64 { .label = "17076_0" };
    $R30: bv64 := 0x42bc:bv64 { .label = "17080_0" };
    call @PptSend1284_3Command_16352 ();
    goto(%PptDeselectDevice_151);
  ];
  block %PptDeselectDevice_155 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptDeselectDevice_153);
  ];
  block %PptDeselectDevice_157 {.address = 0x42a0; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%PptDeselectDevice_97, %PptDeselectDevice_155);
  ];
  block %PptDeselectDevice_159 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R22: bv64 := 0x20000:bv64 { .label = "17056_0" };
    $R20: bv64 := 0x0:bv64 { .label = "17060_0" };
    var Exp11__5_2073: bv8 := load le $mem bvadd($R22:bv64, 0x60:bv64) 8 { .label = "17064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2073:bv8)) { .label = "17064_1" };
    goto(%PptDeselectDevice_157);
  ];
  block %PptDeselectDevice_161 {.address = 0x429c; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%PptDeselectDevice_93, %PptDeselectDevice_159);
  ];
  block %PptDeselectDevice_163 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDeselectDevice_161);
  ];
  block %PptDeselectDevice_165 {.address = 0x4290; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%PptDeselectDevice_91, %PptDeselectDevice_163);
  ];
  block %PptDeselectDevice_167 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp14__5_2045: bv64 := load le $mem bvadd($R0:bv64, 0x108:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_2045:bv64 { .label = "17040_1" };
    var Cse2__5_2046: bv64 := bvnot($R0:bv64) { .label = "17044_0" };
    var Cse0__5_2047: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "17044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2047:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_2046:bv64)), 0x1:bv128))) { .label = "17044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2047:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_2046:bv64)), 0x1:bv128))) { .label = "17044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2047:bv64, 0x1:bv64), 0x0:bv64) { .label = "17044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2047:bv64, 0x1:bv64)) { .label = "17044_5" };
    goto(%PptDeselectDevice_165);
  ];
  block %PptDeselectDevice_169 {.address = 0x428c; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%PptDeselectDevice_87, %PptDeselectDevice_167);
  ];
  block %PptDeselectDevice_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDeselectDevice_169);
  ];
  block %PptDeselectDevice_173 {.address = 0x4280; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%PptDeselectDevice_59, %PptDeselectDevice_171);
  ];
  block %PptDeselectDevice_175 [
    guard boolnot(eq(extract(3, 2, $R2:bv64), 0x1:bv1));
    var Exp11__5_2066: bv8 := load le $mem $R1:bv64 8 { .label = "17024_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2066:bv8)) { .label = "17024_1" };
    var Cse0__5_2067: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffb:bv32) { .label = "17028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2067:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffb:bv64))) { .label = "17028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2067:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffb:bv64))) { .label = "17028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2067:bv32, 0x0:bv32) { .label = "17028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2067:bv32) { .label = "17028_4" };
    goto(%PptDeselectDevice_173);
  ];
  block %_inlineret_3 [
    goto(%PptDeselectDevice_basil_return_1);
  ];
  block %FUN_af0_entry_53 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_54);
  ];
  block %FUN_af0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %PptDeselectDevice_basil_return_1 [
    return ();
  ]
];


proc @PptDispatchInternalDeviceControl_17408 () -> ()
  { .name = "PptDispatchInternalDeviceControl"; .address = 0x4400; .returnBlock = "PptDispatchInternalDeviceControl_basil_return_1" }
[
  block %PptDispatchInternalDeviceControl_entry {.address = 0x4400; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    var R30_begin_PptDispatchInternalDeviceControl_17408: bv64 := $R30:bv64;
    var Cse0__5_1655: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "17408_0" };
    store le $stack Cse0__5_1655:bv64 $R29:bv64 64 { .label = "17408_1" };
    store le $stack bvadd(Cse0__5_1655:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17408_2" };
    $R31: bv64 := Cse0__5_1655:bv64 { .label = "17408_3" };
    $R29: bv64 := $R31:bv64 { .label = "17412_0" };
    var Cse0__5_1656: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17416_0" };
    store le $stack Cse0__5_1656:bv64 $R19:bv64 64 { .label = "17416_1" };
    store le $stack bvadd(Cse0__5_1656:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17416_2" };
    $R19: bv64 := $R1:bv64 { .label = "17420_0" };
    var Exp14__5_1657: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "17424_0$0" };
    $R20: bv64 := Exp14__5_1657:bv64 { .label = "17424_1" };
    var Exp14__5_1658: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "17428_0$0" };
    $R0: bv64 := Exp14__5_1658:bv64 { .label = "17428_1" };
    goto(%PptDispatchInternalDeviceControl_17, %PptDispatchInternalDeviceControl_323);
  ];
  block %PptDispatchInternalDeviceControl_3 {.address = 0x48c0; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    $R30: bv64 := 0x48c4:bv64 { .label = "18624_0" };
    assert eq($R30:bv64, R30_begin_PptDispatchInternalDeviceControl_17408:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5376 () { .label = "18624_2" };
    goto(%PptDispatchInternalDeviceControl_basil_return_1);
  ];
  block %PptDispatchInternalDeviceControl_5 {.address = 0x48bc; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    var Cse0__5_1608: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18620_0" };
    store le $stack Cse0__5_1608:bv64 $R21:bv64 64 { .label = "18620_1" };
    store le $stack bvadd(Cse0__5_1608:bv64, 0x8:bv64) $R22:bv64 64 { .label = "18620_2" };
    goto(%PptDispatchInternalDeviceControl_3);
  ];
  block %PptDispatchInternalDeviceControl_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchInternalDeviceControl_5);
  ];
  block %PptDispatchInternalDeviceControl_9 {.address = 0x4494; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Cse0__5_1698: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17556_0" };
    var Exp16__5_1699: bv64 := load le $stack Cse0__5_1698:bv64 64 { .label = "17556_1$0" };
    var Exp18__5_1700: bv64 := load le $stack bvadd(Cse0__5_1698:bv64, 0x8:bv64) 64 { .label = "17556_2$0" };
    $R19: bv64 := Exp16__5_1699:bv64 { .label = "17556_3" };
    $R20: bv64 := Exp18__5_1700:bv64 { .label = "17556_4" };
    var Exp16__5_1701: bv64 := load le $stack $R31:bv64 64 { .label = "17560_0$0" };
    var Exp18__5_1702: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17560_1$0" };
    $R29: bv64 := Exp16__5_1701:bv64 { .label = "17560_2" };
    $R30: bv64 := Exp18__5_1702:bv64 { .label = "17560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "17560_4" };
    goto(%PptDispatchInternalDeviceControl_basil_return_1);
  ];
  block %PptDispatchInternalDeviceControl_11 {.address = 0x4880; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%PptDispatchInternalDeviceControl_9);
  ];
  block %PptDispatchInternalDeviceControl_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, 0x180:bv64) { .label = "18560_0" };
    var Exp14__5_1630: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "18564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1630:bv32) { .label = "18564_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18568_0" };
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "18572_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "18576_0" };
    goto(%PptDispatchInternalDeviceControl_11);
  ];
  block %PptDispatchInternalDeviceControl_15 {.address = 0x4858; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    $R2: bv64 := 0xffffffffffff0056:bv64 { .label = "18520_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "18524_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x180:bv64) { .label = "18528_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "18532_0" };
    var Cse0__5_1672: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "18536_0" };
    store le $mem Cse0__5_1672:bv64 $R2:bv64 64 { .label = "18536_1" };
    store le $mem bvadd(Cse0__5_1672:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18536_2" };
    var Exp14__5_1673: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "18540_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1673:bv32) { .label = "18540_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "18544_0" };
    var Exp14__5_1674: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "18548_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1674:bv32) { .label = "18548_1" };
    var Cse2__5_1675: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "18552_0" };
    var Cse0__5_1676: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "18552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1676:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1675:bv32)), 0x1:bv64))) { .label = "18552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1676:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1675:bv32)), 0x1:bv64))) { .label = "18552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1676:bv32, 0x1:bv32), 0x0:bv32) { .label = "18552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1676:bv32, 0x1:bv32)) { .label = "18552_5" };
    goto(%PptDispatchInternalDeviceControl_7, %PptDispatchInternalDeviceControl_13);
  ];
  block %PptDispatchInternalDeviceControl_17 [
    guard eq(extract(13, 12, $R0:bv64), 0x1:bv1);
    goto(%PptDispatchInternalDeviceControl_15);
  ];
  block %PptDispatchInternalDeviceControl_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PptDispatchInternalDeviceControl_15);
  ];
  block %PptDispatchInternalDeviceControl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchInternalDeviceControl_5);
  ];
  block %PptDispatchInternalDeviceControl_23 {.address = 0x448c; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%PptDispatchInternalDeviceControl_9);
  ];
  block %PptDispatchInternalDeviceControl_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1645: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "17548_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1645:bv32) { .label = "17548_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "17552_0" };
    goto(%PptDispatchInternalDeviceControl_23);
  ];
  block %PptDispatchInternalDeviceControl_27 {.address = 0x446c; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "17516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x180:bv64) { .label = "17520_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17524_0" };
    var Exp14__5_1664: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "17528_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1664:bv32) { .label = "17528_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "17532_0" };
    var Exp14__5_1665: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "17536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1665:bv32) { .label = "17536_1" };
    var Cse2__5_1666: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "17540_0" };
    var Cse0__5_1667: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "17540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1667:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1666:bv32)), 0x1:bv64))) { .label = "17540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1667:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1666:bv32)), 0x1:bv64))) { .label = "17540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1667:bv32, 0x1:bv32), 0x0:bv32) { .label = "17540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1667:bv32, 0x1:bv32)) { .label = "17540_5" };
    goto(%PptDispatchInternalDeviceControl_21, %PptDispatchInternalDeviceControl_25);
  ];
  block %PptDispatchInternalDeviceControl_29 {.address = 0x45b0; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    assume eq($R2:bv64, 0x45b0:bv64);
    $R2: bv64 := 0x0:bv64 { .label = "17840_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17844_0" };
    goto(%PptDispatchInternalDeviceControl_27);
  ];
  block %PptDispatchInternalDeviceControl_31 {.address = 0x483c; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%PptDispatchInternalDeviceControl_29);
  ];
  block %PptDispatchInternalDeviceControl_33 {.address = 0x4834; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    $R0: bv64 := $R20:bv64 { .label = "18484_0" };
    $R30: bv64 := 0x483c:bv64 { .label = "18488_0" };
    call @PptDumpRemovalRelationsList_8416 ();
    goto(%PptDispatchInternalDeviceControl_31);
  ];
  block %PptDispatchInternalDeviceControl_35 {.address = 0x482c; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    $R1: bv64 := $R6:bv64 { .label = "18476_0" };
    $R30: bv64 := 0x4834:bv64 { .label = "18480_0" };
    call @PptAddPptRemovalRelation_8096 ();
    goto(%PptDispatchInternalDeviceControl_33);
  ];
  block %PptDispatchInternalDeviceControl_37 {.address = 0x4814; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%PptDispatchInternalDeviceControl_35);
  ];
  block %PptDispatchInternalDeviceControl_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18452_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R6:bv64 64 { .label = "18456_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18460_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "18464_0" };
    $R0: bv64 := $R20:bv64 { .label = "18468_0" };
    $R30: bv64 := 0x482c:bv64 { .label = "18472_0" };
    call @PptDumpRemovalRelationsList_8416 ();
    goto(%PptDispatchInternalDeviceControl_37);
  ];
  block %PptDispatchInternalDeviceControl_41 {.address = 0x4540; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R2: bv64 := 0x23:bv64 { .label = "17728_0" };
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "17732_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "17736_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17740_0" };
    goto(%PptDispatchInternalDeviceControl_27);
  ];
  block %PptDispatchInternalDeviceControl_43 {.address = 0x4538; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_43);
  ];
  block %PptDispatchInternalDeviceControl_47 {.address = 0x452c; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    goto(%PptDispatchInternalDeviceControl_39, %PptDispatchInternalDeviceControl_45);
  ];
  block %PptDispatchInternalDeviceControl_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_1625: bv64 := load le $mem bvadd($R1:bv64, 0xc:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp10__5_1625:bv64 { .label = "17708_1" };
    var Cse0__5_1626: bv64 := bvadd($R0:bv64, 0xffffffffffffffe9:bv64) { .label = "17712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1626:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffe9:bv128))) { .label = "17712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1626:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffe9:bv128))) { .label = "17712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1626:bv64, 0x0:bv64) { .label = "17712_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1626:bv64) { .label = "17712_4" };
    goto(%PptDispatchInternalDeviceControl_47);
  ];
  block %PptDispatchInternalDeviceControl_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_53 {.address = 0x47f0; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18416_0" };
    $R2: bv64 := 0x0:bv64 { .label = "18420_0" };
    goto(%PptDispatchInternalDeviceControl_27);
  ];
  block %PptDispatchInternalDeviceControl_55 {.address = 0x47e8; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    $R0: bv64 := $R20:bv64 { .label = "18408_0" };
    $R30: bv64 := 0x47f0:bv64 { .label = "18412_0" };
    call @PptDumpRemovalRelationsList_8416 ();
    goto(%PptDispatchInternalDeviceControl_53);
  ];
  block %PptDispatchInternalDeviceControl_57 {.address = 0x47e0; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    $R1: bv64 := $R6:bv64 { .label = "18400_0" };
    $R30: bv64 := 0x47e8:bv64 { .label = "18404_0" };
    call @PptRemovePptRemovalRelation_8256 ();
    goto(%PptDispatchInternalDeviceControl_55);
  ];
  block %PptDispatchInternalDeviceControl_59 {.address = 0x47d0; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%PptDispatchInternalDeviceControl_57);
  ];
  block %PptDispatchInternalDeviceControl_61 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R6: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18384_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R6:bv64 64 { .label = "18388_0" };
    $R0: bv64 := $R20:bv64 { .label = "18392_0" };
    $R30: bv64 := 0x47e0:bv64 { .label = "18396_0" };
    call @PptDumpRemovalRelationsList_8416 ();
    goto(%PptDispatchInternalDeviceControl_59);
  ];
  block %PptDispatchInternalDeviceControl_63 {.address = 0x47c4; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%PptDispatchInternalDeviceControl_51, %PptDispatchInternalDeviceControl_61);
  ];
  block %PptDispatchInternalDeviceControl_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_1602: bv64 := load le $stack bvadd($R1:bv64, 0xc:bv64) 64 { .label = "18372_0$0" };
    $R0: bv64 := Exp10__5_1602:bv64 { .label = "18372_1" };
    var Cse0__5_1603: bv64 := bvadd($R0:bv64, 0xffffffffffffffe9:bv64) { .label = "18376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1603:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffe9:bv128))) { .label = "18376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1603:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffe9:bv128))) { .label = "18376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1603:bv64, 0x0:bv64) { .label = "18376_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1603:bv64) { .label = "18376_4" };
    goto(%PptDispatchInternalDeviceControl_63);
  ];
  block %PptDispatchInternalDeviceControl_67 {.address = 0x445c; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    assume eq($R2:bv64, 0x445c:bv64);
    $R2: bv64 := 0xd:bv64 { .label = "17500_0" };
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "17504_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "17508_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17512_0" };
    goto(%PptDispatchInternalDeviceControl_27);
  ];
  block %PptDispatchInternalDeviceControl_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchInternalDeviceControl_67);
  ];
  block %PptDispatchInternalDeviceControl_71 {.address = 0x47fc; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%PptDispatchInternalDeviceControl_71);
  ];
  block %PptDispatchInternalDeviceControl_73 [
    guard eq(extract(64, 63, $R21:bv64), 0x0:bv1);
    goto(%PptDispatchInternalDeviceControl_71);
  ];
  block %PptDispatchInternalDeviceControl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchInternalDeviceControl_3);
  ];
  block %PptDispatchInternalDeviceControl_77 {.address = 0x4518; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    goto(%PptDispatchInternalDeviceControl_9);
  ];
  block %PptDispatchInternalDeviceControl_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1678: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "17688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1678:bv32) { .label = "17688_1" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17692_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17696_0" };
    var Cse0__5_1679: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17700_0" };
    var Exp16__5_1680: bv64 := load le $stack Cse0__5_1679:bv64 64 { .label = "17700_1$0" };
    var Exp18__5_1681: bv64 := load le $stack bvadd(Cse0__5_1679:bv64, 0x8:bv64) 64 { .label = "17700_2$0" };
    $R21: bv64 := Exp16__5_1680:bv64 { .label = "17700_3" };
    $R22: bv64 := Exp18__5_1681:bv64 { .label = "17700_4" };
    goto(%PptDispatchInternalDeviceControl_77);
  ];
  block %PptDispatchInternalDeviceControl_81 {.address = 0x44fc; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "17660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "17664_0" };
    var Cse0__5_1646: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "17668_0" };
    var Exp16__5_1647: bv32 := load le $mem Cse0__5_1646:bv64 32 { .label = "17668_1$0" };
    var Exp18__5_1648: bv32 := load le $mem bvadd(Cse0__5_1646:bv64, 0x4:bv64) 32 { .label = "17668_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1647:bv32) { .label = "17668_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_1648:bv32) { .label = "17668_4" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "17672_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "17676_0" };
    var Cse2__5_1649: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "17680_0" };
    var Cse0__5_1650: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "17680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1650:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1649:bv32)), 0x1:bv64))) { .label = "17680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1650:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1649:bv32)), 0x1:bv64))) { .label = "17680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1650:bv32, 0x1:bv32), 0x0:bv32) { .label = "17680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1650:bv32, 0x1:bv32)) { .label = "17680_5" };
    goto(%PptDispatchInternalDeviceControl_75, %PptDispatchInternalDeviceControl_79);
  ];
  block %PptDispatchInternalDeviceControl_83 {.address = 0x489c; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%PptDispatchInternalDeviceControl_81);
  ];
  block %PptDispatchInternalDeviceControl_85 {.address = 0x4898; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%PptDispatchInternalDeviceControl_83);
  ];
  block %PptDispatchInternalDeviceControl_87 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x489c:bv64 { .label = "18584_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDispatchInternalDeviceControl_85);
  ];
  block %PptDispatchInternalDeviceControl_89 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%PptDispatchInternalDeviceControl_81);
  ];
  block %PptDispatchInternalDeviceControl_91 {.address = 0x44f8; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    goto(%PptDispatchInternalDeviceControl_87, %PptDispatchInternalDeviceControl_89);
  ];
  block %PptDispatchInternalDeviceControl_93 [
    guard boolnot(eq(extract(64, 63, $R21:bv64), 0x0:bv1));
    goto(%PptDispatchInternalDeviceControl_91);
  ];
  block %PptDispatchInternalDeviceControl_95 {.address = 0x44e8; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    var Exp14__5_1640: bv64 := load le $mem bvadd($R20:bv64, 0x350:bv64) 64 { .label = "17640_0$0" };
    $R0: bv64 := Exp14__5_1640:bv64 { .label = "17640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17644_0" };
    store le $mem bvadd($R20:bv64, 0x350:bv64) $R0:bv64 64 { .label = "17648_0" };
    goto(%PptDispatchInternalDeviceControl_73, %PptDispatchInternalDeviceControl_93);
  ];
  block %PptDispatchInternalDeviceControl_97 {.address = 0x4844; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    var Exp14__5_1631: bv64 := load le $mem bvadd($R20:bv64, 0x1a8:bv64) 64 { .label = "18500_0$0" };
    $R1: bv64 := Exp14__5_1631:bv64 { .label = "18500_1" };
    goto(%PptDispatchInternalDeviceControl_95);
  ];
  block %PptDispatchInternalDeviceControl_99 {.address = 0x4840; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%PptDispatchInternalDeviceControl_97);
  ];
  block %PptDispatchInternalDeviceControl_101 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x4844:bv64 { .label = "18496_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDispatchInternalDeviceControl_99);
  ];
  block %PptDispatchInternalDeviceControl_103 {.address = 0x44d8; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    goto(%PptDispatchInternalDeviceControl_95);
  ];
  block %PptDispatchInternalDeviceControl_105 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_1613: bv64 := load le $mem bvadd($R20:bv64, 0x58:bv64) 64 { .label = "17624_0$0" };
    $R0: bv64 := Exp14__5_1613:bv64 { .label = "17624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "17628_0" };
    store le $mem bvadd($R20:bv64, 0x58:bv64) $R0:bv64 64 { .label = "17632_0" };
    $R21: bv64 := $R0:bv64 { .label = "17636_0" };
    goto(%PptDispatchInternalDeviceControl_103);
  ];
  block %PptDispatchInternalDeviceControl_107 {.address = 0x44cc; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    goto(%PptDispatchInternalDeviceControl_101, %PptDispatchInternalDeviceControl_105);
  ];
  block %PptDispatchInternalDeviceControl_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1620: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17612_0" };
    store le $stack Cse0__5_1620:bv64 $R21:bv64 64 { .label = "17612_1" };
    store le $stack bvadd(Cse0__5_1620:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17612_2" };
    var Exp14__5_1621: bv64 := load le $mem bvadd($R20:bv64, 0x1a8:bv64) 64 { .label = "17616_0$0" };
    $R1: bv64 := Exp14__5_1621:bv64 { .label = "17616_1" };
    goto(%PptDispatchInternalDeviceControl_107);
  ];
  block %PptDispatchInternalDeviceControl_111 {.address = 0x44c0; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    goto(%PptDispatchInternalDeviceControl_69, %PptDispatchInternalDeviceControl_109);
  ];
  block %PptDispatchInternalDeviceControl_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffffffd8:bv64) { .label = "17600_0" };
    var Cse2__5_1635: bv64 := bvnot($R2:bv64) { .label = "17604_0" };
    var Cse0__5_1636: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "17604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1636:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1635:bv64)), 0x1:bv128))) { .label = "17604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1636:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1635:bv64)), 0x1:bv128))) { .label = "17604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1636:bv64, 0x1:bv64), 0x0:bv64) { .label = "17604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1636:bv64, 0x1:bv64)) { .label = "17604_5" };
    goto(%PptDispatchInternalDeviceControl_111);
  ];
  block %PptDispatchInternalDeviceControl_115 {.address = 0x44b0; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    goto(%PptDispatchInternalDeviceControl_65, %PptDispatchInternalDeviceControl_113);
  ];
  block %PptDispatchInternalDeviceControl_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0xcc:bv64 { .label = "17584_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0x16:bv16, extract(16, 0, $R3:bv64))) { .label = "17588_0" };
    var Cse2__5_1703: bv64 := bvnot($R3:bv64) { .label = "17592_0" };
    var Cse0__5_1704: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "17592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1704:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1703:bv64)), 0x1:bv128))) { .label = "17592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1704:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1703:bv64)), 0x1:bv128))) { .label = "17592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1704:bv64, 0x1:bv64), 0x0:bv64) { .label = "17592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1704:bv64, 0x1:bv64)) { .label = "17592_5" };
    goto(%PptDispatchInternalDeviceControl_115);
  ];
  block %PptDispatchInternalDeviceControl_119 {.address = 0x44a0; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    goto(%PptDispatchInternalDeviceControl_49, %PptDispatchInternalDeviceControl_117);
  ];
  block %PptDispatchInternalDeviceControl_121 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0xc8:bv64 { .label = "17568_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x16:bv16, extract(16, 0, $R2:bv64))) { .label = "17572_0" };
    var Cse2__5_1633: bv64 := bvnot($R2:bv64) { .label = "17576_0" };
    var Cse0__5_1634: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "17576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1634:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1633:bv64)), 0x1:bv128))) { .label = "17576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1634:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1633:bv64)), 0x1:bv128))) { .label = "17576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1634:bv64, 0x1:bv64), 0x0:bv64) { .label = "17576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1634:bv64, 0x1:bv64)) { .label = "17576_5" };
    goto(%PptDispatchInternalDeviceControl_119);
  ];
  block %PptDispatchInternalDeviceControl_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_67);
  ];
  block %PptDispatchInternalDeviceControl_125 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%PptDispatchInternalDeviceControl_67);
  ];
  block %PptDispatchInternalDeviceControl_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_129 {.address = 0x45f8; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    goto(%PptDispatchInternalDeviceControl_29);
  ];
  block %PptDispatchInternalDeviceControl_131 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "17912_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17916_0" };
    $R0: bv64 := 0x40:bv64 { .label = "17920_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17924_0" };
    goto(%PptDispatchInternalDeviceControl_129);
  ];
  block %PptDispatchInternalDeviceControl_133 {.address = 0x45ec; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    assume eq($R2:bv64, 0x45ec:bv64);
    var Exp10__5_1651: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp10__5_1651:bv64 { .label = "17900_1" };
    var Cse0__5_1652: bv64 := bvadd($R0:bv64, 0xffffffffffffffc1:bv64) { .label = "17904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1652:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffc1:bv128))) { .label = "17904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1652:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffc1:bv128))) { .label = "17904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1652:bv64, 0x0:bv64) { .label = "17904_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1652:bv64) { .label = "17904_4" };
    goto(%PptDispatchInternalDeviceControl_127, %PptDispatchInternalDeviceControl_131);
  ];
  block %PptDispatchInternalDeviceControl_135 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_137 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptDispatchInternalDeviceControl_67);
  ];
  block %PptDispatchInternalDeviceControl_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDispatchInternalDeviceControl_67);
  ];
  block %PptDispatchInternalDeviceControl_141 {.address = 0x45dc; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    goto(%PptDispatchInternalDeviceControl_29);
  ];
  block %PptDispatchInternalDeviceControl_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1618: bv64 := load le $mem bvadd($R20:bv64, 0x1a8:bv64) 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_1618:bv64 { .label = "17884_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "17888_0" };
    store le $mem bvadd($R20:bv64, 0x1a8:bv64) $R0:bv64 64 { .label = "17892_0" };
    goto(%PptDispatchInternalDeviceControl_141);
  ];
  block %PptDispatchInternalDeviceControl_145 {.address = 0x45d4; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17876_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17876_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R0:bv64)), 0x0:bv32) { .label = "17876_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17876_3" };
    goto(%PptDispatchInternalDeviceControl_139, %PptDispatchInternalDeviceControl_143);
  ];
  block %PptDispatchInternalDeviceControl_147 {.address = 0x45d0; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%PptDispatchInternalDeviceControl_145);
  ];
  block %PptDispatchInternalDeviceControl_149 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x45d4:bv64 { .label = "17872_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDispatchInternalDeviceControl_147);
  ];
  block %PptDispatchInternalDeviceControl_151 {.address = 0x45c8; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%PptDispatchInternalDeviceControl_137, %PptDispatchInternalDeviceControl_149);
  ];
  block %PptDispatchInternalDeviceControl_153 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1677: bv64 := load le $mem bvadd($R20:bv64, 0x1a8:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_1677:bv64 { .label = "17864_1" };
    goto(%PptDispatchInternalDeviceControl_151);
  ];
  block %PptDispatchInternalDeviceControl_155 {.address = 0x45bc; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    assume eq($R2:bv64, 0x45bc:bv64);
    var Exp10__5_1682: bv64 := load le $mem bvadd($R1:bv64, 0xc:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp10__5_1682:bv64 { .label = "17852_1" };
    var Cse0__5_1683: bv64 := bvadd($R0:bv64, 0xffffffffffffffe1:bv64) { .label = "17856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1683:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffe1:bv128))) { .label = "17856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1683:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffe1:bv128))) { .label = "17856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1683:bv64, 0x0:bv64) { .label = "17856_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1683:bv64) { .label = "17856_4" };
    goto(%PptDispatchInternalDeviceControl_135, %PptDispatchInternalDeviceControl_153);
  ];
  block %PptDispatchInternalDeviceControl_157 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_159 {.address = 0x473c; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    goto(%PptDispatchInternalDeviceControl_29);
  ];
  block %PptDispatchInternalDeviceControl_161 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18236_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18240_0" };
    $R0: bv64 := 0x98:bv64 { .label = "18244_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18248_0" };
    goto(%PptDispatchInternalDeviceControl_159);
  ];
  block %PptDispatchInternalDeviceControl_163 {.address = 0x4730; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    assume eq($R2:bv64, 0x4730:bv64);
    var Exp10__5_1609: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "18224_0$0" };
    $R0: bv64 := Exp10__5_1609:bv64 { .label = "18224_1" };
    var Cse0__5_1610: bv64 := bvadd($R0:bv64, 0xffffffffffffff69:bv64) { .label = "18228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1610:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffff69:bv128))) { .label = "18228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1610:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffff69:bv128))) { .label = "18228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1610:bv64, 0x0:bv64) { .label = "18228_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1610:bv64) { .label = "18228_4" };
    goto(%PptDispatchInternalDeviceControl_157, %PptDispatchInternalDeviceControl_161);
  ];
  block %PptDispatchInternalDeviceControl_165 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_167 {.address = 0x46a8; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18088_0" };
    goto(%PptDispatchInternalDeviceControl_27);
  ];
  block %PptDispatchInternalDeviceControl_169 {.address = 0x4698; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    goto(%PptDispatchInternalDeviceControl_167);
  ];
  block %PptDispatchInternalDeviceControl_171 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18072_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R1:bv64 64 { .label = "18076_0" };
    $R0: bv64 := $R20:bv64 { .label = "18080_0" };
    $R30: bv64 := 0x46a8:bv64 { .label = "18084_0" };
    call @PptDeselectDevice_16992 ();
    goto(%PptDispatchInternalDeviceControl_169);
  ];
  block %PptDispatchInternalDeviceControl_173 {.address = 0x468c; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    assume eq($R2:bv64, 0x468c:bv64);
    var Exp10__5_1661: bv64 := load le $stack bvadd($R1:bv64, 0xc:bv64) 64 { .label = "18060_0$0" };
    $R0: bv64 := Exp10__5_1661:bv64 { .label = "18060_1" };
    var Cse0__5_1662: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "18064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1662:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "18064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1662:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "18064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1662:bv64, 0x0:bv64) { .label = "18064_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1662:bv64) { .label = "18064_4" };
    goto(%PptDispatchInternalDeviceControl_165, %PptDispatchInternalDeviceControl_171);
  ];
  block %PptDispatchInternalDeviceControl_175 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_177 {.address = 0x4800; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    $R2: bv64 := 0x120:bv64 { .label = "18432_0" };
    $R0: bv64 := 0xffffffffffff0120:bv64 { .label = "18436_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "18440_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "18444_0" };
    goto(%PptDispatchInternalDeviceControl_27);
  ];
  block %PptDispatchInternalDeviceControl_179 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptDispatchInternalDeviceControl_177);
  ];
  block %PptDispatchInternalDeviceControl_181 {.address = 0x479c; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18332_0" };
    goto(%PptDispatchInternalDeviceControl_27);
  ];
  block %PptDispatchInternalDeviceControl_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchInternalDeviceControl_181);
  ];
  block %PptDispatchInternalDeviceControl_185 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%PptDispatchInternalDeviceControl_5);
  ];
  block %PptDispatchInternalDeviceControl_187 {.address = 0x46f8; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    goto(%PptDispatchInternalDeviceControl_9);
  ];
  block %PptDispatchInternalDeviceControl_189 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "18168_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18172_0" };
    var Exp14__5_1637: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "18176_0$0" };
    $R1: bv64 := Exp14__5_1637:bv64 { .label = "18176_1" };
    $R19: bv64 := bvadd($R19:bv64, 0xa8:bv64) { .label = "18180_0" };
    var Exp11__5_1638: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "18184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1638:bv8)) { .label = "18184_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18188_0" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18192_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x48:bv64) { .label = "18196_0" };
    var Exp14__5_1639: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "18200_0$0" };
    $R0: bv64 := Exp14__5_1639:bv64 { .label = "18200_1" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "18204_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "18204_1" };
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "18208_0" };
    $R0: bv64 := 0x103:bv64 { .label = "18212_0" };
    store le $mem bvadd($R20:bv64, 0x50:bv64) $R19:bv64 64 { .label = "18216_0" };
    goto(%PptDispatchInternalDeviceControl_187);
  ];
  block %PptDispatchInternalDeviceControl_191 {.address = 0x46dc; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    goto(%PptDispatchInternalDeviceControl_185, %PptDispatchInternalDeviceControl_189);
  ];
  block %PptDispatchInternalDeviceControl_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "18140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "18144_0" };
    store le $mem bvadd($R19:bv64, 0x68:bv64) $R0:bv64 64 { .label = "18148_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "18152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "18156_0" };
    var Exp14__5_1629: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "18160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1629:bv32) { .label = "18160_1" };
    goto(%PptDispatchInternalDeviceControl_191);
  ];
  block %PptDispatchInternalDeviceControl_195 {.address = 0x46d4; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Cse0__5_1690: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "18132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1690:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "18132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1690:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "18132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1690:bv64, 0x0:bv64) { .label = "18132_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1690:bv64) { .label = "18132_4" };
    goto(%PptDispatchInternalDeviceControl_183, %PptDispatchInternalDeviceControl_193);
  ];
  block %PptDispatchInternalDeviceControl_197 {.address = 0x46c4; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    goto(%PptDispatchInternalDeviceControl_195);
  ];
  block %PptDispatchInternalDeviceControl_199 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18116_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R1:bv64 64 { .label = "18120_0" };
    $R0: bv64 := $R20:bv64 { .label = "18124_0" };
    $R30: bv64 := 0x46d4:bv64 { .label = "18128_0" };
    call @PptTrySelectDevice_16608 ();
    goto(%PptDispatchInternalDeviceControl_197);
  ];
  block %PptDispatchInternalDeviceControl_201 {.address = 0x46bc; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    goto(%PptDispatchInternalDeviceControl_179, %PptDispatchInternalDeviceControl_199);
  ];
  block %PptDispatchInternalDeviceControl_203 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_1627: bv8 := load le $mem bvadd($R19:bv64, 0x44:bv64) 8 { .label = "18108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1627:bv8)) { .label = "18108_1" };
    goto(%PptDispatchInternalDeviceControl_201);
  ];
  block %PptDispatchInternalDeviceControl_205 {.address = 0x46b0; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    assume eq($R2:bv64, 0x46b0:bv64);
    var Exp10__5_1696: bv64 := load le $stack bvadd($R1:bv64, 0xc:bv64) 64 { .label = "18096_0$0" };
    $R0: bv64 := Exp10__5_1696:bv64 { .label = "18096_1" };
    var Cse0__5_1697: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "18100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1697:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "18100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1697:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "18100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1697:bv64, 0x0:bv64) { .label = "18100_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1697:bv64) { .label = "18100_4" };
    goto(%PptDispatchInternalDeviceControl_175, %PptDispatchInternalDeviceControl_203);
  ];
  block %PptDispatchInternalDeviceControl_207 {.address = 0x484c; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    assume eq($R2:bv64, 0x484c:bv64);
    $R2: bv64 := 0xc0000001:bv64 { .label = "18508_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "18512_0" };
    goto(%PptDispatchInternalDeviceControl_27);
  ];
  block %PptDispatchInternalDeviceControl_209 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptDispatchInternalDeviceControl_177);
  ];
  block %PptDispatchInternalDeviceControl_211 {.address = 0x48a0; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    goto(%PptDispatchInternalDeviceControl_29);
  ];
  block %PptDispatchInternalDeviceControl_213 [
    guard eq($R22:bv64, 0x0:bv64);
    var Exp14__5_1614: bv64 := load le $mem bvadd($R20:bv64, 0x348:bv64) 64 { .label = "18592_0$0" };
    $R0: bv64 := Exp14__5_1614:bv64 { .label = "18592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18596_0" };
    store le $mem bvadd($R20:bv64, 0x348:bv64) $R0:bv64 64 { .label = "18600_0" };
    var Cse0__5_1615: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18604_0" };
    var Exp16__5_1616: bv64 := load le $stack Cse0__5_1615:bv64 64 { .label = "18604_1$0" };
    var Exp18__5_1617: bv64 := load le $stack bvadd(Cse0__5_1615:bv64, 0x8:bv64) 64 { .label = "18604_2$0" };
    $R21: bv64 := Exp16__5_1616:bv64 { .label = "18604_3" };
    $R22: bv64 := Exp18__5_1617:bv64 { .label = "18604_4" };
    goto(%PptDispatchInternalDeviceControl_211);
  ];
  block %PptDispatchInternalDeviceControl_215 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%PptDispatchInternalDeviceControl_3);
  ];
  block %PptDispatchInternalDeviceControl_217 {.address = 0x4684; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $R0: bv64 := 0x103:bv64 { .label = "18052_0" };
    goto(%PptDispatchInternalDeviceControl_9);
  ];
  block %PptDispatchInternalDeviceControl_219 {.address = 0x4650; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%PptDispatchInternalDeviceControl_217);
  ];
  block %PptDispatchInternalDeviceControl_221 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "18000_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18004_0" };
    var Exp14__5_1684: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "18008_0$0" };
    $R1: bv64 := Exp14__5_1684:bv64 { .label = "18008_1" };
    $R19: bv64 := bvadd($R19:bv64, 0xa8:bv64) { .label = "18012_0" };
    var Exp11__5_1685: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "18016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1685:bv8)) { .label = "18016_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18020_0" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18024_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x48:bv64) { .label = "18028_0" };
    var Exp14__5_1686: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "18032_0$0" };
    $R0: bv64 := Exp14__5_1686:bv64 { .label = "18032_1" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "18036_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "18036_1" };
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "18040_0" };
    store le $mem bvadd($R20:bv64, 0x50:bv64) $R19:bv64 64 { .label = "18044_0" };
    var Cse0__5_1687: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18048_0" };
    var Exp16__5_1688: bv64 := load le $stack Cse0__5_1687:bv64 64 { .label = "18048_1$0" };
    var Exp18__5_1689: bv64 := load le $stack bvadd(Cse0__5_1687:bv64, 0x8:bv64) 64 { .label = "18048_2$0" };
    $R21: bv64 := Exp16__5_1688:bv64 { .label = "18048_3" };
    $R22: bv64 := Exp18__5_1689:bv64 { .label = "18048_4" };
    goto(%PptDispatchInternalDeviceControl_219);
  ];
  block %PptDispatchInternalDeviceControl_223 {.address = 0x4634; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%PptDispatchInternalDeviceControl_215, %PptDispatchInternalDeviceControl_221);
  ];
  block %PptDispatchInternalDeviceControl_225 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R0: bv64 := 0x1000:bv64 { .label = "17972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "17976_0" };
    store le $mem bvadd($R19:bv64, 0x68:bv64) $R0:bv64 64 { .label = "17980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "17988_0" };
    var Exp14__5_1619: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "17992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1619:bv32) { .label = "17992_1" };
    goto(%PptDispatchInternalDeviceControl_223);
  ];
  block %PptDispatchInternalDeviceControl_227 {.address = 0x4630; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%PptDispatchInternalDeviceControl_213, %PptDispatchInternalDeviceControl_225);
  ];
  block %PptDispatchInternalDeviceControl_229 {.address = 0x48b8; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    goto(%PptDispatchInternalDeviceControl_227);
  ];
  block %PptDispatchInternalDeviceControl_231 {.address = 0x48b4; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%PptDispatchInternalDeviceControl_229);
  ];
  block %PptDispatchInternalDeviceControl_233 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x48b8:bv64 { .label = "18612_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDispatchInternalDeviceControl_231);
  ];
  block %PptDispatchInternalDeviceControl_235 {.address = 0x4620; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%PptDispatchInternalDeviceControl_227);
  ];
  block %PptDispatchInternalDeviceControl_237 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_1659: bv64 := load le $mem bvadd($R20:bv64, 0x58:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_1659:bv64 { .label = "17952_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17956_0" };
    store le $mem bvadd($R20:bv64, 0x58:bv64) $R0:bv64 64 { .label = "17960_0" };
    $R22: bv64 := $R0:bv64 { .label = "17964_0" };
    goto(%PptDispatchInternalDeviceControl_235);
  ];
  block %PptDispatchInternalDeviceControl_239 {.address = 0x4614; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%PptDispatchInternalDeviceControl_233, %PptDispatchInternalDeviceControl_237);
  ];
  block %PptDispatchInternalDeviceControl_241 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_1611: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17940_0" };
    store le $stack Cse0__5_1611:bv64 $R21:bv64 64 { .label = "17940_1" };
    store le $stack bvadd(Cse0__5_1611:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17940_2" };
    var Exp14__5_1612: bv64 := load le $mem bvadd($R20:bv64, 0x1a8:bv64) 64 { .label = "17944_0$0" };
    $R0: bv64 := Exp14__5_1612:bv64 { .label = "17944_1" };
    goto(%PptDispatchInternalDeviceControl_239);
  ];
  block %PptDispatchInternalDeviceControl_243 {.address = 0x460c; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    assume eq($R2:bv64, 0x460c:bv64);
    var Exp11__5_1624: bv8 := load le $mem bvadd($R19:bv64, 0x44:bv64) 8 { .label = "17932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1624:bv8)) { .label = "17932_1" };
    goto(%PptDispatchInternalDeviceControl_209, %PptDispatchInternalDeviceControl_241);
  ];
  block %PptDispatchInternalDeviceControl_245 {.address = 0x45a8; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    store le $mem bvadd($R20:bv64, 0x108:bv64) $R0:bv64 64 { .label = "17832_0" };
    var Cse0__5_1691: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17836_0" };
    var Exp16__5_1692: bv64 := load le $stack Cse0__5_1691:bv64 64 { .label = "17836_1$0" };
    var Exp18__5_1693: bv64 := load le $stack bvadd(Cse0__5_1691:bv64, 0x8:bv64) 64 { .label = "17836_2$0" };
    $R21: bv64 := Exp16__5_1692:bv64 { .label = "17836_3" };
    $R22: bv64 := Exp18__5_1693:bv64 { .label = "17836_4" };
    goto(%PptDispatchInternalDeviceControl_29);
  ];
  block %PptDispatchInternalDeviceControl_247 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDispatchInternalDeviceControl_245);
  ];
  block %PptDispatchInternalDeviceControl_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchInternalDeviceControl_261);
  ];
  block %PptDispatchInternalDeviceControl_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptDispatchInternalDeviceControl_245);
  ];
  block %PptDispatchInternalDeviceControl_253 {.address = 0x459c; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    goto(%PptDispatchInternalDeviceControl_249, %PptDispatchInternalDeviceControl_251);
  ];
  block %PptDispatchInternalDeviceControl_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1641: bv64 := bvadd($R22:bv64, 0xffffffffffffffff:bv64) { .label = "17820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1641:bv64), bvadd(sign_extend(64, $R22:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "17820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1641:bv64), bvadd(zero_extend(64, $R22:bv64), 0xffffffffffffffff:bv128))) { .label = "17820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1641:bv64, 0x0:bv64) { .label = "17820_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1641:bv64) { .label = "17820_4" };
    $R1: bv64 := Cse0__5_1641:bv64 { .label = "17820_5" };
    $R22: bv64 := $R1:bv64 { .label = "17824_0" };
    goto(%PptDispatchInternalDeviceControl_253);
  ];
  block %PptDispatchInternalDeviceControl_257 {.address = 0x4594; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Cse2__5_1622: bv64 := bvnot($R0:bv64) { .label = "17812_0" };
    var Cse0__5_1623: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "17812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1623:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1622:bv64)), 0x1:bv128))) { .label = "17812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1623:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1622:bv64)), 0x1:bv128))) { .label = "17812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1623:bv64, 0x1:bv64), 0x0:bv64) { .label = "17812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1623:bv64, 0x1:bv64)) { .label = "17812_5" };
    goto(%PptDispatchInternalDeviceControl_247, %PptDispatchInternalDeviceControl_255);
  ];
  block %PptDispatchInternalDeviceControl_259 {.address = 0x4588; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R21: bv64 := $R0:bv64 { .label = "17800_0" };
    $R0: bv64 := $R20:bv64 { .label = "17804_0" };
    $R30: bv64 := 0x4594:bv64 { .label = "17808_0" };
    call @Ppt1284_3AssignAddress_9280 ();
    goto(%PptDispatchInternalDeviceControl_257);
  ];
  block %PptDispatchInternalDeviceControl_261 {.address = 0x4580; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := $R20:bv64 { .label = "17792_0" };
    $R30: bv64 := 0x4588:bv64 { .label = "17796_0" };
    call @Ppt1284_3AssignAddress_9280 ();
    goto(%PptDispatchInternalDeviceControl_259);
  ];
  block %PptDispatchInternalDeviceControl_263 {.address = 0x4574; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    assume eq($R2:bv64, 0x4574:bv64);
    var Cse0__5_1632: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17780_0" };
    store le $stack Cse0__5_1632:bv64 $R21:bv64 64 { .label = "17780_1" };
    store le $stack bvadd(Cse0__5_1632:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17780_2" };
    $R22: bv64 := 0x3:bv64 { .label = "17784_0" };
    goto(%PptDispatchInternalDeviceControl_261);
  ];
  block %PptDispatchInternalDeviceControl_265 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDispatchInternalDeviceControl_217);
  ];
  block %PptDispatchInternalDeviceControl_269 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchInternalDeviceControl_181);
  ];
  block %PptDispatchInternalDeviceControl_271 {.address = 0x4794; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    var Cse0__5_1644: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "18324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1644:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "18324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1644:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "18324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1644:bv64, 0x0:bv64) { .label = "18324_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1644:bv64) { .label = "18324_4" };
    goto(%PptDispatchInternalDeviceControl_267, %PptDispatchInternalDeviceControl_269);
  ];
  block %PptDispatchInternalDeviceControl_273 {.address = 0x4770; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    goto(%PptDispatchInternalDeviceControl_271);
  ];
  block %PptDispatchInternalDeviceControl_275 {.address = 0x475c; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    goto(%PptDispatchInternalDeviceControl_273);
  ];
  block %PptDispatchInternalDeviceControl_277 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_1660: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "18268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1660:bv8)) { .label = "18268_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18272_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18276_0" };
    $R0: bv64 := $R20:bv64 { .label = "18280_0" };
    $R30: bv64 := 0x4770:bv64 { .label = "18284_0" };
    call @PptClearChipMode_4032 ();
    goto(%PptDispatchInternalDeviceControl_275);
  ];
  block %PptDispatchInternalDeviceControl_279 {.address = 0x4750; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    assume eq($R2:bv64, 0x4750:bv64);
    var Exp10__5_1606: bv64 := load le $mem bvadd($R1:bv64, 0xc:bv64) 64 { .label = "18256_0$0" };
    $R0: bv64 := Exp10__5_1606:bv64 { .label = "18256_1" };
    var Cse0__5_1607: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "18260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1607:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "18260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1607:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "18260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1607:bv64, 0x0:bv64) { .label = "18260_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1607:bv64) { .label = "18260_4" };
    goto(%PptDispatchInternalDeviceControl_265, %PptDispatchInternalDeviceControl_277);
  ];
  block %PptDispatchInternalDeviceControl_281 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_283 {.address = 0x47b0; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    goto(%PptDispatchInternalDeviceControl_29);
  ];
  block %PptDispatchInternalDeviceControl_285 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18352_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18356_0" };
    $R0: bv64 := 0x30:bv64 { .label = "18360_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18364_0" };
    goto(%PptDispatchInternalDeviceControl_283);
  ];
  block %PptDispatchInternalDeviceControl_287 {.address = 0x47a4; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    assume eq($R2:bv64, 0x47a4:bv64);
    var Exp10__5_1604: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "18340_0$0" };
    $R0: bv64 := Exp10__5_1604:bv64 { .label = "18340_1" };
    var Cse0__5_1605: bv64 := bvadd($R0:bv64, 0xffffffffffffffd1:bv64) { .label = "18344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1605:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "18344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1605:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffd1:bv128))) { .label = "18344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1605:bv64, 0x0:bv64) { .label = "18344_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1605:bv64) { .label = "18344_4" };
    goto(%PptDispatchInternalDeviceControl_281, %PptDispatchInternalDeviceControl_285);
  ];
  block %PptDispatchInternalDeviceControl_289 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchInternalDeviceControl_41);
  ];
  block %PptDispatchInternalDeviceControl_291 {.address = 0x4780; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    goto(%PptDispatchInternalDeviceControl_271);
  ];
  block %PptDispatchInternalDeviceControl_293 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_1654: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "18304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1654:bv8)) { .label = "18304_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18308_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18312_0" };
    $R0: bv64 := $R20:bv64 { .label = "18316_0" };
    $R30: bv64 := 0x4794:bv64 { .label = "18320_0" };
    call @PptSetChipMode_4896 ();
    goto(%PptDispatchInternalDeviceControl_291);
  ];
  block %PptDispatchInternalDeviceControl_295 {.address = 0x4774; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    assume eq($R2:bv64, 0x4774:bv64);
    var Exp10__5_1694: bv64 := load le $mem bvadd($R1:bv64, 0xc:bv64) 64 { .label = "18292_0$0" };
    $R0: bv64 := Exp10__5_1694:bv64 { .label = "18292_1" };
    var Cse0__5_1695: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "18296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1695:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "18296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1695:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "18296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1695:bv64, 0x0:bv64) { .label = "18296_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1695:bv64) { .label = "18296_4" };
    goto(%PptDispatchInternalDeviceControl_289, %PptDispatchInternalDeviceControl_293);
  ];
  block %PptDispatchInternalDeviceControl_297 {.address = 0x455c; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%PptDispatchInternalDeviceControl_133, %PptDispatchInternalDeviceControl_155, %PptDispatchInternalDeviceControl_163, %PptDispatchInternalDeviceControl_29, %PptDispatchInternalDeviceControl_173, %PptDispatchInternalDeviceControl_205, %PptDispatchInternalDeviceControl_207, %PptDispatchInternalDeviceControl_243, %PptDispatchInternalDeviceControl_67, %PptDispatchInternalDeviceControl_263, %PptDispatchInternalDeviceControl_279, %PptDispatchInternalDeviceControl_287, %PptDispatchInternalDeviceControl_295);
  ];
  block %PptDispatchInternalDeviceControl_299 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x6000:bv64 { .label = "17756_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xbb8:bv64) { .label = "17760_0" };
    var Exp16__5_1663: bv16 := load le $mem bvadd($R2:bv64, zero_extend(31, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv1))) 16 { .label = "17764_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp16__5_1663:bv16)) { .label = "17764_1" };
    $R0: bv64 := 0x4574:bv64 { .label = "17768_0" };
    $R2: bv64 := bvadd($R0:bv64, sign_extend(46, bvconcat(extract(16, 0, $R2:bv64), 0x0:bv2))) { .label = "17772_0" };
    assert boolor(eq($R2:bv64, 0x45ec:bv64),eq($R2:bv64, 0x45bc:bv64),eq($R2:bv64, 0x4730:bv64),eq($R2:bv64, 0x45b0:bv64),eq($R2:bv64, 0x468c:bv64),eq($R2:bv64, 0x46b0:bv64),eq($R2:bv64, 0x484c:bv64),eq($R2:bv64, 0x460c:bv64),eq($R2:bv64, 0x445c:bv64),eq($R2:bv64, 0x4574:bv64),eq($R2:bv64, 0x4750:bv64),eq($R2:bv64, 0x47a4:bv64),eq($R2:bv64, 0x4774:bv64));
    goto(%PptDispatchInternalDeviceControl_297);
  ];
  block %PptDispatchInternalDeviceControl_301 {.address = 0x4554; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%PptDispatchInternalDeviceControl_125, %PptDispatchInternalDeviceControl_299);
  ];
  block %PptDispatchInternalDeviceControl_303 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_1653: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcc:bv32) { .label = "17748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1653:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcc:bv64))) { .label = "17748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1653:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcc:bv64))) { .label = "17748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1653:bv32, 0x0:bv32) { .label = "17748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1653:bv32) { .label = "17748_4" };
    goto(%PptDispatchInternalDeviceControl_301);
  ];
  block %PptDispatchInternalDeviceControl_305 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%PptDispatchInternalDeviceControl_67);
  ];
  block %PptDispatchInternalDeviceControl_307 {.address = 0x444c; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    goto(%PptDispatchInternalDeviceControl_303, %PptDispatchInternalDeviceControl_305);
  ];
  block %PptDispatchInternalDeviceControl_309 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffea0000:bv64) { .label = "17484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffd4:bv64) { .label = "17488_0" };
    var Cse0__5_1628: bv64 := bvadd($R0:bv64, 0xffffffffffffffcc:bv64) { .label = "17492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1628:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffcc:bv128))) { .label = "17492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1628:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffcc:bv128))) { .label = "17492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1628:bv64, 0x0:bv64) { .label = "17492_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1628:bv64) { .label = "17492_4" };
    goto(%PptDispatchInternalDeviceControl_307);
  ];
  block %PptDispatchInternalDeviceControl_311 {.address = 0x4440; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    goto(%PptDispatchInternalDeviceControl_123, %PptDispatchInternalDeviceControl_309);
  ];
  block %PptDispatchInternalDeviceControl_313 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffffffcb:bv64) { .label = "17472_0" };
    var Cse2__5_1642: bv64 := bvnot($R2:bv64) { .label = "17476_0" };
    var Cse0__5_1643: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "17476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1643:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1642:bv64)), 0x1:bv128))) { .label = "17476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1643:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1642:bv64)), 0x1:bv128))) { .label = "17476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1643:bv64, 0x1:bv64), 0x0:bv64) { .label = "17476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1643:bv64, 0x1:bv64)) { .label = "17476_5" };
    goto(%PptDispatchInternalDeviceControl_311);
  ];
  block %PptDispatchInternalDeviceControl_315 {.address = 0x4424; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    goto(%PptDispatchInternalDeviceControl_121, %PptDispatchInternalDeviceControl_313);
  ];
  block %PptDispatchInternalDeviceControl_317 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1668: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "17444_0$0" };
    $R1: bv64 := Exp14__5_1668:bv64 { .label = "17444_1" };
    $R2: bv64 := 0x60:bv64 { .label = "17448_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x16:bv16, extract(16, 0, $R2:bv64))) { .label = "17452_0" };
    var Exp10__5_1669: bv64 := load le $mem bvadd($R1:bv64, 0x14:bv64) 64 { .label = "17456_0$0" };
    $R0: bv64 := Exp10__5_1669:bv64 { .label = "17456_1" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17460_0" };
    var Cse2__5_1670: bv64 := bvnot($R2:bv64) { .label = "17464_0" };
    var Cse0__5_1671: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "17464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1671:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1670:bv64)), 0x1:bv128))) { .label = "17464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1671:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1670:bv64)), 0x1:bv128))) { .label = "17464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1671:bv64, 0x1:bv64), 0x0:bv64) { .label = "17464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1671:bv64, 0x1:bv64)) { .label = "17464_5" };
    goto(%PptDispatchInternalDeviceControl_315);
  ];
  block %PptDispatchInternalDeviceControl_319 {.address = 0x4420; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    goto(%PptDispatchInternalDeviceControl_19, %PptDispatchInternalDeviceControl_317);
  ];
  block %PptDispatchInternalDeviceControl_321 {.address = 0x441c; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    goto(%PptDispatchInternalDeviceControl_319);
  ];
  block %PptDispatchInternalDeviceControl_323 [
    guard boolnot(eq(extract(13, 12, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0x4420:bv64 { .label = "17436_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDispatchInternalDeviceControl_321);
  ];
  block %PptDispatchInternalDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_20100 () -> ()
  { .name = "stub_driver_init"; .address = 0x4e84; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x4e84; .originalLabel = "x+hWAgnUQfyuvcFgTkV2Bg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "20100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "20104_0" };
    var Cse0__5_2358: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20108_0" };
    store le $stack Cse0__5_2358:bv64 $R29:bv64 64 { .label = "20108_1" };
    store le $stack bvadd(Cse0__5_2358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20108_2" };
    $R31: bv64 := Cse0__5_2358:bv64 { .label = "20108_3" };
    $R29: bv64 := $R31:bv64 { .label = "20112_0" };
    var Exp14__5_2359: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "20116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2359:bv32) { .label = "20116_1" };
    var Exp16__5_2360: bv64 := load le $stack $R31:bv64 64 { .label = "20120_0$0" };
    var Exp18__5_2361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20120_1$0" };
    $R29: bv64 := Exp16__5_2360:bv64 { .label = "20120_2" };
    $R30: bv64 := Exp18__5_2361:bv64 { .label = "20120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20120_4" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "20124_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "20128_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "20132_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "20136_0" };
    var Cse0__5_2362: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "20140_0" };
    store le $mem Cse0__5_2362:bv64 0x0:bv32 32 { .label = "20140_1" };
    store le $mem bvadd(Cse0__5_2362:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "20140_2" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "20144_0" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @IoWMIRegistrationControl_6976 () -> ()
  { .name = "IoWMIRegistrationControl"; .address = 0x1b40; .returnBlock = "IoWMIRegistrationControl_basil_return_1" }
[
  block %IoWMIRegistrationControl_entry {.address = 0x1b40; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6976_0" };
    store le $stack Cse0__5_328:bv64 $R29:bv64 64 { .label = "6976_1" };
    store le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6976_2" };
    $R31: bv64 := Cse0__5_328:bv64 { .label = "6976_3" };
    $R29: bv64 := $R31:bv64 { .label = "6980_0" };
    $R30: bv64 := 0x1b4c:bv64 { .label = "6984_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%IoWMIRegistrationControl_69);
  ];
  block %IoWMIRegistrationControl_3 {.address = 0x1bb0; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%IoWMIRegistrationControl_basil_return_1);
  ];
  block %IoWMIRegistrationControl_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xd:bv64 { .label = "7088_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7092_0" };
    var Exp16__5_329: bv64 := load le $stack $R31:bv64 64 { .label = "7096_0$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7096_1$0" };
    $R29: bv64 := Exp16__5_329:bv64 { .label = "7096_2" };
    $R30: bv64 := Exp18__5_330:bv64 { .label = "7096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7096_4" };
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_7 {.address = 0x1bc0; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%IoWMIRegistrationControl_basil_return_1);
  ];
  block %IoWMIRegistrationControl_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xe:bv64 { .label = "7104_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7108_0" };
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "7112_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7112_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "7112_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "7112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7112_4" };
    goto(%IoWMIRegistrationControl_7);
  ];
  block %IoWMIRegistrationControl_11 {.address = 0x1b58; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Exp16__5_324: bv64 := load le $stack $R31:bv64 64 { .label = "7000_0$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7000_1$0" };
    $R29: bv64 := Exp16__5_324:bv64 { .label = "7000_2" };
    $R30: bv64 := Exp18__5_325:bv64 { .label = "7000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7000_4" };
    goto(%IoWMIRegistrationControl_basil_return_1);
  ];
  block %IoWMIRegistrationControl_13 {.address = 0x1ba4; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x296:bv64 { .label = "7076_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7080_0" };
    goto(%IoWMIRegistrationControl_13);
  ];
  block %IoWMIRegistrationControl_17 {.address = 0x1bd0; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x297:bv64 { .label = "7120_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7124_0" };
    goto(%IoWMIRegistrationControl_17);
  ];
  block %IoWMIRegistrationControl_21 {.address = 0x1bdc; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x298:bv64 { .label = "7132_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7136_0" };
    goto(%IoWMIRegistrationControl_21);
  ];
  block %IoWMIRegistrationControl_25 [
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R1:bv64 { .label = "7068_0" };
    goto(%IoWMIRegistrationControl_25);
  ];
  block %IoWMIRegistrationControl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R2:bv64 { .label = "7068_0" };
    goto(%IoWMIRegistrationControl_25);
  ];
  block %IoWMIRegistrationControl_31 {.address = 0x1b8c; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "7052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7052_3" };
    $R1: bv64 := 0x302:bv64 { .label = "7056_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "7060_0" };
    $R2: bv64 := bvadd($R1:bv64, 0xffffffffffffffdb:bv64) { .label = "7064_0" };
    goto(%IoWMIRegistrationControl_27, %IoWMIRegistrationControl_29);
  ];
  block %IoWMIRegistrationControl_33 {.address = 0x1b88; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%IoWMIRegistrationControl_31);
  ];
  block %IoWMIRegistrationControl_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1b8c:bv64 { .label = "7048_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%IoWMIRegistrationControl_33);
  ];
  block %IoWMIRegistrationControl_37 {.address = 0x1b84; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%IoWMIRegistrationControl_23, %IoWMIRegistrationControl_35);
  ];
  block %IoWMIRegistrationControl_39 {.address = 0x1b80; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%IoWMIRegistrationControl_37);
  ];
  block %IoWMIRegistrationControl_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1b84:bv64 { .label = "7040_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%IoWMIRegistrationControl_39);
  ];
  block %IoWMIRegistrationControl_43 {.address = 0x1b7c; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%IoWMIRegistrationControl_19, %IoWMIRegistrationControl_41);
  ];
  block %IoWMIRegistrationControl_45 {.address = 0x1b78; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%IoWMIRegistrationControl_43);
  ];
  block %IoWMIRegistrationControl_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1b7c:bv64 { .label = "7032_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%IoWMIRegistrationControl_45);
  ];
  block %IoWMIRegistrationControl_49 {.address = 0x1b74; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%IoWMIRegistrationControl_15, %IoWMIRegistrationControl_47);
  ];
  block %IoWMIRegistrationControl_51 {.address = 0x1b70; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%IoWMIRegistrationControl_49);
  ];
  block %IoWMIRegistrationControl_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1b74:bv64 { .label = "7024_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%IoWMIRegistrationControl_51);
  ];
  block %IoWMIRegistrationControl_55 {.address = 0x1b6c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%IoWMIRegistrationControl_9, %IoWMIRegistrationControl_53);
  ];
  block %IoWMIRegistrationControl_57 {.address = 0x1b68; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%IoWMIRegistrationControl_55);
  ];
  block %IoWMIRegistrationControl_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1b6c:bv64 { .label = "7016_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%IoWMIRegistrationControl_57);
  ];
  block %IoWMIRegistrationControl_61 {.address = 0x1b64; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%IoWMIRegistrationControl_5, %IoWMIRegistrationControl_59);
  ];
  block %IoWMIRegistrationControl_63 {.address = 0x1b60; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%IoWMIRegistrationControl_61);
  ];
  block %IoWMIRegistrationControl_65 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R30: bv64 := 0x1b64:bv64 { .label = "7008_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%IoWMIRegistrationControl_63);
  ];
  block %IoWMIRegistrationControl_67 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_69 {.address = 0x1b4c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6988_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6992_0" };
    goto(%IoWMIRegistrationControl_65, %IoWMIRegistrationControl_67);
  ];
  block %IoWMIRegistrationControl_basil_return_1 [
    return ();
  ]
];


proc @PptPowerComplete_5132 () -> ()
  { .name = "PptPowerComplete"; .address = 0x140c; .returnBlock = "PptPowerComplete_basil_return_1" }
[
  block %PptPowerComplete_entry {.address = 0x140c; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    var R30_begin_PptPowerComplete_5132: bv64 := $R30:bv64;
    var Exp14__5_2148: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "5132_0$0" };
    $R0: bv64 := Exp14__5_2148:bv64 { .label = "5132_1" };
    var Exp11__5_2149: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "5136_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2149:bv8)) { .label = "5136_1" };
    var Cse0__5_2150: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "5140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2150:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2150:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "5140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2150:bv32, 0x0:bv32) { .label = "5140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2150:bv32) { .label = "5140_4" };
    goto(%PptPowerComplete_77, %PptPowerComplete_81);
  ];
  block %PptPowerComplete_5 {.address = 0x143c; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5180_0" };
    var Exp16__5_2151: bv64 := load le $stack $R31:bv64 64 { .label = "5184_0$0" };
    var Exp18__5_2152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5184_1$0" };
    $R29: bv64 := Exp16__5_2151:bv64 { .label = "5184_2" };
    $R30: bv64 := Exp18__5_2152:bv64 { .label = "5184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5184_4" };
    goto(%PptPowerComplete_basil_return_1);
  ];
  block %PptPowerComplete_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPowerComplete_5);
  ];
  block %PptPowerComplete_9 {.address = 0x14a4; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    store le $mem bvadd($R2:bv64, 0x250:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5284_0" };
    goto(%PptPowerComplete_5);
  ];
  block %PptPowerComplete_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptPowerComplete_9);
  ];
  block %PptPowerComplete_13 {.address = 0x14dc; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    $R30: bv64 := 0x14e0:bv64 { .label = "5340_0" };
    assert eq($R30:bv64, R30_begin_PptPowerComplete_5132:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_af0_entry_45);
  ];
  block %PptPowerComplete_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%PptPowerComplete_13);
  ];
  block %PptPowerComplete_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPowerComplete_9);
  ];
  block %PptPowerComplete_19 {.address = 0x1494; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp14__5_2145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5268_0$0" };
    $R2: bv64 := Exp14__5_2145:bv64 { .label = "5268_1" };
    var Cse0__5_2146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "5272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "5272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "5272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2146:bv32, 0x0:bv32) { .label = "5272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2146:bv32) { .label = "5272_4" };
    var Exp14__5_2147: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5276_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_2147:bv32) { .label = "5276_1" };
    goto(%PptPowerComplete_15, %PptPowerComplete_17);
  ];
  block %PptPowerComplete_21 {.address = 0x1488; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%PptPowerComplete_19);
  ];
  block %PptPowerComplete_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5260_0" };
    $R30: bv64 := 0x1494:bv64 { .label = "5264_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptPowerComplete_21);
  ];
  block %PptPowerComplete_25 {.address = 0x1484; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%PptPowerComplete_11, %PptPowerComplete_23);
  ];
  block %PptPowerComplete_27 {.address = 0x14ec; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Cse0__5_2133: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5356_0" };
    var Exp16__5_2134: bv64 := load le $stack Cse0__5_2133:bv64 64 { .label = "5356_1$0" };
    var Exp18__5_2135: bv64 := load le $stack bvadd(Cse0__5_2133:bv64, 0x8:bv64) 64 { .label = "5356_2$0" };
    $R2: bv64 := Exp16__5_2134:bv64 { .label = "5356_3" };
    $R4: bv64 := Exp18__5_2135:bv64 { .label = "5356_4" };
    var Cse0__5_2136: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "5360_0" };
    var Exp16__5_2137: bv32 := load le $stack Cse0__5_2136:bv64 32 { .label = "5360_1$0" };
    var Exp18__5_2138: bv32 := load le $stack bvadd(Cse0__5_2136:bv64, 0x4:bv64) 32 { .label = "5360_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_2137:bv32) { .label = "5360_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_2138:bv32) { .label = "5360_4" };
    var Cse0__5_2139: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "5364_0" };
    store le $mem Cse0__5_2139:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5364_1" };
    store le $mem bvadd(Cse0__5_2139:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5364_2" };
    goto(%PptPowerComplete_25);
  ];
  block %PptPowerComplete_29 {.address = 0x14e0; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%PptPowerComplete_27);
  ];
  block %PptPowerComplete_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_2171: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "5344_0" };
    store le $stack Cse0__5_2171:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5344_1" };
    store le $stack bvadd(Cse0__5_2171:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5344_2" };
    var Cse0__5_2172: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5348_0" };
    store le $stack Cse0__5_2172:bv64 $R2:bv64 64 { .label = "5348_1" };
    store le $stack bvadd(Cse0__5_2172:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5348_2" };
    $R30: bv64 := 0x14ec:bv64 { .label = "5352_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptPowerComplete_29);
  ];
  block %PptPowerComplete_33 {.address = 0x1480; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%PptPowerComplete_25);
  ];
  block %PptPowerComplete_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_2140: bv32 := load le $mem bvadd($R4:bv64, 0x2c:bv64) 32 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2140:bv32) { .label = "5248_1" };
    goto(%PptPowerComplete_33);
  ];
  block %PptPowerComplete_37 {.address = 0x1470; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%PptPowerComplete_31, %PptPowerComplete_35);
  ];
  block %PptPowerComplete_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := 0x20000:bv64 { .label = "5232_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x180:bv64) { .label = "5236_0" };
    var Exp14__5_2153: bv32 := load le $mem bvadd($R4:bv64, 0x28:bv64) 32 { .label = "5240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2153:bv32) { .label = "5240_1" };
    goto(%PptPowerComplete_37);
  ];
  block %PptPowerComplete_41 {.address = 0x1464; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%PptPowerComplete_7, %PptPowerComplete_39);
  ];
  block %PptPowerComplete_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2154: bv32 := load le $mem bvadd($R2:bv64, 0x250:bv64) 32 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2154:bv32) { .label = "5220_1" };
    var Cse2__5_2155: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5224_0" };
    var Cse0__5_2156: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_2155:bv32)), 0x1:bv64))) { .label = "5224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_2155:bv32)), 0x1:bv64))) { .label = "5224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2156:bv32, 0x1:bv32), 0x0:bv32) { .label = "5224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2156:bv32, 0x1:bv32)) { .label = "5224_5" };
    goto(%PptPowerComplete_41);
  ];
  block %PptPowerComplete_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPowerComplete_5);
  ];
  block %PptPowerComplete_47 {.address = 0x145c; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    store le $mem bvadd($R2:bv64, 0x254:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5212_0" };
    goto(%PptPowerComplete_5);
  ];
  block %PptPowerComplete_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptPowerComplete_47);
  ];
  block %PptPowerComplete_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPowerComplete_13);
  ];
  block %PptPowerComplete_53 {.address = 0x14b8; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R1: bv64 := 0x9a:bv64 { .label = "5304_0" };
    var Cse0__5_2162: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "5308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2162:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "5308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2162:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "5308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2162:bv64, 0x0:bv64) { .label = "5308_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2162:bv64) { .label = "5308_4" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "5312_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x56:bv64) { .label = "5316_0" };
    var Cse2__5_2163: bv64 := bvnot($R1:bv64) { .label = "5320_0" };
    var Cse0__5_2164: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5320_1" };
    var ITESimp_0_2165: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5320_2" };
    $VF: bv1 := bvand(ITESimp_0_2165:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2164:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2163:bv64)), 0x1:bv128)))) { .label = "5320_3" };
    $CF: bv1 := bvand(ITESimp_0_2165:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2164:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2163:bv64)), 0x1:bv128)))) { .label = "5320_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_2164:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_2165:bv1)) { .label = "5320_5" };
    $NF: bv1 := bvand(ITESimp_0_2165:bv1, extract(64, 63, bvadd(Cse0__5_2164:bv64, 0x1:bv64))) { .label = "5320_6" };
    var Exp14__5_2166: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5324_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_2166:bv32) { .label = "5324_1" };
    var Exp14__5_2167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5328_0$0" };
    $R2: bv64 := Exp14__5_2167:bv64 { .label = "5328_1" };
    var Cse2__5_2168: bv64 := bvnot($R4:bv64) { .label = "5332_0" };
    var Cse0__5_2169: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "5332_1" };
    var ITESimp_0_2170: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5332_2" };
    $VF: bv1 := bvand(ITESimp_0_2170:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2169:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2168:bv64)), 0x1:bv128)))) { .label = "5332_3" };
    $CF: bv1 := bvand(ITESimp_0_2170:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2169:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2168:bv64)), 0x1:bv128)))) { .label = "5332_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_2169:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_2170:bv1)) { .label = "5332_5" };
    $NF: bv1 := bvand(ITESimp_0_2170:bv1, extract(64, 63, bvadd(Cse0__5_2169:bv64, 0x1:bv64))) { .label = "5332_6" };
    goto(%PptPowerComplete_49, %PptPowerComplete_51);
  ];
  block %PptPowerComplete_55 {.address = 0x14ac; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%PptPowerComplete_53);
  ];
  block %PptPowerComplete_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5296_0" };
    $R30: bv64 := 0x14b8:bv64 { .label = "5300_0" };
    call @__VERIFIER_nondet_long_26144 ();
    goto(%PptPowerComplete_55);
  ];
  block %PptPowerComplete_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPowerComplete_47);
  ];
  block %PptPowerComplete_61 {.address = 0x1454; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%PptPowerComplete_57, %PptPowerComplete_59);
  ];
  block %PptPowerComplete_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_2141: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "5204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2141:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "5204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2141:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "5204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2141:bv32, 0x0:bv32) { .label = "5204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2141:bv32) { .label = "5204_4" };
    goto(%PptPowerComplete_61);
  ];
  block %PptPowerComplete_65 {.address = 0x1448; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%PptPowerComplete_45, %PptPowerComplete_63);
  ];
  block %PptPowerComplete_67 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Exp14__5_2142: bv32 := load le $mem bvadd($R2:bv64, 0x254:bv64) 32 { .label = "5192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2142:bv32) { .label = "5192_1" };
    var Cse2__5_2143: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5196_0" };
    var Cse0__5_2144: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_2143:bv32)), 0x1:bv64))) { .label = "5196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_2143:bv32)), 0x1:bv64))) { .label = "5196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2144:bv32, 0x1:bv32), 0x0:bv32) { .label = "5196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2144:bv32, 0x1:bv32)) { .label = "5196_5" };
    goto(%PptPowerComplete_65);
  ];
  block %PptPowerComplete_69 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%PptPowerComplete_5);
  ];
  block %PptPowerComplete_71 {.address = 0x1438; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%PptPowerComplete_67, %PptPowerComplete_69);
  ];
  block %PptPowerComplete_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPowerComplete_71);
  ];
  block %PptPowerComplete_75 {.address = 0x1424; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%PptPowerComplete_43, %PptPowerComplete_73);
  ];
  block %PptPowerComplete_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_2157: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5156_0" };
    store le $stack Cse0__5_2157:bv64 $R29:bv64 64 { .label = "5156_1" };
    store le $stack bvadd(Cse0__5_2157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5156_2" };
    $R31: bv64 := Cse0__5_2157:bv64 { .label = "5156_3" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Cse0__5_2158: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "5164_0" };
    var Exp16__5_2159: bv32 := load le $mem Cse0__5_2158:bv64 32 { .label = "5164_1$0" };
    var Exp18__5_2160: bv32 := load le $mem bvadd(Cse0__5_2158:bv64, 0x4:bv64) 32 { .label = "5164_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_2159:bv32) { .label = "5164_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_2160:bv32) { .label = "5164_4" };
    var Cse0__5_2161: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2161:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2161:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2161:bv32, 0x0:bv32) { .label = "5168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2161:bv32) { .label = "5168_4" };
    goto(%PptPowerComplete_75);
  ];
  block %PptPowerComplete_79 {.address = 0x141c; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%PptPowerComplete_basil_return_1);
  ];
  block %PptPowerComplete_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5148_0" };
    goto(%PptPowerComplete_79);
  ];
  block %_inlineret_3 {.originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%PptPowerComplete_basil_return_1);
  ];
  block %FUN_af0_entry_45 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_46);
  ];
  block %FUN_af0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %PptPowerComplete_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_20972 () -> ()
  { .name = "IofCallDriver"; .address = 0x51ec; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x51ec; .originalLabel = "hNKsYKkZTou93k57C1zXvQ=="} [
    var R30_begin_IofCallDriver_20972: bv64 := $R30:bv64;
    var Cse0__5_2440: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "20972_0" };
    store le $stack Cse0__5_2440:bv64 $R29:bv64 64 { .label = "20972_1" };
    store le $stack bvadd(Cse0__5_2440:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20972_2" };
    $R31: bv64 := Cse0__5_2440:bv64 { .label = "20972_3" };
    $R29: bv64 := $R31:bv64 { .label = "20976_0" };
    var Cse0__5_2441: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20980_0" };
    store le $stack Cse0__5_2441:bv64 $R19:bv64 64 { .label = "20980_1" };
    store le $stack bvadd(Cse0__5_2441:bv64, 0x8:bv64) $R20:bv64 64 { .label = "20980_2" };
    $R19: bv64 := $R0:bv64 { .label = "20984_0" };
    $R20: bv64 := $R1:bv64 { .label = "20988_0" };
    $R30: bv64 := 0x5204:bv64 { .label = "20992_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%IofCallDriver_113);
  ];
  block %IofCallDriver_3 {.address = 0x528c; .originalLabel = "bVdZpS3jReG5Md45pIIidw=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "21132_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "21136_0" };
    var Exp14__5_2442: bv32 := load le $mem bvadd($R1:bv64, 0x68:bv64) 32 { .label = "21140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2442:bv32) { .label = "21140_1" };
    store le $mem bvadd($R3:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "21144_0" };
    store le $mem bvadd($R3:bv64, 0x7c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "21148_0" };
    var Cse0__5_2443: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21152_0" };
    var Exp16__5_2444: bv64 := load le $stack Cse0__5_2443:bv64 64 { .label = "21152_1$0" };
    var Exp18__5_2445: bv64 := load le $stack bvadd(Cse0__5_2443:bv64, 0x8:bv64) 64 { .label = "21152_2$0" };
    $R19: bv64 := Exp16__5_2444:bv64 { .label = "21152_3" };
    $R20: bv64 := Exp18__5_2445:bv64 { .label = "21152_4" };
    var Exp16__5_2446: bv64 := load le $stack $R31:bv64 64 { .label = "21156_0$0" };
    var Exp18__5_2447: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21156_1$0" };
    $R29: bv64 := Exp16__5_2446:bv64 { .label = "21156_2" };
    $R30: bv64 := Exp18__5_2447:bv64 { .label = "21156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21156_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_5 {.address = 0x5334; .originalLabel = "Na+VQXqZR/CkY+2BEObSRA=="} [
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21300_0" };
    goto(%IofCallDriver_5);
  ];
  block %IofCallDriver_9 {.address = 0x5384; .originalLabel = "BPEL+clRSxiN+UqWz/ycYQ=="} [
    $R30: bv64 := 0x5388:bv64 { .label = "21380_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_20972:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5376 () { .label = "21380_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0x526c; .originalLabel = "lUss7qm1TmqKK5hhv173/A=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "21100_0" };
    store le $mem bvadd($R3:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "21104_0" };
    store le $mem bvadd($R3:bv64, 0x7c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "21108_0" };
    var Cse0__5_2413: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21112_0" };
    var Exp16__5_2414: bv64 := load le $stack Cse0__5_2413:bv64 64 { .label = "21112_1$0" };
    var Exp18__5_2415: bv64 := load le $stack bvadd(Cse0__5_2413:bv64, 0x8:bv64) 64 { .label = "21112_2$0" };
    $R19: bv64 := Exp16__5_2414:bv64 { .label = "21112_3" };
    $R20: bv64 := Exp18__5_2415:bv64 { .label = "21112_4" };
    var Exp16__5_2416: bv64 := load le $stack $R31:bv64 64 { .label = "21116_0$0" };
    var Exp18__5_2417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21116_1$0" };
    $R29: bv64 := Exp16__5_2416:bv64 { .label = "21116_2" };
    $R30: bv64 := Exp18__5_2417:bv64 { .label = "21116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21116_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_15 {.address = 0x5264; .originalLabel = "OSR8a7X7QVy39nmnCOQvxA=="} [
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2451: bv32 := load le $mem bvadd($R1:bv64, 0x5c:bv64) 32 { .label = "21092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2451:bv32) { .label = "21092_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "21096_0" };
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 {.address = 0x5254; .originalLabel = "ygc6pf5NTH6ZrUV8sOa8+g=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "21076_0" };
    var Exp14__5_2452: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "21080_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_2452:bv32) { .label = "21080_1" };
    var Cse2__5_2453: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "21084_0" };
    var Cse0__5_2454: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "21084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2454:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_2453:bv32)), 0x1:bv64))) { .label = "21084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2454:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_2453:bv32)), 0x1:bv64))) { .label = "21084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2454:bv32, 0x1:bv32), 0x0:bv32) { .label = "21084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2454:bv32, 0x1:bv32)) { .label = "21084_5" };
    goto(%IofCallDriver_11, %IofCallDriver_17);
  ];
  block %IofCallDriver_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_19);
  ];
  block %IofCallDriver_23 {.address = 0x52c8; .originalLabel = "/sCX1PltSf+89jCBoxJfSg=="} [
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_23);
  ];
  block %IofCallDriver_27 {.address = 0x52b4; .originalLabel = "bBglEasaRiahkrnBJtQKag=="} [
    goto(%IofCallDriver_21, %IofCallDriver_25);
  ];
  block %IofCallDriver_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "21172_0" };
    var Exp14__5_2419: bv32 := load le $mem bvadd($R0:bv64, 0x60:bv64) 32 { .label = "21176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2419:bv32) { .label = "21176_1" };
    var Cse2__5_2420: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21180_0" };
    var Cse0__5_2421: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2421:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_2420:bv32)), 0x1:bv64))) { .label = "21180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2421:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_2420:bv32)), 0x1:bv64))) { .label = "21180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2421:bv32, 0x1:bv32), 0x0:bv32) { .label = "21180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2421:bv32, 0x1:bv32)) { .label = "21180_5" };
    $R0: bv64 := 0x0:bv64 { .label = "21184_0" };
    goto(%IofCallDriver_27);
  ];
  block %IofCallDriver_31 {.address = 0x52ac; .originalLabel = "jVxVvQqVSWu0gjN9WgnY5g=="} [
    goto(%IofCallDriver_7, %IofCallDriver_29);
  ];
  block %IofCallDriver_33 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    var Cse2__5_2427: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "21164_0" };
    var Cse0__5_2428: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "21164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2428:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_2427:bv32)), 0x1:bv64))) { .label = "21164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2428:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_2427:bv32)), 0x1:bv64))) { .label = "21164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2428:bv32, 0x1:bv32), 0x0:bv32) { .label = "21164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2428:bv32, 0x1:bv32)) { .label = "21164_5" };
    goto(%IofCallDriver_31);
  ];
  block %IofCallDriver_35 {.address = 0x536c; .originalLabel = "ljLXbkglTUWA6vGuuzum3A=="} [
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0xc0000001:bv64 { .label = "21356_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "21360_0" };
    goto(%IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0x5378; .originalLabel = "1CGvVHxJQYWcNCcwxPDvKw=="} [
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0xc0000001:bv64 { .label = "21368_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "21372_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0x5364; .originalLabel = "sNpA861WQgOkiW6oALJXFA=="} [
    goto(%IofCallDriver_19);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "21348_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0x5354; .originalLabel = "4aaVcwyFRA+rHeDGF51H4g=="} [
    goto(%IofCallDriver_41, %IofCallDriver_45);
  ];
  block %IofCallDriver_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "21332_0" };
    var Exp14__5_2432: bv32 := load le $mem bvadd($R0:bv64, 0x60:bv64) 32 { .label = "21336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2432:bv32) { .label = "21336_1" };
    var Cse2__5_2433: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21340_0" };
    var Cse0__5_2434: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2434:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_2433:bv32)), 0x1:bv64))) { .label = "21340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2434:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_2433:bv32)), 0x1:bv64))) { .label = "21340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2434:bv32, 0x1:bv32), 0x0:bv32) { .label = "21340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2434:bv32, 0x1:bv32)) { .label = "21340_5" };
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 {.address = 0x534c; .originalLabel = "9SYXI6JQRViOh+W64yKwcw=="} [
    goto(%IofCallDriver_37, %IofCallDriver_49);
  ];
  block %IofCallDriver_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_2455: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "21324_0" };
    var Cse0__5_2456: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "21324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2456:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_2455:bv32)), 0x1:bv64))) { .label = "21324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2456:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_2455:bv32)), 0x1:bv64))) { .label = "21324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2456:bv32, 0x1:bv32), 0x0:bv32) { .label = "21324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2456:bv32, 0x1:bv32)) { .label = "21324_5" };
    goto(%IofCallDriver_51);
  ];
  block %IofCallDriver_55 {.address = 0x5284; .originalLabel = "jcBBhnWNSA6sEDpltEjFPQ=="} [
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x103:bv64 { .label = "21124_0" };
    $R0: bv64 := 0x103:bv64 { .label = "21128_0" };
    goto(%IofCallDriver_55);
  ];
  block %IofCallDriver_59 {.address = 0x533c; .originalLabel = "teE7ob1LRjun3f/mLllFMw=="} [
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2429: bv32 := load le $mem bvadd($R0:bv64, 0x64:bv64) 32 { .label = "21308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2429:bv32) { .label = "21308_1" };
    $R4: bv64 := 0x103:bv64 { .label = "21312_0" };
    $R0: bv64 := 0x103:bv64 { .label = "21316_0" };
    goto(%IofCallDriver_59);
  ];
  block %IofCallDriver_63 {.address = 0x5250; .originalLabel = "bXS709yFSO2hbPHXJVuL9Q=="} [
    goto(%IofCallDriver_19);
  ];
  block %IofCallDriver_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "21072_0" };
    goto(%IofCallDriver_63);
  ];
  block %IofCallDriver_67 {.address = 0x5240; .originalLabel = "Y/e196v1Roq6VbRfnUQ5UQ=="} [
    goto(%IofCallDriver_61, %IofCallDriver_65);
  ];
  block %IofCallDriver_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "21056_0" };
    var Exp14__5_2448: bv32 := load le $mem bvadd($R0:bv64, 0x60:bv64) 32 { .label = "21060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2448:bv32) { .label = "21060_1" };
    var Cse2__5_2449: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "21064_0" };
    var Cse0__5_2450: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "21064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2450:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_2449:bv32)), 0x1:bv64))) { .label = "21064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2450:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_2449:bv32)), 0x1:bv64))) { .label = "21064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2450:bv32, 0x1:bv32), 0x0:bv32) { .label = "21064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2450:bv32, 0x1:bv32)) { .label = "21064_5" };
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 {.address = 0x5238; .originalLabel = "oLbJz1mzQkyh0EcH7vjCzw=="} [
    goto(%IofCallDriver_57, %IofCallDriver_69);
  ];
  block %IofCallDriver_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_2430: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "21048_0" };
    var Cse0__5_2431: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "21048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2431:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_2430:bv32)), 0x1:bv64))) { .label = "21048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2431:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_2430:bv32)), 0x1:bv64))) { .label = "21048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2431:bv32, 0x1:bv32), 0x0:bv32) { .label = "21048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2431:bv32, 0x1:bv32)) { .label = "21048_5" };
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_75 {.address = 0x5230; .originalLabel = "iZrpt8dOSXmWysoQ/0PbzA=="} [
    goto(%IofCallDriver_53, %IofCallDriver_73);
  ];
  block %IofCallDriver_77 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_2439: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "21040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2439:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "21040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2439:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "21040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2439:bv32, 0x0:bv32) { .label = "21040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2439:bv32) { .label = "21040_4" };
    goto(%IofCallDriver_75);
  ];
  block %IofCallDriver_79 {.address = 0x522c; .originalLabel = "3S3HvUChT9eTeyrGkT/HaA=="} [
    goto(%IofCallDriver_33, %IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0x5228; .originalLabel = "ZqCga1g8Q3m24P7aL4vn2A=="} [
    var Cse0__5_2436: bv64 := bvadd($R5:bv64, 0x34:bv64) { .label = "21032_0" };
    var Exp16__5_2437: bv32 := load le $mem Cse0__5_2436:bv64 32 { .label = "21032_1$0" };
    var Exp18__5_2438: bv32 := load le $mem bvadd(Cse0__5_2436:bv64, 0x4:bv64) 32 { .label = "21032_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_2437:bv32) { .label = "21032_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_2438:bv32) { .label = "21032_4" };
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_83 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_87 {.address = 0x52fc; .originalLabel = "hiBaHpYvRAuv9ZUhyfrBIQ=="} [
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2405: bv32 := load le $mem bvadd($R0:bv64, 0x60:bv64) 32 { .label = "21244_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_2405:bv32) { .label = "21244_1" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "21248_0" };
    goto(%IofCallDriver_87);
  ];
  block %IofCallDriver_91 {.address = 0x52d8; .originalLabel = "GdGwskTrQPC8/aUypyZPlg=="} [
    var Exp14__5_2406: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21208_0$0" };
    $R5: bv64 := Exp14__5_2406:bv64 { .label = "21208_1" };
    $R0: bv64 := 0x1:bv64 { .label = "21212_0" };
    $R3: bv64 := 0x20000:bv64 { .label = "21216_0" };
    var Exp14__5_2407: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "21220_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_2407:bv32) { .label = "21220_1" };
    store le $mem bvadd($R5:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "21224_0" };
    $R0: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "21228_0" };
    var Cse0__5_2408: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "21232_0" };
    var Exp16__5_2409: bv32 := load le $mem Cse0__5_2408:bv64 32 { .label = "21232_1$0" };
    var Exp18__5_2410: bv32 := load le $mem bvadd(Cse0__5_2408:bv64, 0x4:bv64) 32 { .label = "21232_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_2409:bv32) { .label = "21232_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_2410:bv32) { .label = "21232_4" };
    var Cse2__5_2411: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "21236_0" };
    var Cse0__5_2412: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "21236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2412:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_2411:bv32)), 0x1:bv64))) { .label = "21236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2412:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_2411:bv32)), 0x1:bv64))) { .label = "21236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2412:bv32, 0x1:bv32), 0x0:bv32) { .label = "21236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2412:bv32, 0x1:bv32)) { .label = "21236_5" };
    goto(%IofCallDriver_85, %IofCallDriver_89);
  ];
  block %IofCallDriver_93 {.address = 0x52cc; .originalLabel = "8CYXCItbTlu0t4gRIMRhuQ=="} [
    goto(%IofCallDriver_91);
  ];
  block %IofCallDriver_95 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "21196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R5:bv64 64 { .label = "21200_0" };
    $R30: bv64 := 0x52d8:bv64 { .label = "21204_0" };
    call @__VERIFIER_nondet_long_26144 ();
    goto(%IofCallDriver_93);
  ];
  block %IofCallDriver_97 {.address = 0x5320; .originalLabel = "D9M2L9ZAT+CCQLYcbASc/g=="} [
    var Exp14__5_2422: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21280_0$0" };
    $R5: bv64 := Exp14__5_2422:bv64 { .label = "21280_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "21284_0" };
    var Exp14__5_2423: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "21288_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_2423:bv32) { .label = "21288_1" };
    var Cse0__5_2424: bv64 := bvadd($R5:bv64, 0x34:bv64) { .label = "21292_0" };
    var Exp16__5_2425: bv32 := load le $mem Cse0__5_2424:bv64 32 { .label = "21292_1$0" };
    var Exp18__5_2426: bv32 := load le $mem bvadd(Cse0__5_2424:bv64, 0x4:bv64) 32 { .label = "21292_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_2425:bv32) { .label = "21292_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_2426:bv32) { .label = "21292_4" };
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_99 {.address = 0x5308; .originalLabel = "yXCKjlu2TMOebapnuigYsw=="} [
    goto(%IofCallDriver_97);
  ];
  block %IofCallDriver_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R20:bv64 { .label = "21256_0" };
    $R2: bv64 := 0x0:bv64 { .label = "21260_0" };
    $R0: bv64 := $R19:bv64 { .label = "21264_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "21268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R5:bv64 64 { .label = "21272_0" };
    $R30: bv64 := 0x5320:bv64 { .label = "21276_0" };
    call @PptPowerComplete_5132 ();
    goto(%IofCallDriver_99);
  ];
  block %IofCallDriver_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_105 {.address = 0x5220; .originalLabel = "+EowLLb0Txi34DVakB9zIA=="} [
    goto(%IofCallDriver_101, %IofCallDriver_103);
  ];
  block %IofCallDriver_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_2404: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "21024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2404:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "21024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2404:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "21024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2404:bv32, 0x0:bv32) { .label = "21024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2404:bv32) { .label = "21024_4" };
    goto(%IofCallDriver_105);
  ];
  block %IofCallDriver_109 {.address = 0x5218; .originalLabel = "ED0UPZ+URYqNpmU7HWdO8Q=="} [
    goto(%IofCallDriver_95, %IofCallDriver_107);
  ];
  block %IofCallDriver_111 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_2418: bv32 := load le $mem bvadd($R5:bv64, 0x84:bv64) 32 { .label = "21016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2418:bv32) { .label = "21016_1" };
    goto(%IofCallDriver_109);
  ];
  block %IofCallDriver_113 {.address = 0x5204; .originalLabel = "y0sNObVxReG59aNs7pHeHQ=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20996_0" };
    $R3: bv64 := 0x20000:bv64 { .label = "21000_0" };
    $R5: bv64 := bvadd($R3:bv64, 0x180:bv64) { .label = "21004_0" };
    var Exp14__5_2435: bv32 := load le $mem bvadd($R5:bv64, 0x78:bv64) 32 { .label = "21008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2435:bv32) { .label = "21008_1" };
    goto(%IofCallDriver_83, %IofCallDriver_111);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @PptPnpRemoveDevice_21384 () -> ()
  { .name = "PptPnpRemoveDevice"; .address = 0x5388; .returnBlock = "PptPnpRemoveDevice_basil_return_1" }
[
  block %PptPnpRemoveDevice_entry {.address = 0x5388; .originalLabel = "s3uJoGSWSTKprz3KpQjNWA=="} [
    var R30_begin_PptPnpRemoveDevice_21384: bv64 := $R30:bv64;
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "21384_0" };
    store le $stack Cse0__5_301:bv64 $R29:bv64 64 { .label = "21384_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21384_2" };
    $R31: bv64 := Cse0__5_301:bv64 { .label = "21384_3" };
    $R29: bv64 := $R31:bv64 { .label = "21388_0" };
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21392_0" };
    store le $stack Cse0__5_302:bv64 $R19:bv64 64 { .label = "21392_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R20:bv64 64 { .label = "21392_2" };
    $R20: bv64 := $R1:bv64 { .label = "21396_0" };
    var Exp14__5_303: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "21400_0$0" };
    $R19: bv64 := Exp14__5_303:bv64 { .label = "21400_1" };
    var Exp14__5_304: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "21404_0$0" };
    $R1: bv64 := Exp14__5_304:bv64 { .label = "21404_1" };
    $R1: bv64 := bvor($R1:bv64, 0x200:bv64) { .label = "21408_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "21412_0" };
    $R1: bv64 := 0x2:bv64 { .label = "21416_0" };
    $R30: bv64 := 0x53b0:bv64 { .label = "21420_0" };
    call @IoWMIRegistrationControl_6976 ();
    goto(%PptPnpRemoveDevice_35);
  ];
  block %PptPnpRemoveDevice_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5444:bv64 { .label = "21568_0" };
    assert eq($R30:bv64, R30_begin_PptPnpRemoveDevice_21384:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5376 () { .label = "21568_2" };
    goto(%PptPnpRemoveDevice_basil_return_1);
  ];
  block %PptPnpRemoveDevice_7 {.address = 0x5434; .originalLabel = "UDIDwd5KSguVVOG4k9FrRQ=="} [
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21556_0" };
    var Exp16__5_306: bv64 := load le $stack Cse0__5_305:bv64 64 { .label = "21556_1$0" };
    var Exp18__5_307: bv64 := load le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) 64 { .label = "21556_2$0" };
    $R19: bv64 := Exp16__5_306:bv64 { .label = "21556_3" };
    $R20: bv64 := Exp18__5_307:bv64 { .label = "21556_4" };
    var Exp16__5_308: bv64 := load le $stack $R31:bv64 64 { .label = "21560_0$0" };
    var Exp18__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21560_1$0" };
    $R29: bv64 := Exp16__5_308:bv64 { .label = "21560_2" };
    $R30: bv64 := Exp18__5_309:bv64 { .label = "21560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "21560_4" };
    goto(%PptPnpRemoveDevice_basil_return_1);
  ];
  block %PptPnpRemoveDevice_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%PptPnpRemoveDevice_7);
  ];
  block %PptPnpRemoveDevice_11 {.address = 0x5430; .originalLabel = "Tsc9mXhqTf+cScsR838kgQ=="} [
    goto(%PptPnpRemoveDevice_7);
  ];
  block %PptPnpRemoveDevice_13 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $mem bvadd($R19:bv64, 0x130:bv64) 0x0:bv64 64 { .label = "21552_0" };
    goto(%PptPnpRemoveDevice_11);
  ];
  block %PptPnpRemoveDevice_15 {.address = 0x5428; .originalLabel = "St+Z1IJmRbSd0TA9a/OjuQ=="} [
    var Exp14__5_300: bv64 := load le $mem bvadd($R19:bv64, 0x130:bv64) 64 { .label = "21544_0$0" };
    $R1: bv64 := Exp14__5_300:bv64 { .label = "21544_1" };
    goto(%PptPnpRemoveDevice_9, %PptPnpRemoveDevice_13);
  ];
  block %PptPnpRemoveDevice_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptPnpRemoveDevice_15);
  ];
  block %PptPnpRemoveDevice_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpRemoveDevice_23);
  ];
  block %PptPnpRemoveDevice_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptPnpRemoveDevice_15);
  ];
  block %PptPnpRemoveDevice_23 {.address = 0x5410; .originalLabel = "LdFNZXizTy64KCGfDcxq9g=="} [
    var Exp16__5_295: bv64 := load le $mem $R1:bv64 64 { .label = "21520_0$0" };
    var Exp18__5_296: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "21520_1$0" };
    $R1: bv64 := Exp16__5_295:bv64 { .label = "21520_2" };
    $R2: bv64 := Exp18__5_296:bv64 { .label = "21520_3" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "21524_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R2:bv64 64 { .label = "21528_0" };
    var Exp14__5_297: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "21532_0$0" };
    $R1: bv64 := Exp14__5_297:bv64 { .label = "21532_1" };
    var Cse2__5_298: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "21536_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "21536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "21536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "21536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv32, 0x1:bv32), 0x0:bv32) { .label = "21536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_299:bv32, 0x1:bv32)) { .label = "21536_5" };
    goto(%PptPnpRemoveDevice_19, %PptPnpRemoveDevice_21);
  ];
  block %PptPnpRemoveDevice_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpRemoveDevice_23);
  ];
  block %PptPnpRemoveDevice_27 {.address = 0x53fc; .originalLabel = "8AJVipvjSSOfnIDC+CHwvw=="} [
    $R2: bv64 := $R19:bv64 { .label = "21500_0" };
    var Cse0__5_286: bv64 := bvadd($R2:bv64, 0x38:bv64) { .label = "21504_0" };
    var Exp10__5_287: bv64 := load le $mem Cse0__5_286:bv64 64 { .label = "21504_1$0" };
    $R1: bv64 := Exp10__5_287:bv64 { .label = "21504_2" };
    $R2: bv64 := Cse0__5_286:bv64 { .label = "21504_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "21508_0" };
    var Cse2__5_288: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "21512_0" };
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "21512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "21512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "21512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv32, 0x1:bv32), 0x0:bv32) { .label = "21512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_289:bv32, 0x1:bv32)) { .label = "21512_5" };
    goto(%PptPnpRemoveDevice_17, %PptPnpRemoveDevice_25);
  ];
  block %PptPnpRemoveDevice_29 {.address = 0x53d0; .originalLabel = "Xi6La45TSHC4GlauPa0L3A=="} [
    goto(%PptPnpRemoveDevice_27);
  ];
  block %PptPnpRemoveDevice_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_282: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "21456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "21456_1" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "21460_0" };
    $R1: bv64 := $R20:bv64 { .label = "21464_0" };
    var Exp11__5_283: bv8 := load le $mem bvadd($R20:bv64, 0x43:bv64) 8 { .label = "21468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "21468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21472_0" };
    store le $mem bvadd($R20:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21476_0" };
    var Exp14__5_284: bv64 := load le $mem bvadd($R20:bv64, 0xb8:bv64) 64 { .label = "21480_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "21480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "21484_0" };
    store le $mem bvadd($R20:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "21488_0" };
    var Exp14__5_285: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "21492_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "21492_1" };
    $R30: bv64 := 0x53fc:bv64 { .label = "21496_0" };
    call @IofCallDriver_20972 ();
    goto(%PptPnpRemoveDevice_29);
  ];
  block %PptPnpRemoveDevice_33 {.address = 0x53b4; .originalLabel = "TQszQn4pS+yj05/nfP8cjQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "21428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "21432_0" };
    var Cse0__5_290: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "21436_0" };
    var Exp16__5_291: bv32 := load le $mem Cse0__5_290:bv64 32 { .label = "21436_1$0" };
    var Exp18__5_292: bv32 := load le $mem bvadd(Cse0__5_290:bv64, 0x4:bv64) 32 { .label = "21436_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_291:bv32) { .label = "21436_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_292:bv32) { .label = "21436_4" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "21440_0" };
    store le $mem bvadd($R20:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "21444_0" };
    var Cse2__5_293: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "21448_0" };
    var Cse0__5_294: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "21448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_294:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_293:bv32)), 0x1:bv64))) { .label = "21448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_294:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_293:bv32)), 0x1:bv64))) { .label = "21448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_294:bv32, 0x1:bv32), 0x0:bv32) { .label = "21448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_294:bv32, 0x1:bv32)) { .label = "21448_5" };
    goto(%PptPnpRemoveDevice_5, %PptPnpRemoveDevice_31);
  ];
  block %PptPnpRemoveDevice_35 {.address = 0x53b0; .originalLabel = "FpRAFD8EQ0KdCJ8FIdiWnQ=="} [
    $R30: bv64 := 0x53b4:bv64 { .label = "21424_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptPnpRemoveDevice_33);
  ];
  block %PptPnpRemoveDevice_basil_return_1 [
    return ();
  ]
];


proc @PptDetermineFifoDepth_9924 () -> ()
  { .name = "PptDetermineFifoDepth"; .address = 0x26c4; .returnBlock = "PptDetermineFifoDepth_basil_return_1" }
[
  block %PptDetermineFifoDepth_entry {.address = 0x26c4; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    var Cse0__5_1180: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9924_0" };
    store le $stack Cse0__5_1180:bv64 $R29:bv64 64 { .label = "9924_1" };
    store le $stack bvadd(Cse0__5_1180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9924_2" };
    $R31: bv64 := Cse0__5_1180:bv64 { .label = "9924_3" };
    $R29: bv64 := $R31:bv64 { .label = "9928_0" };
    var Cse0__5_1181: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9932_0" };
    store le $stack Cse0__5_1181:bv64 $R21:bv64 64 { .label = "9932_1" };
    store le $stack bvadd(Cse0__5_1181:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9932_2" };
    $R22: bv64 := $R0:bv64 { .label = "9936_0" };
    $R30: bv64 := 0x26d8:bv64 { .label = "9940_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetermineFifoDepth_53);
  ];
  block %PptDetermineFifoDepth_3 {.address = 0x2760; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    var Cse0__5_1158: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10080_0" };
    var Exp16__5_1159: bv64 := load le $stack Cse0__5_1158:bv64 64 { .label = "10080_1$0" };
    var Exp18__5_1160: bv64 := load le $stack bvadd(Cse0__5_1158:bv64, 0x8:bv64) 64 { .label = "10080_2$0" };
    $R21: bv64 := Exp16__5_1159:bv64 { .label = "10080_3" };
    $R22: bv64 := Exp18__5_1160:bv64 { .label = "10080_4" };
    var Exp16__5_1161: bv64 := load le $stack $R31:bv64 64 { .label = "10084_0$0" };
    var Exp18__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10084_1$0" };
    $R29: bv64 := Exp16__5_1161:bv64 { .label = "10084_2" };
    $R30: bv64 := Exp18__5_1162:bv64 { .label = "10084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10084_4" };
    goto(%PptDetermineFifoDepth_basil_return_1);
  ];
  block %PptDetermineFifoDepth_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetermineFifoDepth_3);
  ];
  block %PptDetermineFifoDepth_7 {.address = 0x26fc; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%PptDetermineFifoDepth_45);
  ];
  block %PptDetermineFifoDepth_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "9980_0" };
    goto(%PptDetermineFifoDepth_7);
  ];
  block %PptDetermineFifoDepth_11 {.address = 0x276c; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10092_0$0" };
    $R23: bv64 := Exp14__5_1167:bv64 { .label = "10092_1" };
    var Cse0__5_1168: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10096_0" };
    var Exp16__5_1169: bv64 := load le $stack Cse0__5_1168:bv64 64 { .label = "10096_1$0" };
    var Exp18__5_1170: bv64 := load le $stack bvadd(Cse0__5_1168:bv64, 0x8:bv64) 64 { .label = "10096_2$0" };
    $R19: bv64 := Exp16__5_1169:bv64 { .label = "10096_3" };
    $R20: bv64 := Exp18__5_1170:bv64 { .label = "10096_4" };
    var Cse0__5_1171: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10100_0" };
    var Exp16__5_1172: bv64 := load le $stack Cse0__5_1171:bv64 64 { .label = "10100_1$0" };
    var Exp18__5_1173: bv64 := load le $stack bvadd(Cse0__5_1171:bv64, 0x8:bv64) 64 { .label = "10100_2$0" };
    $R21: bv64 := Exp16__5_1172:bv64 { .label = "10100_3" };
    $R22: bv64 := Exp18__5_1173:bv64 { .label = "10100_4" };
    var Exp16__5_1174: bv64 := load le $stack $R31:bv64 64 { .label = "10104_0$0" };
    var Exp18__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10104_1$0" };
    $R29: bv64 := Exp16__5_1174:bv64 { .label = "10104_2" };
    $R30: bv64 := Exp18__5_1175:bv64 { .label = "10104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10104_4" };
    goto(%PptDetermineFifoDepth_basil_return_1);
  ];
  block %PptDetermineFifoDepth_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetermineFifoDepth_11);
  ];
  block %PptDetermineFifoDepth_15 {.address = 0x272c; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%PptDetermineFifoDepth_37);
  ];
  block %PptDetermineFifoDepth_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "10028_0" };
    goto(%PptDetermineFifoDepth_15);
  ];
  block %PptDetermineFifoDepth_19 {.address = 0x2724; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    var Cse2__5_1176: bv32 := zero_extend(24, extract(8, 0, $R0:bv64)) { .label = "10020_0" };
    var Cse0__5_1177: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "10020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, bvnot(Cse2__5_1176:bv32))), 0x1:bv64))) { .label = "10020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, bvnot(Cse2__5_1176:bv32))), 0x1:bv64))) { .label = "10020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1177:bv32, 0x1:bv32), 0x0:bv32) { .label = "10020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1177:bv32, 0x1:bv32)) { .label = "10020_5" };
    goto(%PptDetermineFifoDepth_13, %PptDetermineFifoDepth_17);
  ];
  block %PptDetermineFifoDepth_21 {.address = 0x2720; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%PptDetermineFifoDepth_19);
  ];
  block %PptDetermineFifoDepth_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2724:bv64 { .label = "10016_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetermineFifoDepth_21);
  ];
  block %PptDetermineFifoDepth_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetermineFifoDepth_11);
  ];
  block %PptDetermineFifoDepth_27 {.address = 0x2750; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%PptDetermineFifoDepth_3);
  ];
  block %PptDetermineFifoDepth_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10064_0$0" };
    $R23: bv64 := Exp14__5_1154:bv64 { .label = "10064_1" };
    $R19: bv64 := zero_extend(56, extract(8, 0, $R19:bv64)) { .label = "10068_0" };
    store le $mem bvadd($R22:bv64, 0xe0:bv64) $R19:bv64 64 { .label = "10072_0" };
    var Cse0__5_1155: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10076_0" };
    var Exp16__5_1156: bv64 := load le $stack Cse0__5_1155:bv64 64 { .label = "10076_1$0" };
    var Exp18__5_1157: bv64 := load le $stack bvadd(Cse0__5_1155:bv64, 0x8:bv64) 64 { .label = "10076_2$0" };
    $R19: bv64 := Exp16__5_1156:bv64 { .label = "10076_3" };
    $R20: bv64 := Exp18__5_1157:bv64 { .label = "10076_4" };
    goto(%PptDetermineFifoDepth_27);
  ];
  block %PptDetermineFifoDepth_31 {.address = 0x2748; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%PptDetermineFifoDepth_25, %PptDetermineFifoDepth_29);
  ];
  block %PptDetermineFifoDepth_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_1182: bv32 := zero_extend(24, extract(8, 0, $R20:bv64)) { .label = "10056_0" };
    var Cse0__5_1183: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(zero_extend(24, extract(8, 0, $R20:bv64)))) { .label = "10056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1183:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, bvnot(Cse2__5_1182:bv32))), 0x1:bv64))) { .label = "10056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1183:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, bvnot(Cse2__5_1182:bv32))), 0x1:bv64))) { .label = "10056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1183:bv32, 0x1:bv32), 0x0:bv32) { .label = "10056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1183:bv32, 0x1:bv32)) { .label = "10056_5" };
    goto(%PptDetermineFifoDepth_31);
  ];
  block %PptDetermineFifoDepth_35 {.address = 0x2734; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "10036_0" };
    var Cse0__5_1163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1163:bv32, 0x0:bv32) { .label = "10040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1163:bv32) { .label = "10040_4" };
    $R21: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R19:bv64))) { .label = "10044_0" };
    var Cse2__5_1164: bv64 := bvnot($R23:bv64) { .label = "10048_0" };
    var Cse0__5_1165: bv64 := bvadd($R19:bv64, bvnot($R23:bv64)) { .label = "10048_1" };
    var ITESimp_0_1166: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10048_2" };
    $VF: bv1 := bvand(ITESimp_0_1166:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1165:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1164:bv64)), 0x1:bv128)))) { .label = "10048_3" };
    $CF: bv1 := bvand(ITESimp_0_1166:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1165:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1164:bv64)), 0x1:bv128)))) { .label = "10048_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1165:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1166:bv1)) { .label = "10048_5" };
    $NF: bv1 := bvand(ITESimp_0_1166:bv1, extract(64, 63, bvadd(Cse0__5_1165:bv64, 0x1:bv64))) { .label = "10048_6" };
    goto(%PptDetermineFifoDepth_23, %PptDetermineFifoDepth_33);
  ];
  block %PptDetermineFifoDepth_37 {.address = 0x2730; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R30: bv64 := 0x2734:bv64 { .label = "10032_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetermineFifoDepth_35);
  ];
  block %PptDetermineFifoDepth_39 {.address = 0x2714; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%PptDetermineFifoDepth_37);
  ];
  block %PptDetermineFifoDepth_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x0:bv64 { .label = "10004_0" };
    $R23: bv64 := 0x1003:bv64 { .label = "10008_0" };
    goto(%PptDetermineFifoDepth_39);
  ];
  block %PptDetermineFifoDepth_43 {.address = 0x2704; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "9988_0" };
    var Cse0__5_1184: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1184:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1184:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1184:bv32, 0x0:bv32) { .label = "9992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1184:bv32) { .label = "9992_4" };
    var Cse2__5_1185: bv64 := bvnot($R19:bv64) { .label = "9996_0" };
    var Cse0__5_1186: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "9996_1" };
    var ITESimp_0_1187: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9996_2" };
    $VF: bv1 := bvand(ITESimp_0_1187:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1185:bv64)), 0x1:bv128)))) { .label = "9996_3" };
    $CF: bv1 := bvand(ITESimp_0_1187:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1185:bv64)), 0x1:bv128)))) { .label = "9996_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1186:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1187:bv1)) { .label = "9996_5" };
    $NF: bv1 := bvand(ITESimp_0_1187:bv1, extract(64, 63, bvadd(Cse0__5_1186:bv64, 0x1:bv64))) { .label = "9996_6" };
    goto(%PptDetermineFifoDepth_9, %PptDetermineFifoDepth_41);
  ];
  block %PptDetermineFifoDepth_45 {.address = 0x2700; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    $R30: bv64 := 0x2704:bv64 { .label = "9984_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetermineFifoDepth_43);
  ];
  block %PptDetermineFifoDepth_47 {.address = 0x26e8; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%PptDetermineFifoDepth_45);
  ];
  block %PptDetermineFifoDepth_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1179: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9960_0" };
    store le $stack Cse0__5_1179:bv64 $R19:bv64 64 { .label = "9960_1" };
    store le $stack bvadd(Cse0__5_1179:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9960_2" };
    $R20: bv64 := 0x0:bv64 { .label = "9964_0" };
    $R19: bv64 := 0x1003:bv64 { .label = "9968_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "9972_0" };
    goto(%PptDetermineFifoDepth_47);
  ];
  block %PptDetermineFifoDepth_51 {.address = 0x26dc; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "9948_0" };
    var Cse0__5_1178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1178:bv32, 0x0:bv32) { .label = "9952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1178:bv32) { .label = "9952_4" };
    goto(%PptDetermineFifoDepth_5, %PptDetermineFifoDepth_49);
  ];
  block %PptDetermineFifoDepth_53 {.address = 0x26d8; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    $R30: bv64 := 0x26dc:bv64 { .label = "9944_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetermineFifoDepth_51);
  ];
  block %PptDetermineFifoDepth_basil_return_1 [
    return ();
  ]
];


proc @PptDetectChipFilter_10112 () -> ()
  { .name = "PptDetectChipFilter"; .address = 0x2780; .returnBlock = "PptDetectChipFilter_basil_return_1" }
[
  block %PptDetectChipFilter_entry {.address = 0x2780; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    var R30_begin_PptDetectChipFilter_10112: bv64 := $R30:bv64;
    var Cse0__5_1050: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10112_0" };
    store le $stack Cse0__5_1050:bv64 $R29:bv64 64 { .label = "10112_1" };
    store le $stack bvadd(Cse0__5_1050:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10112_2" };
    $R31: bv64 := Cse0__5_1050:bv64 { .label = "10112_3" };
    $R29: bv64 := $R31:bv64 { .label = "10116_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10120_0" };
    $R19: bv64 := $R0:bv64 { .label = "10124_0" };
    var Exp14__5_1051: bv64 := load le $mem bvadd($R0:bv64, 0x70:bv64) 64 { .label = "10128_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "10128_1" };
    var Exp14__5_1052: bv64 := load le $mem bvadd($R19:bv64, 0xb0:bv64) 64 { .label = "10132_0$0" };
    $R1: bv64 := Exp14__5_1052:bv64 { .label = "10132_1" };
    var Cse0__5_1053: bv64 := bvadd($R19:bv64, 0x1f8:bv64) { .label = "10136_0" };
    store le $mem Cse0__5_1053:bv64 $R0:bv64 64 { .label = "10136_1" };
    store le $mem bvadd(Cse0__5_1053:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10136_2" };
    $R0: bv64 := 0x20000:bv64 { .label = "10140_0" };
    store le $mem bvadd($R19:bv64, 0x228:bv64) 0x0:bv8 8 { .label = "10144_0" };
    var Exp14__5_1054: bv32 := load le $mem bvadd($R0:bv64, 0x180:bv64) 32 { .label = "10148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1054:bv32) { .label = "10148_1" };
    goto(%PptDetectChipFilter_9, %PptDetectChipFilter_33);
  ];
  block %PptDetectChipFilter_3 {.address = 0x2814; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    unreachable;
  ];
  block %PptDetectChipFilter_5 {.address = 0x27c8; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    var Exp14__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10184_0$0" };
    $R19: bv64 := Exp14__5_1044:bv64 { .label = "10184_1" };
    var Exp16__5_1045: bv64 := load le $stack $R31:bv64 64 { .label = "10188_0$0" };
    var Exp18__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10188_1$0" };
    $R29: bv64 := Exp16__5_1045:bv64 { .label = "10188_2" };
    $R30: bv64 := Exp18__5_1046:bv64 { .label = "10188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10188_4" };
    goto(%PptDetectChipFilter_basil_return_1);
  ];
  block %PptDetectChipFilter_7 {.address = 0x2808; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    $R0: bv64 := 0xffffffffffff000e:bv64 { .label = "10248_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "10252_0" };
    goto(%PptDetectChipFilter_5);
  ];
  block %PptDetectChipFilter_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PptDetectChipFilter_7);
  ];
  block %PptDetectChipFilter_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptDetectChipFilter_7);
  ];
  block %PptDetectChipFilter_13 {.address = 0x27ec; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    var Exp14__5_1055: bv64 := load le $mem bvadd($R19:bv64, 0x218:bv64) 64 { .label = "10220_0$0" };
    $R2: bv64 := Exp14__5_1055:bv64 { .label = "10220_1" };
    $R1: bv64 := 0x60:bv64 { .label = "10224_0" };
    var Exp14__5_1056: bv64 := load le $mem bvadd($R19:bv64, 0x220:bv64) 64 { .label = "10228_0$0" };
    $R0: bv64 := Exp14__5_1056:bv64 { .label = "10228_1" };
    $R16: bv64 := $R2:bv64 { .label = "10232_0" };
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10236_0$0" };
    $R19: bv64 := Exp14__5_1057:bv64 { .label = "10236_1" };
    var Exp16__5_1058: bv64 := load le $stack $R31:bv64 64 { .label = "10240_0$0" };
    var Exp18__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10240_1$0" };
    $R29: bv64 := Exp16__5_1058:bv64 { .label = "10240_2" };
    $R30: bv64 := Exp18__5_1059:bv64 { .label = "10240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10240_4" };
    assert eq($R30:bv64, R30_begin_PptDetectChipFilter_10112:bv64) { .comment = "R30 = R30_in" };
    indirect call $R16:bv64  { .label = "10244_2" };
    goto(%PptDetectChipFilter_basil_return_1);
  ];
  block %PptDetectChipFilter_15 {.address = 0x27dc; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    $R0: bv64 := zero_extend(61, extract(7, 4, $R0:bv64)) { .label = "10204_0" };
    store le $mem bvadd($R19:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "10208_0" };
    $R0: bv64 := $R19:bv64 { .label = "10212_0" };
    $R30: bv64 := 0x27ec:bv64 { .label = "10216_0" };
    call @PptDetermineFifoDepth_9924 ();
    goto(%PptDetectChipFilter_13);
  ];
  block %PptDetectChipFilter_17 {.address = 0x27d8; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    $R30: bv64 := 0x27dc:bv64 { .label = "10200_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectChipFilter_15);
  ];
  block %PptDetectChipFilter_19 {.address = 0x27d4; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%PptDetectChipFilter_17);
  ];
  block %PptDetectChipFilter_21 [
    guard eq(extract(64, 63, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x27d8:bv64 { .label = "10196_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectChipFilter_19);
  ];
  block %PptDetectChipFilter_23 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x0:bv1));
    goto(%PptDetectChipFilter_5);
  ];
  block %PptDetectChipFilter_25 {.address = 0x27c4; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%PptDetectChipFilter_21, %PptDetectChipFilter_23);
  ];
  block %PptDetectChipFilter_27 {.address = 0x27b4; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%PptDetectChipFilter_25);
  ];
  block %PptDetectChipFilter_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1047: bv64 := load le $mem bvadd($R19:bv64, 0x210:bv64) 64 { .label = "10164_0$0" };
    $R2: bv64 := Exp14__5_1047:bv64 { .label = "10164_1" };
    $R1: bv64 := 0x60:bv64 { .label = "10168_0" };
    var Exp14__5_1048: bv64 := load le $mem bvadd($R19:bv64, 0x220:bv64) 64 { .label = "10172_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "10172_1" };
    $R30: bv64 := 0x27c4:bv64 { .label = "10176_0" };
    indirect call $R2:bv64  { .label = "10176_3" };
    goto(%PptDetectChipFilter_27);
  ];
  block %PptDetectChipFilter_31 {.address = 0x27ac; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%PptDetectChipFilter_11, %PptDetectChipFilter_29);
  ];
  block %PptDetectChipFilter_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1049: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "10156_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "10156_1" };
    goto(%PptDetectChipFilter_31);
  ];
  block %PptDetectChipFilter_basil_return_1 [
    return ();
  ]
];


proc @PptDetectEcpPort_10272 () -> ()
  { .name = "PptDetectEcpPort"; .address = 0x2820; .returnBlock = "PptDetectEcpPort_basil_return_1" }
[
  block %PptDetectEcpPort_entry {.address = 0x2820; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    var R30_begin_PptDetectEcpPort_10272: bv64 := $R30:bv64;
    var Cse0__5_367: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10272_0" };
    store le $stack Cse0__5_367:bv64 $R29:bv64 64 { .label = "10272_1" };
    store le $stack bvadd(Cse0__5_367:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10272_2" };
    $R31: bv64 := Cse0__5_367:bv64 { .label = "10272_3" };
    $R29: bv64 := $R31:bv64 { .label = "10276_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10280_0" };
    $R19: bv64 := $R0:bv64 { .label = "10284_0" };
    var Exp14__5_368: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "10288_1" };
    goto(%PptDetectEcpPort_53, %PptDetectEcpPort_55);
  ];
  block %PptDetectEcpPort_5 {.address = 0x2838; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10296_0$0" };
    $R19: bv64 := Exp14__5_369:bv64 { .label = "10296_1" };
    var Exp16__5_370: bv64 := load le $stack $R31:bv64 64 { .label = "10300_0$0" };
    var Exp18__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10300_1$0" };
    $R29: bv64 := Exp16__5_370:bv64 { .label = "10300_2" };
    $R30: bv64 := Exp18__5_371:bv64 { .label = "10300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10300_4" };
    goto(%PptDetectEcpPort_basil_return_1);
  ];
  block %PptDetectEcpPort_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDetectEcpPort_5);
  ];
  block %PptDetectEcpPort_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetectEcpPort_5);
  ];
  block %PptDetectEcpPort_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDetectEcpPort_5);
  ];
  block %PptDetectEcpPort_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_360: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "10376_1" };
    $R0: bv64 := bvor($R0:bv64, 0x1:bv64) { .label = "10380_0" };
    store le $mem bvadd($R19:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "10384_0" };
    $R0: bv64 := $R19:bv64 { .label = "10388_0" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R19: bv64 := Exp14__5_361:bv64 { .label = "10392_1" };
    var Exp16__5_362: bv64 := load le $stack $R31:bv64 64 { .label = "10396_0$0" };
    var Exp18__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10396_1$0" };
    $R29: bv64 := Exp16__5_362:bv64 { .label = "10396_2" };
    $R30: bv64 := Exp18__5_363:bv64 { .label = "10396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10396_4" };
    assert eq($R30:bv64, R30_begin_PptDetectEcpPort_10272:bv64) { .comment = "R30 = R30_in" };
    call @PptDetermineFifoDepth_9924 () { .label = "10400_1" };
    goto(%PptDetectEcpPort_basil_return_1);
  ];
  block %PptDetectEcpPort_17 {.address = 0x2878; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    $R1: bv64 := zero_extend(61, extract(7, 4, $R0:bv64)) { .label = "10360_0" };
    store le $mem bvadd($R19:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "10364_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10368_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10368_1" };
    $ZF: bv1 := bvcomp(zero_extend(57, bvconcat(extract(7, 4, $R0:bv64), 0x0:bv4)), 0x0:bv64) { .label = "10368_2" };
    $NF: bv1 := 0x0:bv1 { .label = "10368_3" };
    goto(%PptDetectEcpPort_11, %PptDetectEcpPort_15);
  ];
  block %PptDetectEcpPort_19 {.address = 0x2874; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    $R30: bv64 := 0x2878:bv64 { .label = "10356_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectEcpPort_17);
  ];
  block %PptDetectEcpPort_21 {.address = 0x2870; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%PptDetectEcpPort_19);
  ];
  block %PptDetectEcpPort_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2874:bv64 { .label = "10352_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectEcpPort_21);
  ];
  block %PptDetectEcpPort_25 {.address = 0x2864; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "10340_0" };
    var Cse0__5_364: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_364:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_364:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_364:bv32, 0x0:bv32) { .label = "10344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_364:bv32) { .label = "10344_4" };
    goto(%PptDetectEcpPort_9, %PptDetectEcpPort_23);
  ];
  block %PptDetectEcpPort_27 {.address = 0x2860; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    $R30: bv64 := 0x2864:bv64 { .label = "10336_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectEcpPort_25);
  ];
  block %PptDetectEcpPort_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetectEcpPort_27);
  ];
  block %PptDetectEcpPort_31 {.address = 0x28b0; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%PptDetectEcpPort_5);
  ];
  block %PptDetectEcpPort_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptDetectEcpPort_31);
  ];
  block %PptDetectEcpPort_35 {.address = 0x28a8; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp(zero_extend(62, extract(2, 0, $R0:bv64)), 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := 0x0:bv1 { .label = "10408_3" };
    goto(%PptDetectEcpPort_29, %PptDetectEcpPort_33);
  ];
  block %PptDetectEcpPort_37 {.address = 0x28a4; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%PptDetectEcpPort_35);
  ];
  block %PptDetectEcpPort_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x28a8:bv64 { .label = "10404_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectEcpPort_37);
  ];
  block %PptDetectEcpPort_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetectEcpPort_27);
  ];
  block %PptDetectEcpPort_43 {.address = 0x2858; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%PptDetectEcpPort_39, %PptDetectEcpPort_41);
  ];
  block %PptDetectEcpPort_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_365:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_365:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_365:bv32, 0x0:bv32) { .label = "10328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_365:bv32) { .label = "10328_4" };
    goto(%PptDetectEcpPort_43);
  ];
  block %PptDetectEcpPort_47 {.address = 0x284c; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "10316_0" };
    var Cse0__5_366: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_366:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_366:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_366:bv32, 0x0:bv32) { .label = "10320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_366:bv32) { .label = "10320_4" };
    goto(%PptDetectEcpPort_7, %PptDetectEcpPort_45);
  ];
  block %PptDetectEcpPort_49 {.address = 0x2848; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    $R30: bv64 := 0x284c:bv64 { .label = "10312_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectEcpPort_47);
  ];
  block %PptDetectEcpPort_51 {.address = 0x2844; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%PptDetectEcpPort_49);
  ];
  block %PptDetectEcpPort_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x2848:bv64 { .label = "10308_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectEcpPort_51);
  ];
  block %PptDetectEcpPort_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%PptDetectEcpPort_5);
  ];
  block %PptDetectEcpPort_basil_return_1 [
    return ();
  ]
];


proc @PptDetectBytePort_9796 () -> ()
  { .name = "PptDetectBytePort"; .address = 0x2644; .returnBlock = "PptDetectBytePort_basil_return_1" }
[
  block %PptDetectBytePort_entry {.address = 0x2644; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Cse0__5_703: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9796_0" };
    store le $stack Cse0__5_703:bv64 $R29:bv64 64 { .label = "9796_1" };
    store le $stack bvadd(Cse0__5_703:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9796_2" };
    $R31: bv64 := Cse0__5_703:bv64 { .label = "9796_3" };
    $R29: bv64 := $R31:bv64 { .label = "9800_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9804_0" };
    $R19: bv64 := $R0:bv64 { .label = "9808_0" };
    var Exp14__5_704: bv64 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 64 { .label = "9812_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "9812_1" };
    goto(%PptDetectBytePort_37, %PptDetectBytePort_49);
  ];
  block %PptDetectBytePort_3 {.address = 0x2684; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9860_0$0" };
    $R19: bv64 := Exp14__5_707:bv64 { .label = "9860_1" };
    var Exp16__5_708: bv64 := load le $stack $R31:bv64 64 { .label = "9864_0$0" };
    var Exp18__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9864_1$0" };
    $R29: bv64 := Exp16__5_708:bv64 { .label = "9864_2" };
    $R30: bv64 := Exp18__5_709:bv64 { .label = "9864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9864_4" };
    goto(%PptDetectBytePort_basil_return_1);
  ];
  block %PptDetectBytePort_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptDetectBytePort_3);
  ];
  block %PptDetectBytePort_7 {.address = 0x2680; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%PptDetectBytePort_3);
  ];
  block %PptDetectBytePort_9 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    store le $mem bvadd($R19:bv64, 0x1f4:bv64) 0x0:bv8 8 { .label = "9856_0" };
    goto(%PptDetectBytePort_7);
  ];
  block %PptDetectBytePort_11 {.address = 0x267c; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%PptDetectBytePort_5, %PptDetectBytePort_9);
  ];
  block %PptDetectBytePort_13 {.address = 0x2670; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    var Exp14__5_705: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "9840_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "9840_1" };
    $R0: bv64 := bvor($R0:bv64, 0x8:bv64) { .label = "9844_0" };
    store le $mem bvadd($R19:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "9848_0" };
    goto(%PptDetectBytePort_11);
  ];
  block %PptDetectBytePort_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetectBytePort_13);
  ];
  block %PptDetectBytePort_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetectBytePort_13);
  ];
  block %PptDetectBytePort_19 {.address = 0x26bc; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%PptDetectBytePort_11);
  ];
  block %PptDetectBytePort_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_706: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "9916_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "9916_1" };
    goto(%PptDetectBytePort_19);
  ];
  block %PptDetectBytePort_23 {.address = 0x26b0; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9904_0" };
    var Cse0__5_710: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff56:bv32) { .label = "9908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_710:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff56:bv64))) { .label = "9908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_710:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff56:bv64))) { .label = "9908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_710:bv32, 0x0:bv32) { .label = "9908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_710:bv32) { .label = "9908_4" };
    goto(%PptDetectBytePort_17, %PptDetectBytePort_21);
  ];
  block %PptDetectBytePort_25 {.address = 0x26ac; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    $R30: bv64 := 0x26b0:bv64 { .label = "9900_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectBytePort_23);
  ];
  block %PptDetectBytePort_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptDetectBytePort_25);
  ];
  block %PptDetectBytePort_29 {.address = 0x26a0; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9888_0" };
    var Cse0__5_712: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "9892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_712:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "9892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_712:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "9892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_712:bv32, 0x0:bv32) { .label = "9892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_712:bv32) { .label = "9892_4" };
    goto(%PptDetectBytePort_15, %PptDetectBytePort_27);
  ];
  block %PptDetectBytePort_31 {.address = 0x269c; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    $R30: bv64 := 0x26a0:bv64 { .label = "9884_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectBytePort_29);
  ];
  block %PptDetectBytePort_33 {.address = 0x2694; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    store le $mem bvadd($R19:bv64, 0x1f4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9876_0" };
    $R30: bv64 := 0x269c:bv64 { .label = "9880_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectBytePort_31);
  ];
  block %PptDetectBytePort_35 {.address = 0x2690; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%PptDetectBytePort_33);
  ];
  block %PptDetectBytePort_37 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x2694:bv64 { .label = "9872_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectBytePort_35);
  ];
  block %PptDetectBytePort_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDetectBytePort_25);
  ];
  block %PptDetectBytePort_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetectBytePort_13);
  ];
  block %PptDetectBytePort_43 {.address = 0x2664; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9828_0" };
    var Cse0__5_711: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "9832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_711:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "9832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_711:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "9832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_711:bv32, 0x0:bv32) { .label = "9832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_711:bv32) { .label = "9832_4" };
    goto(%PptDetectBytePort_39, %PptDetectBytePort_41);
  ];
  block %PptDetectBytePort_45 {.address = 0x2660; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    $R30: bv64 := 0x2664:bv64 { .label = "9824_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectBytePort_43);
  ];
  block %PptDetectBytePort_47 {.address = 0x265c; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%PptDetectBytePort_45);
  ];
  block %PptDetectBytePort_49 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0x2660:bv64 { .label = "9820_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectBytePort_47);
  ];
  block %PptDetectBytePort_basil_return_1 [
    return ();
  ]
];


proc @IoReportResourceUsage_6732 () -> ()
  { .name = "IoReportResourceUsage"; .address = 0x1a4c; .returnBlock = "IoReportResourceUsage_basil_return_1" }
[
  block %IoReportResourceUsage_entry {.address = 0x1a4c; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Cse0__5_1083: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6732_0" };
    store le $stack Cse0__5_1083:bv64 $R29:bv64 64 { .label = "6732_1" };
    store le $stack bvadd(Cse0__5_1083:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6732_2" };
    $R31: bv64 := Cse0__5_1083:bv64 { .label = "6732_3" };
    $R29: bv64 := $R31:bv64 { .label = "6736_0" };
    $R30: bv64 := 0x1a58:bv64 { .label = "6740_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%IoReportResourceUsage_71);
  ];
  block %IoReportResourceUsage_5 {.address = 0x1abc; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%IoReportResourceUsage_basil_return_1);
  ];
  block %IoReportResourceUsage_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xd:bv64 { .label = "6844_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6848_0" };
    var Exp16__5_1077: bv64 := load le $stack $R31:bv64 64 { .label = "6852_0$0" };
    var Exp18__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6852_1$0" };
    $R29: bv64 := Exp16__5_1077:bv64 { .label = "6852_2" };
    $R30: bv64 := Exp18__5_1078:bv64 { .label = "6852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6852_4" };
    goto(%IoReportResourceUsage_5);
  ];
  block %IoReportResourceUsage_9 {.address = 0x1acc; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%IoReportResourceUsage_basil_return_1);
  ];
  block %IoReportResourceUsage_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xe:bv64 { .label = "6860_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6864_0" };
    var Exp16__5_1081: bv64 := load le $stack $R31:bv64 64 { .label = "6868_0$0" };
    var Exp18__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6868_1$0" };
    $R29: bv64 := Exp16__5_1081:bv64 { .label = "6868_2" };
    $R30: bv64 := Exp18__5_1082:bv64 { .label = "6868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6868_4" };
    goto(%IoReportResourceUsage_9);
  ];
  block %IoReportResourceUsage_13 {.address = 0x1a64; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    var Exp16__5_1079: bv64 := load le $stack $R31:bv64 64 { .label = "6756_0$0" };
    var Exp18__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6756_1$0" };
    $R29: bv64 := Exp16__5_1079:bv64 { .label = "6756_2" };
    $R30: bv64 := Exp18__5_1080:bv64 { .label = "6756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6756_4" };
    goto(%IoReportResourceUsage_basil_return_1);
  ];
  block %IoReportResourceUsage_15 {.address = 0x1ab0; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%IoReportResourceUsage_13);
  ];
  block %IoReportResourceUsage_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x296:bv64 { .label = "6832_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6836_0" };
    goto(%IoReportResourceUsage_15);
  ];
  block %IoReportResourceUsage_19 {.address = 0x1adc; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%IoReportResourceUsage_13);
  ];
  block %IoReportResourceUsage_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x297:bv64 { .label = "6876_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6880_0" };
    goto(%IoReportResourceUsage_19);
  ];
  block %IoReportResourceUsage_23 {.address = 0x1ae8; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%IoReportResourceUsage_13);
  ];
  block %IoReportResourceUsage_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x298:bv64 { .label = "6888_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6892_0" };
    goto(%IoReportResourceUsage_23);
  ];
  block %IoReportResourceUsage_27 [
    goto(%IoReportResourceUsage_13);
  ];
  block %IoReportResourceUsage_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R1:bv64 { .label = "6824_0" };
    goto(%IoReportResourceUsage_27);
  ];
  block %IoReportResourceUsage_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R2:bv64 { .label = "6824_0" };
    goto(%IoReportResourceUsage_27);
  ];
  block %IoReportResourceUsage_33 {.address = 0x1a98; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6808_3" };
    $R1: bv64 := 0x302:bv64 { .label = "6812_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "6816_0" };
    $R2: bv64 := bvadd($R1:bv64, 0xffffffffffffffdb:bv64) { .label = "6820_0" };
    goto(%IoReportResourceUsage_29, %IoReportResourceUsage_31);
  ];
  block %IoReportResourceUsage_35 {.address = 0x1a94; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%IoReportResourceUsage_33);
  ];
  block %IoReportResourceUsage_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1a98:bv64 { .label = "6804_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%IoReportResourceUsage_35);
  ];
  block %IoReportResourceUsage_39 {.address = 0x1a90; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%IoReportResourceUsage_25, %IoReportResourceUsage_37);
  ];
  block %IoReportResourceUsage_41 {.address = 0x1a8c; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%IoReportResourceUsage_39);
  ];
  block %IoReportResourceUsage_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1a90:bv64 { .label = "6796_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%IoReportResourceUsage_41);
  ];
  block %IoReportResourceUsage_45 {.address = 0x1a88; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%IoReportResourceUsage_21, %IoReportResourceUsage_43);
  ];
  block %IoReportResourceUsage_47 {.address = 0x1a84; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%IoReportResourceUsage_45);
  ];
  block %IoReportResourceUsage_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1a88:bv64 { .label = "6788_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%IoReportResourceUsage_47);
  ];
  block %IoReportResourceUsage_51 {.address = 0x1a80; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%IoReportResourceUsage_17, %IoReportResourceUsage_49);
  ];
  block %IoReportResourceUsage_53 {.address = 0x1a7c; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%IoReportResourceUsage_51);
  ];
  block %IoReportResourceUsage_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1a80:bv64 { .label = "6780_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%IoReportResourceUsage_53);
  ];
  block %IoReportResourceUsage_57 {.address = 0x1a78; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%IoReportResourceUsage_11, %IoReportResourceUsage_55);
  ];
  block %IoReportResourceUsage_59 {.address = 0x1a74; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%IoReportResourceUsage_57);
  ];
  block %IoReportResourceUsage_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1a78:bv64 { .label = "6772_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%IoReportResourceUsage_59);
  ];
  block %IoReportResourceUsage_63 {.address = 0x1a70; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%IoReportResourceUsage_7, %IoReportResourceUsage_61);
  ];
  block %IoReportResourceUsage_65 {.address = 0x1a6c; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%IoReportResourceUsage_63);
  ];
  block %IoReportResourceUsage_67 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R30: bv64 := 0x1a70:bv64 { .label = "6764_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%IoReportResourceUsage_65);
  ];
  block %IoReportResourceUsage_69 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%IoReportResourceUsage_13);
  ];
  block %IoReportResourceUsage_71 {.address = 0x1a58; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6744_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6748_0" };
    goto(%IoReportResourceUsage_67, %IoReportResourceUsage_69);
  ];
  block %IoReportResourceUsage_basil_return_1 [
    return ();
  ]
];


proc @PptFindNatChip_10728 () -> ()
  { .name = "PptFindNatChip"; .address = 0x29e8; .returnBlock = "PptFindNatChip_basil_return_1" }
[
  block %PptFindNatChip_entry {.address = 0x29e8; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "10728_0" };
    var Cse0__5_1106: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10732_0" };
    store le $stack Cse0__5_1106:bv64 $R29:bv64 64 { .label = "10732_1" };
    store le $stack bvadd(Cse0__5_1106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10732_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10736_0" };
    var Cse0__5_1107: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10740_0" };
    store le $stack Cse0__5_1107:bv64 $R19:bv64 64 { .label = "10740_1" };
    store le $stack bvadd(Cse0__5_1107:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10740_2" };
    $R20: bv64 := $R0:bv64 { .label = "10744_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "10748_0" };
    var Exp14__5_1108: bv128 := load le $mem bvadd($R0:bv64, 0xc70:bv64) 128 { .label = "10752_0$0" };
    $V31: bv128 := Exp14__5_1108:bv128 { .label = "10752_1" };
    $R0: bv64 := 0x6000:bv64 { .label = "10756_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V31:bv128 128 { .label = "10760_0" };
    var Exp14__5_1109: bv128 := load le $mem bvadd($R0:bv64, 0xc80:bv64) 128 { .label = "10764_0$0" };
    $V31: bv128 := Exp14__5_1109:bv128 { .label = "10764_1" };
    var Exp11__5_1110: bv8 := load le $mem bvadd($R20:bv64, 0x1f1:bv64) 8 { .label = "10768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1110:bv8)) { .label = "10768_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V31:bv128 128 { .label = "10772_0" };
    var Cse0__5_1111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1111:bv32, 0x0:bv32) { .label = "10776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1111:bv32) { .label = "10776_4" };
    goto(%PptFindNatChip_5, %PptFindNatChip_133);
  ];
  block %PptFindNatChip_3 {.address = 0x2c08; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%PptFindNatChip_basil_return_1);
  ];
  block %PptFindNatChip_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1138: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11272_0" };
    var Exp16__5_1139: bv64 := load le $stack Cse0__5_1138:bv64 64 { .label = "11272_1$0" };
    var Exp18__5_1140: bv64 := load le $stack bvadd(Cse0__5_1138:bv64, 0x8:bv64) 64 { .label = "11272_2$0" };
    $R29: bv64 := Exp16__5_1139:bv64 { .label = "11272_3" };
    $R30: bv64 := Exp18__5_1140:bv64 { .label = "11272_4" };
    $R0: bv64 := 0x0:bv64 { .label = "11276_0" };
    var Cse0__5_1141: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11280_0" };
    var Exp16__5_1142: bv64 := load le $stack Cse0__5_1141:bv64 64 { .label = "11280_1$0" };
    var Exp18__5_1143: bv64 := load le $stack bvadd(Cse0__5_1141:bv64, 0x8:bv64) 64 { .label = "11280_2$0" };
    $R19: bv64 := Exp16__5_1142:bv64 { .label = "11280_3" };
    $R20: bv64 := Exp18__5_1143:bv64 { .label = "11280_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "11284_0" };
    goto(%PptFindNatChip_3);
  ];
  block %PptFindNatChip_7 {.address = 0x2b70; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    var Cse0__5_1120: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11120_0" };
    var Exp16__5_1121: bv64 := load le $stack Cse0__5_1120:bv64 64 { .label = "11120_1$0" };
    var Exp18__5_1122: bv64 := load le $stack bvadd(Cse0__5_1120:bv64, 0x8:bv64) 64 { .label = "11120_2$0" };
    $R29: bv64 := Exp16__5_1121:bv64 { .label = "11120_3" };
    $R30: bv64 := Exp18__5_1122:bv64 { .label = "11120_4" };
    var Cse0__5_1123: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11124_0" };
    var Exp16__5_1124: bv64 := load le $stack Cse0__5_1123:bv64 64 { .label = "11124_1$0" };
    var Exp18__5_1125: bv64 := load le $stack bvadd(Cse0__5_1123:bv64, 0x8:bv64) 64 { .label = "11124_2$0" };
    $R19: bv64 := Exp16__5_1124:bv64 { .label = "11124_3" };
    $R20: bv64 := Exp18__5_1125:bv64 { .label = "11124_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "11128_0" };
    goto(%PptFindNatChip_basil_return_1);
  ];
  block %PptFindNatChip_9 {.address = 0x2c20; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "11296_0" };
    goto(%PptFindNatChip_7);
  ];
  block %PptFindNatChip_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PptFindNatChip_9);
  ];
  block %PptFindNatChip_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptFindNatChip_121);
  ];
  block %PptFindNatChip_15 {.address = 0x2c1c; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%PptFindNatChip_9);
  ];
  block %PptFindNatChip_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_1117: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11292_0" };
    var Exp16__5_1118: bv64 := load le $stack Cse0__5_1117:bv64 64 { .label = "11292_1$0" };
    var Exp18__5_1119: bv64 := load le $stack bvadd(Cse0__5_1117:bv64, 0x8:bv64) 64 { .label = "11292_2$0" };
    $R21: bv64 := Exp16__5_1118:bv64 { .label = "11292_3" };
    $R22: bv64 := Exp18__5_1119:bv64 { .label = "11292_4" };
    goto(%PptFindNatChip_15);
  ];
  block %PptFindNatChip_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptFindNatChip_109);
  ];
  block %PptFindNatChip_21 {.address = 0x2b6c; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    var Cse0__5_1114: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11116_0" };
    var Exp16__5_1115: bv64 := load le $stack Cse0__5_1114:bv64 64 { .label = "11116_1$0" };
    var Exp18__5_1116: bv64 := load le $stack bvadd(Cse0__5_1114:bv64, 0x8:bv64) 64 { .label = "11116_2$0" };
    $R21: bv64 := Exp16__5_1115:bv64 { .label = "11116_3" };
    $R22: bv64 := Exp18__5_1116:bv64 { .label = "11116_4" };
    goto(%PptFindNatChip_7);
  ];
  block %PptFindNatChip_23 {.address = 0x2b48; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    store le $stack $R31:bv64 $R21:bv64 64 { .label = "11080_0" };
    $R7: bv64 := 0x0:bv64 { .label = "11084_0" };
    $R6: bv64 := 0x0:bv64 { .label = "11088_0" };
    $R5: bv64 := 0x0:bv64 { .label = "11092_0" };
    var Cse0__5_1148: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "11096_0" };
    var Exp16__5_1149: bv64 := load le $mem Cse0__5_1148:bv64 64 { .label = "11096_1$0" };
    var Exp18__5_1150: bv64 := load le $mem bvadd(Cse0__5_1148:bv64, 0x8:bv64) 64 { .label = "11096_2$0" };
    $R4: bv64 := Exp16__5_1149:bv64 { .label = "11096_3" };
    $R1: bv64 := Exp18__5_1150:bv64 { .label = "11096_4" };
    $R3: bv64 := 0x0:bv64 { .label = "11100_0" };
    $R2: bv64 := 0x0:bv64 { .label = "11104_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11108_0" };
    $R30: bv64 := 0x2b6c:bv64 { .label = "11112_0" };
    call @IoReportResourceUsage_6732 ();
    goto(%PptFindNatChip_21);
  ];
  block %PptFindNatChip_25 {.address = 0x2c04; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%PptFindNatChip_23);
  ];
  block %PptFindNatChip_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptFindNatChip_25);
  ];
  block %PptFindNatChip_29 {.address = 0x2bf8; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%PptFindNatChip_19, %PptFindNatChip_27);
  ];
  block %PptFindNatChip_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "11256_0" };
    var Cse0__5_1147: bv32 := zero_extend(24, extract(8, 0, $R8:bv64)) { .label = "11260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11260_1" };
    $CF: bv1 := 0x0:bv1 { .label = "11260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1147:bv32, 0x0:bv32) { .label = "11260_3" };
    $NF: bv1 := 0x0:bv1 { .label = "11260_4" };
    $R19: bv64 := zero_extend(32, Cse0__5_1147:bv32) { .label = "11260_5" };
    goto(%PptFindNatChip_29);
  ];
  block %PptFindNatChip_33 {.address = 0x2bec; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11244_0" };
    store le $mem bvadd($R20:bv64, 0x1f2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11248_0" };
    goto(%PptFindNatChip_23);
  ];
  block %PptFindNatChip_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptFindNatChip_33);
  ];
  block %PptFindNatChip_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptFindNatChip_23);
  ];
  block %PptFindNatChip_39 {.address = 0x2b30; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "11056_0" };
    var Exp14__5_1135: bv64 := load le $mem bvadd($R20:bv64, 0x70:bv64) 64 { .label = "11060_0$0" };
    $R1: bv64 := Exp14__5_1135:bv64 { .label = "11060_1" };
    $R19: bv64 := zero_extend(48, bvconcat(extract(8, 0, $R19:bv64), 0x0:bv8)) { .label = "11064_0" };
    $R19: bv64 := bvor($R19:bv64, $R0:bv64) { .label = "11068_0" };
    var Cse2__5_1136: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "11072_0" };
    var Cse0__5_1137: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "11072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1136:bv32)), 0x1:bv64))) { .label = "11072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1136:bv32)), 0x1:bv64))) { .label = "11072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1137:bv32, 0x1:bv32), 0x0:bv32) { .label = "11072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1137:bv32, 0x1:bv32)) { .label = "11072_5" };
    goto(%PptFindNatChip_35, %PptFindNatChip_37);
  ];
  block %PptFindNatChip_41 {.address = 0x2b28; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11048_0" };
    $R30: bv64 := 0x2b30:bv64 { .label = "11052_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptFindNatChip_39);
  ];
  block %PptFindNatChip_43 {.address = 0x2b24; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%PptFindNatChip_41);
  ];
  block %PptFindNatChip_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2b28:bv64 { .label = "11044_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptFindNatChip_43);
  ];
  block %PptFindNatChip_47 {.address = 0x2b10; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R0:bv64), 0x0:bv3)) { .label = "11024_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x60:bv32)) { .label = "11028_0" };
    $R0: bv64 := 0xd8:bv64 { .label = "11032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11036_0" };
    $CF: bv1 := 0x0:bv1 { .label = "11036_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "11036_2" };
    $NF: bv1 := bvand(extract(32, 31, $R1:bv64), extract(32, 31, $R0:bv64)) { .label = "11036_3" };
    goto(%PptFindNatChip_31, %PptFindNatChip_45);
  ];
  block %PptFindNatChip_49 {.address = 0x2b0c; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    $R30: bv64 := 0x2b10:bv64 { .label = "11020_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptFindNatChip_47);
  ];
  block %PptFindNatChip_51 {.address = 0x2b08; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    $R30: bv64 := 0x2b0c:bv64 { .label = "11016_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptFindNatChip_49);
  ];
  block %PptFindNatChip_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptFindNatChip_51);
  ];
  block %PptFindNatChip_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptFindNatChip_51);
  ];
  block %PptFindNatChip_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptFindNatChip_51);
  ];
  block %PptFindNatChip_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptFindNatChip_23);
  ];
  block %PptFindNatChip_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptFindNatChip_33);
  ];
  block %PptFindNatChip_63 {.address = 0x2bd4; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    $R0: bv64 := zero_extend(59, bvconcat(extract(2, 0, $R0:bv64), 0x0:bv3)) { .label = "11220_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11224_0" };
    var Exp14__5_1127: bv64 := load le $mem bvadd($R20:bv64, 0x70:bv64) 64 { .label = "11228_0$0" };
    $R1: bv64 := Exp14__5_1127:bv64 { .label = "11228_1" };
    var Exp16__5_1128: bv64 := load le $stack bvadd($R2:bv64, $R0:bv64) 64 { .label = "11232_0$0" };
    $R0: bv64 := Exp16__5_1128:bv64 { .label = "11232_1" };
    var Cse2__5_1129: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11236_0" };
    var Cse0__5_1130: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1130:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1129:bv32)), 0x1:bv64))) { .label = "11236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1130:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1129:bv32)), 0x1:bv64))) { .label = "11236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1130:bv32, 0x1:bv32), 0x0:bv32) { .label = "11236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1130:bv32, 0x1:bv32)) { .label = "11236_5" };
    goto(%PptFindNatChip_59, %PptFindNatChip_61);
  ];
  block %PptFindNatChip_65 {.address = 0x2bd0; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%PptFindNatChip_63);
  ];
  block %PptFindNatChip_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptFindNatChip_65);
  ];
  block %PptFindNatChip_69 {.address = 0x2ba4; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    $R3: bv64 := 0xb0:bv64 { .label = "11172_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "11176_0" };
    var Cse0__5_1100: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "11180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1100:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "11180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1100:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "11180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1100:bv32, 0x0:bv32) { .label = "11180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1100:bv32) { .label = "11180_4" };
    $R2: bv64 := 0x90:bv64 { .label = "11184_0" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "11188_0" };
    $R1: bv64 := 0xd0:bv64 { .label = "11192_0" };
    var Cse0__5_1101: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff0:bv32) { .label = "11196_0" };
    var ITESimp_0_1102: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11196_1" };
    $VF: bv1 := bvand(ITESimp_0_1102:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_1101:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff0:bv64)))) { .label = "11196_2" };
    $CF: bv1 := bvand(ITESimp_0_1102:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_1101:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff0:bv64)))) { .label = "11196_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_1101:bv32, 0x0:bv32), bvnot(ITESimp_0_1102:bv1)) { .label = "11196_4" };
    $NF: bv1 := bvand(ITESimp_0_1102:bv1, extract(32, 31, Cse0__5_1101:bv32)) { .label = "11196_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11200_0" };
    $R0: bv64 := 0x90:bv64 { .label = "11204_0" };
    var Cse2__5_1103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11208_0" };
    var Cse0__5_1104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11208_1" };
    var ITESimp_0_1105: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11208_2" };
    $VF: bv1 := bvand(ITESimp_0_1105:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1103:bv32)), 0x1:bv64)))) { .label = "11208_3" };
    $CF: bv1 := bvand(ITESimp_0_1105:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1103:bv32)), 0x1:bv64)))) { .label = "11208_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1104:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_1105:bv1)) { .label = "11208_5" };
    $NF: bv1 := bvand(ITESimp_0_1105:bv1, extract(32, 31, bvadd(Cse0__5_1104:bv32, 0x1:bv32))) { .label = "11208_6" };
    goto(%PptFindNatChip_57, %PptFindNatChip_67);
  ];
  block %PptFindNatChip_71 {.address = 0x2ba0; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%PptFindNatChip_69);
  ];
  block %PptFindNatChip_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptFindNatChip_71);
  ];
  block %PptFindNatChip_75 {.address = 0x2b94; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11156_0" };
    var Cse0__5_1146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "11160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "11160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "11160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1146:bv32, 0x0:bv32) { .label = "11160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1146:bv32) { .label = "11160_4" };
    goto(%PptFindNatChip_55, %PptFindNatChip_73);
  ];
  block %PptFindNatChip_77 {.address = 0x2b90; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptFindNatChip_75);
  ];
  block %PptFindNatChip_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptFindNatChip_77);
  ];
  block %PptFindNatChip_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptFindNatChip_51);
  ];
  block %PptFindNatChip_83 {.address = 0x2b00; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    var Cse2__5_1144: bv32 := zero_extend(24, extract(8, 0, $R0:bv64)) { .label = "11008_0" };
    var Cse0__5_1145: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "11008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, bvnot(Cse2__5_1144:bv32))), 0x1:bv64))) { .label = "11008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, bvnot(Cse2__5_1144:bv32))), 0x1:bv64))) { .label = "11008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1145:bv32, 0x1:bv32), 0x0:bv32) { .label = "11008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1145:bv32, 0x1:bv32)) { .label = "11008_5" };
    goto(%PptFindNatChip_79, %PptFindNatChip_81);
  ];
  block %PptFindNatChip_85 {.address = 0x2afc; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%PptFindNatChip_83);
  ];
  block %PptFindNatChip_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2b00:bv64 { .label = "11004_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptFindNatChip_85);
  ];
  block %PptFindNatChip_89 {.address = 0x2af0; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    $R22: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10992_0" };
    var Cse0__5_1126: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffff01:bv32) { .label = "10996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1126:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffff01:bv64))) { .label = "10996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1126:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffff01:bv64))) { .label = "10996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1126:bv32, 0x0:bv32) { .label = "10996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1126:bv32) { .label = "10996_4" };
    goto(%PptFindNatChip_53, %PptFindNatChip_87);
  ];
  block %PptFindNatChip_91 {.address = 0x2aec; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    $R30: bv64 := 0x2af0:bv64 { .label = "10988_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptFindNatChip_89);
  ];
  block %PptFindNatChip_93 {.address = 0x2ae8; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    $R30: bv64 := 0x2aec:bv64 { .label = "10984_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptFindNatChip_91);
  ];
  block %PptFindNatChip_95 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%PptFindNatChip_93);
  ];
  block %PptFindNatChip_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptFindNatChip_77);
  ];
  block %PptFindNatChip_99 {.address = 0x2b84; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11140_0" };
    var Cse0__5_1113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "11144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "11144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1113:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "11144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1113:bv32, 0x0:bv32) { .label = "11144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1113:bv32) { .label = "11144_4" };
    goto(%PptFindNatChip_95, %PptFindNatChip_97);
  ];
  block %PptFindNatChip_101 {.address = 0x2b80; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%PptFindNatChip_99);
  ];
  block %PptFindNatChip_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptFindNatChip_101);
  ];
  block %PptFindNatChip_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptFindNatChip_93);
  ];
  block %PptFindNatChip_107 {.address = 0x2adc; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10972_0" };
    var Cse0__5_1134: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff78:bv32) { .label = "10976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1134:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff78:bv64))) { .label = "10976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1134:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff78:bv64))) { .label = "10976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1134:bv32, 0x0:bv32) { .label = "10976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1134:bv32) { .label = "10976_4" };
    goto(%PptFindNatChip_103, %PptFindNatChip_105);
  ];
  block %PptFindNatChip_109 {.address = 0x2ad8; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptFindNatChip_107);
  ];
  block %PptFindNatChip_111 {.address = 0x2ad4; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%PptFindNatChip_109);
  ];
  block %PptFindNatChip_113 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "10964_0" };
    goto(%PptFindNatChip_111);
  ];
  block %PptFindNatChip_115 {.address = 0x2acc; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    var Exp11__5_1153: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "10956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1153:bv8)) { .label = "10956_1" };
    goto(%PptFindNatChip_17, %PptFindNatChip_113);
  ];
  block %PptFindNatChip_117 {.address = 0x2aa4; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%PptFindNatChip_115);
  ];
  block %PptFindNatChip_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R31:bv64, 0x4f:bv64) { .label = "10916_0" };
    store le $stack $R31:bv64 $R21:bv64 64 { .label = "10920_0" };
    $R2: bv64 := $R19:bv64 { .label = "10924_0" };
    $R7: bv64 := 0x0:bv64 { .label = "10928_0" };
    var Cse0__5_1131: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "10932_0" };
    var Exp16__5_1132: bv64 := load le $mem Cse0__5_1131:bv64 64 { .label = "10932_1$0" };
    var Exp18__5_1133: bv64 := load le $mem bvadd(Cse0__5_1131:bv64, 0x8:bv64) 64 { .label = "10932_2$0" };
    $R4: bv64 := Exp16__5_1132:bv64 { .label = "10932_3" };
    $R1: bv64 := Exp18__5_1133:bv64 { .label = "10932_4" };
    $R6: bv64 := 0x0:bv64 { .label = "10936_0" };
    $R5: bv64 := 0x0:bv64 { .label = "10940_0" };
    $R3: bv64 := 0x8:bv64 { .label = "10944_0" };
    $R0: bv64 := 0x0:bv64 { .label = "10948_0" };
    $R30: bv64 := 0x2acc:bv64 { .label = "10952_0" };
    call @IoReportResourceUsage_6732 ();
    goto(%PptFindNatChip_117);
  ];
  block %PptFindNatChip_121 {.address = 0x2a80; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    var Exp16__5_1151: bv64 := load le $mem bvadd($R5:bv64, bvconcat(extract(61, 0, $R22:bv64), 0x0:bv3)) 64 { .label = "10880_0$0" };
    $R3: bv64 := Exp16__5_1151:bv64 { .label = "10880_1" };
    $R22: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "10884_0" };
    store le $mem $R1:bv64 extract(16, 0, $R2:bv64) 16 { .label = "10888_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "10892_0" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffe6:bv64) extract(16, 0, $R4:bv64) 16 { .label = "10896_0" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffe8:bv64) $R3:bv64 64 { .label = "10900_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffff8:bv64) $R0:bv64 64 { .label = "10904_0" };
    var Cse0__5_1152: bv64 := bvadd($R22:bv64, 0xfffffffffffffffc:bv64) { .label = "10908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1152:bv64), bvadd(sign_extend(64, $R22:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "10908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1152:bv64), bvadd(zero_extend(64, $R22:bv64), 0xfffffffffffffffc:bv128))) { .label = "10908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1152:bv64, 0x0:bv64) { .label = "10908_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1152:bv64) { .label = "10908_4" };
    goto(%PptFindNatChip_13, %PptFindNatChip_119);
  ];
  block %PptFindNatChip_123 {.address = 0x2a48; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    var Exp14__5_1098: bv32 := load le $mem bvadd($R20:bv64, 0x148:bv64) 32 { .label = "10824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1098:bv32) { .label = "10824_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10828_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "10832_0" };
    var Exp14__5_1099: bv64 := load le $mem bvadd($R20:bv64, 0x150:bv64) 64 { .label = "10836_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "10836_1" };
    $R5: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10840_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10844_0" };
    $R0: bv64 := 0x4:bv64 { .label = "10848_0" };
    $R4: bv64 := 0x1:bv64 { .label = "10852_0" };
    $R22: bv64 := 0x0:bv64 { .label = "10856_0" };
    $R2: bv64 := 0x201:bv64 { .label = "10860_0" };
    store le $mem $R19:bv64 $R4:bv64 64 { .label = "10864_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "10868_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10872_0" };
    $R0: bv64 := 0x2:bv64 { .label = "10876_0" };
    goto(%PptFindNatChip_121);
  ];
  block %PptFindNatChip_125 {.address = 0x2a38; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%PptFindNatChip_123);
  ];
  block %PptFindNatChip_127 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x9c:bv64 { .label = "10808_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10812_0" };
    var Cse0__5_1112: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10816_0" };
    store le $stack Cse0__5_1112:bv64 $R21:bv64 64 { .label = "10816_1" };
    store le $stack bvadd(Cse0__5_1112:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10816_2" };
    $R30: bv64 := 0x2a48:bv64 { .label = "10820_0" };
    goto(%FUN_ad0_entry_23);
  ];
  block %PptFindNatChip_129 {.address = 0x2a30; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    $R19: bv64 := $R0:bv64 { .label = "10800_0" };
    goto(%PptFindNatChip_11, %PptFindNatChip_127);
  ];
  block %PptFindNatChip_131 {.address = 0x2a20; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    goto(%PptFindNatChip_129);
  ];
  block %PptFindNatChip_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10784_0" };
    store le $mem bvadd($R20:bv64, 0x1f1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10788_0" };
    $R0: bv64 := 0x9c:bv64 { .label = "10792_0" };
    $R30: bv64 := 0x2a30:bv64 { .label = "10796_0" };
    goto(%FUN_ac0_entry_121);
  ];
  block %_inlineret_3 [
    goto(%PptFindNatChip_125);
  ];
  block %FUN_ad0_entry_23 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_24);
  ];
  block %FUN_ad0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%PptFindNatChip_131);
  ];
  block %FUN_ac0_entry_121 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_122);
  ];
  block %FUN_ac0_basil_return_1_122 [
    goto(%_inlineret_4);
  ];
  block %PptFindNatChip_basil_return_1 [
    return ();
  ]
];


proc @PptDetectPortCapabilities_18848 () -> ()
  { .name = "PptDetectPortCapabilities"; .address = 0x49a0; .returnBlock = "PptDetectPortCapabilities_3" }
[
  block %PptDetectPortCapabilities_entry {.address = 0x49a0; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    var Cse0__5_992: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18848_0" };
    store le $stack Cse0__5_992:bv64 $R29:bv64 64 { .label = "18848_1" };
    store le $stack bvadd(Cse0__5_992:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18848_2" };
    $R31: bv64 := Cse0__5_992:bv64 { .label = "18848_3" };
    $R29: bv64 := $R31:bv64 { .label = "18852_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "18856_0" };
    $R19: bv64 := $R0:bv64 { .label = "18860_0" };
    $R30: bv64 := 0x49b4:bv64 { .label = "18864_0" };
    call @PptDetectEcpPort_10272 ();
    goto(%PptDetectPortCapabilities_93);
  ];
  block %PptDetectPortCapabilities_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "19136_0" };
    goto(%PptDetectPortCapabilities_3);
  ];
  block %PptDetectPortCapabilities_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19136_0" };
    goto(%PptDetectPortCapabilities_3);
  ];
  block %PptDetectPortCapabilities_9 {.address = 0x4aa4; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    var Exp14__5_988: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "19108_0$0" };
    $R1: bv64 := Exp14__5_988:bv64 { .label = "19108_1" };
    $R0: bv64 := 0xb:bv64 { .label = "19112_0" };
    var Exp14__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19116_0$0" };
    $R19: bv64 := Exp14__5_989:bv64 { .label = "19116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19120_0" };
    $CF: bv1 := 0x0:bv1 { .label = "19120_1" };
    $ZF: bv1 := bvcomp(bvand($R1:bv64, $R0:bv64), 0x0:bv64) { .label = "19120_2" };
    $NF: bv1 := bvand(extract(64, 63, $R1:bv64), extract(64, 63, $R0:bv64)) { .label = "19120_3" };
    $R0: bv64 := 0xffffffffffff000e:bv64 { .label = "19124_0" };
    var Exp16__5_990: bv64 := load le $stack $R31:bv64 64 { .label = "19128_0$0" };
    var Exp18__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19128_1$0" };
    $R29: bv64 := Exp16__5_990:bv64 { .label = "19128_2" };
    $R30: bv64 := Exp18__5_991:bv64 { .label = "19128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19128_4" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "19132_0" };
    goto(%PptDetectPortCapabilities_5, %PptDetectPortCapabilities_7);
  ];
  block %PptDetectPortCapabilities_11 {.address = 0x4a9c; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    $R0: bv64 := $R19:bv64 { .label = "19100_0" };
    $R30: bv64 := 0x4aa4:bv64 { .label = "19104_0" };
    call @PptDetectBytePort_9796 ();
    goto(%PptDetectPortCapabilities_9);
  ];
  block %PptDetectPortCapabilities_13 {.address = 0x4a94; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19092_0" };
    store le $mem bvadd($R19:bv64, 0x358:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19096_0" };
    goto(%PptDetectPortCapabilities_11);
  ];
  block %PptDetectPortCapabilities_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptDetectPortCapabilities_13);
  ];
  block %PptDetectPortCapabilities_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDetectPortCapabilities_13);
  ];
  block %PptDetectPortCapabilities_19 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%PptDetectPortCapabilities_11);
  ];
  block %PptDetectPortCapabilities_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%PptDetectPortCapabilities_13);
  ];
  block %PptDetectPortCapabilities_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptDetectPortCapabilities_11);
  ];
  block %PptDetectPortCapabilities_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PptDetectPortCapabilities_11);
  ];
  block %PptDetectPortCapabilities_27 {.address = 0x4a90; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    goto(%PptDetectPortCapabilities_11);
  ];
  block %PptDetectPortCapabilities_29 {.address = 0x4a78; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19064_0" };
    store le $mem bvadd($R19:bv64, 0x1f4:bv64) 0x0:bv8 8 { .label = "19068_0" };
    store le $mem bvadd($R19:bv64, 0x358:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19072_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19076_0" };
    $R0: bv64 := $R19:bv64 { .label = "19080_0" };
    $R30: bv64 := 0x4a90:bv64 { .label = "19084_0" };
    call @PptDeselectDevice_16992 ();
    goto(%PptDetectPortCapabilities_27);
  ];
  block %PptDetectPortCapabilities_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDetectPortCapabilities_29);
  ];
  block %PptDetectPortCapabilities_33 {.address = 0x4a68; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    goto(%PptDetectPortCapabilities_29);
  ];
  block %PptDetectPortCapabilities_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_999: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "19048_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "19048_1" };
    $R1: bv64 := 0xfffffffd:bv64 { .label = "19052_0" };
    $R0: bv64 := bvand($R0:bv64, $R1:bv64) { .label = "19056_0" };
    store le $mem bvadd($R19:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "19060_0" };
    goto(%PptDetectPortCapabilities_33);
  ];
  block %PptDetectPortCapabilities_37 {.address = 0x4a5c; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    var Exp14__5_985: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "19036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "19036_1" };
    var Cse2__5_986: bv32 := zero_extend(24, extract(8, 0, $R0:bv64)) { .label = "19040_0" };
    var Cse0__5_987: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "19040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_987:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, bvnot(Cse2__5_986:bv32))), 0x1:bv64))) { .label = "19040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_987:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, bvnot(Cse2__5_986:bv32))), 0x1:bv64))) { .label = "19040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_987:bv32, 0x1:bv32), 0x0:bv32) { .label = "19040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_987:bv32, 0x1:bv32)) { .label = "19040_5" };
    goto(%PptDetectPortCapabilities_31, %PptDetectPortCapabilities_35);
  ];
  block %PptDetectPortCapabilities_39 {.address = 0x4a54; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    store le $mem bvadd($R19:bv64, 0x1f4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19028_0" };
    $R30: bv64 := 0x4a5c:bv64 { .label = "19032_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectPortCapabilities_37);
  ];
  block %PptDetectPortCapabilities_41 {.address = 0x4a44; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    var Exp14__5_1002: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "19012_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "19012_1" };
    $R0: bv64 := bvor($R0:bv64, 0x2:bv64) { .label = "19016_0" };
    store le $mem bvadd($R19:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "19020_0" };
    $R30: bv64 := 0x4a54:bv64 { .label = "19024_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectPortCapabilities_39);
  ];
  block %PptDetectPortCapabilities_43 {.address = 0x4a38; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19000_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19004_0" };
    $R30: bv64 := 0x4a44:bv64 { .label = "19008_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectPortCapabilities_41);
  ];
  block %PptDetectPortCapabilities_45 {.address = 0x4a34; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    $R30: bv64 := 0x4a38:bv64 { .label = "18996_0" };
    call @__VERIFIER_nondet_char_26272 ();
    goto(%PptDetectPortCapabilities_43);
  ];
  block %PptDetectPortCapabilities_47 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%PptDetectPortCapabilities_45);
  ];
  block %PptDetectPortCapabilities_49 {.address = 0x4acc; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    goto(%PptDetectPortCapabilities_11);
  ];
  block %PptDetectPortCapabilities_51 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%PptDetectPortCapabilities_49);
  ];
  block %PptDetectPortCapabilities_53 {.address = 0x4ac8; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    goto(%PptDetectPortCapabilities_47, %PptDetectPortCapabilities_51);
  ];
  block %PptDetectPortCapabilities_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDetectPortCapabilities_53);
  ];
  block %PptDetectPortCapabilities_57 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptDetectPortCapabilities_67);
  ];
  block %PptDetectPortCapabilities_59 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%PptDetectPortCapabilities_45);
  ];
  block %PptDetectPortCapabilities_61 {.address = 0x4a30; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    goto(%PptDetectPortCapabilities_57, %PptDetectPortCapabilities_59);
  ];
  block %PptDetectPortCapabilities_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%PptDetectPortCapabilities_61);
  ];
  block %PptDetectPortCapabilities_65 {.address = 0x4a10; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "18960_0" };
    var Exp14__5_993: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18964_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "18964_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18968_0" };
    var Exp11__5_994: bv8 := load le $mem bvadd($R3:bv64, 0x60:bv64) 8 { .label = "18972_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_994:bv8)) { .label = "18972_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "18976_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "18980_0" };
    var Cse2__5_995: bv32 := zero_extend(24, extract(8, 0, $R1:bv64)) { .label = "18984_0" };
    var Cse0__5_996: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(zero_extend(24, extract(8, 0, $R1:bv64)))) { .label = "18984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_996:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, bvnot(Cse2__5_995:bv32))), 0x1:bv64))) { .label = "18984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_996:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, bvnot(Cse2__5_995:bv32))), 0x1:bv64))) { .label = "18984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_996:bv32, 0x1:bv32), 0x0:bv32) { .label = "18984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_996:bv32, 0x1:bv32)) { .label = "18984_5" };
    goto(%PptDetectPortCapabilities_55, %PptDetectPortCapabilities_63);
  ];
  block %PptDetectPortCapabilities_67 {.address = 0x4a00; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    $R1: bv64 := 0xffffffe0:bv64 { .label = "18944_0" };
    $R0: bv64 := $R19:bv64 { .label = "18948_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "18952_0" };
    $R30: bv64 := 0x4a10:bv64 { .label = "18956_0" };
    call @PptSend1284_3Command_16352 ();
    goto(%PptDetectPortCapabilities_65);
  ];
  block %PptDetectPortCapabilities_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptDetectPortCapabilities_67);
  ];
  block %PptDetectPortCapabilities_71 {.address = 0x49e8; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    goto(%PptDetectPortCapabilities_25, %PptDetectPortCapabilities_69);
  ];
  block %PptDetectPortCapabilities_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := 0x20000:bv64 { .label = "18920_0" };
    $R0: bv64 := 0x2:bv64 { .label = "18924_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18928_0" };
    var Exp11__5_1000: bv8 := load le $mem bvadd($R3:bv64, 0x60:bv64) 8 { .label = "18932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1000:bv8)) { .label = "18932_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv16 16 { .label = "18936_0" };
    goto(%PptDetectPortCapabilities_71);
  ];
  block %PptDetectPortCapabilities_75 {.address = 0x49e0; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    goto(%PptDetectPortCapabilities_23, %PptDetectPortCapabilities_73);
  ];
  block %PptDetectPortCapabilities_77 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_997: bv64 := load le $mem bvadd($R19:bv64, 0x108:bv64) 64 { .label = "18912_0$0" };
    $R0: bv64 := Exp14__5_997:bv64 { .label = "18912_1" };
    goto(%PptDetectPortCapabilities_75);
  ];
  block %PptDetectPortCapabilities_79 {.address = 0x49d8; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    goto(%PptDetectPortCapabilities_21, %PptDetectPortCapabilities_77);
  ];
  block %PptDetectPortCapabilities_81 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    var Exp11__5_1001: bv8 := load le $mem bvadd($R19:bv64, 0x1f2:bv64) 8 { .label = "18904_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1001:bv8)) { .label = "18904_1" };
    goto(%PptDetectPortCapabilities_79);
  ];
  block %PptDetectPortCapabilities_83 {.address = 0x49d4; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    goto(%PptDetectPortCapabilities_19, %PptDetectPortCapabilities_81);
  ];
  block %PptDetectPortCapabilities_85 {.address = 0x49cc; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    goto(%PptDetectPortCapabilities_83);
  ];
  block %PptDetectPortCapabilities_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "18892_0" };
    $R30: bv64 := 0x49d4:bv64 { .label = "18896_0" };
    call @PptFindNatChip_10728 ();
    goto(%PptDetectPortCapabilities_85);
  ];
  block %PptDetectPortCapabilities_89 {.address = 0x49bc; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    goto(%PptDetectPortCapabilities_17, %PptDetectPortCapabilities_87);
  ];
  block %PptDetectPortCapabilities_91 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_983: bv64 := load le $mem bvadd($R19:bv64, 0x70:bv64) 64 { .label = "18876_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "18876_1" };
    $R0: bv64 := zero_extend(60, extract(4, 0, $R0:bv64)) { .label = "18880_0" };
    var Cse0__5_984: bv64 := bvadd($R0:bv64, 0xfffffffffffffff4:bv64) { .label = "18884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_984:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff4:bv128))) { .label = "18884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_984:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff4:bv128))) { .label = "18884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_984:bv64, 0x0:bv64) { .label = "18884_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_984:bv64) { .label = "18884_4" };
    goto(%PptDetectPortCapabilities_89);
  ];
  block %PptDetectPortCapabilities_93 {.address = 0x49b4; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    var Exp14__5_998: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "18868_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "18868_1" };
    goto(%PptDetectPortCapabilities_15, %PptDetectPortCapabilities_91);
  ];
  block %PptDetectPortCapabilities_3 [
    return ();
  ]
];


proc @PptDetectPortType_19152 () -> ()
  { .name = "PptDetectPortType"; .address = 0x4ad0; .returnBlock = "PptDetectPortType_basil_return_1" }
[
  block %PptDetectPortType_entry {.address = 0x4ad0; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    var Cse0__5_1798: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "19152_0" };
    store le $stack Cse0__5_1798:bv64 $R29:bv64 64 { .label = "19152_1" };
    store le $stack bvadd(Cse0__5_1798:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19152_2" };
    $R31: bv64 := Cse0__5_1798:bv64 { .label = "19152_3" };
    $R29: bv64 := $R31:bv64 { .label = "19156_0" };
    var Cse0__5_1799: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19160_0" };
    store le $stack Cse0__5_1799:bv64 $R19:bv64 64 { .label = "19160_1" };
    store le $stack bvadd(Cse0__5_1799:bv64, 0x8:bv64) $R20:bv64 64 { .label = "19160_2" };
    $R19: bv64 := $R0:bv64 { .label = "19164_0" };
    $R30: bv64 := 0x4ae4:bv64 { .label = "19168_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDetectPortType_37);
  ];
  block %PptDetectPortType_3 {.address = 0x4b58; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    var Cse0__5_1793: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19288_0" };
    var Exp16__5_1794: bv64 := load le $stack Cse0__5_1793:bv64 64 { .label = "19288_1$0" };
    var Exp18__5_1795: bv64 := load le $stack bvadd(Cse0__5_1793:bv64, 0x8:bv64) 64 { .label = "19288_2$0" };
    $R19: bv64 := Exp16__5_1794:bv64 { .label = "19288_3" };
    $R20: bv64 := Exp18__5_1795:bv64 { .label = "19288_4" };
    var Exp16__5_1796: bv64 := load le $stack $R31:bv64 64 { .label = "19292_0$0" };
    var Exp18__5_1797: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19292_1$0" };
    $R29: bv64 := Exp16__5_1796:bv64 { .label = "19292_2" };
    $R30: bv64 := Exp18__5_1797:bv64 { .label = "19292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "19292_4" };
    goto(%PptDetectPortType_basil_return_1);
  ];
  block %PptDetectPortType_5 {.address = 0x4b74; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    goto(%PptDetectPortType_3);
  ];
  block %PptDetectPortType_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffffffff000e:bv64 { .label = "19316_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "19320_0" };
    goto(%PptDetectPortType_5);
  ];
  block %PptDetectPortType_9 {.address = 0x4b54; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19284_0" };
    goto(%PptDetectPortType_3);
  ];
  block %PptDetectPortType_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDetectPortType_9);
  ];
  block %PptDetectPortType_13 {.address = 0x4b44; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    var Exp14__5_1800: bv64 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 64 { .label = "19268_0$0" };
    $R1: bv64 := Exp14__5_1800:bv64 { .label = "19268_1" };
    $R0: bv64 := 0x9:bv64 { .label = "19272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19276_0" };
    $CF: bv1 := 0x0:bv1 { .label = "19276_1" };
    $ZF: bv1 := bvcomp(bvand($R1:bv64, $R0:bv64), 0x0:bv64) { .label = "19276_2" };
    $NF: bv1 := bvand(extract(64, 63, $R1:bv64), extract(64, 63, $R0:bv64)) { .label = "19276_3" };
    goto(%PptDetectPortType_7, %PptDetectPortType_11);
  ];
  block %PptDetectPortType_15 {.address = 0x4b3c; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    $R0: bv64 := $R19:bv64 { .label = "19260_0" };
    $R30: bv64 := 0x4b44:bv64 { .label = "19264_0" };
    call @PptDetectBytePort_9796 ();
    goto(%PptDetectPortType_13);
  ];
  block %PptDetectPortType_17 {.address = 0x4b34; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    $R0: bv64 := $R19:bv64 { .label = "19252_0" };
    $R30: bv64 := 0x4b3c:bv64 { .label = "19256_0" };
    call @PptDetectEcpPort_10272 ();
    goto(%PptDetectPortType_15);
  ];
  block %PptDetectPortType_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptDetectPortType_17);
  ];
  block %PptDetectPortType_21 {.address = 0x4b70; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    goto(%PptDetectPortType_9);
  ];
  block %PptDetectPortType_23 {.address = 0x4b64; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    goto(%PptDetectPortType_21);
  ];
  block %PptDetectPortType_25 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R19:bv64 { .label = "19300_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R20:bv64 64 { .label = "19304_0" };
    $R30: bv64 := 0x4b70:bv64 { .label = "19308_0" };
    call @PptDetectPortCapabilities_18848 ();
    goto(%PptDetectPortType_23);
  ];
  block %PptDetectPortType_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%PptDetectPortType_17);
  ];
  block %PptDetectPortType_29 {.address = 0x4b2c; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    goto(%PptDetectPortType_25, %PptDetectPortType_27);
  ];
  block %PptDetectPortType_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1792: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19244_0$0" };
    $R0: bv64 := Exp14__5_1792:bv64 { .label = "19244_1" };
    goto(%PptDetectPortType_29);
  ];
  block %PptDetectPortType_33 {.address = 0x4b28; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    goto(%PptDetectPortType_19, %PptDetectPortType_31);
  ];
  block %PptDetectPortType_35 {.address = 0x4afc; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    $R0: bv64 := 0x24:bv64 { .label = "19196_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "19200_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19204_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "19208_0" };
    $R0: bv64 := 0x4:bv64 { .label = "19212_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "19216_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19220_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19224_0" };
    $R0: bv64 := 0x8:bv64 { .label = "19228_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19232_0" };
    $R30: bv64 := 0x4b28:bv64 { .label = "19236_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDetectPortType_33);
  ];
  block %PptDetectPortType_37 {.address = 0x4ae4; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19172_0" };
    $R20: bv64 := 0x2f89:bv64 { .label = "19176_0" };
    $R2: bv64 := 0x70:bv64 { .label = "19180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "19184_0" };
    var Cse0__5_1791: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19188_0" };
    store le $stack Cse0__5_1791:bv64 $R20:bv64 64 { .label = "19188_1" };
    store le $stack bvadd(Cse0__5_1791:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "19188_2" };
    $R30: bv64 := 0x4afc:bv64 { .label = "19192_0" };
    goto(%FUN_ad0_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    goto(%PptDetectPortType_35);
  ];
  block %FUN_ad0_entry_41 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_42);
  ];
  block %FUN_ad0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %PptDetectPortType_basil_return_1 [
    return ();
  ]
];


proc @PptIsNecR98Machine_8624 () -> ()
  { .name = "PptIsNecR98Machine"; .address = 0x21b0; .returnBlock = "PptIsNecR98Machine_basil_return_1" }
[
  block %PptIsNecR98Machine_entry {.address = 0x21b0; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    var Cse0__5_1260: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "8624_0" };
    store le $stack Cse0__5_1260:bv64 $R29:bv64 64 { .label = "8624_1" };
    store le $stack bvadd(Cse0__5_1260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8624_2" };
    $R31: bv64 := Cse0__5_1260:bv64 { .label = "8624_3" };
    $R0: bv64 := 0x200000:bv64 { .label = "8628_0" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8636_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8640_0" };
    $R0: bv64 := 0x20:bv64 { .label = "8644_0" };
    $R30: bv64 := 0x21cc:bv64 { .label = "8648_0" };
    goto(%FUN_ac0_entry_127);
  ];
  block %PptIsNecR98Machine_3 {.address = 0x222c; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    $R19: bv64 := 0x0:bv64 { .label = "8748_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8752_0" };
    var Exp14__5_1254: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8756_0$0" };
    $R19: bv64 := Exp14__5_1254:bv64 { .label = "8756_1" };
    var Exp16__5_1255: bv64 := load le $stack $R31:bv64 64 { .label = "8760_0$0" };
    var Exp18__5_1256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8760_1$0" };
    $R29: bv64 := Exp16__5_1255:bv64 { .label = "8760_2" };
    $R30: bv64 := Exp18__5_1256:bv64 { .label = "8760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8760_4" };
    goto(%PptIsNecR98Machine_basil_return_1);
  ];
  block %PptIsNecR98Machine_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptIsNecR98Machine_3);
  ];
  block %PptIsNecR98Machine_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptIsNecR98Machine_3);
  ];
  block %PptIsNecR98Machine_9 {.address = 0x221c; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8732_0" };
    var Exp14__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8736_0$0" };
    $R19: bv64 := Exp14__5_1257:bv64 { .label = "8736_1" };
    var Exp16__5_1258: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_1259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_1258:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_1259:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8740_4" };
    goto(%PptIsNecR98Machine_basil_return_1);
  ];
  block %PptIsNecR98Machine_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptIsNecR98Machine_9);
  ];
  block %PptIsNecR98Machine_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x0:bv64 { .label = "8728_0" };
    goto(%PptIsNecR98Machine_9);
  ];
  block %PptIsNecR98Machine_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "8728_0" };
    goto(%PptIsNecR98Machine_9);
  ];
  block %PptIsNecR98Machine_17 {.address = 0x2214; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8724_3" };
    goto(%PptIsNecR98Machine_13, %PptIsNecR98Machine_15);
  ];
  block %PptIsNecR98Machine_19 {.address = 0x2210; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%PptIsNecR98Machine_17);
  ];
  block %PptIsNecR98Machine_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_long_26144 ();
    goto(%PptIsNecR98Machine_19);
  ];
  block %PptIsNecR98Machine_23 {.address = 0x220c; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%PptIsNecR98Machine_11, %PptIsNecR98Machine_21);
  ];
  block %PptIsNecR98Machine_25 {.address = 0x2208; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%PptIsNecR98Machine_23);
  ];
  block %PptIsNecR98Machine_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    call @__VERIFIER_nondet_long_26144 ();
    goto(%PptIsNecR98Machine_25);
  ];
  block %PptIsNecR98Machine_29 {.address = 0x2204; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%PptIsNecR98Machine_7, %PptIsNecR98Machine_27);
  ];
  block %PptIsNecR98Machine_31 {.address = 0x21e4; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    $R0: bv64 := 0x24:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8680_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8684_0" };
    $R19: bv64 := 0x1:bv64 { .label = "8688_0" };
    var Cse0__5_1252: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "8692_0" };
    store le $stack Cse0__5_1252:bv64 $R0:bv64 64 { .label = "8692_1" };
    store le $stack bvadd(Cse0__5_1252:bv64, 0x8:bv64) $R19:bv64 64 { .label = "8692_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8696_0" };
    var Cse0__5_1253: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "8700_0" };
    store le $stack Cse0__5_1253:bv64 $R0:bv64 64 { .label = "8700_1" };
    store le $stack bvadd(Cse0__5_1253:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8700_2" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptIsNecR98Machine_29);
  ];
  block %PptIsNecR98Machine_33 {.address = 0x21d4; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%PptIsNecR98Machine_31);
  ];
  block %PptIsNecR98Machine_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8660_0" };
    $R2: bv64 := 0x70:bv64 { .label = "8664_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8668_0" };
    $R30: bv64 := 0x21e4:bv64 { .label = "8672_0" };
    goto(%FUN_ad0_entry_29);
  ];
  block %PptIsNecR98Machine_37 {.address = 0x21cc; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8652_0" };
    goto(%PptIsNecR98Machine_5, %PptIsNecR98Machine_35);
  ];
  block %_inlineret_3 [
    goto(%PptIsNecR98Machine_33);
  ];
  block %FUN_ad0_entry_29 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_30);
  ];
  block %FUN_ad0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%PptIsNecR98Machine_37);
  ];
  block %FUN_ac0_entry_127 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_128);
  ];
  block %FUN_ac0_basil_return_1_128 [
    goto(%_inlineret_4);
  ];
  block %PptIsNecR98Machine_basil_return_1 [
    return ();
  ]
];


proc @PptPnpStartScanPciCardCmResourceList_11748 () -> ()
  { .name = "PptPnpStartScanPciCardCmResourceList"; .address = 0x2de4; .returnBlock = "PptPnpStartScanPciCardCmResourceList_basil_return_1" }
[
  block %PptPnpStartScanPciCardCmResourceList_entry {.address = 0x2de4; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    var Cse0__5_955: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11748_0" };
    store le $stack Cse0__5_955:bv64 $R29:bv64 64 { .label = "11748_1" };
    store le $stack bvadd(Cse0__5_955:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11748_2" };
    $R31: bv64 := Cse0__5_955:bv64 { .label = "11748_3" };
    $R29: bv64 := $R31:bv64 { .label = "11752_0" };
    var Exp14__5_956: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "11756_0$0" };
    $R1: bv64 := Exp14__5_956:bv64 { .label = "11756_1" };
    store le $mem $R2:bv64 0x0:bv8 8 { .label = "11760_0" };
    store le $mem $R3:bv64 0x0:bv8 8 { .label = "11764_0" };
    store le $mem $R4:bv64 0x0:bv8 8 { .label = "11768_0" };
    var Exp10__5_957: bv64 := load le $mem bvadd($R1:bv64, 0xc:bv64) 64 { .label = "11772_0$0" };
    $R7: bv64 := Exp10__5_957:bv64 { .label = "11772_1" };
    var Exp14__5_958: bv64 := load le $mem bvadd($R7:bv64, 0x20:bv64) 64 { .label = "11776_0$0" };
    $R5: bv64 := Exp14__5_958:bv64 { .label = "11776_1" };
    var Exp14__5_959: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "11780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "11780_1" };
    store le $mem bvadd($R0:bv64, 0x148:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11784_0" };
    goto(%PptPnpStartScanPciCardCmResourceList_5, %PptPnpStartScanPciCardCmResourceList_65);
  ];
  block %PptPnpStartScanPciCardCmResourceList_3 {.address = 0x2eb0; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11952_0" };
    var Exp16__5_946: bv64 := load le $stack $R31:bv64 64 { .label = "11956_0$0" };
    var Exp18__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11956_1$0" };
    $R29: bv64 := Exp16__5_946:bv64 { .label = "11956_2" };
    $R30: bv64 := Exp18__5_947:bv64 { .label = "11956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11956_4" };
    goto(%PptPnpStartScanPciCardCmResourceList_basil_return_1);
  ];
  block %PptPnpStartScanPciCardCmResourceList_5 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%PptPnpStartScanPciCardCmResourceList_3);
  ];
  block %PptPnpStartScanPciCardCmResourceList_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPnpStartScanPciCardCmResourceList_3);
  ];
  block %PptPnpStartScanPciCardCmResourceList_9 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%PptPnpStartScanPciCardCmResourceList_61);
  ];
  block %PptPnpStartScanPciCardCmResourceList_11 {.address = 0x2e50; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    var Exp14__5_980: bv64 := load le $mem bvadd($R7:bv64, 0x20:bv64) 64 { .label = "11856_0$0" };
    $R5: bv64 := Exp14__5_980:bv64 { .label = "11856_1" };
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "11860_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "11864_0" };
    var Cse2__5_981: bv64 := bvnot($R6:bv64) { .label = "11868_0" };
    var Cse0__5_982: bv64 := bvadd($R5:bv64, bvnot($R6:bv64)) { .label = "11868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_982:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_981:bv64)), 0x1:bv128))) { .label = "11868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_982:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_981:bv64)), 0x1:bv128))) { .label = "11868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_982:bv64, 0x1:bv64), 0x0:bv64) { .label = "11868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_982:bv64, 0x1:bv64)) { .label = "11868_5" };
    goto(%PptPnpStartScanPciCardCmResourceList_7, %PptPnpStartScanPciCardCmResourceList_9);
  ];
  block %PptPnpStartScanPciCardCmResourceList_13 {.address = 0x2ebc; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_11);
  ];
  block %PptPnpStartScanPciCardCmResourceList_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_967: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "11964_0$0" };
    $R5: bv64 := Exp10__5_967:bv64 { .label = "11964_1" };
    store le $mem bvadd($R0:bv64, 0x150:bv64) $R5:bv64 64 { .label = "11968_0" };
    goto(%PptPnpStartScanPciCardCmResourceList_13);
  ];
  block %PptPnpStartScanPciCardCmResourceList_17 {.address = 0x2ec8; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_11);
  ];
  block %PptPnpStartScanPciCardCmResourceList_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem $R3:bv64 extract(8, 0, $R9:bv64) 8 { .label = "11976_0" };
    store le $mem bvadd($R0:bv64, 0x158:bv64) extract(8, 0, $R9:bv64) 8 { .label = "11980_0" };
    var Exp10__5_960: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "11984_0$0" };
    $R5: bv64 := Exp10__5_960:bv64 { .label = "11984_1" };
    store le $mem bvadd($R0:bv64, 0x159:bv64) extract(8, 0, $R5:bv64) 8 { .label = "11988_0" };
    var Exp10__5_961: bv128 := load le $mem bvadd($R1:bv64, 0xc:bv64) 128 { .label = "11992_0$0" };
    $V31: bv128 := Exp10__5_961:bv128 { .label = "11992_1" };
    var Exp14__5_962: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "11996_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(16, Exp14__5_962:bv16)) { .label = "11996_1" };
    $R5: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R5:bv64))) { .label = "12000_0" };
    store le $mem bvadd($R0:bv64, 0x160:bv64) $V31:bv128 128 { .label = "12004_0" };
    store le $mem bvadd($R0:bv64, 0x170:bv64) extract(32, 0, $R5:bv64) 32 { .label = "12008_0" };
    goto(%PptPnpStartScanPciCardCmResourceList_17);
  ];
  block %PptPnpStartScanPciCardCmResourceList_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpStartScanPciCardCmResourceList_11);
  ];
  block %PptPnpStartScanPciCardCmResourceList_23 {.address = 0x2e3c; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_11);
  ];
  block %PptPnpStartScanPciCardCmResourceList_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R4:bv64 extract(8, 0, $R9:bv64) 8 { .label = "11836_0" };
    var Exp10__5_977: bv128 := load le $mem bvadd($R1:bv64, 0x4:bv64) 128 { .label = "11840_0$0" };
    $V31: bv128 := Exp10__5_977:bv128 { .label = "11840_1" };
    var Exp14__5_978: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "11844_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(16, Exp14__5_978:bv16)) { .label = "11844_1" };
    store le $mem bvadd($R10:bv64, 0xffffffffffffff78:bv64) $V31:bv128 128 { .label = "11848_0" };
    store le $mem bvadd($R0:bv64, 0x188:bv64) extract(16, 0, $R5:bv64) 16 { .label = "11852_0" };
    goto(%PptPnpStartScanPciCardCmResourceList_23);
  ];
  block %PptPnpStartScanPciCardCmResourceList_27 {.address = 0x2e34; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_21, %PptPnpStartScanPciCardCmResourceList_25);
  ];
  block %PptPnpStartScanPciCardCmResourceList_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_966: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffc:bv32) { .label = "11828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_966:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_966:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffc:bv64))) { .label = "11828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_966:bv32, 0x0:bv32) { .label = "11828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_966:bv32) { .label = "11828_4" };
    goto(%PptPnpStartScanPciCardCmResourceList_27);
  ];
  block %PptPnpStartScanPciCardCmResourceList_31 {.address = 0x2e2c; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_19, %PptPnpStartScanPciCardCmResourceList_29);
  ];
  block %PptPnpStartScanPciCardCmResourceList_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_979: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "11820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_979:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_979:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "11820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_979:bv32, 0x0:bv32) { .label = "11820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_979:bv32) { .label = "11820_4" };
    goto(%PptPnpStartScanPciCardCmResourceList_31);
  ];
  block %PptPnpStartScanPciCardCmResourceList_35 {.address = 0x2e24; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_15, %PptPnpStartScanPciCardCmResourceList_33);
  ];
  block %PptPnpStartScanPciCardCmResourceList_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_976: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffa:bv32) { .label = "11812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_976:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffa:bv64))) { .label = "11812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_976:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffa:bv64))) { .label = "11812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_976:bv32, 0x0:bv32) { .label = "11812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_976:bv32) { .label = "11812_4" };
    goto(%PptPnpStartScanPciCardCmResourceList_35);
  ];
  block %PptPnpStartScanPciCardCmResourceList_39 {.address = 0x2ef0; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_11);
  ];
  block %PptPnpStartScanPciCardCmResourceList_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R11: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "12016_0" };
    var Exp16__5_950: bv64 := load le $mem $R11:bv64 64 { .label = "12020_0$0" };
    var Exp18__5_951: bv64 := load le $mem bvadd($R11:bv64, 0x8:bv64) 64 { .label = "12020_1$0" };
    $R11: bv64 := Exp16__5_950:bv64 { .label = "12020_2" };
    $R12: bv64 := Exp18__5_951:bv64 { .label = "12020_3" };
    var Cse0__5_952: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "12024_0" };
    store le $mem Cse0__5_952:bv64 $R11:bv64 64 { .label = "12024_1" };
    store le $mem bvadd(Cse0__5_952:bv64, 0x8:bv64) $R12:bv64 64 { .label = "12024_2" };
    var Cse0__5_953: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "12028_0" };
    store le $mem Cse0__5_953:bv64 $R11:bv64 64 { .label = "12028_1" };
    store le $mem bvadd(Cse0__5_953:bv64, 0x8:bv64) $R8:bv64 64 { .label = "12028_2" };
    var Exp14__5_954: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "12032_0$0" };
    $R8: bv64 := zero_extend(32, zero_extend(16, Exp14__5_954:bv16)) { .label = "12032_1" };
    store le $mem bvadd($R0:bv64, 0x138:bv64) $R8:bv64 64 { .label = "12036_0" };
    store le $mem $R2:bv64 extract(8, 0, $R5:bv64) 8 { .label = "12040_0" };
    goto(%PptPnpStartScanPciCardCmResourceList_39);
  ];
  block %PptPnpStartScanPciCardCmResourceList_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpStartScanPciCardCmResourceList_11);
  ];
  block %PptPnpStartScanPciCardCmResourceList_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%PptPnpStartScanPciCardCmResourceList_61);
  ];
  block %PptPnpStartScanPciCardCmResourceList_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPnpStartScanPciCardCmResourceList_3);
  ];
  block %PptPnpStartScanPciCardCmResourceList_49 {.address = 0x2e84; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_45, %PptPnpStartScanPciCardCmResourceList_47);
  ];
  block %PptPnpStartScanPciCardCmResourceList_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "11908_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "11912_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "11916_0" };
    var Exp16__5_968: bv64 := load le $mem $R5:bv64 64 { .label = "11920_0$0" };
    var Exp18__5_969: bv64 := load le $mem bvadd($R5:bv64, 0x8:bv64) 64 { .label = "11920_1$0" };
    $R5: bv64 := Exp16__5_968:bv64 { .label = "11920_2" };
    $R11: bv64 := Exp18__5_969:bv64 { .label = "11920_3" };
    var Cse0__5_970: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "11924_0" };
    store le $mem Cse0__5_970:bv64 $R5:bv64 64 { .label = "11924_1" };
    store le $mem bvadd(Cse0__5_970:bv64, 0x8:bv64) $R11:bv64 64 { .label = "11924_2" };
    var Cse0__5_971: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "11928_0" };
    store le $mem Cse0__5_971:bv64 $R5:bv64 64 { .label = "11928_1" };
    store le $mem bvadd(Cse0__5_971:bv64, 0x8:bv64) $R8:bv64 64 { .label = "11928_2" };
    var Exp10__5_972: bv16 := load le $mem bvadd($R1:bv64, 0xffffffffffffffe6:bv64) 16 { .label = "11932_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(16, Exp10__5_972:bv16)) { .label = "11932_1" };
    store le $mem bvadd($R0:bv64, 0x140:bv64) $R5:bv64 64 { .label = "11936_0" };
    var Exp14__5_973: bv64 := load le $mem bvadd($R7:bv64, 0x20:bv64) 64 { .label = "11940_0$0" };
    $R5: bv64 := Exp14__5_973:bv64 { .label = "11940_1" };
    var Cse2__5_974: bv64 := bvnot($R6:bv64) { .label = "11944_0" };
    var Cse0__5_975: bv64 := bvadd($R5:bv64, bvnot($R6:bv64)) { .label = "11944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_975:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_974:bv64)), 0x1:bv128))) { .label = "11944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_975:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_974:bv64)), 0x1:bv128))) { .label = "11944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_975:bv64, 0x1:bv64), 0x0:bv64) { .label = "11944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_975:bv64, 0x1:bv64)) { .label = "11944_5" };
    goto(%PptPnpStartScanPciCardCmResourceList_49);
  ];
  block %PptPnpStartScanPciCardCmResourceList_53 {.address = 0x2e7c; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_43, %PptPnpStartScanPciCardCmResourceList_51);
  ];
  block %PptPnpStartScanPciCardCmResourceList_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_965: bv64 := bvadd($R8:bv64, 0xfffffffffffffffc:bv64) { .label = "11900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_965:bv64), bvadd(sign_extend(64, $R8:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "11900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_965:bv64), bvadd(zero_extend(64, $R8:bv64), 0xfffffffffffffffc:bv128))) { .label = "11900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_965:bv64, 0x0:bv64) { .label = "11900_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_965:bv64) { .label = "11900_4" };
    goto(%PptPnpStartScanPciCardCmResourceList_53);
  ];
  block %PptPnpStartScanPciCardCmResourceList_57 {.address = 0x2e70; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_41, %PptPnpStartScanPciCardCmResourceList_55);
  ];
  block %PptPnpStartScanPciCardCmResourceList_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_948: bv64 := load le $mem bvadd($R1:bv64, 0x14:bv64) 64 { .label = "11888_0$0" };
    $R8: bv64 := Exp10__5_948:bv64 { .label = "11888_1" };
    var Cse0__5_949: bv64 := bvadd($R8:bv64, 0xfffffffffffffff8:bv64) { .label = "11892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_949:bv64), bvadd(sign_extend(64, $R8:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "11892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_949:bv64), bvadd(zero_extend(64, $R8:bv64), 0xfffffffffffffff8:bv128))) { .label = "11892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_949:bv64, 0x0:bv64) { .label = "11892_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_949:bv64) { .label = "11892_4" };
    goto(%PptPnpStartScanPciCardCmResourceList_57);
  ];
  block %PptPnpStartScanPciCardCmResourceList_61 {.address = 0x2e64; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    var Exp11__5_963: bv8 := load le $mem $R1:bv64 8 { .label = "11876_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_963:bv8)) { .label = "11876_1" };
    var Cse0__5_964: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "11880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_964:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "11880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_964:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "11880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_964:bv32, 0x0:bv32) { .label = "11880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_964:bv32) { .label = "11880_4" };
    goto(%PptPnpStartScanPciCardCmResourceList_37, %PptPnpStartScanPciCardCmResourceList_59);
  ];
  block %PptPnpStartScanPciCardCmResourceList_63 {.address = 0x2e10; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%PptPnpStartScanPciCardCmResourceList_61);
  ];
  block %PptPnpStartScanPciCardCmResourceList_65 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $R1: bv64 := bvadd($R7:bv64, 0x28:bv64) { .label = "11792_0" };
    $R10: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "11796_0" };
    $R6: bv64 := 0x0:bv64 { .label = "11800_0" };
    $R9: bv64 := 0x1:bv64 { .label = "11804_0" };
    goto(%PptPnpStartScanPciCardCmResourceList_63);
  ];
  block %PptPnpStartScanPciCardCmResourceList_basil_return_1 [
    return ();
  ]
];


proc @PptIsPci_12048 () -> ()
  { .name = "PptIsPci"; .address = 0x2f10; .returnBlock = "PptIsPci_basil_return_1" }
[
  block %PptIsPci_entry {.address = 0x2f10; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    var Cse0__5_607: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12048_0" };
    store le $stack Cse0__5_607:bv64 $R29:bv64 64 { .label = "12048_1" };
    store le $stack bvadd(Cse0__5_607:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12048_2" };
    $R31: bv64 := Cse0__5_607:bv64 { .label = "12048_3" };
    $R29: bv64 := $R31:bv64 { .label = "12052_0" };
    var Exp14__5_608: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "12056_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "12056_1" };
    var Exp10__5_609: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "12060_0$0" };
    $R1: bv64 := Exp10__5_609:bv64 { .label = "12060_1" };
    $R0: bv64 := 0x0:bv64 { .label = "12064_0" };
    goto(%PptIsPci_5, %PptIsPci_43);
  ];
  block %PptIsPci_3 {.address = 0x2f80; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    var Exp16__5_600: bv64 := load le $stack $R31:bv64 64 { .label = "12160_0$0" };
    var Exp18__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12160_1$0" };
    $R29: bv64 := Exp16__5_600:bv64 { .label = "12160_2" };
    $R30: bv64 := Exp18__5_601:bv64 { .label = "12160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12160_4" };
    goto(%PptIsPci_basil_return_1);
  ];
  block %PptIsPci_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%PptIsPci_3);
  ];
  block %PptIsPci_7 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%PptIsPci_3);
  ];
  block %PptIsPci_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptIsPci_35);
  ];
  block %PptIsPci_11 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "12156_0" };
    goto(%PptIsPci_3);
  ];
  block %PptIsPci_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "12152_0" };
    goto(%PptIsPci_11);
  ];
  block %PptIsPci_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "12152_0" };
    goto(%PptIsPci_11);
  ];
  block %PptIsPci_17 {.address = 0x2f70; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%PptIsPci_13, %PptIsPci_15);
  ];
  block %PptIsPci_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_597: bv64 := bvadd($R5:bv64, 0xfffffffffffffffe:bv64) { .label = "12144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_597:bv64), bvadd(sign_extend(64, $R5:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "12144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_597:bv64), bvadd(zero_extend(64, $R5:bv64), 0xfffffffffffffffe:bv128))) { .label = "12144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_597:bv64, 0x0:bv64) { .label = "12144_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_597:bv64) { .label = "12144_4" };
    $R4: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R4:bv64))) { .label = "12148_0" };
    goto(%PptIsPci_17);
  ];
  block %PptIsPci_21 {.address = 0x2f60; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "12128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c:bv64) { .label = "12132_0" };
    var Cse2__5_605: bv64 := bvnot($R3:bv64) { .label = "12136_0" };
    var Cse0__5_606: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "12136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_606:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_605:bv64)), 0x1:bv128))) { .label = "12136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_606:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_605:bv64)), 0x1:bv128))) { .label = "12136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_606:bv64, 0x1:bv64), 0x0:bv64) { .label = "12136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_606:bv64, 0x1:bv64)) { .label = "12136_5" };
    goto(%PptIsPci_9, %PptIsPci_19);
  ];
  block %PptIsPci_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptIsPci_21);
  ];
  block %PptIsPci_25 [
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "12124_0" };
    goto(%PptIsPci_21);
  ];
  block %PptIsPci_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x0:bv64 { .label = "12120_0" };
    goto(%PptIsPci_25);
  ];
  block %PptIsPci_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "12120_0" };
    goto(%PptIsPci_25);
  ];
  block %PptIsPci_31 {.address = 0x2f4c; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%PptIsPci_27, %PptIsPci_29);
  ];
  block %PptIsPci_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_598: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "12108_0$0" };
    $R2: bv64 := Exp10__5_598:bv64 { .label = "12108_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "12112_0" };
    var Cse0__5_599: bv64 := bvadd($R2:bv64, 0xfffffffffffffff8:bv64) { .label = "12116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_599:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "12116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_599:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffff8:bv128))) { .label = "12116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_599:bv64, 0x0:bv64) { .label = "12116_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_599:bv64) { .label = "12116_4" };
    goto(%PptIsPci_31);
  ];
  block %PptIsPci_35 {.address = 0x2f40; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    var Exp11__5_602: bv8 := load le $mem $R0:bv64 8 { .label = "12096_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_602:bv8)) { .label = "12096_1" };
    var Cse0__5_603: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "12100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_603:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "12100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_603:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "12100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_603:bv32, 0x0:bv32) { .label = "12100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_603:bv32) { .label = "12100_4" };
    goto(%PptIsPci_23, %PptIsPci_33);
  ];
  block %PptIsPci_37 {.address = 0x2f30; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%PptIsPci_35);
  ];
  block %PptIsPci_39 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "12080_0" };
    $R4: bv64 := 0x0:bv64 { .label = "12084_0" };
    $R5: bv64 := 0x0:bv64 { .label = "12088_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12092_0" };
    goto(%PptIsPci_37);
  ];
  block %PptIsPci_41 {.address = 0x2f28; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%PptIsPci_7, %PptIsPci_39);
  ];
  block %PptIsPci_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_604: bv64 := load le $mem bvadd($R1:bv64, 0x20:bv64) 64 { .label = "12072_0$0" };
    $R3: bv64 := Exp14__5_604:bv64 { .label = "12072_1" };
    goto(%PptIsPci_41);
  ];
  block %PptIsPci_basil_return_1 [
    return ();
  ]
];


proc @PptPnpStartScanCmResourceList_12240 () -> ()
  { .name = "PptPnpStartScanCmResourceList"; .address = 0x2fd0; .returnBlock = "PptPnpStartScanCmResourceList_basil_return_1" }
[
  block %PptPnpStartScanCmResourceList_entry {.address = 0x2fd0; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    var R30_begin_PptPnpStartScanCmResourceList_12240: bv64 := $R30:bv64;
    var Exp14__5_717: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "12240_0$0" };
    $R6: bv64 := Exp14__5_717:bv64 { .label = "12240_1" };
    store le $mem $R2:bv64 0x0:bv8 8 { .label = "12244_0" };
    store le $mem $R3:bv64 0x0:bv8 8 { .label = "12248_0" };
    store le $mem $R4:bv64 0x0:bv8 8 { .label = "12252_0" };
    var Exp10__5_718: bv64 := load le $mem bvadd($R6:bv64, 0xc:bv64) 64 { .label = "12256_0$0" };
    $R8: bv64 := Exp10__5_718:bv64 { .label = "12256_1" };
    goto(%PptPnpStartScanCmResourceList_7, %PptPnpStartScanCmResourceList_143);
  ];
  block %PptPnpStartScanCmResourceList_5 {.address = 0x3208; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%PptPnpStartScanCmResourceList_basil_return_1);
  ];
  block %PptPnpStartScanCmResourceList_7 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "12808_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "12812_0" };
    goto(%PptPnpStartScanCmResourceList_5);
  ];
  block %PptPnpStartScanCmResourceList_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%PptPnpStartScanCmResourceList_117);
  ];
  block %PptPnpStartScanCmResourceList_11 {.address = 0x31ac; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12716_0" };
    var Exp16__5_751: bv64 := load le $stack $R31:bv64 64 { .label = "12720_0$0" };
    var Exp18__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12720_1$0" };
    $R29: bv64 := Exp16__5_751:bv64 { .label = "12720_2" };
    $R30: bv64 := Exp18__5_752:bv64 { .label = "12720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "12720_4" };
    goto(%PptPnpStartScanCmResourceList_basil_return_1);
  ];
  block %PptPnpStartScanCmResourceList_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPnpStartScanCmResourceList_11);
  ];
  block %PptPnpStartScanCmResourceList_15 {.address = 0x3190; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%PptPnpStartScanCmResourceList_9, %PptPnpStartScanCmResourceList_13);
  ];
  block %PptPnpStartScanCmResourceList_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_780: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "12688_0$0" };
    $R0: bv64 := Exp10__5_780:bv64 { .label = "12688_1" };
    store le $mem bvadd($R7:bv64, 0x150:bv64) $R0:bv64 64 { .label = "12692_0" };
    var Exp14__5_781: bv64 := load le $mem bvadd($R8:bv64, 0x20:bv64) 64 { .label = "12696_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "12696_1" };
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "12700_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "12704_0" };
    var Cse2__5_782: bv64 := bvnot($R6:bv64) { .label = "12708_0" };
    var Cse0__5_783: bv64 := bvadd($R0:bv64, bvnot($R6:bv64)) { .label = "12708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_783:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_782:bv64)), 0x1:bv128))) { .label = "12708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_783:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_782:bv64)), 0x1:bv128))) { .label = "12708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_783:bv64, 0x1:bv64), 0x0:bv64) { .label = "12708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_783:bv64, 0x1:bv64)) { .label = "12708_5" };
    goto(%PptPnpStartScanCmResourceList_15);
  ];
  block %PptPnpStartScanCmResourceList_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPnpStartScanCmResourceList_11);
  ];
  block %PptPnpStartScanCmResourceList_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%PptPnpStartScanCmResourceList_117);
  ];
  block %PptPnpStartScanCmResourceList_23 {.address = 0x3078; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    var Exp14__5_763: bv64 := load le $mem bvadd($R8:bv64, 0x20:bv64) 64 { .label = "12408_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "12408_1" };
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "12412_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "12416_0" };
    var Cse2__5_764: bv64 := bvnot($R6:bv64) { .label = "12420_0" };
    var Cse0__5_765: bv64 := bvadd($R0:bv64, bvnot($R6:bv64)) { .label = "12420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_765:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_764:bv64)), 0x1:bv128))) { .label = "12420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_765:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_764:bv64)), 0x1:bv128))) { .label = "12420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_765:bv64, 0x1:bv64), 0x0:bv64) { .label = "12420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_765:bv64, 0x1:bv64)) { .label = "12420_5" };
    goto(%PptPnpStartScanCmResourceList_19, %PptPnpStartScanCmResourceList_21);
  ];
  block %PptPnpStartScanCmResourceList_25 {.address = 0x31b8; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem $R3:bv64 extract(8, 0, $R9:bv64) 8 { .label = "12728_0" };
    store le $mem bvadd($R7:bv64, 0x158:bv64) extract(8, 0, $R9:bv64) 8 { .label = "12732_0" };
    var Exp10__5_784: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "12736_0$0" };
    $R0: bv64 := Exp10__5_784:bv64 { .label = "12736_1" };
    store le $mem bvadd($R7:bv64, 0x159:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12740_0" };
    var Exp10__5_785: bv128 := load le $mem bvadd($R1:bv64, 0xc:bv64) 128 { .label = "12744_0$0" };
    $V31: bv128 := Exp10__5_785:bv128 { .label = "12744_1" };
    var Exp14__5_786: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "12748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_786:bv16)) { .label = "12748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12752_0" };
    store le $mem bvadd($R7:bv64, 0x160:bv64) $V31:bv128 128 { .label = "12756_0" };
    store le $mem bvadd($R7:bv64, 0x170:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12760_0" };
    goto(%PptPnpStartScanCmResourceList_25);
  ];
  block %PptPnpStartScanCmResourceList_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_31 {.address = 0x3064; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R4:bv64 extract(8, 0, $R9:bv64) 8 { .label = "12388_0" };
    var Exp10__5_766: bv128 := load le $mem bvadd($R1:bv64, 0x4:bv64) 128 { .label = "12392_0$0" };
    $V31: bv128 := Exp10__5_766:bv128 { .label = "12392_1" };
    var Exp14__5_767: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "12396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_767:bv16)) { .label = "12396_1" };
    store le $mem bvadd($R10:bv64, 0xffffffffffffff78:bv64) $V31:bv128 128 { .label = "12400_0" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) extract(16, 0, $R0:bv64) 16 { .label = "12404_0" };
    goto(%PptPnpStartScanCmResourceList_31);
  ];
  block %PptPnpStartScanCmResourceList_35 {.address = 0x305c; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%PptPnpStartScanCmResourceList_29, %PptPnpStartScanCmResourceList_33);
  ];
  block %PptPnpStartScanCmResourceList_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_719: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffc:bv32) { .label = "12380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_719:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_719:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffc:bv64))) { .label = "12380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_719:bv32, 0x0:bv32) { .label = "12380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_719:bv32) { .label = "12380_4" };
    goto(%PptPnpStartScanCmResourceList_35);
  ];
  block %PptPnpStartScanCmResourceList_39 {.address = 0x3054; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%PptPnpStartScanCmResourceList_27, %PptPnpStartScanCmResourceList_37);
  ];
  block %PptPnpStartScanCmResourceList_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_762: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "12372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_762:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_762:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "12372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_762:bv32, 0x0:bv32) { .label = "12372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_762:bv32) { .label = "12372_4" };
    goto(%PptPnpStartScanCmResourceList_39);
  ];
  block %PptPnpStartScanCmResourceList_43 {.address = 0x304c; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%PptPnpStartScanCmResourceList_17, %PptPnpStartScanCmResourceList_41);
  ];
  block %PptPnpStartScanCmResourceList_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_720: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffa:bv32) { .label = "12364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_720:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffa:bv64))) { .label = "12364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_720:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffa:bv64))) { .label = "12364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_720:bv32, 0x0:bv32) { .label = "12364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_720:bv32) { .label = "12364_4" };
    goto(%PptPnpStartScanCmResourceList_43);
  ];
  block %PptPnpStartScanCmResourceList_47 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_49 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_53 {.address = 0x31f0; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    $R0: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "12784_0" };
    var Exp16__5_738: bv64 := load le $mem $R0:bv64 64 { .label = "12788_0$0" };
    var Exp18__5_739: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12788_1$0" };
    $R12: bv64 := Exp16__5_738:bv64 { .label = "12788_2" };
    $R13: bv64 := Exp18__5_739:bv64 { .label = "12788_3" };
    var Cse0__5_740: bv64 := bvadd($R7:bv64, 0xa0:bv64) { .label = "12792_0" };
    store le $mem Cse0__5_740:bv64 $R12:bv64 64 { .label = "12792_1" };
    store le $mem bvadd(Cse0__5_740:bv64, 0x8:bv64) $R13:bv64 64 { .label = "12792_2" };
    var Cse0__5_741: bv64 := bvadd($R7:bv64, 0xb0:bv64) { .label = "12796_0" };
    store le $mem Cse0__5_741:bv64 $R5:bv64 64 { .label = "12796_1" };
    store le $mem bvadd(Cse0__5_741:bv64, 0x8:bv64) $R11:bv64 64 { .label = "12796_2" };
    store le $mem bvadd($R7:bv64, 0x140:bv64) $R14:bv64 64 { .label = "12800_0" };
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPnpStartScanCmResourceList_53);
  ];
  block %PptPnpStartScanCmResourceList_57 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%PptPnpStartScanCmResourceList_53);
  ];
  block %PptPnpStartScanCmResourceList_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_61 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_63 {.address = 0x3108; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_65 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "12552_0" };
    store le $mem bvadd($R7:bv64, 0x78:bv64) $R0:bv64 64 { .label = "12556_0" };
    goto(%PptPnpStartScanCmResourceList_63);
  ];
  block %PptPnpStartScanCmResourceList_67 {.address = 0x30ec; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12524_0$0" };
    $R4: bv64 := Exp14__5_726:bv64 { .label = "12524_1" };
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12528_0$0" };
    $R10: bv64 := Exp14__5_727:bv64 { .label = "12528_1" };
    var Cse0__5_728: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "12532_0" };
    var Exp16__5_729: bv64 := load le $stack Cse0__5_728:bv64 64 { .label = "12532_1$0" };
    var Exp18__5_730: bv64 := load le $stack bvadd(Cse0__5_728:bv64, 0x8:bv64) 64 { .label = "12532_2$0" };
    $R8: bv64 := Exp16__5_729:bv64 { .label = "12532_3" };
    $R1: bv64 := Exp18__5_730:bv64 { .label = "12532_4" };
    var Cse0__5_731: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12536_0" };
    var Exp16__5_732: bv64 := load le $stack Cse0__5_731:bv64 64 { .label = "12536_1$0" };
    var Exp18__5_733: bv64 := load le $stack bvadd(Cse0__5_731:bv64, 0x8:bv64) 64 { .label = "12536_2$0" };
    $R6: bv64 := Exp16__5_732:bv64 { .label = "12536_3" };
    $R7: bv64 := Exp18__5_733:bv64 { .label = "12536_4" };
    var Cse0__5_734: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "12540_0" };
    var Exp16__5_735: bv64 := load le $stack Cse0__5_734:bv64 64 { .label = "12540_1$0" };
    var Exp18__5_736: bv64 := load le $stack bvadd(Cse0__5_734:bv64, 0x8:bv64) 64 { .label = "12540_2$0" };
    $R2: bv64 := Exp16__5_735:bv64 { .label = "12540_3" };
    $R3: bv64 := Exp18__5_736:bv64 { .label = "12540_4" };
    var Exp14__5_737: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12544_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_737:bv32) { .label = "12544_1" };
    goto(%PptPnpStartScanCmResourceList_61, %PptPnpStartScanCmResourceList_65);
  ];
  block %PptPnpStartScanCmResourceList_69 {.address = 0x30d0; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    var Cse0__5_721: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "12496_0" };
    store le $stack Cse0__5_721:bv64 $R8:bv64 64 { .label = "12496_1" };
    store le $stack bvadd(Cse0__5_721:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12496_2" };
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12500_0" };
    store le $stack Cse0__5_722:bv64 $R6:bv64 64 { .label = "12500_1" };
    store le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) $R7:bv64 64 { .label = "12500_2" };
    var Cse0__5_723: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "12504_0" };
    store le $stack Cse0__5_723:bv64 $R2:bv64 64 { .label = "12504_1" };
    store le $stack bvadd(Cse0__5_723:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12504_2" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R4:bv64 64 { .label = "12508_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R9:bv64) 32 { .label = "12512_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R10:bv64 64 { .label = "12516_0" };
    $R30: bv64 := 0x30ec:bv64 { .label = "12520_0" };
    call @PptIsNecR98Machine_8624 ();
    goto(%PptPnpStartScanCmResourceList_67);
  ];
  block %PptPnpStartScanCmResourceList_71 {.address = 0x318c; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%PptPnpStartScanCmResourceList_69);
  ];
  block %PptPnpStartScanCmResourceList_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptPnpStartScanCmResourceList_71);
  ];
  block %PptPnpStartScanCmResourceList_75 {.address = 0x3158; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%PptPnpStartScanCmResourceList_59, %PptPnpStartScanCmResourceList_73);
  ];
  block %PptPnpStartScanCmResourceList_77 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Cse0__5_787: bv64 := bvadd($R7:bv64, 0x60:bv64) { .label = "12632_0" };
    var Exp16__5_788: bv64 := load le $mem Cse0__5_787:bv64 64 { .label = "12632_1$0" };
    var Exp18__5_789: bv64 := load le $mem bvadd(Cse0__5_787:bv64, 0x8:bv64) 64 { .label = "12632_2$0" };
    $R12: bv64 := Exp16__5_788:bv64 { .label = "12632_3" };
    $R13: bv64 := Exp18__5_789:bv64 { .label = "12632_4" };
    var Cse0__5_790: bv64 := bvadd($R7:bv64, 0xa0:bv64) { .label = "12636_0" };
    store le $mem Cse0__5_790:bv64 $R12:bv64 64 { .label = "12636_1" };
    store le $mem bvadd(Cse0__5_790:bv64, 0x8:bv64) $R13:bv64 64 { .label = "12636_2" };
    var Cse0__5_791: bv64 := bvadd($R7:bv64, 0x70:bv64) { .label = "12640_0" };
    var Exp16__5_792: bv64 := load le $mem Cse0__5_791:bv64 64 { .label = "12640_1$0" };
    var Exp18__5_793: bv64 := load le $mem bvadd(Cse0__5_791:bv64, 0x8:bv64) 64 { .label = "12640_2$0" };
    $R0: bv64 := Exp16__5_792:bv64 { .label = "12640_3" };
    $R12: bv64 := Exp18__5_793:bv64 { .label = "12640_4" };
    var Cse0__5_794: bv64 := bvadd($R7:bv64, 0xb0:bv64) { .label = "12644_0" };
    store le $mem Cse0__5_794:bv64 $R0:bv64 64 { .label = "12644_1" };
    store le $mem bvadd(Cse0__5_794:bv64, 0x8:bv64) $R12:bv64 64 { .label = "12644_2" };
    var Exp14__5_795: bv64 := load le $mem bvadd($R7:bv64, 0x138:bv64) 64 { .label = "12648_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "12648_1" };
    store le $mem bvadd($R7:bv64, 0x140:bv64) $R0:bv64 64 { .label = "12652_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "12656_0" };
    var Exp16__5_796: bv64 := load le $mem $R0:bv64 64 { .label = "12660_0$0" };
    var Exp18__5_797: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12660_1$0" };
    $R12: bv64 := Exp16__5_796:bv64 { .label = "12660_2" };
    $R13: bv64 := Exp18__5_797:bv64 { .label = "12660_3" };
    var Cse0__5_798: bv64 := bvadd($R7:bv64, 0x60:bv64) { .label = "12664_0" };
    store le $mem Cse0__5_798:bv64 $R12:bv64 64 { .label = "12664_1" };
    store le $mem bvadd(Cse0__5_798:bv64, 0x8:bv64) $R13:bv64 64 { .label = "12664_2" };
    var Cse0__5_799: bv64 := bvadd($R7:bv64, 0x70:bv64) { .label = "12668_0" };
    store le $mem Cse0__5_799:bv64 $R5:bv64 64 { .label = "12668_1" };
    store le $mem bvadd(Cse0__5_799:bv64, 0x8:bv64) $R11:bv64 64 { .label = "12668_2" };
    store le $mem bvadd($R7:bv64, 0x138:bv64) $R14:bv64 64 { .label = "12672_0" };
    var Cse0__5_800: bv64 := bvadd($R11:bv64, 0xfffffffffffff000:bv64) { .label = "12676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_800:bv64), bvadd(sign_extend(64, $R11:bv64), 0xfffffffffffffffffffffffffffff000:bv128))) { .label = "12676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_800:bv64), bvadd(zero_extend(64, $R11:bv64), 0xfffffffffffff000:bv128))) { .label = "12676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_800:bv64, 0x0:bv64) { .label = "12676_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_800:bv64) { .label = "12676_4" };
    goto(%PptPnpStartScanCmResourceList_75);
  ];
  block %PptPnpStartScanCmResourceList_79 {.address = 0x3148; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%PptPnpStartScanCmResourceList_57, %PptPnpStartScanCmResourceList_77);
  ];
  block %PptPnpStartScanCmResourceList_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp10__5_745: bv64 := load le $mem bvadd($R1:bv64, 0xc:bv64) 64 { .label = "12616_0$0" };
    $R12: bv64 := Exp10__5_745:bv64 { .label = "12616_1" };
    var Exp14__5_746: bv64 := load le $mem bvadd($R7:bv64, 0x68:bv64) 64 { .label = "12620_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "12620_1" };
    var Cse2__5_747: bv64 := bvnot($R0:bv64) { .label = "12624_0" };
    var Cse0__5_748: bv64 := bvadd($R12:bv64, bvnot($R0:bv64)) { .label = "12624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_748:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R12:bv64), sign_extend(64, Cse2__5_747:bv64)), 0x1:bv128))) { .label = "12624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_748:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R12:bv64), zero_extend(64, Cse2__5_747:bv64)), 0x1:bv128))) { .label = "12624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_748:bv64, 0x1:bv64), 0x0:bv64) { .label = "12624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_748:bv64, 0x1:bv64)) { .label = "12624_5" };
    goto(%PptPnpStartScanCmResourceList_79);
  ];
  block %PptPnpStartScanCmResourceList_83 {.address = 0x3134; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%PptPnpStartScanCmResourceList_55, %PptPnpStartScanCmResourceList_81);
  ];
  block %PptPnpStartScanCmResourceList_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_757: bv64 := load le $mem bvadd($R1:bv64, 0x4:bv64) 64 { .label = "12596_0$0" };
    $R5: bv64 := Exp10__5_757:bv64 { .label = "12596_1" };
    var Exp10__5_758: bv64 := load le $mem bvadd($R1:bv64, 0x14:bv64) 64 { .label = "12600_0$0" };
    $R11: bv64 := Exp10__5_758:bv64 { .label = "12600_1" };
    var Exp14__5_759: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "12604_0$0" };
    $R14: bv64 := zero_extend(32, zero_extend(16, Exp14__5_759:bv16)) { .label = "12604_1" };
    var Cse2__5_760: bv64 := bvnot($R5:bv64) { .label = "12608_0" };
    var Cse0__5_761: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "12608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_761:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_760:bv64)), 0x1:bv128))) { .label = "12608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_761:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_760:bv64)), 0x1:bv128))) { .label = "12608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_761:bv64, 0x1:bv64), 0x0:bv64) { .label = "12608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_761:bv64, 0x1:bv64)) { .label = "12608_5" };
    goto(%PptPnpStartScanCmResourceList_83);
  ];
  block %PptPnpStartScanCmResourceList_87 {.address = 0x3124; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%PptPnpStartScanCmResourceList_51, %PptPnpStartScanCmResourceList_85);
  ];
  block %PptPnpStartScanCmResourceList_89 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    $R5: bv64 := 0xffdf0000:bv64 { .label = "12580_0" };
    var Exp14__5_778: bv32 := load le $mem bvadd($R5:bv64, 0x330:bv64) 32 { .label = "12584_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "12584_1" };
    var Cse0__5_779: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "12588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_779:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "12588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_779:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "12588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_779:bv32, 0x0:bv32) { .label = "12588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_779:bv32) { .label = "12588_4" };
    goto(%PptPnpStartScanCmResourceList_87);
  ];
  block %PptPnpStartScanCmResourceList_91 {.address = 0x311c; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%PptPnpStartScanCmResourceList_49, %PptPnpStartScanCmResourceList_89);
  ];
  block %PptPnpStartScanCmResourceList_93 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    var Exp14__5_753: bv64 := load le $mem bvadd($R7:bv64, 0xa8:bv64) 64 { .label = "12572_0$0" };
    $R5: bv64 := Exp14__5_753:bv64 { .label = "12572_1" };
    goto(%PptPnpStartScanCmResourceList_91);
  ];
  block %PptPnpStartScanCmResourceList_95 {.address = 0x3114; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    var Exp14__5_754: bv64 := load le $mem bvadd($R7:bv64, 0xa0:bv64) 64 { .label = "12564_0$0" };
    $R5: bv64 := Exp14__5_754:bv64 { .label = "12564_1" };
    goto(%PptPnpStartScanCmResourceList_47, %PptPnpStartScanCmResourceList_93);
  ];
  block %PptPnpStartScanCmResourceList_97 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%PptPnpStartScanCmResourceList_95);
  ];
  block %PptPnpStartScanCmResourceList_99 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%PptPnpStartScanCmResourceList_95);
  ];
  block %PptPnpStartScanCmResourceList_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpStartScanCmResourceList_23);
  ];
  block %PptPnpStartScanCmResourceList_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptPnpStartScanCmResourceList_69);
  ];
  block %PptPnpStartScanCmResourceList_105 {.address = 0x30ac; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%PptPnpStartScanCmResourceList_101, %PptPnpStartScanCmResourceList_103);
  ];
  block %PptPnpStartScanCmResourceList_107 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    $R0: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "12460_0" };
    var Exp16__5_771: bv64 := load le $mem $R0:bv64 64 { .label = "12464_0$0" };
    var Exp18__5_772: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12464_1$0" };
    $R5: bv64 := Exp16__5_771:bv64 { .label = "12464_2" };
    $R0: bv64 := Exp18__5_772:bv64 { .label = "12464_3" };
    var Cse0__5_773: bv64 := bvadd($R7:bv64, 0x60:bv64) { .label = "12468_0" };
    store le $mem Cse0__5_773:bv64 $R5:bv64 64 { .label = "12468_1" };
    store le $mem bvadd(Cse0__5_773:bv64, 0x8:bv64) $R0:bv64 64 { .label = "12468_2" };
    var Exp10__5_774: bv64 := load le $mem bvadd($R1:bv64, 0x14:bv64) 64 { .label = "12472_0$0" };
    $R0: bv64 := Exp10__5_774:bv64 { .label = "12472_1" };
    var Cse0__5_775: bv64 := bvadd($R7:bv64, 0x70:bv64) { .label = "12476_0" };
    store le $mem Cse0__5_775:bv64 $R5:bv64 64 { .label = "12476_1" };
    store le $mem bvadd(Cse0__5_775:bv64, 0x8:bv64) $R0:bv64 64 { .label = "12476_2" };
    var Exp14__5_776: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "12480_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(16, Exp14__5_776:bv16)) { .label = "12480_1" };
    store le $mem bvadd($R7:bv64, 0x138:bv64) $R5:bv64 64 { .label = "12484_0" };
    var Cse0__5_777: bv64 := bvadd($R0:bv64, 0xfffffffffffff000:bv64) { .label = "12488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_777:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffff000:bv128))) { .label = "12488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_777:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffff000:bv128))) { .label = "12488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_777:bv64, 0x0:bv64) { .label = "12488_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_777:bv64) { .label = "12488_4" };
    goto(%PptPnpStartScanCmResourceList_105);
  ];
  block %PptPnpStartScanCmResourceList_109 {.address = 0x30a4; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%PptPnpStartScanCmResourceList_99, %PptPnpStartScanCmResourceList_107);
  ];
  block %PptPnpStartScanCmResourceList_111 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_742: bv64 := load le $mem bvadd($R7:bv64, 0x68:bv64) 64 { .label = "12452_0$0" };
    $R5: bv64 := Exp14__5_742:bv64 { .label = "12452_1" };
    goto(%PptPnpStartScanCmResourceList_109);
  ];
  block %PptPnpStartScanCmResourceList_113 {.address = 0x3098; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%PptPnpStartScanCmResourceList_97, %PptPnpStartScanCmResourceList_111);
  ];
  block %PptPnpStartScanCmResourceList_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R2:bv64 extract(8, 0, $R5:bv64) 8 { .label = "12440_0" };
    var Exp14__5_750: bv64 := load le $mem bvadd($R7:bv64, 0x60:bv64) 64 { .label = "12444_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "12444_1" };
    goto(%PptPnpStartScanCmResourceList_113);
  ];
  block %PptPnpStartScanCmResourceList_117 {.address = 0x308c; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    var Exp11__5_724: bv8 := load le $mem $R1:bv64 8 { .label = "12428_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_724:bv8)) { .label = "12428_1" };
    var Cse0__5_725: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "12432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_725:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "12432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_725:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "12432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_725:bv32, 0x0:bv32) { .label = "12432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_725:bv32) { .label = "12432_4" };
    goto(%PptPnpStartScanCmResourceList_45, %PptPnpStartScanCmResourceList_115);
  ];
  block %PptPnpStartScanCmResourceList_119 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%PptPnpStartScanCmResourceList_117);
  ];
  block %PptPnpStartScanCmResourceList_121 {.address = 0x3048; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%PptPnpStartScanCmResourceList_11);
  ];
  block %PptPnpStartScanCmResourceList_123 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%PptPnpStartScanCmResourceList_121);
  ];
  block %PptPnpStartScanCmResourceList_125 {.address = 0x3028; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    var Exp14__5_755: bv32 := load le $mem bvadd($R8:bv64, 0x8:bv64) 32 { .label = "12328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "12328_1" };
    $R1: bv64 := bvadd($R8:bv64, 0x28:bv64) { .label = "12332_0" };
    store le $mem bvadd($R7:bv64, 0x148:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12336_0" };
    $R10: bv64 := bvadd($R7:bv64, 0x200:bv64) { .label = "12340_0" };
    var Exp14__5_756: bv64 := load le $mem bvadd($R8:bv64, 0x20:bv64) 64 { .label = "12344_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "12344_1" };
    $R6: bv64 := 0x0:bv64 { .label = "12348_0" };
    $R9: bv64 := 0x1:bv64 { .label = "12352_0" };
    goto(%PptPnpStartScanCmResourceList_119, %PptPnpStartScanCmResourceList_123);
  ];
  block %PptPnpStartScanCmResourceList_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptPnpStartScanCmResourceList_125);
  ];
  block %PptPnpStartScanCmResourceList_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_743: bv64 := load le $stack $R31:bv64 64 { .label = "12768_0$0" };
    var Exp18__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12768_1$0" };
    $R29: bv64 := Exp16__5_743:bv64 { .label = "12768_2" };
    $R30: bv64 := Exp18__5_744:bv64 { .label = "12768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "12768_4" };
    $R1: bv64 := $R6:bv64 { .label = "12772_0" };
    $R0: bv64 := $R7:bv64 { .label = "12776_0" };
    assert eq($R30:bv64, R30_begin_PptPnpStartScanCmResourceList_12240:bv64) { .comment = "R30 = R30_in" };
    call @PptPnpStartScanPciCardCmResourceList_11748 () { .label = "12780_1" };
    goto(%PptPnpStartScanCmResourceList_basil_return_1);
  ];
  block %PptPnpStartScanCmResourceList_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpStartScanCmResourceList_125);
  ];
  block %PptPnpStartScanCmResourceList_135 {.address = 0x3014; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12308_0" };
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12312_0$0" };
    $R4: bv64 := Exp14__5_801:bv64 { .label = "12312_1" };
    var Cse0__5_802: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_802:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_802:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_802:bv32, 0x0:bv32) { .label = "12316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_802:bv32) { .label = "12316_4" };
    var Cse0__5_803: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "12320_0" };
    var Exp16__5_804: bv64 := load le $stack Cse0__5_803:bv64 64 { .label = "12320_1$0" };
    var Exp18__5_805: bv64 := load le $stack bvadd(Cse0__5_803:bv64, 0x8:bv64) 64 { .label = "12320_2$0" };
    $R2: bv64 := Exp16__5_804:bv64 { .label = "12320_3" };
    $R3: bv64 := Exp18__5_805:bv64 { .label = "12320_4" };
    goto(%PptPnpStartScanCmResourceList_131, %PptPnpStartScanCmResourceList_133);
  ];
  block %PptPnpStartScanCmResourceList_137 {.address = 0x3008; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%PptPnpStartScanCmResourceList_135);
  ];
  block %PptPnpStartScanCmResourceList_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_749: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "12296_0" };
    store le $stack Cse0__5_749:bv64 $R2:bv64 64 { .label = "12296_1" };
    store le $stack bvadd(Cse0__5_749:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12296_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "12300_0" };
    $R30: bv64 := 0x3014:bv64 { .label = "12304_0" };
    call @PptIsPci_12048 ();
    goto(%PptPnpStartScanCmResourceList_137);
  ];
  block %PptPnpStartScanCmResourceList_141 {.address = 0x2fe8; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%PptPnpStartScanCmResourceList_127, %PptPnpStartScanCmResourceList_139);
  ];
  block %PptPnpStartScanCmResourceList_143 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    var Cse0__5_768: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "12264_0" };
    store le $stack Cse0__5_768:bv64 $R29:bv64 64 { .label = "12264_1" };
    store le $stack bvadd(Cse0__5_768:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12264_2" };
    $R31: bv64 := Cse0__5_768:bv64 { .label = "12264_3" };
    $R5: bv64 := 0xffdf0000:bv64 { .label = "12268_0" };
    $R7: bv64 := $R0:bv64 { .label = "12272_0" };
    $R29: bv64 := $R31:bv64 { .label = "12276_0" };
    var Exp14__5_769: bv32 := load le $mem bvadd($R5:bv64, 0x330:bv64) 32 { .label = "12280_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "12280_1" };
    $R6: bv64 := $R1:bv64 { .label = "12284_0" };
    var Cse0__5_770: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "12288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_770:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "12288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_770:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "12288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_770:bv32, 0x0:bv32) { .label = "12288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_770:bv32) { .label = "12288_4" };
    goto(%PptPnpStartScanCmResourceList_141);
  ];
  block %PptPnpStartScanCmResourceList_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_23488 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x5bc0; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x5bc0; .originalLabel = "+WyB/rLITkmfXdaNS6zrbw=="} [
    var R30_begin_KeWaitForSingleObject_23488: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "23488_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "23488_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23488_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "23488_3" };
    $R29: bv64 := $R31:bv64 { .label = "23492_0" };
    $R30: bv64 := 0x5bcc:bv64 { .label = "23496_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x5bf8; .originalLabel = "v4T8tundRCWRugF81tLtAw=="} [
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "23544_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23544_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "23544_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "23544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23544_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x5c40; .originalLabel = "aivafG1RQVGETxn1oixcBQ=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "23616_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x5bf4; .originalLabel = "GyI5E8LgTiSITXb3djK3/w=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x0:bv64 { .label = "23540_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x5bf0; .originalLabel = "wVodeJRzQiOTYyJW+cWpMA=="} [
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 {.address = 0x5c30; .originalLabel = "7+D7A+ePSG+m99a1ugJAwA=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_21: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "23600_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "23600_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "23604_0" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "23608_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_19 {.address = 0x5c00; .originalLabel = "+lfEoJmmRh+MCOlRr0nKZQ=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "23552_0" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R2:bv64, 0x38:bv64) 32 { .label = "23556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "23556_1" };
    store le $mem bvadd($R2:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "23560_0" };
    store le $mem bvadd($R2:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "23564_0" };
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5c30:bv64 { .label = "23596_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_23488:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5376 () { .label = "23596_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_27 {.address = 0x5c20; .originalLabel = "hgcCmpVoRnqqHb/mUuBdIg=="} [
    goto(%KeWaitForSingleObject_21, %KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_16: bv32 := load le $mem bvadd($R1:bv64, 0x80:bv64) 32 { .label = "23584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "23584_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "23588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "23588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "23588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "23588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "23588_4" };
    goto(%KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x5c14; .originalLabel = "YKdulm3fSlyIk/zrZC+IaA=="} [
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_14: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "23572_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "23572_1" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "23576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "23576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "23576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "23576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "23576_4" };
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_39 {.address = 0x5be4; .originalLabel = "XgrvliZ1SoGyBQv6y4UdKQ=="} [
    goto(%KeWaitForSingleObject_35, %KeWaitForSingleObject_37);
  ];
  block %KeWaitForSingleObject_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_19: bv32 := load le $mem bvadd($R1:bv64, 0x80:bv64) 32 { .label = "23524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "23524_1" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "23528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "23528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "23528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "23528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "23528_4" };
    goto(%KeWaitForSingleObject_39);
  ];
  block %KeWaitForSingleObject_43 {.address = 0x5bcc; .originalLabel = "/TW7VNVqTmuiHZSs+Tp8fQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "23500_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "23504_0" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "23508_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "23508_1" };
    var Exp14__5_23: bv32 := load le $mem bvadd($R1:bv64, 0x64:bv64) 32 { .label = "23512_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "23512_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "23516_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "23516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "23516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "23516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "23516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "23516_5" };
    goto(%KeWaitForSingleObject_33, %KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @PptPnpBounceAndCatchPnpIrp_23624 () -> ()
  { .name = "PptPnpBounceAndCatchPnpIrp"; .address = 0x5c48; .returnBlock = "PptPnpBounceAndCatchPnpIrp_basil_return_1" }
[
  block %PptPnpBounceAndCatchPnpIrp_entry {.address = 0x5c48; .originalLabel = "YrD74DgQSh2oSrufxl7fcQ=="} [
    var R30_begin_PptPnpBounceAndCatchPnpIrp_23624: bv64 := $R30:bv64;
    var Cse0__5_1884: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "23624_0" };
    store le $stack Cse0__5_1884:bv64 $R29:bv64 64 { .label = "23624_1" };
    store le $stack bvadd(Cse0__5_1884:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23624_2" };
    $R31: bv64 := Cse0__5_1884:bv64 { .label = "23624_3" };
    $R29: bv64 := $R31:bv64 { .label = "23628_0" };
    var Cse0__5_1885: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23632_0" };
    store le $stack Cse0__5_1885:bv64 $R19:bv64 64 { .label = "23632_1" };
    store le $stack bvadd(Cse0__5_1885:bv64, 0x8:bv64) $R20:bv64 64 { .label = "23632_2" };
    $R20: bv64 := $R1:bv64 { .label = "23636_0" };
    var Cse0__5_1886: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "23640_0" };
    store le $stack Cse0__5_1886:bv64 $R21:bv64 64 { .label = "23640_1" };
    store le $stack bvadd(Cse0__5_1886:bv64, 0x8:bv64) $R22:bv64 64 { .label = "23640_2" };
    var Exp14__5_1887: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "23644_0$0" };
    $R1: bv64 := Exp14__5_1887:bv64 { .label = "23644_1" };
    $R2: bv64 := bvadd($R1:bv64, 0xfffffffffffffff0:bv64) { .label = "23648_0" };
    $R19: bv64 := bvadd($R1:bv64, 0xffffffffffffffbc:bv64) { .label = "23652_0" };
    var Cse2__5_1888: bv64 := bvnot($R2:bv64) { .label = "23656_0" };
    var Cse0__5_1889: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "23656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1889:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1888:bv64)), 0x1:bv128))) { .label = "23656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1889:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1888:bv64)), 0x1:bv128))) { .label = "23656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1889:bv64, 0x1:bv64), 0x0:bv64) { .label = "23656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1889:bv64, 0x1:bv64)) { .label = "23656_5" };
    goto(%PptPnpBounceAndCatchPnpIrp_33, %PptPnpBounceAndCatchPnpIrp_43);
  ];
  block %PptPnpBounceAndCatchPnpIrp_3 {.address = 0x5d20; .originalLabel = "C48/sumIS0iYQxwoE4DYDw=="} [
    $R30: bv64 := 0x5d24:bv64 { .label = "23840_0" };
    assert eq($R30:bv64, R30_begin_PptPnpBounceAndCatchPnpIrp_23624:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5376 () { .label = "23840_2" };
    goto(%PptPnpBounceAndCatchPnpIrp_basil_return_1);
  ];
  block %PptPnpBounceAndCatchPnpIrp_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpBounceAndCatchPnpIrp_3);
  ];
  block %PptPnpBounceAndCatchPnpIrp_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptPnpBounceAndCatchPnpIrp_3);
  ];
  block %PptPnpBounceAndCatchPnpIrp_9 {.address = 0x5d0c; .originalLabel = "RMIIQuyoRf+xJBwHl2ETWQ=="} [
    var Cse0__5_1875: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "23820_0" };
    var Exp16__5_1876: bv64 := load le $stack Cse0__5_1875:bv64 64 { .label = "23820_1$0" };
    var Exp18__5_1877: bv64 := load le $stack bvadd(Cse0__5_1875:bv64, 0x8:bv64) 64 { .label = "23820_2$0" };
    $R21: bv64 := Exp16__5_1876:bv64 { .label = "23820_3" };
    $R22: bv64 := Exp18__5_1877:bv64 { .label = "23820_4" };
    $R0: bv64 := $R20:bv64 { .label = "23824_0" };
    var Cse0__5_1878: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23828_0" };
    var Exp16__5_1879: bv64 := load le $stack Cse0__5_1878:bv64 64 { .label = "23828_1$0" };
    var Exp18__5_1880: bv64 := load le $stack bvadd(Cse0__5_1878:bv64, 0x8:bv64) 64 { .label = "23828_2$0" };
    $R19: bv64 := Exp16__5_1879:bv64 { .label = "23828_3" };
    $R20: bv64 := Exp18__5_1880:bv64 { .label = "23828_4" };
    var Exp16__5_1881: bv64 := load le $stack $R31:bv64 64 { .label = "23832_0$0" };
    var Exp18__5_1882: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23832_1$0" };
    $R29: bv64 := Exp16__5_1881:bv64 { .label = "23832_2" };
    $R30: bv64 := Exp18__5_1882:bv64 { .label = "23832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "23832_4" };
    goto(%PptPnpBounceAndCatchPnpIrp_basil_return_1);
  ];
  block %PptPnpBounceAndCatchPnpIrp_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpBounceAndCatchPnpIrp_9);
  ];
  block %PptPnpBounceAndCatchPnpIrp_13 {.address = 0x5d08; .originalLabel = "S9GqaHALRwuxuasLmqljDw=="} [
    goto(%PptPnpBounceAndCatchPnpIrp_9);
  ];
  block %PptPnpBounceAndCatchPnpIrp_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1883: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "23816_0$0" };
    $R20: bv64 := sign_extend(32, Exp14__5_1883:bv32) { .label = "23816_1" };
    goto(%PptPnpBounceAndCatchPnpIrp_13);
  ];
  block %PptPnpBounceAndCatchPnpIrp_17 {.address = 0x5d00; .originalLabel = "cy6SM0O3SfWTTu2dFAmdQQ=="} [
    var Cse0__5_1895: bv64 := bvadd($R20:bv64, 0xfffffffffffffefd:bv64) { .label = "23808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1895:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "23808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1895:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffefd:bv128))) { .label = "23808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1895:bv64, 0x0:bv64) { .label = "23808_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1895:bv64) { .label = "23808_4" };
    goto(%PptPnpBounceAndCatchPnpIrp_11, %PptPnpBounceAndCatchPnpIrp_15);
  ];
  block %PptPnpBounceAndCatchPnpIrp_19 {.address = 0x5ce4; .originalLabel = "HEX/jeL+TuePR4/CVb8RSA=="} [
    $R20: bv64 := $R0:bv64 { .label = "23780_0" };
    $R4: bv64 := 0x0:bv64 { .label = "23784_0" };
    $R0: bv64 := $R22:bv64 { .label = "23788_0" };
    $R3: bv64 := 0x0:bv64 { .label = "23792_0" };
    $R2: bv64 := 0x0:bv64 { .label = "23796_0" };
    $R1: bv64 := 0x5:bv64 { .label = "23800_0" };
    $R30: bv64 := 0x5d00:bv64 { .label = "23804_0" };
    call @KeWaitForSingleObject_23488 ();
    goto(%PptPnpBounceAndCatchPnpIrp_17);
  ];
  block %PptPnpBounceAndCatchPnpIrp_21 {.address = 0x5cac; .originalLabel = "PiAvBIJ+RDiZAJ75wCwAbw=="} [
    goto(%PptPnpBounceAndCatchPnpIrp_19);
  ];
  block %PptPnpBounceAndCatchPnpIrp_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "23724_0" };
    store le $mem bvadd($R19:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "23728_0" };
    var Exp14__5_1869: bv64 := load le $mem bvadd($R20:bv64, 0xb8:bv64) 64 { .label = "23732_0$0" };
    $R0: bv64 := Exp14__5_1869:bv64 { .label = "23732_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "23736_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1a0:bv64) { .label = "23740_0" };
    store le $mem bvadd($R19:bv64, 0x70:bv64) $R1:bv64 64 { .label = "23744_0" };
    store le $mem bvadd($R19:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "23748_0" };
    $R22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23752_0" };
    var Cse0__5_1870: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "23756_0" };
    store le $mem Cse0__5_1870:bv64 $R1:bv64 64 { .label = "23756_1" };
    store le $mem bvadd(Cse0__5_1870:bv64, 0x8:bv64) $R22:bv64 64 { .label = "23756_2" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "23760_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "23764_0" };
    $R1: bv64 := $R20:bv64 { .label = "23768_0" };
    $R0: bv64 := $R21:bv64 { .label = "23772_0" };
    $R30: bv64 := 0x5ce4:bv64 { .label = "23776_0" };
    call @IofCallDriver_20972 ();
    goto(%PptPnpBounceAndCatchPnpIrp_21);
  ];
  block %PptPnpBounceAndCatchPnpIrp_25 {.address = 0x5ca4; .originalLabel = "fRPAdYwMSTSP8LJ0MSv3vw=="} [
    goto(%PptPnpBounceAndCatchPnpIrp_7, %PptPnpBounceAndCatchPnpIrp_23);
  ];
  block %PptPnpBounceAndCatchPnpIrp_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1873: bv32 := load le $mem bvadd($R19:bv64, 0x78:bv64) 32 { .label = "23716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1873:bv32) { .label = "23716_1" };
    goto(%PptPnpBounceAndCatchPnpIrp_25);
  ];
  block %PptPnpBounceAndCatchPnpIrp_29 {.address = 0x5c8c; .originalLabel = "vtyFZ90iTdS08x5qAhtBAg=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "23692_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "23696_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x180:bv64) { .label = "23700_0" };
    var Cse0__5_1890: bv64 := bvadd($R19:bv64, 0x34:bv64) { .label = "23704_0" };
    var Exp16__5_1891: bv32 := load le $mem Cse0__5_1890:bv64 32 { .label = "23704_1$0" };
    var Exp18__5_1892: bv32 := load le $mem bvadd(Cse0__5_1890:bv64, 0x4:bv64) 32 { .label = "23704_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_1891:bv32) { .label = "23704_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_1892:bv32) { .label = "23704_4" };
    var Cse2__5_1893: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "23708_0" };
    var Cse0__5_1894: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "23708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1894:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1893:bv32)), 0x1:bv64))) { .label = "23708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1894:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1893:bv32)), 0x1:bv64))) { .label = "23708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1894:bv32, 0x1:bv32), 0x0:bv32) { .label = "23708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1894:bv32, 0x1:bv32)) { .label = "23708_5" };
    goto(%PptPnpBounceAndCatchPnpIrp_5, %PptPnpBounceAndCatchPnpIrp_27);
  ];
  block %PptPnpBounceAndCatchPnpIrp_31 {.address = 0x5c7c; .originalLabel = "gwciq6f0T9KylKAY/vSmSQ=="} [
    var Exp14__5_1874: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "23676_0$0" };
    $R21: bv64 := Exp14__5_1874:bv64 { .label = "23676_1" };
    $R2: bv64 := 0x34:bv64 { .label = "23680_0" };
    $R0: bv64 := $R19:bv64 { .label = "23684_0" };
    $R30: bv64 := 0x5c8c:bv64 { .label = "23688_0" };
    goto(%FUN_a90_entry_17);
  ];
  block %PptPnpBounceAndCatchPnpIrp_33 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%PptPnpBounceAndCatchPnpIrp_31);
  ];
  block %PptPnpBounceAndCatchPnpIrp_37 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5d28:bv64 { .label = "23844_0" };
    assert eq($R30:bv64, R30_begin_PptPnpBounceAndCatchPnpIrp_23624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_af0_entry_61);
  ];
  block %PptPnpBounceAndCatchPnpIrp_39 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%PptPnpBounceAndCatchPnpIrp_31);
  ];
  block %PptPnpBounceAndCatchPnpIrp_41 {.address = 0x5c70; .originalLabel = "OgRUymszRXGcZQIyeNbFOQ=="} [
    goto(%PptPnpBounceAndCatchPnpIrp_37, %PptPnpBounceAndCatchPnpIrp_39);
  ];
  block %PptPnpBounceAndCatchPnpIrp_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R1:bv64, 0x34:bv64) { .label = "23664_0" };
    var Cse2__5_1871: bv64 := bvnot($R2:bv64) { .label = "23668_0" };
    var Cse0__5_1872: bv64 := bvadd($R19:bv64, bvnot($R2:bv64)) { .label = "23668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1872:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1871:bv64)), 0x1:bv128))) { .label = "23668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1872:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1871:bv64)), 0x1:bv128))) { .label = "23668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1872:bv64, 0x1:bv64), 0x0:bv64) { .label = "23668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1872:bv64, 0x1:bv64)) { .label = "23668_5" };
    goto(%PptPnpBounceAndCatchPnpIrp_41);
  ];
  block %_inlineret_3 {.originalLabel = "gwciq6f0T9KylKAY/vSmSQ=="} [
    goto(%PptPnpBounceAndCatchPnpIrp_29);
  ];
  block %FUN_a90_entry_17 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_18);
  ];
  block %FUN_a90_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%PptPnpBounceAndCatchPnpIrp_basil_return_1);
  ];
  block %FUN_af0_entry_61 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_62);
  ];
  block %FUN_af0_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %PptPnpBounceAndCatchPnpIrp_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @PptLogError_7760 () -> ()
  { .name = "PptLogError"; .address = 0x1e50; .returnBlock = "PptLogError_basil_return_1" }
[
  block %PptLogError_entry {.address = 0x1e50; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var R30_begin_PptLogError_7760: bv64 := $R30:bv64;
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "7760_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "7760_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7760_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "7760_3" };
    $R29: bv64 := $R31:bv64 { .label = "7764_0" };
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7768_0" };
    store le $stack Cse0__5_239:bv64 $R19:bv64 64 { .label = "7768_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7768_2" };
    $R19: bv64 := 0x10:bv64 { .label = "7772_0" };
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7776_0" };
    store le $stack Cse0__5_240:bv64 $R21:bv64 64 { .label = "7776_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7776_2" };
    $R22: bv64 := $R6:bv64 { .label = "7780_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7784_0" };
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_241:bv64 $R4:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R5:bv64 64 { .label = "7788_2" };
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7792_0" };
    store le $stack Cse0__5_242:bv64 $R2:bv64 64 { .label = "7792_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R3:bv64 64 { .label = "7792_2" };
    goto(%PptLogError_71, %PptLogError_81);
  ];
  block %PptLogError_3 {.address = 0x1ea8; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7848_0" };
    var Exp16__5_244: bv64 := load le $stack Cse0__5_243:bv64 64 { .label = "7848_1$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) 64 { .label = "7848_2$0" };
    $R19: bv64 := Exp16__5_244:bv64 { .label = "7848_3" };
    $R20: bv64 := Exp18__5_245:bv64 { .label = "7848_4" };
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7852_0" };
    var Exp16__5_247: bv64 := load le $stack Cse0__5_246:bv64 64 { .label = "7852_1$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) 64 { .label = "7852_2$0" };
    $R21: bv64 := Exp16__5_247:bv64 { .label = "7852_3" };
    $R22: bv64 := Exp18__5_248:bv64 { .label = "7852_4" };
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "7856_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7856_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "7856_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "7856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7856_4" };
    goto(%PptLogError_basil_return_1);
  ];
  block %PptLogError_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptLogError_3);
  ];
  block %PptLogError_7 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%PptLogError_3);
  ];
  block %PptLogError_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptLogError_3);
  ];
  block %PptLogError_11 {.address = 0x1f44; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8004_0" };
    var Exp16__5_255: bv64 := load le $stack Cse0__5_254:bv64 64 { .label = "8004_1$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) 64 { .label = "8004_2$0" };
    $R19: bv64 := Exp16__5_255:bv64 { .label = "8004_3" };
    $R20: bv64 := Exp18__5_256:bv64 { .label = "8004_4" };
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8008_0" };
    var Exp16__5_258: bv64 := load le $stack Cse0__5_257:bv64 64 { .label = "8008_1$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) 64 { .label = "8008_2$0" };
    $R21: bv64 := Exp16__5_258:bv64 { .label = "8008_3" };
    $R22: bv64 := Exp18__5_259:bv64 { .label = "8008_4" };
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "8012_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8012_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "8012_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "8012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8012_4" };
    goto(%PptLogError_basil_return_1);
  ];
  block %PptLogError_13 {.address = 0x1f38; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    $R0: bv64 := $R22:bv64 { .label = "7992_0" };
    $R2: bv64 := 0x10:bv64 { .label = "7996_0" };
    $R30: bv64 := 0x1f44:bv64 { .label = "8000_0" };
    goto(%FUN_a80_entry_5);
  ];
  block %PptLogError_15 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%PptLogError_13);
  ];
  block %PptLogError_17 {.address = 0x1f5c; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    $R30: bv64 := 0x1f60:bv64 { .label = "8028_0" };
    assert eq($R30:bv64, R30_begin_PptLogError_7760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_af0_entry_59);
  ];
  block %PptLogError_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%PptLogError_17);
  ];
  block %PptLogError_21 {.address = 0x1f54; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%PptLogError_15, %PptLogError_19);
  ];
  block %PptLogError_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse2__5_262: bv64 := bvnot($R21:bv64) { .label = "8020_0" };
    var Cse0__5_263: bv64 := bvadd($R22:bv64, bvnot($R21:bv64)) { .label = "8020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_263:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_262:bv64)), 0x1:bv128))) { .label = "8020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_263:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_262:bv64)), 0x1:bv128))) { .label = "8020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_263:bv64, 0x1:bv64), 0x0:bv64) { .label = "8020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_263:bv64, 0x1:bv64)) { .label = "8020_5" };
    goto(%PptLogError_21);
  ];
  block %PptLogError_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptLogError_13);
  ];
  block %PptLogError_27 {.address = 0x1f28; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%PptLogError_23, %PptLogError_25);
  ];
  block %PptLogError_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7976_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "7980_0" };
    var Cse2__5_251: bv64 := bvnot($R1:bv64) { .label = "7984_0" };
    var Cse0__5_252: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "7984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_252:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_251:bv64)), 0x1:bv128))) { .label = "7984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_252:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_251:bv64)), 0x1:bv128))) { .label = "7984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_252:bv64, 0x1:bv64), 0x0:bv64) { .label = "7984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_252:bv64, 0x1:bv64)) { .label = "7984_5" };
    goto(%PptLogError_27);
  ];
  block %PptLogError_31 {.address = 0x1f20; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff0:bv32) { .label = "7968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff0:bv64))) { .label = "7968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff0:bv64))) { .label = "7968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "7968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "7968_4" };
    goto(%PptLogError_9, %PptLogError_29);
  ];
  block %PptLogError_33 {.address = 0x1f14; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    $R1: bv64 := $R21:bv64 { .label = "7956_0" };
    $R2: bv64 := 0x10:bv64 { .label = "7960_0" };
    $R30: bv64 := 0x1f20:bv64 { .label = "7964_0" };
    goto(%FUN_a90_entry_19);
  ];
  block %PptLogError_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptLogError_33);
  ];
  block %PptLogError_37 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%PptLogError_17);
  ];
  block %PptLogError_39 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%PptLogError_33);
  ];
  block %PptLogError_41 {.address = 0x1f08; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%PptLogError_37, %PptLogError_39);
  ];
  block %PptLogError_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7944_0" };
    var Cse2__5_266: bv64 := bvnot($R1:bv64) { .label = "7948_0" };
    var Cse0__5_267: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "7948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "7948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_267:bv64, 0x1:bv64), 0x0:bv64) { .label = "7948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_267:bv64, 0x1:bv64)) { .label = "7948_5" };
    goto(%PptLogError_41);
  ];
  block %PptLogError_45 {.address = 0x1ef4; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%PptLogError_35, %PptLogError_43);
  ];
  block %PptLogError_47 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    $R21: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7924_0" };
    $R22: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "7928_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x48:bv64) { .label = "7932_0" };
    var Cse2__5_264: bv64 := bvnot($R21:bv64) { .label = "7936_0" };
    var Cse0__5_265: bv64 := bvadd($R22:bv64, bvnot($R21:bv64)) { .label = "7936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_265:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_264:bv64)), 0x1:bv128))) { .label = "7936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_265:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_264:bv64)), 0x1:bv128))) { .label = "7936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_265:bv64, 0x1:bv64), 0x0:bv64) { .label = "7936_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_265:bv64, 0x1:bv64)) { .label = "7936_5" };
    goto(%PptLogError_45);
  ];
  block %PptLogError_49 {.address = 0x1ecc; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%PptLogError_7, %PptLogError_47);
  ];
  block %PptLogError_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7884_0$0" };
    $R1: bv64 := Exp14__5_271:bv64 { .label = "7884_1" };
    store le $mem $R0:bv64 extract(8, 0, $R21:bv64) 8 { .label = "7888_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(16, 0, $R19:bv64) 16 { .label = "7892_0" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7896_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "7896_1" };
    var Cse0__5_273: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "7900_0" };
    store le $mem Cse0__5_273:bv64 $R0:bv64 64 { .label = "7900_1" };
    store le $mem bvadd(Cse0__5_273:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7900_2" };
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "7904_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "7904_1" };
    var Cse0__5_275: bv64 := bvadd($R20:bv64, 0x20:bv64) { .label = "7908_0" };
    store le $mem Cse0__5_275:bv64 $R0:bv64 64 { .label = "7908_1" };
    store le $mem bvadd(Cse0__5_275:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7908_2" };
    var Exp11__5_276: bv8 := load le $stack bvadd($R31:bv64, 0x50:bv64) 8 { .label = "7912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "7912_1" };
    store le $mem bvadd($R20:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7916_0" };
    goto(%PptLogError_49);
  ];
  block %PptLogError_53 {.address = 0x1ec4; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    $R20: bv64 := $R0:bv64 { .label = "7876_0" };
    goto(%PptLogError_5, %PptLogError_51);
  ];
  block %PptLogError_55 {.address = 0x1eb8; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%PptLogError_53);
  ];
  block %PptLogError_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x50:bv32)) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    $R30: bv64 := 0x1ec4:bv64 { .label = "7872_0" };
    goto(%FUN_ac0_entry_97);
  ];
  block %PptLogError_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%PptLogError_3);
  ];
  block %PptLogError_61 {.address = 0x1ea4; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%PptLogError_57, %PptLogError_59);
  ];
  block %PptLogError_63 [
    $R30: bv64 := 0x1ea4:bv64 { .label = "7840_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptLogError_61);
  ];
  block %PptLogError_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7836_0" };
    goto(%PptLogError_63);
  ];
  block %PptLogError_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "7836_0" };
    goto(%PptLogError_63);
  ];
  block %PptLogError_69 {.address = 0x1e88; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7816_0" };
    var Exp16__5_269: bv64 := load le $stack Cse0__5_268:bv64 64 { .label = "7816_1$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) 64 { .label = "7816_2$0" };
    $R0: bv64 := Exp16__5_269:bv64 { .label = "7816_3" };
    $R1: bv64 := Exp18__5_270:bv64 { .label = "7816_4" };
    $R1: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "7820_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x10:bv32)) { .label = "7824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7828_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7828_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7828_3" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "7832_0" };
    goto(%PptLogError_65, %PptLogError_67);
  ];
  block %PptLogError_71 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%PptLogError_69);
  ];
  block %PptLogError_73 [
    $R19: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R19:bv64), 0x0:bv4)) { .label = "7812_0" };
    goto(%PptLogError_69);
  ];
  block %PptLogError_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x0:bv64 { .label = "7808_0" };
    goto(%PptLogError_73);
  ];
  block %PptLogError_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x1:bv64 { .label = "7808_0" };
    goto(%PptLogError_73);
  ];
  block %PptLogError_79 {.address = 0x1e78; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%PptLogError_75, %PptLogError_77);
  ];
  block %PptLogError_81 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7800_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "7800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7804_3" };
    goto(%PptLogError_79);
  ];
  block %_inlineret_3 {.originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%PptLogError_11);
  ];
  block %FUN_a80_entry_5 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2692_1" };
    $R16: bv64 := $R16:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_6);
  ];
  block %FUN_a80_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%PptLogError_31);
  ];
  block %FUN_a90_entry_19 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_20);
  ];
  block %FUN_a90_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%PptLogError_basil_return_1);
  ];
  block %FUN_af0_entry_59 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_60);
  ];
  block %FUN_af0_basil_return_1_60 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%PptLogError_55);
  ];
  block %FUN_ac0_entry_97 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_98);
  ];
  block %FUN_ac0_basil_return_1_98 [
    goto(%_inlineret_6);
  ];
  block %PptLogError_basil_return_1 [
    return ();
  ]
];


proc @PptPnpStartDevice_24168 () -> ()
  { .name = "PptPnpStartDevice"; .address = 0x5e68; .returnBlock = "PptPnpStartDevice_basil_return_1" }
[
  block %PptPnpStartDevice_entry {.address = 0x5e68; .originalLabel = "5/R7leltTQmENYcxRpf/xA=="} [
    var R30_begin_PptPnpStartDevice_24168: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "24168_0" };
    var Cse0__5_1832: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24172_0" };
    store le $stack Cse0__5_1832:bv64 $R29:bv64 64 { .label = "24172_1" };
    store le $stack bvadd(Cse0__5_1832:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24172_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24176_0" };
    var Cse0__5_1833: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24180_0" };
    store le $stack Cse0__5_1833:bv64 $R19:bv64 64 { .label = "24180_1" };
    store le $stack bvadd(Cse0__5_1833:bv64, 0x8:bv64) $R20:bv64 64 { .label = "24180_2" };
    var Cse0__5_1834: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "24184_0" };
    store le $stack Cse0__5_1834:bv64 $R21:bv64 64 { .label = "24184_1" };
    store le $stack bvadd(Cse0__5_1834:bv64, 0x8:bv64) $R22:bv64 64 { .label = "24184_2" };
    $R22: bv64 := $R0:bv64 { .label = "24188_0" };
    $R21: bv64 := $R1:bv64 { .label = "24192_0" };
    var Cse0__5_1835: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "24196_0" };
    store le $stack Cse0__5_1835:bv64 $R23:bv64 64 { .label = "24196_1" };
    store le $stack bvadd(Cse0__5_1835:bv64, 0x8:bv64) $R24:bv64 64 { .label = "24196_2" };
    $R24: bv64 := 0xffffffffffff00bb:bv64 { .label = "24200_0" };
    $R24: bv64 := bvconcat(extract(64, 32, $R24:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R24:bv64))) { .label = "24204_0" };
    var Exp14__5_1836: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "24208_0$0" };
    $R20: bv64 := Exp14__5_1836:bv64 { .label = "24208_1" };
    $R0: bv64 := $R20:bv64 { .label = "24212_0" };
    $R30: bv64 := 0x5e9c:bv64 { .label = "24216_0" };
    call @PptPnpBounceAndCatchPnpIrp_23624 ();
    goto(%PptPnpStartDevice_87);
  ];
  block %PptPnpStartDevice_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x6040:bv64 { .label = "24636_0" };
    assert eq($R30:bv64, R30_begin_PptPnpStartDevice_24168:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5376 () { .label = "24636_2" };
    goto(%PptPnpStartDevice_basil_return_1);
  ];
  block %PptPnpStartDevice_7 {.address = 0x5f90; .originalLabel = "PaU6BdAdQ7+enJsNDvE/vg=="} [
    goto(%PptPnpStartDevice_basil_return_1);
  ];
  block %PptPnpStartDevice_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1816: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "24464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1816:bv32) { .label = "24464_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24468_0" };
    $R0: bv64 := $R19:bv64 { .label = "24472_0" };
    var Cse0__5_1817: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24476_0" };
    var Exp16__5_1818: bv64 := load le $stack Cse0__5_1817:bv64 64 { .label = "24476_1$0" };
    var Exp18__5_1819: bv64 := load le $stack bvadd(Cse0__5_1817:bv64, 0x8:bv64) 64 { .label = "24476_2$0" };
    $R29: bv64 := Exp16__5_1818:bv64 { .label = "24476_3" };
    $R30: bv64 := Exp18__5_1819:bv64 { .label = "24476_4" };
    var Cse0__5_1820: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24480_0" };
    var Exp16__5_1821: bv64 := load le $stack Cse0__5_1820:bv64 64 { .label = "24480_1$0" };
    var Exp18__5_1822: bv64 := load le $stack bvadd(Cse0__5_1820:bv64, 0x8:bv64) 64 { .label = "24480_2$0" };
    $R19: bv64 := Exp16__5_1821:bv64 { .label = "24480_3" };
    $R20: bv64 := Exp18__5_1822:bv64 { .label = "24480_4" };
    var Cse0__5_1823: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "24484_0" };
    var Exp16__5_1824: bv64 := load le $stack Cse0__5_1823:bv64 64 { .label = "24484_1$0" };
    var Exp18__5_1825: bv64 := load le $stack bvadd(Cse0__5_1823:bv64, 0x8:bv64) 64 { .label = "24484_2$0" };
    $R21: bv64 := Exp16__5_1824:bv64 { .label = "24484_3" };
    $R22: bv64 := Exp18__5_1825:bv64 { .label = "24484_4" };
    var Cse0__5_1826: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "24488_0" };
    var Exp16__5_1827: bv64 := load le $stack Cse0__5_1826:bv64 64 { .label = "24488_1$0" };
    var Exp18__5_1828: bv64 := load le $stack bvadd(Cse0__5_1826:bv64, 0x8:bv64) 64 { .label = "24488_2$0" };
    $R23: bv64 := Exp16__5_1827:bv64 { .label = "24488_3" };
    $R24: bv64 := Exp18__5_1828:bv64 { .label = "24488_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "24492_0" };
    goto(%PptPnpStartDevice_7);
  ];
  block %PptPnpStartDevice_11 {.address = 0x5f70; .originalLabel = "HxghamkETKCXnZL2HB4jXw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "24432_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x180:bv64) { .label = "24436_0" };
    var Cse0__5_1841: bv64 := bvadd($R21:bv64, 0x30:bv64) { .label = "24440_0" };
    store le $mem Cse0__5_1841:bv64 $R19:bv64 64 { .label = "24440_1" };
    store le $mem bvadd(Cse0__5_1841:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "24440_2" };
    var Exp14__5_1842: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "24444_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1842:bv32) { .label = "24444_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24448_0" };
    var Exp14__5_1843: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "24452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1843:bv32) { .label = "24452_1" };
    var Cse2__5_1844: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "24456_0" };
    var Cse0__5_1845: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "24456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1845:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1844:bv32)), 0x1:bv64))) { .label = "24456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1845:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1844:bv32)), 0x1:bv64))) { .label = "24456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1845:bv32, 0x1:bv32), 0x0:bv32) { .label = "24456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1845:bv32, 0x1:bv32)) { .label = "24456_5" };
    goto(%PptPnpStartDevice_5, %PptPnpStartDevice_9);
  ];
  block %PptPnpStartDevice_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpStartDevice_11);
  ];
  block %PptPnpStartDevice_15 {.address = 0x5fc0; .originalLabel = "vUwvry1YS02Mb9cjbojdtw=="} [
    goto(%PptPnpStartDevice_11);
  ];
  block %PptPnpStartDevice_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x9a:bv64 { .label = "24512_0" };
    $R19: bv64 := bvadd($R24:bv64, 0xffffffffffffffdf:bv64) { .label = "24516_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "24520_0" };
    goto(%PptPnpStartDevice_15);
  ];
  block %PptPnpStartDevice_19 {.address = 0x5fd0; .originalLabel = "pkDFRhXpSfOJnytKLxCOpQ=="} [
    goto(%PptPnpStartDevice_11);
  ];
  block %PptPnpStartDevice_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0xe:bv64 { .label = "24528_0" };
    $R19: bv64 := bvadd($R24:bv64, 0xffffffffffffff53:bv64) { .label = "24532_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "24536_0" };
    goto(%PptPnpStartDevice_19);
  ];
  block %PptPnpStartDevice_23 {.address = 0x601c; .originalLabel = "N/LGm5v+SwqE6sHQaAGMrA=="} [
    $R0: bv64 := 0x73:bv64 { .label = "24604_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "24608_0" };
    goto(%PptPnpStartDevice_11);
  ];
  block %PptPnpStartDevice_25 {.address = 0x5fe0; .originalLabel = "z35wWTMFQ8qWAXZFmxP+Bg=="} [
    goto(%PptPnpStartDevice_23);
  ];
  block %PptPnpStartDevice_27 [
    guard eq($R1:bv64, 0x0:bv64);
    var Cse0__5_1809: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "24544_0" };
    var Exp16__5_1810: bv64 := load le $mem Cse0__5_1809:bv64 64 { .label = "24544_1$0" };
    var Exp18__5_1811: bv64 := load le $mem bvadd(Cse0__5_1809:bv64, 0x8:bv64) 64 { .label = "24544_2$0" };
    $R2: bv64 := Exp16__5_1810:bv64 { .label = "24544_3" };
    $R3: bv64 := Exp18__5_1811:bv64 { .label = "24544_4" };
    $R0: bv64 := 0x4:bv64 { .label = "24548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24552_0" };
    $R0: bv64 := 0xa:bv64 { .label = "24556_0" };
    var Cse0__5_1812: bv64 := bvadd($R31:bv64, 0x8:bv64) { .label = "24560_0" };
    store le $stack Cse0__5_1812:bv64 $R0:bv64 64 { .label = "24560_1" };
    store le $stack bvadd(Cse0__5_1812:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "24560_2" };
    $R0: bv64 := 0x6000:bv64 { .label = "24564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "24568_0" };
    store le $stack $R31:bv64 0x0:bv8 8 { .label = "24572_0" };
    $R1: bv64 := $R22:bv64 { .label = "24576_0" };
    $R7: bv64 := 0x0:bv64 { .label = "24580_0" };
    $R6: bv64 := 0x0:bv64 { .label = "24584_0" };
    var Exp16__5_1813: bv64 := load le $mem $R0:bv64 64 { .label = "24588_0$0" };
    var Exp18__5_1814: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "24588_1$0" };
    $R4: bv64 := Exp16__5_1813:bv64 { .label = "24588_2" };
    $R5: bv64 := Exp18__5_1814:bv64 { .label = "24588_3" };
    $R19: bv64 := bvadd($R24:bv64, 0xffffffffffffffb8:bv64) { .label = "24592_0" };
    var Exp14__5_1815: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "24596_0$0" };
    $R0: bv64 := Exp14__5_1815:bv64 { .label = "24596_1" };
    $R30: bv64 := 0x601c:bv64 { .label = "24600_0" };
    call @PptLogError_7760 ();
    goto(%PptPnpStartDevice_25);
  ];
  block %PptPnpStartDevice_29 {.address = 0x6028; .originalLabel = "FicKkFheSxyalrsxldCrLg=="} [
    goto(%PptPnpStartDevice_11);
  ];
  block %PptPnpStartDevice_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xbb:bv64 { .label = "24616_0" };
    $R19: bv64 := 0xffffffffffff00bb:bv64 { .label = "24620_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "24624_0" };
    $R19: bv64 := bvconcat(extract(64, 32, $R19:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R19:bv64))) { .label = "24628_0" };
    goto(%PptPnpStartDevice_29);
  ];
  block %PptPnpStartDevice_33 {.address = 0x5f64; .originalLabel = "OUxOwks7SrWLI/br2mX3jg=="} [
    goto(%PptPnpStartDevice_11);
  ];
  block %PptPnpStartDevice_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1808: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "24420_0$0" };
    $R1: bv64 := Exp14__5_1808:bv64 { .label = "24420_1" };
    $R1: bv64 := bvor($R1:bv64, 0x1:bv64) { .label = "24424_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R1:bv64 64 { .label = "24428_0" };
    goto(%PptPnpStartDevice_33);
  ];
  block %PptPnpStartDevice_37 {.address = 0x5f60; .originalLabel = "FPpIWarKQAK4AsOXUhBOAQ=="} [
    goto(%PptPnpStartDevice_31, %PptPnpStartDevice_35);
  ];
  block %PptPnpStartDevice_39 {.address = 0x5f5c; .originalLabel = "1/qxQ4ngSayA0o5XxvIcmg=="} [
    $R30: bv64 := 0x5f60:bv64 { .label = "24412_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptPnpStartDevice_37);
  ];
  block %PptPnpStartDevice_41 {.address = 0x5f1c; .originalLabel = "FIQIDB+wTg6rgc9koowDFg=="} [
    var Exp14__5_1848: bv64 := load le $mem bvadd($R22:bv64, 0x50:bv64) 64 { .label = "24348_0$0" };
    $R2: bv64 := Exp14__5_1848:bv64 { .label = "24348_1" };
    $R1: bv64 := 0x1:bv64 { .label = "24352_0" };
    $R3: bv64 := 0x1000:bv64 { .label = "24356_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x60:bv64) { .label = "24360_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x308:bv64) { .label = "24364_0" };
    store le $mem bvadd($R2:bv64, 0x308:bv64) $R1:bv64 64 { .label = "24368_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "24372_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x90:bv64) { .label = "24376_0" };
    var Cse0__5_1849: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "24380_0" };
    store le $mem Cse0__5_1849:bv64 $R2:bv64 64 { .label = "24380_1" };
    store le $mem bvadd(Cse0__5_1849:bv64, 0x8:bv64) $R3:bv64 64 { .label = "24380_2" };
    $R2: bv64 := 0x1000:bv64 { .label = "24384_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa0:bv64) { .label = "24388_0" };
    var Cse0__5_1850: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "24392_0" };
    store le $mem Cse0__5_1850:bv64 $R2:bv64 64 { .label = "24392_1" };
    store le $mem bvadd(Cse0__5_1850:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "24392_2" };
    var Cse0__5_1851: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "24396_0" };
    store le $mem Cse0__5_1851:bv64 0x0:bv64 64 { .label = "24396_1" };
    store le $mem bvadd(Cse0__5_1851:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "24396_2" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "24400_0" };
    $R0: bv64 := $R22:bv64 { .label = "24404_0" };
    $R30: bv64 := 0x5f5c:bv64 { .label = "24408_0" };
    call @IoWMIRegistrationControl_6976 ();
    goto(%PptPnpStartDevice_39);
  ];
  block %PptPnpStartDevice_43 {.address = 0x5fbc; .originalLabel = "9Xj16Ot5S5yYwHebuaK1Eg=="} [
    goto(%PptPnpStartDevice_41);
  ];
  block %PptPnpStartDevice_45 {.address = 0x5fb4; .originalLabel = "YhnYBON1QaCwRyZg2qGE5w=="} [
    goto(%PptPnpStartDevice_43);
  ];
  block %PptPnpStartDevice_47 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "24500_0" };
    $R30: bv64 := 0x5fbc:bv64 { .label = "24504_0" };
    call @PptDetectPortType_19152 ();
    goto(%PptPnpStartDevice_45);
  ];
  block %PptPnpStartDevice_49 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    goto(%PptPnpStartDevice_41);
  ];
  block %PptPnpStartDevice_51 {.address = 0x5f18; .originalLabel = "Y6Vmh2W/RCuquoseoifNNg=="} [
    goto(%PptPnpStartDevice_47, %PptPnpStartDevice_49);
  ];
  block %PptPnpStartDevice_53 {.address = 0x5f0c; .originalLabel = "a4ZMadrCQpOzgIs0QM34Eg=="} [
    store le $mem bvadd($R20:bv64, 0x108:bv64) $R0:bv64 64 { .label = "24332_0" };
    $R0: bv64 := $R20:bv64 { .label = "24336_0" };
    $R30: bv64 := 0x5f18:bv64 { .label = "24340_0" };
    call @PptDetectChipFilter_10112 ();
    goto(%PptPnpStartDevice_51);
  ];
  block %PptPnpStartDevice_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptPnpStartDevice_53);
  ];
  block %PptPnpStartDevice_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpStartDevice_69);
  ];
  block %PptPnpStartDevice_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptPnpStartDevice_53);
  ];
  block %PptPnpStartDevice_61 {.address = 0x5f04; .originalLabel = "QNTIFLZCRESgImXWGzToHg=="} [
    goto(%PptPnpStartDevice_57, %PptPnpStartDevice_59);
  ];
  block %PptPnpStartDevice_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1838: bv64 := bvadd($R23:bv64, 0xffffffffffffffff:bv64) { .label = "24324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1838:bv64), bvadd(sign_extend(64, $R23:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "24324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1838:bv64), bvadd(zero_extend(64, $R23:bv64), 0xffffffffffffffff:bv128))) { .label = "24324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1838:bv64, 0x0:bv64) { .label = "24324_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1838:bv64) { .label = "24324_4" };
    $R23: bv64 := Cse0__5_1838:bv64 { .label = "24324_5" };
    goto(%PptPnpStartDevice_61);
  ];
  block %PptPnpStartDevice_65 {.address = 0x5efc; .originalLabel = "lor+mzuXT7+u9KELpXHUUA=="} [
    var Cse2__5_1839: bv64 := bvnot($R0:bv64) { .label = "24316_0" };
    var Cse0__5_1840: bv64 := bvadd($R24:bv64, bvnot($R0:bv64)) { .label = "24316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1840:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_1839:bv64)), 0x1:bv128))) { .label = "24316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1840:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_1839:bv64)), 0x1:bv128))) { .label = "24316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1840:bv64, 0x1:bv64), 0x0:bv64) { .label = "24316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1840:bv64, 0x1:bv64)) { .label = "24316_5" };
    goto(%PptPnpStartDevice_55, %PptPnpStartDevice_63);
  ];
  block %PptPnpStartDevice_67 {.address = 0x5ef0; .originalLabel = "O9+K2afeSA2+diijvvh6Yw=="} [
    $R24: bv64 := $R0:bv64 { .label = "24304_0" };
    $R0: bv64 := $R20:bv64 { .label = "24308_0" };
    $R30: bv64 := 0x5efc:bv64 { .label = "24312_0" };
    call @Ppt1284_3AssignAddress_9280 ();
    goto(%PptPnpStartDevice_65);
  ];
  block %PptPnpStartDevice_69 {.address = 0x5ee8; .originalLabel = "aIBsldfLRMKOpcVePJx3AQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "24296_0" };
    $R30: bv64 := 0x5ef0:bv64 { .label = "24300_0" };
    call @Ppt1284_3AssignAddress_9280 ();
    goto(%PptPnpStartDevice_67);
  ];
  block %PptPnpStartDevice_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%PptPnpStartDevice_69);
  ];
  block %PptPnpStartDevice_73 {.address = 0x5ed4; .originalLabel = "0vOtJp5jT5eWhLVy2jDoEQ=="} [
    goto(%PptPnpStartDevice_27, %PptPnpStartDevice_71);
  ];
  block %PptPnpStartDevice_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1846: bv64 := load le $mem bvadd($R22:bv64, 0x50:bv64) 64 { .label = "24276_0$0" };
    $R0: bv64 := Exp14__5_1846:bv64 { .label = "24276_1" };
    $R23: bv64 := 0x3:bv64 { .label = "24280_0" };
    var Exp14__5_1847: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "24284_0$0" };
    $R1: bv64 := Exp14__5_1847:bv64 { .label = "24284_1" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) $R1:bv64 64 { .label = "24288_0" };
    goto(%PptPnpStartDevice_73);
  ];
  block %PptPnpStartDevice_77 {.address = 0x5ecc; .originalLabel = "2l1WAilITWO+kbC9pYIVMA=="} [
    goto(%PptPnpStartDevice_21, %PptPnpStartDevice_75);
  ];
  block %PptPnpStartDevice_79 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_1837: bv8 := load le $stack bvadd($R31:bv64, 0x6d:bv64) 8 { .label = "24268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1837:bv8)) { .label = "24268_1" };
    goto(%PptPnpStartDevice_77);
  ];
  block %PptPnpStartDevice_81 {.address = 0x5ec4; .originalLabel = "a3eOzT1bQbeWRQJp3RpS+w=="} [
    $R19: bv64 := $R0:bv64 { .label = "24260_0" };
    goto(%PptPnpStartDevice_17, %PptPnpStartDevice_79);
  ];
  block %PptPnpStartDevice_83 {.address = 0x5eac; .originalLabel = "mc74kKO/RHSK1iN3t3fqhg=="} [
    goto(%PptPnpStartDevice_81);
  ];
  block %PptPnpStartDevice_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := bvadd($R31:bv64, 0x6f:bv64) { .label = "24236_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x6e:bv64) { .label = "24240_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x6d:bv64) { .label = "24244_0" };
    $R1: bv64 := $R21:bv64 { .label = "24248_0" };
    $R0: bv64 := $R20:bv64 { .label = "24252_0" };
    $R30: bv64 := 0x5ec4:bv64 { .label = "24256_0" };
    call @PptPnpStartScanCmResourceList_12240 ();
    goto(%PptPnpStartDevice_83);
  ];
  block %PptPnpStartDevice_87 {.address = 0x5e9c; .originalLabel = "ZMwKLrCwRKKDyLiFlFf+sw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "24220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24220_3" };
    $R19: bv64 := $R0:bv64 { .label = "24224_0" };
    var Cse2__5_1829: bv64 := bvnot($R24:bv64) { .label = "24228_0" };
    var Cse0__5_1830: bv64 := bvadd($R0:bv64, bvnot($R24:bv64)) { .label = "24228_1" };
    var ITESimp_0_1831: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "24228_2" };
    $VF: bv1 := bvand(ITESimp_0_1831:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1830:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1829:bv64)), 0x1:bv128)))) { .label = "24228_3" };
    $CF: bv1 := bvand(ITESimp_0_1831:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1830:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1829:bv64)), 0x1:bv128)))) { .label = "24228_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1830:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1831:bv1)) { .label = "24228_5" };
    $NF: bv1 := bvand(ITESimp_0_1831:bv1, extract(64, 63, bvadd(Cse0__5_1830:bv64, 0x1:bv64))) { .label = "24228_6" };
    goto(%PptPnpStartDevice_13, %PptPnpStartDevice_85);
  ];
  block %PptPnpStartDevice_basil_return_1 [
    return ();
  ]
];


proc @PptPnpFilterRemoveIrqResourceLists_13092 () -> ()
  { .name = "PptPnpFilterRemoveIrqResourceLists"; .address = 0x3324; .returnBlock = "PptPnpFilterRemoveIrqResourceLists_basil_return_1" }
[
  block %PptPnpFilterRemoveIrqResourceLists_entry {.address = 0x3324; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13092_0" };
    store le $stack Cse0__5_930:bv64 $R29:bv64 64 { .label = "13092_1" };
    store le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13092_2" };
    $R31: bv64 := Cse0__5_930:bv64 { .label = "13092_3" };
    $R29: bv64 := $R31:bv64 { .label = "13096_0" };
    var Cse0__5_931: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13100_0" };
    store le $stack Cse0__5_931:bv64 $R21:bv64 64 { .label = "13100_1" };
    store le $stack bvadd(Cse0__5_931:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13100_2" };
    var Cse0__5_932: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13104_0" };
    store le $stack Cse0__5_932:bv64 $R23:bv64 64 { .label = "13104_1" };
    store le $stack bvadd(Cse0__5_932:bv64, 0x8:bv64) $R24:bv64 64 { .label = "13104_2" };
    $R24: bv64 := $R0:bv64 { .label = "13108_0" };
    var Exp14__5_933: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "13112_0$0" };
    $R22: bv64 := Exp14__5_933:bv64 { .label = "13112_1" };
    goto(%PptPnpFilterRemoveIrqResourceLists_5, %PptPnpFilterRemoveIrqResourceLists_61);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_3 {.address = 0x33dc; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    store le $mem bvadd($R24:bv64, 0x38:bv64) $R22:bv64 64 { .label = "13276_0" };
    var Cse0__5_920: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13280_0" };
    var Exp16__5_921: bv64 := load le $stack Cse0__5_920:bv64 64 { .label = "13280_1$0" };
    var Exp18__5_922: bv64 := load le $stack bvadd(Cse0__5_920:bv64, 0x8:bv64) 64 { .label = "13280_2$0" };
    $R21: bv64 := Exp16__5_921:bv64 { .label = "13280_3" };
    $R22: bv64 := Exp18__5_922:bv64 { .label = "13280_4" };
    var Cse0__5_923: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13284_0" };
    var Exp16__5_924: bv64 := load le $stack Cse0__5_923:bv64 64 { .label = "13284_1$0" };
    var Exp18__5_925: bv64 := load le $stack bvadd(Cse0__5_923:bv64, 0x8:bv64) 64 { .label = "13284_2$0" };
    $R23: bv64 := Exp16__5_924:bv64 { .label = "13284_3" };
    $R24: bv64 := Exp18__5_925:bv64 { .label = "13284_4" };
    var Exp16__5_926: bv64 := load le $stack $R31:bv64 64 { .label = "13288_0$0" };
    var Exp18__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13288_1$0" };
    $R29: bv64 := Exp16__5_926:bv64 { .label = "13288_2" };
    $R30: bv64 := Exp18__5_927:bv64 { .label = "13288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13288_4" };
    goto(%PptPnpFilterRemoveIrqResourceLists_basil_return_1);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_5 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%PptPnpFilterRemoveIrqResourceLists_3);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpFilterRemoveIrqResourceLists_57);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%PptPnpFilterRemoveIrqResourceLists_51);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_11 {.address = 0x33d8; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_3);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_934: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13272_0" };
    var Exp16__5_935: bv64 := load le $stack Cse0__5_934:bv64 64 { .label = "13272_1$0" };
    var Exp18__5_936: bv64 := load le $stack bvadd(Cse0__5_934:bv64, 0x8:bv64) 64 { .label = "13272_2$0" };
    $R19: bv64 := Exp16__5_935:bv64 { .label = "13272_3" };
    $R20: bv64 := Exp18__5_936:bv64 { .label = "13272_4" };
    goto(%PptPnpFilterRemoveIrqResourceLists_11);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_15 {.address = 0x33d0; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    var Cse2__5_917: bv64 := bvnot($R23:bv64) { .label = "13264_0" };
    var Cse0__5_918: bv64 := bvadd($R22:bv64, bvnot($R23:bv64)) { .label = "13264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_918:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_917:bv64)), 0x1:bv128))) { .label = "13264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_918:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_917:bv64)), 0x1:bv128))) { .label = "13264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_918:bv64, 0x1:bv64), 0x0:bv64) { .label = "13264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_918:bv64, 0x1:bv64)) { .label = "13264_5" };
    goto(%PptPnpFilterRemoveIrqResourceLists_9, %PptPnpFilterRemoveIrqResourceLists_13);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_17 {.address = 0x3408; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_15);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "13320_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x1:bv64) { .label = "13324_0" };
    $R20: bv64 := bvadd(bvadd($R20:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "13328_0" };
    $R20: bv64 := bvadd($R5:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "13332_0" };
    goto(%PptPnpFilterRemoveIrqResourceLists_17);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpFilterRemoveIrqResourceLists_41);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_23 {.address = 0x3398; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_19, %PptPnpFilterRemoveIrqResourceLists_21);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "13208_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x38:bv64) { .label = "13212_0" };
    var Cse2__5_940: bv64 := bvnot($R4:bv64) { .label = "13216_0" };
    var Cse0__5_941: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "13216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_941:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_940:bv64)), 0x1:bv128))) { .label = "13216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_941:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_940:bv64)), 0x1:bv128))) { .label = "13216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_941:bv64, 0x1:bv64), 0x0:bv64) { .label = "13216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_941:bv64, 0x1:bv64)) { .label = "13216_5" };
    goto(%PptPnpFilterRemoveIrqResourceLists_23);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_27 {.address = 0x33cc; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    $R22: bv64 := bvadd($R22:bv64, 0xffffffffffffffff:bv64) { .label = "13260_0" };
    goto(%PptPnpFilterRemoveIrqResourceLists_15);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_29 {.address = 0x3404; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_27);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_31 {.address = 0x33f0; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_29);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := $R21:bv64 { .label = "13296_0" };
    $R21: bv64 := bvadd(bvadd($R21:bv64, bvnot($R20:bv64)), 0x1:bv64) { .label = "13300_0" };
    $R0: bv64 := $R20:bv64 { .label = "13304_0" };
    $R19: bv64 := bvadd(bvadd($R19:bv64, bvnot($R21:bv64)), 0x1:bv64) { .label = "13308_0" };
    $R30: bv64 := 0x3404:bv64 { .label = "13312_0" };
    goto(%FUN_a90_entry_7);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptPnpFilterRemoveIrqResourceLists_27);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_37 {.address = 0x33b4; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_33, %PptPnpFilterRemoveIrqResourceLists_35);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvconcat(extract(61, 0, $R4:bv64), 0x0:bv3) { .label = "13236_0" };
    $R21: bv64 := bvadd(bvadd($R21:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "13240_0" };
    $R21: bv64 := bvadd($R5:bv64, bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3)) { .label = "13244_0" };
    $R2: bv64 := bvadd(bvadd($R19:bv64, bvnot($R21:bv64)), 0x1:bv64) { .label = "13248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13252_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "13252_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "13252_3" };
    goto(%PptPnpFilterRemoveIrqResourceLists_37);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_41 {.address = 0x33a8; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    var Exp11__5_928: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "13224_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_928:bv8)) { .label = "13224_1" };
    var Cse0__5_929: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "13228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_929:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_929:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "13228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_929:bv32, 0x0:bv32) { .label = "13228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_929:bv32) { .label = "13228_4" };
    goto(%PptPnpFilterRemoveIrqResourceLists_25, %PptPnpFilterRemoveIrqResourceLists_39);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_43 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%PptPnpFilterRemoveIrqResourceLists_41);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_45 {.address = 0x341c; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    $R20: bv64 := $R5:bv64 { .label = "13340_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x1:bv64) { .label = "13344_0" };
    goto(%PptPnpFilterRemoveIrqResourceLists_15);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_47 {.address = 0x3394; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_45);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_49 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%PptPnpFilterRemoveIrqResourceLists_47);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_51 {.address = 0x3380; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    var Exp14__5_919: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "13184_0$0" };
    $R4: bv64 := Exp14__5_919:bv64 { .label = "13184_1" };
    $R5: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "13188_0" };
    $R2: bv64 := $R5:bv64 { .label = "13192_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13196_0" };
    goto(%PptPnpFilterRemoveIrqResourceLists_43, %PptPnpFilterRemoveIrqResourceLists_49);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_53 {.address = 0x3370; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_51);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := 0x0:bv64 { .label = "13168_0" };
    goto(%PptPnpFilterRemoveIrqResourceLists_53);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_57 {.address = 0x3350; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    var Exp14__5_937: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13136_0$0" };
    $R2: bv64 := Exp14__5_937:bv64 { .label = "13136_1" };
    $R3: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "13140_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "13144_0" };
    $R19: bv64 := bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3) { .label = "13148_0" };
    $R19: bv64 := bvadd(bvadd($R19:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "13152_0" };
    $R19: bv64 := bvadd($R3:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) { .label = "13156_0" };
    var Cse2__5_938: bv64 := bvnot($R1:bv64) { .label = "13160_0" };
    var Cse0__5_939: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "13160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_939:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_938:bv64)), 0x1:bv128))) { .label = "13160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_939:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_938:bv64)), 0x1:bv128))) { .label = "13160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_939:bv64, 0x1:bv64), 0x0:bv64) { .label = "13160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_939:bv64, 0x1:bv64)) { .label = "13160_5" };
    goto(%PptPnpFilterRemoveIrqResourceLists_7, %PptPnpFilterRemoveIrqResourceLists_55);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_59 {.address = 0x3340; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%PptPnpFilterRemoveIrqResourceLists_57);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_61 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Cse0__5_942: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13120_0" };
    store le $stack Cse0__5_942:bv64 $R19:bv64 64 { .label = "13120_1" };
    store le $stack bvadd(Cse0__5_942:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13120_2" };
    $R20: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "13124_0" };
    $R19: bv64 := $R20:bv64 { .label = "13128_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13132_0" };
    goto(%PptPnpFilterRemoveIrqResourceLists_59);
  ];
  block %_inlineret_3 [
    goto(%PptPnpFilterRemoveIrqResourceLists_31);
  ];
  block %FUN_a90_entry_7 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_8);
  ];
  block %FUN_a90_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %PptPnpFilterRemoveIrqResourceLists_basil_return_1 [
    return ();
  ]
];


proc @PptPnpFilterResourceRequirements_23848 () -> ()
  { .name = "PptPnpFilterResourceRequirements"; .address = 0x5d28; .returnBlock = "PptPnpFilterResourceRequirements_basil_return_1" }
[
  block %PptPnpFilterResourceRequirements_entry {.address = 0x5d28; .originalLabel = "waRYk9jCR4qio5I71xjZEA=="} [
    var R30_begin_PptPnpFilterResourceRequirements_23848: bv64 := $R30:bv64;
    var Cse0__5_2002: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23848_0" };
    store le $stack Cse0__5_2002:bv64 $R29:bv64 64 { .label = "23848_1" };
    store le $stack bvadd(Cse0__5_2002:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23848_2" };
    $R31: bv64 := Cse0__5_2002:bv64 { .label = "23848_3" };
    $R29: bv64 := $R31:bv64 { .label = "23852_0" };
    var Exp14__5_2003: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "23856_0$0" };
    $R0: bv64 := Exp14__5_2003:bv64 { .label = "23856_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "23860_0" };
    $R19: bv64 := $R1:bv64 { .label = "23864_0" };
    $R30: bv64 := 0x5d40:bv64 { .label = "23868_0" };
    call @PptPnpBounceAndCatchPnpIrp_23624 ();
    goto(%PptPnpFilterResourceRequirements_99);
  ];
  block %PptPnpFilterResourceRequirements_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5e68:bv64 { .label = "24164_0" };
    assert eq($R30:bv64, R30_begin_PptPnpFilterResourceRequirements_23848:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5376 () { .label = "24164_2" };
    goto(%PptPnpFilterResourceRequirements_basil_return_1);
  ];
  block %PptPnpFilterResourceRequirements_7 {.address = 0x5e34; .originalLabel = "CIvS3V3mTT6Ts4Y7GFnbKA=="} [
    goto(%PptPnpFilterResourceRequirements_basil_return_1);
  ];
  block %PptPnpFilterResourceRequirements_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1994: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "24116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1994:bv32) { .label = "24116_1" };
    var Exp14__5_1995: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24120_0$0" };
    $R19: bv64 := Exp14__5_1995:bv64 { .label = "24120_1" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "24124_0" };
    $R0: bv64 := $R6:bv64 { .label = "24128_0" };
    var Exp16__5_1996: bv64 := load le $stack $R31:bv64 64 { .label = "24132_0$0" };
    var Exp18__5_1997: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24132_1$0" };
    $R29: bv64 := Exp16__5_1996:bv64 { .label = "24132_2" };
    $R30: bv64 := Exp18__5_1997:bv64 { .label = "24132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24132_4" };
    goto(%PptPnpFilterResourceRequirements_7);
  ];
  block %PptPnpFilterResourceRequirements_11 {.address = 0x5e18; .originalLabel = "Ht1YW8baTwSe9F4yvNnGyA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "24088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "24092_0" };
    var Cse0__5_2009: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "24096_0" };
    var Exp16__5_2010: bv32 := load le $mem Cse0__5_2009:bv64 32 { .label = "24096_1$0" };
    var Exp18__5_2011: bv32 := load le $mem bvadd(Cse0__5_2009:bv64, 0x4:bv64) 32 { .label = "24096_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_2010:bv32) { .label = "24096_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_2011:bv32) { .label = "24096_4" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R6:bv64) 32 { .label = "24100_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R6:bv64 64 { .label = "24104_0" };
    var Cse2__5_2012: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "24108_0" };
    var Cse0__5_2013: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "24108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2013:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_2012:bv32)), 0x1:bv64))) { .label = "24108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2013:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_2012:bv32)), 0x1:bv64))) { .label = "24108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2013:bv32, 0x1:bv32), 0x0:bv32) { .label = "24108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2013:bv32, 0x1:bv32)) { .label = "24108_5" };
    goto(%PptPnpFilterResourceRequirements_5, %PptPnpFilterResourceRequirements_9);
  ];
  block %PptPnpFilterResourceRequirements_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpFilterResourceRequirements_11);
  ];
  block %PptPnpFilterResourceRequirements_15 [
    guard eq($R8:bv64, 0x0:bv64);
    goto(%PptPnpFilterResourceRequirements_11);
  ];
  block %PptPnpFilterResourceRequirements_17 {.address = 0x5e54; .originalLabel = "xn3IOd5pRjq2Zbom+hdUXQ=="} [
    var Exp14__5_2004: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24148_0$0" };
    $R6: bv64 := Exp14__5_2004:bv64 { .label = "24148_1" };
    goto(%PptPnpFilterResourceRequirements_11);
  ];
  block %PptPnpFilterResourceRequirements_19 {.address = 0x5e4c; .originalLabel = "MRxTasLMTc+j21Nlj0pBiA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R6:bv64 64 { .label = "24140_0" };
    $R30: bv64 := 0x5e54:bv64 { .label = "24144_0" };
    call @PptPnpFilterRemoveIrqResourceLists_13092 ();
    goto(%PptPnpFilterResourceRequirements_17);
  ];
  block %PptPnpFilterResourceRequirements_21 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%PptPnpFilterResourceRequirements_19);
  ];
  block %PptPnpFilterResourceRequirements_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptPnpFilterResourceRequirements_19);
  ];
  block %PptPnpFilterResourceRequirements_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpFilterResourceRequirements_71);
  ];
  block %PptPnpFilterResourceRequirements_27 {.address = 0x5d98; .originalLabel = "QuSOR9UTQgKga5YwrioewQ=="} [
    goto(%PptPnpFilterResourceRequirements_23, %PptPnpFilterResourceRequirements_25);
  ];
  block %PptPnpFilterResourceRequirements_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R2:bv64, 0x38:bv64) { .label = "23960_0" };
    var Cse0__5_2021: bv64 := bvadd($R3:bv64, 0xffffffffffffffff:bv64) { .label = "23964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2021:bv64), bvadd(sign_extend(64, $R3:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "23964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2021:bv64), bvadd(zero_extend(64, $R3:bv64), 0xffffffffffffffff:bv128))) { .label = "23964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2021:bv64, 0x0:bv64) { .label = "23964_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2021:bv64) { .label = "23964_4" };
    $R3: bv64 := Cse0__5_2021:bv64 { .label = "23964_5" };
    goto(%PptPnpFilterResourceRequirements_27);
  ];
  block %PptPnpFilterResourceRequirements_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpFilterResourceRequirements_77);
  ];
  block %PptPnpFilterResourceRequirements_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpFilterResourceRequirements_61);
  ];
  block %PptPnpFilterResourceRequirements_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptPnpFilterResourceRequirements_11);
  ];
  block %PptPnpFilterResourceRequirements_37 {.address = 0x5e0c; .originalLabel = "u0ZOud4YSKuoV3wB7Wx5MA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "24076_0" };
    var Cse2__5_2005: bv64 := bvnot($R0:bv64) { .label = "24080_0" };
    var Cse0__5_2006: bv64 := bvadd($R8:bv64, bvnot($R0:bv64)) { .label = "24080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2006:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_2005:bv64)), 0x1:bv128))) { .label = "24080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2006:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_2005:bv64)), 0x1:bv128))) { .label = "24080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2006:bv64, 0x1:bv64), 0x0:bv64) { .label = "24080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2006:bv64, 0x1:bv64)) { .label = "24080_5" };
    goto(%PptPnpFilterResourceRequirements_33, %PptPnpFilterResourceRequirements_35);
  ];
  block %PptPnpFilterResourceRequirements_39 {.address = 0x5e5c; .originalLabel = "jr+5d4UvRMml1oSppNlo7g=="} [
    goto(%PptPnpFilterResourceRequirements_37);
  ];
  block %PptPnpFilterResourceRequirements_41 [
    guard eq($R5:bv64, 0x0:bv64);
    $R5: bv64 := $R7:bv64 { .label = "24156_0" };
    goto(%PptPnpFilterResourceRequirements_39);
  ];
  block %PptPnpFilterResourceRequirements_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpFilterResourceRequirements_57);
  ];
  block %PptPnpFilterResourceRequirements_45 {.address = 0x5e00; .originalLabel = "8hkuc99WTumr6lEcC4/XFA=="} [
    goto(%PptPnpFilterResourceRequirements_37);
  ];
  block %PptPnpFilterResourceRequirements_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3) { .label = "24064_0" };
    $R5: bv64 := bvadd(bvadd($R5:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "24068_0" };
    $R5: bv64 := bvadd($R7:bv64, bvconcat(extract(61, 0, $R5:bv64), 0x0:bv3)) { .label = "24072_0" };
    goto(%PptPnpFilterResourceRequirements_45);
  ];
  block %PptPnpFilterResourceRequirements_49 {.address = 0x5df0; .originalLabel = "6MigKRJ6Qr2gVXqP1arXiw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "24048_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x38:bv64) { .label = "24052_0" };
    var Cse2__5_2019: bv64 := bvnot($R5:bv64) { .label = "24056_0" };
    var Cse0__5_2020: bv64 := bvadd($R3:bv64, bvnot($R5:bv64)) { .label = "24056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2020:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_2019:bv64)), 0x1:bv128))) { .label = "24056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2020:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_2019:bv64)), 0x1:bv128))) { .label = "24056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2020:bv64, 0x1:bv64), 0x0:bv64) { .label = "24056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2020:bv64, 0x1:bv64)) { .label = "24056_5" };
    goto(%PptPnpFilterResourceRequirements_43, %PptPnpFilterResourceRequirements_47);
  ];
  block %PptPnpFilterResourceRequirements_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpFilterResourceRequirements_49);
  ];
  block %PptPnpFilterResourceRequirements_53 {.address = 0x5dec; .originalLabel = "y0HUPWhyRpSXsCgmCzt/9Q=="} [
    goto(%PptPnpFilterResourceRequirements_49);
  ];
  block %PptPnpFilterResourceRequirements_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R2:bv64, 0x1:bv64) 0x0:bv8 8 { .label = "24044_0" };
    goto(%PptPnpFilterResourceRequirements_53);
  ];
  block %PptPnpFilterResourceRequirements_57 {.address = 0x5de0; .originalLabel = "u0GeHjhXQLm3EcFQZ+Cr/A=="} [
    var Exp11__5_2000: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "24032_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2000:bv8)) { .label = "24032_1" };
    var Cse0__5_2001: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "24036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2001:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "24036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2001:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "24036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2001:bv32, 0x0:bv32) { .label = "24036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2001:bv32) { .label = "24036_4" };
    goto(%PptPnpFilterResourceRequirements_51, %PptPnpFilterResourceRequirements_55);
  ];
  block %PptPnpFilterResourceRequirements_59 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%PptPnpFilterResourceRequirements_57);
  ];
  block %PptPnpFilterResourceRequirements_61 {.address = 0x5dcc; .originalLabel = "T9RE8tEeQwWwTYh6Gg38oA=="} [
    $R7: bv64 := bvadd($R5:bv64, 0x10:bv64) { .label = "24012_0" };
    $R3: bv64 := 0x0:bv64 { .label = "24016_0" };
    var Exp14__5_2014: bv64 := load le $mem bvadd($R5:bv64, 0x8:bv64) 64 { .label = "24020_0$0" };
    $R5: bv64 := Exp14__5_2014:bv64 { .label = "24020_1" };
    $R2: bv64 := $R7:bv64 { .label = "24024_0" };
    goto(%PptPnpFilterResourceRequirements_41, %PptPnpFilterResourceRequirements_59);
  ];
  block %PptPnpFilterResourceRequirements_63 {.address = 0x5dc8; .originalLabel = "aw1xQKvgSS24SbiwDEsTDA=="} [
    goto(%PptPnpFilterResourceRequirements_61);
  ];
  block %PptPnpFilterResourceRequirements_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "24008_0" };
    goto(%PptPnpFilterResourceRequirements_63);
  ];
  block %PptPnpFilterResourceRequirements_67 {.address = 0x5db0; .originalLabel = "pjBaHUiaShanhBTXeT4geg=="} [
    goto(%PptPnpFilterResourceRequirements_31, %PptPnpFilterResourceRequirements_65);
  ];
  block %PptPnpFilterResourceRequirements_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvconcat(extract(61, 0, $R7:bv64), 0x0:bv3) { .label = "23984_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x1:bv64) { .label = "23988_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R7:bv64)), 0x1:bv64) { .label = "23992_0" };
    $R1: bv64 := bvadd($R1:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "23996_0" };
    var Cse2__5_1992: bv64 := bvnot($R9:bv64) { .label = "24000_0" };
    var Cse0__5_1993: bv64 := bvadd($R8:bv64, bvnot($R9:bv64)) { .label = "24000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1993:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_1992:bv64)), 0x1:bv128))) { .label = "24000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1993:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_1992:bv64)), 0x1:bv128))) { .label = "24000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1993:bv64, 0x1:bv64), 0x0:bv64) { .label = "24000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1993:bv64, 0x1:bv64)) { .label = "24000_5" };
    goto(%PptPnpFilterResourceRequirements_67);
  ];
  block %PptPnpFilterResourceRequirements_71 {.address = 0x5da4; .originalLabel = "usTXlMK4QU+lD2B5CJVKCA=="} [
    var Exp11__5_1998: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "23972_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1998:bv8)) { .label = "23972_1" };
    var Cse0__5_1999: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "23976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1999:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "23976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1999:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "23976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1999:bv32, 0x0:bv32) { .label = "23976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1999:bv32) { .label = "23976_4" };
    goto(%PptPnpFilterResourceRequirements_29, %PptPnpFilterResourceRequirements_69);
  ];
  block %PptPnpFilterResourceRequirements_73 {.address = 0x5d88; .originalLabel = "+fTb+k31T0i4+pL0zTcuTA=="} [
    goto(%PptPnpFilterResourceRequirements_71);
  ];
  block %PptPnpFilterResourceRequirements_75 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "23944_0" };
    $R3: bv64 := $R7:bv64 { .label = "23948_0" };
    $R2: bv64 := $R1:bv64 { .label = "23952_0" };
    goto(%PptPnpFilterResourceRequirements_73);
  ];
  block %PptPnpFilterResourceRequirements_77 {.address = 0x5d80; .originalLabel = "PjT4TmLSTbeZOLKS/yLFcg=="} [
    var Exp14__5_2015: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "23936_0$0" };
    $R7: bv64 := Exp14__5_2015:bv64 { .label = "23936_1" };
    goto(%PptPnpFilterResourceRequirements_21, %PptPnpFilterResourceRequirements_75);
  ];
  block %PptPnpFilterResourceRequirements_79 {.address = 0x5d74; .originalLabel = "wAxAcau2R/6CRZ1rMmcd3g=="} [
    goto(%PptPnpFilterResourceRequirements_77);
  ];
  block %PptPnpFilterResourceRequirements_81 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    $R5: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "23924_0" };
    $R9: bv64 := 0x0:bv64 { .label = "23928_0" };
    $R1: bv64 := $R5:bv64 { .label = "23932_0" };
    goto(%PptPnpFilterResourceRequirements_79);
  ];
  block %PptPnpFilterResourceRequirements_83 {.address = 0x5d6c; .originalLabel = "5A9OtQARTk6gBkJQ5DWCkA=="} [
    var Exp14__5_2022: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "23916_0$0" };
    $R8: bv64 := Exp14__5_2022:bv64 { .label = "23916_1" };
    goto(%PptPnpFilterResourceRequirements_15, %PptPnpFilterResourceRequirements_81);
  ];
  block %PptPnpFilterResourceRequirements_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%PptPnpFilterResourceRequirements_83);
  ];
  block %PptPnpFilterResourceRequirements_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PptPnpFilterResourceRequirements_11);
  ];
  block %PptPnpFilterResourceRequirements_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptPnpFilterResourceRequirements_83);
  ];
  block %PptPnpFilterResourceRequirements_91 {.address = 0x5d60; .originalLabel = "ZQ54cuqFRy2uYLByowXtPw=="} [
    goto(%PptPnpFilterResourceRequirements_87, %PptPnpFilterResourceRequirements_89);
  ];
  block %PptPnpFilterResourceRequirements_93 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_2007: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "23904_0$0" };
    $R0: bv64 := Exp14__5_2007:bv64 { .label = "23904_1" };
    var Exp10__5_2008: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "23908_0$0" };
    $R0: bv64 := Exp10__5_2008:bv64 { .label = "23908_1" };
    goto(%PptPnpFilterResourceRequirements_91);
  ];
  block %PptPnpFilterResourceRequirements_95 {.address = 0x5d58; .originalLabel = "hTl2Hp2cSbiOf+jUI2FV3A=="} [
    goto(%PptPnpFilterResourceRequirements_85, %PptPnpFilterResourceRequirements_93);
  ];
  block %PptPnpFilterResourceRequirements_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1991: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "23896_0$0" };
    $R0: bv64 := Exp14__5_1991:bv64 { .label = "23896_1" };
    goto(%PptPnpFilterResourceRequirements_95);
  ];
  block %PptPnpFilterResourceRequirements_99 {.address = 0x5d40; .originalLabel = "RQDVnyM6TWe6j8CqsqMAdw=="} [
    $R6: bv64 := $R0:bv64 { .label = "23872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23876_3" };
    $R0: bv64 := 0xffffffffffff00bb:bv64 { .label = "23880_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "23884_0" };
    var Cse2__5_2016: bv64 := bvnot($R0:bv64) { .label = "23888_0" };
    var Cse0__5_2017: bv64 := bvadd($R6:bv64, bvnot($R0:bv64)) { .label = "23888_1" };
    var ITESimp_0_2018: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "23888_2" };
    $VF: bv1 := bvand(ITESimp_0_2018:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2017:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_2016:bv64)), 0x1:bv128)))) { .label = "23888_3" };
    $CF: bv1 := bvand(ITESimp_0_2018:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2017:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_2016:bv64)), 0x1:bv128)))) { .label = "23888_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_2017:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_2018:bv1)) { .label = "23888_5" };
    $NF: bv1 := bvand(ITESimp_0_2018:bv1, extract(64, 63, bvadd(Cse0__5_2017:bv64, 0x1:bv64))) { .label = "23888_6" };
    goto(%PptPnpFilterResourceRequirements_13, %PptPnpFilterResourceRequirements_97);
  ];
  block %PptPnpFilterResourceRequirements_basil_return_1 [
    return ();
  ]
];


proc @PptPnpBuildRemovalRelations_11428 () -> ()
  { .name = "PptPnpBuildRemovalRelations"; .address = 0x2ca4; .returnBlock = "PptPnpBuildRemovalRelations_basil_return_1" }
[
  block %PptPnpBuildRemovalRelations_entry {.address = 0x2ca4; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    var Cse0__5_2478: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11428_0" };
    store le $stack Cse0__5_2478:bv64 $R29:bv64 64 { .label = "11428_1" };
    store le $stack bvadd(Cse0__5_2478:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11428_2" };
    $R31: bv64 := Cse0__5_2478:bv64 { .label = "11428_3" };
    $R29: bv64 := $R31:bv64 { .label = "11432_0" };
    var Cse0__5_2479: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11436_0" };
    store le $stack Cse0__5_2479:bv64 $R21:bv64 64 { .label = "11436_1" };
    store le $stack bvadd(Cse0__5_2479:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11436_2" };
    $R21: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "11440_0" };
    var Exp14__5_2480: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "11444_0$0" };
    $R3: bv64 := Exp14__5_2480:bv64 { .label = "11444_1" };
    var Cse2__5_2481: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "11448_0" };
    var Cse0__5_2482: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "11448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2482:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_2481:bv32)), 0x1:bv64))) { .label = "11448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2482:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_2481:bv32)), 0x1:bv64))) { .label = "11448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2482:bv32, 0x1:bv32), 0x0:bv32) { .label = "11448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2482:bv32, 0x1:bv32)) { .label = "11448_5" };
    goto(%PptPnpBuildRemovalRelations_5, %PptPnpBuildRemovalRelations_63);
  ];
  block %PptPnpBuildRemovalRelations_3 {.address = 0x2dc8; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11720_0" };
    var Cse0__5_2461: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11724_0" };
    var Exp16__5_2462: bv64 := load le $stack Cse0__5_2461:bv64 64 { .label = "11724_1$0" };
    var Exp18__5_2463: bv64 := load le $stack bvadd(Cse0__5_2461:bv64, 0x8:bv64) 64 { .label = "11724_2$0" };
    $R21: bv64 := Exp16__5_2462:bv64 { .label = "11724_3" };
    $R22: bv64 := Exp18__5_2463:bv64 { .label = "11724_4" };
    var Exp16__5_2464: bv64 := load le $stack $R31:bv64 64 { .label = "11728_0$0" };
    var Exp18__5_2465: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11728_1$0" };
    $R29: bv64 := Exp16__5_2464:bv64 { .label = "11728_2" };
    $R30: bv64 := Exp18__5_2465:bv64 { .label = "11728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11728_4" };
    goto(%PptPnpBuildRemovalRelations_basil_return_1);
  ];
  block %PptPnpBuildRemovalRelations_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptPnpBuildRemovalRelations_3);
  ];
  block %PptPnpBuildRemovalRelations_7 {.address = 0x2d9c; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    var Cse0__5_2466: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11676_0" };
    var Exp16__5_2467: bv64 := load le $stack Cse0__5_2466:bv64 64 { .label = "11676_1$0" };
    var Exp18__5_2468: bv64 := load le $stack bvadd(Cse0__5_2466:bv64, 0x8:bv64) 64 { .label = "11676_2$0" };
    $R21: bv64 := Exp16__5_2467:bv64 { .label = "11676_3" };
    $R22: bv64 := Exp18__5_2468:bv64 { .label = "11676_4" };
    var Exp16__5_2469: bv64 := load le $stack $R31:bv64 64 { .label = "11680_0$0" };
    var Exp18__5_2470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11680_1$0" };
    $R29: bv64 := Exp16__5_2469:bv64 { .label = "11680_2" };
    $R30: bv64 := Exp18__5_2470:bv64 { .label = "11680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11680_4" };
    goto(%PptPnpBuildRemovalRelations_basil_return_1);
  ];
  block %PptPnpBuildRemovalRelations_9 {.address = 0x2dd8; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%PptPnpBuildRemovalRelations_7);
  ];
  block %PptPnpBuildRemovalRelations_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11736_0" };
    var Cse0__5_2490: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11740_0" };
    var Exp16__5_2491: bv64 := load le $stack Cse0__5_2490:bv64 64 { .label = "11740_1$0" };
    var Exp18__5_2492: bv64 := load le $stack bvadd(Cse0__5_2490:bv64, 0x8:bv64) 64 { .label = "11740_2$0" };
    $R19: bv64 := Exp16__5_2491:bv64 { .label = "11740_3" };
    $R20: bv64 := Exp18__5_2492:bv64 { .label = "11740_4" };
    goto(%PptPnpBuildRemovalRelations_9);
  ];
  block %PptPnpBuildRemovalRelations_13 {.address = 0x2dc4; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    var Cse0__5_2483: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11716_0" };
    var Exp16__5_2484: bv64 := load le $stack Cse0__5_2483:bv64 64 { .label = "11716_1$0" };
    var Exp18__5_2485: bv64 := load le $stack bvadd(Cse0__5_2483:bv64, 0x8:bv64) 64 { .label = "11716_2$0" };
    $R19: bv64 := Exp16__5_2484:bv64 { .label = "11716_3" };
    $R20: bv64 := Exp18__5_2485:bv64 { .label = "11716_4" };
    goto(%PptPnpBuildRemovalRelations_3);
  ];
  block %PptPnpBuildRemovalRelations_15 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%PptPnpBuildRemovalRelations_13);
  ];
  block %PptPnpBuildRemovalRelations_17 {.address = 0x2dc0; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%PptPnpBuildRemovalRelations_11, %PptPnpBuildRemovalRelations_15);
  ];
  block %PptPnpBuildRemovalRelations_19 {.address = 0x2da8; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%PptPnpBuildRemovalRelations_17);
  ];
  block %PptPnpBuildRemovalRelations_21 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp14__5_2471: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "11688_0$0" };
    $R0: bv64 := Exp14__5_2471:bv64 { .label = "11688_1" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "11692_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R21:bv64 64 { .label = "11692_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11696_0" };
    $R0: bv64 := 0x8:bv64 { .label = "11700_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R3:bv64 64 { .label = "11704_0" };
    $R30: bv64 := 0x2dc0:bv64 { .label = "11708_0" };
    goto(%FUN_ac0_entry_103);
  ];
  block %PptPnpBuildRemovalRelations_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptPnpBuildRemovalRelations_13);
  ];
  block %PptPnpBuildRemovalRelations_25 {.address = 0x2d98; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    var Cse0__5_2486: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11672_0" };
    var Exp16__5_2487: bv64 := load le $stack Cse0__5_2486:bv64 64 { .label = "11672_1$0" };
    var Exp18__5_2488: bv64 := load le $stack bvadd(Cse0__5_2486:bv64, 0x8:bv64) 64 { .label = "11672_2$0" };
    $R19: bv64 := Exp16__5_2487:bv64 { .label = "11672_3" };
    $R20: bv64 := Exp18__5_2488:bv64 { .label = "11672_4" };
    goto(%PptPnpBuildRemovalRelations_7);
  ];
  block %PptPnpBuildRemovalRelations_27 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%PptPnpBuildRemovalRelations_25);
  ];
  block %PptPnpBuildRemovalRelations_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpBuildRemovalRelations_33);
  ];
  block %PptPnpBuildRemovalRelations_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptPnpBuildRemovalRelations_25);
  ];
  block %PptPnpBuildRemovalRelations_33 {.address = 0x2d64; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    var Exp14__5_2493: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "11620_0$0" };
    $R1: bv64 := Exp14__5_2493:bv64 { .label = "11620_1" };
    var Exp16__5_2494: bv64 := load le $mem $R1:bv64 64 { .label = "11624_0$0" };
    var Exp18__5_2495: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "11624_1$0" };
    $R3: bv64 := Exp16__5_2494:bv64 { .label = "11624_2" };
    $R4: bv64 := Exp18__5_2495:bv64 { .label = "11624_3" };
    store le $mem $R4:bv64 $R3:bv64 64 { .label = "11628_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R4:bv64 64 { .label = "11632_0" };
    var Exp14__5_2496: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "11636_0$0" };
    $R3: bv64 := Exp14__5_2496:bv64 { .label = "11636_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) $R3:bv64 64 { .label = "11640_0" };
    var Exp14__5_2497: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "11644_0$0" };
    $R3: bv64 := Exp14__5_2497:bv64 { .label = "11644_1" };
    store le $mem $R1:bv64 $R21:bv64 64 { .label = "11648_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11648_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "11652_0" };
    store le $mem $R3:bv64 $R1:bv64 64 { .label = "11656_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R1:bv64 64 { .label = "11660_0" };
    var Cse2__5_2498: bv64 := bvnot($R20:bv64) { .label = "11664_0" };
    var Cse0__5_2499: bv64 := bvadd($R2:bv64, bvnot($R20:bv64)) { .label = "11664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2499:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2498:bv64)), 0x1:bv128))) { .label = "11664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2499:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2498:bv64)), 0x1:bv128))) { .label = "11664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2499:bv64, 0x1:bv64), 0x0:bv64) { .label = "11664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2499:bv64, 0x1:bv64)) { .label = "11664_5" };
    goto(%PptPnpBuildRemovalRelations_29, %PptPnpBuildRemovalRelations_31);
  ];
  block %PptPnpBuildRemovalRelations_35 {.address = 0x2d60; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%PptPnpBuildRemovalRelations_33);
  ];
  block %PptPnpBuildRemovalRelations_37 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R2: bv64 := 0x1:bv64 { .label = "11616_0" };
    goto(%PptPnpBuildRemovalRelations_35);
  ];
  block %PptPnpBuildRemovalRelations_39 {.address = 0x2d58; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%PptPnpBuildRemovalRelations_27, %PptPnpBuildRemovalRelations_37);
  ];
  block %PptPnpBuildRemovalRelations_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R22:bv64 64 { .label = "11608_0" };
    goto(%PptPnpBuildRemovalRelations_39);
  ];
  block %PptPnpBuildRemovalRelations_43 {.address = 0x2d54; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%PptPnpBuildRemovalRelations_23, %PptPnpBuildRemovalRelations_41);
  ];
  block %PptPnpBuildRemovalRelations_45 {.address = 0x2d3c; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    var Exp14__5_2489: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "11580_0$0" };
    $R0: bv64 := Exp14__5_2489:bv64 { .label = "11580_1" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "11584_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R21:bv64 64 { .label = "11584_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11588_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R20:bv64), 0x0:bv3)) { .label = "11592_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R1:bv64 64 { .label = "11596_0" };
    $R30: bv64 := 0x2d54:bv64 { .label = "11600_0" };
    goto(%FUN_ac0_entry_119);
  ];
  block %PptPnpBuildRemovalRelations_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptPnpBuildRemovalRelations_45);
  ];
  block %PptPnpBuildRemovalRelations_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpBuildRemovalRelations_53);
  ];
  block %PptPnpBuildRemovalRelations_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PptPnpBuildRemovalRelations_45);
  ];
  block %PptPnpBuildRemovalRelations_53 {.address = 0x2d0c; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    var Exp14__5_2472: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "11532_0$0" };
    $R0: bv64 := Exp14__5_2472:bv64 { .label = "11532_1" };
    store le $mem $R1:bv64 $R21:bv64 64 { .label = "11536_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "11536_1" };
    $R22: bv64 := $R20:bv64 { .label = "11540_0" };
    $R20: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "11544_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11548_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R1:bv64 64 { .label = "11552_0" };
    var Exp14__5_2473: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "11556_0$0" };
    $R1: bv64 := Exp14__5_2473:bv64 { .label = "11556_1" };
    var Exp16__5_2474: bv64 := load le $mem $R1:bv64 64 { .label = "11560_0$0" };
    var Exp18__5_2475: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "11560_1$0" };
    $R0: bv64 := Exp16__5_2474:bv64 { .label = "11560_2" };
    $R2: bv64 := Exp18__5_2475:bv64 { .label = "11560_3" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "11564_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R2:bv64 64 { .label = "11568_0" };
    var Cse2__5_2476: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11572_0" };
    var Cse0__5_2477: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2477:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_2476:bv32)), 0x1:bv64))) { .label = "11572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2477:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_2476:bv32)), 0x1:bv64))) { .label = "11572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2477:bv32, 0x1:bv32), 0x0:bv32) { .label = "11572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2477:bv32, 0x1:bv32)) { .label = "11572_5" };
    goto(%PptPnpBuildRemovalRelations_49, %PptPnpBuildRemovalRelations_51);
  ];
  block %PptPnpBuildRemovalRelations_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpBuildRemovalRelations_53);
  ];
  block %PptPnpBuildRemovalRelations_57 {.address = 0x2cd8; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%PptPnpBuildRemovalRelations_47, %PptPnpBuildRemovalRelations_55);
  ];
  block %PptPnpBuildRemovalRelations_59 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_2500: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "11480_0$0" };
    $R0: bv64 := Exp14__5_2500:bv64 { .label = "11480_1" };
    store le $mem $R3:bv64 $R21:bv64 64 { .label = "11484_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R0:bv64 64 { .label = "11484_1" };
    $R1: bv64 := $R3:bv64 { .label = "11488_0" };
    $R22: bv64 := 0x1:bv64 { .label = "11492_0" };
    $R20: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "11496_0" };
    store le $mem $R0:bv64 $R3:bv64 64 { .label = "11500_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R1:bv64 64 { .label = "11504_0" };
    var Exp14__5_2501: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "11508_0$0" };
    $R1: bv64 := Exp14__5_2501:bv64 { .label = "11508_1" };
    var Exp16__5_2502: bv64 := load le $mem $R1:bv64 64 { .label = "11512_0$0" };
    var Exp18__5_2503: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "11512_1$0" };
    $R0: bv64 := Exp16__5_2502:bv64 { .label = "11512_2" };
    $R2: bv64 := Exp18__5_2503:bv64 { .label = "11512_3" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "11516_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R2:bv64 64 { .label = "11520_0" };
    var Cse2__5_2504: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11524_0" };
    var Cse0__5_2505: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2505:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_2504:bv32)), 0x1:bv64))) { .label = "11524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2505:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_2504:bv32)), 0x1:bv64))) { .label = "11524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2505:bv32, 0x1:bv32), 0x0:bv32) { .label = "11524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2505:bv32, 0x1:bv32)) { .label = "11524_5" };
    goto(%PptPnpBuildRemovalRelations_57);
  ];
  block %PptPnpBuildRemovalRelations_61 {.address = 0x2cc0; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%PptPnpBuildRemovalRelations_21, %PptPnpBuildRemovalRelations_59);
  ];
  block %PptPnpBuildRemovalRelations_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2458: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11456_0" };
    store le $stack Cse0__5_2458:bv64 $R19:bv64 64 { .label = "11456_1" };
    store le $stack bvadd(Cse0__5_2458:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11456_2" };
    $R19: bv64 := $R0:bv64 { .label = "11460_0" };
    var Exp16__5_2459: bv64 := load le $mem $R3:bv64 64 { .label = "11464_0$0" };
    var Exp18__5_2460: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "11464_1$0" };
    $R0: bv64 := Exp16__5_2459:bv64 { .label = "11464_2" };
    $R1: bv64 := Exp18__5_2460:bv64 { .label = "11464_3" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "11468_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11472_0" };
    goto(%PptPnpBuildRemovalRelations_61);
  ];
  block %_inlineret_3 [
    goto(%PptPnpBuildRemovalRelations_19);
  ];
  block %FUN_ac0_entry_103 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_104);
  ];
  block %FUN_ac0_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%PptPnpBuildRemovalRelations_43);
  ];
  block %FUN_ac0_entry_119 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_120);
  ];
  block %FUN_ac0_basil_return_1_120 [
    goto(%_inlineret_4);
  ];
  block %PptPnpBuildRemovalRelations_basil_return_1 [
    return ();
  ]
];


proc @PptPnpQueryDeviceRelations_23080 () -> ()
  { .name = "PptPnpQueryDeviceRelations"; .address = 0x5a28; .returnBlock = "PptPnpQueryDeviceRelations_basil_return_1" }
[
  block %PptPnpQueryDeviceRelations_entry {.address = 0x5a28; .originalLabel = "pUlW1PlzTlOblqOz5HHdMg=="} [
    var R30_begin_PptPnpQueryDeviceRelations_23080: bv64 := $R30:bv64;
    var Cse0__5_1216: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "23080_0" };
    store le $stack Cse0__5_1216:bv64 $R29:bv64 64 { .label = "23080_1" };
    store le $stack bvadd(Cse0__5_1216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23080_2" };
    $R31: bv64 := Cse0__5_1216:bv64 { .label = "23080_3" };
    $R3: bv64 := $R0:bv64 { .label = "23084_0" };
    $R29: bv64 := $R31:bv64 { .label = "23088_0" };
    var Exp14__5_1217: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "23092_0$0" };
    $R2: bv64 := Exp14__5_1217:bv64 { .label = "23092_1" };
    var Exp14__5_1218: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "23096_0$0" };
    $R0: bv64 := Exp14__5_1218:bv64 { .label = "23096_1" };
    var Exp14__5_1219: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "23100_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1219:bv32) { .label = "23100_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "23104_0" };
    var Cse0__5_1220: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffd:bv32) { .label = "23108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1220:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffd:bv64))) { .label = "23108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1220:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffd:bv64))) { .label = "23108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1220:bv32, 0x0:bv32) { .label = "23108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1220:bv32) { .label = "23108_4" };
    goto(%PptPnpQueryDeviceRelations_35, %PptPnpQueryDeviceRelations_37);
  ];
  block %PptPnpQueryDeviceRelations_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5ad4:bv64 { .label = "23248_0" };
    assert eq($R30:bv64, R30_begin_PptPnpQueryDeviceRelations_23080:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5376 () { .label = "23248_2" };
    goto(%PptPnpQueryDeviceRelations_basil_return_1);
  ];
  block %PptPnpQueryDeviceRelations_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1205: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "23132_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1205:bv32) { .label = "23132_1" };
    store le $mem bvadd($R2:bv64, 0x34:bv64) extract(32, 0, $R3:bv64) 32 { .label = "23136_0" };
    var Exp11__5_1206: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "23140_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1206:bv8)) { .label = "23140_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "23144_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R2:bv64) 8 { .label = "23148_0" };
    var Exp14__5_1207: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "23152_0$0" };
    $R2: bv64 := Exp14__5_1207:bv64 { .label = "23152_1" };
    var Exp14__5_1208: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "23156_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "23156_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x44:bv64) { .label = "23160_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "23164_0" };
    var Exp16__5_1209: bv64 := load le $stack $R31:bv64 64 { .label = "23168_0$0" };
    var Exp18__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23168_1$0" };
    $R29: bv64 := Exp16__5_1209:bv64 { .label = "23168_2" };
    $R30: bv64 := Exp18__5_1210:bv64 { .label = "23168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "23168_4" };
    assert eq($R30:bv64, R30_begin_PptPnpQueryDeviceRelations_23080:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_20972 () { .label = "23172_1" };
    goto(%PptPnpQueryDeviceRelations_basil_return_1);
  ];
  block %PptPnpQueryDeviceRelations_13 {.address = 0x5a4c; .originalLabel = "hTCHuZ5GSU+0VvjCPjoxYQ=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "23116_0" };
    var Cse0__5_1200: bv64 := bvadd($R2:bv64, 0x34:bv64) { .label = "23120_0" };
    var Exp16__5_1201: bv32 := load le $mem Cse0__5_1200:bv64 32 { .label = "23120_1$0" };
    var Exp18__5_1202: bv32 := load le $mem bvadd(Cse0__5_1200:bv64, 0x4:bv64) 32 { .label = "23120_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_1201:bv32) { .label = "23120_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1202:bv32) { .label = "23120_4" };
    var Cse2__5_1203: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "23124_0" };
    var Cse0__5_1204: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "23124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1204:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1203:bv32)), 0x1:bv64))) { .label = "23124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1204:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1203:bv32)), 0x1:bv64))) { .label = "23124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1204:bv32, 0x1:bv32), 0x0:bv32) { .label = "23124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1204:bv32, 0x1:bv32)) { .label = "23124_5" };
    goto(%PptPnpQueryDeviceRelations_7, %PptPnpQueryDeviceRelations_11);
  ];
  block %PptPnpQueryDeviceRelations_15 {.address = 0x5aa0; .originalLabel = "Gyz48t6PSBCB6RHo0pibsQ=="} [
    var Exp14__5_1227: bv64 := load le $mem bvadd($R3:bv64, 0x50:bv64) 64 { .label = "23200_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "23200_1" };
    goto(%PptPnpQueryDeviceRelations_13);
  ];
  block %PptPnpQueryDeviceRelations_17 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%PptPnpQueryDeviceRelations_15);
  ];
  block %PptPnpQueryDeviceRelations_19 {.address = 0x5abc; .originalLabel = "5dAqpt3LSimrkmkMpeomUg=="} [
    goto(%PptPnpQueryDeviceRelations_13);
  ];
  block %PptPnpQueryDeviceRelations_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_1221: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "23228_0" };
    store le $mem Cse0__5_1221:bv64 0x0:bv64 64 { .label = "23228_1" };
    store le $mem bvadd(Cse0__5_1221:bv64, 0x8:bv64) $R0:bv64 64 { .label = "23228_2" };
    $R0: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "23232_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "23236_0" };
    var Exp14__5_1222: bv64 := load le $mem bvadd($R3:bv64, 0x50:bv64) 64 { .label = "23240_0$0" };
    $R0: bv64 := Exp14__5_1222:bv64 { .label = "23240_1" };
    goto(%PptPnpQueryDeviceRelations_19);
  ];
  block %PptPnpQueryDeviceRelations_23 {.address = 0x5ab0; .originalLabel = "GKpjPoTCQB+Rnd6WUwYOqg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "23216_0" };
    var Cse0__5_1213: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23220_0" };
    var Exp16__5_1214: bv64 := load le $stack Cse0__5_1213:bv64 64 { .label = "23220_1$0" };
    var Exp18__5_1215: bv64 := load le $stack bvadd(Cse0__5_1213:bv64, 0x8:bv64) 64 { .label = "23220_2$0" };
    $R1: bv64 := Exp16__5_1214:bv64 { .label = "23220_3" };
    $R3: bv64 := Exp18__5_1215:bv64 { .label = "23220_4" };
    goto(%PptPnpQueryDeviceRelations_17, %PptPnpQueryDeviceRelations_21);
  ];
  block %PptPnpQueryDeviceRelations_25 {.address = 0x5aa8; .originalLabel = "aULJB9wNT8uYnYt0Mcbpsg=="} [
    goto(%PptPnpQueryDeviceRelations_23);
  ];
  block %PptPnpQueryDeviceRelations_27 [
    guard eq($R4:bv64, 0x0:bv64);
    var Cse0__5_1212: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23208_0" };
    store le $stack Cse0__5_1212:bv64 $R1:bv64 64 { .label = "23208_1" };
    store le $stack bvadd(Cse0__5_1212:bv64, 0x8:bv64) $R3:bv64 64 { .label = "23208_2" };
    $R30: bv64 := 0x5ab0:bv64 { .label = "23212_0" };
    call @PptPnpBuildRemovalRelations_11428 ();
    goto(%PptPnpQueryDeviceRelations_25);
  ];
  block %PptPnpQueryDeviceRelations_29 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%PptPnpQueryDeviceRelations_15);
  ];
  block %PptPnpQueryDeviceRelations_31 {.address = 0x5a90; .originalLabel = "fy44dqaHTwKD4YuLhzPNAQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "23184_0" };
    var Cse0__5_1223: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23188_0" };
    var Exp16__5_1224: bv64 := load le $stack Cse0__5_1223:bv64 64 { .label = "23188_1$0" };
    var Exp18__5_1225: bv64 := load le $stack bvadd(Cse0__5_1223:bv64, 0x8:bv64) 64 { .label = "23188_2$0" };
    $R1: bv64 := Exp16__5_1224:bv64 { .label = "23188_3" };
    $R3: bv64 := Exp18__5_1225:bv64 { .label = "23188_4" };
    var Exp14__5_1226: bv64 := load le $mem bvadd($R1:bv64, 0x38:bv64) 64 { .label = "23192_0$0" };
    $R4: bv64 := Exp14__5_1226:bv64 { .label = "23192_1" };
    goto(%PptPnpQueryDeviceRelations_27, %PptPnpQueryDeviceRelations_29);
  ];
  block %PptPnpQueryDeviceRelations_33 {.address = 0x5a88; .originalLabel = "9bgpiXXJQ4666AeKT+kAww=="} [
    goto(%PptPnpQueryDeviceRelations_31);
  ];
  block %PptPnpQueryDeviceRelations_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1211: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23176_0" };
    store le $stack Cse0__5_1211:bv64 $R1:bv64 64 { .label = "23176_1" };
    store le $stack bvadd(Cse0__5_1211:bv64, 0x8:bv64) $R3:bv64 64 { .label = "23176_2" };
    $R30: bv64 := 0x5a90:bv64 { .label = "23180_0" };
    call @PptDumpRemovalRelationsList_8416 ();
    goto(%PptPnpQueryDeviceRelations_33);
  ];
  block %PptPnpQueryDeviceRelations_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptPnpQueryDeviceRelations_13);
  ];
  block %PptPnpQueryDeviceRelations_basil_return_1 [
    return ();
  ]
];


proc @PptDispatchPnp_24640 () -> ()
  { .name = "PptDispatchPnp"; .address = 0x6040; .returnBlock = "PptDispatchPnp_basil_return_1" }
[
  block %PptDispatchPnp_entry {.address = 0x6040; .originalLabel = "Lb8EhJoZRBa6s12HcA4M2g=="} [
    var R30_begin_PptDispatchPnp_24640: bv64 := $R30:bv64;
    var Cse0__5_1384: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24640_0" };
    store le $stack Cse0__5_1384:bv64 $R29:bv64 64 { .label = "24640_1" };
    store le $stack bvadd(Cse0__5_1384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24640_2" };
    $R31: bv64 := Cse0__5_1384:bv64 { .label = "24640_3" };
    $R29: bv64 := $R31:bv64 { .label = "24644_0" };
    var Cse0__5_1385: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24648_0" };
    store le $stack Cse0__5_1385:bv64 $R19:bv64 64 { .label = "24648_1" };
    store le $stack bvadd(Cse0__5_1385:bv64, 0x8:bv64) $R20:bv64 64 { .label = "24648_2" };
    $R20: bv64 := $R0:bv64 { .label = "24652_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "24656_0" };
    $R30: bv64 := 0x6058:bv64 { .label = "24660_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDispatchPnp_173);
  ];
  block %PptDispatchPnp_3 {.address = 0x61d8; .originalLabel = "zfJpL//+Td+NlK3tJPNg/Q=="} [
    $R30: bv64 := 0x61dc:bv64 { .label = "25048_0" };
    assert eq($R30:bv64, R30_begin_PptDispatchPnp_24640:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5376 () { .label = "25048_2" };
    goto(%PptDispatchPnp_basil_return_1);
  ];
  block %PptDispatchPnp_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPnp_3);
  ];
  block %PptDispatchPnp_7 {.address = 0x6250; .originalLabel = "MAJRCiSdT1SoppPcRdIWJg=="} [
    var Cse0__5_1413: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25168_0" };
    var Exp16__5_1414: bv64 := load le $stack Cse0__5_1413:bv64 64 { .label = "25168_1$0" };
    var Exp18__5_1415: bv64 := load le $stack bvadd(Cse0__5_1413:bv64, 0x8:bv64) 64 { .label = "25168_2$0" };
    $R19: bv64 := Exp16__5_1414:bv64 { .label = "25168_3" };
    $R20: bv64 := Exp18__5_1415:bv64 { .label = "25168_4" };
    var Exp16__5_1416: bv64 := load le $stack $R31:bv64 64 { .label = "25172_0$0" };
    var Exp18__5_1417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25172_1$0" };
    $R29: bv64 := Exp16__5_1416:bv64 { .label = "25172_2" };
    $R30: bv64 := Exp18__5_1417:bv64 { .label = "25172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25172_4" };
    goto(%PptDispatchPnp_basil_return_1);
  ];
  block %PptDispatchPnp_9 {.address = 0x62f4; .originalLabel = "kThexCQFR0CI4V583p7srg=="} [
    goto(%PptDispatchPnp_7);
  ];
  block %PptDispatchPnp_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1363: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "25332_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1363:bv32) { .label = "25332_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "25336_0" };
    goto(%PptDispatchPnp_9);
  ];
  block %PptDispatchPnp_13 {.address = 0x62d0; .originalLabel = "HAEl/iFhTNmX432hfoOZvA=="} [
    goto(%PptDispatchPnp_5, %PptDispatchPnp_11);
  ];
  block %PptDispatchPnp_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "25296_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "25300_0" };
    var Cse0__5_1364: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "25304_0" };
    store le $mem Cse0__5_1364:bv64 $R0:bv64 64 { .label = "25304_1" };
    store le $mem bvadd(Cse0__5_1364:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "25304_2" };
    $R1: bv64 := 0x20000:bv64 { .label = "25308_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x180:bv64) { .label = "25312_0" };
    var Cse0__5_1365: bv64 := bvadd($R1:bv64, 0x34:bv64) { .label = "25316_0" };
    var Exp16__5_1366: bv32 := load le $mem Cse0__5_1365:bv64 32 { .label = "25316_1$0" };
    var Exp18__5_1367: bv32 := load le $mem bvadd(Cse0__5_1365:bv64, 0x4:bv64) 32 { .label = "25316_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_1366:bv32) { .label = "25316_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_1367:bv32) { .label = "25316_4" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25320_0" };
    var Cse2__5_1368: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "25324_0" };
    var Cse0__5_1369: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "25324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1369:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1368:bv32)), 0x1:bv64))) { .label = "25324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1369:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1368:bv32)), 0x1:bv64))) { .label = "25324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1369:bv32, 0x1:bv32), 0x0:bv32) { .label = "25324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1369:bv32, 0x1:bv32)) { .label = "25324_5" };
    goto(%PptDispatchPnp_13);
  ];
  block %PptDispatchPnp_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPnp_3);
  ];
  block %PptDispatchPnp_19 {.address = 0x6144; .originalLabel = "or7e1JqSRVC1um5Tzc4S1g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "24900_0" };
    var Exp14__5_1370: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "24904_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1370:bv32) { .label = "24904_1" };
    store le $mem bvadd($R2:bv64, 0x34:bv64) extract(32, 0, $R4:bv64) 32 { .label = "24908_0" };
    var Exp11__5_1371: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "24912_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1371:bv8)) { .label = "24912_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "24916_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "24920_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R2:bv64) 8 { .label = "24924_0" };
    var Exp14__5_1372: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "24928_0$0" };
    $R0: bv64 := Exp14__5_1372:bv64 { .label = "24928_1" };
    var Cse0__5_1373: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24932_0" };
    var Exp16__5_1374: bv64 := load le $stack Cse0__5_1373:bv64 64 { .label = "24932_1$0" };
    var Exp18__5_1375: bv64 := load le $stack bvadd(Cse0__5_1373:bv64, 0x8:bv64) 64 { .label = "24932_2$0" };
    $R19: bv64 := Exp16__5_1374:bv64 { .label = "24932_3" };
    $R20: bv64 := Exp18__5_1375:bv64 { .label = "24932_4" };
    var Exp16__5_1376: bv64 := load le $stack $R31:bv64 64 { .label = "24936_0$0" };
    var Exp18__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24936_1$0" };
    $R29: bv64 := Exp16__5_1376:bv64 { .label = "24936_2" };
    $R30: bv64 := Exp18__5_1377:bv64 { .label = "24936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24936_4" };
    assert eq($R30:bv64, R30_begin_PptDispatchPnp_24640:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_20972 () { .label = "24940_1" };
    goto(%PptDispatchPnp_basil_return_1);
  ];
  block %PptDispatchPnp_21 {.address = 0x6140; .originalLabel = "rsVRPc9oTxihrre/6UX1YQ=="} [
    goto(%PptDispatchPnp_19);
  ];
  block %PptDispatchPnp_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1337: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "24896_0$0" };
    $R3: bv64 := Exp14__5_1337:bv64 { .label = "24896_1" };
    goto(%PptDispatchPnp_21);
  ];
  block %PptDispatchPnp_25 {.address = 0x612c; .originalLabel = "S4IbMI/PRG25HxL1xy3FRg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "24876_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "24880_0" };
    var Cse0__5_1352: bv64 := bvadd($R2:bv64, 0x34:bv64) { .label = "24884_0" };
    var Exp16__5_1353: bv32 := load le $mem Cse0__5_1352:bv64 32 { .label = "24884_1$0" };
    var Exp18__5_1354: bv32 := load le $mem bvadd(Cse0__5_1352:bv64, 0x4:bv64) 32 { .label = "24884_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_1353:bv32) { .label = "24884_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1354:bv32) { .label = "24884_4" };
    var Cse2__5_1355: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "24888_0" };
    var Cse0__5_1356: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "24888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1356:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1355:bv32)), 0x1:bv64))) { .label = "24888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1356:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1355:bv32)), 0x1:bv64))) { .label = "24888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1356:bv32, 0x1:bv32), 0x0:bv32) { .label = "24888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1356:bv32, 0x1:bv32)) { .label = "24888_5" };
    goto(%PptDispatchPnp_17, %PptDispatchPnp_23);
  ];
  block %PptDispatchPnp_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%PptDispatchPnp_25);
  ];
  block %PptDispatchPnp_29 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%PptDispatchPnp_25);
  ];
  block %PptDispatchPnp_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "24944_0" };
    var Cse0__5_1388: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24948_0" };
    var Exp16__5_1389: bv64 := load le $stack Cse0__5_1388:bv64 64 { .label = "24948_1$0" };
    var Exp18__5_1390: bv64 := load le $stack bvadd(Cse0__5_1388:bv64, 0x8:bv64) 64 { .label = "24948_2$0" };
    $R19: bv64 := Exp16__5_1389:bv64 { .label = "24948_3" };
    $R20: bv64 := Exp18__5_1390:bv64 { .label = "24948_4" };
    var Exp16__5_1391: bv64 := load le $stack $R31:bv64 64 { .label = "24952_0$0" };
    var Exp18__5_1392: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24952_1$0" };
    $R29: bv64 := Exp16__5_1391:bv64 { .label = "24952_2" };
    $R30: bv64 := Exp18__5_1392:bv64 { .label = "24952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24952_4" };
    assert eq($R30:bv64, R30_begin_PptDispatchPnp_24640:bv64) { .comment = "R30 = R30_in" };
    call @PptPnpStartDevice_24168 () { .label = "24956_1" };
    goto(%PptDispatchPnp_basil_return_1);
  ];
  block %PptDispatchPnp_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "24976_0" };
    var Cse0__5_1430: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24980_0" };
    var Exp16__5_1431: bv64 := load le $stack Cse0__5_1430:bv64 64 { .label = "24980_1$0" };
    var Exp18__5_1432: bv64 := load le $stack bvadd(Cse0__5_1430:bv64, 0x8:bv64) 64 { .label = "24980_2$0" };
    $R19: bv64 := Exp16__5_1431:bv64 { .label = "24980_3" };
    $R20: bv64 := Exp18__5_1432:bv64 { .label = "24980_4" };
    var Exp16__5_1433: bv64 := load le $stack $R31:bv64 64 { .label = "24984_0$0" };
    var Exp18__5_1434: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24984_1$0" };
    $R29: bv64 := Exp16__5_1433:bv64 { .label = "24984_2" };
    $R30: bv64 := Exp18__5_1434:bv64 { .label = "24984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24984_4" };
    assert eq($R30:bv64, R30_begin_PptDispatchPnp_24640:bv64) { .comment = "R30 = R30_in" };
    call @PptPnpFilterResourceRequirements_23848 () { .label = "24988_1" };
    goto(%PptDispatchPnp_basil_return_1);
  ];
  block %PptDispatchPnp_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "25052_0" };
    var Cse0__5_1357: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25056_0" };
    var Exp16__5_1358: bv64 := load le $stack Cse0__5_1357:bv64 64 { .label = "25056_1$0" };
    var Exp18__5_1359: bv64 := load le $stack bvadd(Cse0__5_1357:bv64, 0x8:bv64) 64 { .label = "25056_2$0" };
    $R19: bv64 := Exp16__5_1358:bv64 { .label = "25056_3" };
    $R20: bv64 := Exp18__5_1359:bv64 { .label = "25056_4" };
    var Exp16__5_1360: bv64 := load le $stack $R31:bv64 64 { .label = "25060_0$0" };
    var Exp18__5_1361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25060_1$0" };
    $R29: bv64 := Exp16__5_1360:bv64 { .label = "25060_2" };
    $R30: bv64 := Exp18__5_1361:bv64 { .label = "25060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25060_4" };
    assert eq($R30:bv64, R30_begin_PptDispatchPnp_24640:bv64) { .comment = "R30 = R30_in" };
    call @PptPnpQueryDeviceRelations_23080 () { .label = "25064_1" };
    goto(%PptDispatchPnp_basil_return_1);
  ];
  block %PptDispatchPnp_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPnp_3);
  ];
  block %PptDispatchPnp_45 {.address = 0x6318; .originalLabel = "//xbR2e8RYuHGwN4aoNIxw=="} [
    goto(%PptDispatchPnp_7);
  ];
  block %PptDispatchPnp_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1412: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "25368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1412:bv32) { .label = "25368_1" };
    store le $mem bvadd($R2:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "25372_0" };
    goto(%PptDispatchPnp_45);
  ];
  block %PptDispatchPnp_49 {.address = 0x6300; .originalLabel = "cMAf3uBHQHeQkO2jQOpuCg=="} [
    goto(%PptDispatchPnp_43, %PptDispatchPnp_47);
  ];
  block %PptDispatchPnp_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "25344_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "25348_0" };
    var Cse0__5_1395: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "25352_0" };
    store le $mem Cse0__5_1395:bv64 $R0:bv64 64 { .label = "25352_1" };
    store le $mem bvadd(Cse0__5_1395:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "25352_2" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25356_0" };
    var Cse2__5_1396: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "25360_0" };
    var Cse0__5_1397: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "25360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1397:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1396:bv32)), 0x1:bv64))) { .label = "25360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1397:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1396:bv32)), 0x1:bv64))) { .label = "25360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1397:bv32, 0x1:bv32), 0x0:bv32) { .label = "25360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1397:bv32, 0x1:bv32)) { .label = "25360_5" };
    goto(%PptDispatchPnp_49);
  ];
  block %PptDispatchPnp_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPnp_3);
  ];
  block %PptDispatchPnp_55 {.address = 0x623c; .originalLabel = "YGA4Tl6sR5igrCkyqhb5qw=="} [
    var Exp14__5_1418: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "25148_0$0" };
    $R1: bv64 := Exp14__5_1418:bv64 { .label = "25148_1" };
    $R2: bv64 := 0x10:bv64 { .label = "25152_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x1:bv16, extract(16, 0, $R2:bv64))) { .label = "25156_0" };
    $R1: bv64 := bvor($R1:bv64, $R2:bv64) { .label = "25160_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "25164_0" };
    goto(%PptDispatchPnp_7);
  ];
  block %PptDispatchPnp_57 {.address = 0x6218; .originalLabel = "MZ+PPy88QY+Mj5ZO2Q4n1A=="} [
    goto(%PptDispatchPnp_55);
  ];
  block %PptDispatchPnp_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1380: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "25112_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1380:bv32) { .label = "25112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "25116_0" };
    store le $mem bvadd($R2:bv64, 0x34:bv64) extract(32, 0, $R3:bv64) 32 { .label = "25120_0" };
    var Exp11__5_1381: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "25124_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1381:bv8)) { .label = "25124_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "25128_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "25132_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R2:bv64) 8 { .label = "25136_0" };
    var Exp14__5_1382: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "25140_0$0" };
    $R0: bv64 := Exp14__5_1382:bv64 { .label = "25140_1" };
    $R30: bv64 := 0x623c:bv64 { .label = "25144_0" };
    call @IofCallDriver_20972 ();
    goto(%PptDispatchPnp_57);
  ];
  block %PptDispatchPnp_61 {.address = 0x6208; .originalLabel = "vwgZ7Q+VTLugO97yDvKdpQ=="} [
    goto(%PptDispatchPnp_53, %PptDispatchPnp_59);
  ];
  block %PptDispatchPnp_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "25096_0" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "25100_0" };
    var Cse2__5_1437: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "25104_0" };
    var Cse0__5_1438: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "25104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1438:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1437:bv32)), 0x1:bv64))) { .label = "25104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1438:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1437:bv32)), 0x1:bv64))) { .label = "25104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1438:bv32, 0x1:bv32), 0x0:bv32) { .label = "25104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1438:bv32, 0x1:bv32)) { .label = "25104_5" };
    goto(%PptDispatchPnp_61);
  ];
  block %PptDispatchPnp_65 {.address = 0x61ec; .originalLabel = "ZhnmLAQZRV25Slw6MD1ZBw=="} [
    goto(%PptDispatchPnp_51, %PptDispatchPnp_63);
  ];
  block %PptDispatchPnp_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1399: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "25068_0$0" };
    $R19: bv64 := Exp14__5_1399:bv64 { .label = "25068_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "25072_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "25076_0" };
    var Exp14__5_1400: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "25080_0$0" };
    $R5: bv64 := Exp14__5_1400:bv64 { .label = "25080_1" };
    var Cse0__5_1401: bv64 := bvadd($R2:bv64, 0x34:bv64) { .label = "25084_0" };
    var Exp16__5_1402: bv32 := load le $mem Cse0__5_1401:bv64 32 { .label = "25084_1$0" };
    var Exp18__5_1403: bv32 := load le $mem bvadd(Cse0__5_1401:bv64, 0x4:bv64) 32 { .label = "25084_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_1402:bv32) { .label = "25084_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1403:bv32) { .label = "25084_4" };
    $VF: bv1 := 0x0:bv1 { .label = "25088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25088_1" };
    $ZF: bv1 := bvcomp($R5:bv64, 0x0:bv64) { .label = "25088_2" };
    $NF: bv1 := extract(64, 63, $R5:bv64) { .label = "25088_3" };
    goto(%PptDispatchPnp_65);
  ];
  block %PptDispatchPnp_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDispatchPnp_19);
  ];
  block %PptDispatchPnp_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPnp_3);
  ];
  block %PptDispatchPnp_73 {.address = 0x61bc; .originalLabel = "kyCmjXsaQeCEbjYQWM5UCg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "25020_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "25024_0" };
    var Cse0__5_1419: bv64 := bvadd($R2:bv64, 0x34:bv64) { .label = "25028_0" };
    var Exp16__5_1420: bv32 := load le $mem Cse0__5_1419:bv64 32 { .label = "25028_1$0" };
    var Exp18__5_1421: bv32 := load le $mem bvadd(Cse0__5_1419:bv64, 0x4:bv64) 32 { .label = "25028_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_1420:bv32) { .label = "25028_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_1421:bv32) { .label = "25028_4" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "25032_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "25036_0" };
    var Cse2__5_1422: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "25040_0" };
    var Cse0__5_1423: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "25040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1423:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_1422:bv32)), 0x1:bv64))) { .label = "25040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1423:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_1422:bv32)), 0x1:bv64))) { .label = "25040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1423:bv32, 0x1:bv32), 0x0:bv32) { .label = "25040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1423:bv32, 0x1:bv32)) { .label = "25040_5" };
    goto(%PptDispatchPnp_69, %PptDispatchPnp_71);
  ];
  block %PptDispatchPnp_75 [
    guard eq(extract(5, 4, $R2:bv64), 0x0:bv1);
    goto(%PptDispatchPnp_73);
  ];
  block %PptDispatchPnp_77 {.address = 0x61b8; .originalLabel = "UxJmBYfrTbOgUKTgZdMDdA=="} [
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R2:bv64 64 { .label = "25016_0" };
    goto(%PptDispatchPnp_73);
  ];
  block %PptDispatchPnp_79 {.address = 0x6268; .originalLabel = "+dwtw6YSSEy8MHe4fwia5Q=="} [
    goto(%PptDispatchPnp_77);
  ];
  block %PptDispatchPnp_81 [
    guard boolnot(eq(extract(5, 4, $R2:bv64), 0x0:bv1));
    $R4: bv64 := 0xffef:bv64 { .label = "25192_0" };
    $R4: bv64 := bvconcat(extract(64, 32, $R4:bv64), bvconcat(0xfffe:bv16, extract(16, 0, $R4:bv64))) { .label = "25196_0" };
    $R2: bv64 := bvand($R2:bv64, $R4:bv64) { .label = "25200_0" };
    goto(%PptDispatchPnp_79);
  ];
  block %PptDispatchPnp_83 {.address = 0x625c; .originalLabel = "WEXeFuqDRRaSL/GlBWiK/w=="} [
    goto(%PptDispatchPnp_75, %PptDispatchPnp_81);
  ];
  block %PptDispatchPnp_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1410: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "25180_0$0" };
    $R3: bv64 := Exp14__5_1410:bv64 { .label = "25180_1" };
    var Exp14__5_1411: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "25184_0$0" };
    $R2: bv64 := Exp14__5_1411:bv64 { .label = "25184_1" };
    goto(%PptDispatchPnp_83);
  ];
  block %PptDispatchPnp_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPnp_3);
  ];
  block %PptDispatchPnp_89 {.address = 0x62b0; .originalLabel = "un5c8+heTzuPgoy1f3RTWw=="} [
    goto(%PptDispatchPnp_19);
  ];
  block %PptDispatchPnp_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "25264_0" };
    goto(%PptDispatchPnp_89);
  ];
  block %PptDispatchPnp_93 {.address = 0x6278; .originalLabel = "daK7ymEyQWSc0y7nhBj2Pg=="} [
    goto(%PptDispatchPnp_87, %PptDispatchPnp_91);
  ];
  block %PptDispatchPnp_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1404: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "25208_0$0" };
    $R3: bv64 := Exp14__5_1404:bv64 { .label = "25208_1" };
    $R4: bv64 := 0xffffffee:bv64 { .label = "25212_0" };
    var Exp14__5_1405: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "25216_0$0" };
    $R2: bv64 := Exp14__5_1405:bv64 { .label = "25216_1" };
    $R2: bv64 := bvand($R2:bv64, $R4:bv64) { .label = "25220_0" };
    $R2: bv64 := bvor($R2:bv64, 0x20:bv64) { .label = "25224_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R2:bv64 64 { .label = "25228_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "25232_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "25236_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "25240_0" };
    var Exp14__5_1406: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "25244_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1406:bv32) { .label = "25244_1" };
    store le $mem bvadd($R4:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "25248_0" };
    var Exp14__5_1407: bv32 := load le $mem bvadd($R4:bv64, 0x38:bv64) 32 { .label = "25252_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1407:bv32) { .label = "25252_1" };
    var Cse2__5_1408: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "25256_0" };
    var Cse0__5_1409: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "25256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1409:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_1408:bv32)), 0x1:bv64))) { .label = "25256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1409:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_1408:bv32)), 0x1:bv64))) { .label = "25256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1409:bv32, 0x1:bv32), 0x0:bv32) { .label = "25256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1409:bv32, 0x1:bv32)) { .label = "25256_5" };
    goto(%PptDispatchPnp_93);
  ];
  block %PptDispatchPnp_97 {.address = 0x62b8; .originalLabel = "bTRvbrEkTuiR1K7PaVA31A=="} [
    goto(%PptDispatchPnp_77);
  ];
  block %PptDispatchPnp_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1444: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "25272_0$0" };
    $R3: bv64 := Exp14__5_1444:bv64 { .label = "25272_1" };
    $R4: bv64 := 0x100:bv64 { .label = "25276_0" };
    $R4: bv64 := bvconcat(extract(64, 32, $R4:bv64), bvconcat(0x1:bv16, extract(16, 0, $R4:bv64))) { .label = "25280_0" };
    var Exp14__5_1445: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "25284_0$0" };
    $R2: bv64 := Exp14__5_1445:bv64 { .label = "25284_1" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "25288_0" };
    goto(%PptDispatchPnp_97);
  ];
  block %PptDispatchPnp_101 [
    guard eq(extract(9, 8, $R2:bv64), 0x0:bv1);
    goto(%PptDispatchPnp_73);
  ];
  block %PptDispatchPnp_103 {.address = 0x61ac; .originalLabel = "+DwvZ6etSpCFTNnLIZeayQ=="} [
    goto(%PptDispatchPnp_77);
  ];
  block %PptDispatchPnp_105 [
    guard boolnot(eq(extract(9, 8, $R2:bv64), 0x0:bv1));
    $R4: bv64 := 0xfeff:bv64 { .label = "25004_0" };
    $R4: bv64 := bvconcat(extract(64, 32, $R4:bv64), bvconcat(0xfffe:bv16, extract(16, 0, $R4:bv64))) { .label = "25008_0" };
    $R2: bv64 := bvand($R2:bv64, $R4:bv64) { .label = "25012_0" };
    goto(%PptDispatchPnp_103);
  ];
  block %PptDispatchPnp_107 {.address = 0x61a0; .originalLabel = "J9bSIHMcTouTW6TbLEttkQ=="} [
    goto(%PptDispatchPnp_101, %PptDispatchPnp_105);
  ];
  block %PptDispatchPnp_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1393: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "24992_0$0" };
    $R3: bv64 := Exp14__5_1393:bv64 { .label = "24992_1" };
    var Exp14__5_1394: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "24996_0$0" };
    $R2: bv64 := Exp14__5_1394:bv64 { .label = "24996_1" };
    goto(%PptDispatchPnp_107);
  ];
  block %PptDispatchPnp_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "24960_0" };
    var Cse0__5_1338: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24964_0" };
    var Exp16__5_1339: bv64 := load le $stack Cse0__5_1338:bv64 64 { .label = "24964_1$0" };
    var Exp18__5_1340: bv64 := load le $stack bvadd(Cse0__5_1338:bv64, 0x8:bv64) 64 { .label = "24964_2$0" };
    $R19: bv64 := Exp16__5_1339:bv64 { .label = "24964_3" };
    $R20: bv64 := Exp18__5_1340:bv64 { .label = "24964_4" };
    var Exp16__5_1341: bv64 := load le $stack $R31:bv64 64 { .label = "24968_0$0" };
    var Exp18__5_1342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24968_1$0" };
    $R29: bv64 := Exp16__5_1341:bv64 { .label = "24968_2" };
    $R30: bv64 := Exp18__5_1342:bv64 { .label = "24968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24968_4" };
    assert eq($R30:bv64, R30_begin_PptDispatchPnp_24640:bv64) { .comment = "R30 = R30_in" };
    call @PptPnpRemoveDevice_21384 () { .label = "24972_1" };
    goto(%PptDispatchPnp_basil_return_1);
  ];
  block %PptDispatchPnp_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPnp_3);
  ];
  block %PptDispatchPnp_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1343: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "24828_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1343:bv32) { .label = "24828_1" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "24832_0" };
    var Exp11__5_1344: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "24836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1344:bv8)) { .label = "24836_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24840_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24844_0" };
    var Exp14__5_1345: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "24848_0$0" };
    $R0: bv64 := Exp14__5_1345:bv64 { .label = "24848_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "24852_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "24856_0" };
    var Exp14__5_1346: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "24860_0$0" };
    $R0: bv64 := Exp14__5_1346:bv64 { .label = "24860_1" };
    var Cse0__5_1347: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24864_0" };
    var Exp16__5_1348: bv64 := load le $stack Cse0__5_1347:bv64 64 { .label = "24864_1$0" };
    var Exp18__5_1349: bv64 := load le $stack bvadd(Cse0__5_1347:bv64, 0x8:bv64) 64 { .label = "24864_2$0" };
    $R19: bv64 := Exp16__5_1348:bv64 { .label = "24864_3" };
    $R20: bv64 := Exp18__5_1349:bv64 { .label = "24864_4" };
    var Exp16__5_1350: bv64 := load le $stack $R31:bv64 64 { .label = "24868_0$0" };
    var Exp18__5_1351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24868_1$0" };
    $R29: bv64 := Exp16__5_1350:bv64 { .label = "24868_2" };
    $R30: bv64 := Exp18__5_1351:bv64 { .label = "24868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24868_4" };
    assert eq($R30:bv64, R30_begin_PptDispatchPnp_24640:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_20972 () { .label = "24872_1" };
    goto(%PptDispatchPnp_basil_return_1);
  ];
  block %PptDispatchPnp_121 {.address = 0x60dc; .originalLabel = "etB3NCOiS+SgWU21BTcFsg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "24796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "24800_0" };
    var Exp14__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24804_0$0" };
    $R1: bv64 := Exp14__5_1424:bv64 { .label = "24804_1" };
    var Cse0__5_1425: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "24808_0" };
    var Exp16__5_1426: bv32 := load le $mem Cse0__5_1425:bv64 32 { .label = "24808_1$0" };
    var Exp18__5_1427: bv32 := load le $mem bvadd(Cse0__5_1425:bv64, 0x4:bv64) 32 { .label = "24808_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_1426:bv32) { .label = "24808_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_1427:bv32) { .label = "24808_4" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "24812_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "24816_0" };
    var Cse2__5_1428: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "24820_0" };
    var Cse0__5_1429: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "24820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1429:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1428:bv32)), 0x1:bv64))) { .label = "24820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1429:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1428:bv32)), 0x1:bv64))) { .label = "24820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1429:bv32, 0x1:bv32), 0x0:bv32) { .label = "24820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1429:bv32, 0x1:bv32)) { .label = "24820_5" };
    goto(%PptDispatchPnp_115, %PptDispatchPnp_119);
  ];
  block %PptDispatchPnp_123 {.address = 0x60c4; .originalLabel = "6iwvvGysTz661uShl55FNA=="} [
    goto(%PptDispatchPnp_121);
  ];
  block %PptDispatchPnp_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1439: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "24772_0$0" };
    $R19: bv64 := Exp14__5_1439:bv64 { .label = "24772_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "24776_0" };
    var Exp14__5_1440: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "24780_0$0" };
    $R0: bv64 := Exp14__5_1440:bv64 { .label = "24780_1" };
    $R0: bv64 := bvor($R0:bv64, 0x1000:bv64) { .label = "24784_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "24788_0" };
    $R30: bv64 := 0x60dc:bv64 { .label = "24792_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDispatchPnp_123);
  ];
  block %PptDispatchPnp_127 {.address = 0x60bc; .originalLabel = "1DSAtQQTSeKV3VuoCEWhQQ=="} [
    goto(%PptDispatchPnp_113, %PptDispatchPnp_125);
  ];
  block %PptDispatchPnp_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1383: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff7:bv32) { .label = "24764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1383:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff7:bv64))) { .label = "24764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1383:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff7:bv64))) { .label = "24764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1383:bv32, 0x0:bv32) { .label = "24764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1383:bv32) { .label = "24764_4" };
    goto(%PptDispatchPnp_127);
  ];
  block %PptDispatchPnp_131 {.address = 0x60b4; .originalLabel = "gccn9CtkQBSLTMr80SVqTg=="} [
    goto(%PptDispatchPnp_109, %PptDispatchPnp_129);
  ];
  block %PptDispatchPnp_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1386: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff8:bv32) { .label = "24756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1386:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff8:bv64))) { .label = "24756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1386:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff8:bv64))) { .label = "24756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1386:bv32, 0x0:bv32) { .label = "24756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1386:bv32) { .label = "24756_4" };
    goto(%PptDispatchPnp_131);
  ];
  block %PptDispatchPnp_135 {.address = 0x60ac; .originalLabel = "gH4xMmX7R5OqonxHrbZhFQ=="} [
    goto(%PptDispatchPnp_99, %PptDispatchPnp_133);
  ];
  block %PptDispatchPnp_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1378: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff9:bv32) { .label = "24748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1378:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff9:bv64))) { .label = "24748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1378:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff9:bv64))) { .label = "24748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1378:bv32, 0x0:bv32) { .label = "24748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1378:bv32) { .label = "24748_4" };
    goto(%PptDispatchPnp_135);
  ];
  block %PptDispatchPnp_139 {.address = 0x60a4; .originalLabel = "wziDRnn+Q8aYiAkBVLB2pA=="} [
    goto(%PptDispatchPnp_95, %PptDispatchPnp_137);
  ];
  block %PptDispatchPnp_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1398: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffa:bv32) { .label = "24740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1398:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffa:bv64))) { .label = "24740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1398:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffa:bv64))) { .label = "24740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1398:bv32, 0x0:bv32) { .label = "24740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1398:bv32) { .label = "24740_4" };
    goto(%PptDispatchPnp_139);
  ];
  block %PptDispatchPnp_143 {.address = 0x609c; .originalLabel = "Jc/JuYiYQie6WMGRCxdK2Q=="} [
    goto(%PptDispatchPnp_85, %PptDispatchPnp_141);
  ];
  block %PptDispatchPnp_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1379: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffb:bv32) { .label = "24732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1379:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffb:bv64))) { .label = "24732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1379:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffb:bv64))) { .label = "24732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1379:bv32, 0x0:bv32) { .label = "24732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1379:bv32) { .label = "24732_4" };
    goto(%PptDispatchPnp_143);
  ];
  block %PptDispatchPnp_147 {.address = 0x6094; .originalLabel = "sNeMGczoRaGXhH4LI3OJAg=="} [
    goto(%PptDispatchPnp_67, %PptDispatchPnp_145);
  ];
  block %PptDispatchPnp_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1435: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffc:bv32) { .label = "24724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1435:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffc:bv64))) { .label = "24724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1435:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffc:bv64))) { .label = "24724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1435:bv32, 0x0:bv32) { .label = "24724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1435:bv32) { .label = "24724_4" };
    goto(%PptDispatchPnp_147);
  ];
  block %PptDispatchPnp_151 {.address = 0x608c; .originalLabel = "yuuFzqYQTP2y1ZojvOJJhQ=="} [
    goto(%PptDispatchPnp_41, %PptDispatchPnp_149);
  ];
  block %PptDispatchPnp_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1362: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "24716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1362:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "24716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1362:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "24716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1362:bv32, 0x0:bv32) { .label = "24716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1362:bv32) { .label = "24716_4" };
    goto(%PptDispatchPnp_151);
  ];
  block %PptDispatchPnp_155 {.address = 0x6084; .originalLabel = "7WWuwCijS5Cbo8ujOFA+2Q=="} [
    goto(%PptDispatchPnp_37, %PptDispatchPnp_153);
  ];
  block %PptDispatchPnp_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1387: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "24708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1387:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "24708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1387:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "24708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1387:bv32, 0x0:bv32) { .label = "24708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1387:bv32) { .label = "24708_4" };
    goto(%PptDispatchPnp_155);
  ];
  block %PptDispatchPnp_159 {.address = 0x607c; .originalLabel = "v8sL7qoBRRG9NgF4U4BrOA=="} [
    goto(%PptDispatchPnp_33, %PptDispatchPnp_157);
  ];
  block %PptDispatchPnp_161 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    var Cse0__5_1436: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "24700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1436:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "24700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1436:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "24700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1436:bv32, 0x0:bv32) { .label = "24700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1436:bv32) { .label = "24700_4" };
    goto(%PptDispatchPnp_159);
  ];
  block %PptDispatchPnp_163 {.address = 0x6078; .originalLabel = "W/PdnJUqSlyzVI8X9tkavA=="} [
    goto(%PptDispatchPnp_29, %PptDispatchPnp_161);
  ];
  block %PptDispatchPnp_165 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchPnp_163);
  ];
  block %PptDispatchPnp_167 {.address = 0x6068; .originalLabel = "tCYGY5eGSvqyMSbJnUfMdA=="} [
    goto(%PptDispatchPnp_27, %PptDispatchPnp_165);
  ];
  block %PptDispatchPnp_169 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1441: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "24680_0$0" };
    $R0: bv64 := Exp14__5_1441:bv64 { .label = "24680_1" };
    var Exp11__5_1442: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "24684_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1442:bv8)) { .label = "24684_1" };
    var Cse0__5_1443: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffe8:bv32) { .label = "24688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1443:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffe8:bv64))) { .label = "24688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1443:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffe8:bv64))) { .label = "24688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1443:bv32, 0x0:bv32) { .label = "24688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1443:bv32) { .label = "24688_4" };
    goto(%PptDispatchPnp_167);
  ];
  block %PptDispatchPnp_171 {.address = 0x6060; .originalLabel = "yRgv2tlNTKWWaHb1mlxJ3A=="} [
    var Exp14__5_1336: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24672_0$0" };
    $R1: bv64 := Exp14__5_1336:bv64 { .label = "24672_1" };
    goto(%PptDispatchPnp_15, %PptDispatchPnp_169);
  ];
  block %PptDispatchPnp_173 {.address = 0x6058; .originalLabel = "gSQB6td2T76fAjCup7s+zg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "24664_0" };
    $R30: bv64 := 0x6060:bv64 { .label = "24668_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDispatchPnp_171);
  ];
  block %PptDispatchPnp_basil_return_1 [
    return ();
  ]
];


proc @PptDispatchPower_21696 () -> ()
  { .name = "PptDispatchPower"; .address = 0x54c0; .returnBlock = "PptDispatchPower_basil_return_1" }
[
  block %PptDispatchPower_entry {.address = 0x54c0; .originalLabel = "HuexHS8TTyipc7P6OZKMkA=="} [
    var R30_begin_PptDispatchPower_21696: bv64 := $R30:bv64;
    var Cse0__5_2213: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "21696_0" };
    store le $stack Cse0__5_2213:bv64 $R29:bv64 64 { .label = "21696_1" };
    store le $stack bvadd(Cse0__5_2213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21696_2" };
    $R31: bv64 := Cse0__5_2213:bv64 { .label = "21696_3" };
    $R29: bv64 := $R31:bv64 { .label = "21700_0" };
    var Cse0__5_2214: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21704_0" };
    store le $stack Cse0__5_2214:bv64 $R19:bv64 64 { .label = "21704_1" };
    store le $stack bvadd(Cse0__5_2214:bv64, 0x8:bv64) $R20:bv64 64 { .label = "21704_2" };
    $R19: bv64 := $R1:bv64 { .label = "21708_0" };
    var Exp14__5_2215: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "21712_0$0" };
    $R20: bv64 := Exp14__5_2215:bv64 { .label = "21712_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "21716_0" };
    var Exp14__5_2216: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "21720_0$0" };
    $R21: bv64 := Exp14__5_2216:bv64 { .label = "21720_1" };
    $R30: bv64 := 0x54e0:bv64 { .label = "21724_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDispatchPower_167);
  ];
  block %PptDispatchPower_5 {.address = 0x56ec; .originalLabel = "YNmIad64SUmFK2tzZIL+zw=="} [
    $R30: bv64 := 0x56f0:bv64 { .label = "22252_0" };
    assert eq($R30:bv64, R30_begin_PptDispatchPower_21696:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5376 () { .label = "22252_2" };
    goto(%PptDispatchPower_basil_return_1);
  ];
  block %PptDispatchPower_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPower_5);
  ];
  block %PptDispatchPower_9 {.address = 0x5548; .originalLabel = "ixR+BLo7QEeDhb8nhLQBvw=="} [
    goto(%PptDispatchPower_basil_return_1);
  ];
  block %PptDispatchPower_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2232: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "21832_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_2232:bv32) { .label = "21832_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "21836_0" };
    var Exp14__5_2233: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21840_0$0" };
    $R21: bv64 := Exp14__5_2233:bv64 { .label = "21840_1" };
    var Cse0__5_2234: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21844_0" };
    var Exp16__5_2235: bv64 := load le $stack Cse0__5_2234:bv64 64 { .label = "21844_1$0" };
    var Exp18__5_2236: bv64 := load le $stack bvadd(Cse0__5_2234:bv64, 0x8:bv64) 64 { .label = "21844_2$0" };
    $R19: bv64 := Exp16__5_2235:bv64 { .label = "21844_3" };
    $R20: bv64 := Exp18__5_2236:bv64 { .label = "21844_4" };
    var Exp16__5_2237: bv64 := load le $stack $R31:bv64 64 { .label = "21848_0$0" };
    var Exp18__5_2238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21848_1$0" };
    $R29: bv64 := Exp16__5_2237:bv64 { .label = "21848_2" };
    $R30: bv64 := Exp18__5_2238:bv64 { .label = "21848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21848_4" };
    goto(%PptDispatchPower_9);
  ];
  block %PptDispatchPower_13 {.address = 0x552c; .originalLabel = "yxIkpbW5RgiIO3g4zhde/g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "21804_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x180:bv64) { .label = "21808_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "21812_0" };
    var Cse0__5_2283: bv64 := bvadd($R1:bv64, 0x34:bv64) { .label = "21816_0" };
    var Exp16__5_2284: bv32 := load le $mem Cse0__5_2283:bv64 32 { .label = "21816_1$0" };
    var Exp18__5_2285: bv32 := load le $mem bvadd(Cse0__5_2283:bv64, 0x4:bv64) 32 { .label = "21816_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_2284:bv32) { .label = "21816_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_2285:bv32) { .label = "21816_4" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21820_0" };
    var Cse2__5_2286: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "21824_0" };
    var Cse0__5_2287: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "21824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2287:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_2286:bv32)), 0x1:bv64))) { .label = "21824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2287:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_2286:bv32)), 0x1:bv64))) { .label = "21824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2287:bv32, 0x1:bv32), 0x0:bv32) { .label = "21824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2287:bv32, 0x1:bv32)) { .label = "21824_5" };
    goto(%PptDispatchPower_7, %PptDispatchPower_11);
  ];
  block %PptDispatchPower_15 {.address = 0x56c8; .originalLabel = "qS/Xjd2HQcSIvGOwOPZ7TA=="} [
    goto(%PptDispatchPower_13);
  ];
  block %PptDispatchPower_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "22216_0" };
    goto(%PptDispatchPower_15);
  ];
  block %PptDispatchPower_19 {.address = 0x5640; .originalLabel = "NEuVzV18TI+Gu/tkmms5Gg=="} [
    store le $mem bvadd($R20:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "22080_0" };
    $R1: bv64 := $R19:bv64 { .label = "22084_0" };
    var Exp14__5_2266: bv64 := load le $mem bvadd($R21:bv64, 0x28:bv64) 64 { .label = "22088_0$0" };
    $R0: bv64 := Exp14__5_2266:bv64 { .label = "22088_1" };
    var Exp14__5_2267: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22092_0$0" };
    $R21: bv64 := Exp14__5_2267:bv64 { .label = "22092_1" };
    var Cse0__5_2268: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22096_0" };
    var Exp16__5_2269: bv64 := load le $stack Cse0__5_2268:bv64 64 { .label = "22096_1$0" };
    var Exp18__5_2270: bv64 := load le $stack bvadd(Cse0__5_2268:bv64, 0x8:bv64) 64 { .label = "22096_2$0" };
    $R19: bv64 := Exp16__5_2269:bv64 { .label = "22096_3" };
    $R20: bv64 := Exp18__5_2270:bv64 { .label = "22096_4" };
    var Exp16__5_2271: bv64 := load le $stack $R31:bv64 64 { .label = "22100_0$0" };
    var Exp18__5_2272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22100_1$0" };
    $R29: bv64 := Exp16__5_2271:bv64 { .label = "22100_2" };
    $R30: bv64 := Exp18__5_2272:bv64 { .label = "22100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "22100_4" };
    assert eq($R30:bv64, R30_begin_PptDispatchPower_21696:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_20972 () { .label = "22104_1" };
    goto(%PptDispatchPower_basil_return_1);
  ];
  block %PptDispatchPower_21 {.address = 0x5634; .originalLabel = "4luMQP/mQSikjquDK9hnzQ=="} [
    goto(%PptDispatchPower_19);
  ];
  block %PptDispatchPower_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "22068_0" };
    $R2: bv64 := 0x34:bv64 { .label = "22072_0" };
    $R30: bv64 := 0x5640:bv64 { .label = "22076_0" };
    goto(%FUN_a90_entry_13);
  ];
  block %PptDispatchPower_25 {.address = 0x56f0; .originalLabel = "eUb+FYxGSLWZkWRCvPWroA=="} [
    $R30: bv64 := 0x56f4:bv64 { .label = "22256_0" };
    assert eq($R30:bv64, R30_begin_PptDispatchPower_21696:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_af0_entry_71);
  ];
  block %PptDispatchPower_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%PptDispatchPower_25);
  ];
  block %PptDispatchPower_29 {.address = 0x55f4; .originalLabel = "a/B2Li88S0a8b34vTtaGmw=="} [
    var Exp14__5_2223: bv64 := load le $mem bvadd($R21:bv64, 0x28:bv64) 64 { .label = "22004_0$0" };
    $R0: bv64 := Exp14__5_2223:bv64 { .label = "22004_1" };
    $R1: bv64 := $R19:bv64 { .label = "22008_0" };
    var Exp14__5_2224: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22012_0$0" };
    $R21: bv64 := Exp14__5_2224:bv64 { .label = "22012_1" };
    var Cse0__5_2225: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22016_0" };
    var Exp16__5_2226: bv64 := load le $stack Cse0__5_2225:bv64 64 { .label = "22016_1$0" };
    var Exp18__5_2227: bv64 := load le $stack bvadd(Cse0__5_2225:bv64, 0x8:bv64) 64 { .label = "22016_2$0" };
    $R19: bv64 := Exp16__5_2226:bv64 { .label = "22016_3" };
    $R20: bv64 := Exp18__5_2227:bv64 { .label = "22016_4" };
    var Exp16__5_2228: bv64 := load le $stack $R31:bv64 64 { .label = "22020_0$0" };
    var Exp18__5_2229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22020_1$0" };
    $R29: bv64 := Exp16__5_2228:bv64 { .label = "22020_2" };
    $R30: bv64 := Exp18__5_2229:bv64 { .label = "22020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "22020_4" };
    assert eq($R30:bv64, R30_begin_PptDispatchPower_21696:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_20972 () { .label = "22024_1" };
    goto(%PptDispatchPower_basil_return_1);
  ];
  block %PptDispatchPower_31 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%PptDispatchPower_29);
  ];
  block %PptDispatchPower_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPower_5);
  ];
  block %PptDispatchPower_35 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%PptDispatchPower_5);
  ];
  block %PptDispatchPower_37 {.address = 0x55cc; .originalLabel = "z6vQG4fkSH61FPtTX8sAJA=="} [
    goto(%PptDispatchPower_29);
  ];
  block %PptDispatchPower_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "21964_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "21968_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40c:bv64) { .label = "21972_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) $R1:bv64 64 { .label = "21976_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) extract(32, 0, $R2:bv64) 32 { .label = "21980_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) extract(32, 0, $R2:bv64) 32 { .label = "21984_0" };
    var Exp14__5_2218: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "21988_0$0" };
    $R0: bv64 := Exp14__5_2218:bv64 { .label = "21988_1" };
    var Cse0__5_2219: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "21992_0" };
    store le $mem Cse0__5_2219:bv64 $R1:bv64 64 { .label = "21992_1" };
    store le $mem bvadd(Cse0__5_2219:bv64, 0x8:bv64) $R21:bv64 64 { .label = "21992_2" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "21996_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "22000_0" };
    goto(%PptDispatchPower_37);
  ];
  block %PptDispatchPower_41 {.address = 0x55c4; .originalLabel = "T71CoCH5REq77FCJ3YtsYA=="} [
    goto(%PptDispatchPower_35, %PptDispatchPower_39);
  ];
  block %PptDispatchPower_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2288: bv32 := load le $mem bvadd($R0:bv64, 0x78:bv64) 32 { .label = "21956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2288:bv32) { .label = "21956_1" };
    goto(%PptDispatchPower_41);
  ];
  block %PptDispatchPower_45 {.address = 0x55b0; .originalLabel = "9SGF+gDwRVS8DginXcVlXw=="} [
    goto(%PptDispatchPower_33, %PptDispatchPower_43);
  ];
  block %PptDispatchPower_47 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "21936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "21940_0" };
    var Cse0__5_2259: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "21944_0" };
    var Exp16__5_2260: bv32 := load le $mem Cse0__5_2259:bv64 32 { .label = "21944_1$0" };
    var Exp18__5_2261: bv32 := load le $mem bvadd(Cse0__5_2259:bv64, 0x4:bv64) 32 { .label = "21944_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_2260:bv32) { .label = "21944_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_2261:bv32) { .label = "21944_4" };
    var Cse2__5_2262: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "21948_0" };
    var Cse0__5_2263: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "21948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2263:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_2262:bv32)), 0x1:bv64))) { .label = "21948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2263:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_2262:bv32)), 0x1:bv64))) { .label = "21948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2263:bv32, 0x1:bv32), 0x0:bv32) { .label = "21948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2263:bv32, 0x1:bv32)) { .label = "21948_5" };
    goto(%PptDispatchPower_45);
  ];
  block %PptDispatchPower_49 {.address = 0x55a4; .originalLabel = "nlgfhPYATfmtw3IFyvu/Xg=="} [
    store le $mem bvadd($R20:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "21924_0" };
    var Exp14__5_2248: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "21928_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_2248:bv32) { .label = "21928_1" };
    goto(%PptDispatchPower_31, %PptDispatchPower_47);
  ];
  block %PptDispatchPower_51 {.address = 0x5594; .originalLabel = "yj0kyWHCRbmAcOPHmswKQA=="} [
    $R0: bv64 := $R20:bv64 { .label = "21908_0" };
    $R2: bv64 := 0x34:bv64 { .label = "21912_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R3:bv64) 32 { .label = "21916_0" };
    $R30: bv64 := 0x55a4:bv64 { .label = "21920_0" };
    goto(%FUN_a90_entry_15);
  ];
  block %PptDispatchPower_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%PptDispatchPower_51);
  ];
  block %PptDispatchPower_55 {.address = 0x5588; .originalLabel = "36VncEL4QzOdvqG296qlog=="} [
    $R0: bv64 := bvadd($R1:bv64, 0x34:bv64) { .label = "21896_0" };
    var Cse2__5_2254: bv64 := bvnot($R0:bv64) { .label = "21900_0" };
    var Cse0__5_2255: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "21900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2255:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_2254:bv64)), 0x1:bv128))) { .label = "21900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2255:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_2254:bv64)), 0x1:bv128))) { .label = "21900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2255:bv64, 0x1:bv64), 0x0:bv64) { .label = "21900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2255:bv64, 0x1:bv64)) { .label = "21900_5" };
    goto(%PptDispatchPower_27, %PptDispatchPower_53);
  ];
  block %PptDispatchPower_57 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%PptDispatchPower_55);
  ];
  block %PptDispatchPower_59 {.address = 0x5570; .originalLabel = "JX2Q3Ay+T+iD39wbPi3V0Q=="} [
    var Exp14__5_2243: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "21872_0$0" };
    $R1: bv64 := Exp14__5_2243:bv64 { .label = "21872_1" };
    $R3: bv64 := 0x0:bv64 { .label = "21876_0" };
    $R0: bv64 := bvadd($R1:bv64, 0xfffffffffffffff0:bv64) { .label = "21880_0" };
    $R20: bv64 := bvadd($R1:bv64, 0xffffffffffffffbc:bv64) { .label = "21884_0" };
    var Cse2__5_2244: bv64 := bvnot($R1:bv64) { .label = "21888_0" };
    var Cse0__5_2245: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2245:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2244:bv64)), 0x1:bv128))) { .label = "21888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2245:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2244:bv64)), 0x1:bv128))) { .label = "21888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2245:bv64, 0x1:bv64), 0x0:bv64) { .label = "21888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2245:bv64, 0x1:bv64)) { .label = "21888_5" };
    goto(%PptDispatchPower_23, %PptDispatchPower_57);
  ];
  block %PptDispatchPower_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PptDispatchPower_59);
  ];
  block %PptDispatchPower_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchPower_51);
  ];
  block %PptDispatchPower_65 {.address = 0x5630; .originalLabel = "Q1D3+FT8QDGGd+jeafop5A=="} [
    goto(%PptDispatchPower_55);
  ];
  block %PptDispatchPower_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%PptDispatchPower_65);
  ];
  block %PptDispatchPower_69 [
    $R0: bv64 := bvadd($R1:bv64, 0xfffffffffffffff0:bv64) { .label = "22048_0" };
    $R20: bv64 := bvadd($R1:bv64, 0xffffffffffffffbc:bv64) { .label = "22052_0" };
    var Cse2__5_2221: bv64 := bvnot($R1:bv64) { .label = "22056_0" };
    var Cse0__5_2222: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "22056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2222:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2221:bv64)), 0x1:bv128))) { .label = "22056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2222:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2221:bv64)), 0x1:bv128))) { .label = "22056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2222:bv64, 0x1:bv64), 0x0:bv64) { .label = "22056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2222:bv64, 0x1:bv64)) { .label = "22056_5" };
    goto(%PptDispatchPower_63, %PptDispatchPower_67);
  ];
  block %PptDispatchPower_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x0:bv64 { .label = "22044_0" };
    goto(%PptDispatchPower_69);
  ];
  block %PptDispatchPower_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := 0x1:bv64 { .label = "22044_0" };
    goto(%PptDispatchPower_69);
  ];
  block %PptDispatchPower_75 {.address = 0x5618; .originalLabel = "HDnyUAK4TyqTSAPeBOAFrA=="} [
    var Exp14__5_2220: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "22040_0$0" };
    $R1: bv64 := Exp14__5_2220:bv64 { .label = "22040_1" };
    goto(%PptDispatchPower_71, %PptDispatchPower_73);
  ];
  block %PptDispatchPower_77 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%PptDispatchPower_75);
  ];
  block %PptDispatchPower_79 {.address = 0x5694; .originalLabel = "hPOodyzpTO+nS5TtMDRNAQ=="} [
    store le $mem bvadd($R21:bv64, 0x250:bv64) extract(32, 0, $R1:bv64) 32 { .label = "22164_0" };
    goto(%PptDispatchPower_59);
  ];
  block %PptDispatchPower_81 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%PptDispatchPower_79);
  ];
  block %PptDispatchPower_83 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%PptDispatchPower_25);
  ];
  block %PptDispatchPower_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchPower_79);
  ];
  block %PptDispatchPower_87 {.address = 0x5688; .originalLabel = "BewGpcmbQbKEUkl7mOg8Mg=="} [
    var Exp14__5_2230: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "22152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2230:bv32) { .label = "22152_1" };
    var Cse0__5_2231: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "22156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2231:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "22156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2231:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "22156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2231:bv32, 0x0:bv32) { .label = "22156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2231:bv32) { .label = "22156_4" };
    goto(%PptDispatchPower_83, %PptDispatchPower_85);
  ];
  block %PptDispatchPower_89 {.address = 0x5680; .originalLabel = "v442MvJhTPqx0254l5rzUw=="} [
    goto(%PptDispatchPower_87);
  ];
  block %PptDispatchPower_91 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "22144_0" };
    $R30: bv64 := 0x5688:bv64 { .label = "22148_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDispatchPower_89);
  ];
  block %PptDispatchPower_93 {.address = 0x567c; .originalLabel = "E9f0mDcXSiysr4czu4h1gQ=="} [
    goto(%PptDispatchPower_81, %PptDispatchPower_91);
  ];
  block %PptDispatchPower_95 {.address = 0x56dc; .originalLabel = "4pt2r59WS3aODli2LZOf9A=="} [
    var Exp14__5_2210: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22236_0$0" };
    $R2: bv64 := Exp14__5_2210:bv64 { .label = "22236_1" };
    var Exp14__5_2211: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "22240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2211:bv32) { .label = "22240_1" };
    var Cse0__5_2212: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "22244_0" };
    store le $mem Cse0__5_2212:bv64 extract(32, 0, $R20:bv64) 32 { .label = "22244_1" };
    store le $mem bvadd(Cse0__5_2212:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22244_2" };
    goto(%PptDispatchPower_93);
  ];
  block %PptDispatchPower_97 {.address = 0x56d0; .originalLabel = "AVFbuvOwRoe+O/F84PuX8g=="} [
    goto(%PptDispatchPower_95);
  ];
  block %PptDispatchPower_99 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "22224_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "22228_0" };
    $R30: bv64 := 0x56dc:bv64 { .label = "22232_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDispatchPower_97);
  ];
  block %PptDispatchPower_101 {.address = 0x5678; .originalLabel = "66qpGlc+QTyBhJThrxgXrw=="} [
    goto(%PptDispatchPower_93);
  ];
  block %PptDispatchPower_103 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_2217: bv32 := load le $mem bvadd($R2:bv64, 0x2c:bv64) 32 { .label = "22136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2217:bv32) { .label = "22136_1" };
    goto(%PptDispatchPower_101);
  ];
  block %PptDispatchPower_105 {.address = 0x5668; .originalLabel = "I27+PYvPSYuaCbVUvQ02cQ=="} [
    goto(%PptDispatchPower_99, %PptDispatchPower_103);
  ];
  block %PptDispatchPower_107 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "22120_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "22124_0" };
    var Exp14__5_2242: bv32 := load le $mem bvadd($R2:bv64, 0x28:bv64) 32 { .label = "22128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2242:bv32) { .label = "22128_1" };
    goto(%PptDispatchPower_105);
  ];
  block %PptDispatchPower_109 {.address = 0x565c; .originalLabel = "qvIOo85URQCI7A1+qe4oCA=="} [
    goto(%PptDispatchPower_77, %PptDispatchPower_107);
  ];
  block %PptDispatchPower_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2239: bv32 := load le $mem bvadd($R21:bv64, 0x250:bv64) 32 { .label = "22108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2239:bv32) { .label = "22108_1" };
    var Cse2__5_2240: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "22112_0" };
    var Cse0__5_2241: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "22112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_2240:bv32)), 0x1:bv64))) { .label = "22112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_2240:bv32)), 0x1:bv64))) { .label = "22112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2241:bv32, 0x1:bv32), 0x0:bv32) { .label = "22112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2241:bv32, 0x1:bv32)) { .label = "22112_5" };
    goto(%PptDispatchPower_109);
  ];
  block %PptDispatchPower_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPower_25);
  ];
  block %PptDispatchPower_115 {.address = 0x56bc; .originalLabel = "K96YoYmhQOO5Tlf48MyibQ=="} [
    goto(%PptDispatchPower_59);
  ];
  block %PptDispatchPower_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "22204_0" };
    store le $mem bvadd($R21:bv64, 0x254:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22208_0" };
    goto(%PptDispatchPower_115);
  ];
  block %PptDispatchPower_119 {.address = 0x56a0; .originalLabel = "AwcdMK40SOmX2eARTJQWtw=="} [
    var Cse0__5_2276: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "22176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2276:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "22176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2276:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "22176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2276:bv64, 0x0:bv64) { .label = "22176_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2276:bv64) { .label = "22176_4" };
    $R1: bv64 := 0x9a:bv64 { .label = "22180_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "22184_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x56:bv64) { .label = "22188_0" };
    var Cse2__5_2277: bv64 := bvnot($R1:bv64) { .label = "22192_0" };
    var Cse0__5_2278: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "22192_1" };
    var ITESimp_0_2279: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "22192_2" };
    $VF: bv1 := bvand(ITESimp_0_2279:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2278:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2277:bv64)), 0x1:bv128)))) { .label = "22192_3" };
    $CF: bv1 := bvand(ITESimp_0_2279:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2278:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2277:bv64)), 0x1:bv128)))) { .label = "22192_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_2278:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_2279:bv1)) { .label = "22192_5" };
    $NF: bv1 := bvand(ITESimp_0_2279:bv1, extract(64, 63, bvadd(Cse0__5_2278:bv64, 0x1:bv64))) { .label = "22192_6" };
    var Cse2__5_2280: bv64 := bvnot($R2:bv64) { .label = "22196_0" };
    var Cse0__5_2281: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "22196_1" };
    var ITESimp_0_2282: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "22196_2" };
    $VF: bv1 := bvand(ITESimp_0_2282:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2281:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2280:bv64)), 0x1:bv128)))) { .label = "22196_3" };
    $CF: bv1 := bvand(ITESimp_0_2282:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2281:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2280:bv64)), 0x1:bv128)))) { .label = "22196_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_2281:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_2282:bv1)) { .label = "22196_5" };
    $NF: bv1 := bvand(ITESimp_0_2282:bv1, extract(64, 63, bvadd(Cse0__5_2281:bv64, 0x1:bv64))) { .label = "22196_6" };
    goto(%PptDispatchPower_113, %PptDispatchPower_117);
  ];
  block %PptDispatchPower_121 {.address = 0x569c; .originalLabel = "iOREgQ5ETuafVcxsqVbCYA=="} [
    goto(%PptDispatchPower_119);
  ];
  block %PptDispatchPower_123 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x56a0:bv64 { .label = "22172_0" };
    call @__VERIFIER_nondet_long_26144 ();
    goto(%PptDispatchPower_121);
  ];
  block %PptDispatchPower_125 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%PptDispatchPower_75);
  ];
  block %PptDispatchPower_127 {.address = 0x560c; .originalLabel = "pM4+7Yi6QFyCQq91oYWkFQ=="} [
    goto(%PptDispatchPower_123, %PptDispatchPower_125);
  ];
  block %PptDispatchPower_129 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    var Exp14__5_2256: bv32 := load le $mem bvadd($R21:bv64, 0x254:bv64) 32 { .label = "22028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2256:bv32) { .label = "22028_1" };
    var Cse2__5_2257: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "22032_0" };
    var Cse0__5_2258: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "22032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2258:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_2257:bv32)), 0x1:bv64))) { .label = "22032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2258:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_2257:bv32)), 0x1:bv64))) { .label = "22032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2258:bv32, 0x1:bv32), 0x0:bv32) { .label = "22032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2258:bv32, 0x1:bv32)) { .label = "22032_5" };
    goto(%PptDispatchPower_127);
  ];
  block %PptDispatchPower_131 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%PptDispatchPower_59);
  ];
  block %PptDispatchPower_133 {.address = 0x556c; .originalLabel = "htHHxIwcQAK/Bpumpqx06w=="} [
    goto(%PptDispatchPower_129, %PptDispatchPower_131);
  ];
  block %PptDispatchPower_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchPower_133);
  ];
  block %PptDispatchPower_137 {.address = 0x5560; .originalLabel = "ti87+o8UQIicFrI8aXJGLg=="} [
    goto(%PptDispatchPower_111, %PptDispatchPower_135);
  ];
  block %PptDispatchPower_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_2249: bv64 := bvadd($R20:bv64, 0xc:bv64) { .label = "21856_0" };
    var Exp16__5_2250: bv32 := load le $mem Cse0__5_2249:bv64 32 { .label = "21856_1$0" };
    var Exp18__5_2251: bv32 := load le $mem bvadd(Cse0__5_2249:bv64, 0x4:bv64) 32 { .label = "21856_2$0" };
    $R20: bv64 := zero_extend(32, Exp16__5_2250:bv32) { .label = "21856_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_2251:bv32) { .label = "21856_4" };
    var Cse0__5_2252: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "21860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2252:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "21860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2252:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "21860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2252:bv32, 0x0:bv32) { .label = "21860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2252:bv32) { .label = "21860_4" };
    goto(%PptDispatchPower_137);
  ];
  block %PptDispatchPower_141 {.address = 0x5524; .originalLabel = "DgWDpwC2SwC2FuYkAQmIHw=="} [
    store le $mem bvadd($R20:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "21796_0" };
    $R0: bv64 := 0xffffffffffff00bb:bv64 { .label = "21800_0" };
    goto(%PptDispatchPower_13);
  ];
  block %PptDispatchPower_143 {.address = 0x5518; .originalLabel = "L4IGMvHDSMiXNyj0/ebltQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "21784_0" };
    $R2: bv64 := 0x34:bv64 { .label = "21788_0" };
    $R30: bv64 := 0x5524:bv64 { .label = "21792_0" };
    goto(%FUN_a90_entry_11);
  ];
  block %PptDispatchPower_145 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchPower_143);
  ];
  block %PptDispatchPower_147 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%PptDispatchPower_25);
  ];
  block %PptDispatchPower_149 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%PptDispatchPower_143);
  ];
  block %PptDispatchPower_151 {.address = 0x550c; .originalLabel = "l06FZuc8QNmrfIsCSukMMw=="} [
    goto(%PptDispatchPower_147, %PptDispatchPower_149);
  ];
  block %PptDispatchPower_153 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R1:bv64, 0x34:bv64) { .label = "21772_0" };
    var Cse2__5_2246: bv64 := bvnot($R20:bv64) { .label = "21776_0" };
    var Cse0__5_2247: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "21776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2247:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2246:bv64)), 0x1:bv128))) { .label = "21776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2247:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2246:bv64)), 0x1:bv128))) { .label = "21776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2247:bv64, 0x1:bv64), 0x0:bv64) { .label = "21776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2247:bv64, 0x1:bv64)) { .label = "21776_5" };
    goto(%PptDispatchPower_151);
  ];
  block %PptDispatchPower_155 {.address = 0x54f8; .originalLabel = "4x5TpIihSAC861bBrd8N8w=="} [
    goto(%PptDispatchPower_145, %PptDispatchPower_153);
  ];
  block %PptDispatchPower_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2273: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "21752_0$0" };
    $R1: bv64 := Exp14__5_2273:bv64 { .label = "21752_1" };
    $R0: bv64 := bvadd($R1:bv64, 0xfffffffffffffff0:bv64) { .label = "21756_0" };
    $R20: bv64 := bvadd($R1:bv64, 0xffffffffffffffbc:bv64) { .label = "21760_0" };
    var Cse2__5_2274: bv64 := bvnot($R1:bv64) { .label = "21764_0" };
    var Cse0__5_2275: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2275:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2274:bv64)), 0x1:bv128))) { .label = "21764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2275:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2274:bv64)), 0x1:bv128))) { .label = "21764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2275:bv64, 0x1:bv64), 0x0:bv64) { .label = "21764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2275:bv64, 0x1:bv64)) { .label = "21764_5" };
    goto(%PptDispatchPower_155);
  ];
  block %PptDispatchPower_159 {.address = 0x54f0; .originalLabel = "fFX1S7t7STKFtdd3czzGXw=="} [
    goto(%PptDispatchPower_139, %PptDispatchPower_157);
  ];
  block %PptDispatchPower_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2253: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "21744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2253:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "21744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2253:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "21744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2253:bv32, 0x0:bv32) { .label = "21744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2253:bv32) { .label = "21744_4" };
    goto(%PptDispatchPower_159);
  ];
  block %PptDispatchPower_163 {.address = 0x54e4; .originalLabel = "A80pgLyVQzOllBEwRoQ8Yg=="} [
    goto(%PptDispatchPower_61, %PptDispatchPower_161);
  ];
  block %PptDispatchPower_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp11__5_2264: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "21732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2264:bv8)) { .label = "21732_1" };
    var Cse0__5_2265: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "21736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2265:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "21736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2265:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "21736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2265:bv32, 0x0:bv32) { .label = "21736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2265:bv32) { .label = "21736_4" };
    goto(%PptDispatchPower_163);
  ];
  block %PptDispatchPower_167 {.address = 0x54e0; .originalLabel = "aD4feDobQ8+fVZMxfoqA+g=="} [
    goto(%PptDispatchPower_17, %PptDispatchPower_165);
  ];
  block %_inlineret_3 {.originalLabel = "L4IGMvHDSMiXNyj0/ebltQ=="} [
    goto(%PptDispatchPower_141);
  ];
  block %FUN_a90_entry_11 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_12);
  ];
  block %FUN_a90_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%PptDispatchPower_21);
  ];
  block %FUN_a90_entry_13 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_14);
  ];
  block %FUN_a90_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "yj0kyWHCRbmAcOPHmswKQA=="} [
    goto(%PptDispatchPower_49);
  ];
  block %FUN_a90_entry_15 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_5:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_16);
  ];
  block %FUN_a90_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "eUb+FYxGSLWZkWRCvPWroA=="} [
    goto(%PptDispatchPower_basil_return_1);
  ];
  block %FUN_af0_entry_71 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_72);
  ];
  block %FUN_af0_basil_return_1_72 [
    goto(%_inlineret_6);
  ];
  block %PptDispatchPower_basil_return_1 [
    return ();
  ]
];


proc @PptDispatchSystemControl_21644 () -> ()
  { .name = "PptDispatchSystemControl"; .address = 0x548c; .returnBlock = "PptDispatchSystemControl_basil_return_1" }
[
  block %PptDispatchSystemControl_entry {.address = 0x548c; .originalLabel = "B72dfpKfRsC4htk8vYvhxQ=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "21644_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "21644_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21644_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "21644_3" };
    $R29: bv64 := $R31:bv64 { .label = "21648_0" };
    $R30: bv64 := 0x5498:bv64 { .label = "21652_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDispatchSystemControl_13);
  ];
  block %PptDispatchSystemControl_3 {.address = 0x54a0; .originalLabel = "+ypbyg+sTH+4IT5nw2d9WQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "21664_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x180:bv64) { .label = "21668_0" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "21672_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21672_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "21672_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "21672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21672_4" };
    var Exp14__5_103: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "21676_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "21676_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "21680_0" };
    goto(%PptDispatchSystemControl_basil_return_1);
  ];
  block %PptDispatchSystemControl_5 {.address = 0x54b8; .originalLabel = "NXTG+3lPQ8KLgjqw8il+FA=="} [
    goto(%PptDispatchSystemControl_3);
  ];
  block %PptDispatchSystemControl_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "21688_0" };
    goto(%PptDispatchSystemControl_5);
  ];
  block %PptDispatchSystemControl_9 {.address = 0x549c; .originalLabel = "ns8AsCF7T4uY1JlfQSj/LA=="} [
    goto(%PptDispatchSystemControl_3);
  ];
  block %PptDispatchSystemControl_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x0:bv64 { .label = "21660_0" };
    goto(%PptDispatchSystemControl_9);
  ];
  block %PptDispatchSystemControl_13 {.address = 0x5498; .originalLabel = "owiZGpRfTBqMpQUl4vYgtw=="} [
    goto(%PptDispatchSystemControl_7, %PptDispatchSystemControl_11);
  ];
  block %PptDispatchSystemControl_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_20000 () -> ()
  { .name = "_BLAST_init"; .address = 0x4e20; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0x4e20; .originalLabel = "FEWVmvZeTt+zd+OXeE03KQ=="} [
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20000_0" };
    store le $stack Cse0__5_538:bv64 $R29:bv64 64 { .label = "20000_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20000_2" };
    $R31: bv64 := Cse0__5_538:bv64 { .label = "20000_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "20004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "20008_0" };
    $R29: bv64 := $R31:bv64 { .label = "20012_0" };
    $R1: bv64 := 0x1:bv64 { .label = "20016_0" };
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "20020_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20020_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "20020_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "20020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20020_4" };
    var Cse0__5_541: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "20024_0" };
    store le $mem Cse0__5_541:bv64 0x0:bv32 32 { .label = "20024_1" };
    store le $mem bvadd(Cse0__5_541:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "20024_2" };
    $R1: bv64 := 0x2:bv64 { .label = "20028_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "20032_0" };
    $R1: bv64 := 0x3:bv64 { .label = "20036_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "20040_0" };
    $R1: bv64 := 0x4:bv64 { .label = "20044_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "20048_0" };
    $R1: bv64 := 0x5:bv64 { .label = "20052_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "20056_0" };
    $R1: bv64 := 0x6:bv64 { .label = "20060_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "20064_0" };
    var Cse0__5_542: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "20068_0" };
    store le $mem Cse0__5_542:bv64 0x0:bv32 32 { .label = "20068_1" };
    store le $mem bvadd(Cse0__5_542:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "20068_2" };
    store le $mem bvadd($R0:bv64, 0x64:bv64) extract(32, 0, $R1:bv64) 32 { .label = "20072_0" };
    $R1: bv64 := 0x7:bv64 { .label = "20076_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "20080_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "20084_0" };
    var Cse0__5_543: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "20088_0" };
    store le $mem Cse0__5_543:bv64 0x0:bv32 32 { .label = "20088_1" };
    store le $mem bvadd(Cse0__5_543:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "20088_2" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "20092_0" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @PptDispatchCreate_5772 () -> ()
  { .name = "PptDispatchCreate"; .address = 0x168c; .returnBlock = "PptDispatchCreate_basil_return_1" }
[
  block %PptDispatchCreate_entry {.address = 0x168c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var R30_begin_PptDispatchCreate_5772: bv64 := $R30:bv64;
    var Cse0__5_1706: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5772_0" };
    store le $stack Cse0__5_1706:bv64 $R29:bv64 64 { .label = "5772_1" };
    store le $stack bvadd(Cse0__5_1706:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5772_2" };
    $R31: bv64 := Cse0__5_1706:bv64 { .label = "5772_3" };
    $R29: bv64 := $R31:bv64 { .label = "5776_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5780_0" };
    var Exp14__5_1707: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5784_0$0" };
    $R19: bv64 := Exp14__5_1707:bv64 { .label = "5784_1" };
    var Exp14__5_1708: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "5788_0$0" };
    $R0: bv64 := Exp14__5_1708:bv64 { .label = "5788_1" };
    goto(%PptDispatchCreate_15, %PptDispatchCreate_41);
  ];
  block %PptDispatchCreate_3 {.address = 0x1744; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    $R30: bv64 := 0x1748:bv64 { .label = "5956_0" };
    assert eq($R30:bv64, R30_begin_PptDispatchCreate_5772:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5376 () { .label = "5956_2" };
    goto(%PptDispatchCreate_basil_return_1);
  ];
  block %PptDispatchCreate_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchCreate_3);
  ];
  block %PptDispatchCreate_7 {.address = 0x16e4; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "5860_0" };
    var Exp14__5_1728: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5864_0$0" };
    $R19: bv64 := Exp14__5_1728:bv64 { .label = "5864_1" };
    store le $mem bvadd($R2:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5868_0" };
    var Exp16__5_1729: bv64 := load le $stack $R31:bv64 64 { .label = "5872_0$0" };
    var Exp18__5_1730: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5872_1$0" };
    $R29: bv64 := Exp16__5_1729:bv64 { .label = "5872_2" };
    $R30: bv64 := Exp18__5_1730:bv64 { .label = "5872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5872_4" };
    goto(%PptDispatchCreate_basil_return_1);
  ];
  block %PptDispatchCreate_9 {.address = 0x173c; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%PptDispatchCreate_7);
  ];
  block %PptDispatchCreate_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1726: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "5948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1726:bv32) { .label = "5948_1" };
    goto(%PptDispatchCreate_9);
  ];
  block %PptDispatchCreate_13 {.address = 0x1718; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%PptDispatchCreate_5, %PptDispatchCreate_11);
  ];
  block %PptDispatchCreate_15 [
    guard eq(extract(13, 12, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "5912_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "5916_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5920_0" };
    var Cse0__5_1717: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "5924_0" };
    store le $mem Cse0__5_1717:bv64 $R0:bv64 64 { .label = "5924_1" };
    store le $mem bvadd(Cse0__5_1717:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5924_2" };
    $R1: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "5928_0" };
    var Cse0__5_1718: bv64 := bvadd($R1:bv64, 0x34:bv64) { .label = "5932_0" };
    var Exp16__5_1719: bv32 := load le $mem Cse0__5_1718:bv64 32 { .label = "5932_1$0" };
    var Exp18__5_1720: bv32 := load le $mem bvadd(Cse0__5_1718:bv64, 0x4:bv64) 32 { .label = "5932_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_1719:bv32) { .label = "5932_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1720:bv32) { .label = "5932_4" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5936_0" };
    var Cse2__5_1721: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5940_0" };
    var Cse0__5_1722: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1722:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1721:bv32)), 0x1:bv64))) { .label = "5940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1722:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1721:bv32)), 0x1:bv64))) { .label = "5940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1722:bv32, 0x1:bv32), 0x0:bv32) { .label = "5940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1722:bv32, 0x1:bv32)) { .label = "5940_5" };
    goto(%PptDispatchCreate_13);
  ];
  block %PptDispatchCreate_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchCreate_3);
  ];
  block %PptDispatchCreate_19 {.address = 0x1710; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%PptDispatchCreate_7);
  ];
  block %PptDispatchCreate_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1705: bv32 := load le $mem bvadd($R3:bv64, 0x3c:bv64) 32 { .label = "5904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1705:bv32) { .label = "5904_1" };
    goto(%PptDispatchCreate_19);
  ];
  block %PptDispatchCreate_23 {.address = 0x16f8; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%PptDispatchCreate_17, %PptDispatchCreate_21);
  ];
  block %PptDispatchCreate_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "5880_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5884_0" };
    var Cse0__5_1723: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "5888_0" };
    store le $mem Cse0__5_1723:bv64 $R0:bv64 64 { .label = "5888_1" };
    store le $mem bvadd(Cse0__5_1723:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5888_2" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5892_0" };
    var Cse2__5_1724: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5896_0" };
    var Cse0__5_1725: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1725:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_1724:bv32)), 0x1:bv64))) { .label = "5896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1725:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_1724:bv32)), 0x1:bv64))) { .label = "5896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1725:bv32, 0x1:bv32), 0x0:bv32) { .label = "5896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1725:bv32, 0x1:bv32)) { .label = "5896_5" };
    goto(%PptDispatchCreate_23);
  ];
  block %PptDispatchCreate_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PptDispatchCreate_3);
  ];
  block %PptDispatchCreate_29 {.address = 0x16dc; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%PptDispatchCreate_7);
  ];
  block %PptDispatchCreate_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1727: bv32 := load le $mem bvadd($R3:bv64, 0x3c:bv64) 32 { .label = "5852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1727:bv32) { .label = "5852_1" };
    $R0: bv64 := 0x0:bv64 { .label = "5856_0" };
    goto(%PptDispatchCreate_29);
  ];
  block %PptDispatchCreate_33 {.address = 0x16c0; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%PptDispatchCreate_27, %PptDispatchCreate_31);
  ];
  block %PptDispatchCreate_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1713: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "5824_0$0" };
    $R0: bv64 := Exp14__5_1713:bv64 { .label = "5824_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5828_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5832_0" };
    var Cse0__5_1714: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "5836_0" };
    store le $mem Cse0__5_1714:bv64 0x0:bv64 64 { .label = "5836_1" };
    store le $mem bvadd(Cse0__5_1714:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5836_2" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "5840_0" };
    var Cse2__5_1715: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5844_0" };
    var Cse0__5_1716: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1716:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_1715:bv32)), 0x1:bv64))) { .label = "5844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1716:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_1715:bv32)), 0x1:bv64))) { .label = "5844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1716:bv32, 0x1:bv32), 0x0:bv32) { .label = "5844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1716:bv32, 0x1:bv32)) { .label = "5844_5" };
    goto(%PptDispatchCreate_33);
  ];
  block %PptDispatchCreate_37 {.address = 0x16ac; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "5804_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "5808_0" };
    var Exp14__5_1709: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5812_0$0" };
    $R1: bv64 := Exp14__5_1709:bv64 { .label = "5812_1" };
    var Cse0__5_1710: bv64 := bvadd($R3:bv64, 0x34:bv64) { .label = "5816_0" };
    var Exp16__5_1711: bv32 := load le $mem Cse0__5_1710:bv64 32 { .label = "5816_1$0" };
    var Exp18__5_1712: bv32 := load le $mem bvadd(Cse0__5_1710:bv64, 0x4:bv64) 32 { .label = "5816_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_1711:bv32) { .label = "5816_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_1712:bv32) { .label = "5816_4" };
    goto(%PptDispatchCreate_25, %PptDispatchCreate_35);
  ];
  block %PptDispatchCreate_39 {.address = 0x16a4; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%PptDispatchCreate_37);
  ];
  block %PptDispatchCreate_41 [
    guard boolnot(eq(extract(13, 12, $R0:bv64), 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "5796_0" };
    $R30: bv64 := 0x16ac:bv64 { .label = "5800_0" };
    call @__VERIFIER_nondet_int_26080 ();
    goto(%PptDispatchCreate_39);
  ];
  block %PptDispatchCreate_basil_return_1 [
    return ();
  ]
];




prog entry @main_2880 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x201bc; .size = 0x20 };
      { .name = "Extension_FilterMode"; .address = 0x20180; .size = 0x20 };
      { .name = "GUID_PARALLEL_DEVICE"; .address = 0x6c50; .size = 0xc0 };
      { .name = "GUID_PARCLASS_DEVICE"; .address = 0x6c38; .size = 0xc0 };
      { .name = "IPC"; .address = 0x201e8; .size = 0x20 };
      { .name = "MPR1"; .address = 0x201e0; .size = 0x20 };
      { .name = "MPR3"; .address = 0x201e4; .size = 0x20 };
      { .name = "NP"; .address = 0x201b8; .size = 0x20 };
      { .name = "PhysicalZero"; .address = 0x6c28; .size = 0x80 };
      { .name = "PnpIrpName"; .address = 0x200b0; .size = 0x640 };
      { .name = "PortInfoMutex"; .address = 0x201a0; .size = 0x40 };
      { .name = "PortInfoReferenceCount"; .address = 0x20080; .size = 0x40 };
      { .name = "PptBreakOn"; .address = 0x201c8; .size = 0x40 };
      { .name = "PptDebugLevel"; .address = 0x201c0; .size = 0x40 };
      { .name = "PptDot3Retries"; .address = 0x20060; .size = 0x8 };
      { .name = "PptWmiAllocFreeCountsGuid"; .address = 0x20068; .size = 0xc0 };
      { .name = "PptWmiGuidList"; .address = 0x20090; .size = 0xc0 };
      { .name = "RegistryPath"; .address = 0x20188; .size = 0x80 };
      { .name = "SKIP1"; .address = 0x201d8; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x201dc; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x201d4; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x66d0; .size = 0x20 };
      { .name = "_SLAM_alloc_dummy"; .address = 0x20210; .size = 0x8 };
      { .name = "__FRAME_END__"; .address = 0x94d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x94d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x201f0; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x201f8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20178; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20200; .size = 0x20 };
      { .name = "isFixed.1"; .address = 0x201a8; .size = 0x20 };
      { .name = "isWin98.0"; .address = 0x201ac; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x201fc; .size = 0x20 };
      { .name = "myStatus"; .address = 0x201b0; .size = 0x20 };
      { .name = "pended"; .address = 0x201d0; .size = 0x20 };
      { .name = "pirp"; .address = 0x20208; .size = 0x40 };
      { .name = "routine"; .address = 0x20204; .size = 0x20 };
      { .name = "s"; .address = 0x201b4; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20198; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x6c90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "CheckPort"; .address = 0x3f2c; .size = 0x580 };
      { .name = "DriverEntry"; .address = 0x38a8; .size = 0x760 };
      { .name = "ExAcquireFastMutex"; .address = 0x4ec0; .size = 0x80 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x4ee0; .size = 0xa0 };
      { .name = "ExFreePool"; .address = 0x4f00; .size = 0x80 };
      { .name = "ExReleaseFastMutex"; .address = 0x4ed0; .size = 0x80 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x4f10; .size = 0xa0 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x4f24; .size = 0xa0 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x4f40; .size = 0xa0 };
      { .name = "InitNEC_98"; .address = 0x3580; .size = 0x80 };
      { .name = "InterlockedDecrement"; .address = 0x18b0; .size = 0x100 };
      { .name = "InterlockedExchange"; .address = 0x18d0; .size = 0xe0 };
      { .name = "InterlockedIncrement"; .address = 0x1890; .size = 0x100 };
      { .name = "IoAcquireCancelSpinLock"; .address = 0x1990; .size = 0x80 };
      { .name = "IoAcquireRemoveLockEx"; .address = 0x6588; .size = 0x140 };
      { .name = "IoAllocateErrorLogEntry"; .address = 0x19a0; .size = 0x1c0 };
      { .name = "IoAllocateMdl"; .address = 0x4f60; .size = 0x140 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x4f88; .size = 0x120 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x4fac; .size = 0x1a0 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x4fe0; .size = 0x1a0 };
      { .name = "IoConnectInterrupt"; .address = 0x19e0; .size = 0x360 };
      { .name = "IoCreateDevice"; .address = 0x5020; .size = 0x1e0 };
      { .name = "IoCreateSymbolicLink"; .address = 0x5060; .size = 0x120 };
      { .name = "IoDeleteDevice"; .address = 0x5084; .size = 0x80 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x50a0; .size = 0x120 };
      { .name = "IoDetachDevice"; .address = 0x50c4; .size = 0x80 };
      { .name = "IoFreeIrp"; .address = 0x50e0; .size = 0x80 };
      { .name = "IoFreeMdl"; .address = 0x50f0; .size = 0x80 };
      { .name = "IoGetConfigurationInformation"; .address = 0x5100; .size = 0xa0 };
      { .name = "IoInitializeRemoveLockEx"; .address = 0x1b00; .size = 0x80 };
      { .name = "IoOpenDeviceRegistryKey"; .address = 0x1be8; .size = 0x1c0 };
      { .name = "IoQueryDeviceDescription"; .address = 0x5120; .size = 0x120 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x5144; .size = 0x140 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x516c; .size = 0x80 };
      { .name = "IoReleaseRemoveLockAndWaitEx"; .address = 0x1b20; .size = 0x80 };
      { .name = "IoReleaseRemoveLockEx"; .address = 0x1b10; .size = 0x80 };
      { .name = "IoReportResourceUsage"; .address = 0x1a4c; .size = 0x540 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x5180; .size = 0x120 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x51a4; .size = 0x80 };
      { .name = "IoWMIRegistrationControl"; .address = 0x1b40; .size = 0x540 };
      { .name = "IoWriteErrorLogEntry"; .address = 0x1b30; .size = 0x80 };
      { .name = "IofCallDriver"; .address = 0x51ec; .size = 0xce0 };
      { .name = "IofCompleteRequest"; .address = 0x5ae0; .size = 0x160 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x5b0c; .size = 0xa0 };
      { .name = "KeDelayExecutionThread"; .address = 0x5b20; .size = 0x120 };
      { .name = "KeInitializeDpc"; .address = 0x18ec; .size = 0x240 };
      { .name = "KeInitializeEvent"; .address = 0x5b44; .size = 0x80 };
      { .name = "KeInitializeSemaphore"; .address = 0x5b60; .size = 0x80 };
      { .name = "KeInitializeSpinLock"; .address = 0x5b70; .size = 0x80 };
      { .name = "KeInsertQueueDpc"; .address = 0x1940; .size = 0xa0 };
      { .name = "KeQueryTickCount"; .address = 0x3f00; .size = 0x160 };
      { .name = "KeQueryTimeIncrement"; .address = 0x1980; .size = 0x80 };
      { .name = "KeReleaseSemaphore"; .address = 0x5b80; .size = 0x80 };
      { .name = "KeSetEvent"; .address = 0x5ba0; .size = 0x100 };
      { .name = "KeStallExecutionProcessor"; .address = 0x1c20; .size = 0x80 };
      { .name = "KeSynchronizeExecution"; .address = 0x1960; .size = 0xa0 };
      { .name = "KeWaitForSingleObject"; .address = 0x5bc0; .size = 0x440 };
      { .name = "KfReleaseSpinLock"; .address = 0x5b90; .size = 0x80 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x6324; .size = 0x1c0 };
      { .name = "MmFreeContiguousMemory"; .address = 0x6360; .size = 0x80 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x6370; .size = 0xa0 };
      { .name = "MmPageEntireDriver"; .address = 0x6384; .size = 0xa0 };
      { .name = "MmResetDriverPaging"; .address = 0x63a0; .size = 0x80 };
      { .name = "MmUnlockPages"; .address = 0x63b0; .size = 0x80 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x63c0; .size = 0x120 };
      { .name = "ObfDereferenceObject"; .address = 0x63e4; .size = 0x80 };
      { .name = "ObfReferenceObject"; .address = 0x1cc0; .size = 0x80 };
      { .name = "PoCallDriver"; .address = 0x6400; .size = 0x80 };
      { .name = "PoRequestPowerIrp"; .address = 0x1c30; .size = 0x1a0 };
      { .name = "PoSetPowerState"; .address = 0x1c64; .size = 0x2e0 };
      { .name = "PoStartNextPowerIrp"; .address = 0x6410; .size = 0x80 };
      { .name = "Ppt1284_3AssignAddress"; .address = 0x2440; .size = 0x9c0 };
      { .name = "PptAcquireRemoveLock"; .address = 0x1de0; .size = 0x140 };
      { .name = "PptAcquireRemoveLockOrFailIrp"; .address = 0x3aa8; .size = 0x300 };
      { .name = "PptAddPptRemovalRelation"; .address = 0x1fa0; .size = 0x4e0 };
      { .name = "PptBuildDeviceObject"; .address = 0x4dac; .size = 0x80 };
      { .name = "PptBuildParallelPortDeviceName"; .address = 0x4b80; .size = 0x2e0 };
      { .name = "PptBuildResourceList"; .address = 0x2c28; .size = 0x3e0 };
      { .name = "PptCancelRoutine"; .address = 0x1560; .size = 0x3c0 };
      { .name = "PptCheckByteMode"; .address = 0x2990; .size = 0x200 };
      { .name = "PptCheckIfNon1284_3Present"; .address = 0x2240; .size = 0x420 };
      { .name = "PptCheckIfStl1284_3"; .address = 0x22c4; .size = 0x540 };
      { .name = "PptCheckIfStlProductId"; .address = 0x236c; .size = 0x640 };
      { .name = "PptCleanRemovalRelationsList"; .address = 0x1f60; .size = 0x200 };
      { .name = "PptClearByteMode"; .address = 0x2970; .size = 0x100 };
      { .name = "PptClearChipMode"; .address = 0xfc0; .size = 0x4c0 };
      { .name = "PptCompleteRequest"; .address = 0x2f88; .size = 0x160 };
      { .name = "PptConnectInterrupt"; .address = 0x3bcc; .size = 0x500 };
      { .name = "PptDebugDumpPnpIrpInfo"; .address = 0x1dd0; .size = 0x80 };
      { .name = "PptDebugDumpResourceList"; .address = 0x1e30; .size = 0x80 };
      { .name = "PptDebugDumpResourceRequirementsList"; .address = 0x1e40; .size = 0x80 };
      { .name = "PptDeselectDevice"; .address = 0x4260; .size = 0xce0 };
      { .name = "PptDeselectLegacyZip"; .address = 0x3608; .size = 0x560 };
      { .name = "PptDetectBytePort"; .address = 0x2644; .size = 0x400 };
      { .name = "PptDetectChipFilter"; .address = 0x2780; .size = 0x4a0 };
      { .name = "PptDetectEcpPort"; .address = 0x2820; .size = 0x4a0 };
      { .name = "PptDetectEppPort"; .address = 0x25e0; .size = 0x320 };
      { .name = "PptDetectEppPortIfDot3DevicePresent"; .address = 0x48c4; .size = 0x6a0 };
      { .name = "PptDetectEppPortIfUserRequested"; .address = 0x25cc; .size = 0x80 };
      { .name = "PptDetectPortCapabilities"; .address = 0x49a0; .size = 0x980 };
      { .name = "PptDetectPortType"; .address = 0x4ad0; .size = 0x580 };
      { .name = "PptDetermineFifoDepth"; .address = 0x26c4; .size = 0x5e0 };
      { .name = "PptDetermineFifoWidth"; .address = 0x28c0; .size = 0x140 };
      { .name = "PptDisconnectInterrupt"; .address = 0x3c6c; .size = 0x80 };
      { .name = "PptDispatchCleanup"; .address = 0x1528; .size = 0x1c0 };
      { .name = "PptDispatchClose"; .address = 0x15e0; .size = 0x560 };
      { .name = "PptDispatchCreate"; .address = 0x168c; .size = 0x5e0 };
      { .name = "PptDispatchInternalDeviceControl"; .address = 0x4400; .size = 0x2620 };
      { .name = "PptDispatchPnp"; .address = 0x6040; .size = 0x1720 };
      { .name = "PptDispatchPostProcessIrp"; .address = 0x3b68; .size = 0xa0 };
      { .name = "PptDispatchPower"; .address = 0x54c0; .size = 0x11a0 };
      { .name = "PptDispatchPreProcessIrp"; .address = 0x3b08; .size = 0x300 };
      { .name = "PptDispatchSystemControl"; .address = 0x548c; .size = 0x1a0 };
      { .name = "PptDumpPptRemovalRelationsStruct"; .address = 0x21a0; .size = 0x80 };
      { .name = "PptDumpRemovalRelationsList"; .address = 0x20e0; .size = 0x5c0 };
      { .name = "PptEcrClearMode"; .address = 0x29d0; .size = 0xc0 };
      { .name = "PptEcrSetMode"; .address = 0x28e8; .size = 0x140 };
      { .name = "PptFailRequest"; .address = 0x3a68; .size = 0x200 };
      { .name = "PptFindNatChip"; .address = 0x29e8; .size = 0x1200 };
      { .name = "PptFreePort"; .address = 0x10f0; .size = 0x3c0 };
      { .name = "PptFreePortDpc"; .address = 0x12ac; .size = 0x3a0 };
      { .name = "PptFreePortFromInterruptLevel"; .address = 0x3de0; .size = 0x140 };
      { .name = "PptGetPortNameFromPhysicalDeviceObject"; .address = 0x3b80; .size = 0x260 };
      { .name = "PptGetPortNumberFromLptName"; .address = 0x4d60; .size = 0x260 };
      { .name = "PptInitializeDeviceExtension"; .address = 0x4be0; .size = 0xc00 };
      { .name = "PptInitiate1284_3"; .address = 0x2580; .size = 0x260 };
      { .name = "PptInterruptService"; .address = 0x3e08; .size = 0x380 };
      { .name = "PptIsNecR98Machine"; .address = 0x21b0; .size = 0x480 };
      { .name = "PptIsPci"; .address = 0x2f10; .size = 0x3c0 };
      { .name = "PptLegacyZipCheckDevice"; .address = 0x35d0; .size = 0x1c0 };
      { .name = "PptLegacyZipClockDiskModeByte"; .address = 0x3590; .size = 0x80 };
      { .name = "PptLegacyZipClockPrtModeByte"; .address = 0x35a0; .size = 0x80 };
      { .name = "PptLegacyZipSetDiskMode"; .address = 0x35b0; .size = 0x100 };
      { .name = "PptLogError"; .address = 0x1e50; .size = 0x880 };
      { .name = "PptPnpAddDevice"; .address = 0x4dc0; .size = 0x60 };
      { .name = "PptPnpBounceAndCatchPnpIrp"; .address = 0x5c48; .size = 0x700 };
      { .name = "PptPnpBuildRemovalRelations"; .address = 0x2ca4; .size = 0xa00 };
      { .name = "PptPnpCancelRemoveDevice"; .address = 0x590c; .size = 0x360 };
      { .name = "PptPnpCancelStopDevice"; .address = 0x58a0; .size = 0x360 };
      { .name = "PptPnpFilterExistsNonIrqResourceList"; .address = 0x32ac; .size = 0x3c0 };
      {
        .name = "PptPnpFilterGetEndOfResourceRequirementsList";
        .address = 0x3428;
        .size = 0x200
      };
      { .name = "PptPnpFilterNukeIrqResourceDescriptors"; .address = 0x34e0; .size = 0x240 };
      {
        .name = "PptPnpFilterNukeIrqResourceDescriptorsFromAllLists";
        .address = 0x3468;
        .size = 0x3c0
      };
      { .name = "PptPnpFilterRemoveIrqResourceLists"; .address = 0x3324; .size = 0x820 };
      { .name = "PptPnpFilterResourceRequirements"; .address = 0x5d28; .size = 0xa00 };
      { .name = "PptPnpInitDispatchFunctionTable"; .address = 0x2fc0; .size = 0x80 };
      { .name = "PptPnpListContainsIrqResourceDescriptor"; .address = 0x3528; .size = 0x280 };
      {
        .name = "PptPnpPassThroughPnpIrpAndReleaseRemoveLock";
        .address = 0x5444;
        .size = 0x240
      };
      { .name = "PptPnpQueryDeviceRelations"; .address = 0x5a28; .size = 0x560 };
      { .name = "PptPnpQueryRemoveDevice"; .address = 0x574c; .size = 0x340 };
      { .name = "PptPnpQueryStopDevice"; .address = 0x5980; .size = 0x540 };
      { .name = "PptPnpRemoveDevice"; .address = 0x5388; .size = 0x5e0 };
      { .name = "PptPnpStartDevice"; .address = 0x5e68; .size = 0xec0 };
      { .name = "PptPnpStartScanCmResourceList"; .address = 0x2fd0; .size = 0x1220 };
      { .name = "PptPnpStartScanPciCardCmResourceList"; .address = 0x2de4; .size = 0x960 };
      { .name = "PptPnpStartValidateResources"; .address = 0x3220; .size = 0x460 };
      { .name = "PptPnpStopDevice"; .address = 0x57c0; .size = 0x340 };
      { .name = "PptPnpSurpriseRemoval"; .address = 0x5828; .size = 0x3c0 };
      { .name = "PptPnpUnhandledIrp"; .address = 0x5700; .size = 0x260 };
      { .name = "PptPowerComplete"; .address = 0x140c; .size = 0x780 };
      { .name = "PptQueryNumWaiters"; .address = 0x1168; .size = 0x1a0 };
      { .name = "PptRegGetDeviceParameterDword"; .address = 0x39a0; .size = 0x440 };
      { .name = "PptRegInitDriverSettings"; .address = 0x37c8; .size = 0x700 };
      { .name = "PptRegSetDeviceParameterDword"; .address = 0x3a28; .size = 0x200 };
      { .name = "PptReleaseRemoveLock"; .address = 0x1e08; .size = 0x80 };
      { .name = "PptReleaseRemoveLockAndWait"; .address = 0x1e20; .size = 0x80 };
      { .name = "PptRemovePptRemovalRelation"; .address = 0x2040; .size = 0x4e0 };
      { .name = "PptSend1284_3Command"; .address = 0x3fe0; .size = 0x7a0 };
      { .name = "PptSetByteMode"; .address = 0x2910; .size = 0x300 };
      { .name = "PptSetCancelRoutine"; .address = 0x3ee0; .size = 0xe0 };
      { .name = "PptSetChipMode"; .address = 0x1320; .size = 0x760 };
      { .name = "PptSynchCompletionRoutine"; .address = 0x11a0; .size = 0x140 };
      { .name = "PptSynchronizedDecrement"; .address = 0x3ca8; .size = 0x140 };
      { .name = "PptSynchronizedDisconnect"; .address = 0x3d20; .size = 0x3a0 };
      { .name = "PptSynchronizedIncrement"; .address = 0x3c80; .size = 0x140 };
      { .name = "PptSynchronizedQueue"; .address = 0x3cf0; .size = 0x140 };
      { .name = "PptSynchronizedRead"; .address = 0x3cd0; .size = 0x100 };
      { .name = "PptTraversePortCheckList"; .address = 0x3e80; .size = 0x2c0 };
      { .name = "PptTryAllocatePort"; .address = 0x1260; .size = 0x260 };
      { .name = "PptTryAllocatePortAtInterruptLevel"; .address = 0x3da0; .size = 0x1e0 };
      { .name = "PptTrySelectDevice"; .address = 0x40e0; .size = 0xba0 };
      { .name = "PptTrySelectLegacyZip"; .address = 0x36c0; .size = 0x840 };
      { .name = "PptUnload"; .address = 0x11c8; .size = 0x460 };
      { .name = "PptWmiInitWmi"; .address = 0x4dcc; .size = 0x240 };
      { .name = "PptWmiQueryWmiDataBlock"; .address = 0x10a0; .size = 0x280 };
      { .name = "PptWmiQueryWmiRegInfo"; .address = 0x1060; .size = 0x1c0 };
      { .name = "PsCreateSystemThread"; .address = 0x6420; .size = 0x120 };
      { .name = "PsTerminateSystemThread"; .address = 0x6444; .size = 0x120 };
      { .name = "READ_PORT_UCHAR"; .address = 0x1868; .size = 0x80 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x6468; .size = 0x120 };
      { .name = "RtlAppendUnicodeStringToString"; .address = 0x1844; .size = 0x120 };
      { .name = "RtlCompareMemory"; .address = 0x648c; .size = 0x80 };
      { .name = "RtlCompareUnicodeString"; .address = 0x1820; .size = 0x120 };
      { .name = "RtlCopyUnicodeString"; .address = 0x64a0; .size = 0x80 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x64b0; .size = 0x120 };
      { .name = "RtlFreeUnicodeString"; .address = 0x64e0; .size = 0x80 };
      { .name = "RtlInitString"; .address = 0x64f0; .size = 0x80 };
      { .name = "RtlInitUnicodeString"; .address = 0x6500; .size = 0x80 };
      { .name = "RtlIntegerToUnicodeString"; .address = 0x178c; .size = 0x220 };
      { .name = "RtlQueryRegistryValues"; .address = 0x6510; .size = 0x120 };
      { .name = "RtlUnicodeStringToInteger"; .address = 0x17d0; .size = 0x220 };
      { .name = "WRITE_PORT_UCHAR"; .address = 0x1880; .size = 0x80 };
      { .name = "WmiCompleteRequest"; .address = 0x1da4; .size = 0x100 };
      { .name = "WmiSystemControl"; .address = 0x6564; .size = 0x120 };
      { .name = "ZwClose"; .address = 0x6540; .size = 0x120 };
      { .name = "ZwQueryValueKey"; .address = 0x1cd0; .size = 0x560 };
      { .name = "ZwSetValueKey"; .address = 0x1d80; .size = 0x120 };
      { .name = "_BLAST_init"; .address = 0x4e20; .size = 0x320 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x65c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x66a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x65e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6600; .size = 0xa0 };
      { .name = "_start"; .address = 0xe80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1748; .size = 0xa0 };
      { .name = "errorFn"; .address = 0x1dc4; .size = 0x60 };
      { .name = "main"; .address = 0xb40; .size = 0x1860 };
      { .name = "memcpy_guard"; .address = 0x1760; .size = 0x160 };
      { .name = "reach_error"; .address = 0x1500; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x51c0; .size = 0x160 };
      { .name = "stub_driver_init"; .address = 0x4e84; .size = 0x1a0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xfa0 ];
      [ 0x1fdb0; 0xf4c ];
      [ 0x1ffd8; 0xb40 ];
      [ 0x20058; 0x20058 ];
      [ 0x20090; 0x20068 ];
      [ 0x200b0; 0x6708 ];
      [ 0x200b8; 0x6738 ];
      [ 0x200c0; 0x6768 ];
      [ 0x200c8; 0x6798 ];
      [ 0x200d0; 0x67c8 ];
      [ 0x200d8; 0x67f8 ];
      [ 0x200e0; 0x6828 ];
      [ 0x200e8; 0x6858 ];
      [ 0x200f0; 0x6888 ];
      [ 0x200f8; 0x68b8 ];
      [ 0x20100; 0x68e8 ];
      [ 0x20108; 0x6918 ];
      [ 0x20110; 0x6948 ];
      [ 0x20118; 0x6978 ];
      [ 0x20120; 0x69a8 ];
      [ 0x20128; 0x69d8 ];
      [ 0x20130; 0x6a08 ];
      [ 0x20138; 0x6a38 ];
      [ 0x20140; 0x6a68 ];
      [ 0x20148; 0x6a98 ];
      [ 0x20150; 0x6ac8 ];
      [ 0x20158; 0x6af8 ];
      [ 0x20160; 0x6b28 ];
      [ 0x20168; 0x6b58 ];
      [ 0x20170; 0x6b88 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYm4GTMAMpVmhNDsQswAxJxBzADEbEHMBMQDP9LYOTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHLiwiYszBDAwoYi5AbEQFjP4cYjL4RC3Y2RgUMAibgDESljExXGYY49DPAqH+b441GfiUM+I";
      "Qz0AsgwfK1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x183;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMQ4XTaLKlKz8x5hjAkNjwjwo/n6YrWqumi7mtHVmTPSBZyLlFTMfBLGAqecC4sCTlgb";
      "JODcmkHylEUBnDC+JHITfDJeWPNQO59U3oe8vwMxhJjBflKlULXg5fX8fOKkauj3ihmovdnqlENU9cKo7opQH9iEFo8cveIW";
      "2dU4jI4LHaDeZVCIKK8thbO/+bB6aI2fN6j9DElFCWxxXbCnH16nm8d4ZHalI0MGr831rRMjunWRsLsk5B+jlhLiQ0UqVMKh";
      "/hPcXwJ+7i98VFFpk7KK/eVkg1e9GKwqTWkX/Fd3/BP9FfwAyW23PYMBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ec;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0kxgGoQBAVw2+BwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZmBgEGCAgC0Tp7ExMDAzxELFpoP5TAwZUHkAuafi2zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0x330;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13SLQ/CMBSF4RYILEACchJZiZycnEAgJ3EMMEh+wiRyEjk5OTlZOVk5OYmcIXz1ELpzzZv7iDZNmj+k+Mxw";
      "9I24LWwL8g3cPPsezmxjMej5b7+SJ9gLcm9vW5IH8IrPgWvyDF6Ta7gh7+ANuUpsW34X/E6ewjvyEi5k31u4R+4fbJfkEdwn";
      "v8BX5DlckRv4mtw72gbkATwkT+AReQbfkmt4TN7Bd+TqhHvIY/iZPIVX+J/y7WPxH+34xPHa8anjjeNzx19ZsihrMAMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x968;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQoAIABFwY8LbghGo9FoNHr/U4nJN3Eko8c4yeqLeIdveI/v+IAf+Iif+IRf+Izf+II/+Iq/8KmP2NgA";
      "AAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xa40;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOlGBmm/K0+uGI/UOwAc/w1ABQEz38cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa60;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb40;
    .size = 0x5b74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7V8f3wU5bnvMzO7mxAihCQkCMhuAiqJXKW6Ia6lJ7MJSttzbq8N2+qpXDMJ6LGl9jRAFUTNBKJVsVcWong9";
      "3pOAP8pse26pDeAebQnQUgv3WggtPa3tZTcBq0aR8CsZIOz9PvPOZCdLQGx7/tjP7My87/M87/M+7/Prfd5JKfn7B1eQMahQ";
      "9MQ8yTh1l2yMl2hN/wLF6K/JjZqLPMaVpHfdgt/Z68j8YRG1nlQo9gKuZxUqfx7X07g+h+sArnS/Xtv/ZzL3pFLrpQRFEz+R";
      "TKlFMSTVF5U8VxpSQIpKLR7jKbTfIPuigSDFqVSv/RnaJwE3cYDMm+jK1TROr43jmVZNAzRKr93K7w+o5kQic2IemaVoEyqQ";
      "omonDVTVePrqz6ciJTOV6EbA7HlJiSYBp2YOmXoetRZ6B7apN6vxOvKV1T08tqxuAsXrbsfvZjLrdIqnniHzdaIK/b22tUSv";
      "H1dnUjyBZ0+h73PZFDzko8b2HIocGkONNBrXfGoM5OJaRI0JwnUiNWp8X4p7vl5PjfVXUKQdtMgtt5X5AS+VGmfUkbRog4ci";
      "0mw1Xgh+Shj7Z71UYbW7XY1LQdDoAS5F9FUiarwJfVomhv89LFEkoRSWn71ONQdXqMaJeWHMVbXRv6DGMBfNMVJKfrRTqTuo";
      "zBd9dMBQ7hP/A/hPwOln/KCXcezAs7Yxnj5tMBX5WKJW5WbRNnEuFaGFoq2O//8vlSpOKFnRCWhzEP+TihJLKMWxW2UhB589";
      "kwoO4DnD1AFrC+hu/zvRvx242h/V8b+wN3AmFfktYDDOHWYq0oX/DizmhQ/wfgo4AfxP/DcyE3fgt0qKWm3W4T/aPVsocP7L";
      "6VTwHRctPxonnr9zKhX8rev5i/bzSXj+a9fzJVeI53edTAV/hedEen4MV39A+e2n/dVNU357FWiegt8RwEwqqtk9laLvYj1B";
      "No7Rh3NNBe88+A2eT63Pgxxbz9+ba6pEHdnAy/N2MfiEtUgJb1TCtQTXKqLeTvA1CRgliblmPWAcU6QYyf6DDCezfQnR3tJz";
      "TQfCuc2rS86F1+1A+270rT4212yw+spDfQdX/EzogdFkFqC/1n1rSJWo0qL38FxTR3sL/gzVfBtj+T3Ggvmq1bq9oROjWS53";
      "bsocyx8/ga/d4Nm0yZRPrao5NXtSfkn2irWQnd4NLLOMSw/H2yUKMm1JxVPO9NXkhs3usWSqeWFTo6qD3WNV8HJgW10rDdGg";
      "6dKX/csmLmYZbNKpEfyKqAu5Hc2q25cVwpx3cXtum1jd8JrV59di/bvHMLhiu8UTebpqkgdzuGLHpgB0kMUT8kUpQFGNmBbV";
      "BC6T4Y7Uf6VEWw7Npj4D65gYFuVFqWWpkfCQQbLe5fRl+Nxf/TdByznwTz8r/pv4r/xGNVlPrgI8GfNAm8JmtYf2l85Afw9F";
      "A5skzOvA1gVEWyx5ICq8YTwVOnPbrUjGdeOptTsrbATQd+pv1KF+K9FvFfo5POS+/N+P/hLaNZPAqZ7b+JRbXnguihjmWCED";
      "znv3+KfgPfOsBPLCY5Sel+KBwTS/3bJ3AuMjj2p2ytTBfK+B7VDfUs0mokWQx8iw9eFRDZ4PyYM5sNvUp6DDcvTaMsioNEE1";
      "S8AfaQKZmk81oaO2OHMnYc7CkGk/7MnF5Jd5TRi7Dn6XMr9BP3TdjyFHEW4beDlsVjm8f1kyeT2I8Yhx74POcuaUeb3KhhO4";
      "jHnbUeiatyzJ+Gnhp5u3H7v6s223+Ip1pvnI4kEQ643XF8ZW0bZSakywTZDlRg02qm0l7BDLKmRy6XPgD+yNA78hB+suP4y1";
      "VHUwkEptdb/T7sU6kCfMSshUCfpbO/EjrG9/RGrcAPvwpnO/SW4swT2vvfch19wPNM3qwHutS6zPbvu5lhpbGTgvZIXt0Q/s";
      "Nu/xe3vN/gfbjvkq5EANVWXDHpOgXczFTy0eSE+Hy6rYTmFckOWgWG+7xHqLVMNOKYvuh+w0sQ2WKVITkeP9gKveLt59Dz7G";
      "YfCtBbKjT1fjsKtBfYYah56q6CmmOK+DSKFYB/7J1NhTrMbfA66a2+X4EcBx2tyFNuECvcuf6+mTQPu0O6WoJy98httzX0/e";
      "nDMB2N7HBuHzPCOXdRfIxt8x3IJqI/lMdVkzect6bL3KcjaVaDP0/GYeI9bC5gXapGhJ+6Qo0eRoA+TxwUHb5oBu9kWqHlYM";
      "9kvqbH+A/RH2RdL8ErKLeVnvyA/rLBkyt1EWOoBlV4bsBp74ooG1YMpYf93vtK118MgYVynwSPArZOCU2bcBvhIpjc+RmSR4";
      "4sP4khj7hxjXXuBN60+BXwF+DTohoGiVybGScaYA/ACuOcCVxNp97PnbylTMRw9gaFjzfqK++1kGQKeGta+iHY+bx3+IvIt2";
      "SMInqsZz1R67Qw/Dddortv9m+VSY/5dBGz9vs+E0Q150wDkKuh05s+wn0wt908n0FpP5tk1vDdNbrJoLW28rS8CuaRPFOtYm";
      "kslwmwB3O3kW1WMt1gMu08U0sn4KWzwT8ho4JeQ+gD6a3YfHxH1O8lrA+25rLkSbMGBMe/q2sgDatkGW4TdEStCW194/Y0yY";
      "w6B77t89J+agW5HLFZJXY/y9T3If/Gf7XGPrP6f9H86lZYVlfC3GG8C6sGyzR11u2RHCusJ4IKLHidpe4P7tEt+/ftzh/XA7";
      "IMd0wIG/U8HtmAfuts14p8lCd7vnz62/HfqYZtYJrItXFFCh29Y6be4BPKZRs+0843LodNrw89XonwnfDYt9GkvfENsU+AuY";
      "X14jl3i/f6T3ZL8PD7376TBdfhJ+36kCMk+BT18SvFi+kK85FGrg6xgKLT2ImK5AtfX3rovy55qCtJ0a6f2UT3jP764qYHuT";
      "yY/0fN4EvZ8LOPB1KjLnLKEUlDs2+LPn0j7jpcZs5lsyFtRk9onGx3S56iCPleG6x/txvpjXzv+idyWn6V2izevHuQ1R8wtO";
      "O4f2nnyOTRDLAg7WSdAZy5/yLR5XvIMr7EPF73Fl2/k7+/63uMJnqThg4wtriPFYD7bS/gCtfIF1RGetkPde/E/LvoDfmXGf";
      "sNsmOEaZJ/7/KcOfHkn+/pL7Vy8y5nZ7zP9qj/FFe8wv2PfP22N+7j95zA6dD7vohE9fsczGK8k23lyB95PG+1D+cBtcattg";
      "T171mXpbT3D7l8/CBlt+qy/qyHIAth9+aDAA24+YKJiAjnTkOML0wPY/CbvwLPeF3Hf7Kf4lphvyPRX2uNuvxqfChve5xnXB";
      "erHk3QN598aqXGOGvQ6uk4f7Y5W8DjAHFfZc3IQr+yQFaM9tLd1pyXpad96INryeWNc5c+O0130Xtr/Gbu/o70Mu/4PpLbLn";
      "gfuOpDsdPNy2DjGsmtd2wRz930G2ISPP13nE8vqQz7ZjmA08NwIf//L18cYQ/wtkvZbzYacVX+yUklV+uFgxusd6jI3wtRPX";
      "Ch/jRFbbxCXfmjwvkVVjwAeLadU0DjF6H82mgoK8dRP3jbP1nZ2vGVzxC+EnV0vj2A8myAjnIiiV6kjeoJrjiUIFHlqeqETM";
      "4ZOMxE24fk02EjXhkO6j0IHBVPCUIkWfa5CieqkUPSSPt+xyskaybNwC+K2sC2XQ/qczqfVN1dTIvmRyF0VbN0rRNlnqzbZy";
      "SUVWm31ok0kbw5Qhv0fwzrJFNo/CT9cMsA8HnRvpgcwzf0uyVYPtUyn8P2kyx1+SFX+l+ZnW39Y4feCppb+l2A7A1xXqYLli";
      "WtqhxyXOJ+RAZuE7wX6Z2kqKvoF27TnsJ6nLO/BfK4I9lKiDnzV3w07iuXYbLddLVbNeJqPAjqXXlQJPhu1r/1DIzBmX/PoS";
      "mH+O8UF/HfkWEXyvq0mNc84mnKsa0AfmVIwvnK2a2zE+Ao/bSF6ENReRAqp5G2L4Nsx5S97KF0rZFw7gB1gj9Q3Dh3TLsNOf";
      "752+7hwC0+e16fMAZht8TvgLkWYX3w/D75UB57Fs4hxJbA7HwwExH6WgoQH3NWjXBvydGfEz97sa/cKX6JMEzTye0kK0s+aZ";
      "TId+fs443e/MlNt+Z66vLQZ52msdnyBxE3xvj177d5jXhB/3iPkTkG95jF7LsjCbZQS6I3Et3kGGb+L84K+9RmIVRRMpnzGQ";
      "h4gWus4n9EOHZ5ylh/pOFLdNTPsUey3c0G+1mc8cfVs0zo5LJ1DjfZj/fNyPww/yX57M1vMDJOdY7xNyoy5iy9qheAH6nfFz";
      "O+iAnBK0Yx1fpVHjDmu+5S/q5ytnDYJW8kzO93dSYwL0HQOfcs+k/eZTeWkansAc9+H+WJ6Ai7juovj/nDccN+OVsAaTLnzN";
      "oEOaotcmQes7eC5P8M9Lgsbq7Mn5RFfih/XM8omYvESlLwPO4g3ow/mMd0Fnt8l0irW810XnfV6K/BL3uy9Jp1h7P70Indsy";
      "6GS5eC3Psjflm7kP5kya7LmJ+yRvoPgP7HeG/Y7nk9+XTp4wDzo0jrkqlxJP5dOyovyq9sAi5jXbK4a72UzHlkI+3ximn1rd";
      "c5BNkTW4f2aEsbXb+QWhW4TefGyE8fHaaXKNj/cprD0W8KV/Eus5GleAtqcwju+gXVO+yF2oqapKpi+hFMbu4L0U4OJ2xejH";
      "POU9l2704fdJrA2O4Zi2JNslDzVynqzJB/kT+waxqP2e33EMzu360b+Ec0h4vl0uWXQf5r4T9BThPoW+/ZM4B/fsRLYNu8E/";
      "pptprjPd8flw/b6E2L/mfH1hzADOU7yng/+v4v92mawYbImP+njeM3XzSDY8M381g/dzQF85rpwbImp6TbuXzGvyRE5oGq5t";
      "csDae+D3YdIh29JT3IZluQlttIYrQm7/6YLc40KV7UvlOMDKy0vnr1jvC5yPWDg5l8zw3LlDj02HjKvk6st6f3BsOve1A7xm";
      "WB9bvsubYv1bvgbFTqDdcW7rEfMF3y/C4+d9kiW0sovnQCYqbPVR9D2nXTY1tuTPO8O2l/24B9HOizYJvN8OfpTIFt+jf3TB";
      "/c4Uyl+Yf8cZltHtcnCRBLngOV8yRV17YLHwMYVf8HNrbPwu89kFvLsZNvhrsN2P+40E0b6mjdkhzjHCpgZ5vPBPZ3H+UMqF";
      "nbdziDoNbHXz8Ceg8TWmc8KcA9oDLEsFsW2Qn4Yx6X68b+H04f0LJz949IL4KIO+O1Xex6hw41sPXM85fMmFvwQeMj9V8GyN";
      "i1+8dp/G/Wr8JNBWD9r82Q8fb7fnEvG6JRdMrwMfcUBxE9r7Pepxzn92fwJ9S13jdtOY2e4bY9N50sx2SSd/ADlOQI7r0Pbu";
      "sWlZtPXyUOx9h0suwymRk2Ubznm528eKvFxgX1boqMvPlhZaufNZfnsvJdOfrka/8Ig4RbtbLoJzKF+TATdVI+8fXCEZgzWs";
      "C2RL10Afr/FP3vU5vqaK9c/5A7s+p++eG0pNwn/MlzaWLPul784K6QV67dUD8HU55hlLwZUFwr84dZdiTMVz/YvhOPzOeP1G";
      "iuox1TyyS4qyH6qDhmn4FeFXquq1CxEfNU2kuJbP61/vemnZAwMHsa7guy0v+TZFp2lTlk3VpwwEdP/AoXxbz1VJUehBE/o6";
      "lgWcLb6w4UNfL36KFf8ilkUckKgKh4Cz4oRSVH58jM2fgNyYgC9wFPcf4ce6+dB5xeLn+7g/hLXN+fp38f8IftK3r8ov0RFb";
      "TNJrEYd8Y4fP2rduZdvxJwumurb5Fl7jyw4skSlWRQWLVNhwpo9pc+hiGnnfUiZBXxz0nbqrBus+bJyYV21gPqz95rccOh+m";
      "xvfOpCI/H6Ib6+Us7AnulSK9dgFsIu/Dyfl6bTX+SxP12jkTbn+IbSXh2bQ89aGkmYp0cH/PIwe6Ec8wnep92gDGsUg6K3wR";
      "fU9WiPd47/PRlwuuosU7Tqci+y254XiV7XGaNqaX5eqALVfXsjyxH/156KNNqvlP8HEXZmMuszGnEzD3efDT4X/C769lHpRh";
      "vj+Pqz75kQOkTtt7bzat1j00zoPx/ep2Wv7LCC2/ddk9A7/olAfe6lQGvOBtFQV6n8jw8R0badl9+PKKFSeNXwS8Eceuaa59";
      "rJd80JWIZb5D7M8rsVmA9RvImIL39Yhp6qdgPcL/d/LuHHPxXg33qUCf07C33F66RHv27TR+HiGDceqLr5pXP4XM+f0iJitC";
      "29OIsUo5H4R2U/NUYxXzC22nIpZRlpUOLGB8uWRUw4eot3HVUWGv5cMN2Qlh2xmXBlwK+pMEeQCuMHB1IpYWuQb4Da728OEt";
      "W/OxSyeUzOf4jEJN+CHeCl3bqQ4cyUP8ka3Gpc9L8au91JFsp2gOZUdZjsswj+NgA7fDl2vHGtkOnd7J1zz4RVg/iJtDVWrn";
      "7KsRP9Y1r5/tzVOWM7zdGA+v5e3k631StmLB0HaumYD+nq6GB/wl1NcJm+wfR3081qvzKOr0eWWGanhn5BjewGjjau3uZd52";
      "Mhkmw3prcLhcXK2qA95NZPJeztdByyjNG7KeLfSGqjoFXa8Q1tKd+ue835biv0e764Br0WdUY/RMnzE6kGVMR5vsF8m8Ff33";
      "u3hl7YWBP+wrJmUKYv7MlyDbAfDHkW/JWt9qyKoHAT9kjO0VjKMuQH3d69smtsCPZv+QMK4qUnpZZsDDvhbQlMB7Ik/5UN4O";
      "tt7a97H3lZpd+0puuxC5wP9O+3zPXkGF12TM8VsYw/RxnI/8d+PI2e1df7Zt2ysza+LvKlKM54XzEd3PSMbhYjI7bT/3cLHw";
      "g7ufCRuJK2B7RoGWDYgZIScfQD5onGo6MgI7v+UfbTmBNrLkhOt8MuUkYMtJAnLC/Z0592Nuy0YNlxOej8RM1WxXaMuRoGre";
      "g2sAc+cl1ThCPiMAXh+hLIPn+AjmD/5BXz36vfddyXi3TTa6n1GMw/Dr37+D4h/cQOaN51LrD8Nn/+AG1Xzvu2G0qUabGuP9";
      "O9R4+9msWVhTXYnZZP4BMnDkdtX0nk1tORJRzV+cwRV8Y34xbSp0NMvYdcB/PXD7ydv7dej/GeBzAnS2SdT7AdbIh8HbjA+D";
      "OUZi5lz8RhuJF+FLQJZ5DLlBFe98xpEZWcZR0N7kVfua+4UeDgB2AjKdyZ/p/Y7s77bkheX9fci71d6Wd+YvQbZSkPcE5P37";
      "ljzv3pRUfIghsmLnzwP+EP4c4B9tHAVN/4vzyh9eWLvBvyrEsQT54DoCtmdhzEn4ZjK5DiYB3Wrty8N3VOw8YmoX7W9GO8cW";
      "Dq6QjcFV8GdybzPYHwqDz8kUdCbnhNtnRlMKhaYVqpbPRdCLxxDPr+prWzu4otpgmIAXdfA4su6D/n8VaxFxSZTXocejmi18";
      "r3J9hifGsDyQxxLYCujWPtbtUz1qqAlyyf5987FHDvA6LSHPXsqVVh/CHCaFbqkdyo26/rvjC67rGwD8ItBQBH0p4gopegI2";
      "g/VBg081F1QDNuDPA54lsrx3SW7B6kOy1FsC3Ig/u9z8bUH7x6qZbq/V/+fQ56VMO/pXJ1hveHq5/qzGpp99vWcBd4vs2bsl";
      "d/zqBnn8Xqz3vn/AGOFH7T8kF/dyHMq6v8hPplPj5sQbnNvcIhfu5ZhyCfq+fCq1/jjmLQiY/bB5rbK0tyO3cDX7qpw752e9";
      "tl5kflv2X68bmAPbZuk/8F5RxXhVwCCS92q5tLqNxHgz/Vqeu2sUMXecH1TQ36vyHIvx9wDusPwaxl3H44YegT4KWfo0IfQp";
      "ww9YOKW97cDZgneHwC/WA5l4Gc9LkpARyTUHnwR/JDi7XHC89lw5fbiecQhmSvhcDgy3fP21+08TcxETwZbc59pr+cKpdP7/";
      "RryX6Kp8nSZUJhRpyM7M4Oe5NQfgN9a6n4+0TyjZOD4Pfab7uD4re5bjazh+Rv1B1eR8hQQboF1v7cXv167n/DR8slhY7M3H";
      "JPMUYtSwRFtG2l/kepuDo6mVYZ2ArB3A/5HaMZ68U5n270K6oQfNBGVXage55oG2NFxv1VtEG0BXA+zI3tH2uODbvzea93om";
      "VCaxHjju5Dpa9nndeA9xm5S/Umv4ryHMb4VVU4PYTdszN0TwDawaPjsn4uYN32uB9H037OuLgNUN29p9NtXBdZ9vjRb5mN2j";
      "h+djdo4W8Wnn6IvnYzh3kuR6j5M87z+2+JBKKcZQrE6wB9k0bhveqx7qqMccJkBDg6wufxXPNFzl8XptD+ihm5vWcjx3gmjz";
      "EtkXbbovsCwxVYr+EO1kj97FOl2TpWj3dYjPs3xGogc6ay5gleLZd0dBf0vRxGct37QrUUVmclWOUQ/aoXvtXMGvHT9nM/s5";
      "Sb9q5cuTU3Gd5sTqdhu80+ALJ/BOu4bMY+7aECtPJsVOWHkxKbYT8wXZXP4o6Ex4EZfivxWX8h4JcFn1tDmq+RDeN7MM4/9K";
      "WY1vRKxaPZvyF+L5XNCZSKX20cyJUe0W4OX/enFUq+a9BKY3L2rlUfh5eyHHBftKZuZHtZXW+2Osy7RXrf/w4Qqimi/f4H71";
      "XJtClVGW5YDH7h/Iimqz6ALZduzv2QvyG1szxi3HRoNexCIVo1hGZNV0cv08t5zjr8KYuNYycUAxOP4+scpjJF6iKOe/EjfY";
      "c3QTmWaOqA3px5XtgaBnj5gDyMRJrAOuDxmw+J/On/TmCPzv4/pejti3XOfTuwpA/xK57YUeC146h2PJvj1f4YcVoxu84Zqc";
      "mqAaD8+keNiunWafNwyfN5zh864/nc7xC9mWYnty0nu6XIvmxsX7mkmrpssXZZ5qjyrG1CdE7U4TyRaeUuApBR62fU0jwH/t";
      "bwj/n04LvUx2/Dw8PyvG+JzN01Zc1+VYe55BBGKt3IdrOemRwG++h3stlapYzVe0fZL5fD4VfAbXU8AjabeGmj3s6w/PKTfl";
      "WLUGwXV7hK5+ttoX3S4XLNLgM7R2qSb7SksgR/yMa6MbfPD5IQ+cW/TD/wvYueZMmf16zvC6kPSe965NXBfCbZwzARfPT9v1";
      "wUO1Ola9aTRsx/KZ9aAZ7fZfrJ1TG1RC6ojvue6VfZdAttg7zIRzQf0y4FSrvijj5fhMl7k2Drxj/8fa64QfYL9jfzOQna6l";
      "DeTyXrdnEeeyYJsMpwbajW8k38CNX5qhmlUe+nF6T8je/3w5bPpniP1E5pvkqqHN7L/BqnHdsQm6Yq00w6mJ2rGpfxTXHaVl";
      "Johx3vQWYhnIA+dwxX6z8KlZTtps2RFyMv4COWH8w+22qPsdqYaK6aqngW00ND/p/YpC0FFg08ExSH2+atXra0WMo+qgQwv7";
      "WQw74NrTc/NvqB4saMtOUIx9pPzxm6NETdxOvvoyc8jufQap/Cuw20znUtiRg6Os2pEc3itIyLwPQKaBZ825em3ro9KkQjW4";
      "+hXc9wPHD3D1Wbws3tuO/0sepX/BOHr3YowvjhJ1Ihtx3eGCybkD3j9weJu5r0AjPB9p/wc2pJzxD+3RwQdacgviKTxj+jL3";
      "6XgfrBt9wIvoS8CxHfYWuqkyPZ+CN89l9tWgF9hnsfvJil67meskz2fNWj3KtY/L/rIP/hPaJRW5nNvyXhcNZs1qzr8qv0pX";
      "GnnuedxVvP93LhVZwf3hw8LG1vK+5IP2PZ+VeOJ4pn/45rDxW75hdl4lz2EF5xuKENNnU6RdocoFj6vmYWV8eRv8+CdGAaeS";
      "PYv/l2I+QecaSQ+HmrMpWKhL0a3fmHQj70EmlaJytnWv2nkT+BahDT4aV4H/dVSy6EnwN4ExO/k5wTMxP1yXzT5qAj7qUvio";
      "vB+1FD4q+4wd51NbtFdt//lVrGmmezCrUgONfrWi90mu/bZpgp0aRtPw+ntB36MXo08S9P2HtT9ZbVh226axbDBVnEQM+XE2";
      "5hY+GedGOs2sSjd89pX3cI23vX/0ywv8l+H8Z75z7UopxtPgzaucijloKsQcgN/VmANqsfRm7xM5FNkJvp/GGAtZN6wMhxJZ";
      "FJR8Vg1C7Iv2eHbieTPGE7THY9j8tupfPNmzHJvlXhcNNt8DviG+72e+1yNeYR1aj3hlqTywNXA+1bEZY+cc6s+yRcwwHfAZ";
      "tjqYnrsHAINj7wcyYBSdT23j2IZ/3JZ1AiH+qL9e2K56tO8HL9x9+qWBrbye1TOpjihw7uPcDHjOfH6b9+BdY1l3DvKONgx7";
      "v3UOiwpb7HuO2Zvt/++45ofPiDEdP+sT62RwxWuu+ZFihdO5bgr6pFSrbET/zhIK1t8NHzNX79optx/nvFvTFII9k3unK5iz";
      "39B+/m+wXdJv3Q9veb9/H/W9n0WRjZJey3hlen0x44bPtIZ9Jq7VngrfrxT+Uqnl+8mLNpSkfSYhf2+L+pgrBV7GgbUQWYX7";
      "Xda90qtOAP52gX/DOVEX0Izx1k+iLbodi+p2LKrbsagOHn9lwsBW6SrrDMcaJ+dq1ahPJMt+1181vKaf+c08DHSqA/751Jdd";
      "nK4BavDotXy+yBmjJf/7qHH6QCoiIx6oTlwfrb5TWwZ/LU/eVLpaJf9BpvMBOwfBftaP+tP7/D/sF/v8bOd3+KgPdibG+8v6";
      "4yKXI4v6ha5/c+h5GLw+i/cYt34y1eHJtuonFwdOimcWDw6SedzOLfrPUd/Xz0B3ILbj+jDKRlyH+fyAz4Lkh0P6WKpg+rhv";
      "Z+EQH6PMR95bf66AOhDHbCZ9vBXHODyUblfjGwqogs8nSbdTnGVmyUY5Ct8nBLm8MZBLoWbEinp5usZsXbkYE+u7Vc54ZoO+";
      "U6lIEvTVjxF1EB+ft+royr/tavMFjI/phbWpcLdtQVuuSS1hPXAROsNjPh2dTB/T+jWHh/Plvi8cc/GwQPDwfzr0eUDfxzwG";
      "6Cy7DdM2HrZpFNao06bs6IVtDh8X9Gv9qQiP+SYH55vUZ3zowukTOB92yaXRm4q8i/f32rDCp/lMsC9WjCvffw5XEnuStVfZ";
      "+kKeBn36Tlp+i/F8CAZifI4Xue/1Nqw/nhKwynH/33kfMQs+DmRlOtc4jZZvZD3lw/9SESOtCdhnWRoQIylB+yyLveYlmc9D";
      "IIbCWuNzzE49KqF/LeBO4LN7tg3UYQNZVlQ8+3u8u9uup8k7ka6rGjqj1WLVKGxx+5uIOdfwfjPHyGxPVNjNVA0t5/gpqej5";
      "bFO2DAqbwm0dm1KDdk2wK1+AruuEXZmfJfI1X8sanq/5apbI10SyLq9+Jsn1d8B583lRPzqUC4ON7xpW//fmMP/0RegH66yX";
      "j2Zp8NsoV10L3dWnsbwDnm8APpZvYFvDnrmhnV6qYH+h00sdPc74Yc81HvsCWk5eGhp79w0U/w7Gz+26b1DjzIeFaBf20LhS";
      "/G8DD97nPCB4MAljlOxasgkZfCi0+ZCPK9eSVdFl8GKX4MUp4Fd4fdj5NH72PuSsnvNt9vmVKqIPuFaF7Z+7Rlo7m1V50spT";
      "bB0mC50+xMiAH+x7rMvJk5xsgv/+sV0XyTWTPBfXilqFBOe3XhJy7+RJfuQT8XYCcQxiuw6m65Z+XgcFsR02fQG0tWiT3HVt";
      "e5yzGbGTiKG+B5+FazScWpv+jLwK21/4Iq0qWf7w8l+BRo5BEGsFG+y81lt4thptnsIPvmVrZv1KZh5peH2ebPtfSuy04olZ";
      "3yhQvLEB4J03XdQOy/frteZUMk3LHhXEfgh8S++VjETeM12JvB8d59iIPl7TtSyfr5uPa69Z8WaXdptkavfiJ2dHH2wgMwnd";
      "2/QlySzpVKJN35JMf55/mQa9qq30cB5kLeeIhX4eFdV82Yb1v90b1b40SvzXc6NNK3P5P/R2VVT7lpVfW0O6wvm3NSVWv3GG";
      "1g3/eKViaNW+6JK1ZD7wAvglX2k0PTrR+EeetwZl+T/zdY8vdD9f3/aFLPibc6La25ONDvBVz6Fx32JeT8FYZOpYiXvmxf14";
      "1tTgWQ5/b7l2r2c525Cm5+D76JLlF5hT0/VcYo/lF8PmIDNvxvM72SfOf0z0Wed5Kzh/R7yfkDGP/J55zfLiru3hHBrDW3zW";
      "8d9EfG+mRI4Jdq3rMMbHz1oQE/C5v4ZAbrS+RTJ5bS9Q5WjNGjJ60GaBjv/nJKPunGzlJOomk/kPJy48H+PYTquGwM49+Ft8";
      "ZWG2obNhQ/l6J8Wb+Tqf4hv4qlF8B8ciEyjufzinTFpI8SQ/vw/3N4OHD48t8+sizzcE38lVwD5YONCXfTD/7Rf2+TT7J9Y+";
      "h/3s5NFPPv+Tmae7WO7O6X+xd274/+q16qsrrLMdWXpt11HruwmuGhchJ7xHus4rasY4t8byEMg4Q7ea34NnpeBnKcnxIbiT";
      "9No3L4Ar+jx6iT4/yuhz8fo6X+ybXnE2hq7Xazcc5T0EO5ftkl2W13MZ51vutsfvxsPtBi9x9sTd/0t/Zf9LyQefdXeeffMi";
      "8nH9ZeC/eqQ2g5c+YzN0/ucvHF+nc17YXTeiXVg3svvYhX4S7ycMeKj1MPzMXYBzD+C0L1PjnHtub1HjOvwDrgEJcCwH+B4P";
      "Bdtw35lNEcbFuUGNfWpNnE3W0Y595Xo+K3unGuczHiWI60vmq3HGsQDP60HXwoedGE/4PAsDsHd2P25Tcp8aH6mddXbGI3CS";
      "hZMWWfl5xH58DvfwtRQ/Av/uAMZ0pFjkynhch6/FmKBLNBef6gFHBgwZePZY3zYpjHGtHts8B85s8IzhODCYB9vF9066uIZO";
      "WqjGHdr5OygMl/NZbvo4B8bz+AbTZ/vHu13/+XndMdf+g73Pw+efeb+uhB58rR4+AHRt1xHE7E97rD2bY+64tc2OW/mbH9Kd";
      "Yu55PPoYxEfw3/QxUkhHnEN5iGvuhn0sUs1HUhxTFcT4TBKfRXJod59H4ro15zxS/QviWw9NLww/OzcTtO/k76GAnlvXgD98";
      "9ho+0BzQMQd0lOaGQ9XsQ+ZKodL5oKFQNatBR+l8Mue7ZHvKsfTe9TyPrWMw5h1DZwd3bHLyA87aMF21307+Ijhf7HGMB//g";
      "u7aqYymo+9SQVZeMOee6ZI3PhoMfAZX2B/Ok/X77bHZgH9faFPa+N0bU/K/06bXzP0qtbxtDId7HcGjh9cz7PZzH4DgmfEU6";
      "d5GuyRe5ptbHw2Vt/P0jrI1Cr8ilKJDLYbi9Ancb4n5ldBp3TyXFZ9v4eyrVeI1Mwcz1Xo/1JWHNYp1VsG6H37WmZGYebCiZ";
      "8jLEWi2Qe+CUIlUG+/rSsUk3txfxmSP42y5azfOp4vavVlvfHfp7j+BPz+/aJrrp/MLZVIS/YeTQN96mjWExTDe8IwyvVsCL";
      "DaYijoyo09V4AuNQZ6hx3ntMYoy/U2CbMD4+95mNudlQK8e3WmuSWjkW5nOmmWdM+VwG/PXa9q/K8R/Y5/Wf5z6A1w2ffif6";
      "dvsxTsCNkLeMvx/xGPw5+mh4fpjXNuuce2zZbQZcD397APKrcUyaK9ZQAPLLNYG8hgKQXR1y/MPzafll/5F9LU+A653bj/O3";
      "Fog8MQ3ryJkz7xqxXqsmkOmsEw/weC6BRwOetS48kY+H0884p8l6vo3vKaIVr/0tcH7HhbPyY5ftsL/NwN9k0DhPSEtf4xjl";
      "XiWtl/j7DMoTabxWfo9ryO4U+vaieCFDwo/YtekrwH8l8HLdmerh2pPArJ7Btq5dqe2I+ZSnVNcYPU+ncVnfZgAuBbiUS+BS";
      "McbZrjGeP+rGpc7qOfS3xVXiwtVzdPj3OZy1we9Yhw59/2KiOCP7IexsnWsOm7FGVOBUP4GXnvOITTFHsqx3lUImS0iO1Wfs";
      "aXVa/slm6xsXqv0dDPc+PO8rbzsq7FOPvY9m6XHQN8ejxpn2NuhWPtvDY5gD/jBf+PtoNaCx5hNsANPxB95nGCsZz/YJW5Ic";
      "GzamTVbNhbzXBzwfpMR7rvFw3qupVEcVgWb7myzcjs+8P310+PoY0T8aoa720aNDe/S1I/mL/1v+z/M/nftX5JG+/2DHD8DP";
      "9qfUjr9Kn5eG0f843jNvrO+UBNX41IWq9Z0S3osu0dU4f7eH8zC6PHwMPGdcf8Fzzd/y45h16gQ13mS3d/p2nk9FKsAjztdD";
      "Di1b95Edm35k8eCNYf4L5xm43rwU9uMm2I8qkntXcl0E7FyTLPcugM0bDzlYae/nrOxFrA1bcgBj4Pqj+pW3lVnnFtjfewi2";
      "QqEKKy/0EMXZl7HsnI52t0C/PE7x07sQN96ZtnGinmt8rGZQnA/3WL5dUYxtL+c/OUb9cYrtF+wL6Fp6ox4X+19OHYyI5Qdg";
      "L5b0pvUfy70Ty+9C/3cBm9eoU+fw883qGc49c70+5yDZ9pKqDrAvnQ2Z/ryXOrwkRUfxmRXFG7sW+maujzpKVOgFJSvWDbi8";
      "z861nws81KeBT1hnoTa7drX72CMHyrwUraasvSW58mq/NMqpXe36vspnHPSuVwCzG7C8Hupw+obFdwtDC+y60ibyWvWN93At";
      "LCl7j+R6V3Oe1S9RL9dfu9eND+vrXsfHtL8/ZJ0ZhQwkEBM6/vm7sAkVp8AT6H+u2ToCGngf6vvgYWqXtN+pBT4xTzFO3eWx";
      "zurxXmD/Aq/xPPg3Afzj/Seeg2/yN4z4HDLP3eY7z4TB08PbpWjPG1K0ext/13C8tV8y56Q4k9SZRVsS26ALs+Ejlavmg1yf";
      "PxM0wg9KZnHOrjD2FeiXAXufpZb3vxRxnrLfPk/Jeyz8btLx1PqEZ2DbznL2v/WuHsjaAl2KqoHcaLhFMi19rcpR+WkyuvGu";
      "Wsf/c5LhPycb8GFMlrMzWCvgVavqo4pmy49XX2v2WXXTlg/5k0cVoxTrlGuGAjeLWKGZ/UA7F85rgmugT8yrAa/mGP0LbjXA";
      "w6jIJxbGdp9Jrec9W7VAry34Lu2H7C3mGKhTwv022bpnn0fOvc2qAUvw9/44n5kiqzaN7NrrJGh1arU9hapRMFXa35mjmv+D";
      "82FjeK/p9cV8/kcr1mvXCRlfzHVevBf5mY+Gx5S8ztgvWCCJ88X1/I1KyIJWQEG2TVZdrEaNb2GcP8F64PO1HDM25Yg9eKz/";
      "Ri0H13zxvdAm/j4ofOumiWgHn7xpCtrl4VqKK/e7BnYHcrGu/EJ/pFqy/JF9F/NHpKzL9Efs+PMz51LFO3k/z2XjkrwfWS7a";
      "u+Md7uvYO/alHBiBc8J3du4/mxp+35Txvgc+A8NvwHreCJ/kMHySn8MnqYaf1wCfxKGHfQa3f6DDT9/zodincWDlARbzyelz";
      "D3wLHsd29i/AC+5bZ3/bCr6KZbt5XDUjjQl8+ejsRXwLV7zu0L7zzLWzDg+maee9an7Hfiu/52fV8FudMfE3yZiex7A++Dth";
      "LVgflu9qpiwf42W7v+Nr2zBib9hxgPPNrh1cp4n27tq8cH9qKFbjGD7T/7HGfzo15P/8nwtyuBT7AYn6vEt9g+kP7w/Pf/01";
      "+cXL8R8ep7/eP1l2dqTv6djxzWXAv+cy2sy/TDobSHwj7GL0fPEScP5S/8t9f+OnhH/NZYzrqstoU0iX/k6PG7cr/1x7qfm9";
      "jPeXzF9fxvu/Fv+nev//AWZqYs50WwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x66b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x66d0;
    .size = 0x5c8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/32TsU7cQBCGHfIAETxAuCpKk9NBEghNpL298WmJz2t215BISBa6nMRJyEaGE1eCoEyfJ6BOR4GoqeFN6KAL";
      "6/PawHiX2eL3WN+MZ7S/33hzXhH5aGe4m4zyPMtn+f5Ovp/lh+1xezje+7TcHnpldIwyESWDMJGKCJX0YJNRaOHoTDsVXvEb";
      "MYhfiYAB34RGmeaXEO8ga34Z8ZSEFAJHmeY/e3h+HrnGL/gv1vkdVZr/ap/HXqD5FWv/ktRbBEQxHsonftXKs1CB8AneQfPf";
      "rDwlEemygCkG8iW/5rgvyWNBX8AlT17l9cNGzPRlQKjkjO++tq+Cnwr1p4j3WaBXdXxA872Kb03SycHod2swTrPcn6TDw3GW";
      "Nu8XGn4jvYTy0Gd9qx98xG8JpsBV0JkuYf/DOlDV7Fzz2P8SVBJw+sPFY/8bP/RcPPZ/yUdh5c7ih1bwxNv9342l9pzPxWDm";
      "z2f9sf9N11iSPiQhV8xntK7RPPa/jEUkmITyDyYBnt/u/wD6hDbH0nzt/w/e5f/ivDd6YXTB6Duj1fmD8mOTHxnNjHpGudHa";
      "ICjOrxdPCv14fzN/rrd4mHy/LfK79P5voacPN/P/FvV772z7ed30balXRqdz9v6PBoCWCsgFAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6c98;
    .size = 0x72c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXVP3BsUxgA8GtkxkUQLJYXBMEWW6RIsTMUKVLcQvGKFFu84hWv2EKRIsUWr0jxiluk2CJFiowJgotFsAhi";
      "xP+LYLHGFo8XBHcIYmRY5s0cv1v9Zs453/nO+e53di85cel99cui6CCKouyhEEZ3RVHxcAjzxpJHQmiyzQfZ4zLjR0PYZI3b";
      "zDksxzfFs8lqHEV9zjF+LITTnOEyc26y8ngI7zLlIZeeCGHq8ihqZeLYYZM5F5k8GUKHx9zi1lMhDMp5HpbjHLsiihpPh1Bn";
      "yia7XGafGyy4yxH3We2GEF0pjlNc4BwztpgzZcGMI+aMnwmhYMLKuPowYevZENpsc40pt7nGITOOePK5EGpXmWfCNba4x5S1";
      "LfnYYM6CY1dH0fjzIUyzznk2eIoJz3KR60y5wzWeZ8aL3ObkNe71gvowftF5mXGTSS+EvXL8JXVlleMT5tlg/WVxHLBdjr+i";
      "riy25eHsq855rX04zS4T1l/TRyy4w/R1+7O24zzXqQfn2OYZDnmOI26y8YZ+KdfxgJ03rb9ePXb1Fx94S53ZfludecQRa++E";
      "MFERzxmm71nPyvv6givM2PkghCP2OXGD8+fWs8OTLNjmiGuMP5SPVQ7Z4IiLnLpR3o/0LWc+DqHLiT31YfxJCPFN9uUM+1zg";
      "xKfqw0V2ynH2WHDA2c/UiwPWqsaZcKKvb9hgyiYzpswZf+5eTFi92f6cY8E2ky/0C1vc4Sr3y/EvvaNbOHA+5l9Zx9bX6s/6";
      "eflP2P8bfcfGt74TC+4xuSAv8337TKr3d+rIGluc5TJTbvCQu+X89/KzwehW+3CKLc6xzdNc4TIzbjDnLo9YsPKDOt8mnjNM";
      "2WTOszzkOuMD92ad58v1vMgmJ2+Xl/cz5Sl2eZYDrrMo4zn+o3jWeJELrEw5z0/qxO7P+oHHTFkrfCe2fvFd2ePYHcZ/lZcd";
      "zjI+dG4ucZEF03L+N33F5Hf1Lud5wJRjd8rHaeac55BnWPAcR9xk/Id3xRoPuMUx/wOdI/nZ/9O9mf0VwipX/nafaftyiUOu";
      "8pA9xv/oV1Z5zBord3ufnGWLC2xziSlX2WWP/TKex2U845H4e+zHWSZcYJNLbHGVbfaYccA9HvOojL/XOf71+8WETbbYZso1";
      "ZtxmziELjhj/593Uouh/AV0s9SwHAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x73c8;
    .size = 0x210c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WZT1Ab1x3HtWLBGBSiJEpMYsXmwIGDDjpw4MABacV/GeQY29jGsZMSl2Y4eDpMy2Q4cPC0tKUtM5KAJEjG";
      "lLRqhqYkdoM65UBbaFxH7dhGEqQFjw8+cODAgYMPntl+f7tvd98K7WrqmbXWv8/3/d6/3/u999Zuh/pH+Ogdhzh6SjjpOu1w";
      "49+1eOY+keVGgoFjp8jmw7MHm5+VIVsLHvFTWW5mtjo8faSFrUMpW1OXEJNlwaiz58nuZo1WbhTPADQiK+fFM4lnCLZZMnSr";
      "5bqe7NZofInqB29S/boTzqQQ4ngGT+WcLEc4Hq4iQaC6HqZ9PE3gVLejV/XfzXiQ8+MRHI6JOdb3NlXXyvFG8HnwBq4ejSv9";
      "B0+BT5r7f03rP/kYhcabkOWw2hbFh8R8UFtnwTvAR8jQU7ytNA9r0MWg2zfXFRPOQryZJXmb/sbqPkSZcFKWD6hMe40/UZEs";
      "b2e+PdR/J/px29w/svtg999m4x9W7eQvBHvkNhtX1oaLzB/xQfBl8CWOX2GcxusWePO8LK+qXGlPMCqSi02tTSlostDQu0My";
      "2rTG7BSbjk7VTuO3Dfse7CGuTrWPrdXaOCv9K0P83jHrMH7tWt2tbNLIpw/aBmjr+fgrEj990NUX6Pj4GWF+3Bzny8fA62z4";
      "PXA3eJ3FOsiW4IeMe4twarMHi9J1R1+/2nzEyqS4s/vJbo6Cico2Q9d0h81JwBzDxAdK8DHGrfo5J1qPE83dKnjtHT0faHPX";
      "ps2dxOaO1sketD5oh4v0qauKdSpQ3cnelFznLUfsokyKq7+NzbcW3xIX52Ho92z6Mwy+bcMnwe/b8CXwtAWn9mbAU/9He19A";
      "X7dgzqdhrj5vBeZnwbo9zeANC9oeofIuzv8AeDP4gLpmuTWo8jHwUQv/1KY58KEFc95QclunntHC+lu3keXI9zbK7ixYr8Hn";
      "4E8XzGukjXGK19pjKndxnMr5Yc/ajEkEfH2hYG/g+nwTPGNTfoqVt+LL4Pds+EPwRZsxPQCPERcUHklUJY8Ho5WxY8F4xXR5";
      "H62EvDqMN7h31bevEvPxG1luIWdB1fcZbj2GwSfA54qssavGGlNyzCi0Lwyt4utdLUa5/sxDN7Ioy2lOd4MbzzVwz2fWOeIp";
      "uAg+pfJlIfFG8nUp6rmsJYmQmiTIl+s4+gftLS7eerm6fOCZz/T1pfAe7nwRBu/7rSzf5/qv8e6oGN7sioo0ByPQOX6HdVc4";
      "B71GNE+XxyuCM+LQVjCfC9I/AjMi1bGMsmKKnRsKxjjM5eZt6BpSxceFYv45uBd8sHBtnVebQBpvFdYwNONmTa82dNSGFmjS";
      "KX3vbklUJhFK4nRZe6w8WiHNOC9uSdnNIIVSDfFoRayc8IyTlIGtgA7VHDYFf/W/l+WYuc6zep3aC9OvQR87qm/VZBc5PfXp";
      "AHrxc3196nuGdjYjjQfiShsNjW8TNC5ornOabi5W+sHDnxfPL8r5j/EWjndw5WfBh8FrOa7t0f140uCDVN6p8CkhkHAnXw5G";
      "a2IvnZuujruc3fmctJndfVKjULLHXdPVJHo/lw8VJ4F8Tjn/Iul1LMnyGFf3VVY3ne0bwRfBWwQuBuPOaaE1VhYVf8RNt58i";
      "kwhJOrKbUlEQzG6q+x/8Tv4BZznBqHeEG5Ml8Nkv9HOmwge4nJ0BP/jCfBakcs9gd//Ret8UX8Jf4HSOxXn4esKVrHb+UFu4";
      "yq9U3Vbj2H3Czv/Q133JzvdnavwhchihAVXPT33gk1+a23mp4JxI580x6HagEwVj7Ujq4pgVQrR+bmQ3Melb20cWz6xAYhZL";
      "6/Az+5U5lnq4WHsGnv6q+LgRF/Hmvquf9xQe4c6D9Xhrumu+V/UW9Ec5/+Bt6K7N+Qdv/TZ8Em8dNnyJtYNfU61c/s0wzp9n";
      "tPOPtvdTzjpk9bBzhZFDu/T8i3DurspJ+hVKf1Ujl0oE4hQuVFfoZeRl+KsUCvyd1/2d0d8k45xCsTeOsmP3ZPmp2pYDIXEq";
      "+bYU9X6g5a0OI4FRPlqG3vcn/b7HtT3u/F6uXXdO47ED7XNoJ1TtvJDwJF8LRl+NvXJZ19FYihjw/q/1+NHyXVjLd7S2GqAZ";
      "0TQ96thS2RbY574250H+/kSaQWi2bTQ0txPQeFaK3xWU+x+4a0Xf9xROY78Gewvs82SXuPFojTt7isxau2pR4ukFyi6uWMeb";
      "9xWsqxXzWY4/mzSDz9vwAfDUijleTfcfxot9R6D5mwNPr7BvAIyfV+I5pK870q1D506zbzAFcc9/U9iHriFtri/E0luA6egs";
      "73lV1d0sjLFW86oIaK8Odd8Mo9wQytH+5GjlzhQ9qkw5/0KzmC5+9yQfU4z7CmJFi0XKUfegWYJmWdUYZw6JEmTbjPP8Vkg/";
      "ux49cuhMuRu8hv7+WZYPzfXFhAvGOqVc3QDdPnQjXK4OkufQdFlcvFqFU5qm/yBvxJ1eOenJz034qf8Lzr2FfpQOXOPO3Ndm";
      "nF1bnZwBh6nQVvuM00HrKA0/Y6uyvC4qfp4KCW/yZDD6VuzNQeNyNH0iXnshn+uj35587jL9XsnnnO/Ga6dPBHL5CP1Kufw5";
      "+m1DH5D4cvkAyejO7MXC21mT5eyRONCr+AH/bYnGM4Iyt/4qy35z/5whdbFLmm4Uusm/6XPI5ab3TLlpHjrP39kd0pifiJY7";
      "KAesQxOBZrzonUaaEWfL2j52Ouko/h3tpVqDlXX5Os6P63pe0fx38d+e6qFZXTfnCbI3w55eP3pH7IN9ad28n/by33/An67r";
      "Z+8jd9MYeP0Gu1dLR/PGPfCWDeu8lQX32/BD8LoN6+8ynjdUblW+EdxtU74PXLThI+AOC06xEWP8aJ4Kms4bq0xXz81dG+dn";
      "h7WD/z7RXuCHdOIJtT92OooVH3QNG3qe1WKlk9/HItCENgq+O/D3f/AOm7GdKlF+uUT5h6y8FT8Ab7Th7lo19qzmzs+4Vfsi";
      "teoYWX7/qLWPzakS/peZ/2Llqc0PWXn+DqB8/4O9aUPPu0Yue19PN52Fucz7JvLPP/S7rbE3fGgoqc4QdI3fsPUeMfLAAOyD";
      "3xSLK6m6BaYx8FHi6h3O2AtwCXjP+F7yofF6jvuKovZ3DT5G/sny11kjN23DnoJ9iOz9hv0AdvGB2U6xXfkW1u0D/Y6gjc8l";
      "Pg/6oEk9YN9QLxk+Q7C/KLCTzwHY+781fy9pjTov8etlHJqdb83f+C5w/xcxDz6SOXqnS8M+kbGO023wsYx1HD0HH89Yx2Ht";
      "SbW8FW8CH7bh/eADNnwUPGzDZ8GbMwV3HY6nGZ/guPaticZqG3wxo98rCvbEm6ZvezRGlXDa9y/znV6Kitq+rcQbxbEfuuF/";
      "y/K2qrsZIMcSOdb3Wmye6i6rfGJAweuQDqGc66EsP3MWrL8f62spUuSOVOztHf3tirEOKf4zqCP1EfbjMqWO8eOBxJSQ/LUg";
      "RX8lxH4pxCeF6V8IwZmfC7M/E4IfTwif/FSQPv2J4Px+1X+/+4+5ycpdy/s2xvhx6f9foPnogDb82Ho+h5gvq3idAPfb8BS4";
      "z8b/fXCvDd8Ddz22Xg+Vp5D7bco3nFLLW/EO8BePbPoPvv/Iuv4J8AMbngI/tOH3wZ/b1L/H6rfilaeRh2z8N5y2L9/Bylv2";
      "HzxjwyfAV+36z8pb9h/8oQWnHLIHnn1UfF/W2uCCcO+RdQz6SvBwCT5cgk+W4EsleKYE37fh9Od/rs/QzQwhAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x94d4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzwAGAAxIJzkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZwADACJ4WO0IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOw6CQBBABwXkZ4dRUTkDpaV38A7GjsIjeBlLCw/jESwsbEwwRtbIvC2W3mle3s7OzxONLVzBA8zgJlGO";
      "8ctOOcdPH6/jAo9gAc/kl728b+sHymdr6h8bPCC/52OIz4ZK1pKjtpfU5uFE3KBMbkYLGCNXmMMRnNr5sfu+Dt07KhrHvflv";
      "o/fYry0eUW9w1pcHfufwF17Kf+IL9vG0SgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgRuUDAG87VvswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuKhDAwDGTX/XYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x128;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NggIAIBiYwzQrlv8rc7Q2igzMuCfadYzjg3/elEcT/DwVQZQwZUH2MDNgBRzqEtoDSGVB6BpQ+AaV/QGmN";
      "DKh7oHQHlN4BpV9AaYlMCO0BpSug9AoofQNKc2RB7YfSGVB6BpQ+AaV/QGmNbKj9ULoDSgMAZ7umKygBAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20178;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  }
]
} ;
