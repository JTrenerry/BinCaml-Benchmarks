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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffd80:bv64) { .label = "2176_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2180_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2180_1" };
    $R29: bv64 := $R31:bv64 { .label = "2184_0" };
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_442:bv64 $R19:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2188_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2196_0" };
    store le $stack Cse0__5_443:bv64 $R21:bv64 64 { .label = "2196_1" };
    store le $stack bvadd(Cse0__5_443:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2196_2" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%main_155);
  ];
  block %main_5 {.address = 0x96c; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Exp16__5_399: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_399:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_400:bv64 { .label = "2412_3" };
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2416_0" };
    var Exp16__5_402: bv64 := load le $stack Cse0__5_401:bv64 64 { .label = "2416_1$0" };
    var Exp18__5_403: bv64 := load le $stack bvadd(Cse0__5_401:bv64, 0x8:bv64) 64 { .label = "2416_2$0" };
    $R19: bv64 := Exp16__5_402:bv64 { .label = "2416_3" };
    $R20: bv64 := Exp18__5_403:bv64 { .label = "2416_4" };
    var Cse0__5_404: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2420_0" };
    var Exp16__5_405: bv64 := load le $stack Cse0__5_404:bv64 64 { .label = "2420_1$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd(Cse0__5_404:bv64, 0x8:bv64) 64 { .label = "2420_2$0" };
    $R21: bv64 := Exp16__5_405:bv64 { .label = "2420_3" };
    $R22: bv64 := Exp18__5_406:bv64 { .label = "2420_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x280:bv64) { .label = "2424_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x968; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2408_0" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_15 {.address = 0x9c8; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @reach_error_3408 () { .label = "2504_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_19 {.address = 0x9c0; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Cse0__5_444: bv64 := bvadd($R19:bv64, 0xfffffffffffffefd:bv64) { .label = "2496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_444:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "2496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_444:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffefd:bv128))) { .label = "2496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_444:bv64, 0x0:bv64) { .label = "2496_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_444:bv64) { .label = "2496_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @reach_error_3408 () { .label = "2624_2" };
    goto(%main_basil_return_1);
  ];
  block %main_29 {.address = 0xa38; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Cse0__5_417: bv64 := bvadd($R19:bv64, 0xfffffffffffffefd:bv64) { .label = "2616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_417:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "2616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_417:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffefd:bv128))) { .label = "2616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_417:bv64, 0x0:bv64) { .label = "2616_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_417:bv64) { .label = "2616_4" };
    goto(%main_23, %main_27);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @reach_error_3408 () { .label = "2572_2" };
    goto(%main_basil_return_1);
  ];
  block %main_39 {.address = 0xa00; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_433: bv32 := load le $mem bvadd($R20:bv64, 0x44:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_433:bv32) { .label = "2560_1" };
    var Cse2__5_434: bv64 := bvnot($R19:bv64) { .label = "2564_0" };
    var Cse0__5_435: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "2564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_435:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_434:bv64)), 0x1:bv128))) { .label = "2564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_435:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_434:bv64)), 0x1:bv128))) { .label = "2564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_435:bv64, 0x1:bv64), 0x0:bv64) { .label = "2564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_435:bv64, 0x1:bv64)) { .label = "2564_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x9f0; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%main_31, %main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2544_0" };
    var Exp14__5_426: bv32 := load le $mem bvadd($R20:bv64, 0x18:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "2548_1" };
    var Cse2__5_427: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2552_0" };
    var Cse0__5_428: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_428:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_427:bv32)), 0x1:bv64))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_428:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_427:bv32)), 0x1:bv64))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_428:bv32, 0x1:bv32), 0x0:bv32) { .label = "2552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_428:bv32, 0x1:bv32)) { .label = "2552_5" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x9e8; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_424:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_424:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv32, 0x0:bv32) { .label = "2536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_424:bv32) { .label = "2536_4" };
    goto(%main_21, %main_45);
  ];
  block %main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_47);
  ];
  block %main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_47);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_19);
  ];
  block %main_59 {.address = 0x9b8; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_436: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_436:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_436:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_436:bv32, 0x0:bv32) { .label = "2488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_436:bv32) { .label = "2488_4" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x9ac; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%main_53, %main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_418: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "2476_1" };
    var Cse2__5_419: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2480_0" };
    var Cse0__5_420: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_420:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_419:bv32)), 0x1:bv64))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_420:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_419:bv32)), 0x1:bv64))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_420:bv32, 0x1:bv32), 0x0:bv32) { .label = "2480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_420:bv32, 0x1:bv32)) { .label = "2480_5" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x9a0; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%main_51, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_445: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "2464_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "2464_1" };
    var Cse2__5_446: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2468_0" };
    var Cse0__5_447: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_447:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_446:bv32)), 0x1:bv64))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_447:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_446:bv32)), 0x1:bv64))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_447:bv32, 0x1:bv32), 0x0:bv32) { .label = "2468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_447:bv32, 0x1:bv32)) { .label = "2468_5" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x994; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%main_49, %main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_430: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "2452_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "2452_1" };
    var Cse2__5_431: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2456_0" };
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_432:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_431:bv32)), 0x1:bv64))) { .label = "2456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_432:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_431:bv32)), 0x1:bv64))) { .label = "2456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_432:bv32, 0x1:bv32), 0x0:bv32) { .label = "2456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_432:bv32, 0x1:bv32)) { .label = "2456_5" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_7);
  ];
  block %main_77 {.address = 0x954; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2388_0" };
    var Exp14__5_437: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "2392_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "2392_1" };
    var Cse2__5_438: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2396_0" };
    var Cse0__5_439: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_439:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_438:bv32)), 0x1:bv64))) { .label = "2396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_439:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_438:bv32)), 0x1:bv64))) { .label = "2396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_439:bv32, 0x1:bv32), 0x0:bv32) { .label = "2396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_439:bv32, 0x1:bv32)) { .label = "2396_5" };
    var Cse0__5_440: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2400_0" };
    var ITESimp_0_441: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2400_1" };
    $VF: bv1 := bvand(ITESimp_0_441:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_440:bv64), bvadd(sign_extend(64, $R19:bv64), 0x1:bv128)))) { .label = "2400_2" };
    $CF: bv1 := bvand(ITESimp_0_441:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_440:bv64), bvadd(zero_extend(64, $R19:bv64), 0x1:bv128)))) { .label = "2400_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_440:bv64, 0x0:bv64), bvnot(ITESimp_0_441:bv1)) { .label = "2400_4" };
    $NF: bv1 := bvand(ITESimp_0_441:bv1, extract(64, 63, Cse0__5_440:bv64)) { .label = "2400_5" };
    goto(%main_73, %main_75);
  ];
  block %main_79 {.address = 0x9e4; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_79);
  ];
  block %main_83 {.address = 0x9d8; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%main_11, %main_81);
  ];
  block %main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_414: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "2520_1" };
    var Cse2__5_415: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2524_0" };
    var Cse0__5_416: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_416:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_415:bv32)), 0x1:bv64))) { .label = "2524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_416:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_415:bv32)), 0x1:bv64))) { .label = "2524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_416:bv32, 0x1:bv32), 0x0:bv32) { .label = "2524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_416:bv32, 0x1:bv32)) { .label = "2524_5" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x9cc; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%main_9, %main_85);
  ];
  block %main_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_411: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "2508_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "2508_1" };
    var Cse2__5_412: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2512_0" };
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_413:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_412:bv32)), 0x1:bv64))) { .label = "2512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_413:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_412:bv32)), 0x1:bv64))) { .label = "2512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_413:bv32, 0x1:bv32), 0x0:bv32) { .label = "2512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_413:bv32, 0x1:bv32)) { .label = "2512_5" };
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_77);
  ];
  block %main_93 {.address = 0x940; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2368_0" };
    var Exp14__5_407: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2372_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "2372_1" };
    var Exp14__5_408: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "2376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "2376_1" };
    var Cse0__5_409: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_409:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_409:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_409:bv32, 0x0:bv32) { .label = "2380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_409:bv32) { .label = "2380_4" };
    goto(%main_89, %main_91);
  ];
  block %main_95 [
    guard eq(extract(64, 63, $R19:bv64), 0x1:bv1);
    goto(%main_93);
  ];
  block %main_97 {.address = 0xa30; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2608_0" };
    goto(%main_93);
  ];
  block %main_99 {.address = 0xa24; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R4:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @CdAudioDeviceControl_15200 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0xa1c; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "2588_0" };
    goto(%main_93);
  ];
  block %main_105 {.address = 0xa10; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R4:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @CdAudioPnp_15760 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0xa44; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%main_5);
  ];
  block %main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2628_0" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0x93c; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2364_0" };
    goto(%main_93);
  ];
  block %main_115 {.address = 0x930; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R4:bv64 { .label = "2352_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    call @CdAudioPower_16928 ();
    goto(%main_115);
  ];
  block %main_119 {.address = 0x928; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%main_111, %main_117);
  ];
  block %main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffc:bv32) { .label = "2344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffc:bv64))) { .label = "2344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "2344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "2344_4" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0x920; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%main_107, %main_121);
  ];
  block %main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_429: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffd:bv32) { .label = "2336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_429:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_429:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffd:bv64))) { .label = "2336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_429:bv32, 0x0:bv32) { .label = "2336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_429:bv32) { .label = "2336_4" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x918; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Cse0__5_410: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "2328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_410:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_410:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "2328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_410:bv32, 0x0:bv32) { .label = "2328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_410:bv32) { .label = "2328_4" };
    goto(%main_101, %main_125);
  ];
  block %main_129 {.address = 0x914; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @stub_driver_init_4364 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0x980; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%main_129);
  ];
  block %main_133 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffffff00bb:bv64 { .label = "2432_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2436_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2440_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2444_0" };
    goto(%main_131);
  ];
  block %main_135 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%main_129);
  ];
  block %main_137 {.address = 0x8f0; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%main_133, %main_135);
  ];
  block %main_139 [
    guard boolnot(eq(extract(64, 63, $R19:bv64), 0x1:bv1));
    store le $mem bvadd($R20:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "2288_0" };
    var Exp14__5_421: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "2292_1" };
    var Cse0__5_422: bv64 := bvadd($R3:bv64, 0x8:bv64) { .label = "2296_0" };
    store le $mem Cse0__5_422:bv64 0x0:bv32 32 { .label = "2296_1" };
    store le $mem bvadd(Cse0__5_422:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2296_2" };
    var Cse0__5_423: bv64 := bvadd($R3:bv64, 0x40:bv64) { .label = "2300_0" };
    store le $mem Cse0__5_423:bv64 0x0:bv32 32 { .label = "2300_1" };
    store le $mem bvadd(Cse0__5_423:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2300_2" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2308_0" };
    store le $mem bvadd($R3:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "2316_0" };
    goto(%main_137);
  ];
  block %main_141 {.address = 0x8ec; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%main_95, %main_139);
  ];
  block %main_143 {.address = 0x8d8; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "2264_0" };
    $R3: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2268_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2272_0" };
    store le $mem bvadd($R3:bv64, 0x50:bv64) $R4:bv64 64 { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @_BLAST_init_3808 ();
    goto(%main_141);
  ];
  block %main_145 {.address = 0x8c8; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "2248_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R0:bv64 64 { .label = "2252_0" };
    $R0: bv64 := 0x324:bv64 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    goto(%FUN_800_entry_25);
  ];
  block %main_147 {.address = 0x8bc; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    store le $stack bvadd($R31:bv64, 0x160:bv64) $R0:bv64 64 { .label = "2236_0" };
    $R0: bv64 := 0x110:bv64 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    goto(%FUN_800_entry_47);
  ];
  block %main_149 {.address = 0x8b0; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2224_0" };
    $R0: bv64 := 0x68:bv64 { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    goto(%FUN_800_entry_69);
  ];
  block %main_151 {.address = 0x8a8; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%main_149);
  ];
  block %main_153 {.address = 0x8a4; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%main_151);
  ];
  block %main_155 {.address = 0x89c; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2204_0" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%main_153);
  ];
  block %_inlineret_3 {.originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%main_143);
  ];
  block %FUN_800_entry_25 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_26);
  ];
  block %FUN_800_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%main_145);
  ];
  block %FUN_800_entry_47 {.address = 0x800} [
    var R30_begin_FUN_800_2048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_48);
  ];
  block %FUN_800_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%main_147);
  ];
  block %FUN_800_entry_69 {.address = 0x800} [
    var R30_begin_FUN_800_2048_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_70);
  ];
  block %FUN_800_basil_return_1_70 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_3808 () -> ()
  { .name = "_BLAST_init"; .address = 0xee0; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xee0; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "3808_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "3812_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3824_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3828_0" };
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "3832_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3832_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "3832_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "3832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3832_4" };
    var Cse0__5_242: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3836_0" };
    store le $mem Cse0__5_242:bv64 0x0:bv32 32 { .label = "3836_1" };
    store le $mem bvadd(Cse0__5_242:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3836_2" };
    $R2: bv64 := 0x2:bv64 { .label = "3840_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3844_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3848_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3852_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3856_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3860_0" };
    $R2: bv64 := 0x5:bv64 { .label = "3864_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3868_0" };
    $R2: bv64 := 0x6:bv64 { .label = "3872_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3876_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3880_0" };
    $R2: bv64 := 0x7:bv64 { .label = "3884_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3888_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "3892_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "3896_0" };
    var Cse0__5_243: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3900_0" };
    store le $mem Cse0__5_243:bv64 0x0:bv32 32 { .label = "3900_1" };
    store le $mem bvadd(Cse0__5_243:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3900_2" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "3904_0" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @__VERIFIER_nondet_int_17408 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4400; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17408_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "17408_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17408_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "17408_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17412_0" };
    $R29: bv64 := $R31:bv64 { .label = "17416_0" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "17420_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17420_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "17420_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "17420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17420_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3408 () -> ()
  { .name = "reach_error"; .address = 0xd50; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd50; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var R30_begin_reach_error_3408: bv64 := $R30:bv64;
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3408_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "3408_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3412_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3416_0" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3424_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4f8:bv64) { .label = "3428_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x508:bv64) { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "3436_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3408:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_77);
  ];
  block %_inlineret_3 {.originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_77 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_78);
  ];
  block %FUN_840_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @HPCdrCompletion_3456 () -> ()
  { .name = "HPCdrCompletion"; .address = 0xd80; .returnBlock = "HPCdrCompletion_basil_return_1" }
[
  block %HPCdrCompletion_entry {.address = 0xd80; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var R30_begin_HPCdrCompletion_3456: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3460_0" };
    var Exp14__5_960: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3464_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_960:bv32) { .label = "3464_1" };
    goto(%HPCdrCompletion_21, %HPCdrCompletion_33);
  ];
  block %HPCdrCompletion_3 {.address = 0xdf8; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%HPCdrCompletion_basil_return_1);
  ];
  block %HPCdrCompletion_5 [
    guard eq($R2:bv64, 0x0:bv64);
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3576_0" };
    store le $mem bvadd($R1:bv64, 0x2:bv64) 0x0:bv16 16 { .label = "3580_0" };
    goto(%HPCdrCompletion_3);
  ];
  block %HPCdrCompletion_7 {.address = 0xdd0; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%HPCdrCompletion_basil_return_1);
  ];
  block %HPCdrCompletion_9 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "3536_0" };
    var Exp11__5_964: bv8 := load le $mem bvadd($R1:bv64, 0x4:bv64) 8 { .label = "3540_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_964:bv8)) { .label = "3540_1" };
    store le $mem bvadd($R1:bv64, 0x2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3544_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3548_0" };
    $R2: bv64 := bvadd($R1:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "3552_0" };
    var Exp11__5_965: bv8 := load le $mem bvadd($R2:bv64, 0x4:bv64) 8 { .label = "3556_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_965:bv8)) { .label = "3556_1" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3560_0" };
    var Exp10__5_966: bv64 := load le $mem bvadd($R2:bv64, 0x4:bv64) 64 { .label = "3564_0$0" };
    $R2: bv64 := Exp10__5_966:bv64 { .label = "3564_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) $R2:bv64 64 { .label = "3568_0" };
    goto(%HPCdrCompletion_7);
  ];
  block %HPCdrCompletion_11 {.address = 0xdc4; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%HPCdrCompletion_5, %HPCdrCompletion_9);
  ];
  block %HPCdrCompletion_13 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    var Exp14__5_958: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "3524_0$0" };
    $R1: bv64 := Exp14__5_958:bv64 { .label = "3524_1" };
    var Exp11__5_959: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3528_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_959:bv8)) { .label = "3528_1" };
    goto(%HPCdrCompletion_11);
  ];
  block %HPCdrCompletion_15 {.address = 0xdbc; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%HPCdrCompletion_basil_return_1);
  ];
  block %HPCdrCompletion_17 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3516_0" };
    goto(%HPCdrCompletion_15);
  ];
  block %HPCdrCompletion_19 {.address = 0xdb0; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3504_0" };
    var Exp14__5_961: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "3508_1" };
    goto(%HPCdrCompletion_13, %HPCdrCompletion_17);
  ];
  block %HPCdrCompletion_21 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%HPCdrCompletion_19);
  ];
  block %HPCdrCompletion_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_963: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3588_0" };
    store le $stack Cse0__5_963:bv64 $R29:bv64 64 { .label = "3588_1" };
    store le $stack bvadd(Cse0__5_963:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3588_2" };
    $R31: bv64 := Cse0__5_963:bv64 { .label = "3588_3" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    assert eq($R30:bv64, R30_begin_HPCdrCompletion_3456:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "3596_2" };
    goto(%HPCdrCompletion_basil_return_1);
  ];
  block %HPCdrCompletion_27 {.address = 0xd98; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%HPCdrCompletion_19);
  ];
  block %HPCdrCompletion_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "3480_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3484_0" };
    var Exp14__5_956: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "3488_0$0" };
    $R3: bv64 := Exp14__5_956:bv64 { .label = "3488_1" };
    var Exp11__5_957: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "3492_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_957:bv8)) { .label = "3492_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3496_0" };
    store le $mem bvadd($R3:bv64, 0x3:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3500_0" };
    goto(%HPCdrCompletion_27);
  ];
  block %HPCdrCompletion_31 {.address = 0xd90; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%HPCdrCompletion_25, %HPCdrCompletion_29);
  ];
  block %HPCdrCompletion_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_962: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "3472_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "3472_1" };
    goto(%HPCdrCompletion_31);
  ];
  block %HPCdrCompletion_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_17472 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x4440; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x4440; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    var Cse0__5_781: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17472_0" };
    store le $stack Cse0__5_781:bv64 $R29:bv64 64 { .label = "17472_1" };
    store le $stack bvadd(Cse0__5_781:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17472_2" };
    $R31: bv64 := Cse0__5_781:bv64 { .label = "17472_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17476_0" };
    $R29: bv64 := $R31:bv64 { .label = "17480_0" };
    var Exp16__5_782: bv64 := load le $stack $R31:bv64 64 { .label = "17484_0$0" };
    var Exp18__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17484_1$0" };
    $R29: bv64 := Exp16__5_782:bv64 { .label = "17484_2" };
    $R30: bv64 := Exp18__5_783:bv64 { .label = "17484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17484_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_5376 () -> ()
  { .name = "IofCallDriver"; .address = 0x1500; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x1500; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var R30_begin_IofCallDriver_5376: bv64 := $R30:bv64;
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5376_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "5376_3" };
    $R29: bv64 := $R31:bv64 { .label = "5380_0" };
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5384_0" };
    store le $stack Cse0__5_152:bv64 $R19:bv64 64 { .label = "5384_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5384_2" };
    $R20: bv64 := $R1:bv64 { .label = "5388_0" };
    $R19: bv64 := $R0:bv64 { .label = "5392_0" };
    $R30: bv64 := 0x1518:bv64 { .label = "5396_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%IofCallDriver_135);
  ];
  block %IofCallDriver_3 {.address = 0x1614; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5652_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5656_0" };
    var Exp14__5_127: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "5660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "5660_1" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5664_0" };
    store le $mem bvadd($R3:bv64, 0x44:bv64) extract(32, 0, $R4:bv64) 32 { .label = "5668_0" };
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5672_0" };
    var Exp16__5_129: bv64 := load le $stack Cse0__5_128:bv64 64 { .label = "5672_1$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) 64 { .label = "5672_2$0" };
    $R19: bv64 := Exp16__5_129:bv64 { .label = "5672_3" };
    $R20: bv64 := Exp18__5_130:bv64 { .label = "5672_4" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "5676_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5676_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "5676_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "5676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5676_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_5 {.address = 0x160c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x103:bv64 { .label = "5644_0" };
    $R0: bv64 := 0x103:bv64 { .label = "5648_0" };
    goto(%IofCallDriver_5);
  ];
  block %IofCallDriver_9 {.address = 0x159c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5532_0" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5536_0" };
    store le $mem bvadd($R3:bv64, 0x44:bv64) extract(32, 0, $R4:bv64) 32 { .label = "5540_0" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5544_0" };
    var Exp16__5_170: bv64 := load le $stack Cse0__5_169:bv64 64 { .label = "5544_1$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) 64 { .label = "5544_2$0" };
    $R19: bv64 := Exp16__5_170:bv64 { .label = "5544_3" };
    $R20: bv64 := Exp18__5_171:bv64 { .label = "5544_4" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "5548_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5548_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "5548_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "5548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5548_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_11 {.address = 0x166c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5740_0" };
    $R4: bv64 := 0x103:bv64 { .label = "5744_0" };
    var Exp14__5_145: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "5748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "5748_1" };
    $R0: bv64 := 0x103:bv64 { .label = "5752_0" };
    goto(%IofCallDriver_11);
  ];
  block %IofCallDriver_15 {.address = 0x16c8; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R30: bv64 := 0x16cc:bv64 { .label = "5832_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_5376:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "5832_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_17 {.address = 0x16c4; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "5828_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x1594; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_159: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "5524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "5524_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5528_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x1584; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5508_0" };
    var Exp14__5_148: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "5512_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "5512_1" };
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5516_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "5516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "5516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "5516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "5516_5" };
    goto(%IofCallDriver_19, %IofCallDriver_23);
  ];
  block %IofCallDriver_27 {.address = 0x1580; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "5504_0" };
    goto(%IofCallDriver_27);
  ];
  block %IofCallDriver_31 {.address = 0x1574; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%IofCallDriver_13, %IofCallDriver_29);
  ];
  block %IofCallDriver_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "5492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "5492_1" };
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5496_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "5496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "5496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "5496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "5496_5" };
    goto(%IofCallDriver_31);
  ];
  block %IofCallDriver_35 {.address = 0x156c; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Cse2__5_167: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5484_0" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "5484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "5484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv32, 0x1:bv32), 0x0:bv32) { .label = "5484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_168:bv32, 0x1:bv32)) { .label = "5484_5" };
    goto(%IofCallDriver_7, %IofCallDriver_33);
  ];
  block %IofCallDriver_37 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0x16a4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5796_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_45 {.address = 0x1608; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_45);
  ];
  block %IofCallDriver_49 {.address = 0x15f8; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%IofCallDriver_43, %IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_138: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "5624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "5624_1" };
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5628_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "5628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "5628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "5628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "5628_5" };
    $R0: bv64 := 0x0:bv64 { .label = "5632_0" };
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x15f0; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%IofCallDriver_41, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5616_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "5616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "5616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "5616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "5616_5" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_35);
  ];
  block %IofCallDriver_59 {.address = 0x16ac; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0xc0000001:bv64 { .label = "5804_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5808_0" };
    goto(%IofCallDriver_59);
  ];
  block %IofCallDriver_63 {.address = 0x16b8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0xc0000001:bv64 { .label = "5816_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5820_0" };
    goto(%IofCallDriver_63);
  ];
  block %IofCallDriver_67 {.address = 0x15e8; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5608_0" };
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 {.address = 0x15dc; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%IofCallDriver_65, %IofCallDriver_69);
  ];
  block %IofCallDriver_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_156: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "5596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "5596_1" };
    var Cse2__5_157: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5600_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "5600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "5600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv32, 0x1:bv32), 0x0:bv32) { .label = "5600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_158:bv32, 0x1:bv32)) { .label = "5600_5" };
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_75 {.address = 0x15d4; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%IofCallDriver_61, %IofCallDriver_73);
  ];
  block %IofCallDriver_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_154: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5588_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "5588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "5588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv32, 0x1:bv32), 0x0:bv32) { .label = "5588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_155:bv32, 0x1:bv32)) { .label = "5588_5" };
    goto(%IofCallDriver_75);
  ];
  block %IofCallDriver_79 {.address = 0x15cc; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%IofCallDriver_57, %IofCallDriver_77);
  ];
  block %IofCallDriver_81 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "5580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "5580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "5580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "5580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "5580_4" };
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_83 {.address = 0x15c8; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%IofCallDriver_55, %IofCallDriver_81);
  ];
  block %IofCallDriver_85 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%IofCallDriver_83);
  ];
  block %IofCallDriver_87 {.address = 0x15bc; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5564_0" };
    var Exp14__5_144: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "5568_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "5568_1" };
    goto(%IofCallDriver_37, %IofCallDriver_85);
  ];
  block %IofCallDriver_89 {.address = 0x15b4; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%IofCallDriver_87);
  ];
  block %IofCallDriver_91 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Exp14__5_142: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "5556_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "5556_1" };
    var Exp14__5_143: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "5560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "5560_1" };
    goto(%IofCallDriver_89);
  ];
  block %IofCallDriver_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_95 {.address = 0x165c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%IofCallDriver_87);
  ];
  block %IofCallDriver_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_134: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "5724_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "5724_1" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5728_0$0" };
    $R21: bv64 := Exp14__5_135:bv64 { .label = "5728_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5732_0" };
    goto(%IofCallDriver_95);
  ];
  block %IofCallDriver_99 {.address = 0x1648; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5704_0" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "5708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "5708_1" };
    var Exp14__5_175: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "5712_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "5712_1" };
    var Cse2__5_176: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5716_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "5716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "5716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv32, 0x1:bv32), 0x0:bv32) { .label = "5716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_177:bv32, 0x1:bv32)) { .label = "5716_5" };
    goto(%IofCallDriver_93, %IofCallDriver_97);
  ];
  block %IofCallDriver_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_99);
  ];
  block %IofCallDriver_103 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%IofCallDriver_83);
  ];
  block %IofCallDriver_105 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%IofCallDriver_35);
  ];
  block %IofCallDriver_107 {.address = 0x1550; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%IofCallDriver_103, %IofCallDriver_105);
  ];
  block %IofCallDriver_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5456_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5460_0$0" };
    $R21: bv64 := Exp14__5_160:bv64 { .label = "5460_1" };
    var Exp14__5_161: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "5464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "5464_1" };
    var Exp14__5_162: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "5468_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "5468_1" };
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5472_0" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "5476_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "5476_1" };
    goto(%IofCallDriver_107);
  ];
  block %IofCallDriver_111 {.address = 0x1540; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := 0x16:bv64 { .label = "5440_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5444_0" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5448_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "5448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "5448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "5448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "5448_5" };
    goto(%IofCallDriver_101, %IofCallDriver_109);
  ];
  block %IofCallDriver_113 {.address = 0x1694; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5780_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5784_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "5784_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "5788_0" };
    goto(%IofCallDriver_111);
  ];
  block %IofCallDriver_115 {.address = 0x1680; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%IofCallDriver_113);
  ];
  block %IofCallDriver_117 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "5760_0" };
    $R0: bv64 := $R19:bv64 { .label = "5764_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5768_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R4:bv64) 32 { .label = "5772_0" };
    $R30: bv64 := 0x1694:bv64 { .label = "5776_0" };
    call @HPCdrCompletion_3456 ();
    goto(%IofCallDriver_115);
  ];
  block %IofCallDriver_119 {.address = 0x163c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "5692_0" };
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "5696_0" };
    var Exp16__5_165: bv32 := load le $stack Cse0__5_164:bv64 32 { .label = "5696_1$0" };
    var Exp18__5_166: bv32 := load le $stack bvadd(Cse0__5_164:bv64, 0x4:bv64) 32 { .label = "5696_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_165:bv32) { .label = "5696_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_166:bv32) { .label = "5696_4" };
    store le $mem bvadd($R3:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5700_0" };
    goto(%IofCallDriver_99);
  ];
  block %IofCallDriver_121 {.address = 0x1634; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%IofCallDriver_119);
  ];
  block %IofCallDriver_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "5684_0" };
    store le $stack Cse0__5_133:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5684_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5684_2" };
    $R30: bv64 := 0x163c:bv64 { .label = "5688_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%IofCallDriver_121);
  ];
  block %IofCallDriver_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_111);
  ];
  block %IofCallDriver_127 {.address = 0x1538; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%IofCallDriver_123, %IofCallDriver_125);
  ];
  block %IofCallDriver_129 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "5432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "5432_4" };
    goto(%IofCallDriver_127);
  ];
  block %IofCallDriver_131 {.address = 0x152c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%IofCallDriver_117, %IofCallDriver_129);
  ];
  block %IofCallDriver_133 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_136: bv32 := load le $mem bvadd($R1:bv64, 0x4c:bv64) 32 { .label = "5420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "5420_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "5424_0" };
    goto(%IofCallDriver_131);
  ];
  block %IofCallDriver_135 {.address = 0x1518; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5400_0" };
    $R3: bv64 := 0x20000:bv64 { .label = "5404_0" };
    $R1: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "5408_0" };
    var Exp14__5_153: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "5412_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "5412_1" };
    goto(%IofCallDriver_91, %IofCallDriver_133);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17440 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4420; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4420; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var Cse0__5_396: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17440_0" };
    store le $stack Cse0__5_396:bv64 $R29:bv64 64 { .label = "17440_1" };
    store le $stack bvadd(Cse0__5_396:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17440_2" };
    $R31: bv64 := Cse0__5_396:bv64 { .label = "17440_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17444_0" };
    $R29: bv64 := $R31:bv64 { .label = "17448_0" };
    var Exp16__5_397: bv64 := load le $stack $R31:bv64 64 { .label = "17452_0$0" };
    var Exp18__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17452_1$0" };
    $R29: bv64 := Exp16__5_397:bv64 { .label = "17452_2" };
    $R30: bv64 := Exp18__5_398:bv64 { .label = "17452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17452_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @KeWaitForSingleObject_6784 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x1a80; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x1a80; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var R30_begin_KeWaitForSingleObject_6784: bv64 := $R30:bv64;
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6784_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "6784_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6784_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "6784_3" };
    $R29: bv64 := $R31:bv64 { .label = "6788_0" };
    $R30: bv64 := 0x1a8c:bv64 { .label = "6792_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x1ab8; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "6840_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6840_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "6840_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "6840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6840_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x1b00; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "6912_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x1ab4; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x0:bv64 { .label = "6836_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x1ab0; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 {.address = 0x1af0; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_236: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "6896_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "6896_1" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "6900_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6904_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_19 {.address = 0x1ac0; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "6848_0" };
    var Exp14__5_229: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "6852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "6852_1" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6856_0" };
    store le $mem bvadd($R2:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "6860_0" };
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1af0:bv64 { .label = "6892_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_6784:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "6892_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_27 {.address = 0x1ae0; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%KeWaitForSingleObject_21, %KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_227: bv32 := load le $mem bvadd($R1:bv64, 0x48:bv64) 32 { .label = "6880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "6880_1" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_228:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_228:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv32, 0x0:bv32) { .label = "6884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_228:bv32) { .label = "6884_4" };
    goto(%KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x1ad4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_237: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "6868_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "6868_1" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "6872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "6872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "6872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "6872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "6872_4" };
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
  block %KeWaitForSingleObject_39 {.address = 0x1aa4; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%KeWaitForSingleObject_35, %KeWaitForSingleObject_37);
  ];
  block %KeWaitForSingleObject_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_225: bv32 := load le $mem bvadd($R1:bv64, 0x48:bv64) 32 { .label = "6820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "6820_1" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "6824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "6824_4" };
    goto(%KeWaitForSingleObject_39);
  ];
  block %KeWaitForSingleObject_43 {.address = 0x1a8c; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "6796_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "6800_0" };
    var Exp14__5_230: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "6804_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "6804_1" };
    var Exp14__5_231: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "6808_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "6808_1" };
    var Cse2__5_232: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6812_0" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "6812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "6812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv32, 0x1:bv32), 0x0:bv32) { .label = "6812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_233:bv32, 0x1:bv32)) { .label = "6812_5" };
    goto(%KeWaitForSingleObject_33, %KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @CdAudioIsPlayActive_6920 () -> ()
  { .name = "CdAudioIsPlayActive"; .address = 0x1b08; .returnBlock = "CdAudioIsPlayActive_basil_return_1" }
[
  block %CdAudioIsPlayActive_entry {.address = 0x1b08; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Cse0__5_817: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "6920_0" };
    store le $stack Cse0__5_817:bv64 $R29:bv64 64 { .label = "6920_1" };
    store le $stack bvadd(Cse0__5_817:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6920_2" };
    $R31: bv64 := Cse0__5_817:bv64 { .label = "6920_3" };
    $R29: bv64 := $R31:bv64 { .label = "6924_0" };
    var Cse0__5_818: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6928_0" };
    store le $stack Cse0__5_818:bv64 $R19:bv64 64 { .label = "6928_1" };
    store le $stack bvadd(Cse0__5_818:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6928_2" };
    $R19: bv64 := $R0:bv64 { .label = "6932_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "6936_0" };
    $R30: bv64 := 0x1b20:bv64 { .label = "6940_0" };
    call @__VERIFIER_nondet_ulong_17440 ();
    goto(%CdAudioIsPlayActive_61);
  ];
  block %CdAudioIsPlayActive_5 {.address = 0x1b3c; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6972_0$0" };
    $R21: bv64 := Exp14__5_821:bv64 { .label = "6972_1" };
    var Cse0__5_822: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6976_0" };
    var Exp16__5_823: bv64 := load le $stack Cse0__5_822:bv64 64 { .label = "6976_1$0" };
    var Exp18__5_824: bv64 := load le $stack bvadd(Cse0__5_822:bv64, 0x8:bv64) 64 { .label = "6976_2$0" };
    $R19: bv64 := Exp16__5_823:bv64 { .label = "6976_3" };
    $R20: bv64 := Exp18__5_824:bv64 { .label = "6976_4" };
    var Exp16__5_825: bv64 := load le $stack $R31:bv64 64 { .label = "6980_0$0" };
    var Exp18__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6980_1$0" };
    $R29: bv64 := Exp16__5_825:bv64 { .label = "6980_2" };
    $R30: bv64 := Exp18__5_826:bv64 { .label = "6980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6980_4" };
    goto(%CdAudioIsPlayActive_basil_return_1);
  ];
  block %CdAudioIsPlayActive_7 {.address = 0x1b38; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6968_0" };
    goto(%CdAudioIsPlayActive_5);
  ];
  block %CdAudioIsPlayActive_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudioIsPlayActive_7);
  ];
  block %CdAudioIsPlayActive_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudioIsPlayActive_7);
  ];
  block %CdAudioIsPlayActive_13 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%CdAudioIsPlayActive_7);
  ];
  block %CdAudioIsPlayActive_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudioIsPlayActive_5);
  ];
  block %CdAudioIsPlayActive_17 {.address = 0x1b7c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    store le $mem bvadd($R19:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "7036_0" };
    goto(%CdAudioIsPlayActive_7);
  ];
  block %CdAudioIsPlayActive_19 {.address = 0x1bb4; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%CdAudioIsPlayActive_17);
  ];
  block %CdAudioIsPlayActive_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioIsPlayActive_19);
  ];
  block %CdAudioIsPlayActive_23 {.address = 0x1ba0; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7072_0$0" };
    $R5: bv64 := Exp14__5_828:bv64 { .label = "7072_1" };
    $R0: bv64 := 0x1:bv64 { .label = "7076_0" };
    var Exp11__5_829: bv8 := load le $mem bvadd($R5:bv64, 0x1:bv64) 8 { .label = "7080_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_829:bv8)) { .label = "7080_1" };
    var Cse0__5_830: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffef:bv32) { .label = "7084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_830:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffef:bv64))) { .label = "7084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_830:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffef:bv64))) { .label = "7084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_830:bv32, 0x0:bv32) { .label = "7084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_830:bv32) { .label = "7084_4" };
    goto(%CdAudioIsPlayActive_15, %CdAudioIsPlayActive_21);
  ];
  block %CdAudioIsPlayActive_25 {.address = 0x1b84; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%CdAudioIsPlayActive_23);
  ];
  block %CdAudioIsPlayActive_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x5:bv64 { .label = "7044_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7048_0" };
    $R4: bv64 := 0x0:bv64 { .label = "7052_0" };
    $R3: bv64 := 0x0:bv64 { .label = "7056_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7060_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R5:bv64 64 { .label = "7064_0" };
    $R30: bv64 := 0x1ba0:bv64 { .label = "7068_0" };
    call @KeWaitForSingleObject_6784 ();
    goto(%CdAudioIsPlayActive_25);
  ];
  block %CdAudioIsPlayActive_29 [
    guard eq(extract(64, 63, $R20:bv64), 0x1:bv1);
    goto(%CdAudioIsPlayActive_7);
  ];
  block %CdAudioIsPlayActive_31 [
    guard boolnot(eq(extract(64, 63, $R20:bv64), 0x1:bv1));
    goto(%CdAudioIsPlayActive_17);
  ];
  block %CdAudioIsPlayActive_33 {.address = 0x1b78; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%CdAudioIsPlayActive_29, %CdAudioIsPlayActive_31);
  ];
  block %CdAudioIsPlayActive_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioIsPlayActive_33);
  ];
  block %CdAudioIsPlayActive_37 {.address = 0x1b70; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%CdAudioIsPlayActive_27, %CdAudioIsPlayActive_35);
  ];
  block %CdAudioIsPlayActive_39 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    var Cse0__5_827: bv64 := bvadd($R20:bv64, 0xfffffffffffffefd:bv64) { .label = "7024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_827:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "7024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_827:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffefd:bv128))) { .label = "7024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_827:bv64, 0x0:bv64) { .label = "7024_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_827:bv64) { .label = "7024_4" };
    goto(%CdAudioIsPlayActive_37);
  ];
  block %CdAudioIsPlayActive_41 {.address = 0x1b60; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%CdAudioIsPlayActive_13, %CdAudioIsPlayActive_39);
  ];
  block %CdAudioIsPlayActive_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R5: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7008_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7012_0" };
    store le $stack $R5:bv64 extract(16, 0, $R0:bv64) 16 { .label = "7016_0" };
    goto(%CdAudioIsPlayActive_41);
  ];
  block %CdAudioIsPlayActive_45 {.address = 0x1b5c; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%CdAudioIsPlayActive_11, %CdAudioIsPlayActive_43);
  ];
  block %CdAudioIsPlayActive_47 {.address = 0x1b54; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%CdAudioIsPlayActive_45);
  ];
  block %CdAudioIsPlayActive_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x10:bv64 { .label = "6996_0" };
    $R30: bv64 := 0x1b5c:bv64 { .label = "7000_0" };
    goto(%FUN_800_entry_61);
  ];
  block %CdAudioIsPlayActive_51 {.address = 0x1b50; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%CdAudioIsPlayActive_9, %CdAudioIsPlayActive_49);
  ];
  block %CdAudioIsPlayActive_53 {.address = 0x1b4c; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%CdAudioIsPlayActive_51);
  ];
  block %CdAudioIsPlayActive_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1b50:bv64 { .label = "6988_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%CdAudioIsPlayActive_53);
  ];
  block %CdAudioIsPlayActive_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%CdAudioIsPlayActive_7);
  ];
  block %CdAudioIsPlayActive_59 {.address = 0x1b28; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp14__5_819: bv64 := load le $mem bvadd($R19:bv64, 0x50:bv64) 64 { .label = "6952_0$0" };
    $R19: bv64 := Exp14__5_819:bv64 { .label = "6952_1" };
    $R20: bv64 := $R0:bv64 { .label = "6956_0" };
    var Exp11__5_820: bv8 := load le $mem bvadd($R19:bv64, 0x60:bv64) 8 { .label = "6960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_820:bv8)) { .label = "6960_1" };
    goto(%CdAudioIsPlayActive_55, %CdAudioIsPlayActive_57);
  ];
  block %CdAudioIsPlayActive_61 {.address = 0x1b20; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $R21: bv64 := $R0:bv64 { .label = "6944_0" };
    $R30: bv64 := 0x1b28:bv64 { .label = "6948_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%CdAudioIsPlayActive_59);
  ];
  block %_inlineret_3 [
    goto(%CdAudioIsPlayActive_47);
  ];
  block %FUN_800_entry_61 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_62);
  ];
  block %FUN_800_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %CdAudioIsPlayActive_basil_return_1 [
    return ();
  ]
];


proc @CdAudio435DeviceControl_13768 () -> ()
  { .name = "CdAudio435DeviceControl"; .address = 0x35c8; .returnBlock = "CdAudio435DeviceControl_basil_return_1" }
[
  block %CdAudio435DeviceControl_entry {.address = 0x35c8; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var R30_begin_CdAudio435DeviceControl_13768: bv64 := $R30:bv64;
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "13768_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "13768_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13768_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "13768_3" };
    $R2: bv64 := 0xc:bv64 { .label = "13772_0" };
    $R29: bv64 := $R31:bv64 { .label = "13776_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13780_0" };
    store le $stack Cse0__5_23:bv64 $R19:bv64 64 { .label = "13780_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13780_2" };
    $R19: bv64 := $R1:bv64 { .label = "13784_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13788_0" };
    store le $stack Cse0__5_24:bv64 $R21:bv64 64 { .label = "13788_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13788_2" };
    $R21: bv64 := $R0:bv64 { .label = "13792_0" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "13796_0$0" };
    $R20: bv64 := Exp14__5_25:bv64 { .label = "13796_1" };
    $R1: bv64 := 0x0:bv64 { .label = "13800_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "13804_0$0" };
    $R22: bv64 := Exp14__5_26:bv64 { .label = "13804_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13808_0" };
    $R30: bv64 := 0x35f8:bv64 { .label = "13812_0" };
    goto(%FUN_810_entry_135);
  ];
  block %CdAudio435DeviceControl_3 {.address = 0x3b5c; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    $R30: bv64 := 0x3b60:bv64 { .label = "15196_0" };
    assert eq($R30:bv64, R30_begin_CdAudio435DeviceControl_13768:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "15196_2" };
    goto(%CdAudio435DeviceControl_basil_return_1);
  ];
  block %CdAudio435DeviceControl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_7 {.address = 0x3714; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14100_0" };
    var Exp16__5_100: bv64 := load le $stack Cse0__5_99:bv64 64 { .label = "14100_1$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) 64 { .label = "14100_2$0" };
    $R19: bv64 := Exp16__5_100:bv64 { .label = "14100_3" };
    $R20: bv64 := Exp18__5_101:bv64 { .label = "14100_4" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14104_0" };
    var Exp16__5_103: bv64 := load le $stack Cse0__5_102:bv64 64 { .label = "14104_1$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) 64 { .label = "14104_2$0" };
    $R21: bv64 := Exp16__5_103:bv64 { .label = "14104_3" };
    $R22: bv64 := Exp18__5_104:bv64 { .label = "14104_4" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "14108_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14108_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "14108_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "14108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "14108_4" };
    goto(%CdAudio435DeviceControl_basil_return_1);
  ];
  block %CdAudio435DeviceControl_9 {.address = 0x370c; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%CdAudio435DeviceControl_7);
  ];
  block %CdAudio435DeviceControl_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_64: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "14092_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "14092_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14096_0" };
    goto(%CdAudio435DeviceControl_9);
  ];
  block %CdAudio435DeviceControl_13 {.address = 0x36ec; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "14060_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "14064_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14068_0" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "14072_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "14072_1" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14076_0" };
    var Exp14__5_85: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "14080_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "14080_1" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "14084_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "14084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "14084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "14084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "14084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "14084_5" };
    goto(%CdAudio435DeviceControl_5, %CdAudio435DeviceControl_11);
  ];
  block %CdAudio435DeviceControl_15 {.address = 0x3780; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    $R2: bv64 := 0x9a:bv64 { .label = "14208_0" };
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "14212_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "14216_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "14220_0" };
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_17 {.address = 0x395c; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "14684_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudio435DeviceControl_17);
  ];
  block %CdAudio435DeviceControl_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudio435DeviceControl_17);
  ];
  block %CdAudio435DeviceControl_23 {.address = 0x3940; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14656_0" };
    store le $stack Cse0__5_21:bv64 $R20:bv64 64 { .label = "14656_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14656_2" };
    $R0: bv64 := 0x40:bv64 { .label = "14660_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14664_0" };
    $R0: bv64 := 0x100:bv64 { .label = "14668_0" };
    store le $stack bvadd($R31:bv64, 0x47:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14672_0" };
    $R0: bv64 := 0x324:bv64 { .label = "14676_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "14680_0" };
    goto(%CdAudio435DeviceControl_17);
  ];
  block %CdAudio435DeviceControl_25 {.address = 0x3910; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Exp14__5_61: bv16 := load le $stack bvadd($R31:bv64, 0x70:bv64) 16 { .label = "14608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_61:bv16)) { .label = "14608_1" };
    $R1: bv64 := 0xfffffd00:bv64 { .label = "14612_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "14616_0" };
    $R1: bv64 := 0x243:bv64 { .label = "14620_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "14624_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14628_0" };
    $R0: bv64 := 0x2403:bv64 { .label = "14632_0" };
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14636_0" };
    $R0: bv64 := 0xa:bv64 { .label = "14640_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14644_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "14648_0" };
    $R30: bv64 := 0x3940:bv64 { .label = "14652_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%CdAudio435DeviceControl_23);
  ];
  block %CdAudio435DeviceControl_27 {.address = 0x38fc; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%CdAudio435DeviceControl_25);
  ];
  block %CdAudio435DeviceControl_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14588_0" };
    $R2: bv64 := 0x324:bv64 { .label = "14592_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14596_0" };
    $R0: bv64 := $R20:bv64 { .label = "14600_0" };
    $R30: bv64 := 0x3910:bv64 { .label = "14604_0" };
    goto(%FUN_810_entry_103);
  ];
  block %CdAudio435DeviceControl_31 {.address = 0x38f8; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%CdAudio435DeviceControl_21, %CdAudio435DeviceControl_29);
  ];
  block %CdAudio435DeviceControl_33 {.address = 0x38f0; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%CdAudio435DeviceControl_31);
  ];
  block %CdAudio435DeviceControl_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x324:bv64 { .label = "14576_0" };
    $R30: bv64 := 0x38f8:bv64 { .label = "14580_0" };
    goto(%FUN_800_entry_17);
  ];
  block %CdAudio435DeviceControl_37 {.address = 0x38ec; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%CdAudio435DeviceControl_19, %CdAudio435DeviceControl_35);
  ];
  block %CdAudio435DeviceControl_39 {.address = 0x38e8; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%CdAudio435DeviceControl_37);
  ];
  block %CdAudio435DeviceControl_41 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x38ec:bv64 { .label = "14568_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%CdAudio435DeviceControl_39);
  ];
  block %CdAudio435DeviceControl_43 {.address = 0x37fc; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R2: bv64 := 0x11:bv64 { .label = "14332_0" };
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "14336_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x8000:bv16, extract(16, 0, $R2:bv64))) { .label = "14340_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "14344_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "14348_0" };
    goto(%CdAudio435DeviceControl_43);
  ];
  block %CdAudio435DeviceControl_47 {.address = 0x37f8; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%CdAudio435DeviceControl_41, %CdAudio435DeviceControl_45);
  ];
  block %CdAudio435DeviceControl_49 {.address = 0x37f0; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%CdAudio435DeviceControl_47);
  ];
  block %CdAudio435DeviceControl_51 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := $R21:bv64 { .label = "14320_0" };
    $R30: bv64 := 0x37f8:bv64 { .label = "14324_0" };
    call @CdAudioIsPlayActive_6920 ();
    goto(%CdAudio435DeviceControl_49);
  ];
  block %CdAudio435DeviceControl_53 {.address = 0x37a0; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R2: bv64 := 0x23:bv64 { .label = "14240_0" };
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "14244_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "14248_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "14252_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "14256_0" };
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio435DeviceControl_53);
  ];
  block %CdAudio435DeviceControl_57 {.address = 0x3794; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%CdAudio435DeviceControl_51, %CdAudio435DeviceControl_55);
  ];
  block %CdAudio435DeviceControl_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_76: bv64 := load le $mem bvadd($R20:bv64, 0x4:bv64) 64 { .label = "14228_0$0" };
    $R0: bv64 := Exp10__5_76:bv64 { .label = "14228_1" };
    var Cse0__5_77: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "14232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_77:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "14232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_77:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "14232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv64, 0x0:bv64) { .label = "14232_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_77:bv64) { .label = "14232_4" };
    goto(%CdAudio435DeviceControl_57);
  ];
  block %CdAudio435DeviceControl_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_63 {.address = 0x376c; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    store le $stack bvadd($R31:bv64, 0x47:bv64) 0x0:bv16 16 { .label = "14188_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "14192_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(16, 0, $R1:bv64) 16 { .label = "14196_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "14200_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14204_0" };
    store le $stack Cse0__5_42:bv64 0x0:bv64 64 { .label = "14204_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14204_2" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_65 {.address = 0x3724; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%CdAudio435DeviceControl_63);
  ];
  block %CdAudio435DeviceControl_67 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x47:bv64 { .label = "14116_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R22:bv64) 8 { .label = "14120_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R22:bv64 64 { .label = "14124_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14128_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14132_0" };
    var Exp11__5_89: bv8 := load le $mem $R21:bv64 8 { .label = "14136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "14136_1" };
    store le $stack bvadd($R31:bv64, 0x73:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14140_0" };
    var Exp11__5_90: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "14144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "14144_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14148_0" };
    var Exp11__5_91: bv8 := load le $mem bvadd($R21:bv64, 0x2:bv64) 8 { .label = "14152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "14152_1" };
    store le $stack bvadd($R31:bv64, 0x75:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14156_0" };
    var Exp11__5_92: bv8 := load le $mem bvadd($R21:bv64, 0x3:bv64) 8 { .label = "14160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "14160_1" };
    store le $stack bvadd($R31:bv64, 0x76:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14164_0" };
    var Exp11__5_93: bv8 := load le $mem bvadd($R21:bv64, 0x4:bv64) 8 { .label = "14168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "14168_1" };
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14172_0" };
    var Exp11__5_94: bv8 := load le $mem bvadd($R21:bv64, 0x5:bv64) 8 { .label = "14176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "14176_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14180_0" };
    $R30: bv64 := 0x376c:bv64 { .label = "14184_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%CdAudio435DeviceControl_65);
  ];
  block %CdAudio435DeviceControl_69 {.address = 0x36dc; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R2: bv64 := 0x4:bv64 { .label = "14044_0" };
    $R0: bv64 := 0xffffffffffff0004:bv64 { .label = "14048_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "14052_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "14056_0" };
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio435DeviceControl_69);
  ];
  block %CdAudio435DeviceControl_73 {.address = 0x36d0; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%CdAudio435DeviceControl_67, %CdAudio435DeviceControl_71);
  ];
  block %CdAudio435DeviceControl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_97: bv64 := load le $mem bvadd($R20:bv64, 0xc:bv64) 64 { .label = "14032_0$0" };
    $R0: bv64 := Exp10__5_97:bv64 { .label = "14032_1" };
    var Cse0__5_98: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "14036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_98:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "14036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_98:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "14036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv64, 0x0:bv64) { .label = "14036_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_98:bv64) { .label = "14036_4" };
    goto(%CdAudio435DeviceControl_73);
  ];
  block %CdAudio435DeviceControl_77 {.address = 0x36ac; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Exp10__5_68: bv64 := load le $mem bvadd($R20:bv64, 0x14:bv64) 64 { .label = "13996_0$0" };
    $R0: bv64 := Exp10__5_68:bv64 { .label = "13996_1" };
    $R1: bv64 := 0x40:bv64 { .label = "14000_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14004_0$0" };
    $R2: bv64 := Exp14__5_69:bv64 { .label = "14004_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(16, 0, $R1:bv64) 16 { .label = "14008_0" };
    store le $stack bvadd($R31:bv64, 0x47:bv64) 0x0:bv16 16 { .label = "14012_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "14016_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14020_0" };
    store le $stack Cse0__5_70:bv64 0x0:bv64 64 { .label = "14020_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14020_2" };
    var Cse2__5_71: bv64 := bvnot($R2:bv64) { .label = "14024_0" };
    var Cse0__5_72: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "14024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "14024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv64, 0x1:bv64), 0x0:bv64) { .label = "14024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_72:bv64, 0x1:bv64)) { .label = "14024_5" };
    goto(%CdAudio435DeviceControl_61, %CdAudio435DeviceControl_75);
  ];
  block %CdAudio435DeviceControl_79 {.address = 0x3684; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%CdAudio435DeviceControl_77);
  ];
  block %CdAudio435DeviceControl_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "13956_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13960_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13964_0" };
    $R0: bv64 := 0xffffffc6:bv64 { .label = "13968_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "13972_0$0" };
    $R21: bv64 := Exp14__5_12:bv64 { .label = "13972_1" };
    $R22: bv64 := 0xa:bv64 { .label = "13976_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "13980_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R22:bv64 64 { .label = "13984_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13988_0" };
    $R30: bv64 := 0x36ac:bv64 { .label = "13992_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%CdAudio435DeviceControl_79);
  ];
  block %CdAudio435DeviceControl_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio435DeviceControl_69);
  ];
  block %CdAudio435DeviceControl_85 {.address = 0x3868; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    store le $stack bvadd($R31:bv64, 0x47:bv64) 0x0:bv16 16 { .label = "14440_0" };
    $R0: bv64 := 0x40:bv64 { .label = "14444_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14448_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "14452_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14456_0" };
    store le $stack Cse0__5_78:bv64 0x0:bv64 64 { .label = "14456_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14456_2" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_87 {.address = 0x3864; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R30: bv64 := 0x3868:bv64 { .label = "14436_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%CdAudio435DeviceControl_85);
  ];
  block %CdAudio435DeviceControl_89 {.address = 0x3828; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%CdAudio435DeviceControl_87);
  ];
  block %CdAudio435DeviceControl_91 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xa:bv64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14380_0" };
    $R0: bv64 := 0xa:bv64 { .label = "14384_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "14388_0" };
    $R0: bv64 := 0x47:bv64 { .label = "14392_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14396_0" };
    var Exp11__5_73: bv8 := load le $mem $R1:bv64 8 { .label = "14400_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "14400_1" };
    store le $stack bvadd($R31:bv64, 0x73:bv64) extract(8, 0, $R3:bv64) 8 { .label = "14404_0" };
    var Exp11__5_74: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "14408_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "14408_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(8, 0, $R2:bv64) 8 { .label = "14412_0" };
    var Exp11__5_75: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "14416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "14416_1" };
    store le $stack bvadd($R31:bv64, 0x75:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14420_0" };
    store le $stack bvadd($R31:bv64, 0x76:bv64) extract(8, 0, $R3:bv64) 8 { .label = "14424_0" };
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(8, 0, $R2:bv64) 8 { .label = "14428_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14432_0" };
    goto(%CdAudio435DeviceControl_89);
  ];
  block %CdAudio435DeviceControl_93 {.address = 0x3814; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%CdAudio435DeviceControl_83, %CdAudio435DeviceControl_91);
  ];
  block %CdAudio435DeviceControl_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_65: bv64 := load le $mem bvadd($R20:bv64, 0xc:bv64) 64 { .label = "14356_0$0" };
    $R0: bv64 := Exp10__5_65:bv64 { .label = "14356_1" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "14360_0" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "14364_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "14364_1" };
    var Cse0__5_67: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "14368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_67:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "14368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_67:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "14368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv64, 0x0:bv64) { .label = "14368_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_67:bv64) { .label = "14368_4" };
    goto(%CdAudio435DeviceControl_93);
  ];
  block %CdAudio435DeviceControl_97 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudio435DeviceControl_17);
  ];
  block %CdAudio435DeviceControl_99 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_101 {.address = 0x37e4; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R2: bv64 := 0x0:bv64 { .label = "14308_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14312_0" };
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudio435DeviceControl_101);
  ];
  block %CdAudio435DeviceControl_105 {.address = 0x3a20; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14880_0" };
    store le $stack Cse0__5_40:bv64 $R20:bv64 64 { .label = "14880_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14880_2" };
    $R0: bv64 := 0x40:bv64 { .label = "14884_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14888_0" };
    $R0: bv64 := 0x100:bv64 { .label = "14892_0" };
    store le $stack bvadd($R31:bv64, 0x47:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14896_0" };
    $R0: bv64 := 0x18:bv64 { .label = "14900_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "14904_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_107 {.address = 0x39dc; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%CdAudio435DeviceControl_105);
  ];
  block %CdAudio435DeviceControl_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xa:bv64 { .label = "14812_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14816_0" };
    $R0: bv64 := 0xa:bv64 { .label = "14820_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "14824_0" };
    var Exp14__5_43: bv16 := load le $stack bvadd($R31:bv64, 0x70:bv64) 16 { .label = "14828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_43:bv16)) { .label = "14828_1" };
    $R1: bv64 := 0xfffffd00:bv64 { .label = "14832_0" };
    $R20: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "14836_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "14840_0" };
    $R1: bv64 := 0x242:bv64 { .label = "14844_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "14848_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14852_0" };
    var Exp11__5_44: bv8 := load le $stack bvadd($R31:bv64, 0x72:bv64) 8 { .label = "14856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "14856_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x40:bv32)) { .label = "14860_0" };
    store le $stack bvadd($R31:bv64, 0x72:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14864_0" };
    $R0: bv64 := 0x18:bv64 { .label = "14868_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14872_0" };
    $R30: bv64 := 0x3a20:bv64 { .label = "14876_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%CdAudio435DeviceControl_107);
  ];
  block %CdAudio435DeviceControl_111 {.address = 0x39d0; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%CdAudio435DeviceControl_103, %CdAudio435DeviceControl_109);
  ];
  block %CdAudio435DeviceControl_113 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp11__5_45: bv8 := load le $mem bvadd($R22:bv64, 0x59:bv64) 8 { .label = "14800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "14800_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "14804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "14804_4" };
    goto(%CdAudio435DeviceControl_111);
  ];
  block %CdAudio435DeviceControl_115 {.address = 0x39c4; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "14788_0" };
    $R20: bv64 := $R0:bv64 { .label = "14792_0" };
    goto(%CdAudio435DeviceControl_99, %CdAudio435DeviceControl_113);
  ];
  block %CdAudio435DeviceControl_117 {.address = 0x39bc; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%CdAudio435DeviceControl_115);
  ];
  block %CdAudio435DeviceControl_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x18:bv64 { .label = "14780_0" };
    $R30: bv64 := 0x39c4:bv64 { .label = "14784_0" };
    goto(%FUN_800_entry_41);
  ];
  block %CdAudio435DeviceControl_121 {.address = 0x39b8; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%CdAudio435DeviceControl_97, %CdAudio435DeviceControl_119);
  ];
  block %CdAudio435DeviceControl_123 {.address = 0x39b4; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%CdAudio435DeviceControl_121);
  ];
  block %CdAudio435DeviceControl_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x39b8:bv64 { .label = "14772_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%CdAudio435DeviceControl_123);
  ];
  block %CdAudio435DeviceControl_127 {.address = 0x3988; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%CdAudio435DeviceControl_87);
  ];
  block %CdAudio435DeviceControl_129 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xa:bv64 { .label = "14728_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14732_0" };
    $R0: bv64 := 0xa:bv64 { .label = "14736_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "14740_0" };
    $R0: bv64 := 0x47:bv64 { .label = "14744_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14748_0" };
    var Exp10__5_109: bv32 := load le $mem bvadd($R22:bv64, 0x5a:bv64) 32 { .label = "14752_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_109:bv32) { .label = "14752_1" };
    store le $stack bvadd($R31:bv64, 0x73:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14756_0" };
    var Exp14__5_110: bv16 := load le $mem bvadd($R22:bv64, 0x5e:bv64) 16 { .label = "14760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_110:bv16)) { .label = "14760_1" };
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14764_0" };
    goto(%CdAudio435DeviceControl_127);
  ];
  block %CdAudio435DeviceControl_131 {.address = 0x388c; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    $R2: bv64 := 0xc0000001:bv64 { .label = "14476_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "14480_0" };
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_133 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%CdAudio435DeviceControl_131);
  ];
  block %CdAudio435DeviceControl_135 {.address = 0x3880; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%CdAudio435DeviceControl_129, %CdAudio435DeviceControl_133);
  ];
  block %CdAudio435DeviceControl_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "14464_0" };
    var Exp11__5_39: bv8 := load le $mem bvadd($R22:bv64, 0x59:bv64) 8 { .label = "14468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "14468_1" };
    goto(%CdAudio435DeviceControl_135);
  ];
  block %CdAudio435DeviceControl_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio435DeviceControl_53);
  ];
  block %CdAudio435DeviceControl_141 {.address = 0x3aec; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "15084_0" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_143 {.address = 0x3adc; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "15068_0" };
    $R2: bv64 := 0x10:bv64 { .label = "15072_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15076_0" };
    $R30: bv64 := 0x3aec:bv64 { .label = "15080_0" };
    goto(%FUN_810_entry_107);
  ];
  block %CdAudio435DeviceControl_145 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%CdAudio435DeviceControl_143);
  ];
  block %CdAudio435DeviceControl_147 {.address = 0x3ad0; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%CdAudio435DeviceControl_139, %CdAudio435DeviceControl_145);
  ];
  block %CdAudio435DeviceControl_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp10__5_107: bv64 := load le $mem bvadd($R20:bv64, 0x4:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp10__5_107:bv64 { .label = "15056_1" };
    var Cse0__5_108: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "15060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_108:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "15060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_108:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "15060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv64, 0x0:bv64) { .label = "15060_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_108:bv64) { .label = "15060_4" };
    goto(%CdAudio435DeviceControl_147);
  ];
  block %CdAudio435DeviceControl_151 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio435DeviceControl_53);
  ];
  block %CdAudio435DeviceControl_153 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%CdAudio435DeviceControl_143);
  ];
  block %CdAudio435DeviceControl_155 {.address = 0x3b38; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "15160_0" };
    $R0: bv64 := 0x40:bv64 { .label = "15164_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(16, 0, $R0:bv64) 16 { .label = "15168_0" };
    $R0: bv64 := 0x100:bv64 { .label = "15172_0" };
    store le $stack bvadd($R31:bv64, 0x47:bv64) extract(16, 0, $R0:bv64) 16 { .label = "15176_0" };
    $R0: bv64 := 0x18:bv64 { .label = "15180_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "15184_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15188_0" };
    store le $stack Cse0__5_60:bv64 $R22:bv64 64 { .label = "15188_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "15188_2" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_157 {.address = 0x3af4; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%CdAudio435DeviceControl_155);
  ];
  block %CdAudio435DeviceControl_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "15092_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15096_0" };
    $R0: bv64 := 0xa:bv64 { .label = "15100_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "15104_0" };
    var Exp14__5_52: bv16 := load le $stack bvadd($R31:bv64, 0x70:bv64) 16 { .label = "15108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_52:bv16)) { .label = "15108_1" };
    $R1: bv64 := 0xfffffd00:bv64 { .label = "15112_0" };
    $R22: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "15116_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "15120_0" };
    $R1: bv64 := 0x242:bv64 { .label = "15124_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "15128_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(16, 0, $R0:bv64) 16 { .label = "15132_0" };
    var Exp11__5_53: bv8 := load le $stack bvadd($R31:bv64, 0x72:bv64) 8 { .label = "15136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "15136_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x40:bv32)) { .label = "15140_0" };
    store le $stack bvadd($R31:bv64, 0x72:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15144_0" };
    $R0: bv64 := 0x18:bv64 { .label = "15148_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15152_0" };
    $R30: bv64 := 0x3b38:bv64 { .label = "15156_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%CdAudio435DeviceControl_157);
  ];
  block %CdAudio435DeviceControl_161 {.address = 0x3a84; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "14980_0" };
    goto(%CdAudio435DeviceControl_131);
  ];
  block %CdAudio435DeviceControl_163 {.address = 0x3a74; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%CdAudio435DeviceControl_161);
  ];
  block %CdAudio435DeviceControl_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R21:bv64 { .label = "14964_0" };
    $R2: bv64 := 0x10:bv64 { .label = "14968_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14972_0" };
    $R30: bv64 := 0x3a84:bv64 { .label = "14976_0" };
    goto(%FUN_810_entry_141);
  ];
  block %CdAudio435DeviceControl_167 {.address = 0x3a68; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%CdAudio435DeviceControl_159, %CdAudio435DeviceControl_165);
  ];
  block %CdAudio435DeviceControl_169 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Exp11__5_95: bv8 := load le $mem $R21:bv64 8 { .label = "14952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "14952_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "14956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "14956_4" };
    goto(%CdAudio435DeviceControl_167);
  ];
  block %CdAudio435DeviceControl_171 {.address = 0x3a64; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%CdAudio435DeviceControl_153, %CdAudio435DeviceControl_169);
  ];
  block %CdAudio435DeviceControl_173 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%CdAudio435DeviceControl_171);
  ];
  block %CdAudio435DeviceControl_175 {.address = 0x3a54; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    $R22: bv64 := $R0:bv64 { .label = "14932_0" };
    var Exp10__5_27: bv64 := load le $mem bvadd($R20:bv64, 0x4:bv64) 64 { .label = "14936_0$0" };
    $R0: bv64 := Exp10__5_27:bv64 { .label = "14936_1" };
    var Cse0__5_28: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "14940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_28:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "14940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_28:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "14940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv64, 0x0:bv64) { .label = "14940_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_28:bv64) { .label = "14940_4" };
    goto(%CdAudio435DeviceControl_151, %CdAudio435DeviceControl_173);
  ];
  block %CdAudio435DeviceControl_177 {.address = 0x3a4c; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%CdAudio435DeviceControl_175);
  ];
  block %CdAudio435DeviceControl_179 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x18:bv64 { .label = "14924_0" };
    $R30: bv64 := 0x3a54:bv64 { .label = "14928_0" };
    goto(%FUN_800_entry_57);
  ];
  block %CdAudio435DeviceControl_181 {.address = 0x3a48; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%CdAudio435DeviceControl_149, %CdAudio435DeviceControl_179);
  ];
  block %CdAudio435DeviceControl_183 {.address = 0x3a40; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%CdAudio435DeviceControl_181);
  ];
  block %CdAudio435DeviceControl_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_111: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "14912_0$0" };
    $R21: bv64 := Exp14__5_111:bv64 { .label = "14912_1" };
    $R30: bv64 := 0x3a48:bv64 { .label = "14916_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%CdAudio435DeviceControl_183);
  ];
  block %CdAudio435DeviceControl_187 {.address = 0x3aac; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    store le $stack bvadd($R31:bv64, 0x47:bv64) 0x0:bv16 16 { .label = "15020_0" };
    $R0: bv64 := 0x40:bv64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(16, 0, $R0:bv64) 16 { .label = "15028_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "15032_0" };
    store le $mem bvadd($R22:bv64, 0x59:bv64) 0x0:bv8 8 { .label = "15036_0" };
    store le $mem bvadd($R22:bv64, 0x5a:bv64) 0x0:bv16 16 { .label = "15040_0" };
    store le $mem bvadd($R22:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "15044_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15048_0" };
    store le $stack Cse0__5_79:bv64 0x0:bv64 64 { .label = "15048_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "15048_2" };
    goto(%CdAudio435DeviceControl_15);
  ];
  block %CdAudio435DeviceControl_189 {.address = 0x3a8c; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%CdAudio435DeviceControl_187);
  ];
  block %CdAudio435DeviceControl_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "14988_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14992_0" };
    $R0: bv64 := 0xa:bv64 { .label = "14996_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "15000_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "15004_0" };
    $R0: bv64 := 0xffffffc0:bv64 { .label = "15008_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15012_0" };
    $R30: bv64 := 0x3aac:bv64 { .label = "15016_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%CdAudio435DeviceControl_189);
  ];
  block %CdAudio435DeviceControl_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_195 {.address = 0x38e4; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%CdAudio435DeviceControl_7);
  ];
  block %CdAudio435DeviceControl_197 {.address = 0x38b8; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp14__5_80: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "14520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "14520_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14524_0" };
    $R1: bv64 := $R19:bv64 { .label = "14528_0" };
    var Exp11__5_81: bv8 := load le $mem bvadd($R19:bv64, 0x43:bv64) 8 { .label = "14532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "14532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14536_0" };
    store le $mem bvadd($R19:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14540_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "14544_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "14544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "14548_0" };
    store le $mem bvadd($R19:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "14552_0" };
    var Exp14__5_83: bv64 := load le $mem $R2:bv64 64 { .label = "14556_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "14556_1" };
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @IofCallDriver_5376 ();
    goto(%CdAudio435DeviceControl_195);
  ];
  block %CdAudio435DeviceControl_199 {.address = 0x38b0; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%CdAudio435DeviceControl_197);
  ];
  block %CdAudio435DeviceControl_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_18: bv64 := load le $mem bvadd($R21:bv64, 0x50:bv64) 64 { .label = "14512_0$0" };
    $R2: bv64 := Exp14__5_18:bv64 { .label = "14512_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "14516_0" };
    goto(%CdAudio435DeviceControl_199);
  ];
  block %CdAudio435DeviceControl_203 {.address = 0x3898; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%CdAudio435DeviceControl_193, %CdAudio435DeviceControl_201);
  ];
  block %CdAudio435DeviceControl_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "14492_0" };
    var Exp14__5_48: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "14496_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "14496_1" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "14500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "14500_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "14504_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "14504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "14504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "14504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "14504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "14504_5" };
    goto(%CdAudio435DeviceControl_203);
  ];
  block %CdAudio435DeviceControl_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio435DeviceControl_3);
  ];
  block %CdAudio435DeviceControl_209 {.address = 0x3980; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%CdAudio435DeviceControl_197);
  ];
  block %CdAudio435DeviceControl_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_88: bv64 := load le $mem bvadd($R21:bv64, 0x50:bv64) 64 { .label = "14720_0$0" };
    $R2: bv64 := Exp14__5_88:bv64 { .label = "14720_1" };
    goto(%CdAudio435DeviceControl_209);
  ];
  block %CdAudio435DeviceControl_213 {.address = 0x3964; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%CdAudio435DeviceControl_207, %CdAudio435DeviceControl_211);
  ];
  block %CdAudio435DeviceControl_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "14696_0" };
    store le $mem bvadd($R22:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "14700_0" };
    var Exp14__5_33: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "14704_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "14704_1" };
    var Exp14__5_34: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "14708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "14708_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "14712_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "14712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "14712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "14712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "14712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "14712_5" };
    goto(%CdAudio435DeviceControl_213);
  ];
  block %CdAudio435DeviceControl_217 {.address = 0x37d8; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%CdAudio435DeviceControl_101);
  ];
  block %CdAudio435DeviceControl_219 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14296_0" };
    store le $mem bvadd($R22:bv64, 0x60:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14300_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "14304_0" };
    goto(%CdAudio435DeviceControl_217);
  ];
  block %CdAudio435DeviceControl_221 {.address = 0x37cc; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14284_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "14288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "14288_4" };
    goto(%CdAudio435DeviceControl_215, %CdAudio435DeviceControl_219);
  ];
  block %CdAudio435DeviceControl_223 {.address = 0x37c4; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%CdAudio435DeviceControl_221);
  ];
  block %CdAudio435DeviceControl_225 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "14276_0" };
    $R30: bv64 := 0x37cc:bv64 { .label = "14280_0" };
    call @CdAudioIsPlayActive_6920 ();
    goto(%CdAudio435DeviceControl_223);
  ];
  block %CdAudio435DeviceControl_227 {.address = 0x37b8; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%CdAudio435DeviceControl_205, %CdAudio435DeviceControl_225);
  ];
  block %CdAudio435DeviceControl_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x7fc:bv64) { .label = "14264_0" };
    var Cse2__5_58: bv64 := bvnot($R1:bv64) { .label = "14268_0" };
    var Cse0__5_59: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "14268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "14268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "14268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "14268_5" };
    goto(%CdAudio435DeviceControl_227);
  ];
  block %CdAudio435DeviceControl_231 {.address = 0x366c; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%CdAudio435DeviceControl_13);
  ];
  block %CdAudio435DeviceControl_233 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x10:bv64 { .label = "13932_0" };
    $R0: bv64 := 0xffffffffffff0010:bv64 { .label = "13936_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "13940_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "13944_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13948_0" };
    goto(%CdAudio435DeviceControl_231);
  ];
  block %CdAudio435DeviceControl_235 {.address = 0x3654; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%CdAudio435DeviceControl_229, %CdAudio435DeviceControl_233);
  ];
  block %CdAudio435DeviceControl_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvconcat(extract(64, 6, $R0:bv64), zero_extend(1, extract(5, 0, $R0:bv64))) { .label = "13908_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "13912_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x24:bv64) { .label = "13916_0" };
    var Cse2__5_13: bv64 := bvnot($R4:bv64) { .label = "13920_0" };
    var Cse0__5_14: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "13920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "13920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "13920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "13920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "13920_5" };
    var Cse2__5_15: bv64 := bvnot($R3:bv64) { .label = "13924_0" };
    var Cse0__5_16: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "13924_1" };
    var ITESimp_0_17: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13924_2" };
    $VF: bv1 := bvand(ITESimp_0_17:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128)))) { .label = "13924_3" };
    $CF: bv1 := bvand(ITESimp_0_17:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128)))) { .label = "13924_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_17:bv1)) { .label = "13924_5" };
    $NF: bv1 := bvand(ITESimp_0_17:bv1, extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64))) { .label = "13924_6" };
    goto(%CdAudio435DeviceControl_235);
  ];
  block %CdAudio435DeviceControl_239 {.address = 0x3648; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%CdAudio435DeviceControl_191, %CdAudio435DeviceControl_237);
  ];
  block %CdAudio435DeviceControl_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R1:bv64, 0x804:bv64) { .label = "13896_0" };
    var Cse2__5_29: bv64 := bvnot($R2:bv64) { .label = "13900_0" };
    var Cse0__5_30: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "13900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "13900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "13900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "13900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "13900_5" };
    goto(%CdAudio435DeviceControl_239);
  ];
  block %CdAudio435DeviceControl_243 {.address = 0x363c; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%CdAudio435DeviceControl_185, %CdAudio435DeviceControl_241);
  ];
  block %CdAudio435DeviceControl_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "13884_0" };
    var Cse2__5_62: bv64 := bvnot($R2:bv64) { .label = "13888_0" };
    var Cse0__5_63: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "13888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "13888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "13888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "13888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "13888_5" };
    goto(%CdAudio435DeviceControl_243);
  ];
  block %CdAudio435DeviceControl_247 {.address = 0x3630; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%CdAudio435DeviceControl_137, %CdAudio435DeviceControl_245);
  ];
  block %CdAudio435DeviceControl_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R1:bv64, 0xc:bv64) { .label = "13872_0" };
    var Cse2__5_56: bv64 := bvnot($R2:bv64) { .label = "13876_0" };
    var Cse0__5_57: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "13876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "13876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "13876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "13876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "13876_5" };
    goto(%CdAudio435DeviceControl_247);
  ];
  block %CdAudio435DeviceControl_251 {.address = 0x3624; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%CdAudio435DeviceControl_125, %CdAudio435DeviceControl_249);
  ];
  block %CdAudio435DeviceControl_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "13860_0" };
    var Cse2__5_19: bv64 := bvnot($R2:bv64) { .label = "13864_0" };
    var Cse0__5_20: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "13864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "13864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "13864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv64, 0x1:bv64), 0x0:bv64) { .label = "13864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_20:bv64, 0x1:bv64)) { .label = "13864_5" };
    goto(%CdAudio435DeviceControl_251);
  ];
  block %CdAudio435DeviceControl_255 {.address = 0x3618; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%CdAudio435DeviceControl_95, %CdAudio435DeviceControl_253);
  ];
  block %CdAudio435DeviceControl_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffffc:bv64) { .label = "13848_0" };
    var Cse2__5_37: bv64 := bvnot($R1:bv64) { .label = "13852_0" };
    var Cse0__5_38: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "13852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "13852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "13852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "13852_5" };
    goto(%CdAudio435DeviceControl_255);
  ];
  block %CdAudio435DeviceControl_259 {.address = 0x3604; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%CdAudio435DeviceControl_81, %CdAudio435DeviceControl_257);
  ];
  block %CdAudio435DeviceControl_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x4008:bv64 { .label = "13828_0" };
    $R2: bv64 := bvconcat(extract(64, 5, $R0:bv64), zero_extend(1, extract(4, 0, $R0:bv64))) { .label = "13832_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x2:bv16, extract(16, 0, $R1:bv64))) { .label = "13836_0" };
    var Cse2__5_31: bv64 := bvnot($R1:bv64) { .label = "13840_0" };
    var Cse0__5_32: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "13840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "13840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "13840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "13840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "13840_5" };
    goto(%CdAudio435DeviceControl_259);
  ];
  block %CdAudio435DeviceControl_263 {.address = 0x35f8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp10__5_54: bv64 := load le $mem bvadd($R20:bv64, 0x14:bv64) 64 { .label = "13816_0$0" };
    $R0: bv64 := Exp10__5_54:bv64 { .label = "13816_1" };
    var Cse0__5_55: bv64 := bvadd($R0:bv64, 0xfffffffffffdc000:bv64) { .label = "13820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_55:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffdc000:bv128))) { .label = "13820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_55:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffdc000:bv128))) { .label = "13820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv64, 0x0:bv64) { .label = "13820_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_55:bv64) { .label = "13820_4" };
    goto(%CdAudio435DeviceControl_59, %CdAudio435DeviceControl_261);
  ];
  block %_inlineret_3 [
    goto(%CdAudio435DeviceControl_33);
  ];
  block %FUN_800_entry_17 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_18);
  ];
  block %FUN_800_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%CdAudio435DeviceControl_117);
  ];
  block %FUN_800_entry_41 {.address = 0x800} [
    var R30_begin_FUN_800_2048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_42);
  ];
  block %FUN_800_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%CdAudio435DeviceControl_177);
  ];
  block %FUN_800_entry_57 {.address = 0x800} [
    var R30_begin_FUN_800_2048_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_58);
  ];
  block %FUN_800_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%CdAudio435DeviceControl_27);
  ];
  block %FUN_810_entry_103 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_104);
  ];
  block %FUN_810_basil_return_1_104 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%CdAudio435DeviceControl_141);
  ];
  block %FUN_810_entry_107 {.address = 0x810} [
    var R30_begin_FUN_810_2064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_9:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_108);
  ];
  block %FUN_810_basil_return_1_108 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%CdAudio435DeviceControl_263);
  ];
  block %FUN_810_entry_135 {.address = 0x810} [
    var R30_begin_FUN_810_2064_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_11:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_136);
  ];
  block %FUN_810_basil_return_1_136 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%CdAudio435DeviceControl_163);
  ];
  block %FUN_810_entry_141 {.address = 0x810} [
    var R30_begin_FUN_810_2064_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_13:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_142);
  ];
  block %FUN_810_basil_return_1_142 [
    goto(%_inlineret_9);
  ];
  block %CdAudio435DeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudio535DeviceControl_12556 () -> ()
  { .name = "CdAudio535DeviceControl"; .address = 0x310c; .returnBlock = "CdAudio535DeviceControl_basil_return_1" }
[
  block %CdAudio535DeviceControl_entry {.address = 0x310c; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    var R30_begin_CdAudio535DeviceControl_12556: bv64 := $R30:bv64;
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "12556_0" };
    store le $stack Cse0__5_714:bv64 $R29:bv64 64 { .label = "12556_1" };
    store le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12556_2" };
    $R31: bv64 := Cse0__5_714:bv64 { .label = "12556_3" };
    $R2: bv64 := 0xc:bv64 { .label = "12560_0" };
    $R29: bv64 := $R31:bv64 { .label = "12564_0" };
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12568_0" };
    store le $stack Cse0__5_715:bv64 $R19:bv64 64 { .label = "12568_1" };
    store le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12568_2" };
    $R19: bv64 := $R1:bv64 { .label = "12572_0" };
    var Cse0__5_716: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12576_0" };
    store le $stack Cse0__5_716:bv64 $R21:bv64 64 { .label = "12576_1" };
    store le $stack bvadd(Cse0__5_716:bv64, 0x8:bv64) $R22:bv64 64 { .label = "12576_2" };
    $R21: bv64 := $R0:bv64 { .label = "12580_0" };
    var Exp14__5_717: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "12584_0$0" };
    $R20: bv64 := Exp14__5_717:bv64 { .label = "12584_1" };
    $R1: bv64 := 0x0:bv64 { .label = "12588_0" };
    var Exp14__5_718: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "12592_0$0" };
    $R22: bv64 := Exp14__5_718:bv64 { .label = "12592_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "12596_0" };
    $R30: bv64 := 0x313c:bv64 { .label = "12600_0" };
    goto(%FUN_810_entry_127);
  ];
  block %CdAudio535DeviceControl_3 {.address = 0x35c4; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    $R30: bv64 := 0x35c8:bv64 { .label = "13764_0" };
    assert eq($R30:bv64, R30_begin_CdAudio535DeviceControl_12556:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "13764_2" };
    goto(%CdAudio535DeviceControl_basil_return_1);
  ];
  block %CdAudio535DeviceControl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_3);
  ];
  block %CdAudio535DeviceControl_7 {.address = 0x31d4; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%CdAudio535DeviceControl_basil_return_1);
  ];
  block %CdAudio535DeviceControl_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_673: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "12756_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "12756_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12760_0" };
    var Cse0__5_674: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12764_0" };
    var Exp16__5_675: bv64 := load le $stack Cse0__5_674:bv64 64 { .label = "12764_1$0" };
    var Exp18__5_676: bv64 := load le $stack bvadd(Cse0__5_674:bv64, 0x8:bv64) 64 { .label = "12764_2$0" };
    $R19: bv64 := Exp16__5_675:bv64 { .label = "12764_3" };
    $R20: bv64 := Exp18__5_676:bv64 { .label = "12764_4" };
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12768_0" };
    var Exp16__5_678: bv64 := load le $stack Cse0__5_677:bv64 64 { .label = "12768_1$0" };
    var Exp18__5_679: bv64 := load le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) 64 { .label = "12768_2$0" };
    $R21: bv64 := Exp16__5_678:bv64 { .label = "12768_3" };
    $R22: bv64 := Exp18__5_679:bv64 { .label = "12768_4" };
    var Exp16__5_680: bv64 := load le $stack $R31:bv64 64 { .label = "12772_0$0" };
    var Exp18__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12772_1$0" };
    $R29: bv64 := Exp16__5_680:bv64 { .label = "12772_2" };
    $R30: bv64 := Exp18__5_681:bv64 { .label = "12772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "12772_4" };
    goto(%CdAudio535DeviceControl_7);
  ];
  block %CdAudio535DeviceControl_11 {.address = 0x31b4; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "12724_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "12728_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12732_0" };
    var Exp14__5_655: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "12736_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "12736_1" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12740_0" };
    var Exp14__5_656: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "12744_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "12744_1" };
    var Cse2__5_657: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12748_0" };
    var Cse0__5_658: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_658:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_657:bv32)), 0x1:bv64))) { .label = "12748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_658:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_657:bv32)), 0x1:bv64))) { .label = "12748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_658:bv32, 0x1:bv32), 0x0:bv32) { .label = "12748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_658:bv32, 0x1:bv32)) { .label = "12748_5" };
    goto(%CdAudio535DeviceControl_5, %CdAudio535DeviceControl_9);
  ];
  block %CdAudio535DeviceControl_13 {.address = 0x3294; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    $R2: bv64 := 0x11:bv64 { .label = "12948_0" };
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "12952_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x8000:bv16, extract(16, 0, $R2:bv64))) { .label = "12956_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "12960_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "12964_0" };
    goto(%CdAudio535DeviceControl_11);
  ];
  block %CdAudio535DeviceControl_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%CdAudio535DeviceControl_13);
  ];
  block %CdAudio535DeviceControl_17 {.address = 0x3268; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    $R2: bv64 := 0x9a:bv64 { .label = "12904_0" };
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "12908_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "12912_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "12916_0" };
    goto(%CdAudio535DeviceControl_11);
  ];
  block %CdAudio535DeviceControl_19 {.address = 0x3430; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13360_0" };
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudio535DeviceControl_19);
  ];
  block %CdAudio535DeviceControl_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudio535DeviceControl_19);
  ];
  block %CdAudio535DeviceControl_25 {.address = 0x347c; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13436_0" };
    $R0: bv64 := 0x40:bv64 { .label = "13440_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13444_0" };
    $R0: bv64 := 0x100:bv64 { .label = "13448_0" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13452_0" };
    $R0: bv64 := 0x10:bv64 { .label = "13456_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "13460_0" };
    var Cse0__5_672: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13464_0" };
    store le $stack Cse0__5_672:bv64 $R20:bv64 64 { .label = "13464_1" };
    store le $stack bvadd(Cse0__5_672:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "13464_2" };
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_27 {.address = 0x3460; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := 0xa:bv64 { .label = "13408_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13412_0" };
    $R0: bv64 := 0x26:bv64 { .label = "13416_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13420_0" };
    $R0: bv64 := 0xa:bv64 { .label = "13424_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13428_0" };
    $R30: bv64 := 0x347c:bv64 { .label = "13432_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%CdAudio535DeviceControl_25);
  ];
  block %CdAudio535DeviceControl_29 {.address = 0x344c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%CdAudio535DeviceControl_27);
  ];
  block %CdAudio535DeviceControl_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13388_0" };
    $R2: bv64 := 0x10:bv64 { .label = "13392_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13396_0" };
    $R0: bv64 := $R20:bv64 { .label = "13400_0" };
    $R30: bv64 := 0x3460:bv64 { .label = "13404_0" };
    goto(%FUN_810_entry_83);
  ];
  block %CdAudio535DeviceControl_33 {.address = 0x3448; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%CdAudio535DeviceControl_23, %CdAudio535DeviceControl_31);
  ];
  block %CdAudio535DeviceControl_35 {.address = 0x3440; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%CdAudio535DeviceControl_33);
  ];
  block %CdAudio535DeviceControl_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x10:bv64 { .label = "13376_0" };
    $R30: bv64 := 0x3448:bv64 { .label = "13380_0" };
    goto(%FUN_800_entry_53);
  ];
  block %CdAudio535DeviceControl_39 {.address = 0x343c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%CdAudio535DeviceControl_21, %CdAudio535DeviceControl_37);
  ];
  block %CdAudio535DeviceControl_41 {.address = 0x3438; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%CdAudio535DeviceControl_39);
  ];
  block %CdAudio535DeviceControl_43 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x343c:bv64 { .label = "13368_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%CdAudio535DeviceControl_41);
  ];
  block %CdAudio535DeviceControl_45 {.address = 0x32c4; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    $R2: bv64 := 0x23:bv64 { .label = "12996_0" };
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "13000_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "13004_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "13008_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13012_0" };
    goto(%CdAudio535DeviceControl_11);
  ];
  block %CdAudio535DeviceControl_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio535DeviceControl_45);
  ];
  block %CdAudio535DeviceControl_49 {.address = 0x32b8; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%CdAudio535DeviceControl_43, %CdAudio535DeviceControl_47);
  ];
  block %CdAudio535DeviceControl_51 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp10__5_689: bv64 := load le $mem bvadd($R20:bv64, 0x4:bv64) 64 { .label = "12984_0$0" };
    $R0: bv64 := Exp10__5_689:bv64 { .label = "12984_1" };
    var Cse0__5_690: bv64 := bvadd($R0:bv64, 0xfffffffffffffff5:bv64) { .label = "12988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_690:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff5:bv128))) { .label = "12988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_690:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff5:bv128))) { .label = "12988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_690:bv64, 0x0:bv64) { .label = "12988_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_690:bv64) { .label = "12988_4" };
    goto(%CdAudio535DeviceControl_49);
  ];
  block %CdAudio535DeviceControl_53 {.address = 0x32b4; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%CdAudio535DeviceControl_15, %CdAudio535DeviceControl_51);
  ];
  block %CdAudio535DeviceControl_55 {.address = 0x32ac; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%CdAudio535DeviceControl_53);
  ];
  block %CdAudio535DeviceControl_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R21:bv64 { .label = "12972_0" };
    $R30: bv64 := 0x32b4:bv64 { .label = "12976_0" };
    call @CdAudioIsPlayActive_6920 ();
    goto(%CdAudio535DeviceControl_55);
  ];
  block %CdAudio535DeviceControl_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio535DeviceControl_45);
  ];
  block %CdAudio535DeviceControl_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudio535DeviceControl_19);
  ];
  block %CdAudio535DeviceControl_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudio535DeviceControl_19);
  ];
  block %CdAudio535DeviceControl_65 {.address = 0x3414; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Cse0__5_699: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13332_0" };
    store le $stack Cse0__5_699:bv64 $R20:bv64 64 { .label = "13332_1" };
    store le $stack bvadd(Cse0__5_699:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "13332_2" };
    $R0: bv64 := 0x40:bv64 { .label = "13336_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13340_0" };
    $R0: bv64 := 0x100:bv64 { .label = "13344_0" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13348_0" };
    $R0: bv64 := 0x324:bv64 { .label = "13352_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "13356_0" };
    goto(%CdAudio535DeviceControl_19);
  ];
  block %CdAudio535DeviceControl_67 {.address = 0x33e4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp14__5_666: bv16 := load le $stack bvadd($R31:bv64, 0x60:bv64) 16 { .label = "13284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_666:bv16)) { .label = "13284_1" };
    $R1: bv64 := 0xfffff900:bv64 { .label = "13288_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "13292_0" };
    $R1: bv64 := 0x243:bv64 { .label = "13296_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "13300_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13304_0" };
    $R0: bv64 := 0x2403:bv64 { .label = "13308_0" };
    store le $stack bvadd($R31:bv64, 0x67:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13312_0" };
    $R0: bv64 := 0xa:bv64 { .label = "13316_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13320_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13324_0" };
    $R30: bv64 := 0x3414:bv64 { .label = "13328_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%CdAudio535DeviceControl_65);
  ];
  block %CdAudio535DeviceControl_69 {.address = 0x33d0; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%CdAudio535DeviceControl_67);
  ];
  block %CdAudio535DeviceControl_71 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13264_0" };
    $R2: bv64 := 0x324:bv64 { .label = "13268_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13272_0" };
    $R0: bv64 := $R20:bv64 { .label = "13276_0" };
    $R30: bv64 := 0x33e4:bv64 { .label = "13280_0" };
    goto(%FUN_810_entry_85);
  ];
  block %CdAudio535DeviceControl_73 {.address = 0x33cc; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%CdAudio535DeviceControl_63, %CdAudio535DeviceControl_71);
  ];
  block %CdAudio535DeviceControl_75 {.address = 0x33c4; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%CdAudio535DeviceControl_73);
  ];
  block %CdAudio535DeviceControl_77 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x324:bv64 { .label = "13252_0" };
    $R30: bv64 := 0x33cc:bv64 { .label = "13256_0" };
    goto(%FUN_800_entry_35);
  ];
  block %CdAudio535DeviceControl_79 {.address = 0x33c0; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%CdAudio535DeviceControl_61, %CdAudio535DeviceControl_77);
  ];
  block %CdAudio535DeviceControl_81 {.address = 0x33bc; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%CdAudio535DeviceControl_79);
  ];
  block %CdAudio535DeviceControl_83 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x33c0:bv64 { .label = "13244_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%CdAudio535DeviceControl_81);
  ];
  block %CdAudio535DeviceControl_85 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%CdAudio535DeviceControl_13);
  ];
  block %CdAudio535DeviceControl_87 {.address = 0x3290; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%CdAudio535DeviceControl_83, %CdAudio535DeviceControl_85);
  ];
  block %CdAudio535DeviceControl_89 {.address = 0x3288; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%CdAudio535DeviceControl_87);
  ];
  block %CdAudio535DeviceControl_91 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R21:bv64 { .label = "12936_0" };
    $R30: bv64 := 0x3290:bv64 { .label = "12940_0" };
    call @CdAudioIsPlayActive_6920 ();
    goto(%CdAudio535DeviceControl_89);
  ];
  block %CdAudio535DeviceControl_93 {.address = 0x327c; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%CdAudio535DeviceControl_59, %CdAudio535DeviceControl_91);
  ];
  block %CdAudio535DeviceControl_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_696: bv64 := load le $mem bvadd($R20:bv64, 0x4:bv64) 64 { .label = "12924_0$0" };
    $R0: bv64 := Exp10__5_696:bv64 { .label = "12924_1" };
    var Cse0__5_697: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "12928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_697:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "12928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_697:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "12928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_697:bv64, 0x0:bv64) { .label = "12928_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_697:bv64) { .label = "12928_4" };
    goto(%CdAudio535DeviceControl_93);
  ];
  block %CdAudio535DeviceControl_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio535DeviceControl_45);
  ];
  block %CdAudio535DeviceControl_99 {.address = 0x34bc; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13500_0" };
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_101 {.address = 0x34ac; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "13484_0" };
    $R2: bv64 := 0x10:bv64 { .label = "13488_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13492_0" };
    $R30: bv64 := 0x34bc:bv64 { .label = "13496_0" };
    goto(%FUN_810_entry_137);
  ];
  block %CdAudio535DeviceControl_103 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%CdAudio535DeviceControl_101);
  ];
  block %CdAudio535DeviceControl_105 {.address = 0x34a0; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%CdAudio535DeviceControl_97, %CdAudio535DeviceControl_103);
  ];
  block %CdAudio535DeviceControl_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp10__5_719: bv64 := load le $mem bvadd($R20:bv64, 0x4:bv64) 64 { .label = "13472_0$0" };
    $R0: bv64 := Exp10__5_719:bv64 { .label = "13472_1" };
    var Cse0__5_720: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "13476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_720:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "13476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_720:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "13476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_720:bv64, 0x0:bv64) { .label = "13476_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_720:bv64) { .label = "13476_4" };
    goto(%CdAudio535DeviceControl_105);
  ];
  block %CdAudio535DeviceControl_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio535DeviceControl_45);
  ];
  block %CdAudio535DeviceControl_111 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%CdAudio535DeviceControl_101);
  ];
  block %CdAudio535DeviceControl_113 {.address = 0x35a0; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13728_0" };
    $R0: bv64 := 0x40:bv64 { .label = "13732_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13736_0" };
    $R0: bv64 := 0x100:bv64 { .label = "13740_0" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(16, 0, $R0:bv64) 16 { .label = "13744_0" };
    $R0: bv64 := 0x10:bv64 { .label = "13748_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "13752_0" };
    var Cse0__5_698: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13756_0" };
    store le $stack Cse0__5_698:bv64 $R22:bv64 64 { .label = "13756_1" };
    store le $stack bvadd(Cse0__5_698:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "13756_2" };
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_115 {.address = 0x3560; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%CdAudio535DeviceControl_113);
  ];
  block %CdAudio535DeviceControl_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "13664_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13668_0" };
    $R0: bv64 := 0xa:bv64 { .label = "13672_0" };
    $R1: bv64 := 0xfd00:bv64 { .label = "13676_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13680_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xbf:bv16, extract(16, 0, $R1:bv64))) { .label = "13684_0" };
    var Exp14__5_711: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "13688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "13688_1" };
    $R22: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "13692_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "13696_0" };
    $R1: bv64 := 0x242:bv64 { .label = "13700_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x140:bv16, extract(16, 0, $R1:bv64))) { .label = "13704_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "13708_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13712_0" };
    $R0: bv64 := 0x10:bv64 { .label = "13716_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13720_0" };
    $R30: bv64 := 0x35a0:bv64 { .label = "13724_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%CdAudio535DeviceControl_115);
  ];
  block %CdAudio535DeviceControl_119 {.address = 0x33ac; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R2: bv64 := 0xc0000001:bv64 { .label = "13228_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "13232_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13236_0" };
    goto(%CdAudio535DeviceControl_11);
  ];
  block %CdAudio535DeviceControl_121 {.address = 0x339c; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%CdAudio535DeviceControl_119);
  ];
  block %CdAudio535DeviceControl_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x10:bv64 { .label = "13212_0" };
    $R0: bv64 := $R21:bv64 { .label = "13216_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13220_0" };
    $R30: bv64 := 0x33ac:bv64 { .label = "13224_0" };
    goto(%FUN_810_entry_105);
  ];
  block %CdAudio535DeviceControl_125 {.address = 0x3390; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%CdAudio535DeviceControl_117, %CdAudio535DeviceControl_123);
  ];
  block %CdAudio535DeviceControl_127 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Exp11__5_682: bv8 := load le $mem $R21:bv64 8 { .label = "13200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_682:bv8)) { .label = "13200_1" };
    var Cse0__5_683: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_683:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_683:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_683:bv32, 0x0:bv32) { .label = "13204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_683:bv32) { .label = "13204_4" };
    goto(%CdAudio535DeviceControl_125);
  ];
  block %CdAudio535DeviceControl_129 {.address = 0x338c; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%CdAudio535DeviceControl_111, %CdAudio535DeviceControl_127);
  ];
  block %CdAudio535DeviceControl_131 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%CdAudio535DeviceControl_129);
  ];
  block %CdAudio535DeviceControl_133 {.address = 0x337c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    $R22: bv64 := $R0:bv64 { .label = "13180_0" };
    var Exp10__5_721: bv64 := load le $mem bvadd($R20:bv64, 0x4:bv64) 64 { .label = "13184_0$0" };
    $R0: bv64 := Exp10__5_721:bv64 { .label = "13184_1" };
    var Cse0__5_722: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "13188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_722:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "13188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_722:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "13188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_722:bv64, 0x0:bv64) { .label = "13188_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_722:bv64) { .label = "13188_4" };
    goto(%CdAudio535DeviceControl_109, %CdAudio535DeviceControl_131);
  ];
  block %CdAudio535DeviceControl_135 {.address = 0x3374; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%CdAudio535DeviceControl_133);
  ];
  block %CdAudio535DeviceControl_137 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x10:bv64 { .label = "13172_0" };
    $R30: bv64 := 0x337c:bv64 { .label = "13176_0" };
    goto(%FUN_800_entry_31);
  ];
  block %CdAudio535DeviceControl_139 {.address = 0x3370; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%CdAudio535DeviceControl_107, %CdAudio535DeviceControl_137);
  ];
  block %CdAudio535DeviceControl_141 {.address = 0x3368; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%CdAudio535DeviceControl_139);
  ];
  block %CdAudio535DeviceControl_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_667: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "13160_0$0" };
    $R21: bv64 := Exp14__5_667:bv64 { .label = "13160_1" };
    $R30: bv64 := 0x3370:bv64 { .label = "13164_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%CdAudio535DeviceControl_141);
  ];
  block %CdAudio535DeviceControl_145 {.address = 0x3354; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    $R2: bv64 := 0x4:bv64 { .label = "13140_0" };
    $R0: bv64 := 0xffffffffffff0004:bv64 { .label = "13144_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "13148_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "13152_0" };
    goto(%CdAudio535DeviceControl_11);
  ];
  block %CdAudio535DeviceControl_147 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio535DeviceControl_145);
  ];
  block %CdAudio535DeviceControl_149 {.address = 0x3254; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    store le $stack bvadd($R31:bv64, 0x37:bv64) 0x0:bv16 16 { .label = "12884_0" };
    $R0: bv64 := 0x40:bv64 { .label = "12888_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(16, 0, $R0:bv64) 16 { .label = "12892_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "12896_0" };
    var Cse0__5_734: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12900_0" };
    store le $stack Cse0__5_734:bv64 0x0:bv64 64 { .label = "12900_1" };
    store le $stack bvadd(Cse0__5_734:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "12900_2" };
    goto(%CdAudio535DeviceControl_17);
  ];
  block %CdAudio535DeviceControl_151 {.address = 0x3250; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    $R30: bv64 := 0x3254:bv64 { .label = "12880_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%CdAudio535DeviceControl_149);
  ];
  block %CdAudio535DeviceControl_153 {.address = 0x3240; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    $R0: bv64 := 0xa:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12868_0" };
    $R0: bv64 := 0xa:bv64 { .label = "12872_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12876_0" };
    goto(%CdAudio535DeviceControl_151);
  ];
  block %CdAudio535DeviceControl_155 {.address = 0x3218; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    $R5: bv64 := 0x47:bv64 { .label = "12824_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(8, 0, $R5:bv64) 8 { .label = "12828_0" };
    store le $stack bvadd($R31:bv64, 0x63:bv64) extract(8, 0, $R2:bv64) 8 { .label = "12832_0" };
    var Exp11__5_712: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "12836_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_712:bv8)) { .label = "12836_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(8, 0, $R2:bv64) 8 { .label = "12840_0" };
    var Exp11__5_713: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "12844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_713:bv8)) { .label = "12844_1" };
    store le $stack bvadd($R31:bv64, 0x65:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12848_0" };
    store le $stack bvadd($R31:bv64, 0x66:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12852_0" };
    store le $stack bvadd($R31:bv64, 0x67:bv64) extract(8, 0, $R3:bv64) 8 { .label = "12856_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(8, 0, $R4:bv64) 8 { .label = "12860_0" };
    goto(%CdAudio535DeviceControl_153);
  ];
  block %CdAudio535DeviceControl_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_155);
  ];
  block %CdAudio535DeviceControl_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_155);
  ];
  block %CdAudio535DeviceControl_161 {.address = 0x3520; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%CdAudio535DeviceControl_153);
  ];
  block %CdAudio535DeviceControl_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4b:bv64 { .label = "13600_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13604_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv8 8 { .label = "13608_0" };
    goto(%CdAudio535DeviceControl_161);
  ];
  block %CdAudio535DeviceControl_165 {.address = 0x3514; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%CdAudio535DeviceControl_159, %CdAudio535DeviceControl_163);
  ];
  block %CdAudio535DeviceControl_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_700: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "13588_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_700:bv8)) { .label = "13588_1" };
    var Cse2__5_701: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "13592_0" };
    var Cse0__5_702: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "13592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_702:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_701:bv32)), 0x1:bv64))) { .label = "13592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_702:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_701:bv32)), 0x1:bv64))) { .label = "13592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_702:bv32, 0x1:bv32), 0x0:bv32) { .label = "13592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_702:bv32, 0x1:bv32)) { .label = "13592_5" };
    goto(%CdAudio535DeviceControl_165);
  ];
  block %CdAudio535DeviceControl_169 {.address = 0x3508; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%CdAudio535DeviceControl_157, %CdAudio535DeviceControl_167);
  ];
  block %CdAudio535DeviceControl_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_669: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "13576_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_669:bv8)) { .label = "13576_1" };
    var Cse2__5_670: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "13580_0" };
    var Cse0__5_671: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "13580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_671:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_670:bv32)), 0x1:bv64))) { .label = "13580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_671:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_670:bv32)), 0x1:bv64))) { .label = "13580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_671:bv32, 0x1:bv32), 0x0:bv32) { .label = "13580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_671:bv32, 0x1:bv32)) { .label = "13580_5" };
    goto(%CdAudio535DeviceControl_169);
  ];
  block %CdAudio535DeviceControl_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_155);
  ];
  block %CdAudio535DeviceControl_175 {.address = 0x3200; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%CdAudio535DeviceControl_171, %CdAudio535DeviceControl_173);
  ];
  block %CdAudio535DeviceControl_177 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_723: bv8 := load le $mem $R0:bv64 8 { .label = "12800_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_723:bv8)) { .label = "12800_1" };
    var Exp11__5_724: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "12804_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_724:bv8)) { .label = "12804_1" };
    var Exp11__5_725: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "12808_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_725:bv8)) { .label = "12808_1" };
    var Exp11__5_726: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "12812_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_726:bv8)) { .label = "12812_1" };
    var Cse2__5_727: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12816_0" };
    var Cse0__5_728: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_728:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_727:bv32)), 0x1:bv64))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_728:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_727:bv32)), 0x1:bv64))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_728:bv32, 0x1:bv32), 0x0:bv32) { .label = "12816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_728:bv32, 0x1:bv32)) { .label = "12816_5" };
    goto(%CdAudio535DeviceControl_175);
  ];
  block %CdAudio535DeviceControl_179 {.address = 0x31ec; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%CdAudio535DeviceControl_147, %CdAudio535DeviceControl_177);
  ];
  block %CdAudio535DeviceControl_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_703: bv64 := load le $mem bvadd($R20:bv64, 0xc:bv64) 64 { .label = "12780_0$0" };
    $R1: bv64 := Exp10__5_703:bv64 { .label = "12780_1" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "12784_0" };
    var Exp14__5_704: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12788_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "12788_1" };
    var Cse0__5_705: bv64 := bvadd($R1:bv64, 0xfffffffffffffffb:bv64) { .label = "12792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_705:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "12792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_705:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffffb:bv128))) { .label = "12792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_705:bv64, 0x0:bv64) { .label = "12792_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_705:bv64) { .label = "12792_4" };
    goto(%CdAudio535DeviceControl_179);
  ];
  block %CdAudio535DeviceControl_183 {.address = 0x34c4; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%CdAudio535DeviceControl_151);
  ];
  block %CdAudio535DeviceControl_185 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp11__5_729: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "13508_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_729:bv8)) { .label = "13508_1" };
    $R3: bv64 := 0x3c:bv64 { .label = "13512_0" };
    var Exp11__5_730: bv8 := load le $mem $R1:bv64 8 { .label = "13516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_730:bv8)) { .label = "13516_1" };
    var Exp11__5_731: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "13520_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_731:bv8)) { .label = "13520_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffff6a:bv64) { .label = "13524_0" };
    $R0: bv64 := bvadd($R2:bv64, bvmul(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R3:bv64)))) { .label = "13528_0" };
    $R2: bv64 := 0x4b:bv64 { .label = "13532_0" };
    $R0: bv64 := bvadd($R1:bv64, bvmul(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R2:bv64)))) { .label = "13536_0" };
    $R1: bv64 := 0xa:bv64 { .label = "13540_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R1:bv64) 8 { .label = "13544_0" };
    $R1: bv64 := 0xa:bv64 { .label = "13548_0" };
    $R0: bv64 := zero_extend(32, bvconcat(bvconcat(bvconcat(extract(8, 0, $R0:bv64), extract(16, 8, $R0:bv64)), extract(24, 16, $R0:bv64)), extract(32, 24, $R0:bv64))) { .label = "13552_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R1:bv64 64 { .label = "13556_0" };
    $R1: bv64 := 0x2b:bv64 { .label = "13560_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(8, 0, $R1:bv64) 8 { .label = "13564_0" };
    store le $stack bvadd($R31:bv64, 0x62:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13568_0" };
    goto(%CdAudio535DeviceControl_183);
  ];
  block %CdAudio535DeviceControl_187 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%CdAudio535DeviceControl_145);
  ];
  block %CdAudio535DeviceControl_189 {.address = 0x3340; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%CdAudio535DeviceControl_185, %CdAudio535DeviceControl_187);
  ];
  block %CdAudio535DeviceControl_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_686: bv64 := load le $mem bvadd($R20:bv64, 0xc:bv64) 64 { .label = "13120_0$0" };
    $R0: bv64 := Exp10__5_686:bv64 { .label = "13120_1" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13124_0" };
    var Exp14__5_687: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "13128_0$0" };
    $R1: bv64 := Exp14__5_687:bv64 { .label = "13128_1" };
    var Cse0__5_688: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "13132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_688:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "13132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_688:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "13132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_688:bv64, 0x0:bv64) { .label = "13132_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_688:bv64) { .label = "13132_4" };
    goto(%CdAudio535DeviceControl_189);
  ];
  block %CdAudio535DeviceControl_193 {.address = 0x3530; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%CdAudio535DeviceControl_151);
  ];
  block %CdAudio535DeviceControl_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xa:bv64 { .label = "13616_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13620_0" };
    $R0: bv64 := 0xa:bv64 { .label = "13624_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13628_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13632_0" };
    $R0: bv64 := 0xffffffc0:bv64 { .label = "13636_0" };
    store le $mem bvadd($R22:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "13640_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13644_0" };
    goto(%CdAudio535DeviceControl_193);
  ];
  block %CdAudio535DeviceControl_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_3);
  ];
  block %CdAudio535DeviceControl_199 {.address = 0x3330; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Cse0__5_737: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13104_0" };
    var Exp16__5_738: bv64 := load le $stack Cse0__5_737:bv64 64 { .label = "13104_1$0" };
    var Exp18__5_739: bv64 := load le $stack bvadd(Cse0__5_737:bv64, 0x8:bv64) 64 { .label = "13104_2$0" };
    $R19: bv64 := Exp16__5_738:bv64 { .label = "13104_3" };
    $R20: bv64 := Exp18__5_739:bv64 { .label = "13104_4" };
    var Cse0__5_740: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13108_0" };
    var Exp16__5_741: bv64 := load le $stack Cse0__5_740:bv64 64 { .label = "13108_1$0" };
    var Exp18__5_742: bv64 := load le $stack bvadd(Cse0__5_740:bv64, 0x8:bv64) 64 { .label = "13108_2$0" };
    $R21: bv64 := Exp16__5_741:bv64 { .label = "13108_3" };
    $R22: bv64 := Exp18__5_742:bv64 { .label = "13108_4" };
    var Exp16__5_743: bv64 := load le $stack $R31:bv64 64 { .label = "13112_0$0" };
    var Exp18__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13112_1$0" };
    $R29: bv64 := Exp16__5_743:bv64 { .label = "13112_2" };
    $R30: bv64 := Exp18__5_744:bv64 { .label = "13112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13112_4" };
    goto(%CdAudio535DeviceControl_basil_return_1);
  ];
  block %CdAudio535DeviceControl_201 {.address = 0x3300; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%CdAudio535DeviceControl_199);
  ];
  block %CdAudio535DeviceControl_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_706: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "13056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "13056_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13060_0" };
    $R1: bv64 := $R19:bv64 { .label = "13064_0" };
    var Exp11__5_707: bv8 := load le $mem bvadd($R19:bv64, 0x43:bv64) 8 { .label = "13068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_707:bv8)) { .label = "13068_1" };
    var Exp14__5_708: bv64 := load le $mem bvadd($R21:bv64, 0x50:bv64) 64 { .label = "13072_0$0" };
    $R2: bv64 := Exp14__5_708:bv64 { .label = "13072_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13076_0" };
    store le $mem bvadd($R19:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13080_0" };
    var Exp14__5_709: bv64 := load le $mem bvadd($R19:bv64, 0xb8:bv64) 64 { .label = "13084_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "13084_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "13088_0" };
    store le $mem bvadd($R19:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "13092_0" };
    var Exp14__5_710: bv64 := load le $mem $R2:bv64 64 { .label = "13096_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "13096_1" };
    $R30: bv64 := 0x3330:bv64 { .label = "13100_0" };
    call @IofCallDriver_5376 ();
    goto(%CdAudio535DeviceControl_201);
  ];
  block %CdAudio535DeviceControl_205 {.address = 0x32e8; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "13036_0" };
    var Exp14__5_651: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "13040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_651:bv32) { .label = "13040_1" };
    var Exp14__5_652: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "13044_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "13044_1" };
    var Cse2__5_653: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "13048_0" };
    var Cse0__5_654: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "13048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_654:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_653:bv32)), 0x1:bv64))) { .label = "13048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_654:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_653:bv32)), 0x1:bv64))) { .label = "13048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_654:bv32, 0x1:bv32), 0x0:bv32) { .label = "13048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_654:bv32, 0x1:bv32)) { .label = "13048_5" };
    goto(%CdAudio535DeviceControl_197, %CdAudio535DeviceControl_203);
  ];
  block %CdAudio535DeviceControl_207 {.address = 0x355c; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%CdAudio535DeviceControl_205);
  ];
  block %CdAudio535DeviceControl_209 {.address = 0x3554; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%CdAudio535DeviceControl_207);
  ];
  block %CdAudio535DeviceControl_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R21:bv64 { .label = "13652_0" };
    $R30: bv64 := 0x355c:bv64 { .label = "13656_0" };
    call @CdAudioIsPlayActive_6920 ();
    goto(%CdAudio535DeviceControl_209);
  ];
  block %CdAudio535DeviceControl_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudio535DeviceControl_205);
  ];
  block %CdAudio535DeviceControl_215 {.address = 0x32dc; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%CdAudio535DeviceControl_211, %CdAudio535DeviceControl_213);
  ];
  block %CdAudio535DeviceControl_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x7d4:bv64) { .label = "13020_0" };
    var Cse2__5_684: bv64 := bvnot($R0:bv64) { .label = "13024_0" };
    var Cse0__5_685: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_685:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_684:bv64)), 0x1:bv128))) { .label = "13024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_685:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_684:bv64)), 0x1:bv128))) { .label = "13024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_685:bv64, 0x1:bv64), 0x0:bv64) { .label = "13024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_685:bv64, 0x1:bv64)) { .label = "13024_5" };
    goto(%CdAudio535DeviceControl_215);
  ];
  block %CdAudio535DeviceControl_219 {.address = 0x31a0; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%CdAudio535DeviceControl_11);
  ];
  block %CdAudio535DeviceControl_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x10:bv64 { .label = "12704_0" };
    $R0: bv64 := 0xffffffffffff0010:bv64 { .label = "12708_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "12712_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "12716_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "12720_0" };
    goto(%CdAudio535DeviceControl_219);
  ];
  block %CdAudio535DeviceControl_223 {.address = 0x3188; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%CdAudio535DeviceControl_217, %CdAudio535DeviceControl_221);
  ];
  block %CdAudio535DeviceControl_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvconcat(extract(64, 6, $R1:bv64), zero_extend(1, extract(5, 0, $R1:bv64))) { .label = "12680_0" };
    $R4: bv64 := bvadd($R0:bv64, 0xffffffffffffffe8:bv64) { .label = "12684_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "12688_0" };
    var Cse2__5_691: bv64 := bvnot($R4:bv64) { .label = "12692_0" };
    var Cse0__5_692: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "12692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_692:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_691:bv64)), 0x1:bv128))) { .label = "12692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_692:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_691:bv64)), 0x1:bv128))) { .label = "12692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_692:bv64, 0x1:bv64), 0x0:bv64) { .label = "12692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_692:bv64, 0x1:bv64)) { .label = "12692_5" };
    var Cse2__5_693: bv64 := bvnot($R3:bv64) { .label = "12696_0" };
    var Cse0__5_694: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "12696_1" };
    var ITESimp_0_695: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12696_2" };
    $VF: bv1 := bvand(ITESimp_0_695:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_694:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_693:bv64)), 0x1:bv128)))) { .label = "12696_3" };
    $CF: bv1 := bvand(ITESimp_0_695:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_694:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_693:bv64)), 0x1:bv128)))) { .label = "12696_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_694:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_695:bv1)) { .label = "12696_5" };
    $NF: bv1 := bvand(ITESimp_0_695:bv1, extract(64, 63, bvadd(Cse0__5_694:bv64, 0x1:bv64))) { .label = "12696_6" };
    goto(%CdAudio535DeviceControl_223);
  ];
  block %CdAudio535DeviceControl_227 {.address = 0x317c; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%CdAudio535DeviceControl_195, %CdAudio535DeviceControl_225);
  ];
  block %CdAudio535DeviceControl_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R0:bv64, 0x7dc:bv64) { .label = "12668_0" };
    var Cse2__5_735: bv64 := bvnot($R2:bv64) { .label = "12672_0" };
    var Cse0__5_736: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "12672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_736:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_735:bv64)), 0x1:bv128))) { .label = "12672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_736:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_735:bv64)), 0x1:bv128))) { .label = "12672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_736:bv64, 0x1:bv64), 0x0:bv64) { .label = "12672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_736:bv64, 0x1:bv64)) { .label = "12672_5" };
    goto(%CdAudio535DeviceControl_227);
  ];
  block %CdAudio535DeviceControl_231 {.address = 0x3170; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%CdAudio535DeviceControl_191, %CdAudio535DeviceControl_229);
  ];
  block %CdAudio535DeviceControl_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R0:bv64, 0xffffffffffffffd8:bv64) { .label = "12656_0" };
    var Cse2__5_732: bv64 := bvnot($R2:bv64) { .label = "12660_0" };
    var Cse0__5_733: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "12660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_733:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_732:bv64)), 0x1:bv128))) { .label = "12660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_733:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_732:bv64)), 0x1:bv128))) { .label = "12660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_733:bv64, 0x1:bv64), 0x0:bv64) { .label = "12660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_733:bv64, 0x1:bv64)) { .label = "12660_5" };
    goto(%CdAudio535DeviceControl_231);
  ];
  block %CdAudio535DeviceControl_235 {.address = 0x3164; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%CdAudio535DeviceControl_181, %CdAudio535DeviceControl_233);
  ];
  block %CdAudio535DeviceControl_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R0:bv64, 0xffffffffffffffec:bv64) { .label = "12644_0" };
    var Cse2__5_659: bv64 := bvnot($R2:bv64) { .label = "12648_0" };
    var Cse0__5_660: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "12648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_660:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_659:bv64)), 0x1:bv128))) { .label = "12648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_660:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_659:bv64)), 0x1:bv128))) { .label = "12648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_660:bv64, 0x1:bv64), 0x0:bv64) { .label = "12648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_660:bv64, 0x1:bv64)) { .label = "12648_5" };
    goto(%CdAudio535DeviceControl_235);
  ];
  block %CdAudio535DeviceControl_239 {.address = 0x3158; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%CdAudio535DeviceControl_143, %CdAudio535DeviceControl_237);
  ];
  block %CdAudio535DeviceControl_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff4:bv64) { .label = "12632_0" };
    var Cse2__5_661: bv64 := bvnot($R0:bv64) { .label = "12636_0" };
    var Cse0__5_662: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_662:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_661:bv64)), 0x1:bv128))) { .label = "12636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_662:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_661:bv64)), 0x1:bv128))) { .label = "12636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_662:bv64, 0x1:bv64), 0x0:bv64) { .label = "12636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_662:bv64, 0x1:bv64)) { .label = "12636_5" };
    goto(%CdAudio535DeviceControl_239);
  ];
  block %CdAudio535DeviceControl_243 {.address = 0x3150; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%CdAudio535DeviceControl_95, %CdAudio535DeviceControl_241);
  ];
  block %CdAudio535DeviceControl_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_668: bv64 := bvadd($R1:bv64, 0xfffffffffffdc000:bv64) { .label = "12624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_668:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffdc000:bv128))) { .label = "12624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_668:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffdc000:bv128))) { .label = "12624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_668:bv64, 0x0:bv64) { .label = "12624_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_668:bv64) { .label = "12624_4" };
    goto(%CdAudio535DeviceControl_243);
  ];
  block %CdAudio535DeviceControl_247 {.address = 0x313c; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Exp10__5_663: bv64 := load le $mem bvadd($R20:bv64, 0x14:bv64) 64 { .label = "12604_0$0" };
    $R1: bv64 := Exp10__5_663:bv64 { .label = "12604_1" };
    $R0: bv64 := 0x4038:bv64 { .label = "12608_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "12612_0" };
    var Cse2__5_664: bv64 := bvnot($R0:bv64) { .label = "12616_0" };
    var Cse0__5_665: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_665:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_664:bv64)), 0x1:bv128))) { .label = "12616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_665:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_664:bv64)), 0x1:bv128))) { .label = "12616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_665:bv64, 0x1:bv64), 0x0:bv64) { .label = "12616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_665:bv64, 0x1:bv64)) { .label = "12616_5" };
    goto(%CdAudio535DeviceControl_57, %CdAudio535DeviceControl_245);
  ];
  block %_inlineret_3 [
    goto(%CdAudio535DeviceControl_135);
  ];
  block %FUN_800_entry_31 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_32);
  ];
  block %FUN_800_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%CdAudio535DeviceControl_75);
  ];
  block %FUN_800_entry_35 {.address = 0x800} [
    var R30_begin_FUN_800_2048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_36);
  ];
  block %FUN_800_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%CdAudio535DeviceControl_35);
  ];
  block %FUN_800_entry_53 {.address = 0x800} [
    var R30_begin_FUN_800_2048_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_54);
  ];
  block %FUN_800_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%CdAudio535DeviceControl_29);
  ];
  block %FUN_810_entry_83 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_84);
  ];
  block %FUN_810_basil_return_1_84 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%CdAudio535DeviceControl_69);
  ];
  block %FUN_810_entry_85 {.address = 0x810} [
    var R30_begin_FUN_810_2064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_9:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_86);
  ];
  block %FUN_810_basil_return_1_86 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%CdAudio535DeviceControl_121);
  ];
  block %FUN_810_entry_105 {.address = 0x810} [
    var R30_begin_FUN_810_2064_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_11:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_106);
  ];
  block %FUN_810_basil_return_1_106 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%CdAudio535DeviceControl_247);
  ];
  block %FUN_810_entry_127 {.address = 0x810} [
    var R30_begin_FUN_810_2064_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_13:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_128);
  ];
  block %FUN_810_basil_return_1_128 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%CdAudio535DeviceControl_99);
  ];
  block %FUN_810_entry_137 {.address = 0x810} [
    var R30_begin_FUN_810_2064_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_15:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_138);
  ];
  block %FUN_810_basil_return_1_138 [
    goto(%_inlineret_10);
  ];
  block %CdAudio535DeviceControl_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @CdAudioHPCdrDeviceControl_6304 () -> ()
  { .name = "CdAudioHPCdrDeviceControl"; .address = 0x18a0; .returnBlock = "CdAudioHPCdrDeviceControl_basil_return_1" }
[
  block %CdAudioHPCdrDeviceControl_entry {.address = 0x18a0; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var R30_begin_CdAudioHPCdrDeviceControl_6304: bv64 := $R30:bv64;
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6304_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "6304_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6304_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "6304_3" };
    $R3: bv64 := $R1:bv64 { .label = "6308_0" };
    $R29: bv64 := $R31:bv64 { .label = "6312_0" };
    var Exp14__5_308: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "6316_0$0" };
    $R4: bv64 := Exp14__5_308:bv64 { .label = "6316_1" };
    var Exp14__5_309: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "6320_0$0" };
    $R5: bv64 := Exp14__5_309:bv64 { .label = "6320_1" };
    $R0: bv64 := 0x4038:bv64 { .label = "6324_0" };
    var Exp10__5_310: bv64 := load le $mem bvadd($R4:bv64, 0x14:bv64) 64 { .label = "6328_0$0" };
    $R2: bv64 := Exp10__5_310:bv64 { .label = "6328_1" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "6332_0" };
    var Cse2__5_311: bv64 := bvnot($R0:bv64) { .label = "6336_0" };
    var Cse0__5_312: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "6336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_312:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_311:bv64)), 0x1:bv128))) { .label = "6336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_312:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_311:bv64)), 0x1:bv128))) { .label = "6336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_312:bv64, 0x1:bv64), 0x0:bv64) { .label = "6336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_312:bv64, 0x1:bv64)) { .label = "6336_5" };
    goto(%CdAudioHPCdrDeviceControl_13, %CdAudioHPCdrDeviceControl_31);
  ];
  block %CdAudioHPCdrDeviceControl_3 {.address = 0x1988; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    $R30: bv64 := 0x198c:bv64 { .label = "6536_0" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_6304:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "6536_2" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioHPCdrDeviceControl_3);
  ];
  block %CdAudioHPCdrDeviceControl_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_313: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "6496_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "6496_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x44:bv64) { .label = "6500_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6504_0" };
    var Exp11__5_314: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "6508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "6508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6512_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6516_0" };
    var Exp14__5_315: bv64 := load le $mem $R5:bv64 64 { .label = "6520_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "6520_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R4:bv64 64 { .label = "6524_0" };
    var Exp16__5_316: bv64 := load le $stack $R31:bv64 64 { .label = "6528_0$0" };
    var Exp18__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6528_1$0" };
    $R29: bv64 := Exp16__5_316:bv64 { .label = "6528_2" };
    $R30: bv64 := Exp18__5_317:bv64 { .label = "6528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6528_4" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_6304:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_5376 () { .label = "6532_1" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_11 {.address = 0x1948; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%CdAudioHPCdrDeviceControl_5, %CdAudioHPCdrDeviceControl_9);
  ];
  block %CdAudioHPCdrDeviceControl_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6476_0" };
    var Exp14__5_319: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "6480_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "6480_1" };
    var Exp14__5_320: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "6484_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "6484_1" };
    var Cse2__5_321: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6488_0" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "6488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "6488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_322:bv32, 0x1:bv32), 0x0:bv32) { .label = "6488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_322:bv32, 0x1:bv32)) { .label = "6488_5" };
    goto(%CdAudioHPCdrDeviceControl_11);
  ];
  block %CdAudioHPCdrDeviceControl_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioHPCdrDeviceControl_3);
  ];
  block %CdAudioHPCdrDeviceControl_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%CdAudioHPCdrDeviceControl_3);
  ];
  block %CdAudioHPCdrDeviceControl_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "6416_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6420_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6424_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd80:bv64) { .label = "6428_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "6432_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "6436_0" };
    var Exp14__5_302: bv64 := load le $mem bvadd($R3:bv64, 0xb8:bv64) 64 { .label = "6440_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "6440_1" };
    var Cse0__5_303: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "6444_0" };
    store le $mem Cse0__5_303:bv64 $R1:bv64 64 { .label = "6444_1" };
    store le $mem bvadd(Cse0__5_303:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6444_2" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "6448_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6452_0" };
    $R1: bv64 := $R3:bv64 { .label = "6456_0" };
    var Exp14__5_304: bv64 := load le $mem $R5:bv64 64 { .label = "6460_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "6460_1" };
    var Exp16__5_305: bv64 := load le $stack $R31:bv64 64 { .label = "6464_0$0" };
    var Exp18__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6464_1$0" };
    $R29: bv64 := Exp16__5_305:bv64 { .label = "6464_2" };
    $R30: bv64 := Exp18__5_306:bv64 { .label = "6464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6464_4" };
    assert eq($R30:bv64, R30_begin_CdAudioHPCdrDeviceControl_6304:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_5376 () { .label = "6468_1" };
    goto(%CdAudioHPCdrDeviceControl_basil_return_1);
  ];
  block %CdAudioHPCdrDeviceControl_23 {.address = 0x1908; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%CdAudioHPCdrDeviceControl_17, %CdAudioHPCdrDeviceControl_21);
  ];
  block %CdAudioHPCdrDeviceControl_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_301: bv32 := load le $mem bvadd($R0:bv64, 0x40:bv64) 32 { .label = "6408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "6408_1" };
    goto(%CdAudioHPCdrDeviceControl_23);
  ];
  block %CdAudioHPCdrDeviceControl_27 {.address = 0x18e4; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6372_0" };
    var Exp16__5_294: bv64 := load le $stack Cse0__5_293:bv64 64 { .label = "6372_1$0" };
    var Exp18__5_295: bv64 := load le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) 64 { .label = "6372_2$0" };
    $R6: bv64 := Exp16__5_294:bv64 { .label = "6372_3" };
    $R5: bv64 := Exp18__5_295:bv64 { .label = "6372_4" };
    $R0: bv64 := 0x20000:bv64 { .label = "6376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6380_0" };
    store le $mem bvadd($R6:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "6384_0" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6388_0$0" };
    $R3: bv64 := Exp14__5_296:bv64 { .label = "6388_1" };
    var Exp14__5_297: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "6392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "6392_1" };
    var Exp14__5_298: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "6396_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "6396_1" };
    var Cse2__5_299: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6400_0" };
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "6400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "6400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_300:bv32, 0x1:bv32), 0x0:bv32) { .label = "6400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_300:bv32, 0x1:bv32)) { .label = "6400_5" };
    goto(%CdAudioHPCdrDeviceControl_15, %CdAudioHPCdrDeviceControl_25);
  ];
  block %CdAudioHPCdrDeviceControl_29 {.address = 0x18c8; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%CdAudioHPCdrDeviceControl_27);
  ];
  block %CdAudioHPCdrDeviceControl_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := bvadd($R4:bv64, 0xffffffffffffffbc:bv64) { .label = "6344_0" };
    $R1: bv64 := $R4:bv64 { .label = "6348_0" };
    $R0: bv64 := $R6:bv64 { .label = "6352_0" };
    $R2: bv64 := 0x34:bv64 { .label = "6356_0" };
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6360_0" };
    store le $stack Cse0__5_318:bv64 $R6:bv64 64 { .label = "6360_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6360_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "6364_0" };
    $R30: bv64 := 0x18e4:bv64 { .label = "6368_0" };
    goto(%FUN_7d0_entry_7);
  ];
  block %_inlineret_3 [
    goto(%CdAudioHPCdrDeviceControl_29);
  ];
  block %FUN_7d0_entry_7 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_8);
  ];
  block %FUN_7d0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %CdAudioHPCdrDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioAtapiDeviceControl_6048 () -> ()
  { .name = "CdAudioAtapiDeviceControl"; .address = 0x17a0; .returnBlock = "CdAudioAtapiDeviceControl_basil_return_1" }
[
  block %CdAudioAtapiDeviceControl_entry {.address = 0x17a0; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var R30_begin_CdAudioAtapiDeviceControl_6048: bv64 := $R30:bv64;
    var Cse0__5_1149: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "6048_0" };
    store le $stack Cse0__5_1149:bv64 $R29:bv64 64 { .label = "6048_1" };
    store le $stack bvadd(Cse0__5_1149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6048_2" };
    $R31: bv64 := Cse0__5_1149:bv64 { .label = "6048_3" };
    $R3: bv64 := $R1:bv64 { .label = "6052_0" };
    $R29: bv64 := $R31:bv64 { .label = "6056_0" };
    var Exp14__5_1150: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "6060_0$0" };
    $R2: bv64 := Exp14__5_1150:bv64 { .label = "6060_1" };
    var Exp14__5_1151: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "6064_0$0" };
    $R5: bv64 := Exp14__5_1151:bv64 { .label = "6064_1" };
    $R0: bv64 := 0x4008:bv64 { .label = "6068_0" };
    var Exp10__5_1152: bv64 := load le $mem bvadd($R2:bv64, 0x14:bv64) 64 { .label = "6072_0$0" };
    $R4: bv64 := Exp10__5_1152:bv64 { .label = "6072_1" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "6076_0" };
    var Cse2__5_1153: bv64 := bvnot($R0:bv64) { .label = "6080_0" };
    var Cse0__5_1154: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "6080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "6080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "6080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1154:bv64, 0x1:bv64), 0x0:bv64) { .label = "6080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1154:bv64, 0x1:bv64)) { .label = "6080_5" };
    goto(%CdAudioAtapiDeviceControl_19, %CdAudioAtapiDeviceControl_29);
  ];
  block %CdAudioAtapiDeviceControl_5 {.address = 0x1890; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R30: bv64 := 0x1894:bv64 { .label = "6288_0" };
    assert eq($R30:bv64, R30_begin_CdAudioAtapiDeviceControl_6048:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "6288_2" };
    goto(%CdAudioAtapiDeviceControl_basil_return_1);
  ];
  block %CdAudioAtapiDeviceControl_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioAtapiDeviceControl_5);
  ];
  block %CdAudioAtapiDeviceControl_9 {.address = 0x1880; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%CdAudioAtapiDeviceControl_basil_return_1);
  ];
  block %CdAudioAtapiDeviceControl_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1164: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "6272_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "6272_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6276_0" };
    var Exp16__5_1165: bv64 := load le $stack $R31:bv64 64 { .label = "6280_0$0" };
    var Exp18__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6280_1$0" };
    $R29: bv64 := Exp16__5_1165:bv64 { .label = "6280_2" };
    $R30: bv64 := Exp18__5_1166:bv64 { .label = "6280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6280_4" };
    goto(%CdAudioAtapiDeviceControl_9);
  ];
  block %CdAudioAtapiDeviceControl_13 {.address = 0x1840; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    store le $stack bvadd($R31:bv64, 0x27:bv64) 0x0:bv16 16 { .label = "6208_0" };
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6212_0$0" };
    $R3: bv64 := Exp14__5_1167:bv64 { .label = "6212_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "6216_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "6220_0" };
    $R0: bv64 := 0x40:bv64 { .label = "6224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(16, 0, $R0:bv64) 16 { .label = "6228_0" };
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "6232_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6236_0" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6240_0" };
    var Exp14__5_1168: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "6244_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1168:bv32) { .label = "6244_1" };
    var Exp14__5_1169: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "6248_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "6248_1" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6252_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "6256_0" };
    var Cse0__5_1170: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6260_0" };
    store le $stack Cse0__5_1170:bv64 0x0:bv64 64 { .label = "6260_1" };
    store le $stack bvadd(Cse0__5_1170:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "6260_2" };
    var Cse2__5_1171: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6264_0" };
    var Cse0__5_1172: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1172:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1171:bv32)), 0x1:bv64))) { .label = "6264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1172:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1171:bv32)), 0x1:bv64))) { .label = "6264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1172:bv32, 0x1:bv32), 0x0:bv32) { .label = "6264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1172:bv32, 0x1:bv32)) { .label = "6264_5" };
    goto(%CdAudioAtapiDeviceControl_7, %CdAudioAtapiDeviceControl_11);
  ];
  block %CdAudioAtapiDeviceControl_15 {.address = 0x1824; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R0: bv64 := 0x4e:bv64 { .label = "6180_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6184_0" };
    $R0: bv64 := 0xc:bv64 { .label = "6188_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6192_0" };
    $R0: bv64 := 0xa:bv64 { .label = "6196_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6200_0" };
    $R30: bv64 := 0x1840:bv64 { .label = "6204_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%CdAudioAtapiDeviceControl_13);
  ];
  block %CdAudioAtapiDeviceControl_17 {.address = 0x1808; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%CdAudioAtapiDeviceControl_15);
  ];
  block %CdAudioAtapiDeviceControl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R3:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6152_0" };
    $R2: bv64 := 0x40:bv64 { .label = "6156_0" };
    store le $mem bvadd($R5:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "6160_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6164_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "6172_0" };
    $R30: bv64 := 0x1824:bv64 { .label = "6176_0" };
    goto(%FUN_810_entry_125);
  ];
  block %CdAudioAtapiDeviceControl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioAtapiDeviceControl_5);
  ];
  block %CdAudioAtapiDeviceControl_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1155: bv32 := load le $stack bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "6112_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1155:bv32) { .label = "6112_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x44:bv64) { .label = "6116_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R4:bv64) 32 { .label = "6120_0" };
    var Exp11__5_1156: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "6124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1156:bv8)) { .label = "6124_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6128_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6132_0" };
    var Exp14__5_1157: bv64 := load le $mem $R5:bv64 64 { .label = "6136_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "6136_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "6140_0" };
    var Exp16__5_1158: bv64 := load le $stack $R31:bv64 64 { .label = "6144_0$0" };
    var Exp18__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6144_1$0" };
    $R29: bv64 := Exp16__5_1158:bv64 { .label = "6144_2" };
    $R30: bv64 := Exp18__5_1159:bv64 { .label = "6144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6144_4" };
    assert eq($R30:bv64, R30_begin_CdAudioAtapiDeviceControl_6048:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_5376 () { .label = "6148_1" };
    goto(%CdAudioAtapiDeviceControl_basil_return_1);
  ];
  block %CdAudioAtapiDeviceControl_27 {.address = 0x17c8; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%CdAudioAtapiDeviceControl_21, %CdAudioAtapiDeviceControl_25);
  ];
  block %CdAudioAtapiDeviceControl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6092_0" };
    var Exp14__5_1160: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "6096_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1160:bv32) { .label = "6096_1" };
    var Exp14__5_1161: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "6100_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_1161:bv32) { .label = "6100_1" };
    var Cse2__5_1162: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6104_0" };
    var Cse0__5_1163: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_1162:bv32)), 0x1:bv64))) { .label = "6104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_1162:bv32)), 0x1:bv64))) { .label = "6104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1163:bv32, 0x1:bv32), 0x0:bv32) { .label = "6104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1163:bv32, 0x1:bv32)) { .label = "6104_5" };
    goto(%CdAudioAtapiDeviceControl_27);
  ];
  block %_inlineret_3 [
    goto(%CdAudioAtapiDeviceControl_17);
  ];
  block %FUN_810_entry_125 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_126);
  ];
  block %FUN_810_basil_return_1_126 [
    goto(%_inlineret_3);
  ];
  block %CdAudioAtapiDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @CdAudioDeviceControl_15200 () -> ()
  { .name = "CdAudioDeviceControl"; .address = 0x3b60; .returnBlock = "CdAudioDeviceControl_basil_return_1" }
[
  block %CdAudioDeviceControl_entry {.address = 0x3b60; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var R30_begin_CdAudioDeviceControl_15200: bv64 := $R30:bv64;
    var Exp14__5_212: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "15200_0$0" };
    $R4: bv64 := Exp14__5_212:bv64 { .label = "15200_1" };
    var Exp11__5_213: bv8 := load le $mem bvadd($R4:bv64, 0x58:bv64) 8 { .label = "15204_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "15204_1" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "15208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_214:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_214:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "15208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv32, 0x0:bv32) { .label = "15208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_214:bv32) { .label = "15208_4" };
    goto(%CdAudioDeviceControl_5, %CdAudioDeviceControl_41);
  ];
  block %CdAudioDeviceControl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_15200:bv64) { .comment = "R30 = R30_in" };
    call @CdAudio535DeviceControl_12556 () { .label = "15312_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_15200:bv64) { .comment = "R30 = R30_in" };
    call @CdAudio435DeviceControl_13768 () { .label = "15316_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_15200:bv64) { .comment = "R30 = R30_in" };
    call @CdAudioAtapiDeviceControl_6048 () { .label = "15320_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_15200:bv64) { .comment = "R30 = R30_in" };
    call @CdAudioHPCdrDeviceControl_6304 () { .label = "15308_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15324_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "15324_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15324_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "15324_3" };
    $R29: bv64 := $R31:bv64 { .label = "15328_0" };
    $R30: bv64 := 0x3be8:bv64 { .label = "15332_0" };
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_15200:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "15332_2" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_215: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "15268_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "15268_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R3:bv64) 32 { .label = "15272_0" };
    var Exp11__5_216: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "15276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "15276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15280_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15284_0" };
    var Exp14__5_217: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "15288_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "15288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "15292_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "15296_0" };
    var Exp14__5_218: bv64 := load le $mem $R4:bv64 64 { .label = "15300_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "15300_1" };
    assert eq($R30:bv64, R30_begin_CdAudioDeviceControl_15200:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_5376 () { .label = "15304_1" };
    goto(%CdAudioDeviceControl_basil_return_1);
  ];
  block %CdAudioDeviceControl_27 {.address = 0x3b88; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%CdAudioDeviceControl_21, %CdAudioDeviceControl_25);
  ];
  block %CdAudioDeviceControl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "15244_0" };
    store le $mem bvadd($R4:bv64, 0x58:bv64) 0x0:bv8 8 { .label = "15248_0" };
    var Exp14__5_208: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "15252_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "15252_1" };
    var Exp14__5_209: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "15256_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "15256_1" };
    var Cse2__5_210: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "15260_0" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "15260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "15260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "15260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv32, 0x1:bv32), 0x0:bv32) { .label = "15260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_211:bv32, 0x1:bv32)) { .label = "15260_5" };
    goto(%CdAudioDeviceControl_27);
  ];
  block %CdAudioDeviceControl_31 {.address = 0x3b80; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%CdAudioDeviceControl_17, %CdAudioDeviceControl_29);
  ];
  block %CdAudioDeviceControl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffff9:bv32) { .label = "15232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffff9:bv64))) { .label = "15232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffff9:bv64))) { .label = "15232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "15232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "15232_4" };
    goto(%CdAudioDeviceControl_31);
  ];
  block %CdAudioDeviceControl_35 {.address = 0x3b78; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%CdAudioDeviceControl_13, %CdAudioDeviceControl_33);
  ];
  block %CdAudioDeviceControl_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "15224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "15224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "15224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "15224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "15224_4" };
    goto(%CdAudioDeviceControl_35);
  ];
  block %CdAudioDeviceControl_39 {.address = 0x3b70; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%CdAudioDeviceControl_9, %CdAudioDeviceControl_37);
  ];
  block %CdAudioDeviceControl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffd:bv32) { .label = "15216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffd:bv64))) { .label = "15216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "15216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "15216_4" };
    goto(%CdAudioDeviceControl_39);
  ];
  block %CdAudioDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_4364 () -> ()
  { .name = "stub_driver_init"; .address = 0x110c; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x110c; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4364_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "4364_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4364_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "4364_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4368_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "4372_0" };
    $R29: bv64 := $R31:bv64 { .label = "4376_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4380_0" };
    var Exp14__5_5: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "4384_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "4384_1" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "4388_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4388_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "4388_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "4388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4388_4" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "4392_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4396_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4400_0" };
    var Cse0__5_8: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4404_0" };
    store le $mem Cse0__5_8:bv64 0x0:bv32 32 { .label = "4404_1" };
    store le $mem bvadd(Cse0__5_8:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4404_2" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "4408_0" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_16480 () -> ()
  { .name = "PoCallDriver"; .address = 0x4060; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x4060; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    var R30_begin_PoCallDriver_16480: bv64 := $R30:bv64;
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16480_0" };
    store le $stack Cse0__5_470:bv64 $R29:bv64 64 { .label = "16480_1" };
    store le $stack bvadd(Cse0__5_470:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16480_2" };
    $R31: bv64 := Cse0__5_470:bv64 { .label = "16480_3" };
    $R29: bv64 := $R31:bv64 { .label = "16484_0" };
    var Cse0__5_471: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16488_0" };
    store le $stack Cse0__5_471:bv64 $R19:bv64 64 { .label = "16488_1" };
    store le $stack bvadd(Cse0__5_471:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16488_2" };
    $R20: bv64 := $R1:bv64 { .label = "16492_0" };
    $R19: bv64 := $R0:bv64 { .label = "16496_0" };
    $R30: bv64 := 0x4078:bv64 { .label = "16500_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%PoCallDriver_129);
  ];
  block %PoCallDriver_3 {.address = 0x414c; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16716_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16720_0" };
    var Exp14__5_455: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "16724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "16724_1" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16728_0" };
    store le $mem bvadd($R3:bv64, 0x44:bv64) extract(32, 0, $R4:bv64) 32 { .label = "16732_0" };
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16736_0" };
    var Exp16__5_457: bv64 := load le $stack Cse0__5_456:bv64 64 { .label = "16736_1$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) 64 { .label = "16736_2$0" };
    $R19: bv64 := Exp16__5_457:bv64 { .label = "16736_3" };
    $R20: bv64 := Exp18__5_458:bv64 { .label = "16736_4" };
    var Exp16__5_459: bv64 := load le $stack $R31:bv64 64 { .label = "16740_0$0" };
    var Exp18__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16740_1$0" };
    $R29: bv64 := Exp16__5_459:bv64 { .label = "16740_2" };
    $R30: bv64 := Exp18__5_460:bv64 { .label = "16740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16740_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_5 {.address = 0x4200; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%PoCallDriver_3);
  ];
  block %PoCallDriver_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0xc0000001:bv64 { .label = "16896_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "16900_0" };
    goto(%PoCallDriver_5);
  ];
  block %PoCallDriver_9 {.address = 0x4100; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16640_0" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16644_0" };
    store le $mem bvadd($R3:bv64, 0x44:bv64) extract(32, 0, $R4:bv64) 32 { .label = "16648_0" };
    var Cse0__5_498: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16652_0" };
    var Exp16__5_499: bv64 := load le $stack Cse0__5_498:bv64 64 { .label = "16652_1$0" };
    var Exp18__5_500: bv64 := load le $stack bvadd(Cse0__5_498:bv64, 0x8:bv64) 64 { .label = "16652_2$0" };
    $R19: bv64 := Exp16__5_499:bv64 { .label = "16652_3" };
    $R20: bv64 := Exp18__5_500:bv64 { .label = "16652_4" };
    var Exp16__5_501: bv64 := load le $stack $R31:bv64 64 { .label = "16656_0$0" };
    var Exp18__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16656_1$0" };
    $R29: bv64 := Exp16__5_501:bv64 { .label = "16656_2" };
    $R30: bv64 := Exp18__5_502:bv64 { .label = "16656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16656_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_11 {.address = 0x420c; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0xc0000001:bv64 { .label = "16908_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "16912_0" };
    goto(%PoCallDriver_11);
  ];
  block %PoCallDriver_15 {.address = 0x421c; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R30: bv64 := 0x4220:bv64 { .label = "16924_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_16480:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "16924_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_17 {.address = 0x4218; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%PoCallDriver_15);
  ];
  block %PoCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "16920_0" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 {.address = 0x40f8; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_479: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "16632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "16632_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16636_0" };
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_25 {.address = 0x40e8; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16616_0" };
    var Exp14__5_474: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "16620_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "16620_1" };
    var Cse2__5_475: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "16624_0" };
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "16624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_476:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_475:bv32)), 0x1:bv64))) { .label = "16624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_476:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_475:bv32)), 0x1:bv64))) { .label = "16624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_476:bv32, 0x1:bv32), 0x0:bv32) { .label = "16624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_476:bv32, 0x1:bv32)) { .label = "16624_5" };
    goto(%PoCallDriver_19, %PoCallDriver_23);
  ];
  block %PoCallDriver_27 {.address = 0x41f8; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "16888_0" };
    goto(%PoCallDriver_27);
  ];
  block %PoCallDriver_31 {.address = 0x41e8; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%PoCallDriver_13, %PoCallDriver_29);
  ];
  block %PoCallDriver_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16872_0" };
    var Exp14__5_494: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "16876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "16876_1" };
    var Cse2__5_495: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16880_0" };
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_496:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_495:bv32)), 0x1:bv64))) { .label = "16880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_496:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_495:bv32)), 0x1:bv64))) { .label = "16880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_496:bv32, 0x1:bv32), 0x0:bv32) { .label = "16880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_496:bv32, 0x1:bv32)) { .label = "16880_5" };
    goto(%PoCallDriver_31);
  ];
  block %PoCallDriver_35 {.address = 0x41e0; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%PoCallDriver_7, %PoCallDriver_33);
  ];
  block %PoCallDriver_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_466: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "16864_0" };
    var Cse0__5_467: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "16864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_467:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_466:bv32)), 0x1:bv64))) { .label = "16864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_467:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_466:bv32)), 0x1:bv64))) { .label = "16864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_467:bv32, 0x1:bv32), 0x0:bv32) { .label = "16864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_467:bv32, 0x1:bv32)) { .label = "16864_5" };
    goto(%PoCallDriver_35);
  ];
  block %PoCallDriver_39 {.address = 0x4144; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%PoCallDriver_3);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x103:bv64 { .label = "16708_0" };
    $R0: bv64 := 0x103:bv64 { .label = "16712_0" };
    goto(%PoCallDriver_39);
  ];
  block %PoCallDriver_43 {.address = 0x41d0; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_461: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "16848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "16848_1" };
    $R4: bv64 := 0x103:bv64 { .label = "16852_0" };
    $R0: bv64 := 0x103:bv64 { .label = "16856_0" };
    goto(%PoCallDriver_43);
  ];
  block %PoCallDriver_47 {.address = 0x40e4; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "16612_0" };
    goto(%PoCallDriver_47);
  ];
  block %PoCallDriver_51 {.address = 0x40d4; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%PoCallDriver_45, %PoCallDriver_49);
  ];
  block %PoCallDriver_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16596_0" };
    var Exp14__5_452: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "16600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "16600_1" };
    var Cse2__5_453: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16604_0" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_454:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_453:bv32)), 0x1:bv64))) { .label = "16604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_454:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_453:bv32)), 0x1:bv64))) { .label = "16604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_454:bv32, 0x1:bv32), 0x0:bv32) { .label = "16604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_454:bv32, 0x1:bv32)) { .label = "16604_5" };
    goto(%PoCallDriver_51);
  ];
  block %PoCallDriver_55 {.address = 0x40cc; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%PoCallDriver_41, %PoCallDriver_53);
  ];
  block %PoCallDriver_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_472: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "16588_0" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "16588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_473:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_472:bv32)), 0x1:bv64))) { .label = "16588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_473:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_472:bv32)), 0x1:bv64))) { .label = "16588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_473:bv32, 0x1:bv32), 0x0:bv32) { .label = "16588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_473:bv32, 0x1:bv32)) { .label = "16588_5" };
    goto(%PoCallDriver_55);
  ];
  block %PoCallDriver_59 {.address = 0x40c4; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Cse0__5_490: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "16580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_490:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "16580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_490:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "16580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_490:bv32, 0x0:bv32) { .label = "16580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_490:bv32) { .label = "16580_4" };
    goto(%PoCallDriver_37, %PoCallDriver_57);
  ];
  block %PoCallDriver_61 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%PoCallDriver_59);
  ];
  block %PoCallDriver_63 {.address = 0x41c8; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%PoCallDriver_3);
  ];
  block %PoCallDriver_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16840_0" };
    goto(%PoCallDriver_63);
  ];
  block %PoCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_69 {.address = 0x4140; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_69);
  ];
  block %PoCallDriver_73 {.address = 0x412c; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%PoCallDriver_67, %PoCallDriver_71);
  ];
  block %PoCallDriver_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16684_0" };
    var Exp14__5_487: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "16688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "16688_1" };
    var Cse2__5_488: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16692_0" };
    var Cse0__5_489: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_489:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_488:bv32)), 0x1:bv64))) { .label = "16692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_489:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_488:bv32)), 0x1:bv64))) { .label = "16692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_489:bv32, 0x1:bv32), 0x0:bv32) { .label = "16692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_489:bv32, 0x1:bv32)) { .label = "16692_5" };
    $R0: bv64 := 0x0:bv64 { .label = "16696_0" };
    goto(%PoCallDriver_73);
  ];
  block %PoCallDriver_77 {.address = 0x4124; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Cse2__5_468: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "16676_0" };
    var Cse0__5_469: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "16676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_469:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_468:bv32)), 0x1:bv64))) { .label = "16676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_469:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_468:bv32)), 0x1:bv64))) { .label = "16676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_469:bv32, 0x1:bv32), 0x0:bv32) { .label = "16676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_469:bv32, 0x1:bv32)) { .label = "16676_5" };
    goto(%PoCallDriver_65, %PoCallDriver_75);
  ];
  block %PoCallDriver_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_81 {.address = 0x4118; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%PoCallDriver_61, %PoCallDriver_79);
  ];
  block %PoCallDriver_83 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Exp14__5_477: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "16664_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "16664_1" };
    var Exp14__5_478: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "16668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "16668_1" };
    goto(%PoCallDriver_81);
  ];
  block %PoCallDriver_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_15);
  ];
  block %PoCallDriver_87 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_89 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%PoCallDriver_59);
  ];
  block %PoCallDriver_91 {.address = 0x40c0; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%PoCallDriver_87, %PoCallDriver_89);
  ];
  block %PoCallDriver_93 {.address = 0x4194; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%PoCallDriver_91);
  ];
  block %PoCallDriver_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_448: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "16788_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "16788_1" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16792_0$0" };
    $R21: bv64 := Exp14__5_449:bv64 { .label = "16792_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16796_0" };
    goto(%PoCallDriver_93);
  ];
  block %PoCallDriver_97 {.address = 0x4180; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16768_0" };
    var Exp14__5_483: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "16772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "16772_1" };
    var Exp14__5_484: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "16776_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "16776_1" };
    var Cse2__5_485: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16780_0" };
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_486:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_485:bv32)), 0x1:bv64))) { .label = "16780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_486:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_485:bv32)), 0x1:bv64))) { .label = "16780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_486:bv32, 0x1:bv32), 0x0:bv32) { .label = "16780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_486:bv32, 0x1:bv32)) { .label = "16780_5" };
    goto(%PoCallDriver_85, %PoCallDriver_95);
  ];
  block %PoCallDriver_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_97);
  ];
  block %PoCallDriver_101 {.address = 0x40b0; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%PoCallDriver_91);
  ];
  block %PoCallDriver_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16560_0" };
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16564_0$0" };
    $R21: bv64 := Exp14__5_480:bv64 { .label = "16564_1" };
    var Exp14__5_481: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "16568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "16568_1" };
    var Exp14__5_482: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "16572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "16572_1" };
    goto(%PoCallDriver_101);
  ];
  block %PoCallDriver_105 {.address = 0x40a0; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    $R0: bv64 := 0x16:bv64 { .label = "16544_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "16548_0" };
    var Cse2__5_450: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16552_0" };
    var Cse0__5_451: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_451:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_450:bv32)), 0x1:bv64))) { .label = "16552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_451:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_450:bv32)), 0x1:bv64))) { .label = "16552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_451:bv32, 0x1:bv32), 0x0:bv32) { .label = "16552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_451:bv32, 0x1:bv32)) { .label = "16552_5" };
    goto(%PoCallDriver_99, %PoCallDriver_103);
  ];
  block %PoCallDriver_107 {.address = 0x41b8; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16824_0" };
    var Exp14__5_493: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "16828_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "16828_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "16832_0" };
    goto(%PoCallDriver_105);
  ];
  block %PoCallDriver_109 {.address = 0x41a4; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%PoCallDriver_107);
  ];
  block %PoCallDriver_111 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "16804_0" };
    $R0: bv64 := $R19:bv64 { .label = "16808_0" };
    $R2: bv64 := 0x0:bv64 { .label = "16812_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R4:bv64) 32 { .label = "16816_0" };
    $R30: bv64 := 0x41b8:bv64 { .label = "16820_0" };
    call @HPCdrCompletion_3456 ();
    goto(%PoCallDriver_109);
  ];
  block %PoCallDriver_113 {.address = 0x4174; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "16756_0" };
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16760_0" };
    var Exp16__5_463: bv32 := load le $stack Cse0__5_462:bv64 32 { .label = "16760_1$0" };
    var Exp18__5_464: bv32 := load le $stack bvadd(Cse0__5_462:bv64, 0x4:bv64) 32 { .label = "16760_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_463:bv32) { .label = "16760_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_464:bv32) { .label = "16760_4" };
    store le $mem bvadd($R3:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16764_0" };
    goto(%PoCallDriver_97);
  ];
  block %PoCallDriver_115 {.address = 0x416c; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%PoCallDriver_113);
  ];
  block %PoCallDriver_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_492: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16748_0" };
    store le $stack Cse0__5_492:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16748_1" };
    store le $stack bvadd(Cse0__5_492:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16748_2" };
    $R30: bv64 := 0x4174:bv64 { .label = "16752_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%PoCallDriver_115);
  ];
  block %PoCallDriver_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_105);
  ];
  block %PoCallDriver_121 {.address = 0x4098; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%PoCallDriver_117, %PoCallDriver_119);
  ];
  block %PoCallDriver_123 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_497: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "16536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_497:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "16536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_497:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "16536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_497:bv32, 0x0:bv32) { .label = "16536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_497:bv32) { .label = "16536_4" };
    goto(%PoCallDriver_121);
  ];
  block %PoCallDriver_125 {.address = 0x408c; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%PoCallDriver_111, %PoCallDriver_123);
  ];
  block %PoCallDriver_127 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_491: bv32 := load le $mem bvadd($R1:bv64, 0x4c:bv64) 32 { .label = "16524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "16524_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "16528_0" };
    goto(%PoCallDriver_125);
  ];
  block %PoCallDriver_129 {.address = 0x4078; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16504_0" };
    $R3: bv64 := 0x20000:bv64 { .label = "16508_0" };
    $R1: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "16512_0" };
    var Exp14__5_465: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "16516_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "16516_1" };
    goto(%PoCallDriver_83, %PoCallDriver_127);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @CdAudioPower_16928 () -> ()
  { .name = "CdAudioPower"; .address = 0x4220; .returnBlock = "CdAudioPower_basil_return_1" }
[
  block %CdAudioPower_entry {.address = 0x4220; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    var R30_begin_CdAudioPower_16928: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "16928_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "16932_0" };
    var Exp14__5_280: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "16936_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "16936_1" };
    var Exp14__5_281: bv32 := load le $mem bvadd($R2:bv64, 0x30:bv64) 32 { .label = "16940_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "16940_1" };
    var Cse2__5_282: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "16944_0" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "16944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "16944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "16944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_283:bv32, 0x1:bv32), 0x0:bv32) { .label = "16944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_283:bv32, 0x1:bv32)) { .label = "16944_5" };
    goto(%CdAudioPower_5, %CdAudioPower_9);
  ];
  block %CdAudioPower_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16996_0" };
    store le $stack Cse0__5_279:bv64 $R29:bv64 64 { .label = "16996_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16996_2" };
    $R31: bv64 := Cse0__5_279:bv64 { .label = "16996_3" };
    $R29: bv64 := $R31:bv64 { .label = "17000_0" };
    $R30: bv64 := 0x4270:bv64 { .label = "17004_0" };
    assert eq($R30:bv64, R30_begin_CdAudioPower_16928:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "17004_2" };
    goto(%CdAudioPower_basil_return_1);
  ];
  block %CdAudioPower_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_274: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "16952_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "16952_1" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) extract(32, 0, $R4:bv64) 32 { .label = "16956_0" };
    var Exp11__5_275: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "16960_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_275:bv8)) { .label = "16960_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "16964_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R2:bv64) 8 { .label = "16968_0" };
    var Exp14__5_276: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "16972_0$0" };
    $R2: bv64 := Exp14__5_276:bv64 { .label = "16972_1" };
    var Exp14__5_277: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "16976_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "16976_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x44:bv64) { .label = "16980_0" };
    var Exp14__5_278: bv64 := load le $mem $R0:bv64 64 { .label = "16984_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "16984_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "16988_0" };
    assert eq($R30:bv64, R30_begin_CdAudioPower_16928:bv64) { .comment = "R30 = R30_in" };
    call @PoCallDriver_16480 () { .label = "16992_1" };
    goto(%CdAudioPower_basil_return_1);
  ];
  block %CdAudioPower_basil_return_1 [
    return ();
  ]
];


proc @CdAudioForwardIrpSynchronous_15336 () -> ()
  { .name = "CdAudioForwardIrpSynchronous"; .address = 0x3be8; .returnBlock = "CdAudioForwardIrpSynchronous_basil_return_1" }
[
  block %CdAudioForwardIrpSynchronous_entry {.address = 0x3be8; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var R30_begin_CdAudioForwardIrpSynchronous_15336: bv64 := $R30:bv64;
    var Cse0__5_768: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "15336_0" };
    store le $stack Cse0__5_768:bv64 $R29:bv64 64 { .label = "15336_1" };
    store le $stack bvadd(Cse0__5_768:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15336_2" };
    $R31: bv64 := Cse0__5_768:bv64 { .label = "15336_3" };
    $R2: bv64 := 0x34:bv64 { .label = "15340_0" };
    $R29: bv64 := $R31:bv64 { .label = "15344_0" };
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15348_0" };
    store le $stack Cse0__5_769:bv64 $R19:bv64 64 { .label = "15348_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15348_2" };
    $R20: bv64 := $R1:bv64 { .label = "15352_0" };
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15356_0" };
    store le $stack Cse0__5_770:bv64 $R21:bv64 64 { .label = "15356_1" };
    store le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15356_2" };
    var Exp14__5_771: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "15360_0$0" };
    $R1: bv64 := Exp14__5_771:bv64 { .label = "15360_1" };
    var Exp14__5_772: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "15364_0$0" };
    $R21: bv64 := Exp14__5_772:bv64 { .label = "15364_1" };
    $R19: bv64 := bvadd($R1:bv64, 0xffffffffffffffbc:bv64) { .label = "15368_0" };
    $R0: bv64 := $R19:bv64 { .label = "15372_0" };
    $R30: bv64 := 0x3c14:bv64 { .label = "15376_0" };
    goto(%FUN_7d0_entry_9);
  ];
  block %CdAudioForwardIrpSynchronous_3 {.address = 0x3c9c; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    $R30: bv64 := 0x3ca0:bv64 { .label = "15516_0" };
    assert eq($R30:bv64, R30_begin_CdAudioForwardIrpSynchronous_15336:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "15516_2" };
    goto(%CdAudioForwardIrpSynchronous_basil_return_1);
  ];
  block %CdAudioForwardIrpSynchronous_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioForwardIrpSynchronous_3);
  ];
  block %CdAudioForwardIrpSynchronous_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudioForwardIrpSynchronous_3);
  ];
  block %CdAudioForwardIrpSynchronous_9 {.address = 0x3c88; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Exp14__5_755: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "15496_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_755:bv32) { .label = "15496_1" };
    var Cse0__5_756: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15500_0" };
    var Exp16__5_757: bv64 := load le $stack Cse0__5_756:bv64 64 { .label = "15500_1$0" };
    var Exp18__5_758: bv64 := load le $stack bvadd(Cse0__5_756:bv64, 0x8:bv64) 64 { .label = "15500_2$0" };
    $R21: bv64 := Exp16__5_757:bv64 { .label = "15500_3" };
    $R22: bv64 := Exp18__5_758:bv64 { .label = "15500_4" };
    var Cse0__5_759: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15504_0" };
    var Exp16__5_760: bv64 := load le $stack Cse0__5_759:bv64 64 { .label = "15504_1$0" };
    var Exp18__5_761: bv64 := load le $stack bvadd(Cse0__5_759:bv64, 0x8:bv64) 64 { .label = "15504_2$0" };
    $R19: bv64 := Exp16__5_760:bv64 { .label = "15504_3" };
    $R20: bv64 := Exp18__5_761:bv64 { .label = "15504_4" };
    var Exp16__5_762: bv64 := load le $stack $R31:bv64 64 { .label = "15508_0$0" };
    var Exp18__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15508_1$0" };
    $R29: bv64 := Exp16__5_762:bv64 { .label = "15508_2" };
    $R30: bv64 := Exp18__5_763:bv64 { .label = "15508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15508_4" };
    goto(%CdAudioForwardIrpSynchronous_basil_return_1);
  ];
  block %CdAudioForwardIrpSynchronous_11 {.address = 0x3c70; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    $R0: bv64 := $R22:bv64 { .label = "15472_0" };
    $R4: bv64 := 0x0:bv64 { .label = "15476_0" };
    $R3: bv64 := 0x0:bv64 { .label = "15480_0" };
    $R2: bv64 := 0x0:bv64 { .label = "15484_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @KeWaitForSingleObject_6784 ();
    goto(%CdAudioForwardIrpSynchronous_9);
  ];
  block %CdAudioForwardIrpSynchronous_13 {.address = 0x3c38; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%CdAudioForwardIrpSynchronous_11);
  ];
  block %CdAudioForwardIrpSynchronous_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "15416_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15420_0" };
    store le $mem bvadd($R19:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15424_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15428_0" };
    var Exp14__5_765: bv64 := load le $mem bvadd($R20:bv64, 0xb8:bv64) 64 { .label = "15432_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "15432_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xbc0:bv64) { .label = "15436_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R1:bv64 64 { .label = "15440_0" };
    $R22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15444_0" };
    var Cse0__5_766: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "15448_0" };
    store le $mem Cse0__5_766:bv64 $R1:bv64 64 { .label = "15448_1" };
    store le $mem bvadd(Cse0__5_766:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15448_2" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "15452_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15456_0" };
    $R1: bv64 := $R20:bv64 { .label = "15460_0" };
    var Exp14__5_767: bv64 := load le $mem $R21:bv64 64 { .label = "15464_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "15464_1" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @IofCallDriver_5376 ();
    goto(%CdAudioForwardIrpSynchronous_13);
  ];
  block %CdAudioForwardIrpSynchronous_17 {.address = 0x3c30; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%CdAudioForwardIrpSynchronous_7, %CdAudioForwardIrpSynchronous_15);
  ];
  block %CdAudioForwardIrpSynchronous_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_764: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "15408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "15408_1" };
    goto(%CdAudioForwardIrpSynchronous_17);
  ];
  block %CdAudioForwardIrpSynchronous_21 {.address = 0x3c14; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "15380_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "15384_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "15388_0" };
    var Exp14__5_773: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "15392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "15392_1" };
    var Exp14__5_774: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "15396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "15396_1" };
    var Cse2__5_775: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15400_0" };
    var Cse0__5_776: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_776:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_775:bv32)), 0x1:bv64))) { .label = "15400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_776:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_775:bv32)), 0x1:bv64))) { .label = "15400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_776:bv32, 0x1:bv32), 0x0:bv32) { .label = "15400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_776:bv32, 0x1:bv32)) { .label = "15400_5" };
    goto(%CdAudioForwardIrpSynchronous_5, %CdAudioForwardIrpSynchronous_19);
  ];
  block %_inlineret_3 {.originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%CdAudioForwardIrpSynchronous_21);
  ];
  block %FUN_7d0_entry_9 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_10);
  ];
  block %FUN_7d0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %CdAudioForwardIrpSynchronous_basil_return_1 [
    return ();
  ]
];


proc @CdAudioStartDevice_15520 () -> ()
  { .name = "CdAudioStartDevice"; .address = 0x3ca0; .returnBlock = "CdAudioStartDevice_basil_return_1" }
[
  block %CdAudioStartDevice_entry {.address = 0x3ca0; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Cse0__5_1261: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_1261:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_1261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_1261:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    var Cse0__5_1262: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15528_0" };
    store le $stack Cse0__5_1262:bv64 $R19:bv64 64 { .label = "15528_1" };
    store le $stack bvadd(Cse0__5_1262:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15528_2" };
    var Exp14__5_1263: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "15532_0$0" };
    $R19: bv64 := Exp14__5_1263:bv64 { .label = "15532_1" };
    $R30: bv64 := 0x3cb4:bv64 { .label = "15536_0" };
    call @CdAudioForwardIrpSynchronous_15336 ();
    goto(%CdAudioStartDevice_63);
  ];
  block %CdAudioStartDevice_3 {.address = 0x3ce8; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    var Cse0__5_1266: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15592_0" };
    var Exp16__5_1267: bv64 := load le $stack Cse0__5_1266:bv64 64 { .label = "15592_1$0" };
    var Exp18__5_1268: bv64 := load le $stack bvadd(Cse0__5_1266:bv64, 0x8:bv64) 64 { .label = "15592_2$0" };
    $R19: bv64 := Exp16__5_1267:bv64 { .label = "15592_3" };
    $R20: bv64 := Exp18__5_1268:bv64 { .label = "15592_4" };
    var Exp16__5_1269: bv64 := load le $stack $R31:bv64 64 { .label = "15596_0$0" };
    var Exp18__5_1270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15596_1$0" };
    $R29: bv64 := Exp16__5_1269:bv64 { .label = "15596_2" };
    $R30: bv64 := Exp18__5_1270:bv64 { .label = "15596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "15596_4" };
    goto(%CdAudioStartDevice_basil_return_1);
  ];
  block %CdAudioStartDevice_5 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_7 {.address = 0x3d84; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15748_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv8 8 { .label = "15752_0" };
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudioStartDevice_7);
  ];
  block %CdAudioStartDevice_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%CdAudioStartDevice_7);
  ];
  block %CdAudioStartDevice_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioStartDevice_23);
  ];
  block %CdAudioStartDevice_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%CdAudioStartDevice_7);
  ];
  block %CdAudioStartDevice_17 {.address = 0x3d58; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Cse0__5_1271: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15704_0" };
    store le $stack Cse0__5_1271:bv64 $R20:bv64 64 { .label = "15704_1" };
    store le $stack bvadd(Cse0__5_1271:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "15704_2" };
    $R0: bv64 := 0x40:bv64 { .label = "15708_0" };
    var Exp14__5_1272: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15712_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1272:bv32) { .label = "15712_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(16, 0, $R0:bv64) 16 { .label = "15716_0" };
    $R0: bv64 := 0x100:bv64 { .label = "15720_0" };
    store le $stack bvadd($R31:bv64, 0x47:bv64) extract(16, 0, $R0:bv64) 16 { .label = "15724_0" };
    $R0: bv64 := 0x24:bv64 { .label = "15728_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "15732_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "15736_0" };
    var Cse0__5_1273: bv32 := zero_extend(24, extract(8, 0, $R1:bv64)) { .label = "15740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15740_1" };
    $CF: bv1 := 0x0:bv1 { .label = "15740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1273:bv32, 0x0:bv32) { .label = "15740_3" };
    $NF: bv1 := 0x0:bv1 { .label = "15740_4" };
    $R3: bv64 := zero_extend(32, Cse0__5_1273:bv32) { .label = "15740_5" };
    goto(%CdAudioStartDevice_13, %CdAudioStartDevice_15);
  ];
  block %CdAudioStartDevice_19 {.address = 0x3d34; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    $R0: bv64 := 0x12:bv64 { .label = "15668_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15672_0" };
    $R0: bv64 := 0x24:bv64 { .label = "15676_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15680_0" };
    $R0: bv64 := 0x6:bv64 { .label = "15684_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15688_0" };
    $R0: bv64 := 0xa:bv64 { .label = "15692_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "15696_0" };
    $R30: bv64 := 0x3d58:bv64 { .label = "15700_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%CdAudioStartDevice_17);
  ];
  block %CdAudioStartDevice_21 {.address = 0x3d24; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "15652_0" };
    $R2: bv64 := 0x24:bv64 { .label = "15656_0" };
    $R0: bv64 := $R20:bv64 { .label = "15660_0" };
    $R30: bv64 := 0x3d34:bv64 { .label = "15664_0" };
    goto(%FUN_810_entry_89);
  ];
  block %CdAudioStartDevice_23 {.address = 0x3d10; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    $R2: bv64 := 0x40:bv64 { .label = "15632_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15636_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15640_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "15644_0" };
    $R30: bv64 := 0x3d24:bv64 { .label = "15648_0" };
    goto(%FUN_810_entry_97);
  ];
  block %CdAudioStartDevice_25 {.address = 0x3d08; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%CdAudioStartDevice_23);
  ];
  block %CdAudioStartDevice_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "15624_0" };
    $R3: bv64 := 0x4:bv64 { .label = "15628_0" };
    goto(%CdAudioStartDevice_25);
  ];
  block %CdAudioStartDevice_29 {.address = 0x3d04; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%CdAudioStartDevice_11, %CdAudioStartDevice_27);
  ];
  block %CdAudioStartDevice_31 {.address = 0x3cfc; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%CdAudioStartDevice_29);
  ];
  block %CdAudioStartDevice_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x24:bv64 { .label = "15612_0" };
    $R30: bv64 := 0x3d04:bv64 { .label = "15616_0" };
    goto(%FUN_800_entry_33);
  ];
  block %CdAudioStartDevice_35 {.address = 0x3cf8; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%CdAudioStartDevice_9, %CdAudioStartDevice_33);
  ];
  block %CdAudioStartDevice_37 {.address = 0x3cf4; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%CdAudioStartDevice_35);
  ];
  block %CdAudioStartDevice_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3cf8:bv64 { .label = "15604_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%CdAudioStartDevice_37);
  ];
  block %CdAudioStartDevice_41 {.address = 0x3ce4; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15588_0" };
    goto(%CdAudioStartDevice_3);
  ];
  block %CdAudioStartDevice_43 {.address = 0x3ce0; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    $R30: bv64 := 0x3ce4:bv64 { .label = "15584_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%CdAudioStartDevice_41);
  ];
  block %CdAudioStartDevice_45 {.address = 0x3cdc; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    $R30: bv64 := 0x3ce0:bv64 { .label = "15580_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%CdAudioStartDevice_43);
  ];
  block %CdAudioStartDevice_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%CdAudioStartDevice_45);
  ];
  block %CdAudioStartDevice_49 {.address = 0x3cd8; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%CdAudioStartDevice_45);
  ];
  block %CdAudioStartDevice_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3cdc:bv64 { .label = "15576_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%CdAudioStartDevice_49);
  ];
  block %CdAudioStartDevice_53 {.address = 0x3cd4; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%CdAudioStartDevice_47, %CdAudioStartDevice_51);
  ];
  block %CdAudioStartDevice_55 {.address = 0x3cd0; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%CdAudioStartDevice_53);
  ];
  block %CdAudioStartDevice_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3cd4:bv64 { .label = "15568_0" };
    call @__VERIFIER_nondet_int_17408 ();
    goto(%CdAudioStartDevice_55);
  ];
  block %CdAudioStartDevice_59 {.address = 0x3cb8; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%CdAudioStartDevice_39, %CdAudioStartDevice_57);
  ];
  block %CdAudioStartDevice_61 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    var Exp11__5_1264: bv8 := load le $mem bvadd($R19:bv64, 0x58:bv64) 8 { .label = "15544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1264:bv8)) { .label = "15544_1" };
    store le $mem bvadd($R19:bv64, 0x59:bv64) 0x0:bv8 8 { .label = "15548_0" };
    store le $mem bvadd($R19:bv64, 0x5a:bv64) 0x0:bv16 16 { .label = "15552_0" };
    store le $mem bvadd($R19:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "15556_0" };
    var Cse0__5_1265: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "15560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1265:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "15560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1265:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "15560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1265:bv32, 0x0:bv32) { .label = "15560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1265:bv32) { .label = "15560_4" };
    goto(%CdAudioStartDevice_59);
  ];
  block %CdAudioStartDevice_63 {.address = 0x3cb4; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%CdAudioStartDevice_5, %CdAudioStartDevice_61);
  ];
  block %_inlineret_3 [
    goto(%CdAudioStartDevice_31);
  ];
  block %FUN_800_entry_33 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_34);
  ];
  block %FUN_800_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%CdAudioStartDevice_19);
  ];
  block %FUN_810_entry_89 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_90);
  ];
  block %FUN_810_basil_return_1_90 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%CdAudioStartDevice_21);
  ];
  block %FUN_810_entry_97 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_98);
  ];
  block %FUN_810_basil_return_1_98 [
    goto(%_inlineret_5);
  ];
  block %CdAudioStartDevice_basil_return_1 [
    return ();
  ]
];


proc @CdAudioPnp_15760 () -> ()
  { .name = "CdAudioPnp"; .address = 0x3d90; .returnBlock = "CdAudioPnp_basil_return_1" }
[
  block %CdAudioPnp_entry {.address = 0x3d90; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var R30_begin_CdAudioPnp_15760: bv64 := $R30:bv64;
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15760_0" };
    store le $stack Cse0__5_392:bv64 $R29:bv64 64 { .label = "15760_1" };
    store le $stack bvadd(Cse0__5_392:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15760_2" };
    $R31: bv64 := Cse0__5_392:bv64 { .label = "15760_3" };
    $R5: bv64 := $R1:bv64 { .label = "15764_0" };
    $R29: bv64 := $R31:bv64 { .label = "15768_0" };
    var Exp14__5_393: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "15772_0$0" };
    $R7: bv64 := Exp14__5_393:bv64 { .label = "15772_1" };
    var Exp11__5_394: bv8 := load le $mem bvadd($R7:bv64, 0x1:bv64) 8 { .label = "15776_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_394:bv8)) { .label = "15776_1" };
    goto(%CdAudioPnp_15, %CdAudioPnp_107);
  ];
  block %CdAudioPnp_3 {.address = 0x3f60; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R30: bv64 := 0x3f64:bv64 { .label = "16224_0" };
    assert eq($R30:bv64, R30_begin_CdAudioPnp_15760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3408 () { .label = "16224_2" };
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_7 {.address = 0x3f04; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_350: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "16132_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "16132_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16136_0" };
    $R0: bv64 := $R1:bv64 { .label = "16140_0" };
    var Exp16__5_351: bv64 := load le $stack $R31:bv64 64 { .label = "16144_0$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16144_1$0" };
    $R29: bv64 := Exp16__5_351:bv64 { .label = "16144_2" };
    $R30: bv64 := Exp18__5_352:bv64 { .label = "16144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16144_4" };
    goto(%CdAudioPnp_7);
  ];
  block %CdAudioPnp_11 {.address = 0x3edc; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16092_0$0" };
    $R5: bv64 := Exp14__5_387:bv64 { .label = "16092_1" };
    $R1: bv64 := $R0:bv64 { .label = "16096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "16104_0" };
    store le $mem bvadd($R5:bv64, 0x30:bv64) $R1:bv64 64 { .label = "16108_0" };
    var Exp14__5_388: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "16112_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "16112_1" };
    var Exp14__5_389: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "16116_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "16116_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16120_0" };
    var Cse2__5_390: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "16124_0" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "16124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "16124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "16124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_391:bv32, 0x1:bv32), 0x0:bv32) { .label = "16124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_391:bv32, 0x1:bv32)) { .label = "16124_5" };
    goto(%CdAudioPnp_5, %CdAudioPnp_9);
  ];
  block %CdAudioPnp_13 {.address = 0x3ed4; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%CdAudioPnp_11);
  ];
  block %CdAudioPnp_15 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16084_0" };
    $R30: bv64 := 0x3edc:bv64 { .label = "16088_0" };
    call @CdAudioStartDevice_15520 ();
    goto(%CdAudioPnp_13);
  ];
  block %CdAudioPnp_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_360: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "15836_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "15836_1" };
    $R7: bv64 := bvadd($R7:bv64, 0x44:bv64) { .label = "15840_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15844_0" };
    var Exp11__5_361: bv8 := load le $mem bvadd($R5:bv64, 0x43:bv64) 8 { .label = "15848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_361:bv8)) { .label = "15848_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15852_0" };
    store le $mem bvadd($R5:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15856_0" };
    var Exp14__5_362: bv64 := load le $mem $R8:bv64 64 { .label = "15860_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "15860_1" };
    store le $mem bvadd($R5:bv64, 0xb8:bv64) $R7:bv64 64 { .label = "15864_0" };
    var Exp16__5_363: bv64 := load le $stack $R31:bv64 64 { .label = "15868_0$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15868_1$0" };
    $R29: bv64 := Exp16__5_363:bv64 { .label = "15868_2" };
    $R30: bv64 := Exp18__5_364:bv64 { .label = "15868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15868_4" };
    assert eq($R30:bv64, R30_begin_CdAudioPnp_15760:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_5376 () { .label = "15872_1" };
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_23 {.address = 0x3dc4; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "15816_0" };
    var Exp14__5_346: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "15820_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "15820_1" };
    var Exp14__5_347: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "15824_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "15824_1" };
    var Cse2__5_348: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "15828_0" };
    var Cse0__5_349: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "15828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_349:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_348:bv32)), 0x1:bv64))) { .label = "15828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_349:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_348:bv32)), 0x1:bv64))) { .label = "15828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_349:bv32, 0x1:bv32), 0x0:bv32) { .label = "15828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_349:bv32, 0x1:bv32)) { .label = "15828_5" };
    goto(%CdAudioPnp_17, %CdAudioPnp_21);
  ];
  block %CdAudioPnp_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_23);
  ];
  block %CdAudioPnp_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_3);
  ];
  block %CdAudioPnp_29 {.address = 0x3ea8; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%CdAudioPnp_basil_return_1);
  ];
  block %CdAudioPnp_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16040_0$0" };
    $R1: bv64 := Exp14__5_368:bv64 { .label = "16040_1" };
    var Exp14__5_369: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "16044_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "16044_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16048_0" };
    $R0: bv64 := $R1:bv64 { .label = "16052_0" };
    var Exp16__5_370: bv64 := load le $stack $R31:bv64 64 { .label = "16056_0$0" };
    var Exp18__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16056_1$0" };
    $R29: bv64 := Exp16__5_370:bv64 { .label = "16056_2" };
    $R30: bv64 := Exp18__5_371:bv64 { .label = "16056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16056_4" };
    goto(%CdAudioPnp_29);
  ];
  block %CdAudioPnp_33 {.address = 0x3e88; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "16008_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "16012_0" };
    $R3: bv64 := 0x1:bv64 { .label = "16016_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "16020_0" };
    var Exp14__5_383: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "16024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "16024_1" };
    var Exp14__5_384: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "16028_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "16028_1" };
    var Cse2__5_385: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "16032_0" };
    var Cse0__5_386: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "16032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_386:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_385:bv32)), 0x1:bv64))) { .label = "16032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_386:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_385:bv32)), 0x1:bv64))) { .label = "16032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_386:bv32, 0x1:bv32), 0x0:bv32) { .label = "16032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_386:bv32, 0x1:bv32)) { .label = "16032_5" };
    goto(%CdAudioPnp_27, %CdAudioPnp_31);
  ];
  block %CdAudioPnp_35 {.address = 0x3e80; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16000_0" };
    $R30: bv64 := 0x3e88:bv64 { .label = "16004_0" };
    call @__VERIFIER_nondet_long_17472 ();
    goto(%CdAudioPnp_33);
  ];
  block %CdAudioPnp_37 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%CdAudioPnp_35);
  ];
  block %CdAudioPnp_39 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%CdAudioPnp_35);
  ];
  block %CdAudioPnp_41 {.address = 0x3f4c; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Exp14__5_359: bv64 := load le $mem bvadd($R6:bv64, 0x38:bv64) 64 { .label = "16204_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "16204_1" };
    $R2: bv64 := 0xffffdfff:bv64 { .label = "16208_0" };
    $R0: bv64 := bvand($R0:bv64, $R2:bv64) { .label = "16212_0" };
    store le $mem bvadd($R6:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16216_0" };
    goto(%CdAudioPnp_35);
  ];
  block %CdAudioPnp_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%CdAudioPnp_41);
  ];
  block %CdAudioPnp_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_35);
  ];
  block %CdAudioPnp_47 {.address = 0x3e78; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%CdAudioPnp_43, %CdAudioPnp_45);
  ];
  block %CdAudioPnp_49 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_365: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "15992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_365:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "15992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_365:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "15992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_365:bv64, 0x0:bv64) { .label = "15992_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_365:bv64) { .label = "15992_4" };
    goto(%CdAudioPnp_47);
  ];
  block %CdAudioPnp_51 [
    store le $mem bvadd($R8:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15980_0" };
    var Exp11__5_341: bv8 := load le $mem bvadd($R7:bv64, 0x4:bv64) 8 { .label = "15984_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_341:bv8)) { .label = "15984_1" };
    goto(%CdAudioPnp_39, %CdAudioPnp_49);
  ];
  block %CdAudioPnp_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R2:bv64 { .label = "15976_0" };
    goto(%CdAudioPnp_51);
  ];
  block %CdAudioPnp_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15976_0" };
    goto(%CdAudioPnp_51);
  ];
  block %CdAudioPnp_57 {.address = 0x3e58; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Exp14__5_339: bv64 := load le $mem bvadd($R8:bv64, 0x18:bv64) 64 { .label = "15960_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "15960_1" };
    var Exp11__5_340: bv8 := load le $mem bvadd($R7:bv64, 0x4:bv64) 8 { .label = "15964_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_340:bv8)) { .label = "15964_1" };
    $R2: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "15968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "15972_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "15972_3" };
    goto(%CdAudioPnp_53, %CdAudioPnp_55);
  ];
  block %CdAudioPnp_59 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    goto(%CdAudioPnp_57);
  ];
  block %CdAudioPnp_61 {.address = 0x3e48; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15944_0$0" };
    $R8: bv64 := Exp14__5_353:bv64 { .label = "15944_1" };
    $R1: bv64 := $R0:bv64 { .label = "15948_0" };
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15952_0" };
    var Exp16__5_355: bv64 := load le $stack Cse0__5_354:bv64 64 { .label = "15952_1$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) 64 { .label = "15952_2$0" };
    $R6: bv64 := Exp16__5_355:bv64 { .label = "15952_3" };
    $R7: bv64 := Exp18__5_356:bv64 { .label = "15952_4" };
    goto(%CdAudioPnp_37, %CdAudioPnp_59);
  ];
  block %CdAudioPnp_63 {.address = 0x3e38; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    $R1: bv64 := $R5:bv64 { .label = "15928_0" };
    $R0: bv64 := $R6:bv64 { .label = "15932_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R6:bv64 64 { .label = "15936_0" };
    $R30: bv64 := 0x3e48:bv64 { .label = "15940_0" };
    call @CdAudioForwardIrpSynchronous_15336 ();
    goto(%CdAudioPnp_61);
  ];
  block %CdAudioPnp_65 [
    guard eq(extract(15, 14, $R0:bv64), 0x1:bv1);
    goto(%CdAudioPnp_63);
  ];
  block %CdAudioPnp_67 [
    guard eq(extract(64, 63, $R0:bv64), 0x0:bv1);
    goto(%CdAudioPnp_57);
  ];
  block %CdAudioPnp_69 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x0:bv1));
    goto(%CdAudioPnp_41);
  ];
  block %CdAudioPnp_71 {.address = 0x3f3c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16188_0$0" };
    $R8: bv64 := Exp14__5_342:bv64 { .label = "16188_1" };
    $R1: bv64 := $R0:bv64 { .label = "16192_0" };
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16196_0" };
    var Exp16__5_344: bv64 := load le $stack Cse0__5_343:bv64 64 { .label = "16196_1$0" };
    var Exp18__5_345: bv64 := load le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) 64 { .label = "16196_2$0" };
    $R6: bv64 := Exp16__5_344:bv64 { .label = "16196_3" };
    $R7: bv64 := Exp18__5_345:bv64 { .label = "16196_4" };
    goto(%CdAudioPnp_67, %CdAudioPnp_69);
  ];
  block %CdAudioPnp_73 {.address = 0x3f24; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%CdAudioPnp_71);
  ];
  block %CdAudioPnp_75 [
    guard boolnot(eq(extract(15, 14, $R0:bv64), 0x1:bv1));
    $R0: bv64 := bvor($R0:bv64, 0x2000:bv64) { .label = "16164_0" };
    store le $mem bvadd($R6:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16168_0" };
    $R1: bv64 := $R5:bv64 { .label = "16172_0" };
    $R0: bv64 := $R6:bv64 { .label = "16176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R6:bv64 64 { .label = "16180_0" };
    $R30: bv64 := 0x3f3c:bv64 { .label = "16184_0" };
    call @CdAudioForwardIrpSynchronous_15336 ();
    goto(%CdAudioPnp_73);
  ];
  block %CdAudioPnp_77 {.address = 0x3f18; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%CdAudioPnp_65, %CdAudioPnp_75);
  ];
  block %CdAudioPnp_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_357: bv64 := load le $mem bvadd($R6:bv64, 0x38:bv64) 64 { .label = "16152_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "16152_1" };
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "16156_0" };
    store le $stack Cse0__5_358:bv64 $R7:bv64 64 { .label = "16156_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R8:bv64 64 { .label = "16156_2" };
    goto(%CdAudioPnp_77);
  ];
  block %CdAudioPnp_81 {.address = 0x3ecc; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%CdAudioPnp_63);
  ];
  block %CdAudioPnp_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "16076_0" };
    store le $stack Cse0__5_395:bv64 $R7:bv64 64 { .label = "16076_1" };
    store le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) $R8:bv64 64 { .label = "16076_2" };
    goto(%CdAudioPnp_81);
  ];
  block %CdAudioPnp_85 {.address = 0x3ec0; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%CdAudioPnp_79, %CdAudioPnp_83);
  ];
  block %CdAudioPnp_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_379: bv64 := load le $mem bvadd($R8:bv64, 0x18:bv64) 64 { .label = "16064_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "16064_1" };
    var Cse0__5_380: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "16068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_380:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "16068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_380:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "16068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_380:bv64, 0x0:bv64) { .label = "16068_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_380:bv64) { .label = "16068_4" };
    goto(%CdAudioPnp_85);
  ];
  block %CdAudioPnp_89 {.address = 0x3e34; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%CdAudioPnp_63);
  ];
  block %CdAudioPnp_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R8:bv64 64 { .label = "15924_0" };
    goto(%CdAudioPnp_89);
  ];
  block %CdAudioPnp_93 {.address = 0x3e24; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var Cse0__5_372: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15908_0" };
    var Exp16__5_373: bv64 := load le $stack Cse0__5_372:bv64 64 { .label = "15908_1$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd(Cse0__5_372:bv64, 0x8:bv64) 64 { .label = "15908_2$0" };
    $R8: bv64 := Exp16__5_373:bv64 { .label = "15908_3" };
    $R7: bv64 := Exp18__5_374:bv64 { .label = "15908_4" };
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15912_0" };
    var Exp16__5_376: bv64 := load le $stack Cse0__5_375:bv64 64 { .label = "15912_1$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) 64 { .label = "15912_2$0" };
    $R6: bv64 := Exp16__5_376:bv64 { .label = "15912_3" };
    $R5: bv64 := Exp18__5_377:bv64 { .label = "15912_4" };
    var Exp11__5_378: bv8 := load le $mem bvadd($R7:bv64, 0x4:bv64) 8 { .label = "15916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_378:bv8)) { .label = "15916_1" };
    goto(%CdAudioPnp_87, %CdAudioPnp_91);
  ];
  block %CdAudioPnp_95 {.address = 0x3e04; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%CdAudioPnp_93);
  ];
  block %CdAudioPnp_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R8:bv64, 0x20:bv64) { .label = "15876_0" };
    $R4: bv64 := 0x0:bv64 { .label = "15880_0" };
    $R3: bv64 := 0x0:bv64 { .label = "15884_0" };
    $R2: bv64 := 0x0:bv64 { .label = "15888_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15892_0" };
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15896_0" };
    store le $stack Cse0__5_337:bv64 $R8:bv64 64 { .label = "15896_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R7:bv64 64 { .label = "15896_2" };
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15900_0" };
    store le $stack Cse0__5_338:bv64 $R6:bv64 64 { .label = "15900_1" };
    store le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) $R5:bv64 64 { .label = "15900_2" };
    $R30: bv64 := 0x3e24:bv64 { .label = "15904_0" };
    call @KeWaitForSingleObject_6784 ();
    goto(%CdAudioPnp_95);
  ];
  block %CdAudioPnp_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%CdAudioPnp_23);
  ];
  block %CdAudioPnp_101 {.address = 0x3db8; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%CdAudioPnp_97, %CdAudioPnp_99);
  ];
  block %CdAudioPnp_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_366: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "15800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "15800_1" };
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "15804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "15804_4" };
    goto(%CdAudioPnp_101);
  ];
  block %CdAudioPnp_105 {.address = 0x3da8; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%CdAudioPnp_25, %CdAudioPnp_103);
  ];
  block %CdAudioPnp_107 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_381: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "15784_0$0" };
    $R8: bv64 := Exp14__5_381:bv64 { .label = "15784_1" };
    $R6: bv64 := $R0:bv64 { .label = "15788_0" };
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffea:bv32) { .label = "15792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_382:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffea:bv64))) { .label = "15792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_382:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffea:bv64))) { .label = "15792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_382:bv32, 0x0:bv32) { .label = "15792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_382:bv32) { .label = "15792_4" };
    goto(%CdAudioPnp_105);
  ];
  block %CdAudioPnp_basil_return_1 [
    return ();
  ]
];




prog entry @main_2176 {
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
      { .name = "DC"; .address = 0x20070; .size = 0x20 };
      { .name = "IPC"; .address = 0x20084; .size = 0x20 };
      { .name = "MPR1"; .address = 0x2007c; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20080; .size = 0x20 };
      { .name = "NP"; .address = 0x2006c; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20074; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20078; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x20068; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x44f0; .size = 0x20 };
      { .name = "_SLAM_alloc_dummy"; .address = 0x200b0; .size = 0x8 };
      { .name = "__FRAME_END__"; .address = 0x5788; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x578c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20090; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x20098; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "customIrp"; .address = 0x200a0; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x2009c; .size = 0x20 };
      { .name = "myIrp_PendingReturned"; .address = 0x2005c; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20064; .size = 0x20 };
      { .name = "pended"; .address = 0x20060; .size = 0x20 };
      { .name = "pirp"; .address = 0x200a8; .size = 0x40 };
      { .name = "routine"; .address = 0x200a4; .size = 0x20 };
      { .name = "s"; .address = 0x20088; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x45b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "CdAudio435DeviceControl"; .address = 0x35c8; .size = 0x2cc0 };
      { .name = "CdAudio535DeviceControl"; .address = 0x310c; .size = 0x25e0 };
      { .name = "CdAudioAddDevice"; .address = 0xc00; .size = 0xa80 };
      { .name = "CdAudioAtapiDeviceControl"; .address = 0x17a0; .size = 0x7a0 };
      { .name = "CdAudioDenonDeviceControl"; .address = 0x260c; .size = 0x2da0 };
      { .name = "CdAudioDeviceControl"; .address = 0x3b60; .size = 0x440 };
      { .name = "CdAudioForwardIrpSynchronous"; .address = 0x3be8; .size = 0x5c0 };
      { .name = "CdAudioHPCdrDeviceControl"; .address = 0x18a0; .size = 0x760 };
      { .name = "CdAudioHitachiDeviceControl"; .address = 0x2bc0; .size = 0x2a60 };
      { .name = "CdAudioHitachiSendPauseCommand"; .address = 0x104c; .size = 0x340 };
      { .name = "CdAudioIsPlayActive"; .address = 0x1b08; .size = 0x580 };
      { .name = "CdAudioNECDeviceControl"; .address = 0x1bc0; .size = 0x2660 };
      { .name = "CdAudioPioneerDeviceControl"; .address = 0x208c; .size = 0x2c00 };
      { .name = "CdAudioPnp"; .address = 0x3d90; .size = 0xea0 };
      { .name = "CdAudioPower"; .address = 0x4220; .size = 0x280 };
      { .name = "CdAudioReadWrite"; .address = 0x1720; .size = 0x3e0 };
      { .name = "CdAudioSendToNextDriver"; .address = 0x16cc; .size = 0x280 };
      { .name = "CdAudioSignalCompletion"; .address = 0xbc0; .size = 0x140 };
      { .name = "CdAudioStartDevice"; .address = 0x3ca0; .size = 0x780 };
      { .name = "CdAudioUnload"; .address = 0xbe8; .size = 0x80 };
      { .name = "DriverEntry"; .address = 0xfac; .size = 0x400 };
      { .name = "ExAcquireFastMutex"; .address = 0x1180; .size = 0x80 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x11a0; .size = 0x1c0 };
      { .name = "ExFreePool"; .address = 0x11e0; .size = 0x80 };
      { .name = "ExReleaseFastMutex"; .address = 0x1190; .size = 0x80 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x11f0; .size = 0xa0 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x1204; .size = 0xa0 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x1220; .size = 0xa0 };
      { .name = "HPCdrCompletion"; .address = 0xd80; .size = 0x480 };
      { .name = "HpCdrProcessLastSession"; .address = 0x10c0; .size = 0x260 };
      { .name = "InterlockedDecrement"; .address = 0xe60; .size = 0x100 };
      { .name = "InterlockedIncrement"; .address = 0xe40; .size = 0x100 };
      { .name = "IoAllocateMdl"; .address = 0x1240; .size = 0x1c0 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x1280; .size = 0x120 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x12a4; .size = 0x1c0 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x12e0; .size = 0x1c0 };
      { .name = "IoCreateDevice"; .address = 0x1320; .size = 0x200 };
      { .name = "IoCreateSymbolicLink"; .address = 0x1360; .size = 0x120 };
      { .name = "IoDeleteDevice"; .address = 0x1384; .size = 0x80 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x13a0; .size = 0x120 };
      { .name = "IoDetachDevice"; .address = 0x13c4; .size = 0x80 };
      { .name = "IoFreeIrp"; .address = 0x13e0; .size = 0x80 };
      { .name = "IoFreeMdl"; .address = 0x13f0; .size = 0x80 };
      { .name = "IoGetConfigurationInformation"; .address = 0x1400; .size = 0x160 };
      { .name = "IoOpenDeviceRegistryKey"; .address = 0xe90; .size = 0x1c0 };
      { .name = "IoQueryDeviceDescription"; .address = 0x142c; .size = 0x120 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x1450; .size = 0x140 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x1480; .size = 0x80 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x1490; .size = 0x120 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x14c0; .size = 0x80 };
      { .name = "IofCallDriver"; .address = 0x1500; .size = 0xe60 };
      { .name = "IofCompleteRequest"; .address = 0x198c; .size = 0x180 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x19c0; .size = 0xa0 };
      { .name = "KeDelayExecutionThread"; .address = 0x19e0; .size = 0x120 };
      { .name = "KeInitializeEvent"; .address = 0x1a04; .size = 0x80 };
      { .name = "KeInitializeSemaphore"; .address = 0x1a20; .size = 0x80 };
      { .name = "KeInitializeSpinLock"; .address = 0x1a30; .size = 0x80 };
      { .name = "KeReleaseSemaphore"; .address = 0x1a40; .size = 0x80 };
      { .name = "KeSetEvent"; .address = 0x1a60; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0x1a80; .size = 0x440 };
      { .name = "KfReleaseSpinLock"; .address = 0x1a50; .size = 0x80 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x3f64; .size = 0x200 };
      { .name = "MmFreeContiguousMemory"; .address = 0x3fa4; .size = 0x80 };
      { .name = "MmLockPagableDataSection"; .address = 0xe80; .size = 0x80 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "MmPageEntireDriver"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "MmResetDriverPaging"; .address = 0x4000; .size = 0x80 };
      { .name = "MmUnlockPages"; .address = 0x4010; .size = 0x80 };
      { .name = "NecSupportNeeded"; .address = 0x102c; .size = 0x100 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x4020; .size = 0x120 };
      { .name = "ObfDereferenceObject"; .address = 0x4044; .size = 0x80 };
      { .name = "PoCallDriver"; .address = 0x4060; .size = 0xe00 };
      { .name = "PoStartNextPowerIrp"; .address = 0x4270; .size = 0x80 };
      { .name = "PsCreateSystemThread"; .address = 0x4280; .size = 0x120 };
      { .name = "PsTerminateSystemThread"; .address = 0x42a4; .size = 0x120 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x42c8; .size = 0x120 };
      { .name = "RtlCompareMemory"; .address = 0x42ec; .size = 0x80 };
      { .name = "RtlCopyUnicodeString"; .address = 0x4300; .size = 0x80 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x4310; .size = 0x120 };
      { .name = "RtlFreeUnicodeString"; .address = 0x4340; .size = 0x80 };
      { .name = "RtlInitString"; .address = 0x4350; .size = 0x80 };
      { .name = "RtlInitUnicodeString"; .address = 0x4360; .size = 0x80 };
      { .name = "RtlQueryRegistryValues"; .address = 0x4370; .size = 0x120 };
      { .name = "RtlWriteRegistryValue"; .address = 0xe10; .size = 0x120 };
      { .name = "SendSrbSynchronous"; .address = 0xf48; .size = 0x320 };
      { .name = "ZwClose"; .address = 0x43a0; .size = 0x120 };
      { .name = "_BLAST_init"; .address = 0xee0; .size = 0x340 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x43e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x44c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x44a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4420; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0xec8; .size = 0x60 };
      { .name = "main"; .address = 0x880; .size = 0xe60 };
      { .name = "nondet_malloc"; .address = 0x1140; .size = 0x200 };
      { .name = "reach_error"; .address = 0xd50; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x14d0; .size = 0x180 };
      { .name = "stub_driver_init"; .address = 0x110c; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qngDB4T2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcU4k8QdI4txI";
      "4gCNMzF2wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOPMTBM+Vt9cMV+oNgB5vhrAKQpsvUcAAAA" ]
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
    .size = 0x3c54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81be3QU53W/85C0egAKiIdB9u5KSmyIXQiWwBt6wqzAAcd2HutNDo1dMxLUtUNOEvCTiFgjQVM7dhPWqCG2";
      "Tw+L6WlYNT3lxA/Y2AmLycMuTWzJNXbipMxKgLGJEwmE0ALS9He/mWFnV7s8kvac/qEzszPf49773fu7v/vNJ0up6Blto8So";
      "QrGTt0mJGok2n7pdTrw/kbpOKtT9Nq5v4e+UQnPexHUYV5pgRHota6v5LGWozoi8hnuap8TMNsoYq43IAX73UcpsbJVih/sp";
      "tvoayjwsUdez8sjubV+kpF6jJds3SLPbN/hm6/Mo2V5LmfbllLQWUua7CjWOoe3eClqr+Si6dyKt1ctwnUxr9+F3WlG7zSVq";
      "7OOOfAbmkH1aUpqnJVeqtNZUKMrPlGrMQdKa1TPDP+qQKGoqU+aMtmmJk7eFE6dub05YSkUspaw8aBzb9gTRnhN6FSVNzJ+2";
      "rOlKwO6ryxRVrrXvCfc0Q0v6cb+dKMpzpTFX+0R1MDBqRfuIupQau238nBWla+y2Gu5/izG5fXzMinZBNmOm/c6EXMYnDdxP";
      "OU5nrWgPxnD1++8qW79X0Nd9dqvzbD+e8bwtGSv6U/QhMia/imf+gPLm5f6tbFDevJKM3qvwdwRjpxUt01dPsaPwB5NogH6/";
      "LKPgnYq/W7GuOq8tPz+2LKMRPbcC87Idi41P8CfSpJiEaxDXxUTHU7BfGmMEzWWZFowxoEjdJPsP8jj57YNEB+rOtb8Rrup4";
      "LHguvGUf2sPWA80DyzKtoq98vu9o209sP66kzBT015vDIU2ihULew8syBtqL8Ru0zFXQ49f4C5AR0Zul0MlKLTPa9vLOfF1+";
      "exG7jrbtFXNeBX/ksYMYb7Rt305pBSUDo7Zv2bLZ7fidd47RtucTpt/odeU+CVuYfsqcmUBdsG/TCK6mAh+faEQkjD0yZm01";
      "VKPXvJoyAYIuxrQYx5qJODPnIv6wTmZ7acJaRJn30DclUZPp1zL+a2jwbvjbYR6Pf59TBmnGp87sxDO0eR4+1Gvb4ICQj2Vi";
      "Od7Oa5+AD7vvelhGlZroL4zIryCXskHbQvKm3pZaLbP6Gi1TRxt+uJjWnYCc3USdT+mIc3mCrYcJnz48SU78FP32YpzDk5oT";
      "OmTdQpS5TaLneM4tj1NCqjYmG7oU0jEmkfQtHuNNrMk2tAuM2fYFFk03H2v94eu4sp3rideBNrNN2UarzCmxYKAmRkZNrBVz";
      "P4s5vf4p61Jsiaol6yVqXAIs2ahQUz3aLfFRsv4OLdNapYWaiea3VlGI0JaqtKROIwsI+rKtglXQ1aeFWiF3s0o99dVaqN6H";
      "tnhfVyU/toR/o2+zpo3UaTQi/BzvFqu03usbPfBH9/7rsImfgBkSfAM+w3oSbXsq3z+5fR/ilvtIxOu3b2dApRh8J+OOXeB9";
      "j/e91y/d31+cwFgErIdfIFabvuDII8lGrwRZ6qqoJ4A1ze8Xt7K2deXjWA7Abvy+DnZdjNjgfn6fPLsZv+UZlOR1kWsp2cnX";
      "ACWf4WsDJV/G1Y91kK+hZB8/u5aSfuQMP/zAj/zhR96w5//x+RzGMTQEXDg1hTKnFKV7IWTnOH8O6yP5jEiLTOvbr6KQXkeh";
      "+O+3PXF/BfIYdLrvYTlxaoqW4Rwx2rZf6AX9I1NhgxPCt7L4wjgcxLh0A9uVdgXnzYq1fD0wQrgnozamd/oSuB9omQm/Na6L";
      "6et4DuCQtiCm/4sbu76Y/gRi17IGiObFsC72fXxuTF/A7d2YfDnHxgrmlXk9NBo0p2+bmV2DF8X748gTyF1NOmQ/NorcLFMj";
      "25fjjv3uXTxjTOmU7Gf9+G3g3rydgJeI7ensG8ZktAkdw1hsI7bPaNvPxuGjK5ME/w+zfaukx2T4O8tUn1p5QzC1ckRGLCjw";
      "f8nxfYXX0cFJ952rH+cF11fYT2TkVNtXcF9w3XPWZM4PIC/wvonzfQJ6sf1YZ9eG4jdxTOXaNN+Ps7+940vdXVXZuOhw5vkO";
      "2xhzFMohhcYX81/kmbd/sXfe8b9SJfJP05dxRX5tojIjcs8o4wmww8EpW+/88W390pMo89es2yRgPeKc9Qg4eOPO8Xl+j/UB";
      "nszheArEKcljdvJ8s4zIrY4dvHO4fT95kb6fKNDXK59t/9LuRowTkOyc8zGnD3x9XKxwPjjn5APu/xH0M3gujw24zainzYXs";
      "O+3P7F/cv+zfY5W5fkUVRiRzLtcmblvY4qKyvF+ojcNHznk4TTF5fnOBOS6kn+BaiF8JcSszJwfPhT5RqYE5uhuzdp+pY+yf";
      "L53H7SHEF+Pqi5j7MGzRz/iJseo0LdmqUmPwFi3JmN5SQY3InWtTqAtSMjCN9qzbK9MaE791tGcMd+fn3yXI7SWoKxaTvMZU";
      "weMbmH/LawxuHzB6eY6GWi25Dc+2l1M0CP7P86/C8xbIvHopJe2c8FOhYx3GDdZkx75x1GpaCu6wjWsC8H2eJ15qz7OSSNyz";
      "7Y7CdvzOKMm+Y/tK6HME71YHwEUdeXjuIGqPQvOnlbLZnbAR2yc9ZdnsFuCknm9z1CZyA9tLyzBuMmfiNjyHhNqE57Fri5pu";
      "YFg38Lj38CJKvoSY4lrv8CItyePvRBuW8R1cD1fK81mPtz33u3HPa/IM+glejjmWQo4bIcdeUtdw7aWCC2qwrwY5AlXhEKn0";
      "oUCVFAqAW1G1FAvcwbxVy3zD47/fHrV5BPd1xzWMcOiTzthxYMAhKlnTgbrsUsa+i+sU4f+7Tmio9QIzKCP6wzfDqOvCeb75";
      "FWf+0bYfJfrhl4K7YMwSyEPSI71LtfCIRvET4KHHA5DB9XsV8pVCvkPQfTvWWYVszZBDzZMvDpnqINto2893LuZ6jrkxuMle";
      "QwoJfryRYv3A5HNnra2pcvxeIoVEjn7aydHg3xJ8wLpXfqgfmC3qKeamPm5L692crUPPOshUD5kC0NuaRRmrXU20s69D9zro";
      "XjeP+djPhW/NG83nbz8+r3+Dq3/ZI72djv7w4eNBxNQ3q6UeUacCoztLjcjRrVKiHzziJch/dGs44drnEHJ9//RsfLKvcn8J";
      "MQ78a+L6CTwhiTp8IEgLYhLn+1vg33dwn8WJNHiJNDDrhjR4XVzw2f07/zgG/u+ML5+3v7ymBb4nw/6bYH+5gP0bhP337zyE";
      "/gDFrUWxa8Z47Dp6zvUPkZ8jF8P/b1b83+YP/v2NCqop9v6BCjv/1jm8q25Frj534j3HWRj61wMfGuYxHiprEGfR4HItyXgb";
      "hy0MOVcHjstwjR0/K8HJRqDPkhVast1p7/ZNoW58EjarR9uVmLse7T9w6rYPhA1+5OHvJLh7uELsO3Uvw/XeOVpmCPd6ZziU";
      "su0YyXJ123evQzvNspoIOWEO/M4csxpLkD+Zb0CW9ffj97aJ6iDWIVozZu1u75RCf8Dc20U9ihiFXi43PYL4SqKWOYI6lPtv";
      "V7XQ4qW0VgdWn8jJn8kE8+hsDqNu5om8h0aIlSb47TCe2TEtxXyQK94cHpEQQ2HEj5+k4zuB1cHD1MP3j0I22qz1+E0aTJRl";
      "ccXrk/v88Mla2yfTwG59YjjUCfuwb+sTUSvfaWOffidlNPj51ciz7r7XaNsvhK2CAX+M50vVcL4jcb8dummMMe84GHM1ZXTV";
      "mHwIdoLsoSPljDfKQwJjVokaKmPVM56UJJqnwMbAHBm5mHHHxSN9JmUYe1AvJuvE/pi8Zt8VWdzJlwt6r717xIpK3D9eEwsu";
      "12/QCdo8EnwsQP6DMtaWeYw7D8vAuTNfbnO/tj7YBm7w2amTiaQ55n5ab5ahpvm+FHo2Tw9Xh9cKjBP36M/rzvdP4xp/WRtB";
      "TTJ49ySKcs2qW7kypdi3kVs/BR8yJtDCeDPaV9HgbGDdRsyvAetS7UbEOAM/RX1WAz+190Vqul/G84fx3JWFddnHukSnndfF";
      "lc/AWEOQ3dWFkN9N6Iaxe03oxbI8yfLy/NfS4E7kpFYV857NlbcLbe6bqGXuwHh6GTXx3H8FGbaj3+K/pMF7EL/xUatxKuRs";
      "ZrmUqcKno2hjyFrIjxgPVFK0z+EFPGa7a6caGnxveLxvsV7SIiPSinm963QdUQ3b4Sz8VnPsyPtesNnCRpYvYwnbfQxzY+XG";
      "2W7uRWxnlsMPHpNC/+7ahfU7bUVZ5k/jWR18LCV8bNc65gv8/BY8ZznH6QD/YN9YSloo/uSTEePJ5LqODfGng+dWvVHvkyo3";
      "qsrNLdVSZRrzLQWGFHz3HSnUjPpZwzvCO8lHlWFVujlQTZXmFinEaxvB/DedzdVr++0dEaxFbx/koOVTzut31gfcdHyC37t+";
      "IWwE32A79cE3OJYOZ6ytrF+1wOBcLHNxjDG4kfMv+k8DpjGOHUS/DuDY4s3aoM6cGpyI+YDY323Ab43EXi99CDn4s9QD3nvc";
      "hO8hD4v7+AzcB+x7o160ifF9AH3llF/cp6YCJ0a+/oRaTT0KxltJ6vGG6iVnghVoUwAHyuE3hhNn11QV9nPg0uvFcCldXxyX";
      "DPgx978fPsBxf1M1RV/Aev8XcsZ3sebj/KLU9osdiA19wwvn17XFXVes+Y7SIu+w5jsqirzbCiz6fjjEPCmgzrye8azdNx7P";
      "ukppkDEtfNaK5mPzXub0cb+9Fz9T5JjXx/GeWeNzzDMXyDHfPjc+xzBGVCBuwTsXFIqpf4IcOXYFTjxa8v/HrrMvYtduyJ+P";
      "/Xczl4c+nCdSreGQv4HWasBFXRH5P2RuAQe97yrEqn8+y5MiW78J8N1C+Jj2d07m8RDbFeErOiMc4yIfIc4lj3y8xiyjd53d";
      "vLYEMh0to65UKTXx97n+EWurXkqNnauze4J9eMbytkBOlpn3FQMBmpPmPLpiehY7D2jriWi+eYDWu7K78v6urDg/WAkZOHfw";
      "uk7De5c/jeMbzvqKsXdIoVcw5rA3r5Gd1xjfeC2kMRu3l3EtC1nFOBiPZebxgr6Z89OQ+3knd9+Yl+O5r8jzzrz/ivfsi09h";
      "Xg1cN4C2W0cY65w8+DsraqLW3w7/Y16LXBRlP2c8YltuRttfcz2CZzejlprNPu7kmEffyW37dyM29s5Am94M74XsuXQuuV+K";
      "3T9y2VxyXJwHr7w8Ltl11hvnr+RwSX1aLpfkNRT2nSXZ6zuXMgHF4VP7pdDnhL+otr9sRHx9lH2lNBF18KomyyXPY7ZbyzYC";
      "txmzg9MLYfYr+Vzy9eDmqeO4ZI2TQ2ryuKQrN/OhMMsN+cmROz2X41IK1UF2tj3X7H2Qne3Murg6UIAGU/AN5j88BmPbMeTC";
      "Lgcv3DlfdfAidVc4pE+ipiGHP/E33kwpuJ1Cc7SJNh87ddr2F87HAl+GrcZ96Mf1mKixhm2bs7yGbEyOYt4hyPv8w9oWlnno";
      "DfxhTNfedkypDw19lOOpNPGMw9d4jlVOnnv0jMPbPGuoqcL/BN9ZDd7j5Tx14DWdqnxzM3hN3wEp9DfgPNuddw1498+qenMH";
      "c57XpNBqcJ6+t2DTdyCvw30UYDLzIp0xGfKah6TQAy5PQ15n/77PyevedXvQ4a8/gH5xcGusVyQBe6VhK5fj3QSsCCrU6PLV";
      "+CQ+F1BzPh63O/bd5nDO25HTrnfuV/D+QAUtaHTyWI0nj63w8MjZZ62cMR93xrzZkxeWuxhUwKapF7T15rvA1ju1pPkgJRei";
      "7QHEOb9Pz8r6n8s1+xZRcpNchFfC/ptKi7yD/TdVFHkHu2+aWOQd1mvT5CLvsI4bp3F+jY/Pr1jHz5fa8d63SEv2eeJdhY6f";
      "wDu9xM5Pi2AzKrFrIjdHsU1DeJ6CX7P+rt1cf+f+Ik/m+TbG6+Xv40OY5/0xO7a98ZFGnT/k2JTj41onPtKLjKTArrw4SWOc";
      "t8fstTw4dnmcufx0ljNTaS5nNq7IcuZUZWHOnJqU5cx0hYczz8pyZs1fmDOn1cKc+UJ8uOVCfNiJx+VF6sn3PdzuAQdLfDPG";
      "18qml4vWFslRBfY7LsRFj2cKc9G/Re6iisJc9Cf58gKvE2fsfN094nwfzeNmxLyoatZ85kUpxCDXlCnEG3PQFGJL8DvEkbkN";
      "V8QM85kU4oO55RMlhfcg8rn69yDXg2hrqPb33PuGbTxJjVmNjCUcI+63XY6Rrw2Pl1V8ywW3ub+k8F6B7nAq3udK3cWxoYVS";
      "X8IVuqS+git0Sa2TQr+GLFGMgRzayDLwNwWO18/wnJY1Ll5v9cgiuGUteF8NraUrwTmrO2ayTLqxKWJuKX3IlfWWIjJyHIt4";
      "hJy7HS7Ha8PPmrE+hyD3oRdo/aE7KflVB2v5/aJLWTvG3F/gui5sr9kDYXvNfoLnb9D6f3Q44dQSxgY7t0yGbszFXG733rtW";
      "9IHTVmPcyS18Zs27F/IRy+aE0y9BnpcxRh98aR/sn/b4Uh9kSsOHvoaxTqjUZZ60mnjN/njK9gnmi/QHq9E7vrAT82rHB7qY";
      "C7zlcPi3aP2AWtjeAccn7nDk/t4Za+sVHi57j2nz7ig/y9NHc+Y6iLneVj247BkfNhTjDzv1yeTTzH8vHUtfOGVjKX+LcDGU";
      "gJuMrVo5sFRgJh3XqrNYSoyBcfsenCoqf83GTP1KBzN1YCZw08VMqcg+Q5rPexTBzO3+4pjZ4eCLDl9aDHx5lccHf5KqtJBS";
      "rYXUGi3EeBcHpz0Cex2BDfuw/jI4VJ/YB4IfoE5NPy2F+uELh3eIPJhj+w3qpeHKa+5aAsPL+fsV1tiPNdbLC+PjfscPpvGe";
      "m1W20HD2E1+pLIz/HKP0WRvXjSkC13fl43p42uXhOtc7xfZlWpwcs7NyfI7pcuL3w7CNUU7i+0Ddqbz4BVefVk7n41f4h5zd";
      "55yJ9vl7mx/i8RSbs0zE+4AynrNU4bmo4w8ZXENXtCw3Im4tLbDvXgf7eE8P61dVJB4Fj3H2c/+B418Bz3W+dfxxSOyTirld";
      "3slzfzCU3S9Mqfb+g+sn3L9gXMr2PCzDvZ54f28gt3Y9OGRjzpd4vxT+ubHMiATgy0H4aHCF3EO+HU+3lkNX9ZmnUf9E0pCB";
      "6yDypb6YxvwtJXjG+yH1pXtuwxglGGMvKWvCx6xoiY/v1TVpYKpebstt7Sheu/O+vrtHrzl++mVwgFV57aX4tgi3T0+PrzNX";
      "aUnGJ7Gvspy/icfXiXVZRUm2KefqxEVsxNg1B3P0nxpfuxfFLtTtfw/bGcAuP7AqXoUYAA+UR9qeCIvvqdJxg2v4aruG5xql";
      "TtTUwCzwI+CKfT8Z93H73mTMqQ7Y90H4LbCsAdyvfrPN/1RgWUcRLJvl7Du5dXoAtuRY+QLvK4MbDzvc+C7YgmXm83N9fi2T";
      "Zv7uqXd57ji4oOHs998tj4/DC+JmXfE63sScw5DNlSWNmofj1EQNE2e+Bd4e5xyJ2iTOfAt1SJz5FmqOOPOtfim0QLFrjzRq";
      "j7Sn9sjHxbc8uLhTLoxtv0Kb4IC957Gv1MbO14FNVEuTGTs6sKaCS8EnuT1/T+QaPeX45s+YA5QVxtndHh7qYtqrp8bX4GwT";
      "tkU9Yq4fduAY7IMdAj7bDv2wQR/0Z91Py4X3WfZ59h6Y17j49l1LfE/fJfHZG+esi9gTnkpRgc+M43m4XQyzfcjrj2O8n8tZ";
      "rNx/sjBW7sNzsx9YuTIPK/tdrCyzsRJ2YBvskxkrSxPFaj7W7RFHF3H2AOvB5wMkJ/9Ik2x9flmgHnftm3rmxj3m9WV7BBfE";
      "/P+Gtlswb2DUEjxw88ks94p/YDWyLQX/GyiwZo5uXR7ccfUzD/A+zsz55gGx1xThdXu0iH6CO0G/zzl57auycw4b/b58Mjev";
      "lb9vRQ8q2bwWUCkHx1c78nfk2UDgwVwbW0X8F/AhL+dmf7rOky9uOpqbLz7lzNNQyNaOXQ5eol2WyIVrfdcuw5ClAvN8AzjL";
      "54c26mH+RrI2wP+vUYX6g6/8vyKI7/Za5Ho5y0+26VKI/4+jRJxfUtakJYoq8HXlIueLPj1sTW86bU3/zCjm5fMkw9lzHbcP";
      "cX54McHnYrxn3Tg/BDHOVMh4fbXUw+ewBk7AThMpdBLy3NuKOJqmJVvma0nwKHGmS2/Wkvzt2P6/BUrqnxZnZXYZiLsgzY21";
      "wC7D+ykmrfCelanpxvpnPjzM536ndXvPOfDatCNG9YlGkjHXPk9hn/O9bsjOa67MUyAnsG9rXBrZraOea8f6t2P927H+/nPK";
      "Wg22+k/J/r+F/8D1Vfy9Ion/T+m1x7XxfD+e6fBXA9iagr6wqcCCjSyTz8UDKda/mJIv4T3/7lRtjNiD35psxyb3Z+x393Rc";
      "f3pRysZN/2ItmYMNqu0jLSp9rr6W1nXw/+pAvvZWKfSW+Ab648QR57zT1VibPuBqJ3ihD7ofRVytXAF8J/iLT0uKePL4DmOL";
      "Ms/OZ+Eq++zRu87Zo7jjO3H4Dkla5vvO2aPUKfDkDorlr8kxv5Q4Ol1OzMDaHPOHcd+cMFEjGLDVsSngMEqJOGt1tJIy92BN";
      "jk1BToZ8R9FWx/rQBC3Tj/aySj3tBB9XjadoAmX68KwV9TtkHzSQu9Lo/1VJnP3ZpfHZH/6/B+fctatLuoTbaRl5hibOYJts";
      "H/d8POYRY8EO7+6QEr/h7zAYcx2fnam0ZXLts30GcqEzruTs30t8TrHAuKlaLcPjpUYeXEh07w9Ttbk6X5unszFivcB9ZNqE";
      "3CF/i9vz3vqGk+zDuef266FvHDbIPwvOZ7lrT4w/M36x81kXO599Kee3L3a+a5j+1PNj48/X9tP587Wb3fO1nZ7ztR0++3wt";
      "+4f3fC2fY80/X9ug2OdeUz6yz70qdhupwc6xhc7YBi/jjG0D8iyPSyX2uN5zsy2jVnTgMs/NPkfi3OzmYudmW9Tcc7OFzsie";
      "PJFzRnbzbueMLO9l8tlaV55XnfO+8P8c2fn/33jtXvSco+3x3L/onKn95QlxpnZzoTO1S2HLpZCvDrjSDFypA67w+VT+Tsjn";
      "Tck5X2p4/CN5Ivv/Rfn+decl+NfnL6HNLZfop3Cqmgv5/8cvMM6fej7S+7vuMsefdontC/1/4MXOh17C+z8LX/4X5r+s9/8D";
      "PRwj1lQ8AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x44d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x44f0;
    .size = 0xc8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD85JbE0JTNfL1MvOTNH10gvmQECDKC09p49e5SAWAGIJYCYDYgZgDhnDyoA";
      "iYUjsf2AerOBtCtUjwbUHAYoH11vCRIbZK8vQyJDAUMIQyWQTGVAAADw7JyIyAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x45b8;
    .size = 0x35c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSq28UURQH4EvKY4AFhgRBAqJyRMUKRBMQyBUVKypW9A+YkIqKCkQFomJFxYqKFRUIxIgKBKICQQiPAQoU";
      "WEhDEKvIJKxYwSOQwuFb9SV37u+ec++cY1fmrq/MpXQrpVQ/jpi/wCcR69aKpxF99rjDbd5nwxGzZxEN28yOp9RhweHziC5r";
      "luzVEXfY511WfDT7zjEPmU6klL9QnwUXOWCP37nJ9ZcRFbdZM3ulPpeZn3Q+26y5wkNusOEOi311ucgxl5hOpVRynn3eZM2S";
      "E/ZZvFZ3to81K064z1bmfC6w9SZiiQVXucgtdrjLde5zyAlrtk7rkwvM3srzMlfZ4SYvvYs4YMmGDdMZvvfeHH3w3sxG+mbB";
      "PpdYsWTN22zYZ3ZWHyxYscN6lmf3ozyzTxEPOPocMeXyWJ8t61/t4/K3iHvMp96T1Q//4Zx5+OlcNuzx8Jf/z93f5ocTfmH2";
      "J+KIBa+ed1/eYI8rLLnBLe6w4sPZ+pH+zekeu7N55RonHDD/qw6v8YAdTtljnrs/2xyyy4pr3OOAzSzP4p88O5yyZH5Rnm1W";
      "7LLmGhsOmIU8/wMOrDn3XAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4918;
    .size = 0xe74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WWMUwjRxSG18YGYy+OCyc6KdHFBQWFCwqKFBRmzRHgHHBOvsRSiMJF5IQUFF2kk+JEV1BQUFAgeY0osisK";
      "ihQUSHFBcQVJbCVEKEI6O1IkQEi5gtyBdIXLkyb/25n1jbFnF2lk+33vn3lv3swbEhr/C/xwTwuVbgfe1d/XEvh9CyP3C2Nj";
      "BCcGbpMtjbEN26jQkC2DUYVtXNhSGAWMU9imHW08ZYXsPqMcnDs/exZ3dSUM/VfGQkL3HsYGrQvbCNclrKAduHN+Fnf5Hs0P";
      "npC4IfgwxrHQ5wMO3w9Y79hvZ8vJB1Fn5YkYzEmMFsX9W+c6ZNehK8K+SfYvuZ3WHYb9BPZhRVyT4BfgKYlPSnzJh68J3isv";
      "4rti/Q8knhOc4q6BX4LrEifdqbAvS/YpoaPcX4OP1hhb4nzU6rfDRjlk9mUrwXnsWfNZw9k1inskqGnL8F3trOmCW1NaLwef";
      "Wq0zzykpjxXBRTx5K2oPFqX6bYDfqjOWk/VRcpiKZaV5qvAbr7tnszuvBngePNMZ67R7DLIiaJpL60N96uq9T4EXFJzyzIBP";
      "1tu1cdealfdlCT6LHmus9fF4kxKX890Va6h4DTyj4LSvzwWXz8+0s69GTI5Dx2Us1tvn3MlFrl8afKHe+xw69QcvKTjt1Qr4";
      "dnddZt260Byb8KnWb9w1J1bO98EPPPbyxEf/ykefCHO9io+C73rwPLgJnpb4jMQfge94xLcp5h9R8H2f+E6EXpm/h57OT6Kf";
      "650ePyvOCt0r2J/Cfsx7a8aK2ANGud8Mz1ZCM81PqIROs/hCfIlnCFZC5JdrfkhOM5UQX+Mx5hr/HX2a1rj3pv9uwF6C/QnZ";
      "P+d2ymMX9gvYWzzmRUu3Y0WR0wPx6fR/+B38wdgV93P62bLg8+LT6f/we3LUmaNz/gdwPo/U9ywtuGpvc+A/HqlrsyL0Kr4B";
      "vu7B98BLHvwYfNmDX4EXjzr7s/yO6RHO1yU+J/Kj85gGPwTfl+pglKPmoFGJ3JXeC7r/Rfjm/sR5CTm+j6y4PZQt62YsW4lu";
      "DT4k77+5+1fSd83RmtCe/oW3JnxDa5A2mJEEwZz0g7Qn0KYajFW5djVgJey3suW4OZSt6Fsx5cKk1QdRn3/w/vRc9zvJ/euu";
      "mKeh/emcsac383W038ohF2Qx9Yk1aEf+ZWy7K2aDYg7mJQGdzSr8Ny9FnRZ5nWieY9i1/xg74PVx3tdsOWIOGJX+rfDDjpjp";
      "DL+G/zr8X2nSugat+3H7PtO8w1H0tReMNQJv7tVn4lx8Iz7vS+ekAP/Wy64+P+X2+TvS+7sK38iV+szugIeu1Hfy0IdfCK6a";
      "X4vxWJXvP/jzl+o7nwG/VOipby4K/WHPvvlpe58LvfpmtGnEZpr33b65h7mK1519k+pTg33n53ZvXg1PWHl73ijPmR8ZldzW";
      "3e+jVPezczfmFvwXr9U5J/GPZP5anfMYeMGDF3Qep4o/Bl/wWN8U66t4FTzjMX/DR98SemX+Q3jnPfgYeMorf6FX5j/E41Od";
      "WdOHV314w4e3fHgy7s3HfHjBg9Pf//L300F0DgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x578c;
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
      "H4sIAAAAAAAA/2NkgAAfKC0LpXOgNA+UnsAOoXmh/CsuEFoSyl/xlxFMS0P5HFBaCkpvgMrLoMmzwPQzQeiv//7ng+gPUD4r";
      "VN4DqpANyhdghtBcUH4NxHgGbihfAkqLMqACqDaGF/8hGqDWMByA0iJQGupdBnEofYENVVyADdUfMP2caPb//g/xD0zpPyj/";
      "AdRj/6F8qPMZPkD5R6DyP6F8WDhRGwAAYGFnMAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
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
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA8AAC8CH9doAAAA" ]
  }
]
} ;
