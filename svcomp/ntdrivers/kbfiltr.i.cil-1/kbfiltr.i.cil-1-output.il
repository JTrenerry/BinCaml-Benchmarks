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

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffce0:bv64) { .label = "2112_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2116_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2116_1" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_430: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_430:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_430:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2128_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "2132_0" };
    var Cse0__5_431: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2136_0" };
    store le $stack Cse0__5_431:bv64 $R21:bv64 64 { .label = "2136_1" };
    store le $stack bvadd(Cse0__5_431:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2136_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2140_0" };
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @__VERIFIER_nondet_int_7296 ();
    goto(%main_171);
  ];
  block %main_5 {.address = 0x944; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2372_0$0" };
    $R23: bv64 := Exp14__5_439:bv64 { .label = "2372_1" };
    var Exp16__5_440: bv64 := load le $stack $R31:bv64 64 { .label = "2376_0$0" };
    var Exp18__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2376_1$0" };
    $R29: bv64 := Exp16__5_440:bv64 { .label = "2376_2" };
    $R30: bv64 := Exp18__5_441:bv64 { .label = "2376_3" };
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2380_0" };
    var Exp16__5_443: bv64 := load le $stack Cse0__5_442:bv64 64 { .label = "2380_1$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) 64 { .label = "2380_2$0" };
    $R19: bv64 := Exp16__5_443:bv64 { .label = "2380_3" };
    $R20: bv64 := Exp18__5_444:bv64 { .label = "2380_4" };
    var Cse0__5_445: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2384_0" };
    var Exp16__5_446: bv64 := load le $stack Cse0__5_445:bv64 64 { .label = "2384_1$0" };
    var Exp18__5_447: bv64 := load le $stack bvadd(Cse0__5_445:bv64, 0x8:bv64) 64 { .label = "2384_2$0" };
    $R21: bv64 := Exp16__5_446:bv64 { .label = "2384_3" };
    $R22: bv64 := Exp18__5_447:bv64 { .label = "2384_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x320:bv64) { .label = "2388_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa48; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2632_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x940; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2368_0" };
    goto(%main_5);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @reach_error_3408 () { .label = "2628_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0xa3c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_454: bv64 := bvadd($R19:bv64, 0xfffffffffffffefd:bv64) { .label = "2620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_454:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "2620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_454:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffefd:bv128))) { .label = "2620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_454:bv64, 0x0:bv64) { .label = "2620_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_454:bv64) { .label = "2620_4" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @reach_error_3408 () { .label = "2460_2" };
    goto(%main_basil_return_1);
  ];
  block %main_33 {.address = 0x988; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "2440_0" };
    var Cse0__5_414: bv64 := bvadd($R19:bv64, 0xfffffffffffffefd:bv64) { .label = "2444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_414:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "2444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_414:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffefd:bv128))) { .label = "2444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_414:bv64, 0x0:bv64) { .label = "2444_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_414:bv64) { .label = "2444_4" };
    var Exp14__5_415: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "2448_1" };
    var Cse2__5_416: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2452_0" };
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2452_1" };
    var ITESimp_0_418: bv1 := $ZF:bv1 { .label = "2452_2" };
    $VF: bv1 := bvand(ITESimp_0_418:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_417:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_416:bv32)), 0x1:bv64)))) { .label = "2452_3" };
    $CF: bv1 := bvand(ITESimp_0_418:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_417:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_416:bv32)), 0x1:bv64)))) { .label = "2452_4" };
    $ZF: bv1 := bvand(ITESimp_0_418:bv1, bvcomp(bvadd(Cse0__5_417:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2452_5" };
    $NF: bv1 := bvand(ITESimp_0_418:bv1, extract(32, 31, bvadd(Cse0__5_417:bv32, 0x1:bv32))) { .label = "2452_6" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x980; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Cse0__5_412: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_412:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_412:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_412:bv32, 0x0:bv32) { .label = "2432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_412:bv32) { .label = "2432_4" };
    goto(%main_25, %main_35);
  ];
  block %main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_37);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_37);
  ];
  block %main_47 {.address = 0x974; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_419: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "2420_1" };
    var Cse2__5_420: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2424_0" };
    var Cse0__5_421: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_421:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_420:bv32)), 0x1:bv64))) { .label = "2424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_421:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_420:bv32)), 0x1:bv64))) { .label = "2424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_421:bv32, 0x1:bv32), 0x0:bv32) { .label = "2424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_421:bv32, 0x1:bv32)) { .label = "2424_5" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x968; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%main_41, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_426: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "2408_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "2408_1" };
    var Cse2__5_427: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2412_0" };
    var Cse0__5_428: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_428:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_427:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_428:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_427:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_428:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_428:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x95c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%main_39, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_436: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "2396_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "2396_1" };
    var Cse2__5_437: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2400_0" };
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_438:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_437:bv32)), 0x1:bv64))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_438:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_437:bv32)), 0x1:bv64))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_438:bv32, 0x1:bv32), 0x0:bv32) { .label = "2400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_438:bv32, 0x1:bv32)) { .label = "2400_5" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_11);
  ];
  block %main_61 {.address = 0x928; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "2344_0" };
    var Exp14__5_457: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2348_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "2348_1" };
    var Exp14__5_458: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "2352_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "2352_1" };
    var Cse2__5_459: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2356_0" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_460:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_459:bv32)), 0x1:bv64))) { .label = "2356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_460:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_459:bv32)), 0x1:bv64))) { .label = "2356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_460:bv32, 0x1:bv32), 0x0:bv32) { .label = "2356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_460:bv32, 0x1:bv32)) { .label = "2356_5" };
    var Cse0__5_461: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2360_0" };
    var ITESimp_0_462: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2360_1" };
    $VF: bv1 := bvand(ITESimp_0_462:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_461:bv64), bvadd(sign_extend(64, $R19:bv64), 0x1:bv128)))) { .label = "2360_2" };
    $CF: bv1 := bvand(ITESimp_0_462:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_461:bv64), bvadd(zero_extend(64, $R19:bv64), 0x1:bv128)))) { .label = "2360_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_461:bv64, 0x0:bv64), bvnot(ITESimp_0_462:bv1)) { .label = "2360_4" };
    $NF: bv1 := bvand(ITESimp_0_462:bv1, extract(64, 63, Cse0__5_461:bv64)) { .label = "2360_5" };
    goto(%main_57, %main_59);
  ];
  block %main_63 {.address = 0x9d4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2516_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x9c8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%main_15, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_422: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "2504_1" };
    var Cse2__5_423: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2508_0" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "2508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "2508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_424:bv32, 0x1:bv32), 0x0:bv32) { .label = "2508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_424:bv32, 0x1:bv32)) { .label = "2508_5" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x9b4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "2484_0" };
    var Exp14__5_407: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2488_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "2488_1" };
    var Exp14__5_408: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "2492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "2492_1" };
    var Cse2__5_409: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2496_0" };
    var Cse0__5_410: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_410:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_409:bv32)), 0x1:bv64))) { .label = "2496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_410:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_409:bv32)), 0x1:bv64))) { .label = "2496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_410:bv32, 0x1:bv32), 0x0:bv32) { .label = "2496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_410:bv32, 0x1:bv32)) { .label = "2496_5" };
    goto(%main_13, %main_69);
  ];
  block %main_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_77 {.address = 0x918; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "2328_0" };
    var Exp14__5_455: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "2332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "2332_1" };
    var Cse0__5_456: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_456:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_456:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_456:bv32, 0x0:bv32) { .label = "2336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_456:bv32) { .label = "2336_4" };
    goto(%main_73, %main_75);
  ];
  block %main_79 {.address = 0x9ec; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R19: bv64 := $R0:bv64 { .label = "2540_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x9dc; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "2524_0" };
    var Exp14__5_425: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "2528_0$0" };
    $R1: bv64 := Exp14__5_425:bv64 { .label = "2528_1" };
    $R0: bv64 := $R23:bv64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @KbFilter_CreateClose_5248 ();
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_77);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_71);
  ];
  block %main_91 {.address = 0x9a0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "2464_0" };
    $R19: bv64 := 0xffffffffffffffff:bv64 { .label = "2468_0" };
    var Exp14__5_432: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "2472_1" };
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_433:bv32, 0x0:bv32) { .label = "2476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_433:bv32) { .label = "2476_4" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0xa1c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%main_77);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R19: bv64 := 0x103:bv64 { .label = "2588_0" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0xa18; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%main_93, %main_97);
  ];
  block %main_101 {.address = 0xa14; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @__VERIFIER_nondet_int_7296 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0xa10; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%main_85, %main_103);
  ];
  block %main_107 {.address = 0xa0c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%main_105);
  ];
  block %main_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @__VERIFIER_nondet_int_7296 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0xa34; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2612_0" };
    goto(%main_77);
  ];
  block %main_113 {.address = 0xa24; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%main_111);
  ];
  block %main_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "2596_0" };
    var Exp14__5_464: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "2600_0$0" };
    $R1: bv64 := Exp14__5_464:bv64 { .label = "2600_1" };
    $R0: bv64 := $R23:bv64 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @KbFilter_PnP_6184 ();
    goto(%main_113);
  ];
  block %main_117 {.address = 0xa04; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2564_0" };
    goto(%main_77);
  ];
  block %main_119 {.address = 0x9f4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%main_117);
  ];
  block %main_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "2548_0" };
    var Exp14__5_411: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "2552_0$0" };
    $R1: bv64 := Exp14__5_411:bv64 { .label = "2552_1" };
    $R0: bv64 := $R23:bv64 { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @KbFilter_Power_5136 ();
    goto(%main_119);
  ];
  block %main_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_125 {.address = 0x914; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2324_0" };
    goto(%main_77);
  ];
  block %main_127 {.address = 0x904; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "2308_0" };
    var Exp14__5_435: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "2312_0$0" };
    $R1: bv64 := Exp14__5_435:bv64 { .label = "2312_1" };
    $R0: bv64 := $R23:bv64 { .label = "2316_0" };
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    call @KbFilter_InternIoCtl_5440 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0x8fc; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%main_123, %main_129);
  ];
  block %main_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_453: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffff8:bv32) { .label = "2300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_453:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffff8:bv64))) { .label = "2300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_453:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffff8:bv64))) { .label = "2300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_453:bv32, 0x0:bv32) { .label = "2300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_453:bv32) { .label = "2300_4" };
    goto(%main_131);
  ];
  block %main_135 {.address = 0x8f4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%main_121, %main_133);
  ];
  block %main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffc:bv32) { .label = "2292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_463:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_463:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffc:bv64))) { .label = "2292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_463:bv32, 0x0:bv32) { .label = "2292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_463:bv32) { .label = "2292_4" };
    goto(%main_135);
  ];
  block %main_139 {.address = 0x8ec; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%main_115, %main_137);
  ];
  block %main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffd:bv32) { .label = "2284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_413:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_413:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffd:bv64))) { .label = "2284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_413:bv32, 0x0:bv32) { .label = "2284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_413:bv32) { .label = "2284_4" };
    goto(%main_139);
  ];
  block %main_143 {.address = 0x8e4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%main_109, %main_141);
  ];
  block %main_145 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_434: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "2276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_434:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_434:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "2276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_434:bv32, 0x0:bv32) { .label = "2276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_434:bv32) { .label = "2276_4" };
    goto(%main_143);
  ];
  block %main_147 {.address = 0x8dc; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%main_83, %main_145);
  ];
  block %main_149 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Cse0__5_429: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "2268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_429:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "2268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_429:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "2268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_429:bv32, 0x0:bv32) { .label = "2268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_429:bv32) { .label = "2268_4" };
    goto(%main_147);
  ];
  block %main_151 {.address = 0x8d8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%main_9, %main_149);
  ];
  block %main_153 {.address = 0x8d0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @stub_driver_init_3812 ();
    goto(%main_151);
  ];
  block %main_155 {.address = 0x8c0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R23: bv64 := bvadd($R31:bv64, 0x1b0:bv64) { .label = "2240_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2244_0" };
    $R1: bv64 := $R23:bv64 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @KbFilter_AddDevice_3240 ();
    goto(%main_153);
  ];
  block %main_157 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%main_155);
  ];
  block %main_159 {.address = 0x8b0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%main_155);
  ];
  block %main_161 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    $R1: bv64 := 0xffffffffffff00bb:bv64 { .label = "2224_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "2228_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2232_0" };
    store le $mem bvadd($R19:bv64, 0x44:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2236_0" };
    goto(%main_159);
  ];
  block %main_163 {.address = 0x88c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    store le $mem bvadd($R20:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "2188_0" };
    var Exp14__5_448: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "2192_1" };
    var Cse0__5_449: bv64 := bvadd($R19:bv64, 0x24:bv64) { .label = "2196_0" };
    store le $mem Cse0__5_449:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2196_1" };
    store le $mem bvadd(Cse0__5_449:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2196_2" };
    var Exp14__5_450: bv64 := load le $mem bvadd($R19:bv64, 0x48:bv64) 64 { .label = "2200_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "2200_1" };
    var Cse0__5_451: bv64 := bvadd($R19:bv64, 0x38:bv64) { .label = "2204_0" };
    store le $mem Cse0__5_451:bv64 0x0:bv32 32 { .label = "2204_1" };
    store le $mem bvadd(Cse0__5_451:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2204_2" };
    var Cse0__5_452: bv64 := bvadd($R19:bv64, 0x40:bv64) { .label = "2208_0" };
    store le $mem Cse0__5_452:bv64 0x0:bv32 32 { .label = "2208_1" };
    store le $mem bvadd(Cse0__5_452:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2208_2" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2212_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2216_0" };
    goto(%main_157, %main_161);
  ];
  block %main_165 {.address = 0x880; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2176_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2180_0" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @DriverEntry_3684 ();
    goto(%main_163);
  ];
  block %main_167 {.address = 0x870; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2160_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2164_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @_BLAST_init_3584 ();
    goto(%main_165);
  ];
  block %main_169 {.address = 0x868; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_7296 ();
    goto(%main_167);
  ];
  block %main_171 {.address = 0x864; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_int_7296 ();
    goto(%main_169);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_3584 () -> ()
  { .name = "_BLAST_init"; .address = 0xe00; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xe00; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "3584_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "3592_0" };
    $R29: bv64 := $R31:bv64 { .label = "3596_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3600_0" };
    store le $mem bvadd($R1:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "3604_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "3608_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3608_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "3608_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "3608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3608_4" };
    var Cse0__5_120: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3612_0" };
    store le $mem Cse0__5_120:bv64 0x0:bv32 32 { .label = "3612_1" };
    store le $mem bvadd(Cse0__5_120:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3612_2" };
    $R2: bv64 := 0x2:bv64 { .label = "3616_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3620_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3624_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3628_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3632_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3636_0" };
    $R2: bv64 := 0x5:bv64 { .label = "3640_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3644_0" };
    $R2: bv64 := 0x6:bv64 { .label = "3648_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3652_0" };
    $R2: bv64 := 0x7:bv64 { .label = "3656_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3660_0" };
    var Cse0__5_121: bv64 := bvadd($R0:bv64, 0x24:bv64) { .label = "3664_0" };
    store le $mem Cse0__5_121:bv64 0x0:bv32 32 { .label = "3664_1" };
    store le $mem bvadd(Cse0__5_121:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3664_2" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "3668_0" };
    var Cse0__5_122: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3672_0" };
    store le $mem Cse0__5_122:bv64 0x0:bv32 32 { .label = "3672_1" };
    store le $mem bvadd(Cse0__5_122:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3672_2" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "3676_0" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_7360 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1cc0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1cc0; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7360_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "7360_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7360_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "7360_3" };
    $R0: bv64 := 0x0:bv64 { .label = "7364_0" };
    $R29: bv64 := $R31:bv64 { .label = "7368_0" };
    var Exp16__5_319: bv64 := load le $stack $R31:bv64 64 { .label = "7372_0$0" };
    var Exp18__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7372_1$0" };
    $R29: bv64 := Exp16__5_319:bv64 { .label = "7372_2" };
    $R30: bv64 := Exp18__5_320:bv64 { .label = "7372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7372_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @DriverEntry_3684 () -> ()
  { .name = "DriverEntry"; .address = 0xe64; .returnBlock = "DriverEntry_basil_return_1" }
[
  block %DriverEntry_entry {.address = 0xe64; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3684_0" };
    store le $stack Cse0__5_305:bv64 $R29:bv64 64 { .label = "3684_1" };
    store le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3684_2" };
    $R31: bv64 := Cse0__5_305:bv64 { .label = "3684_3" };
    $R29: bv64 := $R31:bv64 { .label = "3688_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3692_0" };
    $R19: bv64 := $R0:bv64 { .label = "3696_0" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @__VERIFIER_nondet_long_7360 ();
    goto(%DriverEntry_3);
  ];
  block %DriverEntry_3 {.address = 0xe78; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xe:bv64) { .label = "3704_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3c0:bv64) { .label = "3712_0" };
    store le $mem bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) $R1:bv64 64 { .label = "3716_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3720_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x828:bv64) { .label = "3724_0" };
    store le $mem bvadd($R19:bv64, 0x148:bv64) $R1:bv64 64 { .label = "3728_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3732_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x410:bv64) { .label = "3736_0" };
    store le $mem bvadd($R19:bv64, 0x120:bv64) $R1:bv64 64 { .label = "3740_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3744_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x540:bv64) { .label = "3748_0" };
    store le $mem bvadd($R19:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "3752_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3756_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd40:bv64) { .label = "3760_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x480:bv64) { .label = "3768_0" };
    var Cse0__5_300: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "3772_0" };
    store le $mem Cse0__5_300:bv64 $R1:bv64 64 { .label = "3772_1" };
    store le $mem bvadd(Cse0__5_300:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3772_2" };
    var Exp14__5_301: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "3776_0$0" };
    $R1: bv64 := Exp14__5_301:bv64 { .label = "3776_1" };
    store le $mem bvadd($R19:bv64, 0x80:bv64) $R0:bv64 64 { .label = "3780_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca8:bv64) { .label = "3788_0" };
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3792_0$0" };
    $R19: bv64 := Exp14__5_302:bv64 { .label = "3792_1" };
    var Exp16__5_303: bv64 := load le $stack $R31:bv64 64 { .label = "3796_0$0" };
    var Exp18__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3796_1$0" };
    $R29: bv64 := Exp16__5_303:bv64 { .label = "3796_2" };
    $R30: bv64 := Exp18__5_304:bv64 { .label = "3796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3796_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3800_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3804_0" };
    goto(%DriverEntry_basil_return_1);
  ];
  block %DriverEntry_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_7296 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1c80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1c80; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7296_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "7296_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7296_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "7296_3" };
    $R0: bv64 := 0x0:bv64 { .label = "7300_0" };
    $R29: bv64 := $R31:bv64 { .label = "7304_0" };
    var Exp16__5_239: bv64 := load le $stack $R31:bv64 64 { .label = "7308_0$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7308_1$0" };
    $R29: bv64 := Exp16__5_239:bv64 { .label = "7308_2" };
    $R30: bv64 := Exp18__5_240:bv64 { .label = "7308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7308_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @KbFilter_AddDevice_3240 () -> ()
  { .name = "KbFilter_AddDevice"; .address = 0xca8; .returnBlock = "KbFilter_AddDevice_basil_return_1" }
[
  block %KbFilter_AddDevice_entry {.address = 0xca8; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3240_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "3240_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3240_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "3240_3" };
    $R29: bv64 := $R31:bv64 { .label = "3244_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3248_0" };
    $R21: bv64 := $R1:bv64 { .label = "3252_0" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    call @__VERIFIER_nondet_int_7296 ();
    goto(%KbFilter_AddDevice_33);
  ];
  block %KbFilter_AddDevice_5 {.address = 0xd28; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3368_0$0" };
    $R21: bv64 := Exp14__5_144:bv64 { .label = "3368_1" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3372_4" };
    goto(%KbFilter_AddDevice_basil_return_1);
  ];
  block %KbFilter_AddDevice_7 {.address = 0xd34; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%KbFilter_AddDevice_5);
  ];
  block %KbFilter_AddDevice_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "3380_0" };
    goto(%KbFilter_AddDevice_7);
  ];
  block %KbFilter_AddDevice_11 [
    store le $mem $R20:bv64 $R19:bv64 64 { .label = "3320_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R21:bv64 64 { .label = "3320_1" };
    store le $mem bvadd($R20:bv64, 0x64:bv64) 0x0:bv16 16 { .label = "3324_0" };
    store le $mem bvadd($R20:bv64, 0x66:bv64) 0x0:bv8 8 { .label = "3328_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3332_0" };
    var Exp14__5_139: bv64 := load le $mem bvadd($R19:bv64, 0x38:bv64) 64 { .label = "3336_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "3336_1" };
    store le $mem bvadd($R20:bv64, 0x60:bv64) extract(32, 0, $R19:bv64) 32 { .label = "3340_0" };
    $R0: bv64 := bvand($R0:bv64, $R1:bv64) { .label = "3344_0" };
    $R1: bv64 := 0x2004:bv64 { .label = "3348_0" };
    $R0: bv64 := bvor($R0:bv64, $R1:bv64) { .label = "3352_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3360_0" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3364_0" };
    var Exp16__5_141: bv64 := load le $stack Cse0__5_140:bv64 64 { .label = "3364_1$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) 64 { .label = "3364_2$0" };
    $R19: bv64 := Exp16__5_141:bv64 { .label = "3364_3" };
    $R20: bv64 := Exp18__5_142:bv64 { .label = "3364_4" };
    goto(%KbFilter_AddDevice_5);
  ];
  block %KbFilter_AddDevice_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R21:bv64 { .label = "3316_0" };
    goto(%KbFilter_AddDevice_11);
  ];
  block %KbFilter_AddDevice_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3316_0" };
    goto(%KbFilter_AddDevice_11);
  ];
  block %KbFilter_AddDevice_17 {.address = 0xcec; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3308_3" };
    $R1: bv64 := 0xffffff7f:bv64 { .label = "3312_0" };
    goto(%KbFilter_AddDevice_13, %KbFilter_AddDevice_15);
  ];
  block %KbFilter_AddDevice_19 {.address = 0xce4; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp14__5_137: bv64 := load le $mem bvadd($R19:bv64, 0x50:bv64) 64 { .label = "3300_0$0" };
    $R20: bv64 := Exp14__5_137:bv64 { .label = "3300_1" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    call @__VERIFIER_nondet_int_7296 ();
    goto(%KbFilter_AddDevice_17);
  ];
  block %KbFilter_AddDevice_21 [
    $R19: bv64 := 0x1:bv64 { .label = "3280_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3284_0" };
    $R2: bv64 := 0x68:bv64 { .label = "3288_0" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3292_1" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %KbFilter_AddDevice_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    goto(%KbFilter_AddDevice_21);
  ];
  block %KbFilter_AddDevice_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3276_0" };
    goto(%KbFilter_AddDevice_21);
  ];
  block %KbFilter_AddDevice_27 {.address = 0xcc8; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3272_3" };
    goto(%KbFilter_AddDevice_23, %KbFilter_AddDevice_25);
  ];
  block %KbFilter_AddDevice_29 {.address = 0xcc0; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%KbFilter_AddDevice_27);
  ];
  block %KbFilter_AddDevice_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_143:bv64 $R19:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3264_2" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @__VERIFIER_nondet_int_7296 ();
    goto(%KbFilter_AddDevice_29);
  ];
  block %KbFilter_AddDevice_33 {.address = 0xcbc; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%KbFilter_AddDevice_9, %KbFilter_AddDevice_31);
  ];
  block %_inlineret_3 [
    goto(%KbFilter_AddDevice_19);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %KbFilter_AddDevice_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3408 () -> ()
  { .name = "reach_error"; .address = 0xd50; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd50; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var R30_begin_reach_error_3408: bv64 := $R30:bv64;
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3408_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "3408_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "3412_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3416_0" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3424_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd78:bv64) { .label = "3428_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd88:bv64) { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "3436_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3408:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_820_entry_9 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_10);
  ];
  block %FUN_820_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_4720 () -> ()
  { .name = "IofCallDriver"; .address = 0x1270; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x1270; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var R30_begin_IofCallDriver_4720: bv64 := $R30:bv64;
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4720_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "4720_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4720_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "4720_3" };
    $R29: bv64 := $R31:bv64 { .label = "4724_0" };
    $R30: bv64 := 0x127c:bv64 { .label = "4728_0" };
    call @__VERIFIER_nondet_int_7296 ();
    goto(%IofCallDriver_97);
  ];
  block %IofCallDriver_3 {.address = 0x13bc; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    $R30: bv64 := 0x13c0:bv64 { .label = "5052_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_4720:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "5052_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_7 {.address = 0x12f4; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    $R3: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "4852_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "4856_0" };
    var Exp14__5_276: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "4860_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "4860_1" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "4864_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4868_0" };
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "4872_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4872_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "4872_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "4872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4872_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x136c; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4972_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_15 {.address = 0x12d8; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "4824_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "4828_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4832_0" };
    var Exp16__5_250: bv64 := load le $stack $R31:bv64 64 { .label = "4836_0$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4836_1$0" };
    $R29: bv64 := Exp16__5_250:bv64 { .label = "4836_2" };
    $R30: bv64 := Exp18__5_251:bv64 { .label = "4836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4836_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_17 {.address = 0x12d0; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_255: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "4816_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "4816_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4820_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x12c0; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "4800_0" };
    var Exp14__5_259: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "4804_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "4804_1" };
    var Cse2__5_260: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4808_0" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "4808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "4808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv32, 0x1:bv32), 0x0:bv32) { .label = "4808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_261:bv32, 0x1:bv32)) { .label = "4808_5" };
    goto(%IofCallDriver_13, %IofCallDriver_19);
  ];
  block %IofCallDriver_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x132c; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x1318; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%IofCallDriver_23, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "4888_0" };
    var Exp14__5_281: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "4892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "4892_1" };
    var Cse2__5_282: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4896_0" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "4896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "4896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_283:bv32, 0x1:bv32), 0x0:bv32) { .label = "4896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_283:bv32, 0x1:bv32)) { .label = "4896_5" };
    $R0: bv64 := 0x0:bv64 { .label = "4900_0" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x1310; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%IofCallDriver_11, %IofCallDriver_31);
  ];
  block %IofCallDriver_35 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Cse2__5_252: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4880_0" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "4880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "4880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv32, 0x1:bv32), 0x0:bv32) { .label = "4880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_253:bv32, 0x1:bv32)) { .label = "4880_5" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x13a4; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0xc0000001:bv64 { .label = "5028_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5032_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 {.address = 0x13b0; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0xc0000001:bv64 { .label = "5040_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5044_0" };
    goto(%IofCallDriver_41);
  ];
  block %IofCallDriver_45 {.address = 0x139c; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5020_0" };
    goto(%IofCallDriver_45);
  ];
  block %IofCallDriver_49 {.address = 0x138c; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%IofCallDriver_43, %IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "5004_0" };
    var Exp14__5_256: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "5008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "5008_1" };
    var Cse2__5_257: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5012_0" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "5012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "5012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_258:bv32, 0x1:bv32), 0x0:bv32) { .label = "5012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_258:bv32, 0x1:bv32)) { .label = "5012_5" };
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x1384; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%IofCallDriver_39, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_264: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4996_0" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "4996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "4996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_265:bv32, 0x1:bv32), 0x0:bv32) { .label = "4996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_265:bv32, 0x1:bv32)) { .label = "4996_5" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0x12ec; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x103:bv64 { .label = "4844_0" };
    $R0: bv64 := 0x103:bv64 { .label = "4848_0" };
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 {.address = 0x1374; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_279: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "4980_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "4980_1" };
    $R2: bv64 := 0x103:bv64 { .label = "4984_0" };
    $R0: bv64 := 0x103:bv64 { .label = "4988_0" };
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_65 {.address = 0x12bc; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "4796_0" };
    goto(%IofCallDriver_65);
  ];
  block %IofCallDriver_69 {.address = 0x12ac; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%IofCallDriver_63, %IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "4780_0" };
    var Exp14__5_271: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "4784_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "4784_1" };
    var Cse2__5_272: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4788_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "4788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "4788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv32, 0x1:bv32), 0x0:bv32) { .label = "4788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_273:bv32, 0x1:bv32)) { .label = "4788_5" };
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0x12a4; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%IofCallDriver_59, %IofCallDriver_71);
  ];
  block %IofCallDriver_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_262: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4772_0" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_262:bv32)), 0x1:bv64))) { .label = "4772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_262:bv32)), 0x1:bv64))) { .label = "4772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_263:bv32, 0x1:bv32), 0x0:bv32) { .label = "4772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_263:bv32, 0x1:bv32)) { .label = "4772_5" };
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0x129c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%IofCallDriver_55, %IofCallDriver_75);
  ];
  block %IofCallDriver_79 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_280:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_280:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_280:bv32, 0x0:bv32) { .label = "4764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_280:bv32) { .label = "4764_4" };
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0x1298; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%IofCallDriver_35, %IofCallDriver_79);
  ];
  block %IofCallDriver_83 {.address = 0x135c; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_274: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "4956_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "4956_1" };
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "4960_1" };
    store le $mem bvadd($R3:bv64, 0x24:bv64) extract(32, 0, $R5:bv64) 32 { .label = "4964_0" };
    goto(%IofCallDriver_83);
  ];
  block %IofCallDriver_87 {.address = 0x133c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4924_0$0" };
    $R3: bv64 := Exp14__5_266:bv64 { .label = "4924_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "4928_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4932_0" };
    store le $mem bvadd($R1:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4936_0" };
    var Exp14__5_267: bv32 := load le $mem bvadd($R3:bv64, 0x8:bv64) 32 { .label = "4940_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "4940_1" };
    var Exp14__5_268: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "4944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "4944_1" };
    var Cse2__5_269: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4948_0" };
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_270:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_269:bv32)), 0x1:bv64))) { .label = "4948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_270:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_269:bv32)), 0x1:bv64))) { .label = "4948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_270:bv32, 0x1:bv32), 0x0:bv32) { .label = "4948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_270:bv32, 0x1:bv32)) { .label = "4948_5" };
    goto(%IofCallDriver_5, %IofCallDriver_85);
  ];
  block %IofCallDriver_89 {.address = 0x1330; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%IofCallDriver_87);
  ];
  block %IofCallDriver_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "4912_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4916_0" };
    $R30: bv64 := 0x133c:bv64 { .label = "4920_0" };
    call @__VERIFIER_nondet_long_7360 ();
    goto(%IofCallDriver_89);
  ];
  block %IofCallDriver_93 {.address = 0x1290; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_95 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_285: bv32 := load le $mem bvadd($R3:bv64, 0x8:bv64) 32 { .label = "4752_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "4752_1" };
    var Exp14__5_286: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "4756_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "4756_1" };
    goto(%IofCallDriver_93);
  ];
  block %IofCallDriver_97 {.address = 0x127c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4732_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "4736_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4740_0" };
    var Exp14__5_284: bv32 := load le $mem bvadd($R3:bv64, 0x38:bv64) 32 { .label = "4744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "4744_1" };
    goto(%IofCallDriver_91, %IofCallDriver_95);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_Power_5136 () -> ()
  { .name = "KbFilter_Power"; .address = 0x1410; .returnBlock = "KbFilter_Power_basil_return_1" }
[
  block %KbFilter_Power_entry {.address = 0x1410; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    var R30_begin_KbFilter_Power_5136: bv64 := $R30:bv64;
    var Exp14__5_383: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "5136_0$0" };
    $R2: bv64 := Exp14__5_383:bv64 { .label = "5136_1" };
    var Exp14__5_384: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5140_0$0" };
    $R3: bv64 := Exp14__5_384:bv64 { .label = "5140_1" };
    var Exp14__5_385: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "5144_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "5144_1" };
    var Exp11__5_386: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "5148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_386:bv8)) { .label = "5148_1" };
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "5152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_387:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "5152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_387:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "5152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_387:bv32, 0x0:bv32) { .label = "5152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_387:bv32) { .label = "5152_4" };
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5156_0" };
    var ITESimp_0_389: bv1 := $ZF:bv1 { .label = "5156_1" };
    $VF: bv1 := bvand(ITESimp_0_389:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_388:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64)))) { .label = "5156_2" };
    $CF: bv1 := bvand(ITESimp_0_389:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_388:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64)))) { .label = "5156_3" };
    $ZF: bv1 := bvand(ITESimp_0_389:bv1, bvcomp(Cse0__5_388:bv32, 0x0:bv32)) { .label = "5156_4" };
    $NF: bv1 := bvand(ITESimp_0_389:bv1, extract(32, 31, Cse0__5_388:bv32)) { .label = "5156_5" };
    goto(%KbFilter_Power_15, %KbFilter_Power_17);
  ];
  block %KbFilter_Power_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5236_0" };
    store le $stack Cse0__5_382:bv64 $R29:bv64 64 { .label = "5236_1" };
    store le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5236_2" };
    $R31: bv64 := Cse0__5_382:bv64 { .label = "5236_3" };
    $R29: bv64 := $R31:bv64 { .label = "5240_0" };
    $R30: bv64 := 0x1480:bv64 { .label = "5244_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_Power_5136:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "5244_2" };
    goto(%KbFilter_Power_basil_return_1);
  ];
  block %KbFilter_Power_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_394: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "5188_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "5188_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x44:bv64) { .label = "5192_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "5196_0" };
    var Exp11__5_395: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_395:bv8)) { .label = "5200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5204_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5208_0" };
    var Exp14__5_396: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "5212_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "5212_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "5216_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_Power_5136:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_4720 () { .label = "5220_1" };
    goto(%KbFilter_Power_basil_return_1);
  ];
  block %KbFilter_Power_11 {.address = 0x142c; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5168_0" };
    var Exp14__5_390: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "5172_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "5172_1" };
    var Exp14__5_391: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "5176_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "5176_1" };
    var Cse2__5_392: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5180_0" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "5180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "5180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_393:bv32, 0x1:bv32), 0x0:bv32) { .label = "5180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_393:bv32, 0x1:bv32)) { .label = "5180_5" };
    goto(%KbFilter_Power_5, %KbFilter_Power_9);
  ];
  block %KbFilter_Power_13 {.address = 0x1468; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%KbFilter_Power_11);
  ];
  block %KbFilter_Power_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_397: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "5224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "5224_1" };
    store le $mem bvadd($R3:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5228_0" };
    goto(%KbFilter_Power_13);
  ];
  block %KbFilter_Power_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_Power_11);
  ];
  block %KbFilter_Power_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_6048 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x17a0; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x17a0; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var R30_begin_KeWaitForSingleObject_6048: bv64 := $R30:bv64;
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6048_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "6048_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6048_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "6048_3" };
    $R29: bv64 := $R31:bv64 { .label = "6052_0" };
    $R30: bv64 := 0x17ac:bv64 { .label = "6056_0" };
    call @__VERIFIER_nondet_int_7296 ();
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x17d8; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "6104_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6104_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "6104_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "6104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6104_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x1820; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "6176_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x17d4; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x0:bv64 { .label = "6100_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x17d0; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 {.address = 0x1810; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_101: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "6160_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "6160_1" };
    store le $mem bvadd($R2:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "6164_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6168_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_19 {.address = 0x17e0; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x50:bv64) { .label = "6112_0" };
    var Exp14__5_109: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "6116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "6116_1" };
    store le $mem bvadd($R2:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6120_0" };
    store le $mem bvadd($R2:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "6124_0" };
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1810:bv64 { .label = "6156_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_6048:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "6156_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_27 {.address = 0x1800; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%KeWaitForSingleObject_21, %KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_105: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "6144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "6144_1" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "6148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "6148_4" };
    goto(%KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x17f4; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_103: bv32 := load le $mem bvadd($R2:bv64, 0x50:bv64) 32 { .label = "6132_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "6132_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "6136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "6136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "6136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "6136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "6136_4" };
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
  block %KeWaitForSingleObject_39 {.address = 0x17c4; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%KeWaitForSingleObject_35, %KeWaitForSingleObject_37);
  ];
  block %KeWaitForSingleObject_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_107: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "6084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "6084_1" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "6088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "6088_4" };
    goto(%KeWaitForSingleObject_39);
  ];
  block %KeWaitForSingleObject_43 {.address = 0x17ac; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "6060_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x50:bv64) { .label = "6064_0" };
    var Exp14__5_110: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "6068_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "6068_1" };
    var Exp14__5_111: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "6072_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "6072_1" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6076_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "6076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "6076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "6076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "6076_5" };
    goto(%KeWaitForSingleObject_33, %KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @KbFilter_PnP_6184 () -> ()
  { .name = "KbFilter_PnP"; .address = 0x1828; .returnBlock = "KbFilter_PnP_basil_return_1" }
[
  block %KbFilter_PnP_entry {.address = 0x1828; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var R30_begin_KbFilter_PnP_6184: bv64 := $R30:bv64;
    var Cse0__5_539: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "6184_0" };
    store le $stack Cse0__5_539:bv64 $R29:bv64 64 { .label = "6184_1" };
    store le $stack bvadd(Cse0__5_539:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6184_2" };
    $R31: bv64 := Cse0__5_539:bv64 { .label = "6184_3" };
    $R5: bv64 := $R1:bv64 { .label = "6188_0" };
    $R29: bv64 := $R31:bv64 { .label = "6192_0" };
    var Exp14__5_540: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "6196_0$0" };
    $R3: bv64 := Exp14__5_540:bv64 { .label = "6196_1" };
    var Exp14__5_541: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "6200_0$0" };
    $R6: bv64 := Exp14__5_541:bv64 { .label = "6200_1" };
    var Exp11__5_542: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6204_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_542:bv8)) { .label = "6204_1" };
    goto(%KbFilter_PnP_55, %KbFilter_PnP_93);
  ];
  block %KbFilter_PnP_5 {.address = 0x19cc; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    $R30: bv64 := 0x19d0:bv64 { .label = "6604_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_6184:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "6604_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_5);
  ];
  block %KbFilter_PnP_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%KbFilter_PnP_5);
  ];
  block %KbFilter_PnP_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_5);
  ];
  block %KbFilter_PnP_13 {.address = 0x19a8; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_493: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "6568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "6568_1" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6572_0" };
    $R0: bv64 := $R7:bv64 { .label = "6576_0" };
    var Exp16__5_494: bv64 := load le $stack $R31:bv64 64 { .label = "6580_0$0" };
    var Exp18__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6580_1$0" };
    $R29: bv64 := Exp16__5_494:bv64 { .label = "6580_2" };
    $R30: bv64 := Exp18__5_495:bv64 { .label = "6580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6580_4" };
    goto(%KbFilter_PnP_13);
  ];
  block %KbFilter_PnP_17 {.address = 0x198c; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R0: bv64 := bvadd($R8:bv64, 0x50:bv64) { .label = "6540_0" };
    var Cse0__5_515: bv64 := bvadd($R5:bv64, 0x30:bv64) { .label = "6544_0" };
    store le $mem Cse0__5_515:bv64 $R7:bv64 64 { .label = "6544_1" };
    store le $mem bvadd(Cse0__5_515:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "6544_2" };
    var Exp14__5_516: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "6548_1" };
    var Exp14__5_517: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "6552_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "6552_1" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R7:bv64) 32 { .label = "6556_0" };
    var Cse2__5_518: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6560_0" };
    var Cse0__5_519: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_519:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_518:bv32)), 0x1:bv64))) { .label = "6560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_519:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_518:bv32)), 0x1:bv64))) { .label = "6560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_519:bv32, 0x1:bv32), 0x0:bv32) { .label = "6560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_519:bv32, 0x1:bv32)) { .label = "6560_5" };
    goto(%KbFilter_PnP_11, %KbFilter_PnP_15);
  ];
  block %KbFilter_PnP_19 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%KbFilter_PnP_17);
  ];
  block %KbFilter_PnP_21 {.address = 0x1980; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%KbFilter_PnP_17);
  ];
  block %KbFilter_PnP_23 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6528_0" };
    store le $mem bvadd($R6:bv64, 0x64:bv64) extract(16, 0, $R0:bv64) 16 { .label = "6532_0" };
    store le $mem bvadd($R6:bv64, 0x66:bv64) 0x0:bv8 8 { .label = "6536_0" };
    goto(%KbFilter_PnP_21);
  ];
  block %KbFilter_PnP_25 {.address = 0x1974; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    $R0: bv64 := bvadd($R8:bv64, 0x50:bv64) { .label = "6516_0" };
    var Exp14__5_492: bv32 := load le $mem bvadd($R0:bv64, 0x44:bv64) 32 { .label = "6520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "6520_1" };
    goto(%KbFilter_PnP_19, %KbFilter_PnP_23);
  ];
  block %KbFilter_PnP_27 {.address = 0x19ec; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6636_0$0" };
    $R5: bv64 := Exp14__5_522:bv64 { .label = "6636_1" };
    $R8: bv64 := 0x20000:bv64 { .label = "6640_0" };
    var Cse0__5_523: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6644_0" };
    var Exp16__5_524: bv64 := load le $stack Cse0__5_523:bv64 64 { .label = "6644_1$0" };
    var Exp18__5_525: bv64 := load le $stack bvadd(Cse0__5_523:bv64, 0x8:bv64) 64 { .label = "6644_2$0" };
    $R6: bv64 := Exp16__5_524:bv64 { .label = "6644_3" };
    $R7: bv64 := Exp18__5_525:bv64 { .label = "6644_4" };
    goto(%KbFilter_PnP_25);
  ];
  block %KbFilter_PnP_29 {.address = 0x19d0; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%KbFilter_PnP_27);
  ];
  block %KbFilter_PnP_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6608_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "6608_1" };
    $R4: bv64 := 0x0:bv64 { .label = "6612_0" };
    $R3: bv64 := 0x0:bv64 { .label = "6616_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6620_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6624_0" };
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6628_0" };
    store le $stack Cse0__5_521:bv64 $R7:bv64 64 { .label = "6628_1" };
    store le $stack bvadd(Cse0__5_521:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6628_2" };
    $R30: bv64 := 0x19ec:bv64 { .label = "6632_0" };
    call @KeWaitForSingleObject_6048 ();
    goto(%KbFilter_PnP_29);
  ];
  block %KbFilter_PnP_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%KbFilter_PnP_17);
  ];
  block %KbFilter_PnP_35 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%KbFilter_PnP_25);
  ];
  block %KbFilter_PnP_37 {.address = 0x1970; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%KbFilter_PnP_33, %KbFilter_PnP_35);
  ];
  block %KbFilter_PnP_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_37);
  ];
  block %KbFilter_PnP_41 {.address = 0x195c; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    $R7: bv64 := $R0:bv64 { .label = "6492_0" };
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6496_0" };
    var Exp16__5_497: bv64 := load le $stack Cse0__5_496:bv64 64 { .label = "6496_1$0" };
    var Exp18__5_498: bv64 := load le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) 64 { .label = "6496_2$0" };
    $R6: bv64 := Exp16__5_497:bv64 { .label = "6496_3" };
    $R5: bv64 := Exp18__5_498:bv64 { .label = "6496_4" };
    var Cse0__5_499: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "6500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_499:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "6500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_499:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "6500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_499:bv64, 0x0:bv64) { .label = "6500_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_499:bv64) { .label = "6500_4" };
    $R8: bv64 := 0x20000:bv64 { .label = "6504_0" };
    goto(%KbFilter_PnP_31, %KbFilter_PnP_39);
  ];
  block %KbFilter_PnP_43 {.address = 0x1920; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%KbFilter_PnP_41);
  ];
  block %KbFilter_PnP_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "6432_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6440_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc80:bv64) { .label = "6444_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "6448_0" };
    $R9: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6452_0" };
    var Exp14__5_488: bv64 := load le $mem bvadd($R5:bv64, 0xb8:bv64) 64 { .label = "6456_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "6456_1" };
    var Cse0__5_489: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "6460_0" };
    store le $mem Cse0__5_489:bv64 $R1:bv64 64 { .label = "6460_1" };
    store le $mem bvadd(Cse0__5_489:bv64, 0x8:bv64) $R9:bv64 64 { .label = "6460_2" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "6464_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6468_0" };
    $R1: bv64 := $R5:bv64 { .label = "6472_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R9:bv64 64 { .label = "6476_0" };
    var Exp14__5_490: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "6480_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "6480_1" };
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6484_0" };
    store le $stack Cse0__5_491:bv64 $R6:bv64 64 { .label = "6484_1" };
    store le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6484_2" };
    $R30: bv64 := 0x195c:bv64 { .label = "6488_0" };
    call @IofCallDriver_4720 ();
    goto(%KbFilter_PnP_43);
  ];
  block %KbFilter_PnP_47 {.address = 0x1918; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%KbFilter_PnP_9, %KbFilter_PnP_45);
  ];
  block %KbFilter_PnP_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_508: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "6424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "6424_1" };
    goto(%KbFilter_PnP_47);
  ];
  block %KbFilter_PnP_51 {.address = 0x18f4; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Cse0__5_526: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6388_0" };
    var Exp16__5_527: bv64 := load le $stack Cse0__5_526:bv64 64 { .label = "6388_1$0" };
    var Exp18__5_528: bv64 := load le $stack bvadd(Cse0__5_526:bv64, 0x8:bv64) 64 { .label = "6388_2$0" };
    $R4: bv64 := Exp16__5_527:bv64 { .label = "6388_3" };
    $R6: bv64 := Exp18__5_528:bv64 { .label = "6388_4" };
    $R8: bv64 := 0x20000:bv64 { .label = "6392_0" };
    $R0: bv64 := bvadd($R8:bv64, 0x50:bv64) { .label = "6396_0" };
    store le $mem bvadd($R4:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "6400_0" };
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6404_0$0" };
    $R5: bv64 := Exp14__5_529:bv64 { .label = "6404_1" };
    var Exp14__5_530: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "6408_1" };
    var Exp14__5_531: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "6412_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "6412_1" };
    var Cse2__5_532: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6416_0" };
    var Cse0__5_533: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_533:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_532:bv32)), 0x1:bv64))) { .label = "6416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_533:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_532:bv32)), 0x1:bv64))) { .label = "6416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_533:bv32, 0x1:bv32), 0x0:bv32) { .label = "6416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_533:bv32, 0x1:bv32)) { .label = "6416_5" };
    goto(%KbFilter_PnP_7, %KbFilter_PnP_49);
  ];
  block %KbFilter_PnP_53 {.address = 0x18d8; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%KbFilter_PnP_51);
  ];
  block %KbFilter_PnP_55 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R4: bv64 := bvadd($R3:bv64, 0xffffffffffffffbc:bv64) { .label = "6360_0" };
    $R1: bv64 := $R3:bv64 { .label = "6364_0" };
    $R0: bv64 := $R4:bv64 { .label = "6368_0" };
    $R2: bv64 := 0x34:bv64 { .label = "6372_0" };
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6376_0" };
    store le $stack Cse0__5_503:bv64 $R4:bv64 64 { .label = "6376_1" };
    store le $stack bvadd(Cse0__5_503:bv64, 0x8:bv64) $R6:bv64 64 { .label = "6376_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R5:bv64 64 { .label = "6380_0" };
    $R30: bv64 := 0x18f4:bv64 { .label = "6384_0" };
    goto(%FUN_7c0_entry_7);
  ];
  block %KbFilter_PnP_57 {.address = 0x186c; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Exp14__5_510: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "6252_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "6252_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x44:bv64) { .label = "6256_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6260_0" };
    var Exp11__5_511: bv8 := load le $mem bvadd($R5:bv64, 0x43:bv64) 8 { .label = "6264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_511:bv8)) { .label = "6264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6268_0" };
    store le $mem bvadd($R5:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6272_0" };
    var Exp14__5_512: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "6276_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "6276_1" };
    store le $mem bvadd($R5:bv64, 0xb8:bv64) $R3:bv64 64 { .label = "6280_0" };
    var Exp16__5_513: bv64 := load le $stack $R31:bv64 64 { .label = "6284_0$0" };
    var Exp18__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6284_1$0" };
    $R29: bv64 := Exp16__5_513:bv64 { .label = "6284_2" };
    $R30: bv64 := Exp18__5_514:bv64 { .label = "6284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6284_4" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_6184:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_4720 () { .label = "6288_1" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_57);
  ];
  block %KbFilter_PnP_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_5);
  ];
  block %KbFilter_PnP_63 {.address = 0x19bc; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%KbFilter_PnP_59, %KbFilter_PnP_61);
  ];
  block %KbFilter_PnP_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "6588_0" };
    store le $mem bvadd($R6:bv64, 0x65:bv64) extract(8, 0, $R2:bv64) 8 { .label = "6592_0" };
    var Cse2__5_534: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6596_0" };
    var Cse0__5_535: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_535:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_534:bv32)), 0x1:bv64))) { .label = "6596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_535:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_534:bv32)), 0x1:bv64))) { .label = "6596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_535:bv32, 0x1:bv32), 0x0:bv32) { .label = "6596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_535:bv32, 0x1:bv32)) { .label = "6596_5" };
    goto(%KbFilter_PnP_63);
  ];
  block %KbFilter_PnP_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_5);
  ];
  block %KbFilter_PnP_69 {.address = 0x18c8; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R7: bv64 := 0x0:bv64 { .label = "6344_0" };
    $R0: bv64 := $R7:bv64 { .label = "6348_0" };
    var Exp16__5_506: bv64 := load le $stack $R31:bv64 64 { .label = "6352_0$0" };
    var Exp18__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6352_1$0" };
    $R29: bv64 := Exp16__5_506:bv64 { .label = "6352_2" };
    $R30: bv64 := Exp18__5_507:bv64 { .label = "6352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6352_4" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_71 {.address = 0x18a4; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%KbFilter_PnP_69);
  ];
  block %KbFilter_PnP_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_500: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "6308_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "6308_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x44:bv64) { .label = "6312_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6316_0" };
    var Exp11__5_501: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "6320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_501:bv8)) { .label = "6320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6324_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6328_0" };
    var Exp14__5_502: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "6332_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "6332_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R3:bv64 64 { .label = "6336_0" };
    $R30: bv64 := 0x18c8:bv64 { .label = "6340_0" };
    call @IofCallDriver_4720 ();
    goto(%KbFilter_PnP_71);
  ];
  block %KbFilter_PnP_75 {.address = 0x1894; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%KbFilter_PnP_67, %KbFilter_PnP_73);
  ];
  block %KbFilter_PnP_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "6292_0" };
    store le $mem bvadd($R6:bv64, 0x66:bv64) extract(8, 0, $R2:bv64) 8 { .label = "6296_0" };
    var Cse2__5_504: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6300_0" };
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_505:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_504:bv32)), 0x1:bv64))) { .label = "6300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_505:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_504:bv32)), 0x1:bv64))) { .label = "6300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_505:bv32, 0x1:bv32), 0x0:bv32) { .label = "6300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_505:bv32, 0x1:bv32)) { .label = "6300_5" };
    goto(%KbFilter_PnP_75);
  ];
  block %KbFilter_PnP_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_5);
  ];
  block %KbFilter_PnP_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%KbFilter_PnP_57);
  ];
  block %KbFilter_PnP_83 {.address = 0x1864; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%KbFilter_PnP_79, %KbFilter_PnP_81);
  ];
  block %KbFilter_PnP_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_543: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6244_0" };
    var Cse0__5_544: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_544:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_543:bv32)), 0x1:bv64))) { .label = "6244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_544:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_543:bv32)), 0x1:bv64))) { .label = "6244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_544:bv32, 0x1:bv32), 0x0:bv32) { .label = "6244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_544:bv32, 0x1:bv32)) { .label = "6244_5" };
    goto(%KbFilter_PnP_83);
  ];
  block %KbFilter_PnP_87 {.address = 0x185c; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%KbFilter_PnP_77, %KbFilter_PnP_85);
  ];
  block %KbFilter_PnP_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_509: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "6236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_509:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_509:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "6236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_509:bv32, 0x0:bv32) { .label = "6236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_509:bv32) { .label = "6236_4" };
    goto(%KbFilter_PnP_87);
  ];
  block %KbFilter_PnP_91 {.address = 0x1844; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%KbFilter_PnP_65, %KbFilter_PnP_89);
  ];
  block %KbFilter_PnP_93 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "6212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6216_0" };
    var Exp14__5_536: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6220_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "6220_1" };
    var Exp14__5_537: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "6224_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "6224_1" };
    var Cse0__5_538: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffe9:bv32) { .label = "6228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_538:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffe9:bv64))) { .label = "6228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_538:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffe9:bv64))) { .label = "6228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_538:bv32, 0x0:bv32) { .label = "6228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_538:bv32) { .label = "6228_4" };
    goto(%KbFilter_PnP_91);
  ];
  block %_inlineret_3 [
    goto(%KbFilter_PnP_53);
  ];
  block %FUN_7c0_entry_7 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := $R16:bv64 { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_8);
  ];
  block %FUN_7c0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %KbFilter_PnP_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_CreateClose_5248 () -> ()
  { .name = "KbFilter_CreateClose"; .address = 0x1480; .returnBlock = "KbFilter_CreateClose_basil_return_1" }
[
  block %KbFilter_CreateClose_entry {.address = 0x1480; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var R30_begin_KbFilter_CreateClose_5248: bv64 := $R30:bv64;
    var Exp14__5_78: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "5248_0$0" };
    $R4: bv64 := Exp14__5_78:bv64 { .label = "5248_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5252_0$0" };
    $R3: bv64 := Exp14__5_79:bv64 { .label = "5252_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5256_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5260_0" };
    var Exp11__5_80: bv8 := load le $mem $R4:bv64 8 { .label = "5264_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "5264_1" };
    var Exp14__5_81: bv32 := load le $mem bvadd($R2:bv64, 0x44:bv64) 32 { .label = "5268_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "5268_1" };
    $R5: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "5272_0" };
    goto(%KbFilter_CreateClose_25, %KbFilter_CreateClose_35);
  ];
  block %KbFilter_CreateClose_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5416_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "5416_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5416_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "5416_3" };
    $R29: bv64 := $R31:bv64 { .label = "5420_0" };
    $R30: bv64 := 0x1534:bv64 { .label = "5424_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_CreateClose_5248:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "5424_2" };
    goto(%KbFilter_CreateClose_basil_return_1);
  ];
  block %KbFilter_CreateClose_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_74: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "5316_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "5316_1" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5320_0" };
    var Exp11__5_75: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "5324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5328_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5332_0" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "5336_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "5336_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5340_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "5344_0" };
    var Exp14__5_77: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "5348_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "5348_1" };
    assert eq($R30:bv64, R30_begin_KbFilter_CreateClose_5248:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_4720 () { .label = "5352_1" };
    goto(%KbFilter_CreateClose_basil_return_1);
  ];
  block %KbFilter_CreateClose_13 {.address = 0x14a8; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5288_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) $R5:bv64 64 { .label = "5292_0" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "5296_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "5296_1" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5300_0" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "5304_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "5304_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5308_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "5308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "5308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "5308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "5308_5" };
    goto(%KbFilter_CreateClose_7, %KbFilter_CreateClose_11);
  ];
  block %KbFilter_CreateClose_15 {.address = 0x1508; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%KbFilter_CreateClose_13);
  ];
  block %KbFilter_CreateClose_17 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_82: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "5384_0$0" };
    $R4: bv64 := Exp14__5_82:bv64 { .label = "5384_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "5388_0" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) $R4:bv64 64 { .label = "5392_0" };
    goto(%KbFilter_CreateClose_15);
  ];
  block %KbFilter_CreateClose_19 {.address = 0x14f4; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%KbFilter_CreateClose_13);
  ];
  block %KbFilter_CreateClose_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $R2: bv64 := 0x184:bv64 { .label = "5364_0" };
    $R5: bv64 := 0xffffffffffff0184:bv64 { .label = "5368_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "5372_0" };
    $R5: bv64 := bvconcat(extract(64, 32, $R5:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R5:bv64))) { .label = "5376_0" };
    goto(%KbFilter_CreateClose_19);
  ];
  block %KbFilter_CreateClose_23 {.address = 0x14ec; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%KbFilter_CreateClose_17, %KbFilter_CreateClose_21);
  ];
  block %KbFilter_CreateClose_25 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    var Exp14__5_86: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "5356_0$0" };
    $R4: bv64 := Exp14__5_86:bv64 { .label = "5356_1" };
    goto(%KbFilter_CreateClose_23);
  ];
  block %KbFilter_CreateClose_27 {.address = 0x1518; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%KbFilter_CreateClose_13);
  ];
  block %KbFilter_CreateClose_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_85: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "5400_0$0" };
    $R4: bv64 := Exp14__5_85:bv64 { .label = "5400_1" };
    $R4: bv64 := bvadd($R4:bv64, 0xffffffffffffffff:bv64) { .label = "5404_0" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) $R4:bv64 64 { .label = "5408_0" };
    goto(%KbFilter_CreateClose_27);
  ];
  block %KbFilter_CreateClose_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_CreateClose_13);
  ];
  block %KbFilter_CreateClose_33 {.address = 0x14a0; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%KbFilter_CreateClose_29, %KbFilter_CreateClose_31);
  ];
  block %KbFilter_CreateClose_35 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "5280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "5280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "5280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "5280_4" };
    goto(%KbFilter_CreateClose_33);
  ];
  block %KbFilter_CreateClose_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_InternIoCtl_5440 () -> ()
  { .name = "KbFilter_InternIoCtl"; .address = 0x1540; .returnBlock = "KbFilter_InternIoCtl_basil_return_1" }
[
  block %KbFilter_InternIoCtl_entry {.address = 0x1540; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var R30_begin_KbFilter_InternIoCtl_5440: bv64 := $R30:bv64;
    var Exp14__5_192: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "5440_0$0" };
    $R2: bv64 := Exp14__5_192:bv64 { .label = "5440_1" };
    $R3: bv64 := 0x203:bv64 { .label = "5444_0" };
    var Exp14__5_193: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5448_0$0" };
    $R5: bv64 := Exp14__5_193:bv64 { .label = "5448_1" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xb:bv16, extract(16, 0, $R3:bv64))) { .label = "5452_0" };
    var Exp10__5_194: bv64 := load le $mem bvadd($R2:bv64, 0x14:bv64) 64 { .label = "5456_0$0" };
    $R4: bv64 := Exp10__5_194:bv64 { .label = "5456_1" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5460_0" };
    var Cse2__5_195: bv64 := bvnot($R3:bv64) { .label = "5464_0" };
    var Cse0__5_196: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "5464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "5464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "5464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv64, 0x1:bv64), 0x0:bv64) { .label = "5464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_196:bv64, 0x1:bv64)) { .label = "5464_5" };
    goto(%KbFilter_InternIoCtl_41, %KbFilter_InternIoCtl_81);
  ];
  block %KbFilter_InternIoCtl_5 {.address = 0x16b0; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5808_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "5808_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5808_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "5808_3" };
    $R29: bv64 := $R31:bv64 { .label = "5812_0" };
    $R30: bv64 := 0x16bc:bv64 { .label = "5816_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_InternIoCtl_5440:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "5816_2" };
    goto(%KbFilter_InternIoCtl_basil_return_1);
  ];
  block %KbFilter_InternIoCtl_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_InternIoCtl_5);
  ];
  block %KbFilter_InternIoCtl_9 {.address = 0x167c; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%KbFilter_InternIoCtl_basil_return_1);
  ];
  block %KbFilter_InternIoCtl_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_181: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "5756_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "5756_1" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5760_0" };
    goto(%KbFilter_InternIoCtl_9);
  ];
  block %KbFilter_InternIoCtl_13 {.address = 0x165c; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    store le $mem bvadd($R1:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5724_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5728_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "5732_0" };
    var Exp14__5_182: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "5736_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "5736_1" };
    store le $mem bvadd($R1:bv64, 0x44:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5740_0" };
    var Exp14__5_183: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "5744_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "5744_1" };
    var Cse2__5_184: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5748_0" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "5748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "5748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv32, 0x1:bv32), 0x0:bv32) { .label = "5748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_185:bv32, 0x1:bv32)) { .label = "5748_5" };
    goto(%KbFilter_InternIoCtl_7, %KbFilter_InternIoCtl_11);
  ];
  block %KbFilter_InternIoCtl_15 {.address = 0x169c; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%KbFilter_InternIoCtl_13);
  ];
  block %KbFilter_InternIoCtl_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x43:bv64 { .label = "5788_0" };
    $R0: bv64 := 0xffffffffffff0043:bv64 { .label = "5792_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "5796_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5800_0" };
    goto(%KbFilter_InternIoCtl_15);
  ];
  block %KbFilter_InternIoCtl_19 {.address = 0x164c; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    $R2: bv64 := 0xd:bv64 { .label = "5708_0" };
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "5712_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "5716_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5720_0" };
    goto(%KbFilter_InternIoCtl_13);
  ];
  block %KbFilter_InternIoCtl_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%KbFilter_InternIoCtl_19);
  ];
  block %KbFilter_InternIoCtl_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_InternIoCtl_5);
  ];
  block %KbFilter_InternIoCtl_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_172: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "5524_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "5524_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x44:bv64) { .label = "5528_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5532_0" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "5536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "5536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5540_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5544_0" };
    var Exp14__5_174: bv64 := load le $mem bvadd($R5:bv64, 0x10:bv64) 64 { .label = "5548_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "5548_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "5552_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_InternIoCtl_5440:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_4720 () { .label = "5556_1" };
    goto(%KbFilter_InternIoCtl_basil_return_1);
  ];
  block %KbFilter_InternIoCtl_29 {.address = 0x157c; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5504_0" };
    var Exp14__5_177: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "5508_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "5508_1" };
    var Exp14__5_178: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "5512_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "5512_1" };
    var Cse2__5_179: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5516_0" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "5516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "5516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv32, 0x1:bv32), 0x0:bv32) { .label = "5516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_180:bv32, 0x1:bv32)) { .label = "5516_5" };
    goto(%KbFilter_InternIoCtl_23, %KbFilter_InternIoCtl_27);
  ];
  block %KbFilter_InternIoCtl_31 {.address = 0x162c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%KbFilter_InternIoCtl_29);
  ];
  block %KbFilter_InternIoCtl_33 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp10__5_164: bv64 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 64 { .label = "5676_0$0" };
    $R3: bv64 := Exp10__5_164:bv64 { .label = "5676_1" };
    $R0: bv64 := 0x0:bv64 { .label = "5680_0" };
    var Exp14__5_165: bv64 := load le $mem $R5:bv64 64 { .label = "5684_0$0" };
    $R4: bv64 := Exp14__5_165:bv64 { .label = "5684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc60:bv64) { .label = "5688_0" };
    var Exp16__5_166: bv64 := load le $mem $R3:bv64 64 { .label = "5692_0$0" };
    var Exp18__5_167: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "5692_1$0" };
    $R6: bv64 := Exp16__5_166:bv64 { .label = "5692_2" };
    $R7: bv64 := Exp18__5_167:bv64 { .label = "5692_3" };
    var Cse0__5_168: bv64 := bvadd($R5:bv64, 0x20:bv64) { .label = "5696_0" };
    store le $mem Cse0__5_168:bv64 $R6:bv64 64 { .label = "5696_1" };
    store le $mem bvadd(Cse0__5_168:bv64, 0x8:bv64) $R7:bv64 64 { .label = "5696_2" };
    store le $mem $R3:bv64 $R4:bv64 64 { .label = "5700_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5700_1" };
    goto(%KbFilter_InternIoCtl_31);
  ];
  block %KbFilter_InternIoCtl_35 {.address = 0x1620; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%KbFilter_InternIoCtl_21, %KbFilter_InternIoCtl_33);
  ];
  block %KbFilter_InternIoCtl_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp10__5_175: bv64 := load le $mem bvadd($R2:bv64, 0xc:bv64) 64 { .label = "5664_0$0" };
    $R0: bv64 := Exp10__5_175:bv64 { .label = "5664_1" };
    var Cse0__5_176: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "5668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_176:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "5668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_176:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "5668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv64, 0x0:bv64) { .label = "5668_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_176:bv64) { .label = "5668_4" };
    goto(%KbFilter_InternIoCtl_35);
  ];
  block %KbFilter_InternIoCtl_39 {.address = 0x1618; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%KbFilter_InternIoCtl_17, %KbFilter_InternIoCtl_37);
  ];
  block %KbFilter_InternIoCtl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_186: bv64 := load le $mem bvadd($R5:bv64, 0x28:bv64) 64 { .label = "5656_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "5656_1" };
    goto(%KbFilter_InternIoCtl_39);
  ];
  block %KbFilter_InternIoCtl_43 {.address = 0x1688; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%KbFilter_InternIoCtl_13);
  ];
  block %KbFilter_InternIoCtl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x2:bv64 { .label = "5768_0" };
    $R0: bv64 := 0xffffffffffff0002:bv64 { .label = "5772_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "5776_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5780_0" };
    goto(%KbFilter_InternIoCtl_43);
  ];
  block %KbFilter_InternIoCtl_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%KbFilter_InternIoCtl_19);
  ];
  block %KbFilter_InternIoCtl_49 {.address = 0x15f8; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Exp10__5_190: bv128 := load le $mem bvadd($R3:bv64, 0x18:bv64) 128 { .label = "5624_0$0" };
    $V31: bv128 := Exp10__5_190:bv128 { .label = "5624_1" };
    $R0: bv64 := 0x0:bv64 { .label = "5628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "5632_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5636_0" };
    store le $mem bvadd($R5:bv64, 0x48:bv64) $V31:bv128 128 { .label = "5640_0" };
    var Exp14__5_191: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "5644_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "5644_1" };
    store le $mem bvadd($R5:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5648_0" };
    goto(%KbFilter_InternIoCtl_29);
  ];
  block %KbFilter_InternIoCtl_51 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%KbFilter_InternIoCtl_49);
  ];
  block %KbFilter_InternIoCtl_53 {.address = 0x15f4; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%KbFilter_InternIoCtl_49);
  ];
  block %KbFilter_InternIoCtl_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R5:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5620_0" };
    goto(%KbFilter_InternIoCtl_53);
  ];
  block %KbFilter_InternIoCtl_57 {.address = 0x15e0; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "5604_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5608_0" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "5612_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "5612_1" };
    goto(%KbFilter_InternIoCtl_51, %KbFilter_InternIoCtl_55);
  ];
  block %KbFilter_InternIoCtl_59 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%KbFilter_InternIoCtl_57);
  ];
  block %KbFilter_InternIoCtl_61 {.address = 0x15dc; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%KbFilter_InternIoCtl_57);
  ];
  block %KbFilter_InternIoCtl_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R5:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5596_0" };
    goto(%KbFilter_InternIoCtl_61);
  ];
  block %KbFilter_InternIoCtl_65 {.address = 0x15c4; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%KbFilter_InternIoCtl_59, %KbFilter_InternIoCtl_63);
  ];
  block %KbFilter_InternIoCtl_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp10__5_187: bv64 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 64 { .label = "5572_0$0" };
    $R3: bv64 := Exp10__5_187:bv64 { .label = "5572_1" };
    var Exp14__5_188: bv64 := load le $mem $R3:bv64 64 { .label = "5576_0$0" };
    $R4: bv64 := Exp14__5_188:bv64 { .label = "5576_1" };
    store le $mem bvadd($R5:bv64, 0x30:bv64) $R4:bv64 64 { .label = "5580_0" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "5584_0" };
    var Exp14__5_189: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "5588_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "5588_1" };
    goto(%KbFilter_InternIoCtl_65);
  ];
  block %KbFilter_InternIoCtl_69 {.address = 0x15b8; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%KbFilter_InternIoCtl_47, %KbFilter_InternIoCtl_67);
  ];
  block %KbFilter_InternIoCtl_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_160: bv64 := load le $mem bvadd($R2:bv64, 0xc:bv64) 64 { .label = "5560_0$0" };
    $R3: bv64 := Exp10__5_160:bv64 { .label = "5560_1" };
    var Cse0__5_161: bv64 := bvadd($R3:bv64, 0xffffffffffffffd1:bv64) { .label = "5564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_161:bv64), bvadd(sign_extend(64, $R3:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "5564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_161:bv64), bvadd(zero_extend(64, $R3:bv64), 0xffffffffffffffd1:bv128))) { .label = "5564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv64, 0x0:bv64) { .label = "5564_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_161:bv64) { .label = "5564_4" };
    goto(%KbFilter_InternIoCtl_69);
  ];
  block %KbFilter_InternIoCtl_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_InternIoCtl_29);
  ];
  block %KbFilter_InternIoCtl_75 {.address = 0x156c; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%KbFilter_InternIoCtl_71, %KbFilter_InternIoCtl_73);
  ];
  block %KbFilter_InternIoCtl_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x3fc3:bv64 { .label = "5484_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xb:bv16, extract(16, 0, $R3:bv64))) { .label = "5488_0" };
    var Cse2__5_170: bv64 := bvnot($R3:bv64) { .label = "5492_0" };
    var Cse0__5_171: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "5492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "5492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "5492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv64, 0x1:bv64), 0x0:bv64) { .label = "5492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_171:bv64, 0x1:bv64)) { .label = "5492_5" };
    goto(%KbFilter_InternIoCtl_75);
  ];
  block %KbFilter_InternIoCtl_79 {.address = 0x1560; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%KbFilter_InternIoCtl_45, %KbFilter_InternIoCtl_77);
  ];
  block %KbFilter_InternIoCtl_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := bvadd($R3:bv64, 0x200:bv64) { .label = "5472_0" };
    var Cse2__5_162: bv64 := bvnot($R3:bv64) { .label = "5476_0" };
    var Cse0__5_163: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "5476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_163:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_162:bv64)), 0x1:bv128))) { .label = "5476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_163:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_162:bv64)), 0x1:bv128))) { .label = "5476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv64, 0x1:bv64), 0x0:bv64) { .label = "5476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_163:bv64, 0x1:bv64)) { .label = "5476_5" };
    goto(%KbFilter_InternIoCtl_79);
  ];
  block %KbFilter_InternIoCtl_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_3812 () -> ()
  { .name = "stub_driver_init"; .address = 0xee4; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0xee4; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Cse0__5_357: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3812_0" };
    store le $stack Cse0__5_357:bv64 $R29:bv64 64 { .label = "3812_1" };
    store le $stack bvadd(Cse0__5_357:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3812_2" };
    $R31: bv64 := Cse0__5_357:bv64 { .label = "3812_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "3816_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "3820_0" };
    $R29: bv64 := $R31:bv64 { .label = "3824_0" };
    store le $mem bvadd($R1:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "3828_0" };
    var Exp14__5_358: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3832_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "3832_1" };
    var Exp16__5_359: bv64 := load le $stack $R31:bv64 64 { .label = "3836_0$0" };
    var Exp18__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3836_1$0" };
    $R29: bv64 := Exp16__5_359:bv64 { .label = "3836_2" };
    $R30: bv64 := Exp18__5_360:bv64 { .label = "3836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3836_4" };
    var Cse0__5_361: bv64 := bvadd($R0:bv64, 0x24:bv64) { .label = "3840_0" };
    store le $mem Cse0__5_361:bv64 extract(32, 0, $R2:bv64) 32 { .label = "3840_1" };
    store le $mem bvadd(Cse0__5_361:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3840_2" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "3844_0" };
    var Cse0__5_362: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3848_0" };
    store le $mem Cse0__5_362:bv64 0x0:bv32 32 { .label = "3848_1" };
    store le $mem bvadd(Cse0__5_362:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3848_2" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "3852_0" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x2005c; .size = 0x20 };
      { .name = "IPC"; .address = 0x20070; .size = 0x20 };
      { .name = "MPR1"; .address = 0x20068; .size = 0x20 };
      { .name = "MPR3"; .address = 0x2006c; .size = 0x20 };
      { .name = "NP"; .address = 0x20058; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20060; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20064; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x20054; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1d70; .size = 0x20 };
      { .name = "_SLAM_alloc_dummy"; .address = 0x200a0; .size = 0x8 };
      { .name = "__FRAME_END__"; .address = 0x2bf0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2bf4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20080; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x20088; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20090; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x2008c; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20094; .size = 0x20 };
      { .name = "pended"; .address = 0x20078; .size = 0x20 };
      { .name = "pirp"; .address = 0x20098; .size = 0x40 };
      { .name = "s"; .address = 0x20074; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20050; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1da8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DriverEntry"; .address = 0xe64; .size = 0x400 };
      { .name = "ExAcquireFastMutex"; .address = 0xf40; .size = 0x80 };
      { .name = "ExAllocatePoolWithTag"; .address = 0xf60; .size = 0xe0 };
      { .name = "ExFreePool"; .address = 0xf80; .size = 0x80 };
      { .name = "ExReleaseFastMutex"; .address = 0xf50; .size = 0x80 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0xf90; .size = 0xa0 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0xfa4; .size = 0xa0 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0xfc0; .size = 0xa0 };
      { .name = "InterlockedDecrement"; .address = 0xda0; .size = 0x100 };
      { .name = "InterlockedIncrement"; .address = 0xd80; .size = 0x100 };
      { .name = "IoAllocateMdl"; .address = 0xfe0; .size = 0x160 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x100c; .size = 0x120 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x1030; .size = 0x1c0 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x1068; .size = 0x1c0 };
      { .name = "IoCreateDevice"; .address = 0x10a0; .size = 0x200 };
      { .name = "IoCreateSymbolicLink"; .address = 0x10e0; .size = 0x120 };
      { .name = "IoDeleteDevice"; .address = 0x1104; .size = 0x80 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x1120; .size = 0x120 };
      { .name = "IoDetachDevice"; .address = 0x1144; .size = 0x80 };
      { .name = "IoFreeIrp"; .address = 0x1160; .size = 0x80 };
      { .name = "IoFreeMdl"; .address = 0x1170; .size = 0x80 };
      { .name = "IoGetConfigurationInformation"; .address = 0x1180; .size = 0xe0 };
      { .name = "IoQueryDeviceDescription"; .address = 0x11a0; .size = 0x120 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x11c4; .size = 0x140 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x11ec; .size = 0x80 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x1200; .size = 0x120 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x1224; .size = 0x80 };
      { .name = "IofCallDriver"; .address = 0x1270; .size = 0xa80 };
      { .name = "IofCompleteRequest"; .address = 0x16c0; .size = 0x180 };
      { .name = "KbFilter_AddDevice"; .address = 0xca8; .size = 0x4a0 };
      { .name = "KbFilter_Complete"; .address = 0xc80; .size = 0x140 };
      { .name = "KbFilter_CreateClose"; .address = 0x1480; .size = 0x5a0 };
      { .name = "KbFilter_DispatchPassThrough"; .address = 0x13c0; .size = 0x280 };
      { .name = "KbFilter_InitializationRoutine"; .address = 0xbc0; .size = 0x240 };
      { .name = "KbFilter_InternIoCtl"; .address = 0x1540; .size = 0xbe0 };
      { .name = "KbFilter_IoCtl"; .address = 0xdc0; .size = 0x180 };
      { .name = "KbFilter_IsrHook"; .address = 0xc08; .size = 0x2a0 };
      { .name = "KbFilter_PnP"; .address = 0x1828; .size = 0xea0 };
      { .name = "KbFilter_Power"; .address = 0x1410; .size = 0x380 };
      { .name = "KbFilter_ServiceCallback"; .address = 0xc60; .size = 0xe0 };
      { .name = "KbFilter_Unload"; .address = 0xd40; .size = 0x80 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x16f0; .size = 0xa0 };
      { .name = "KeDelayExecutionThread"; .address = 0x1704; .size = 0x120 };
      { .name = "KeInitializeEvent"; .address = 0x1728; .size = 0x80 };
      { .name = "KeInitializeSemaphore"; .address = 0x1740; .size = 0x80 };
      { .name = "KeInitializeSpinLock"; .address = 0x1750; .size = 0x80 };
      { .name = "KeReleaseSemaphore"; .address = 0x1760; .size = 0x80 };
      { .name = "KeSetEvent"; .address = 0x1780; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0x17a0; .size = 0x440 };
      { .name = "KfReleaseSpinLock"; .address = 0x1770; .size = 0x80 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x1a00; .size = 0x1a0 };
      { .name = "MmFreeContiguousMemory"; .address = 0x1a40; .size = 0x80 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x1a50; .size = 0xa0 };
      { .name = "MmPageEntireDriver"; .address = 0x1a64; .size = 0xa0 };
      { .name = "MmResetDriverPaging"; .address = 0x1a80; .size = 0x80 };
      { .name = "MmUnlockPages"; .address = 0x1a90; .size = 0x80 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x1aa0; .size = 0x120 };
      { .name = "ObfDereferenceObject"; .address = 0x1ac4; .size = 0x80 };
      { .name = "PoCallDriver"; .address = 0x1ae0; .size = 0x80 };
      { .name = "PoStartNextPowerIrp"; .address = 0x1af0; .size = 0x80 };
      { .name = "PsCreateSystemThread"; .address = 0x1b00; .size = 0x120 };
      { .name = "PsTerminateSystemThread"; .address = 0x1b24; .size = 0x120 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x1b48; .size = 0x120 };
      { .name = "RtlCompareMemory"; .address = 0x1b6c; .size = 0x80 };
      { .name = "RtlCopyUnicodeString"; .address = 0x1b80; .size = 0x80 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x1b90; .size = 0x120 };
      { .name = "RtlFreeUnicodeString"; .address = 0x1bc0; .size = 0x80 };
      { .name = "RtlInitString"; .address = 0x1bd0; .size = 0x80 };
      { .name = "RtlInitUnicodeString"; .address = 0x1be0; .size = 0x80 };
      { .name = "RtlQueryRegistryValues"; .address = 0x1bf0; .size = 0x120 };
      { .name = "ZwClose"; .address = 0x1c20; .size = 0x120 };
      { .name = "_BLAST_init"; .address = 0xe00; .size = 0x320 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1ca0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0xdf0; .size = 0x60 };
      { .name = "main"; .address = 0x840; .size = 0x1080 };
      { .name = "malloc"; .address = 0xf20; .size = 0xe0 };
      { .name = "reach_error"; .address = 0xd50; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x1240; .size = 0x180 };
      { .name = "stub_driver_init"; .address = 0xee4; .size = 0x180 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYCYh4G7IAFSjMDMTsQswExKxBzADEnEAMA2o234kgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgAWJGIGZjgAEBBQaouO1aS14AE+GHmSQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGtixiYszWDAwoYjZAbEQFjPEcIibMTIwKGAR1wBiJSzi5jjMCcJhjisO9Yk41DPiUM8PFudh";
      "UOCH8GWg4gB8ipENOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x450;
    .size = 0x17b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMQ4XTaLKlKz8x5hjAkNjwjwo/n6YrWqumi7mtGdM2ekAZyLlFTMfBLGAiesDRJwbs0g";
      "ecqiDJwwviRyE3wyXljzUMApl1Tei7y/AzGEmMG+UqVQteDl9fx84qRq6HeLGai92eqUQ1T1wqjuilAf2IQWjxy94hbZ1TiM";
      "jgsdoN5lUIgory2Fs7/5sHpojZ83qP0MSUUJbHFdsKcfXqebx3hkdqUjQwavzfWtEyO6dZGwuyTkH6OWEuJDRSpUwqH+E9xP";
      "An7uL3xUUWmTsor95WSDV70YrCqf0i74r9/xT/RX8ANZMzqBewEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5cc;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyQQmQZiRAQBZscZzGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZmBgEGCAgC0Tp7ExMDAzhELFpoP5TAwJUHkAAMkqnzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x618;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qrgDB5RmYEIVh/IPQNUzAsVZGRDgBJI4G5L4BSRxDiTxB0jiXEji";
      "AIxTaZTAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUtpoA0GiUQi+f/rCIodOZLpMZeKvsA7fuArfuIbfuEDv/GJP/iOv7pw5cmoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x780;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNPMTBM+Vt9cMV+oNgB5vhrAGz6kFIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7a0;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x1514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYfWwU1xGft7tnX/AVXOPWCFxu7+yiGFVKSjmCKyTvHS6oUlUR5xJVCq3PH1SqTqrktEobQHhtrLZq/sli";
      "S6TQ5i5pRFlXiaKKNGw/sA2pFKWtKtzGUqNKuXOwAREUA7XsVXxsf7N7V5aLbWz44/Tevjcfv5k3M2/eOUdDFwuHyCzIZNx6";
      "Qpi1gl4YTAhj9mnJnNtEdjBAQ5X4zcq0NYBxDmOuQRipLWR3CBrK7xZG7qgwfoR5po2s1BrNSt1WmlJbNLv3SGVT75FgU+9G";
      "ssMbyH6LKNZ3JXNM0NmbAt8de8iau1Dh8ufluuE5oqFbMg0PQNZgFb05UkE9VyspObKGetSHMK6lniyPNdST4/Uo9cTXUFIH";
      "XtGo2TnICMmeDHftYc1qUahHVzwaWdEsqVGzeklKd2+M/0EISubk9VvnNml24ZBm3noibs4+nTCdoyFjVG6fkGs1q53kdI4o";
      "KaveXMecQjyndOS2k2T5owFKDkF+71rlhr5Ws4gSB+MFJ3kd9rDe9aQfI2AJg7ZvwXGxSEHNAmarBVhynzhJquc5pXXMI6S3";
      "/ctx6vx2nZI8u94tWx8orr+N9V8pNKTNO7GTPC44sR+o+vi5MvojRf+cxTrjpXkneQE4ifQapg2r8nur+bU3yu99gfTxzfhN";
      "QW5e1uzJBjKmEU/w2wx9tNeWsafg93XHOf4t/Nz1K3ttjejMPuhkXy8lnxCPpAI/xghG+OjaKM4gDxmR3F67AzJmZDFMUniC";
      "5ZTTR4j+Gl3o/Wc81Pd8ZCE+OAb6SfAmZvbanS6v9H/ewqFzXh5Ukb0e/KlovFkT9JiL99JeG2d/xpOv2Rthx7/xU3FWqaho";
      "vlXFMXT+dLkt/7mHTxEXdkW9Zv9E0JmSftqg2ZfWkT1KLRNT6zQ7RfNvcUy8TNRc0sHfOLPxPqy5dkNOELiulMmZghwSLRNU";
      "T8+w3y5DXp60ZvhtO8vIl8lUi3pKdhQOjXiyHmb7xk5TdcKckRXXZ/79tYg59g3LYDqxjyy1kDlGyHXPt3926WbXkz2L87qJ";
      "OByVKcY152PMw4Scrsuc+ApsEpAhfQb2Qefbt53jP9yq2dNFGlGt12SlzInBp8jMvEvPZU6IZn0N2anNmj3YScg98fM+GhjH";
      "OJzaDNshz83r9Yz/gmtn7vnO3y0Uz6WEnzF7OEdMmegNgZ9rN8auXMyIqDsM0ncYncD2W2AqnR/TTyLumVaQ5yNVIQOxbZfk";
      "LbJ/0b/Pe6/DvjxqK+OF/2PDRXtTyGGizPt+fEw/4XgY+JtjXdWEwetR4GuB75k+/DNqSrAvQ2QxbqmarH4ea8l6hccNZJ3n";
      "sZ6sSR5VssILShPX6vDhyqawRlZ5XnDtGAQ22sn20BsRWmd0HFTn3XlWNTpOke3OtWqj41hxTp8zOp5154iPmOtTohqjo7/C";
      "7NiI+E7wOSGvstuMUh7BR+7ZlWz228j2cf1kG6VF8Przq+Svp3wxVvLlUue/2PeeVfAz7nut+fEtteeXv8UXH8j5WHQRPKVz";
      "yiPnNzI9cp1pXH9S5oTfnhreR11DbG7lnFdf4NzRx/shu2pR2R6fsgxfQVoakxc7FcP/BY0qKHbTR5uSinnqq6GlHC3pnQY9";
      "6m/M9VVRNtMUfDTL+W/iAfnvFR/nFrHdz//7Feh/bTGaYg1dWAJnae2l+7TPvduQVyLo9UbtJNKIr6TYwP1JKf89fgt1r3Se";
      "/ZIXBw3g5VhI7dQsNUCxbsg5ADnnZdrejn5HRZ+WoUBalSjJ+SttYB2BdA49E9e2KNZ2V3NPFkj3gbYVPRfLi2C9Efqju7iW";
      "eTHRqeKuBQ/r5P1u9GTlNKxrtKgL9581gp6KfTKGvusafPEh4nAyjHoI/B9W8V1IM24co6Yw9hSwh0lJR2RKHgD/ZJjtIetv";
      "4GU5eYwKerUSFtThOtbJPaJfJ9+17P93sD9ZJW3j+bhvzusH4E+3FwFfK3R/rZF5lXQf+tJW+KSVbQvFmxMKfTYaEs3R/ZrN";
      "d2KiGnqCmh3dT/Yvfef7OOQxjQyaVvSomqI1Z3AGFEwcJPikdNYKdAWKul6GLgW6WKYCfSr0EfSp0Jcq6jgKHRpoUimyPvbp";
      "i0FfY1Efy5YgewC9RaIVthzWBtGbbs8E0bPDl6z3i6jTCvRKrV79zqD3jWNPqubYu1u3yrYCkwr9jKMTertr0Q8gxvsf1dsO";
      "/CNzTKKzzwSQG1d5L6TZA7h3u0NkT935vsjfeR/moO/u5h/7q0vTxwOwoUtkb7Zq8fmWerIzJF/jGO2ioMFzwruja/6n40zj";
      "fvv8KcMWtgvraQE6uehPucymbNGfjwDP7lFtvvdPdON7eJvsHo3Pd6M3eBX+SaEvSCma2xtngSPnODNEjxgpxfODu66S3auP";
      "7XL31EeNVJDsEX1gVwr+yX6J7PchP4s59MY06AnvohtNwtPDPK9CF+lfNr5br5mn6iWzm8j8O3heEXqbdtvzK9ccFXjcPhs2";
      "NsC+KM4tGvTeT2OQF0WMRYs1gvuMrHOH9wbkdQb1Nn3uztpHvnM4VfDOYcn6E/p0/flFgeuPe1+2LVaDvy1WXwNXWt/5+0lB";
      "tUvtf1N49TBa7H+j++7GvgP7nOtx9mU91y0vXrLwY0Tz3qlZ2K1Ld+Pn2hCHb+LwRTv6m3mOnX04gyJ9iXcUb9HH4Z8G0LZD";
      "dwPor4OW7b/u2v9Hcwp9N2NpQMxXIN47UR/OK7TdXxcq+Qz2o25XUbKdcxf4HK6HVV6ediGuOVezxbjOIq5HEZe/RlwXDv3l";
      "9I9vO3Xsg/Mvimbm63jobj5/PjBfA/jSyMlK2JyTK4dZBtvdXS0u5mV5OIe3Rn+F3nbppDCn6sg+84lz/NLJuHmFMceFkQlR";
      "81SdZvvjZwx5K3Af9eE+4veI2EkWasBMhLYZ/L/D1QtkZOED0dhi5mW9Rsxs2pmXA8NXIZ8xTR8X5h5guoxed/p43AyHlBus";
      "T5XdnH+T9RJqnE7zj/HdMfoOPfcB7OX13xyWzRKWSuQL44mLO/Hst9H105DnJ3XWSeYX8DaGLfxWlrkfZ+z4Xa6TzO+j32c7";
      "Gcd0Jm5+UPZ+eYnu9If8tivFz4u0eF+yXPyvtn9dSf48Sw/ef+ULn6YtfX9nBfKfXAHNN1aIE4/v2uXs/+oycu6nvyz/jq5S";
      "/udXSF/+W6ze3sf+su+bFew/qP5V7f8PPY7e6hQVAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1d54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1d70;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD87KS0zp6RIL1MvOTNH11AvmQECDBhQAQB6cKQ5QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1db0;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSq5ITQRQG4IblfqsRcUSs4AFGRFBFRB5hRARVROQBECMiViD2EUZEIFbkARAjIhAREUhEC2REBIpaYIAU";
      "LFTg8I36qrrPX31Od197fPLs4/WUXqSUmk8R83sp5cuIo7Xyc0RxktKcT3jBp+w4Y/ElouZzNmzZMjPzih2brxHDGymtOGbm";
      "lB0XLLqIJSdcs+J7rnnJ0Td93EypZsmGFVes2bJhZss9Mw/sWHyXv2Uelpyx4jlrvmXDjm1f9yPiA6c8sObgdkpLjthyyi0X";
      "zFyy45qDgzzHPLDi4E5KC47YcMotX7L4Kc853zDzXV/3K2LX7/+OuOKExV19seQZKzasuWLDli23zMzs2PV573v2R57V0bls";
      "uOGKO6557P8Bh/fdJ8fsOOPgb8QrlrzghBtW3HHBI19z+CClDcfMnHHf51n8k+cpNyy544RH1hw+NA8nzJyz4zmLiFix5JYV";
      "96yZHpmLp/wPG+tBnOQCAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2098;
    .size = 0xb5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WVv09aURTHH/BQfBLC4EBSYhk6MDAwODA4KEVjDTHEOKDB/nRoUgYGB9IQ06GDg4OJ2joI6R/AwODg4NCx";
      "A4OJ2jIU4mgrrbAxmLx+D/cSL433PJLLC9/P+Z5777nnPoKG+LjeLxtmcdL1yP/YCOJ3CKP+y7anCM6OTpIWI/23bcelh7QZ";
      "jClo01KLYKxg5KAt9L2BSNmseJJ77qVW8zww8BUxdhBjSl+YfmMcDnwp4XvWagYGvIrxFXxF4WmF1zF64GExb7DsrrieKrwt";
      "eVThc5KT5nfh68a29wWPl0cq3uSBO7Xv2TNXL86TVqt5GTBmxylXArF5xAaVXEmZawIjC567GZ6LfAXom9Ajip5S1rjrwGuS";
      "xxW+qMx7Bv4R3P/fvNfQS9A3FH1e+mgunxu1Bf8wfGZrgzOjHDHEhNvDc88ra0uDJ9rD9Z9TeF7yh2rWP3/wKMOr4CEmf11y";
      "nb8N7gOf0PSH32MYdzd6HgPvMTwteUzhav/mwU3M/0SpsVq/HY9YX0Lxq/1dBY9oOJ1h3SPqOzN8hotW/xBF33YQs3K/BlFD";
      "i5IIHsSFzDI1jJu8P+PgL0i/ju+CpxheA59ieuBMct36OqaoUVTDg16807j9e/n8Ga++x6lvCtLfv0OLglOubehp6BnX/dmt";
      "y7wL8kn+GuI2/yCO/MvCT/o36FXoBdLX7vUr6OZf2z4m/Z3Q6d3eo3joJZrPvS6AXOPECOrQGV5jv/+hRztM/4OHO/ra5MEj";
      "Heb+g4cYXgX3MbwO3rtl7j/4NcP9o4bRuB1+96q9FZN8W+FLcn9059PgM1jfhTjDTNmqjK1KnpHPonxSbUuIj15hPe5+/JeR";
      "2fJG5U1y7/X+q9TBy08vPj/fsn5cfj+/aLbIYlBda/Acdwf/y/IdLHOq/xMNxNW7+r32wE+7+rMM+TAXwxPgVSZ/FvyI4UXw";
      "na6+Vw7Bdxn/ifTreAO8xO0fPM/MHxrDXWV4AnyT4VnwIrf/MTG/jh+C55j8Jw7+hvRr9w+eZnjIMoxpzfx0PxKW8D/EBzly";
      "iHnL9FDJgR858FMH/tOB3znw8DjPpxlOn3+ypY+3XAsAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2bf4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBBGF9RT/MlwwL+KTAzswsACTCiH0BIswAIogZDEwHHkGN23wRGzyZvHt8vdXiRaR3iAF7iExVS5";
      "ws80bvDyG/25w2dwC+/k+14+tvlY+Wr99ccGn5CfaHR4PlLO8Zv+XhaWw7WExZjUXgdiOx+mkHUlg5ULv+cu3OMBk975H6/7";
      "WGuL1yzmca4vDf4kf+P2TkNXBwKixa4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WsJNHAwDFzDf6UAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC0AAK5l9LpgAAAA" ]
  }
]
} ;
