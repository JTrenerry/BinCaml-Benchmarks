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
var $V23: bv128;
var $V24: bv128;
var $V25: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
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

prog entry @main_4672;

proc @main_4672 () -> ()
  { .name = "main"; .address = 0x1240; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1240; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4672_0" };
    store le $stack Cse0__5_379:bv64 $R29:bv64 64 { .label = "4672_1" };
    store le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4672_2" };
    $R31: bv64 := Cse0__5_379:bv64 { .label = "4672_3" };
    $R0: bv64 := 0xb:bv64 { .label = "4676_0" };
    $R29: bv64 := $R31:bv64 { .label = "4680_0" };
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4684_0" };
    store le $stack Cse0__5_380:bv64 $R19:bv64 64 { .label = "4684_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4684_2" };
    var Cse0__5_381: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4688_0" };
    store le $stack Cse0__5_381:bv64 $R21:bv64 64 { .label = "4688_1" };
    store le $stack bvadd(Cse0__5_381:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4688_2" };
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4692_0" };
    store le $stack Cse0__5_382:bv64 $R23:bv64 64 { .label = "4692_1" };
    store le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4692_2" };
    var Cse0__5_383: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4696_0" };
    store le $stack Cse0__5_383:bv64 $R25:bv64 64 { .label = "4696_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4696_2" };
    $R30: bv64 := 0x1260:bv64 { .label = "4700_0" };
    goto(%FUN_10e0_entry_131);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1388:bv64 { .label = "4996_0" };
    goto(%FUN_1140_entry_163);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 {.address = 0x1368; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4968_0" };
    var Cse0__5_387: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_0" };
    var Exp16__5_388: bv64 := load le $stack Cse0__5_387:bv64 64 { .label = "4972_1$0" };
    var Exp18__5_389: bv64 := load le $stack bvadd(Cse0__5_387:bv64, 0x8:bv64) 64 { .label = "4972_2$0" };
    $R19: bv64 := Exp16__5_388:bv64 { .label = "4972_3" };
    $R20: bv64 := Exp18__5_389:bv64 { .label = "4972_4" };
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4976_0" };
    var Exp16__5_391: bv64 := load le $stack Cse0__5_390:bv64 64 { .label = "4976_1$0" };
    var Exp18__5_392: bv64 := load le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) 64 { .label = "4976_2$0" };
    $R21: bv64 := Exp16__5_391:bv64 { .label = "4976_3" };
    $R22: bv64 := Exp18__5_392:bv64 { .label = "4976_4" };
    var Cse0__5_393: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4980_0" };
    var Exp16__5_394: bv64 := load le $stack Cse0__5_393:bv64 64 { .label = "4980_1$0" };
    var Exp18__5_395: bv64 := load le $stack bvadd(Cse0__5_393:bv64, 0x8:bv64) 64 { .label = "4980_2$0" };
    $R23: bv64 := Exp16__5_394:bv64 { .label = "4980_3" };
    $R24: bv64 := Exp18__5_395:bv64 { .label = "4980_4" };
    var Cse0__5_396: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4984_0" };
    var Exp16__5_397: bv64 := load le $stack Cse0__5_396:bv64 64 { .label = "4984_1$0" };
    var Exp18__5_398: bv64 := load le $stack bvadd(Cse0__5_396:bv64, 0x8:bv64) 64 { .label = "4984_2$0" };
    $R25: bv64 := Exp16__5_397:bv64 { .label = "4984_3" };
    $R26: bv64 := Exp18__5_398:bv64 { .label = "4984_4" };
    var Exp16__5_399: bv64 := load le $stack $R31:bv64 64 { .label = "4988_0$0" };
    var Exp18__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4988_1$0" };
    $R29: bv64 := Exp16__5_399:bv64 { .label = "4988_2" };
    $R30: bv64 := Exp18__5_400:bv64 { .label = "4988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4988_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x1360; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    $R0: bv64 := $R24:bv64 { .label = "4960_0" };
    $R30: bv64 := 0x1368:bv64 { .label = "4964_0" };
    goto(%FUN_1170_entry_87);
  ];
  block %main_21 {.address = 0x1358; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "4952_0" };
    $R30: bv64 := 0x1360:bv64 { .label = "4956_0" };
    goto(%FUN_1170_entry_85);
  ];
  block %main_23 {.address = 0x1350; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4944_0" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    goto(%FUN_1170_entry_81);
  ];
  block %main_27 {.address = 0x1348; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    var Cse2__5_373: bv64 := bvnot($R21:bv64) { .label = "4936_0" };
    var Cse0__5_374: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_374:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_373:bv64)), 0x1:bv128))) { .label = "4936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_374:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_373:bv64)), 0x1:bv128))) { .label = "4936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_374:bv64, 0x1:bv64), 0x0:bv64) { .label = "4936_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_374:bv64, 0x1:bv64)) { .label = "4936_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1340; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Exp10__5_370: bv64 := load le $mem $R19:bv64 64 { .label = "4928_0$0" };
    $R0: bv64 := Exp10__5_370:bv64 { .label = "4928_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4928_2" };
    $R30: bv64 := 0x1348:bv64 { .label = "4932_0" };
    goto(%FUN_1170_entry_83);
  ];
  block %main_31 {.address = 0x1334; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1320; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R23:bv64 { .label = "4896_0" };
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4900_0" };
    $R1: bv64 := $R22:bv64 { .label = "4904_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4908_0" };
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    call @__main_10816 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1314; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4884_0" };
    var Cse2__5_375: bv64 := bvnot($R20:bv64) { .label = "4888_0" };
    var Cse0__5_376: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_376:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_375:bv64)), 0x1:bv128))) { .label = "4888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_376:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_375:bv64)), 0x1:bv128))) { .label = "4888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_376:bv64, 0x1:bv64), 0x0:bv64) { .label = "4888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_376:bv64, 0x1:bv64)) { .label = "4888_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1308; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4872_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4872_1" };
    var Cse2__5_385: bv64 := bvnot($R26:bv64) { .label = "4876_0" };
    var Cse0__5_386: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_386:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_385:bv64)), 0x1:bv128))) { .label = "4876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_386:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_385:bv64)), 0x1:bv128))) { .label = "4876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_386:bv64, 0x1:bv64), 0x0:bv64) { .label = "4876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_386:bv64, 0x1:bv64)) { .label = "4876_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x1304; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    call @__VERIFIER_nondet_char_14528 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x12f0; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    $R19: bv64 := $R0:bv64 { .label = "4848_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4852_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4856_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4860_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4864_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x12e8; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4840_0" };
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    goto(%FUN_10e0_entry_129);
  ];
  block %main_49 {.address = 0x12e0; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "4832_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4836_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x12d0; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    $R22: bv64 := $R0:bv64 { .label = "4816_0" };
    $R0: bv64 := $R21:bv64 { .label = "4820_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "4824_0" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    goto(%FUN_10e0_entry_135);
  ];
  block %main_53 {.address = 0x12bc; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4796_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4800_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "4804_0" };
    $R0: bv64 := $R21:bv64 { .label = "4808_0" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    goto(%FUN_10e0_entry_133);
  ];
  block %main_57 {.address = 0x12a8; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4776_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4780_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "4784_0" };
    var Cse2__5_371: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4788_0" };
    var Cse0__5_372: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_372:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_371:bv32)), 0x1:bv64))) { .label = "4788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_372:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_371:bv32)), 0x1:bv64))) { .label = "4788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_372:bv32, 0x1:bv32), 0x0:bv32) { .label = "4788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_372:bv32, 0x1:bv32)) { .label = "4788_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x1290; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4752_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4756_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4760_0" };
    var Exp14__5_384: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "4764_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "4764_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4768_0" };
    $R30: bv64 := 0x12a8:bv64 { .label = "4772_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1280; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4736_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x3f0:bv64) { .label = "4740_0" };
    store le $mem bvadd($R0:bv64, 0x3f0:bv64) $R24:bv64 64 { .label = "4744_0" };
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1274; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4724_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4724_1" };
    var Cse2__5_377: bv64 := bvnot($R20:bv64) { .label = "4728_0" };
    var Cse0__5_378: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_378:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_377:bv64)), 0x1:bv128))) { .label = "4728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_378:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_377:bv64)), 0x1:bv128))) { .label = "4728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_378:bv64, 0x1:bv64), 0x0:bv64) { .label = "4728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_378:bv64, 0x1:bv64)) { .label = "4728_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0x1270; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    $R30: bv64 := 0x1274:bv64 { .label = "4720_0" };
    call @__VERIFIER_nondet_char_14528 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x1260; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    $R24: bv64 := $R0:bv64 { .label = "4704_0" };
    $R19: bv64 := $R0:bv64 { .label = "4708_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4712_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4716_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_1170_entry_81 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_82);
  ];
  block %FUN_1170_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%main_27);
  ];
  block %FUN_1170_entry_83 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_84);
  ];
  block %FUN_1170_basil_return_1_84 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%main_19);
  ];
  block %FUN_1170_entry_85 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_86);
  ];
  block %FUN_1170_basil_return_1_86 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%main_17);
  ];
  block %FUN_1170_entry_87 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_88);
  ];
  block %FUN_1170_basil_return_1_88 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%main_45);
  ];
  block %FUN_10e0_entry_129 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_130);
  ];
  block %FUN_10e0_basil_return_1_130 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%main_69);
  ];
  block %FUN_10e0_entry_131 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_132);
  ];
  block %FUN_10e0_basil_return_1_132 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_53);
  ];
  block %FUN_10e0_entry_133 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_134);
  ];
  block %FUN_10e0_basil_return_1_134 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%main_49);
  ];
  block %FUN_10e0_entry_135 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_136);
  ];
  block %FUN_10e0_basil_return_1_136 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_1140_entry_163 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_164);
  ];
  block %FUN_1140_basil_return_1_164 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_14528 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x38c0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x38c0; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14528_0" };
    store le $stack Cse0__5_600:bv64 $R29:bv64 64 { .label = "14528_1" };
    store le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14528_2" };
    $R31: bv64 := Cse0__5_600:bv64 { .label = "14528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14532_0" };
    $R29: bv64 := $R31:bv64 { .label = "14536_0" };
    var Exp16__5_601: bv64 := load le $stack $R31:bv64 64 { .label = "14540_0$0" };
    var Exp18__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14540_1$0" };
    $R29: bv64 := Exp16__5_601:bv64 { .label = "14540_2" };
    $R30: bv64 := Exp18__5_602:bv64 { .label = "14540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14540_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_14336 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3800; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3800; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14336_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "14336_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14336_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "14336_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14340_0" };
    $R29: bv64 := $R31:bv64 { .label = "14344_0" };
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "14348_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14348_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "14348_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "14348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14348_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @__VERIFIER_nondet_long_14400 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3840; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3840; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14400_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "14400_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14400_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "14400_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14404_0" };
    $R29: bv64 := $R31:bv64 { .label = "14408_0" };
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "14412_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14412_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "14412_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "14412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14412_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_verror_msg_7040 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1b80; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1b80; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var R30_begin_bb_verror_msg_7040: bv64 := $R30:bv64;
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "7040_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "7040_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7040_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "7040_3" };
    $R29: bv64 := $R31:bv64 { .label = "7044_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7048_0" };
    store le $stack Cse0__5_37:bv64 $R23:bv64 64 { .label = "7048_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7048_2" };
    $R23: bv64 := $R2:bv64 { .label = "7052_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7056_0" };
    var Exp16__5_38: bv128 := load le $mem $R1:bv64 128 { .label = "7060_0$0" };
    var Exp18__5_39: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "7060_1$0" };
    $V30: bv128 := Exp16__5_38:bv128 { .label = "7060_2" };
    $V31: bv128 := Exp18__5_39:bv128 { .label = "7060_3" };
    $R24: bv64 := $R0:bv64 { .label = "7064_0" };
    $R1: bv64 := $R0:bv64 { .label = "7068_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "7072_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "7076_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7080_0" };
    $R30: bv64 := 0x1bb0:bv64 { .label = "7084_0" };
    goto(%FUN_1180_entry_127);
  ];
  block %bb_verror_msg_5 {.address = 0x1cc4; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7364_0" };
    var Exp16__5_32: bv64 := load le $stack Cse0__5_31:bv64 64 { .label = "7364_1$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) 64 { .label = "7364_2$0" };
    $R23: bv64 := Exp16__5_32:bv64 { .label = "7364_3" };
    $R24: bv64 := Exp18__5_33:bv64 { .label = "7364_4" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "7368_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7368_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "7368_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "7368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "7368_4" };
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
  block %bb_verror_msg_11 {.address = 0x1cb4; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7348_0" };
    var Exp16__5_6: bv64 := load le $stack Cse0__5_5:bv64 64 { .label = "7348_1$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) 64 { .label = "7348_2$0" };
    $R19: bv64 := Exp16__5_6:bv64 { .label = "7348_3" };
    $R20: bv64 := Exp18__5_7:bv64 { .label = "7348_4" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7352_0" };
    var Exp16__5_9: bv64 := load le $stack Cse0__5_8:bv64 64 { .label = "7352_1$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) 64 { .label = "7352_2$0" };
    $R21: bv64 := Exp16__5_9:bv64 { .label = "7352_3" };
    $R22: bv64 := Exp18__5_10:bv64 { .label = "7352_4" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7356_0" };
    var Exp16__5_12: bv64 := load le $stack Cse0__5_11:bv64 64 { .label = "7356_1$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) 64 { .label = "7356_2$0" };
    $R25: bv64 := Exp16__5_12:bv64 { .label = "7356_3" };
    $R26: bv64 := Exp18__5_13:bv64 { .label = "7356_4" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7360_0$0" };
    $R27: bv64 := Exp14__5_14:bv64 { .label = "7360_1" };
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_13 {.address = 0x1cac; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7340_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "7340_1" };
    $R30: bv64 := 0x1cb4:bv64 { .label = "7344_0" };
    goto(%FUN_1170_entry_89);
  ];
  block %bb_verror_msg_15 {.address = 0x1cdc; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1cd0; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%bb_verror_msg_9, %bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_24: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "7376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "7376_1" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "7380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "7380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "7380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "7380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "7380_4" };
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d1c:bv64 { .label = "7448_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_7040:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1140_entry_139);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_31 {.address = 0x1ca4; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%bb_verror_msg_27, %bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_15: bv64 := bvnot($R0:bv64) { .label = "7332_0" };
    var Cse0__5_16: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "7332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "7332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "7332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "7332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "7332_5" };
    $R19: bv64 := bvadd(Cse0__5_16:bv64, 0x1:bv64) { .label = "7332_6" };
    goto(%bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1c98; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7320_3" };
    var Cse2__5_21: bv64 := bvnot($R0:bv64) { .label = "7324_0" };
    var Cse0__5_22: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "7324_1" };
    var ITESimp_0_23: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "7324_2" };
    $VF: bv1 := bvand(ITESimp_0_23:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128)))) { .label = "7324_3" };
    $CF: bv1 := bvand(ITESimp_0_23:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128)))) { .label = "7324_4" };
    $ZF: bv1 := bvand(ITESimp_0_23:bv1, bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7324_5" };
    $NF: bv1 := bvand(ITESimp_0_23:bv1, extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64))) { .label = "7324_6" };
    goto(%bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x1c90; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Cse0__5_18: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_18:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_18:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv64, 0x0:bv64) { .label = "7312_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_18:bv64) { .label = "7312_4" };
    goto(%bb_verror_msg_21, %bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1c8c; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    $R30: bv64 := 0x1c90:bv64 { .label = "7308_0" };
    call @__VERIFIER_nondet_long_14400 ();
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x1c88; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x3f0:bv64) { .label = "7304_0" };
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1d14; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1cfc; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%bb_verror_msg_45);
  ];
  block %bb_verror_msg_49 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7420_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "7420_1" };
    $R3: bv64 := 0xa:bv64 { .label = "7424_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "7428_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "7432_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "7436_0" };
    $R30: bv64 := 0x1d14:bv64 { .label = "7440_0" };
    goto(%FUN_11a0_entry_95);
  ];
  block %bb_verror_msg_51 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_55 {.address = 0x1c84; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%bb_verror_msg_51, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1c68; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7272_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "7272_1" };
    $R1: bv64 := 0xa:bv64 { .label = "7276_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "7280_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7284_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7288_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "7292_0" };
    $R30: bv64 := 0x1c84:bv64 { .label = "7296_0" };
    goto(%FUN_11a0_entry_97);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x1c54; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7252_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "7252_1" };
    $R1: bv64 := $R23:bv64 { .label = "7256_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "7260_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R21:bv64))) { .label = "7264_0" };
    $R30: bv64 := 0x1c68:bv64 { .label = "7268_0" };
    goto(%FUN_11b0_entry_91);
  ];
  block %bb_verror_msg_63 {.address = 0x1ce0; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7392_0$0" };
    $R3: bv64 := Exp14__5_3:bv64 { .label = "7392_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "7396_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7400_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "7404_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7408_0$0" };
    $R3: bv64 := Exp14__5_4:bv64 { .label = "7408_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "7412_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x1c4c; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_40: bv8 := load le $mem $R24:bv64 8 { .label = "7244_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "7244_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x1c2c; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7212_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "7212_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "7216_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "7220_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "7224_0" };
    $R0: bv64 := 0x20:bv64 { .label = "7228_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7232_0$0" };
    $R2: bv64 := Exp14__5_44:bv64 { .label = "7232_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "7236_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x1c20; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7200_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "7200_1" };
    $R1: bv64 := $R26:bv64 { .label = "7204_0" };
    $R30: bv64 := 0x1c2c:bv64 { .label = "7208_0" };
    goto(%FUN_11b0_entry_93);
  ];
  block %bb_verror_msg_77 {.address = 0x1c14; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "7188_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "7192_0" };
    $R30: bv64 := 0x1c20:bv64 { .label = "7196_0" };
    goto(%FUN_1070_entry_77);
  ];
  block %bb_verror_msg_81 {.address = 0x1c08; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    $R1: bv64 := $R0:bv64 { .label = "7176_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "7180_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x1bf4; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7156_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "7156_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R27:bv64))) { .label = "7160_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x4:bv32)) { .label = "7164_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R25:bv64))) { .label = "7168_0" };
    $R30: bv64 := 0x1c08:bv64 { .label = "7172_0" };
    goto(%FUN_1100_entry_79);
  ];
  block %bb_verror_msg_85 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x1bf0; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7152_0" };
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 {.address = 0x1be8; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "7144_0" };
    $R30: bv64 := 0x1bf0:bv64 { .label = "7148_0" };
    goto(%FUN_1090_entry_125);
  ];
  block %bb_verror_msg_93 {.address = 0x1bdc; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    $R22: bv64 := $R0:bv64 { .label = "7132_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "7136_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1bb4; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7092_0" };
    store le $stack Cse0__5_27:bv64 $R19:bv64 64 { .label = "7092_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7092_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "7096_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7100_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7104_0" };
    store le $stack Cse0__5_28:bv64 $R25:bv64 64 { .label = "7104_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7104_2" };
    $R25: bv64 := 0x0:bv64 { .label = "7108_0" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R20:bv64, 0x3f0:bv64) 64 { .label = "7112_0$0" };
    $R26: bv64 := Exp14__5_29:bv64 { .label = "7112_1" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7116_0" };
    store le $stack Cse0__5_30:bv64 $R21:bv64 64 { .label = "7116_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7116_2" };
    $R0: bv64 := $R26:bv64 { .label = "7120_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "7124_0" };
    $R30: bv64 := 0x1bdc:bv64 { .label = "7128_0" };
    goto(%FUN_1090_entry_105);
  ];
  block %bb_verror_msg_99 {.address = 0x1bb0; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_97);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_1070_entry_77 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4212_1" };
    $R16: bv64 := $R16:bv64 { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_78);
  ];
  block %FUN_1070_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_1100_entry_79 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_80);
  ];
  block %FUN_1100_basil_return_1_80 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%bb_verror_msg_11);
  ];
  block %FUN_1170_entry_89 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_90);
  ];
  block %FUN_1170_basil_return_1_90 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%bb_verror_msg_57);
  ];
  block %FUN_11b0_entry_91 {.address = 0x11b0} [
    var R30_begin_FUN_11b0_4528_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4528_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4532_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FUN_11b0_4528_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4540_2" };
    goto(%FUN_11b0_basil_return_1_92);
  ];
  block %FUN_11b0_basil_return_1_92 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_11b0_entry_93 {.address = 0x11b0} [
    var R30_begin_FUN_11b0_4528_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4528_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4532_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FUN_11b0_4528_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4540_2" };
    goto(%FUN_11b0_basil_return_1_94);
  ];
  block %FUN_11b0_basil_return_1_94 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_47);
  ];
  block %FUN_11a0_entry_95 {.address = 0x11a0} [
    var R30_begin_FUN_11a0_4512_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4512_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4516_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4520_0" };
    assert eq($R30:bv64, R30_begin_FUN_11a0_4512_11:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4524_2" };
    goto(%FUN_11a0_basil_return_1_96);
  ];
  block %FUN_11a0_basil_return_1_96 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_11a0_entry_97 {.address = 0x11a0} [
    var R30_begin_FUN_11a0_4512_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4512_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4516_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4520_0" };
    assert eq($R30:bv64, R30_begin_FUN_11a0_4512_13:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4524_2" };
    goto(%FUN_11a0_basil_return_1_98);
  ];
  block %FUN_11a0_basil_return_1_98 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_1090_entry_105 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_106);
  ];
  block %FUN_1090_basil_return_1_106 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_1090_entry_125 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_126);
  ];
  block %FUN_1090_basil_return_1_126 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%bb_verror_msg_99);
  ];
  block %FUN_1180_entry_127 {.address = 0x1180} [
    var R30_begin_FUN_1180_4480_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4480_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4484_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4488_0" };
    assert eq($R30:bv64, R30_begin_FUN_1180_4480_19:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4492_2" };
    goto(%FUN_1180_basil_return_1_128);
  ];
  block %FUN_1180_basil_return_1_128 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_1140_entry_139 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_21:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_140);
  ];
  block %FUN_1140_basil_return_1_140 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_8480 () -> ()
  { .name = "bb_perror_msg"; .address = 0x2120; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x2120; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Cse0__5_1013: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "8480_0" };
    store le $stack Cse0__5_1013:bv64 $R29:bv64 64 { .label = "8480_1" };
    store le $stack bvadd(Cse0__5_1013:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8480_2" };
    $R31: bv64 := Cse0__5_1013:bv64 { .label = "8480_3" };
    $R8: bv64 := $R0:bv64 { .label = "8484_0" };
    $R29: bv64 := $R31:bv64 { .label = "8488_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "8492_0" };
    var Cse0__5_1014: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8496_0" };
    store le $stack Cse0__5_1014:bv64 $R0:bv64 64 { .label = "8496_1" };
    store le $stack bvadd(Cse0__5_1014:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8496_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "8500_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8504_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "8508_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8512_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8524_0" };
    var Cse0__5_1015: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "8528_0" };
    store le $stack Cse0__5_1015:bv64 $R1:bv64 64 { .label = "8528_1" };
    store le $stack bvadd(Cse0__5_1015:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8528_2" };
    $R2: bv64 := 0x0:bv64 { .label = "8532_0" };
    var Exp14__5_1016: bv32 := load le $mem bvadd($R0:bv64, 0x3f8:bv64) 32 { .label = "8536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "8536_1" };
    var Cse0__5_1017: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "8540_0" };
    store le $stack Cse0__5_1017:bv64 $R3:bv64 64 { .label = "8540_1" };
    store le $stack bvadd(Cse0__5_1017:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8540_2" };
    var Cse0__5_1018: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "8544_0" };
    store le $stack Cse0__5_1018:bv64 $R5:bv64 64 { .label = "8544_1" };
    store le $stack bvadd(Cse0__5_1018:bv64, 0x8:bv64) $R6:bv64 64 { .label = "8544_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "8548_0" };
    var Cse0__5_1019: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_1019:bv64 $V0:bv128 128 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_1019:bv64, 0x10:bv64) $V1:bv128 128 { .label = "8552_2" };
    var Cse0__5_1020: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8556_0" };
    store le $stack Cse0__5_1020:bv64 $V2:bv128 128 { .label = "8556_1" };
    store le $stack bvadd(Cse0__5_1020:bv64, 0x10:bv64) $V3:bv128 128 { .label = "8556_2" };
    var Cse0__5_1021: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "8560_0" };
    store le $stack Cse0__5_1021:bv64 $V4:bv128 128 { .label = "8560_1" };
    store le $stack bvadd(Cse0__5_1021:bv64, 0x10:bv64) $V5:bv128 128 { .label = "8560_2" };
    var Cse0__5_1022: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_1022:bv64 $V6:bv128 128 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_1022:bv64, 0x10:bv64) $V7:bv128 128 { .label = "8564_2" };
    goto(%bb_perror_msg_13, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_5 {.address = 0x2198; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp16__5_1026: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1026:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1027:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "8600_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_7 {.address = 0x217c; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp14__5_1023: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "8572_0$0" };
    $V31: bv128 := Exp14__5_1023:bv128 { .label = "8572_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8576_0" };
    $R0: bv64 := $R8:bv64 { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V31:bv128 128 { .label = "8584_0" };
    var Exp14__5_1024: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "8588_0$0" };
    $V31: bv128 := Exp14__5_1024:bv128 { .label = "8588_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8592_0" };
    $R30: bv64 := 0x2198:bv64 { .label = "8596_0" };
    call @bb_verror_msg_7040 ();
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 {.address = 0x21a8; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8616_0$0" };
    $R8: bv64 := Exp14__5_1025:bv64 { .label = "8616_1" };
    $R2: bv64 := $R0:bv64 { .label = "8620_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x21a0; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%bb_perror_msg_9);
  ];
  block %bb_perror_msg_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R8:bv64 64 { .label = "8608_0" };
    $R30: bv64 := 0x21a8:bv64 { .label = "8612_0" };
    goto(%FUN_1110_entry_73);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_11);
  ];
  block %FUN_1110_entry_73 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_74);
  ];
  block %FUN_1110_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @set_window_size.isra.0_10500 () -> ()
  { .name = "set_window_size.isra.0"; .address = 0x2904; .returnBlock = "set_window_size.isra.0_basil_return_1" }
[
  block %set_window_size.isra.0_entry {.address = 0x2904; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var R30_begin_set_window_size__isra__0_10500: bv64 := $R30:bv64;
    var Cse0__5_969: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10500_0" };
    store le $stack Cse0__5_969:bv64 $R29:bv64 64 { .label = "10500_1" };
    store le $stack bvadd(Cse0__5_969:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10500_2" };
    $R31: bv64 := Cse0__5_969:bv64 { .label = "10500_3" };
    $R29: bv64 := $R31:bv64 { .label = "10504_0" };
    $R30: bv64 := 0x2910:bv64 { .label = "10508_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%set_window_size.isra.0_59);
  ];
  block %set_window_size.isra.0_5 {.address = 0x294c; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10572_0" };
    var Exp16__5_972: bv64 := load le $stack $R31:bv64 64 { .label = "10576_0$0" };
    var Exp18__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10576_1$0" };
    $R29: bv64 := Exp16__5_972:bv64 { .label = "10576_2" };
    $R30: bv64 := Exp18__5_973:bv64 { .label = "10576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10576_4" };
    var Exp14__5_974: bv64 := load le $mem bvadd($R0:bv64, 0x580:bv64) 64 { .label = "10580_0$0" };
    $R1: bv64 := Exp14__5_974:bv64 { .label = "10580_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x988:bv64) { .label = "10588_0" };
    assert eq($R30:bv64, R30_begin_set_window_size__isra__0_10500:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_8480 () { .label = "10592_1" };
    goto(%set_window_size.isra.0_basil_return_1);
  ];
  block %set_window_size.isra.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_window_size.isra.0_5);
  ];
  block %set_window_size.isra.0_9 {.address = 0x2974; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R30: bv64 := 0x2978:bv64 { .label = "10612_0" };
    assert eq($R30:bv64, R30_begin_set_window_size__isra__0_10500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1140_entry_179);
  ];
  block %set_window_size.isra.0_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%set_window_size.isra.0_9);
  ];
  block %set_window_size.isra.0_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%set_window_size.isra.0_5);
  ];
  block %set_window_size.isra.0_15 {.address = 0x2940; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "10560_0" };
    store le $mem bvadd($R1:bv64, 0x3f8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10564_0" };
    goto(%set_window_size.isra.0_11, %set_window_size.isra.0_13);
  ];
  block %set_window_size.isra.0_17 {.address = 0x293c; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%set_window_size.isra.0_15);
  ];
  block %set_window_size.isra.0_19 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x2940:bv64 { .label = "10556_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%set_window_size.isra.0_17);
  ];
  block %set_window_size.isra.0_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%set_window_size.isra.0_5);
  ];
  block %set_window_size.isra.0_23 {.address = 0x2934; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%set_window_size.isra.0_basil_return_1);
  ];
  block %set_window_size.isra.0_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp16__5_970: bv64 := load le $stack $R31:bv64 64 { .label = "10548_0$0" };
    var Exp18__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10548_1$0" };
    $R29: bv64 := Exp16__5_970:bv64 { .label = "10548_2" };
    $R30: bv64 := Exp18__5_971:bv64 { .label = "10548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10548_4" };
    goto(%set_window_size.isra.0_23);
  ];
  block %set_window_size.isra.0_27 {.address = 0x2930; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%set_window_size.isra.0_21, %set_window_size.isra.0_25);
  ];
  block %set_window_size.isra.0_29 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%set_window_size.isra.0_27);
  ];
  block %set_window_size.isra.0_31 {.address = 0x292c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%set_window_size.isra.0_19, %set_window_size.isra.0_29);
  ];
  block %set_window_size.isra.0_33 {.address = 0x2928; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R30: bv64 := 0x292c:bv64 { .label = "10536_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%set_window_size.isra.0_31);
  ];
  block %set_window_size.isra.0_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%set_window_size.isra.0_33);
  ];
  block %set_window_size.isra.0_37 {.address = 0x2920; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Cse0__5_967: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "10528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_967:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "10528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_967:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "10528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_967:bv32, 0x0:bv32) { .label = "10528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_967:bv32) { .label = "10528_4" };
    goto(%set_window_size.isra.0_7, %set_window_size.isra.0_35);
  ];
  block %set_window_size.isra.0_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%set_window_size.isra.0_37);
  ];
  block %set_window_size.isra.0_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%set_window_size.isra.0_9);
  ];
  block %set_window_size.isra.0_43 {.address = 0x2968; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "10600_0" };
    store le $mem bvadd($R1:bv64, 0x3f8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10604_0" };
    goto(%set_window_size.isra.0_39, %set_window_size.isra.0_41);
  ];
  block %set_window_size.isra.0_45 {.address = 0x2964; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%set_window_size.isra.0_43);
  ];
  block %set_window_size.isra.0_47 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x2968:bv64 { .label = "10596_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%set_window_size.isra.0_45);
  ];
  block %set_window_size.isra.0_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%set_window_size.isra.0_33);
  ];
  block %set_window_size.isra.0_51 {.address = 0x2918; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%set_window_size.isra.0_37);
  ];
  block %set_window_size.isra.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "10520_0" };
    var Exp14__5_968: bv32 := load le $mem bvadd($R0:bv64, 0x3f8:bv64) 32 { .label = "10524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "10524_1" };
    goto(%set_window_size.isra.0_51);
  ];
  block %set_window_size.isra.0_55 {.address = 0x2914; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%set_window_size.isra.0_49, %set_window_size.isra.0_53);
  ];
  block %set_window_size.isra.0_57 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%set_window_size.isra.0_55);
  ];
  block %set_window_size.isra.0_59 {.address = 0x2910; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%set_window_size.isra.0_47, %set_window_size.isra.0_57);
  ];
  block %_inlineret_3 {.originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%set_window_size.isra.0_basil_return_1);
  ];
  block %FUN_1140_entry_179 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_180);
  ];
  block %FUN_1140_basil_return_1_180 [
    goto(%_inlineret_3);
  ];
  block %set_window_size.isra.0_basil_return_1 [
    return ();
  ]
];


proc @getenv () -> ()
  { .name = "getenv" };


proc @printf () -> ()
  { .name = "printf" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @display_recoverable_6400 () -> ()
  { .name = "display_recoverable"; .address = 0x1900; .returnBlock = "display_recoverable_basil_return_1" }
[
  block %display_recoverable_entry {.address = 0x1900; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var R30_begin_display_recoverable_6400: bv64 := $R30:bv64;
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6400_0" };
    store le $stack Cse0__5_644:bv64 $R29:bv64 64 { .label = "6400_1" };
    store le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6400_2" };
    $R31: bv64 := Cse0__5_644:bv64 { .label = "6400_3" };
    $R29: bv64 := $R31:bv64 { .label = "6404_0" };
    var Cse0__5_645: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6408_0" };
    store le $stack Cse0__5_645:bv64 $R19:bv64 64 { .label = "6408_1" };
    store le $stack bvadd(Cse0__5_645:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6408_2" };
    $R19: bv64 := $R0:bv64 { .label = "6412_0" };
    $R20: bv64 := bvadd($R0:bv64, 0x31:bv64) { .label = "6416_0" };
    var Cse0__5_646: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6420_0" };
    var Exp16__5_647: bv32 := load le $mem Cse0__5_646:bv64 32 { .label = "6420_1$0" };
    var Exp18__5_648: bv32 := load le $mem bvadd(Cse0__5_646:bv64, 0x4:bv64) 32 { .label = "6420_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_647:bv32) { .label = "6420_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_648:bv32) { .label = "6420_4" };
    var Exp14__5_649: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "6424_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "6424_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "6428_0" };
    var Exp10__5_650: bv32 := load le $mem $R19:bv64 32 { .label = "6432_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_650:bv32) { .label = "6432_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x11:bv64) { .label = "6432_2" };
    $R0: bv64 := bvadd($R0:bv64, 0x908:bv64) { .label = "6436_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "6440_0" };
    $R21: bv64 := 0x3000:bv64 { .label = "6444_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x918:bv64) { .label = "6448_0" };
    $R30: bv64 := 0x1938:bv64 { .label = "6452_0" };
    goto(%FUN_11d0_entry_59);
  ];
  block %display_recoverable_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_recoverable_11);
  ];
  block %display_recoverable_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6484_0$0" };
    $R21: bv64 := Exp14__5_652:bv64 { .label = "6484_1" };
    $R0: bv64 := 0xa:bv64 { .label = "6488_0" };
    var Cse0__5_653: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6492_0" };
    var Exp16__5_654: bv64 := load le $stack Cse0__5_653:bv64 64 { .label = "6492_1$0" };
    var Exp18__5_655: bv64 := load le $stack bvadd(Cse0__5_653:bv64, 0x8:bv64) 64 { .label = "6492_2$0" };
    $R19: bv64 := Exp16__5_654:bv64 { .label = "6492_3" };
    $R20: bv64 := Exp18__5_655:bv64 { .label = "6492_4" };
    var Exp16__5_656: bv64 := load le $stack $R31:bv64 64 { .label = "6496_0$0" };
    var Exp18__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6496_1$0" };
    $R29: bv64 := Exp16__5_656:bv64 { .label = "6496_2" };
    $R30: bv64 := Exp18__5_657:bv64 { .label = "6496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6496_4" };
    assert eq($R30:bv64, R30_begin_display_recoverable_6400:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1200_entry_55);
  ];
  block %display_recoverable_9 {.address = 0x194c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Cse2__5_642: bv64 := bvnot($R20:bv64) { .label = "6476_0" };
    var Cse0__5_643: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "6476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_643:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_642:bv64)), 0x1:bv128))) { .label = "6476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_643:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_642:bv64)), 0x1:bv128))) { .label = "6476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_643:bv64, 0x1:bv64), 0x0:bv64) { .label = "6476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_643:bv64, 0x1:bv64)) { .label = "6476_5" };
    goto(%display_recoverable_3, %display_recoverable_7);
  ];
  block %display_recoverable_11 {.address = 0x1940; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Exp10__5_651: bv8 := load le $mem $R19:bv64 8 { .label = "6464_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_651:bv8)) { .label = "6464_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "6464_2" };
    $R0: bv64 := $R21:bv64 { .label = "6468_0" };
    $R30: bv64 := 0x194c:bv64 { .label = "6472_0" };
    goto(%FUN_11d0_entry_61);
  ];
  block %display_recoverable_13 {.address = 0x1938; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%display_recoverable_11);
  ];
  block %_inlineret_3 [
    goto(%display_recoverable_basil_return_1);
  ];
  block %FUN_1200_entry_55 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_56);
  ];
  block %FUN_1200_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%display_recoverable_13);
  ];
  block %FUN_11d0_entry_59 {.address = 0x11d0} [
    var R30_begin_FUN_11d0_4560_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4560_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4564_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4568_0" };
    assert eq($R30:bv64, R30_begin_FUN_11d0_4560_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4572_2" };
    goto(%FUN_11d0_basil_return_1_60);
  ];
  block %FUN_11d0_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%display_recoverable_9);
  ];
  block %FUN_11d0_entry_61 {.address = 0x11d0} [
    var R30_begin_FUN_11d0_4560_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4560_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4564_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4568_0" };
    assert eq($R30:bv64, R30_begin_FUN_11d0_4560_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4572_2" };
    goto(%FUN_11d0_basil_return_1_62);
  ];
  block %FUN_11d0_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %display_recoverable_basil_return_1 [
    return ();
  ]
];


proc @set_mode_5376 () -> ()
  { .name = "set_mode"; .address = 0x1500; .returnBlock = "set_mode_basil_return_1" }
[
  block %set_mode_entry {.address = 0x1500; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_347:bv64 $R29:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5376_2" };
    $R31: bv64 := Cse0__5_347:bv64 { .label = "5376_3" };
    $R29: bv64 := $R31:bv64 { .label = "5380_0" };
    var Exp11__5_348: bv8 := load le $mem $R0:bv64 8 { .label = "5384_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "5384_1" };
    var Cse0__5_349: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffd:bv32) { .label = "5388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_349:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_349:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffd:bv64))) { .label = "5388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_349:bv32, 0x0:bv32) { .label = "5388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_349:bv32) { .label = "5388_4" };
    goto(%set_mode_233, %set_mode_243);
  ];
  block %set_mode_5 [
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5516_0" };
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "5520_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5520_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "5520_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "5520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5520_4" };
    goto(%set_mode_basil_return_1);
  ];
  block %set_mode_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5512_0" };
    goto(%set_mode_5);
  ];
  block %set_mode_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "5512_0" };
    goto(%set_mode_5);
  ];
  block %set_mode_11 {.address = 0x1574; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "5492_0" };
    $R4: bv64 := 0xfffffecf:bv64 { .label = "5496_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "5500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "5504_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "5504_3" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x30:bv32)) { .label = "5508_0" };
    goto(%set_mode_7, %set_mode_9);
  ];
  block %set_mode_13 {.address = 0x1660; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%set_mode_11);
  ];
  block %set_mode_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_356: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "5728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "5728_1" };
    $R3: bv64 := 0xfffffccf:bv64 { .label = "5732_0" };
    $R4: bv64 := 0x320:bv64 { .label = "5736_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "5740_0" };
    goto(%set_mode_13);
  ];
  block %set_mode_17 {.address = 0x1544; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Exp16__5_293: bv64 := load le $stack $R31:bv64 64 { .label = "5444_0$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5444_1$0" };
    $R29: bv64 := Exp16__5_293:bv64 { .label = "5444_2" };
    $R30: bv64 := Exp18__5_294:bv64 { .label = "5444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5444_4" };
    goto(%set_mode_basil_return_1);
  ];
  block %set_mode_19 {.address = 0x1680; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%set_mode_17);
  ];
  block %set_mode_21 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := 0x3000:bv64 { .label = "5760_0" };
    var Exp14__5_291: bv64 := load le $mem bvadd($R0:bv64, 0xb50:bv64) 64 { .label = "5764_0$0" };
    $V2: bv128 := zero_extend(64, Exp14__5_291:bv64) { .label = "5764_1" };
    $V2: bv128 := zero_extend(64, bvand(extract(64, 0, $V25:bv128), extract(64, 0, $V2:bv128))) { .label = "5768_0" };
    store le $mem $R2:bv64 extract(64, 0, $V2:bv128) 64 { .label = "5772_0" };
    goto(%set_mode_19);
  ];
  block %set_mode_23 {.address = 0x1640; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%set_mode_17);
  ];
  block %set_mode_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "5696_0" };
    var Exp14__5_311: bv64 := load le $mem bvadd($R0:bv64, 0xb40:bv64) 64 { .label = "5700_0$0" };
    $V23: bv128 := zero_extend(64, Exp14__5_311:bv64) { .label = "5700_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "5704_0" };
    var Exp14__5_312: bv64 := load le $mem bvadd($R0:bv64, 0xb48:bv64) 64 { .label = "5708_0$0" };
    $V24: bv128 := zero_extend(64, Exp14__5_312:bv64) { .label = "5708_1" };
    $V23: bv128 := zero_extend(64, bvand(extract(64, 0, $V25:bv128), extract(64, 0, $V23:bv128))) { .label = "5712_0" };
    $V24: bv128 := zero_extend(64, bvor(extract(64, 0, $V23:bv128), extract(64, 0, $V24:bv128))) { .label = "5716_0" };
    store le $mem $R2:bv64 extract(64, 0, $V24:bv128) 64 { .label = "5720_0" };
    goto(%set_mode_23);
  ];
  block %set_mode_27 {.address = 0x1638; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%set_mode_21, %set_mode_25);
  ];
  block %set_mode_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_285: bv64 := load le $mem $R2:bv64 64 { .label = "5688_0$0" };
    $V25: bv128 := zero_extend(64, Exp14__5_285:bv64) { .label = "5688_1" };
    goto(%set_mode_27);
  ];
  block %set_mode_31 {.address = 0x1674; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%set_mode_17);
  ];
  block %set_mode_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x157f:bv64 { .label = "5748_0" };
    store le $mem bvadd($R2:bv64, 0x13:bv64) extract(16, 0, $R0:bv64) 16 { .label = "5752_0" };
    goto(%set_mode_31);
  ];
  block %set_mode_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_mode_69);
  ];
  block %set_mode_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%set_mode_17);
  ];
  block %set_mode_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_mode_63);
  ];
  block %set_mode_41 {.address = 0x1720; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5920_0" };
    var Cse2__5_365: bv64 := bvnot($R0:bv64) { .label = "5924_0" };
    var Cse0__5_366: bv64 := bvadd($R5:bv64, bvnot($R0:bv64)) { .label = "5924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_366:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_365:bv64)), 0x1:bv128))) { .label = "5924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_366:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_365:bv64)), 0x1:bv128))) { .label = "5924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_366:bv64, 0x1:bv64), 0x0:bv64) { .label = "5924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_366:bv64, 0x1:bv64)) { .label = "5924_5" };
    goto(%set_mode_37, %set_mode_39);
  ];
  block %set_mode_43 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%set_mode_41);
  ];
  block %set_mode_45 {.address = 0x1714; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%set_mode_41);
  ];
  block %set_mode_47 [
    guard eq(extract(1, 0, $R4:bv64), 0x1:bv1);
    var Exp14__5_368: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "5908_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "5908_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R1:bv64))) { .label = "5912_0" };
    store le $mem bvadd($R2:bv64, $R3:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5916_0" };
    goto(%set_mode_45);
  ];
  block %set_mode_49 [
    guard eq(extract(2, 1, $R4:bv64), 0x0:bv1);
    goto(%set_mode_41);
  ];
  block %set_mode_51 {.address = 0x1754; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%set_mode_41);
  ];
  block %set_mode_53 [
    guard boolnot(eq(extract(2, 1, $R4:bv64), 0x0:bv1));
    var Exp14__5_367: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "5972_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "5972_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "5976_0" };
    store le $mem bvadd($R2:bv64, $R3:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5980_0" };
    goto(%set_mode_51);
  ];
  block %set_mode_55 {.address = 0x1750; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%set_mode_49, %set_mode_53);
  ];
  block %set_mode_57 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    goto(%set_mode_55);
  ];
  block %set_mode_59 {.address = 0x1738; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%set_mode_47, %set_mode_57);
  ];
  block %set_mode_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_359: bv8 := load le $mem bvadd($R6:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "5944_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_359:bv8)) { .label = "5944_1" };
    var Exp14__5_360: bv16 := load le $mem bvadd($R0:bv64, 0x2:bv64) 16 { .label = "5948_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(16, Exp14__5_360:bv16)) { .label = "5948_1" };
    var Exp16__5_361: bv32 := load le $mem bvadd($R2:bv64, $R3:bv64) 32 { .label = "5952_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_361:bv32) { .label = "5952_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "5956_0" };
    var Exp11__5_362: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "5960_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "5960_1" };
    goto(%set_mode_59);
  ];
  block %set_mode_63 {.address = 0x172c; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp11__5_337: bv8 := load le $mem $R0:bv64 8 { .label = "5932_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_337:bv8)) { .label = "5932_1" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "5936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_338:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_338:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "5936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_338:bv32, 0x0:bv32) { .label = "5936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_338:bv32) { .label = "5936_4" };
    goto(%set_mode_43, %set_mode_61);
  ];
  block %set_mode_65 {.address = 0x1700; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%set_mode_63);
  ];
  block %set_mode_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0xe0:bv64) { .label = "5888_0" };
    $R6: bv64 := 0x3000:bv64 { .label = "5892_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "5896_0" };
    $R6: bv64 := bvadd($R6:bv64, 0xbc0:bv64) { .label = "5900_0" };
    goto(%set_mode_65);
  ];
  block %set_mode_69 {.address = 0x16e4; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp11__5_286: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "5860_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "5860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "5864_0" };
    var Exp10__5_287: bv8 := load le $mem bvadd($R0:bv64, 0xfffffffffffffffe:bv64) 8 { .label = "5868_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp10__5_287:bv8)) { .label = "5868_1" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "5872_0" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R5:bv64) 8 { .label = "5876_0" };
    var Cse2__5_288: bv64 := bvnot($R0:bv64) { .label = "5880_0" };
    var Cse0__5_289: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "5880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_288:bv64)), 0x1:bv128))) { .label = "5880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_288:bv64)), 0x1:bv128))) { .label = "5880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv64, 0x1:bv64), 0x0:bv64) { .label = "5880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_289:bv64, 0x1:bv64)) { .label = "5880_5" };
    goto(%set_mode_35, %set_mode_67);
  ];
  block %set_mode_71 {.address = 0x16dc; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%set_mode_69);
  ];
  block %set_mode_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R4:bv64, 0x2b0:bv64) { .label = "5852_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x2d2:bv64) { .label = "5856_0" };
    goto(%set_mode_71);
  ];
  block %set_mode_75 [
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5844_0" };
    goto(%set_mode_17);
  ];
  block %set_mode_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5840_0" };
    goto(%set_mode_75);
  ];
  block %set_mode_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "5840_0" };
    goto(%set_mode_75);
  ];
  block %set_mode_81 {.address = 0x16c0; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%set_mode_77, %set_mode_79);
  ];
  block %set_mode_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_282: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "5824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "5824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "5828_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "5828_3" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 2, $R0:bv64), zero_extend(1, extract(1, 0, $R0:bv64)))) { .label = "5832_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5836_0" };
    goto(%set_mode_81);
  ];
  block %set_mode_85 {.address = 0x17ec; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%set_mode_17);
  ];
  block %set_mode_87 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x30:bv32)) { .label = "6124_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 6, $R3:bv64), zero_extend(1, extract(5, 0, $R3:bv64)))) { .label = "6128_0" };
    store le $mem $R2:bv64 extract(32, 0, $R3:bv64) 32 { .label = "6132_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6136_0" };
    goto(%set_mode_85);
  ];
  block %set_mode_89 {.address = 0x16a8; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%set_mode_17);
  ];
  block %set_mode_91 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), 0x20:bv32)) { .label = "5800_0" };
    $R1: bv64 := 0x120:bv64 { .label = "5804_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5808_0" };
    store le $mem $R2:bv64 extract(32, 0, $R3:bv64) 32 { .label = "5812_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5816_0" };
    goto(%set_mode_89);
  ];
  block %set_mode_93 {.address = 0x1694; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%set_mode_87, %set_mode_91);
  ];
  block %set_mode_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_297: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "5780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "5780_1" };
    $R3: bv64 := 0xfffffecf:bv64 { .label = "5784_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "5788_0" };
    var Exp14__5_298: bv32 := load le $mem $R2:bv64 32 { .label = "5792_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "5792_1" };
    goto(%set_mode_93);
  ];
  block %set_mode_97 {.address = 0x1800; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%set_mode_17);
  ];
  block %set_mode_99 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x30:bv32)) { .label = "6144_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6148_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6152_0" };
    var Exp14__5_316: bv64 := load le $mem bvadd($R0:bv64, 0xb60:bv64) 64 { .label = "6156_0$0" };
    $V1: bv128 := zero_extend(64, Exp14__5_316:bv64) { .label = "6156_1" };
    $V1: bv128 := zero_extend(64, bvand(extract(64, 0, $V27:bv128), extract(64, 0, $V1:bv128))) { .label = "6160_0" };
    store le $mem $R2:bv64 extract(64, 0, $V1:bv128) 64 { .label = "6164_0" };
    goto(%set_mode_97);
  ];
  block %set_mode_101 {.address = 0x17cc; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%set_mode_17);
  ];
  block %set_mode_103 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x120:bv64 { .label = "6092_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "6096_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6100_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6104_0" };
    var Exp14__5_341: bv64 := load le $mem bvadd($R0:bv64, 0xb58:bv64) 64 { .label = "6108_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_341:bv64) { .label = "6108_1" };
    $V26: bv128 := zero_extend(64, bvor(extract(64, 0, $V27:bv128), extract(64, 0, $V26:bv128))) { .label = "6112_0" };
    store le $mem $R2:bv64 extract(64, 0, $V26:bv128) 64 { .label = "6116_0" };
    goto(%set_mode_101);
  ];
  block %set_mode_105 {.address = 0x17b8; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%set_mode_99, %set_mode_103);
  ];
  block %set_mode_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_301: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "6072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "6072_1" };
    $R3: bv64 := 0xfffffecf:bv64 { .label = "6076_0" };
    var Exp14__5_302: bv64 := load le $mem $R2:bv64 64 { .label = "6080_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_302:bv64) { .label = "6080_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "6084_0" };
    goto(%set_mode_105);
  ];
  block %set_mode_109 [
    store le $mem $R2:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6232_0" };
    goto(%set_mode_17);
  ];
  block %set_mode_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6228_0" };
    goto(%set_mode_109);
  ];
  block %set_mode_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6228_0" };
    goto(%set_mode_109);
  ];
  block %set_mode_115 {.address = 0x1844; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%set_mode_111, %set_mode_113);
  ];
  block %set_mode_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_358: bv32 := load le $mem $R2:bv64 32 { .label = "6212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "6212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6216_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6216_3" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 12, $R0:bv64), zero_extend(1, extract(11, 0, $R0:bv64)))) { .label = "6220_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x800:bv32)) { .label = "6224_0" };
    goto(%set_mode_115);
  ];
  block %set_mode_119 [
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6332_0" };
    goto(%set_mode_17);
  ];
  block %set_mode_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6328_0" };
    goto(%set_mode_119);
  ];
  block %set_mode_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6328_0" };
    goto(%set_mode_119);
  ];
  block %set_mode_125 {.address = 0x18a8; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%set_mode_121, %set_mode_123);
  ];
  block %set_mode_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_292: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "6312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "6312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6316_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6316_3" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 13, $R0:bv64), zero_extend(2, extract(11, 0, $R0:bv64)))) { .label = "6320_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1800:bv32)) { .label = "6324_0" };
    goto(%set_mode_125);
  ];
  block %set_mode_129 {.address = 0x18e0; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%set_mode_17);
  ];
  block %set_mode_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_357: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "6368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "6368_1" };
    $R1: bv64 := 0xa10:bv64 { .label = "6372_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "6376_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6380_0" };
    goto(%set_mode_129);
  ];
  block %set_mode_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_mode_17);
  ];
  block %set_mode_135 {.address = 0x1878; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%set_mode_17);
  ];
  block %set_mode_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3:bv64 { .label = "6264_0" };
    store le $mem bvadd($R2:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6268_0" };
    $R0: bv64 := 0x157f:bv64 { .label = "6272_0" };
    store le $mem bvadd($R2:bv64, 0x13:bv64) extract(16, 0, $R0:bv64) 16 { .label = "6276_0" };
    var Exp14__5_321: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "6280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "6280_1" };
    $R1: bv64 := 0xa10:bv64 { .label = "6284_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "6288_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6292_0" };
    var Exp14__5_322: bv32 := load le $mem $R2:bv64 32 { .label = "6296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "6296_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 12, $R0:bv64), zero_extend(1, extract(11, 0, $R0:bv64)))) { .label = "6300_0" };
    store le $mem $R2:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6304_0" };
    goto(%set_mode_135);
  ];
  block %set_mode_139 {.address = 0x186c; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%set_mode_133, %set_mode_137);
  ];
  block %set_mode_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := bvadd($R3:bv64, 0x60:bv64) { .label = "6252_0" };
    var Cse2__5_354: bv64 := bvnot($R3:bv64) { .label = "6256_0" };
    var Cse0__5_355: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "6256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_355:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_354:bv64)), 0x1:bv128))) { .label = "6256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_355:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_354:bv64)), 0x1:bv128))) { .label = "6256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_355:bv64, 0x1:bv64), 0x0:bv64) { .label = "6256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_355:bv64, 0x1:bv64)) { .label = "6256_5" };
    goto(%set_mode_139);
  ];
  block %set_mode_143 {.address = 0x1860; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%set_mode_131, %set_mode_141);
  ];
  block %set_mode_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "6240_0" };
    var Cse2__5_363: bv64 := bvnot($R1:bv64) { .label = "6244_0" };
    var Cse0__5_364: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_364:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_363:bv64)), 0x1:bv128))) { .label = "6244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_364:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_363:bv64)), 0x1:bv128))) { .label = "6244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_364:bv64, 0x1:bv64), 0x0:bv64) { .label = "6244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_364:bv64, 0x1:bv64)) { .label = "6244_5" };
    goto(%set_mode_143);
  ];
  block %set_mode_147 {.address = 0x18c4; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%set_mode_17);
  ];
  block %set_mode_149 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "6340_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6344_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6348_0" };
    var Exp14__5_305: bv64 := load le $mem bvadd($R0:bv64, 0xb78:bv64) 64 { .label = "6352_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_305:bv64) { .label = "6352_1" };
    $V0: bv128 := zero_extend(64, bvor(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128))) { .label = "6356_0" };
    store le $mem $R2:bv64 extract(64, 0, $V0:bv128) 64 { .label = "6360_0" };
    goto(%set_mode_147);
  ];
  block %set_mode_151 {.address = 0x179c; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%set_mode_17);
  ];
  block %set_mode_153 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R0:bv64), zero_extend(1, extract(2, 0, $R0:bv64)))) { .label = "6044_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6048_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6052_0" };
    var Exp14__5_290: bv64 := load le $mem bvadd($R0:bv64, 0xb70:bv64) 64 { .label = "6056_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_290:bv64) { .label = "6056_1" };
    $V30: bv128 := zero_extend(64, bvand(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128))) { .label = "6060_0" };
    store le $mem $R2:bv64 extract(64, 0, $V30:bv128) 64 { .label = "6064_0" };
    goto(%set_mode_151);
  ];
  block %set_mode_155 {.address = 0x1790; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%set_mode_149, %set_mode_153);
  ];
  block %set_mode_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_283: bv64 := load le $mem $R2:bv64 64 { .label = "6032_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_283:bv64) { .label = "6032_1" };
    var Exp14__5_284: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "6036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "6036_1" };
    goto(%set_mode_155);
  ];
  block %set_mode_159 {.address = 0x177c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%set_mode_145, %set_mode_157);
  ];
  block %set_mode_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "6012_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x78:bv64) { .label = "6016_0" };
    var Cse2__5_342: bv64 := bvnot($R5:bv64) { .label = "6020_0" };
    var Cse0__5_343: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "6020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_343:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_342:bv64)), 0x1:bv128))) { .label = "6020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_343:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_342:bv64)), 0x1:bv128))) { .label = "6020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_343:bv64, 0x1:bv64), 0x0:bv64) { .label = "6020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_343:bv64, 0x1:bv64)) { .label = "6020_5" };
    var Cse2__5_344: bv64 := bvnot($R4:bv64) { .label = "6024_0" };
    var Cse0__5_345: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "6024_1" };
    var ITESimp_0_346: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6024_2" };
    $VF: bv1 := bvand(ITESimp_0_346:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_345:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_344:bv64)), 0x1:bv128)))) { .label = "6024_3" };
    $CF: bv1 := bvand(ITESimp_0_346:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_345:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_344:bv64)), 0x1:bv128)))) { .label = "6024_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_345:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_346:bv1)) { .label = "6024_5" };
    $NF: bv1 := bvand(ITESimp_0_346:bv1, extract(64, 63, bvadd(Cse0__5_345:bv64, 0x1:bv64))) { .label = "6024_6" };
    goto(%set_mode_159);
  ];
  block %set_mode_163 {.address = 0x1770; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%set_mode_127, %set_mode_161);
  ];
  block %set_mode_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := bvadd($R3:bv64, 0x70:bv64) { .label = "6000_0" };
    var Cse2__5_323: bv64 := bvnot($R4:bv64) { .label = "6004_0" };
    var Cse0__5_324: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "6004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_324:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_323:bv64)), 0x1:bv128))) { .label = "6004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_324:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_323:bv64)), 0x1:bv128))) { .label = "6004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_324:bv64, 0x1:bv64), 0x0:bv64) { .label = "6004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_324:bv64, 0x1:bv64)) { .label = "6004_5" };
    goto(%set_mode_163);
  ];
  block %set_mode_167 {.address = 0x1764; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%set_mode_117, %set_mode_165);
  ];
  block %set_mode_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "5988_0" };
    var Cse2__5_325: bv64 := bvnot($R4:bv64) { .label = "5992_0" };
    var Cse0__5_326: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "5992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_326:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_325:bv64)), 0x1:bv128))) { .label = "5992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_326:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_325:bv64)), 0x1:bv128))) { .label = "5992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_326:bv64, 0x1:bv64), 0x0:bv64) { .label = "5992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_326:bv64, 0x1:bv64)) { .label = "5992_5" };
    goto(%set_mode_167);
  ];
  block %set_mode_171 {.address = 0x1614; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Exp14__5_339: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "5652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "5652_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R0:bv64), 0x0:bv1)) { .label = "5656_0" };
    store le $mem $R2:bv64 0x0:bv32 32 { .label = "5660_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5660_1" };
    var Exp14__5_340: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "5664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "5664_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R0:bv64), 0x0:bv3)) { .label = "5668_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5672_0" };
    $R0: bv64 := 0x100:bv64 { .label = "5676_0" };
    store le $mem bvadd($R2:bv64, 0x16:bv64) extract(16, 0, $R0:bv64) 16 { .label = "5680_0" };
    goto(%set_mode_17);
  ];
  block %set_mode_173 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%set_mode_171);
  ];
  block %set_mode_175 {.address = 0x1820; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "6176_0" };
    var Exp14__5_334: bv64 := load le $mem $R2:bv64 64 { .label = "6180_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_334:bv64) { .label = "6180_1" };
    var Exp14__5_335: bv64 := load le $mem bvadd($R0:bv64, 0xb68:bv64) 64 { .label = "6184_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_335:bv64) { .label = "6184_1" };
    var Exp14__5_336: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "6188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "6188_1" };
    $V28: bv128 := zero_extend(64, bvor(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128))) { .label = "6192_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6196_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6200_0" };
    store le $mem $R2:bv64 extract(64, 0, $V28:bv128) 64 { .label = "6204_0" };
    goto(%set_mode_17);
  ];
  block %set_mode_177 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%set_mode_175);
  ];
  block %set_mode_179 {.address = 0x181c; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%set_mode_173, %set_mode_177);
  ];
  block %set_mode_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%set_mode_179);
  ];
  block %set_mode_183 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%set_mode_175);
  ];
  block %set_mode_185 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%set_mode_171);
  ];
  block %set_mode_187 {.address = 0x1610; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%set_mode_183, %set_mode_185);
  ];
  block %set_mode_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_mode_187);
  ];
  block %set_mode_191 {.address = 0x1604; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%set_mode_181, %set_mode_189);
  ];
  block %set_mode_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "5636_0" };
    var Cse2__5_295: bv64 := bvnot($R3:bv64) { .label = "5640_0" };
    var Cse0__5_296: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "5640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_296:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_295:bv64)), 0x1:bv128))) { .label = "5640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_296:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_295:bv64)), 0x1:bv128))) { .label = "5640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_296:bv64, 0x1:bv64), 0x0:bv64) { .label = "5640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_296:bv64, 0x1:bv64)) { .label = "5640_5" };
    goto(%set_mode_191);
  ];
  block %set_mode_195 {.address = 0x15ec; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%set_mode_169, %set_mode_193);
  ];
  block %set_mode_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := bvadd($R4:bv64, 0x38:bv64) { .label = "5612_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x30:bv64) { .label = "5616_0" };
    var Cse2__5_329: bv64 := bvnot($R5:bv64) { .label = "5620_0" };
    var Cse0__5_330: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "5620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_330:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_329:bv64)), 0x1:bv128))) { .label = "5620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_330:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_329:bv64)), 0x1:bv128))) { .label = "5620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_330:bv64, 0x1:bv64), 0x0:bv64) { .label = "5620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_330:bv64, 0x1:bv64)) { .label = "5620_5" };
    $R3: bv64 := bvadd($R3:bv64, 0xe0:bv64) { .label = "5624_0" };
    var Cse2__5_331: bv64 := bvnot($R4:bv64) { .label = "5628_0" };
    var Cse0__5_332: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "5628_1" };
    var ITESimp_0_333: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5628_2" };
    $VF: bv1 := bvand(ITESimp_0_333:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_331:bv64)), 0x1:bv128)))) { .label = "5628_3" };
    $CF: bv1 := bvand(ITESimp_0_333:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_331:bv64)), 0x1:bv128)))) { .label = "5628_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_332:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_333:bv1)) { .label = "5628_5" };
    $NF: bv1 := bvand(ITESimp_0_333:bv1, extract(64, 63, bvadd(Cse0__5_332:bv64, 0x1:bv64))) { .label = "5628_6" };
    goto(%set_mode_195);
  ];
  block %set_mode_199 {.address = 0x15e0; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%set_mode_107, %set_mode_197);
  ];
  block %set_mode_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := bvadd($R4:bv64, 0x48:bv64) { .label = "5600_0" };
    var Cse2__5_327: bv64 := bvnot($R5:bv64) { .label = "5604_0" };
    var Cse0__5_328: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "5604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_328:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_327:bv64)), 0x1:bv128))) { .label = "5604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_328:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_327:bv64)), 0x1:bv128))) { .label = "5604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_328:bv64, 0x1:bv64), 0x0:bv64) { .label = "5604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_328:bv64, 0x1:bv64)) { .label = "5604_5" };
    goto(%set_mode_199);
  ];
  block %set_mode_203 {.address = 0x15d4; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%set_mode_95, %set_mode_201);
  ];
  block %set_mode_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := bvadd($R4:bv64, 0x40:bv64) { .label = "5588_0" };
    var Cse2__5_319: bv64 := bvnot($R5:bv64) { .label = "5592_0" };
    var Cse0__5_320: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "5592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_320:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_319:bv64)), 0x1:bv128))) { .label = "5592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_320:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_319:bv64)), 0x1:bv128))) { .label = "5592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_320:bv64, 0x1:bv64), 0x0:bv64) { .label = "5592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_320:bv64, 0x1:bv64)) { .label = "5592_5" };
    goto(%set_mode_203);
  ];
  block %set_mode_207 {.address = 0x15c8; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%set_mode_83, %set_mode_205);
  ];
  block %set_mode_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := bvadd($R4:bv64, 0x50:bv64) { .label = "5576_0" };
    var Cse2__5_352: bv64 := bvnot($R5:bv64) { .label = "5580_0" };
    var Cse0__5_353: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "5580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_353:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_352:bv64)), 0x1:bv128))) { .label = "5580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_353:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_352:bv64)), 0x1:bv128))) { .label = "5580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_353:bv64, 0x1:bv64), 0x0:bv64) { .label = "5580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_353:bv64, 0x1:bv64)) { .label = "5580_5" };
    goto(%set_mode_207);
  ];
  block %set_mode_211 {.address = 0x15bc; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%set_mode_73, %set_mode_209);
  ];
  block %set_mode_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "5564_0" };
    var Cse2__5_350: bv64 := bvnot($R5:bv64) { .label = "5568_0" };
    var Cse0__5_351: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "5568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_351:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_350:bv64)), 0x1:bv128))) { .label = "5568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_351:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_350:bv64)), 0x1:bv128))) { .label = "5568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_351:bv64, 0x1:bv64), 0x0:bv64) { .label = "5568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_351:bv64, 0x1:bv64)) { .label = "5568_5" };
    goto(%set_mode_211);
  ];
  block %set_mode_215 {.address = 0x15b0; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%set_mode_33, %set_mode_213);
  ];
  block %set_mode_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := bvadd($R4:bv64, 0x20:bv64) { .label = "5552_0" };
    var Cse2__5_303: bv64 := bvnot($R5:bv64) { .label = "5556_0" };
    var Cse0__5_304: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "5556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_304:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_303:bv64)), 0x1:bv128))) { .label = "5556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_304:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_303:bv64)), 0x1:bv128))) { .label = "5556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_304:bv64, 0x1:bv64), 0x0:bv64) { .label = "5556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_304:bv64, 0x1:bv64)) { .label = "5556_5" };
    goto(%set_mode_215);
  ];
  block %set_mode_219 {.address = 0x15a4; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%set_mode_29, %set_mode_217);
  ];
  block %set_mode_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := bvadd($R4:bv64, 0x18:bv64) { .label = "5540_0" };
    var Cse2__5_313: bv64 := bvnot($R5:bv64) { .label = "5544_0" };
    var Cse0__5_314: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "5544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_314:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_313:bv64)), 0x1:bv128))) { .label = "5544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_314:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_313:bv64)), 0x1:bv128))) { .label = "5544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_314:bv64, 0x1:bv64), 0x0:bv64) { .label = "5544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_314:bv64, 0x1:bv64)) { .label = "5544_5" };
    goto(%set_mode_219);
  ];
  block %set_mode_223 {.address = 0x1598; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%set_mode_15, %set_mode_221);
  ];
  block %set_mode_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "5528_0" };
    var Cse2__5_317: bv64 := bvnot($R5:bv64) { .label = "5532_0" };
    var Cse0__5_318: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "5532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_318:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_317:bv64)), 0x1:bv128))) { .label = "5532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_318:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_317:bv64)), 0x1:bv128))) { .label = "5532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_318:bv64, 0x1:bv64), 0x0:bv64) { .label = "5532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_318:bv64, 0x1:bv64)) { .label = "5532_5" };
    goto(%set_mode_223);
  ];
  block %set_mode_227 {.address = 0x1564; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%set_mode_11);
  ];
  block %set_mode_229 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_315: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "5476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "5476_1" };
    $R3: bv64 := 0xfffffccf:bv64 { .label = "5480_0" };
    $R4: bv64 := 0x120:bv64 { .label = "5484_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "5488_0" };
    goto(%set_mode_227);
  ];
  block %set_mode_231 {.address = 0x154c; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%set_mode_225, %set_mode_229);
  ];
  block %set_mode_233 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "5452_0" };
    $R4: bv64 := bvadd($R3:bv64, 0xe0:bv64) { .label = "5456_0" };
    $R5: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "5460_0" };
    var Cse2__5_306: bv64 := bvnot($R4:bv64) { .label = "5464_0" };
    var Cse0__5_307: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "5464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "5464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "5464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv64, 0x1:bv64), 0x0:bv64) { .label = "5464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_307:bv64, 0x1:bv64)) { .label = "5464_5" };
    var Cse2__5_308: bv64 := bvnot($R5:bv64) { .label = "5468_0" };
    var Cse0__5_309: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "5468_1" };
    var ITESimp_0_310: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5468_2" };
    $VF: bv1 := bvand(ITESimp_0_310:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_309:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_308:bv64)), 0x1:bv128)))) { .label = "5468_3" };
    $CF: bv1 := bvand(ITESimp_0_310:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_309:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_308:bv64)), 0x1:bv128)))) { .label = "5468_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_309:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_310:bv1)) { .label = "5468_5" };
    $NF: bv1 := bvand(ITESimp_0_310:bv1, extract(64, 63, bvadd(Cse0__5_309:bv64, 0x1:bv64))) { .label = "5468_6" };
    goto(%set_mode_231);
  ];
  block %set_mode_235 [
    store le $mem bvadd($R2:bv64, $R4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5440_0" };
    goto(%set_mode_17);
  ];
  block %set_mode_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "5436_0" };
    goto(%set_mode_235);
  ];
  block %set_mode_239 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "5436_0" };
    goto(%set_mode_235);
  ];
  block %set_mode_241 {.address = 0x1514; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%set_mode_237, %set_mode_239);
  ];
  block %set_mode_243 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x3000:bv64 { .label = "5396_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xbc0:bv64) { .label = "5400_0" };
    var Exp14__5_278: bv16 := load le $mem bvadd($R0:bv64, 0x2:bv64) 16 { .label = "5404_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(16, Exp14__5_278:bv16)) { .label = "5404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "5408_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "5408_3" };
    var Exp14__5_279: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "5412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "5412_1" };
    var Exp16__5_280: bv8 := load le $mem bvadd($R4:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) 8 { .label = "5416_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_280:bv8)) { .label = "5416_1" };
    var Exp16__5_281: bv32 := load le $mem bvadd($R2:bv64, $R4:bv64) 32 { .label = "5420_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_281:bv32) { .label = "5420_1" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "5424_0" };
    $R5: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "5428_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64)))) { .label = "5432_0" };
    goto(%set_mode_241);
  ];
  block %set_mode_basil_return_1 [
    return ();
  ]
];


proc @close () -> ()
  { .name = "close" };


proc @bb_error_msg_and_die_7456 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1d20; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1d20; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var R30_begin_bb_error_msg_and_die_7456: bv64 := $R30:bv64;
    var Cse0__5_982: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "7456_0" };
    store le $stack Cse0__5_982:bv64 $R29:bv64 64 { .label = "7456_1" };
    store le $stack bvadd(Cse0__5_982:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7456_2" };
    $R31: bv64 := Cse0__5_982:bv64 { .label = "7456_3" };
    $R29: bv64 := $R31:bv64 { .label = "7460_0" };
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "7464_0" };
    store le $stack Cse0__5_983:bv64 $R1:bv64 64 { .label = "7464_1" };
    store le $stack bvadd(Cse0__5_983:bv64, 0x8:bv64) $R2:bv64 64 { .label = "7464_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "7468_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7472_0" };
    var Cse0__5_984: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7476_0" };
    store le $stack Cse0__5_984:bv64 $R1:bv64 64 { .label = "7476_1" };
    store le $stack bvadd(Cse0__5_984:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7476_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7480_0" };
    var Exp14__5_985: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "7484_0$0" };
    $V31: bv128 := Exp14__5_985:bv128 { .label = "7484_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "7488_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7496_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "7500_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7508_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7512_0" };
    var Exp14__5_986: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "7516_0$0" };
    $V31: bv128 := Exp14__5_986:bv128 { .label = "7516_1" };
    var Cse0__5_987: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "7520_0" };
    store le $stack Cse0__5_987:bv64 $R3:bv64 64 { .label = "7520_1" };
    store le $stack bvadd(Cse0__5_987:bv64, 0x8:bv64) $R4:bv64 64 { .label = "7520_2" };
    var Cse0__5_988: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_988:bv64 $R5:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_988:bv64, 0x8:bv64) $R6:bv64 64 { .label = "7524_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "7528_0" };
    var Cse0__5_989: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7532_0" };
    store le $stack Cse0__5_989:bv64 $V0:bv128 128 { .label = "7532_1" };
    store le $stack bvadd(Cse0__5_989:bv64, 0x10:bv64) $V1:bv128 128 { .label = "7532_2" };
    var Cse0__5_990: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "7536_0" };
    store le $stack Cse0__5_990:bv64 $V2:bv128 128 { .label = "7536_1" };
    store le $stack bvadd(Cse0__5_990:bv64, 0x10:bv64) $V3:bv128 128 { .label = "7536_2" };
    var Cse0__5_991: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "7540_0" };
    store le $stack Cse0__5_991:bv64 $V4:bv128 128 { .label = "7540_1" };
    store le $stack bvadd(Cse0__5_991:bv64, 0x10:bv64) $V5:bv128 128 { .label = "7540_2" };
    var Cse0__5_992: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "7544_0" };
    store le $stack Cse0__5_992:bv64 $V6:bv128 128 { .label = "7544_1" };
    store le $stack bvadd(Cse0__5_992:bv64, 0x10:bv64) $V7:bv128 128 { .label = "7544_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "7548_0" };
    $R30: bv64 := 0x1d84:bv64 { .label = "7552_0" };
    call @bb_verror_msg_7040 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1d84; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    $R30: bv64 := 0x1d88:bv64 { .label = "7556_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_7456:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1140_entry_137);
  ];
  block %_inlineret_3 {.originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_1140_entry_137 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_138);
  ];
  block %FUN_1140_basil_return_1_138 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @xstrtou_range_sfx.constprop.0_7560 () -> ()
  { .name = "xstrtou_range_sfx.constprop.0"; .address = 0x1d88; .returnBlock = "xstrtou_range_sfx.constprop.0_basil_return_1" }
[
  block %xstrtou_range_sfx.constprop.0_entry {.address = 0x1d88; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var R30_begin_xstrtou_range_sfx__constprop__0_7560: bv64 := $R30:bv64;
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7560_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "7560_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7560_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "7560_3" };
    $R29: bv64 := $R31:bv64 { .label = "7564_0" };
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7568_0" };
    store le $stack Cse0__5_216:bv64 $R19:bv64 64 { .label = "7568_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7568_2" };
    $R20: bv64 := $R0:bv64 { .label = "7572_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "7576_0" };
    var Exp11__5_217: bv8 := load le $mem $R0:bv64 8 { .label = "7580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "7580_1" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv32, 0x0:bv32) { .label = "7584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_218:bv32) { .label = "7584_4" };
    goto(%xstrtou_range_sfx.constprop.0_29, %xstrtou_range_sfx.constprop.0_37);
  ];
  block %xstrtou_range_sfx.constprop.0_3 {.address = 0x1e14; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7700_0" };
    $R1: bv64 := $R20:bv64 { .label = "7704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x940:bv64) { .label = "7708_0" };
    $R30: bv64 := 0x1e24:bv64 { .label = "7712_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx__constprop__0_7560:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7456 () { .label = "7712_2" };
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_5 {.address = 0x1e0c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%xstrtou_range_sfx.constprop.0_3);
  ];
  block %xstrtou_range_sfx.constprop.0_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "7692_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7696_0" };
    goto(%xstrtou_range_sfx.constprop.0_5);
  ];
  block %xstrtou_range_sfx.constprop.0_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx.constprop.0_3);
  ];
  block %xstrtou_range_sfx.constprop.0_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%xstrtou_range_sfx.constprop.0_3);
  ];
  block %xstrtou_range_sfx.constprop.0_13 {.address = 0x1dfc; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7676_0$0" };
    $R21: bv64 := Exp14__5_208:bv64 { .label = "7676_1" };
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7680_0" };
    var Exp16__5_210: bv64 := load le $stack Cse0__5_209:bv64 64 { .label = "7680_1$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) 64 { .label = "7680_2$0" };
    $R19: bv64 := Exp16__5_210:bv64 { .label = "7680_3" };
    $R20: bv64 := Exp18__5_211:bv64 { .label = "7680_4" };
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "7684_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7684_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "7684_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "7684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7684_4" };
    goto(%xstrtou_range_sfx.constprop.0_13);
  ];
  block %xstrtou_range_sfx.constprop.0_17 {.address = 0x1df0; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%xstrtou_range_sfx.constprop.0_11, %xstrtou_range_sfx.constprop.0_15);
  ];
  block %xstrtou_range_sfx.constprop.0_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_214: bv8 := load le $mem $R1:bv64 8 { .label = "7664_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "7664_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "7668_0" };
    goto(%xstrtou_range_sfx.constprop.0_17);
  ];
  block %xstrtou_range_sfx.constprop.0_21 {.address = 0x1de4; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%xstrtou_range_sfx.constprop.0_9, %xstrtou_range_sfx.constprop.0_19);
  ];
  block %xstrtou_range_sfx.constprop.0_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7652_0$0" };
    $R1: bv64 := Exp14__5_203:bv64 { .label = "7652_1" };
    var Cse2__5_204: bv64 := bvnot($R1:bv64) { .label = "7656_0" };
    var Cse0__5_205: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "7656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "7656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "7656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv64, 0x1:bv64), 0x0:bv64) { .label = "7656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_205:bv64, 0x1:bv64)) { .label = "7656_5" };
    goto(%xstrtou_range_sfx.constprop.0_21);
  ];
  block %xstrtou_range_sfx.constprop.0_25 {.address = 0x1dd8; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    $R1: bv64 := 0xffffffff:bv64 { .label = "7640_0" };
    var Cse2__5_206: bv64 := bvnot($R1:bv64) { .label = "7644_0" };
    var Cse0__5_207: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "7644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "7644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv64, 0x1:bv64), 0x0:bv64) { .label = "7644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_207:bv64, 0x1:bv64)) { .label = "7644_5" };
    goto(%xstrtou_range_sfx.constprop.0_7, %xstrtou_range_sfx.constprop.0_23);
  ];
  block %xstrtou_range_sfx.constprop.0_27 {.address = 0x1db8; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "7608_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x3f0:bv64) { .label = "7612_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "7616_0" };
    $R0: bv64 := $R20:bv64 { .label = "7620_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7624_0" };
    var Exp14__5_219: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "7628_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "7628_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "7632_0" };
    $R30: bv64 := 0x1dd8:bv64 { .label = "7636_0" };
    goto(%FUN_1080_entry_49);
  ];
  block %xstrtou_range_sfx.constprop.0_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%xstrtou_range_sfx.constprop.0_27);
  ];
  block %xstrtou_range_sfx.constprop.0_31 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%xstrtou_range_sfx.constprop.0_3);
  ];
  block %xstrtou_range_sfx.constprop.0_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%xstrtou_range_sfx.constprop.0_27);
  ];
  block %xstrtou_range_sfx.constprop.0_35 {.address = 0x1da8; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%xstrtou_range_sfx.constprop.0_31, %xstrtou_range_sfx.constprop.0_33);
  ];
  block %xstrtou_range_sfx.constprop.0_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7592_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7596_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7600_0" };
    goto(%xstrtou_range_sfx.constprop.0_35);
  ];
  block %_inlineret_3 {.originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%xstrtou_range_sfx.constprop.0_25);
  ];
  block %FUN_1080_entry_49 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_50);
  ];
  block %FUN_1080_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @set_speed_or_die_10624 () -> ()
  { .name = "set_speed_or_die"; .address = 0x2980; .returnBlock = "set_speed_or_die_basil_return_1" }
[
  block %set_speed_or_die_entry {.address = 0x2980; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var R30_begin_set_speed_or_die_10624: bv64 := $R30:bv64;
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10624_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "10624_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10624_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "10624_3" };
    $R29: bv64 := $R31:bv64 { .label = "10628_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10632_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10636_0" };
    $R0: bv64 := $R1:bv64 { .label = "10640_0" };
    $R30: bv64 := 0x2998:bv64 { .label = "10644_0" };
    call @xstrtou_range_sfx.constprop.0_7560 ();
    goto(%set_speed_or_die_51);
  ];
  block %set_speed_or_die_3 {.address = 0x29b4; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10676_0$0" };
    $R19: bv64 := Exp14__5_221:bv64 { .label = "10676_1" };
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "10680_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10680_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "10680_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "10680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10680_4" };
    goto(%set_speed_or_die_basil_return_1);
  ];
  block %set_speed_or_die_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%set_speed_or_die_3);
  ];
  block %set_speed_or_die_7 {.address = 0x29d0; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    $R30: bv64 := 0x29d4:bv64 { .label = "10704_0" };
    assert eq($R30:bv64, R30_begin_set_speed_or_die_10624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1140_entry_147);
  ];
  block %set_speed_or_die_9 {.address = 0x29e4; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%set_speed_or_die_7);
  ];
  block %set_speed_or_die_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%set_speed_or_die_9);
  ];
  block %set_speed_or_die_13 {.address = 0x29d8; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "10712_0" };
    store le $mem bvadd($R1:bv64, 0x3f8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10716_0" };
    goto(%set_speed_or_die_5, %set_speed_or_die_11);
  ];
  block %set_speed_or_die_15 {.address = 0x29d4; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%set_speed_or_die_13);
  ];
  block %set_speed_or_die_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x29d8:bv64 { .label = "10708_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%set_speed_or_die_15);
  ];
  block %set_speed_or_die_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%set_speed_or_die_3);
  ];
  block %set_speed_or_die_21 {.address = 0x29b0; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%set_speed_or_die_17, %set_speed_or_die_19);
  ];
  block %set_speed_or_die_23 {.address = 0x29ac; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    $R30: bv64 := 0x29b0:bv64 { .label = "10668_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%set_speed_or_die_21);
  ];
  block %set_speed_or_die_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%set_speed_or_die_23);
  ];
  block %set_speed_or_die_27 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%set_speed_or_die_3);
  ];
  block %set_speed_or_die_29 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%set_speed_or_die_23);
  ];
  block %set_speed_or_die_31 {.address = 0x29a8; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%set_speed_or_die_27, %set_speed_or_die_29);
  ];
  block %set_speed_or_die_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%set_speed_or_die_31);
  ];
  block %set_speed_or_die_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%set_speed_or_die_7);
  ];
  block %set_speed_or_die_37 {.address = 0x29c4; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "10692_0" };
    store le $mem bvadd($R1:bv64, 0x3f8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10696_0" };
    goto(%set_speed_or_die_33, %set_speed_or_die_35);
  ];
  block %set_speed_or_die_39 {.address = 0x29c0; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%set_speed_or_die_37);
  ];
  block %set_speed_or_die_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x29c4:bv64 { .label = "10688_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%set_speed_or_die_39);
  ];
  block %set_speed_or_die_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%set_speed_or_die_31);
  ];
  block %set_speed_or_die_45 {.address = 0x29a4; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%set_speed_or_die_41, %set_speed_or_die_43);
  ];
  block %set_speed_or_die_47 {.address = 0x29a0; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%set_speed_or_die_45);
  ];
  block %set_speed_or_die_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x29a4:bv64 { .label = "10656_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%set_speed_or_die_47);
  ];
  block %set_speed_or_die_51 {.address = 0x2998; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "10648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "10648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "10648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "10648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "10648_4" };
    goto(%set_speed_or_die_25, %set_speed_or_die_49);
  ];
  block %_inlineret_3 {.originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%set_speed_or_die_basil_return_1);
  ];
  block %FUN_1140_entry_147 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_148);
  ];
  block %FUN_1140_basil_return_1_148 [
    goto(%_inlineret_3);
  ];
  block %set_speed_or_die_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoull () -> ()
  { .name = "strtoull" };


proc @xstrtoull_range_sfx.constprop.0_7716 () -> ()
  { .name = "xstrtoull_range_sfx.constprop.0"; .address = 0x1e24; .returnBlock = "xstrtoull_range_sfx.constprop.0_basil_return_1" }
[
  block %xstrtoull_range_sfx.constprop.0_entry {.address = 0x1e24; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var R30_begin_xstrtoull_range_sfx__constprop__0_7716: bv64 := $R30:bv64;
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "7716_3" };
    $R29: bv64 := $R31:bv64 { .label = "7720_0" };
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7724_0" };
    store le $stack Cse0__5_234:bv64 $R19:bv64 64 { .label = "7724_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7724_2" };
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7728_0" };
    store le $stack Cse0__5_235:bv64 $R21:bv64 64 { .label = "7728_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7728_2" };
    $R22: bv64 := $R0:bv64 { .label = "7732_0" };
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7736_0" };
    store le $stack Cse0__5_236:bv64 $R23:bv64 64 { .label = "7736_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7736_2" };
    $R23: bv64 := $R1:bv64 { .label = "7740_0" };
    $R24: bv64 := $R2:bv64 { .label = "7744_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "7748_0" };
    var Exp11__5_237: bv8 := load le $mem $R0:bv64 8 { .label = "7752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "7752_1" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "7756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "7756_4" };
    goto(%xstrtoull_range_sfx.constprop.0_61, %xstrtoull_range_sfx.constprop.0_69);
  ];
  block %xstrtoull_range_sfx.constprop.0_5 {.address = 0x1f10; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7952_0" };
    $R1: bv64 := $R22:bv64 { .label = "7956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x940:bv64) { .label = "7960_0" };
    $R30: bv64 := 0x1f20:bv64 { .label = "7964_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx__constprop__0_7716:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7456 () { .label = "7964_2" };
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
  block %xstrtoull_range_sfx.constprop.0_11 {.address = 0x1f20; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7968_0" };
    $R3: bv64 := $R24:bv64 { .label = "7972_0" };
    $R2: bv64 := $R23:bv64 { .label = "7976_0" };
    $R1: bv64 := $R22:bv64 { .label = "7980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x958:bv64) { .label = "7984_0" };
    $R30: bv64 := 0x1f38:bv64 { .label = "7988_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx__constprop__0_7716:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7456 () { .label = "7988_2" };
    goto(%xstrtoull_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtoull_range_sfx.constprop.0_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx.constprop.0_11);
  ];
  block %xstrtoull_range_sfx.constprop.0_15 {.address = 0x1ef4; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%xstrtoull_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtoull_range_sfx.constprop.0_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7924_0$0" };
    $R25: bv64 := Exp14__5_239:bv64 { .label = "7924_1" };
    $R0: bv64 := $R21:bv64 { .label = "7928_0" };
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7932_0" };
    var Exp16__5_241: bv64 := load le $stack Cse0__5_240:bv64 64 { .label = "7932_1$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) 64 { .label = "7932_2$0" };
    $R19: bv64 := Exp16__5_241:bv64 { .label = "7932_3" };
    $R20: bv64 := Exp18__5_242:bv64 { .label = "7932_4" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7936_0" };
    var Exp16__5_244: bv64 := load le $stack Cse0__5_243:bv64 64 { .label = "7936_1$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) 64 { .label = "7936_2$0" };
    $R21: bv64 := Exp16__5_244:bv64 { .label = "7936_3" };
    $R22: bv64 := Exp18__5_245:bv64 { .label = "7936_4" };
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7940_0" };
    var Exp16__5_247: bv64 := load le $stack Cse0__5_246:bv64 64 { .label = "7940_1$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) 64 { .label = "7940_2$0" };
    $R23: bv64 := Exp16__5_247:bv64 { .label = "7940_3" };
    $R24: bv64 := Exp18__5_248:bv64 { .label = "7940_4" };
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "7944_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7944_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "7944_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "7944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7944_4" };
    goto(%xstrtoull_range_sfx.constprop.0_15);
  ];
  block %xstrtoull_range_sfx.constprop.0_19 {.address = 0x1ee8; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Cse2__5_254: bv64 := bvnot($R24:bv64) { .label = "7912_0" };
    var Cse0__5_255: bv64 := bvadd($R21:bv64, bvnot($R24:bv64)) { .label = "7912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "7912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "7912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv64, 0x1:bv64), 0x0:bv64) { .label = "7912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_255:bv64, 0x1:bv64)) { .label = "7912_5" };
    var Cse2__5_256: bv64 := bvnot($R23:bv64) { .label = "7916_0" };
    var Cse0__5_257: bv64 := bvadd($R21:bv64, bvnot($R23:bv64)) { .label = "7916_1" };
    var ITESimp_0_258: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "7916_2" };
    $VF: bv1 := bvand(ITESimp_0_258:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_257:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_256:bv64)), 0x1:bv128)))) { .label = "7916_3" };
    $CF: bv1 := bvand(ITESimp_0_258:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_257:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_256:bv64)), 0x1:bv128)))) { .label = "7916_4" };
    $ZF: bv1 := bvand(ITESimp_0_258:bv1, bvcomp(bvadd(Cse0__5_257:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7916_5" };
    $NF: bv1 := bvand(ITESimp_0_258:bv1, extract(64, 63, bvadd(Cse0__5_257:bv64, 0x1:bv64))) { .label = "7916_6" };
    goto(%xstrtoull_range_sfx.constprop.0_13, %xstrtoull_range_sfx.constprop.0_17);
  ];
  block %xstrtoull_range_sfx.constprop.0_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%xstrtoull_range_sfx.constprop.0_19);
  ];
  block %xstrtoull_range_sfx.constprop.0_23 {.address = 0x1ee0; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp11__5_232: bv8 := load le $mem $R25:bv64 8 { .label = "7904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "7904_1" };
    goto(%xstrtoull_range_sfx.constprop.0_9, %xstrtoull_range_sfx.constprop.0_21);
  ];
  block %xstrtoull_range_sfx.constprop.0_25 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%xstrtoull_range_sfx.constprop.0_23);
  ];
  block %xstrtoull_range_sfx.constprop.0_27 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%xstrtoull_range_sfx.constprop.0_23);
  ];
  block %xstrtoull_range_sfx.constprop.0_29 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%xstrtoull_range_sfx.constprop.0_47);
  ];
  block %xstrtoull_range_sfx.constprop.0_31 {.address = 0x1eb0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%xstrtoull_range_sfx.constprop.0_27, %xstrtoull_range_sfx.constprop.0_29);
  ];
  block %xstrtoull_range_sfx.constprop.0_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_259: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "7856_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "7856_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "7860_0" };
    goto(%xstrtoull_range_sfx.constprop.0_31);
  ];
  block %xstrtoull_range_sfx.constprop.0_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%xstrtoull_range_sfx.constprop.0_11);
  ];
  block %xstrtoull_range_sfx.constprop.0_37 {.address = 0x1ed8; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%xstrtoull_range_sfx.constprop.0_19);
  ];
  block %xstrtoull_range_sfx.constprop.0_39 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R21: bv64 := bvmul($R21:bv64, $R20:bv64) { .label = "7896_0" };
    goto(%xstrtoull_range_sfx.constprop.0_37);
  ];
  block %xstrtoull_range_sfx.constprop.0_41 {.address = 0x1ecc; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%xstrtoull_range_sfx.constprop.0_35, %xstrtoull_range_sfx.constprop.0_39);
  ];
  block %xstrtoull_range_sfx.constprop.0_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7884_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R21:bv64), zero_extend(64, $R20:bv64))) { .label = "7888_0" };
    goto(%xstrtoull_range_sfx.constprop.0_41);
  ];
  block %xstrtoull_range_sfx.constprop.0_45 {.address = 0x1ec8; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%xstrtoull_range_sfx.constprop.0_33, %xstrtoull_range_sfx.constprop.0_43);
  ];
  block %xstrtoull_range_sfx.constprop.0_47 {.address = 0x1ebc; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R1: bv64 := $R25:bv64 { .label = "7868_0" };
    $R0: bv64 := $R19:bv64 { .label = "7872_0" };
    $R30: bv64 := 0x1ec8:bv64 { .label = "7876_0" };
    goto(%FUN_1160_entry_41);
  ];
  block %xstrtoull_range_sfx.constprop.0_49 {.address = 0x1ea8; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%xstrtoull_range_sfx.constprop.0_47);
  ];
  block %xstrtoull_range_sfx.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R19: bv64 := bvadd($R19:bv64, 0x2d8:bv64) { .label = "7848_0" };
    goto(%xstrtoull_range_sfx.constprop.0_49);
  ];
  block %xstrtoull_range_sfx.constprop.0_53 {.address = 0x1e94; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%xstrtoull_range_sfx.constprop.0_25, %xstrtoull_range_sfx.constprop.0_51);
  ];
  block %xstrtoull_range_sfx.constprop.0_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R20:bv64) 32 { .label = "7828_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "7832_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xe0:bv64) { .label = "7836_0" };
    var Exp14__5_231: bv32 := load le $mem bvadd($R19:bv64, 0x2dc:bv64) 32 { .label = "7840_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "7840_1" };
    goto(%xstrtoull_range_sfx.constprop.0_53);
  ];
  block %xstrtoull_range_sfx.constprop.0_57 {.address = 0x1e84; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7812_0$0" };
    $R25: bv64 := Exp14__5_251:bv64 { .label = "7812_1" };
    $R21: bv64 := $R0:bv64 { .label = "7816_0" };
    var Cse2__5_252: bv64 := bvnot($R25:bv64) { .label = "7820_0" };
    var Cse0__5_253: bv64 := bvadd($R22:bv64, bvnot($R25:bv64)) { .label = "7820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "7820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "7820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv64, 0x1:bv64), 0x0:bv64) { .label = "7820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_253:bv64, 0x1:bv64)) { .label = "7820_5" };
    goto(%xstrtoull_range_sfx.constprop.0_7, %xstrtoull_range_sfx.constprop.0_55);
  ];
  block %xstrtoull_range_sfx.constprop.0_59 {.address = 0x1e64; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "7780_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x3f0:bv64) { .label = "7784_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "7788_0" };
    $R0: bv64 := $R22:bv64 { .label = "7792_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7796_0" };
    var Exp14__5_230: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "7800_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "7800_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "7804_0" };
    $R30: bv64 := 0x1e84:bv64 { .label = "7808_0" };
    goto(%FUN_1190_entry_23);
  ];
  block %xstrtoull_range_sfx.constprop.0_61 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%xstrtoull_range_sfx.constprop.0_59);
  ];
  block %xstrtoull_range_sfx.constprop.0_63 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%xstrtoull_range_sfx.constprop.0_5);
  ];
  block %xstrtoull_range_sfx.constprop.0_65 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%xstrtoull_range_sfx.constprop.0_59);
  ];
  block %xstrtoull_range_sfx.constprop.0_67 {.address = 0x1e54; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%xstrtoull_range_sfx.constprop.0_63, %xstrtoull_range_sfx.constprop.0_65);
  ];
  block %xstrtoull_range_sfx.constprop.0_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7764_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7768_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7772_0" };
    goto(%xstrtoull_range_sfx.constprop.0_67);
  ];
  block %_inlineret_3 {.originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%xstrtoull_range_sfx.constprop.0_57);
  ];
  block %FUN_1190_entry_23 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoull () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_24);
  ];
  block %FUN_1190_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%xstrtoull_range_sfx.constprop.0_45);
  ];
  block %FUN_1160_entry_41 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_42);
  ];
  block %FUN_1160_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %xstrtoull_range_sfx.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_14464 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x3880; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x3880; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Cse0__5_952: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14464_0" };
    store le $stack Cse0__5_952:bv64 $R29:bv64 64 { .label = "14464_1" };
    store le $stack bvadd(Cse0__5_952:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14464_2" };
    $R31: bv64 := Cse0__5_952:bv64 { .label = "14464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14468_0" };
    $R29: bv64 := $R31:bv64 { .label = "14472_0" };
    var Exp16__5_953: bv64 := load le $stack $R31:bv64 64 { .label = "14476_0$0" };
    var Exp18__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14476_1$0" };
    $R29: bv64 := Exp16__5_953:bv64 { .label = "14476_2" };
    $R30: bv64 := Exp18__5_954:bv64 { .label = "14476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14476_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @vsnprintf () -> ()
  { .name = "vsnprintf" };


proc @fputs () -> ()
  { .name = "fputs" };


proc @wrapf_6504 () -> ()
  { .name = "wrapf"; .address = 0x1968; .returnBlock = "wrapf_basil_return_1" }
[
  block %wrapf_entry {.address = 0x1968; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Cse0__5_926: bv64 := bvadd($R31:bv64, 0xfffffffffffffe50:bv64) { .label = "6504_0" };
    store le $stack Cse0__5_926:bv64 $R29:bv64 64 { .label = "6504_1" };
    store le $stack bvadd(Cse0__5_926:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6504_2" };
    $R31: bv64 := Cse0__5_926:bv64 { .label = "6504_3" };
    $R29: bv64 := $R31:bv64 { .label = "6508_0" };
    var Cse0__5_927: bv64 := bvadd($R31:bv64, 0x178:bv64) { .label = "6512_0" };
    store le $stack Cse0__5_927:bv64 $R1:bv64 64 { .label = "6512_1" };
    store le $stack bvadd(Cse0__5_927:bv64, 0x8:bv64) $R2:bv64 64 { .label = "6512_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x1b0:bv64) { .label = "6516_0" };
    $R2: bv64 := $R0:bv64 { .label = "6520_0" };
    var Cse0__5_928: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6524_0" };
    store le $stack Cse0__5_928:bv64 $R1:bv64 64 { .label = "6524_1" };
    store le $stack bvadd(Cse0__5_928:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6524_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "6528_0" };
    var Exp14__5_929: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "6532_0$0" };
    $V31: bv128 := Exp14__5_929:bv128 { .label = "6532_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "6536_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "6540_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6544_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "6548_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6552_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V31:bv128 128 { .label = "6556_0" };
    $R1: bv64 := 0x80:bv64 { .label = "6560_0" };
    var Exp14__5_930: bv128 := load le $stack bvadd($R31:bv64, 0x60:bv64) 128 { .label = "6564_0$0" };
    $V31: bv128 := Exp14__5_930:bv128 { .label = "6564_1" };
    var Cse0__5_931: bv64 := bvadd($R31:bv64, 0x188:bv64) { .label = "6568_0" };
    store le $stack Cse0__5_931:bv64 $R3:bv64 64 { .label = "6568_1" };
    store le $stack bvadd(Cse0__5_931:bv64, 0x8:bv64) $R4:bv64 64 { .label = "6568_2" };
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6572_0" };
    var Cse0__5_932: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6576_0" };
    store le $stack Cse0__5_932:bv64 $R19:bv64 64 { .label = "6576_1" };
    store le $stack bvadd(Cse0__5_932:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6576_2" };
    $R19: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6580_0" };
    $R0: bv64 := $R19:bv64 { .label = "6584_0" };
    var Cse0__5_933: bv64 := bvadd($R31:bv64, 0x198:bv64) { .label = "6588_0" };
    store le $stack Cse0__5_933:bv64 $R5:bv64 64 { .label = "6588_1" };
    store le $stack bvadd(Cse0__5_933:bv64, 0x8:bv64) $R6:bv64 64 { .label = "6588_2" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) $R7:bv64 64 { .label = "6592_0" };
    var Cse0__5_934: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "6596_0" };
    store le $stack Cse0__5_934:bv64 $V0:bv128 128 { .label = "6596_1" };
    store le $stack bvadd(Cse0__5_934:bv64, 0x10:bv64) $V1:bv128 128 { .label = "6596_2" };
    var Cse0__5_935: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "6600_0" };
    store le $stack Cse0__5_935:bv64 $V2:bv128 128 { .label = "6600_1" };
    store le $stack bvadd(Cse0__5_935:bv64, 0x10:bv64) $V3:bv128 128 { .label = "6600_2" };
    var Cse0__5_936: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "6604_0" };
    store le $stack Cse0__5_936:bv64 $V4:bv128 128 { .label = "6604_1" };
    store le $stack bvadd(Cse0__5_936:bv64, 0x10:bv64) $V5:bv128 128 { .label = "6604_2" };
    var Cse0__5_937: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "6608_0" };
    store le $stack Cse0__5_937:bv64 $V6:bv128 128 { .label = "6608_1" };
    store le $stack bvadd(Cse0__5_937:bv64, 0x10:bv64) $V7:bv128 128 { .label = "6608_2" };
    store le $stack bvadd($R3:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6612_0" };
    $R30: bv64 := 0x19dc:bv64 { .label = "6616_0" };
    goto(%FUN_11c0_entry_21);
  ];
  block %wrapf_3 {.address = 0x1a84; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Cse0__5_909: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6788_0" };
    var Exp16__5_910: bv64 := load le $stack Cse0__5_909:bv64 64 { .label = "6788_1$0" };
    var Exp18__5_911: bv64 := load le $stack bvadd(Cse0__5_909:bv64, 0x8:bv64) 64 { .label = "6788_2$0" };
    $R19: bv64 := Exp16__5_910:bv64 { .label = "6788_3" };
    $R20: bv64 := Exp18__5_911:bv64 { .label = "6788_4" };
    var Exp16__5_912: bv64 := load le $stack $R31:bv64 64 { .label = "6792_0$0" };
    var Exp18__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6792_1$0" };
    $R29: bv64 := Exp16__5_912:bv64 { .label = "6792_2" };
    $R30: bv64 := Exp18__5_913:bv64 { .label = "6792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1b0:bv64) { .label = "6792_4" };
    goto(%wrapf_basil_return_1);
  ];
  block %wrapf_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%wrapf_3);
  ];
  block %wrapf_7 {.address = 0x1a7c; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x580:bv64) { .label = "6780_0" };
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6784_0" };
    goto(%wrapf_3);
  ];
  block %wrapf_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%wrapf_7);
  ];
  block %wrapf_11 {.address = 0x1a6c; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%wrapf_7);
  ];
  block %wrapf_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R20:bv64, 0x580:bv64) { .label = "6764_0" };
    var Exp14__5_924: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6768_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "6768_1" };
    var Exp14__5_925: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "6772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "6772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "6776_0" };
    goto(%wrapf_11);
  ];
  block %wrapf_15 {.address = 0x1a58; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Exp14__5_921: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6744_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "6744_1" };
    $R0: bv64 := 0x0:bv64 { .label = "6748_0" };
    var Exp16__5_922: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) 8 { .label = "6752_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_922:bv8)) { .label = "6752_1" };
    var Cse0__5_923: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff6:bv32) { .label = "6756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_923:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff6:bv64))) { .label = "6756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_923:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff6:bv64))) { .label = "6756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_923:bv32, 0x0:bv32) { .label = "6756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_923:bv32) { .label = "6756_4" };
    goto(%wrapf_9, %wrapf_13);
  ];
  block %wrapf_17 {.address = 0x1a40; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6720_0" };
    var Exp14__5_938: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "6724_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "6724_1" };
    var Exp14__5_939: bv64 := load le $mem $R0:bv64 64 { .label = "6728_0$0" };
    $R1: bv64 := Exp14__5_939:bv64 { .label = "6728_1" };
    $R0: bv64 := $R19:bv64 { .label = "6732_0" };
    var Cse0__5_940: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6736_0" };
    store le $stack Cse0__5_940:bv64 extract(32, 0, $R2:bv64) 32 { .label = "6736_1" };
    store le $stack bvadd(Cse0__5_940:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6736_2" };
    $R30: bv64 := 0x1a58:bv64 { .label = "6740_0" };
    goto(%FUN_10a0_entry_19);
  ];
  block %wrapf_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%wrapf_17);
  ];
  block %wrapf_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%wrapf_17);
  ];
  block %wrapf_23 {.address = 0x1a98; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Cse0__5_945: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6808_0" };
    var Exp16__5_946: bv32 := load le $stack Cse0__5_945:bv64 32 { .label = "6808_1$0" };
    var Exp18__5_947: bv32 := load le $stack bvadd(Cse0__5_945:bv64, 0x4:bv64) 32 { .label = "6808_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_946:bv32) { .label = "6808_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_947:bv32) { .label = "6808_4" };
    goto(%wrapf_17);
  ];
  block %wrapf_25 {.address = 0x1a90; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%wrapf_23);
  ];
  block %wrapf_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20:bv64 { .label = "6800_0" };
    $R30: bv64 := 0x1a98:bv64 { .label = "6804_0" };
    goto(%FUN_1200_entry_57);
  ];
  block %wrapf_29 {.address = 0x1a30; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6704_0$0" };
    $R1: bv64 := Exp14__5_915:bv64 { .label = "6704_1" };
    var Cse0__5_916: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6708_0" };
    var Exp16__5_917: bv32 := load le $stack Cse0__5_916:bv64 32 { .label = "6708_1$0" };
    var Exp18__5_918: bv32 := load le $stack bvadd(Cse0__5_916:bv64, 0x4:bv64) 32 { .label = "6708_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_917:bv32) { .label = "6708_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_918:bv32) { .label = "6708_4" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "6712_0" };
    goto(%wrapf_17);
  ];
  block %wrapf_31 {.address = 0x1a24; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%wrapf_29);
  ];
  block %wrapf_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa:bv64 { .label = "6692_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6696_0" };
    $R30: bv64 := 0x1a30:bv64 { .label = "6700_0" };
    goto(%FUN_1200_entry_53);
  ];
  block %wrapf_35 {.address = 0x1a10; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%wrapf_27, %wrapf_33);
  ];
  block %wrapf_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_941: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "6672_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_941:bv32) { .label = "6672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "6676_0" };
    var Cse0__5_942: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6680_0" };
    store le $stack Cse0__5_942:bv64 extract(32, 0, $R2:bv64) 32 { .label = "6680_1" };
    store le $stack bvadd(Cse0__5_942:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6680_2" };
    var Cse2__5_943: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6684_0" };
    var Cse0__5_944: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_944:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_943:bv32)), 0x1:bv64))) { .label = "6684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_944:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_943:bv32)), 0x1:bv64))) { .label = "6684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_944:bv32, 0x1:bv32), 0x0:bv32) { .label = "6684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_944:bv32, 0x1:bv32)) { .label = "6684_5" };
    goto(%wrapf_35);
  ];
  block %wrapf_39 {.address = 0x19fc; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%wrapf_21, %wrapf_37);
  ];
  block %wrapf_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp11__5_919: bv8 := load le $stack bvadd($R31:bv64, 0x70:bv64) 8 { .label = "6652_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_919:bv8)) { .label = "6652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6656_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6660_0" };
    var Cse0__5_920: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffff6:bv32) { .label = "6664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_920:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffff6:bv64))) { .label = "6664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_920:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffff6:bv64))) { .label = "6664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_920:bv32, 0x0:bv32) { .label = "6664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_920:bv32) { .label = "6664_4" };
    goto(%wrapf_39);
  ];
  block %wrapf_43 {.address = 0x19e8; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%wrapf_19, %wrapf_41);
  ];
  block %wrapf_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0x20000:bv64 { .label = "6632_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x580:bv64) { .label = "6636_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6640_0" };
    var Exp14__5_908: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "6644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_908:bv32) { .label = "6644_1" };
    goto(%wrapf_43);
  ];
  block %wrapf_47 {.address = 0x19dc; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6620_0" };
    var Cse0__5_914: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff82:bv32) { .label = "6624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_914:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff82:bv64))) { .label = "6624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_914:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff82:bv64))) { .label = "6624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_914:bv32, 0x0:bv32) { .label = "6624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_914:bv32) { .label = "6624_4" };
    goto(%wrapf_5, %wrapf_45);
  ];
  block %_inlineret_3 {.originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%wrapf_15);
  ];
  block %FUN_10a0_entry_19 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_1:bv64) { .comment = "R30 = R30_in" };
    call @fputs () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_20);
  ];
  block %FUN_10a0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%wrapf_47);
  ];
  block %FUN_11c0_entry_21 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_3:bv64) { .comment = "R30 = R30_in" };
    call @vsnprintf () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_22);
  ];
  block %FUN_11c0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%wrapf_31);
  ];
  block %FUN_1200_entry_53 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_5:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_54);
  ];
  block %FUN_1200_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%wrapf_25);
  ];
  block %FUN_1200_entry_57 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_7:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_58);
  ];
  block %FUN_1200_basil_return_1_58 [
    goto(%_inlineret_6);
  ];
  block %wrapf_basil_return_1 [
    return ();
  ]
];


proc @display_speed.isra.0_8936 () -> ()
  { .name = "display_speed.isra.0"; .address = 0x22e8; .returnBlock = "display_speed.isra.0_basil_return_1" }
[
  block %display_speed.isra.0_entry {.address = 0x22e8; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var R30_begin_display_speed__isra__0_8936: bv64 := $R30:bv64;
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8936_0" };
    store le $stack Cse0__5_535:bv64 $R29:bv64 64 { .label = "8936_1" };
    store le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8936_2" };
    $R31: bv64 := Cse0__5_535:bv64 { .label = "8936_3" };
    $R29: bv64 := $R31:bv64 { .label = "8940_0" };
    var Cse0__5_536: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8944_0" };
    store le $stack Cse0__5_536:bv64 $R19:bv64 64 { .label = "8944_1" };
    store le $stack bvadd(Cse0__5_536:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8944_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "8948_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8952_0" };
    $R30: bv64 := 0x2300:bv64 { .label = "8956_0" };
    call @__VERIFIER_nondet_uint_14464 ();
    goto(%display_speed.isra.0_389);
  ];
  block %display_speed.isra.0_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9384_0$0" };
    $R21: bv64 := Exp14__5_546:bv64 { .label = "9384_1" };
    $R2: bv64 := 0x0:bv64 { .label = "9388_0" };
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9392_0" };
    var Exp16__5_548: bv64 := load le $stack Cse0__5_547:bv64 64 { .label = "9392_1$0" };
    var Exp18__5_549: bv64 := load le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) 64 { .label = "9392_2$0" };
    $R19: bv64 := Exp16__5_548:bv64 { .label = "9392_3" };
    $R20: bv64 := Exp18__5_549:bv64 { .label = "9392_4" };
    var Exp16__5_550: bv64 := load le $stack $R31:bv64 64 { .label = "9396_0$0" };
    var Exp18__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9396_1$0" };
    $R29: bv64 := Exp16__5_550:bv64 { .label = "9396_2" };
    $R30: bv64 := Exp18__5_551:bv64 { .label = "9396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9396_4" };
    assert eq($R30:bv64, R30_begin_display_speed__isra__0_8936:bv64) { .comment = "R30 = R30_in" };
    call @wrapf_6504 () { .label = "9400_1" };
    goto(%display_speed.isra.0_basil_return_1);
  ];
  block %display_speed.isra.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_speed.isra.0_23);
  ];
  block %display_speed.isra.0_9 {.address = 0x2460; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%display_speed.isra.0_5, %display_speed.isra.0_7);
  ];
  block %display_speed.isra.0_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "9312_0" };
    var Cse2__5_500: bv64 := bvnot($R6:bv64) { .label = "9316_0" };
    var Cse0__5_501: bv64 := bvadd($R2:bv64, bvnot($R6:bv64)) { .label = "9316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_501:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_500:bv64)), 0x1:bv128))) { .label = "9316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_501:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_500:bv64)), 0x1:bv128))) { .label = "9316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_501:bv64, 0x1:bv64), 0x0:bv64) { .label = "9316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_501:bv64, 0x1:bv64)) { .label = "9316_5" };
    goto(%display_speed.isra.0_9);
  ];
  block %display_speed.isra.0_13 [
    assert eq($R30:bv64, R30_begin_display_speed__isra__0_8936:bv64) { .comment = "R30 = R30_in" };
    call @wrapf_6504 () { .label = "9372_1" };
    goto(%display_speed.isra.0_basil_return_1);
  ];
  block %display_speed.isra.0_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9368_0" };
    goto(%display_speed.isra.0_13);
  ];
  block %display_speed.isra.0_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "9368_0" };
    goto(%display_speed.isra.0_13);
  ];
  block %display_speed.isra.0_19 {.address = 0x247c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%display_speed.isra.0_15, %display_speed.isra.0_17);
  ];
  block %display_speed.isra.0_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, $R4:bv64) { .label = "9340_0" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9344_0$0" };
    $R21: bv64 := Exp14__5_539:bv64 { .label = "9344_1" };
    var Cse0__5_540: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9348_0" };
    var Exp16__5_541: bv64 := load le $stack Cse0__5_540:bv64 64 { .label = "9348_1$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd(Cse0__5_540:bv64, 0x8:bv64) 64 { .label = "9348_2$0" };
    $R19: bv64 := Exp16__5_541:bv64 { .label = "9348_3" };
    $R20: bv64 := Exp18__5_542:bv64 { .label = "9348_4" };
    var Exp16__5_543: bv64 := load le $stack $R31:bv64 64 { .label = "9352_0$0" };
    var Exp18__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9352_1$0" };
    $R29: bv64 := Exp16__5_543:bv64 { .label = "9352_2" };
    $R30: bv64 := Exp18__5_544:bv64 { .label = "9352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9352_4" };
    var Exp14__5_545: bv16 := load le $mem bvadd($R3:bv64, 0x2:bv64) 16 { .label = "9356_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(16, Exp14__5_545:bv16)) { .label = "9356_1" };
    $R2: bv64 := zero_extend(32, zero_extend(9, bvconcat(extract(15, 0, $R3:bv64), 0x0:bv8))) { .label = "9360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9364_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9364_1" };
    $ZF: bv1 := bvcomp(zero_extend(48, bvconcat(extract(16, 15, $R3:bv64), 0x0:bv15)), 0x0:bv64) { .label = "9364_2" };
    $NF: bv1 := 0x0:bv1 { .label = "9364_3" };
    goto(%display_speed.isra.0_19);
  ];
  block %display_speed.isra.0_23 {.address = 0x246c; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    $R4: bv64 := bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2) { .label = "9324_0" };
    var Exp16__5_502: bv16 := load le $mem bvadd($R4:bv64, $R3:bv64) 16 { .label = "9328_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(16, Exp16__5_502:bv16)) { .label = "9328_1" };
    var Cse2__5_503: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "9332_0" };
    var Cse0__5_504: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "9332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_504:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_503:bv32)), 0x1:bv64))) { .label = "9332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_504:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_503:bv32)), 0x1:bv64))) { .label = "9332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_504:bv32, 0x1:bv32), 0x0:bv32) { .label = "9332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_504:bv32, 0x1:bv32)) { .label = "9332_5" };
    goto(%display_speed.isra.0_11, %display_speed.isra.0_21);
  ];
  block %display_speed.isra.0_25 {.address = 0x2444; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "9284_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "9288_0" };
    $R6: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "9292_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbc0:bv64) { .label = "9296_0" };
    $R6: bv64 := bvadd($R6:bv64, $R4:bv64) { .label = "9300_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x20:bv64) { .label = "9304_0" };
    goto(%display_speed.isra.0_23);
  ];
  block %display_speed.isra.0_27 {.address = 0x24dc; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "9436_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "9440_0" };
    goto(%display_speed.isra.0_25);
  ];
  block %display_speed.isra.0_29 {.address = 0x24cc; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%display_speed.isra.0_27);
  ];
  block %display_speed.isra.0_31 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R2: bv64 := 0x3000:bv64 { .label = "9420_0" };
    var Exp14__5_493: bv128 := load le $mem bvadd($R2:bv64, 0xba0:bv64) 128 { .label = "9424_0$0" };
    $V30: bv128 := Exp14__5_493:bv128 { .label = "9424_1" };
    $R2: bv64 := 0x3000:bv64 { .label = "9428_0" };
    var Exp14__5_494: bv128 := load le $mem bvadd($R2:bv64, 0xbb0:bv64) 128 { .label = "9432_0$0" };
    $V31: bv128 := Exp14__5_494:bv128 { .label = "9432_1" };
    goto(%display_speed.isra.0_29);
  ];
  block %display_speed.isra.0_33 {.address = 0x2504; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%display_speed.isra.0_27);
  ];
  block %display_speed.isra.0_35 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $R2: bv64 := 0x3000:bv64 { .label = "9476_0" };
    var Exp14__5_431: bv128 := load le $mem bvadd($R2:bv64, 0xb80:bv64) 128 { .label = "9480_0$0" };
    $V30: bv128 := Exp14__5_431:bv128 { .label = "9480_1" };
    $R2: bv64 := 0x3000:bv64 { .label = "9484_0" };
    var Exp14__5_432: bv128 := load le $mem bvadd($R2:bv64, 0xb90:bv64) 128 { .label = "9488_0$0" };
    $V31: bv128 := Exp14__5_432:bv128 { .label = "9488_1" };
    goto(%display_speed.isra.0_33);
  ];
  block %display_speed.isra.0_37 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%display_speed.isra.0_25);
  ];
  block %display_speed.isra.0_39 [
    $V30: bv128 := bvconcat(If45__5_430:bv32, bvconcat(If36__5_429:bv32, bvconcat(If27__5_428:bv32, If17__5_427:bv32))) { .label = "9272_8" };
    $R5: bv64 := extract(64, 0, $V30:bv128) { .label = "9276_0" };
    goto(%display_speed.isra.0_35, %display_speed.isra.0_37);
  ];
  block %display_speed.isra.0_41 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If45__5_430: bv32 := extract(96, 64, $V30:bv128) { .label = "9272_7" };
    goto(%display_speed.isra.0_39);
  ];
  block %display_speed.isra.0_43 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If45__5_430: bv32 := extract(128, 96, $V30:bv128) { .label = "9272_7" };
    goto(%display_speed.isra.0_39);
  ];
  block %display_speed.isra.0_45 [
    goto(%display_speed.isra.0_41, %display_speed.isra.0_43);
  ];
  block %display_speed.isra.0_47 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If36__5_429: bv32 := extract(32, 0, $V30:bv128) { .label = "9272_5" };
    goto(%display_speed.isra.0_45);
  ];
  block %display_speed.isra.0_49 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If36__5_429: bv32 := extract(64, 32, $V30:bv128) { .label = "9272_5" };
    goto(%display_speed.isra.0_45);
  ];
  block %display_speed.isra.0_51 [
    goto(%display_speed.isra.0_47, %display_speed.isra.0_49);
  ];
  block %display_speed.isra.0_53 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If27__5_428: bv32 := extract(96, 64, $V30:bv128) { .label = "9272_3" };
    goto(%display_speed.isra.0_51);
  ];
  block %display_speed.isra.0_55 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If27__5_428: bv32 := extract(128, 96, $V30:bv128) { .label = "9272_3" };
    goto(%display_speed.isra.0_51);
  ];
  block %display_speed.isra.0_57 [
    goto(%display_speed.isra.0_53, %display_speed.isra.0_55);
  ];
  block %display_speed.isra.0_59 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If17__5_427: bv32 := extract(32, 0, $V30:bv128) { .label = "9272_1" };
    goto(%display_speed.isra.0_57);
  ];
  block %display_speed.isra.0_61 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If17__5_427: bv32 := extract(64, 32, $V30:bv128) { .label = "9272_1" };
    goto(%display_speed.isra.0_57);
  ];
  block %display_speed.isra.0_63 [
    $V30: bv128 := bvconcat(If31__4_426:bv32, bvconcat(If25__4_425:bv32, bvconcat(If19__4_424:bv32, If13__4_423:bv32))) { .label = "9264_8" };
    $V30: bv128 := bvor($V30:bv128, $V31:bv128) { .label = "9268_0" };
    goto(%display_speed.isra.0_59, %display_speed.isra.0_61);
  ];
  block %display_speed.isra.0_65 [
    guard eq(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128));
    var If31__4_426: bv32 := 0xffffffff:bv32 { .label = "9264_7" };
    goto(%display_speed.isra.0_63);
  ];
  block %display_speed.isra.0_67 [
    guard boolnot(eq(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_426: bv32 := 0x0:bv32 { .label = "9264_7" };
    goto(%display_speed.isra.0_63);
  ];
  block %display_speed.isra.0_69 [
    goto(%display_speed.isra.0_65, %display_speed.isra.0_67);
  ];
  block %display_speed.isra.0_71 [
    guard eq(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128));
    var If25__4_425: bv32 := 0xffffffff:bv32 { .label = "9264_5" };
    goto(%display_speed.isra.0_69);
  ];
  block %display_speed.isra.0_73 [
    guard boolnot(eq(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_425: bv32 := 0x0:bv32 { .label = "9264_5" };
    goto(%display_speed.isra.0_69);
  ];
  block %display_speed.isra.0_75 [
    goto(%display_speed.isra.0_71, %display_speed.isra.0_73);
  ];
  block %display_speed.isra.0_77 [
    guard eq(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128));
    var If19__4_424: bv32 := 0xffffffff:bv32 { .label = "9264_3" };
    goto(%display_speed.isra.0_75);
  ];
  block %display_speed.isra.0_79 [
    guard boolnot(eq(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_424: bv32 := 0x0:bv32 { .label = "9264_3" };
    goto(%display_speed.isra.0_75);
  ];
  block %display_speed.isra.0_81 [
    goto(%display_speed.isra.0_77, %display_speed.isra.0_79);
  ];
  block %display_speed.isra.0_83 [
    guard eq(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128));
    var If13__4_423: bv32 := 0xffffffff:bv32 { .label = "9264_1" };
    goto(%display_speed.isra.0_81);
  ];
  block %display_speed.isra.0_85 [
    guard boolnot(eq(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_423: bv32 := 0x0:bv32 { .label = "9264_1" };
    goto(%display_speed.isra.0_81);
  ];
  block %display_speed.isra.0_87 [
    $V31: bv128 := bvconcat(If31__4_422:bv32, bvconcat(If25__4_421:bv32, bvconcat(If19__4_420:bv32, If13__4_419:bv32))) { .label = "9260_8" };
    goto(%display_speed.isra.0_83, %display_speed.isra.0_85);
  ];
  block %display_speed.isra.0_89 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128));
    var If31__4_422: bv32 := 0xffffffff:bv32 { .label = "9260_7" };
    goto(%display_speed.isra.0_87);
  ];
  block %display_speed.isra.0_91 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_422: bv32 := 0x0:bv32 { .label = "9260_7" };
    goto(%display_speed.isra.0_87);
  ];
  block %display_speed.isra.0_93 [
    goto(%display_speed.isra.0_89, %display_speed.isra.0_91);
  ];
  block %display_speed.isra.0_95 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128));
    var If25__4_421: bv32 := 0xffffffff:bv32 { .label = "9260_5" };
    goto(%display_speed.isra.0_93);
  ];
  block %display_speed.isra.0_97 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_421: bv32 := 0x0:bv32 { .label = "9260_5" };
    goto(%display_speed.isra.0_93);
  ];
  block %display_speed.isra.0_99 [
    goto(%display_speed.isra.0_95, %display_speed.isra.0_97);
  ];
  block %display_speed.isra.0_101 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128));
    var If19__4_420: bv32 := 0xffffffff:bv32 { .label = "9260_3" };
    goto(%display_speed.isra.0_99);
  ];
  block %display_speed.isra.0_103 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_420: bv32 := 0x0:bv32 { .label = "9260_3" };
    goto(%display_speed.isra.0_99);
  ];
  block %display_speed.isra.0_105 [
    goto(%display_speed.isra.0_101, %display_speed.isra.0_103);
  ];
  block %display_speed.isra.0_107 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128));
    var If13__4_419: bv32 := 0xffffffff:bv32 { .label = "9260_1" };
    goto(%display_speed.isra.0_105);
  ];
  block %display_speed.isra.0_109 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_419: bv32 := 0x0:bv32 { .label = "9260_1" };
    goto(%display_speed.isra.0_105);
  ];
  block %display_speed.isra.0_111 {.address = 0x2414; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%display_speed.isra.0_107, %display_speed.isra.0_109);
  ];
  block %display_speed.isra.0_113 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    $R2: bv64 := bvadd($R2:bv64, 0x20:bv64) { .label = "9236_0" };
    $R4: bv64 := 0x5:bv64 { .label = "9240_0" };
    var Exp11__5_403: bv16 := load le $mem $R2:bv64 16 { .label = "9244_0$0" };
    $V30: bv128 := bvconcat(extract(128, 16, $V30:bv128), Exp11__5_403:bv16) { .label = "9244_1" };
    var Exp20__5_404: bv16 := load le $mem bvadd($R2:bv64, 0x2:bv64) 16 { .label = "9244_2$0" };
    $V31: bv128 := bvconcat(extract(128, 16, $V31:bv128), Exp20__5_404:bv16) { .label = "9244_3" };
    var Exp29__5_405: bv16 := load le $mem bvadd($R2:bv64, 0x4:bv64) 16 { .label = "9244_4$0" };
    $V30: bv128 := bvconcat(extract(128, 32, $V30:bv128), bvconcat(Exp29__5_405:bv16, extract(16, 0, $V30:bv128))) { .label = "9244_5" };
    var Exp38__5_406: bv16 := load le $mem bvadd($R2:bv64, 0x6:bv64) 16 { .label = "9244_6$0" };
    $V31: bv128 := bvconcat(extract(128, 32, $V31:bv128), bvconcat(Exp38__5_406:bv16, extract(16, 0, $V31:bv128))) { .label = "9244_7" };
    var Exp47__5_407: bv16 := load le $mem bvadd($R2:bv64, 0x8:bv64) 16 { .label = "9244_8$0" };
    $V30: bv128 := bvconcat(extract(128, 48, $V30:bv128), bvconcat(Exp47__5_407:bv16, extract(32, 0, $V30:bv128))) { .label = "9244_9" };
    var Exp56__5_408: bv16 := load le $mem bvadd($R2:bv64, 0xa:bv64) 16 { .label = "9244_10$0" };
    $V31: bv128 := bvconcat(extract(128, 48, $V31:bv128), bvconcat(Exp56__5_408:bv16, extract(32, 0, $V31:bv128))) { .label = "9244_11" };
    var Exp65__5_409: bv16 := load le $mem bvadd($R2:bv64, 0xc:bv64) 16 { .label = "9244_12$0" };
    $V30: bv128 := bvconcat(extract(128, 64, $V30:bv128), bvconcat(Exp65__5_409:bv16, extract(48, 0, $V30:bv128))) { .label = "9244_13" };
    var Exp74__5_410: bv16 := load le $mem bvadd($R2:bv64, 0xe:bv64) 16 { .label = "9244_14$0" };
    $V31: bv128 := bvconcat(extract(128, 64, $V31:bv128), bvconcat(Exp74__5_410:bv16, extract(48, 0, $V31:bv128))) { .label = "9244_15" };
    var Exp83__5_411: bv16 := load le $mem bvadd($R2:bv64, 0x10:bv64) 16 { .label = "9244_16$0" };
    $V30: bv128 := bvconcat(extract(128, 80, $V30:bv128), bvconcat(Exp83__5_411:bv16, extract(64, 0, $V30:bv128))) { .label = "9244_17" };
    var Exp92__5_412: bv16 := load le $mem bvadd($R2:bv64, 0x12:bv64) 16 { .label = "9244_18$0" };
    $V31: bv128 := bvconcat(extract(128, 80, $V31:bv128), bvconcat(Exp92__5_412:bv16, extract(64, 0, $V31:bv128))) { .label = "9244_19" };
    var Exp101__5_413: bv16 := load le $mem bvadd($R2:bv64, 0x14:bv64) 16 { .label = "9244_20$0" };
    $V30: bv128 := bvconcat(extract(128, 96, $V30:bv128), bvconcat(Exp101__5_413:bv16, extract(80, 0, $V30:bv128))) { .label = "9244_21" };
    var Exp110__5_414: bv16 := load le $mem bvadd($R2:bv64, 0x16:bv64) 16 { .label = "9244_22$0" };
    $V31: bv128 := bvconcat(extract(128, 96, $V31:bv128), bvconcat(Exp110__5_414:bv16, extract(80, 0, $V31:bv128))) { .label = "9244_23" };
    var Exp119__5_415: bv16 := load le $mem bvadd($R2:bv64, 0x18:bv64) 16 { .label = "9244_24$0" };
    $V30: bv128 := bvconcat(extract(128, 112, $V30:bv128), bvconcat(Exp119__5_415:bv16, extract(96, 0, $V30:bv128))) { .label = "9244_25" };
    var Exp128__5_416: bv16 := load le $mem bvadd($R2:bv64, 0x1a:bv64) 16 { .label = "9244_26$0" };
    $V31: bv128 := bvconcat(extract(128, 112, $V31:bv128), bvconcat(Exp128__5_416:bv16, extract(96, 0, $V31:bv128))) { .label = "9244_27" };
    var Exp137__5_417: bv16 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 16 { .label = "9244_28$0" };
    $V30: bv128 := bvconcat(Exp137__5_417:bv16, extract(112, 0, $V30:bv128)) { .label = "9244_29" };
    var Exp146__5_418: bv16 := load le $mem bvadd($R2:bv64, 0x1e:bv64) 16 { .label = "9244_30$0" };
    $V31: bv128 := bvconcat(Exp146__5_418:bv16, extract(112, 0, $V31:bv128)) { .label = "9244_31" };
    $R2: bv64 := 0x10:bv64 { .label = "9248_0" };
    $V31: bv128 := bvconcat(zero_extend(16, extract(128, 112, $V30:bv128)), bvconcat(zero_extend(16, extract(112, 96, $V30:bv128)), bvconcat(zero_extend(16, extract(96, 80, $V30:bv128)), zero_extend(16, extract(80, 64, $V30:bv128))))) { .label = "9252_0" };
    $V30: bv128 := bvconcat(zero_extend(16, extract(64, 48, $V30:bv128)), bvconcat(zero_extend(16, extract(48, 32, $V30:bv128)), bvconcat(zero_extend(16, extract(32, 16, $V30:bv128)), zero_extend(16, extract(16, 0, $V30:bv128))))) { .label = "9256_0" };
    goto(%display_speed.isra.0_111);
  ];
  block %display_speed.isra.0_115 [
    $V30: bv128 := bvconcat(If45__5_491:bv32, bvconcat(If36__5_490:bv32, bvconcat(If27__5_489:bv32, If17__5_488:bv32))) { .label = "9224_8" };
    $R4: bv64 := extract(64, 0, $V30:bv128) { .label = "9228_0" };
    goto(%display_speed.isra.0_31, %display_speed.isra.0_113);
  ];
  block %display_speed.isra.0_117 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If45__5_491: bv32 := extract(96, 64, $V30:bv128) { .label = "9224_7" };
    goto(%display_speed.isra.0_115);
  ];
  block %display_speed.isra.0_119 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If45__5_491: bv32 := extract(128, 96, $V30:bv128) { .label = "9224_7" };
    goto(%display_speed.isra.0_115);
  ];
  block %display_speed.isra.0_121 [
    goto(%display_speed.isra.0_117, %display_speed.isra.0_119);
  ];
  block %display_speed.isra.0_123 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If36__5_490: bv32 := extract(32, 0, $V30:bv128) { .label = "9224_5" };
    goto(%display_speed.isra.0_121);
  ];
  block %display_speed.isra.0_125 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If36__5_490: bv32 := extract(64, 32, $V30:bv128) { .label = "9224_5" };
    goto(%display_speed.isra.0_121);
  ];
  block %display_speed.isra.0_127 [
    goto(%display_speed.isra.0_123, %display_speed.isra.0_125);
  ];
  block %display_speed.isra.0_129 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If27__5_489: bv32 := extract(96, 64, $V30:bv128) { .label = "9224_3" };
    goto(%display_speed.isra.0_127);
  ];
  block %display_speed.isra.0_131 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If27__5_489: bv32 := extract(128, 96, $V30:bv128) { .label = "9224_3" };
    goto(%display_speed.isra.0_127);
  ];
  block %display_speed.isra.0_133 [
    goto(%display_speed.isra.0_129, %display_speed.isra.0_131);
  ];
  block %display_speed.isra.0_135 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If17__5_488: bv32 := extract(32, 0, $V30:bv128) { .label = "9224_1" };
    goto(%display_speed.isra.0_133);
  ];
  block %display_speed.isra.0_137 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If17__5_488: bv32 := extract(64, 32, $V30:bv128) { .label = "9224_1" };
    goto(%display_speed.isra.0_133);
  ];
  block %display_speed.isra.0_139 [
    $V30: bv128 := bvconcat(If31__4_487:bv32, bvconcat(If25__4_486:bv32, bvconcat(If19__4_485:bv32, If13__4_484:bv32))) { .label = "9216_8" };
    $V30: bv128 := bvor($V30:bv128, $V31:bv128) { .label = "9220_0" };
    goto(%display_speed.isra.0_135, %display_speed.isra.0_137);
  ];
  block %display_speed.isra.0_141 [
    guard eq(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128));
    var If31__4_487: bv32 := 0xffffffff:bv32 { .label = "9216_7" };
    goto(%display_speed.isra.0_139);
  ];
  block %display_speed.isra.0_143 [
    guard boolnot(eq(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_487: bv32 := 0x0:bv32 { .label = "9216_7" };
    goto(%display_speed.isra.0_139);
  ];
  block %display_speed.isra.0_145 [
    goto(%display_speed.isra.0_141, %display_speed.isra.0_143);
  ];
  block %display_speed.isra.0_147 [
    guard eq(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128));
    var If25__4_486: bv32 := 0xffffffff:bv32 { .label = "9216_5" };
    goto(%display_speed.isra.0_145);
  ];
  block %display_speed.isra.0_149 [
    guard boolnot(eq(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_486: bv32 := 0x0:bv32 { .label = "9216_5" };
    goto(%display_speed.isra.0_145);
  ];
  block %display_speed.isra.0_151 [
    goto(%display_speed.isra.0_147, %display_speed.isra.0_149);
  ];
  block %display_speed.isra.0_153 [
    guard eq(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128));
    var If19__4_485: bv32 := 0xffffffff:bv32 { .label = "9216_3" };
    goto(%display_speed.isra.0_151);
  ];
  block %display_speed.isra.0_155 [
    guard boolnot(eq(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_485: bv32 := 0x0:bv32 { .label = "9216_3" };
    goto(%display_speed.isra.0_151);
  ];
  block %display_speed.isra.0_157 [
    goto(%display_speed.isra.0_153, %display_speed.isra.0_155);
  ];
  block %display_speed.isra.0_159 [
    guard eq(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128));
    var If13__4_484: bv32 := 0xffffffff:bv32 { .label = "9216_1" };
    goto(%display_speed.isra.0_157);
  ];
  block %display_speed.isra.0_161 [
    guard boolnot(eq(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_484: bv32 := 0x0:bv32 { .label = "9216_1" };
    goto(%display_speed.isra.0_157);
  ];
  block %display_speed.isra.0_163 [
    $V31: bv128 := bvconcat(If31__4_483:bv32, bvconcat(If25__4_482:bv32, bvconcat(If19__4_481:bv32, If13__4_480:bv32))) { .label = "9212_8" };
    goto(%display_speed.isra.0_159, %display_speed.isra.0_161);
  ];
  block %display_speed.isra.0_165 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128));
    var If31__4_483: bv32 := 0xffffffff:bv32 { .label = "9212_7" };
    goto(%display_speed.isra.0_163);
  ];
  block %display_speed.isra.0_167 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_483: bv32 := 0x0:bv32 { .label = "9212_7" };
    goto(%display_speed.isra.0_163);
  ];
  block %display_speed.isra.0_169 [
    goto(%display_speed.isra.0_165, %display_speed.isra.0_167);
  ];
  block %display_speed.isra.0_171 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128));
    var If25__4_482: bv32 := 0xffffffff:bv32 { .label = "9212_5" };
    goto(%display_speed.isra.0_169);
  ];
  block %display_speed.isra.0_173 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_482: bv32 := 0x0:bv32 { .label = "9212_5" };
    goto(%display_speed.isra.0_169);
  ];
  block %display_speed.isra.0_175 [
    goto(%display_speed.isra.0_171, %display_speed.isra.0_173);
  ];
  block %display_speed.isra.0_177 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128));
    var If19__4_481: bv32 := 0xffffffff:bv32 { .label = "9212_3" };
    goto(%display_speed.isra.0_175);
  ];
  block %display_speed.isra.0_179 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_481: bv32 := 0x0:bv32 { .label = "9212_3" };
    goto(%display_speed.isra.0_175);
  ];
  block %display_speed.isra.0_181 [
    goto(%display_speed.isra.0_177, %display_speed.isra.0_179);
  ];
  block %display_speed.isra.0_183 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128));
    var If13__4_480: bv32 := 0xffffffff:bv32 { .label = "9212_1" };
    goto(%display_speed.isra.0_181);
  ];
  block %display_speed.isra.0_185 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_480: bv32 := 0x0:bv32 { .label = "9212_1" };
    goto(%display_speed.isra.0_181);
  ];
  block %display_speed.isra.0_187 {.address = 0x23e4; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R2: bv64 := bvadd($R3:bv64, 0xbc0:bv64) { .label = "9188_0" };
    $V28: bv128 := bvconcat(extract(32, 0, $R7:bv64), bvconcat(extract(32, 0, $R7:bv64), bvconcat(extract(32, 0, $R7:bv64), extract(32, 0, $R7:bv64)))) { .label = "9192_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x20:bv64) { .label = "9196_0" };
    var Exp11__5_464: bv16 := load le $mem $R2:bv64 16 { .label = "9200_0$0" };
    $V30: bv128 := bvconcat(extract(128, 16, $V30:bv128), Exp11__5_464:bv16) { .label = "9200_1" };
    var Exp20__5_465: bv16 := load le $mem bvadd($R2:bv64, 0x2:bv64) 16 { .label = "9200_2$0" };
    $V31: bv128 := bvconcat(extract(128, 16, $V31:bv128), Exp20__5_465:bv16) { .label = "9200_3" };
    var Exp29__5_466: bv16 := load le $mem bvadd($R2:bv64, 0x4:bv64) 16 { .label = "9200_4$0" };
    $V30: bv128 := bvconcat(extract(128, 32, $V30:bv128), bvconcat(Exp29__5_466:bv16, extract(16, 0, $V30:bv128))) { .label = "9200_5" };
    var Exp38__5_467: bv16 := load le $mem bvadd($R2:bv64, 0x6:bv64) 16 { .label = "9200_6$0" };
    $V31: bv128 := bvconcat(extract(128, 32, $V31:bv128), bvconcat(Exp38__5_467:bv16, extract(16, 0, $V31:bv128))) { .label = "9200_7" };
    var Exp47__5_468: bv16 := load le $mem bvadd($R2:bv64, 0x8:bv64) 16 { .label = "9200_8$0" };
    $V30: bv128 := bvconcat(extract(128, 48, $V30:bv128), bvconcat(Exp47__5_468:bv16, extract(32, 0, $V30:bv128))) { .label = "9200_9" };
    var Exp56__5_469: bv16 := load le $mem bvadd($R2:bv64, 0xa:bv64) 16 { .label = "9200_10$0" };
    $V31: bv128 := bvconcat(extract(128, 48, $V31:bv128), bvconcat(Exp56__5_469:bv16, extract(32, 0, $V31:bv128))) { .label = "9200_11" };
    var Exp65__5_470: bv16 := load le $mem bvadd($R2:bv64, 0xc:bv64) 16 { .label = "9200_12$0" };
    $V30: bv128 := bvconcat(extract(128, 64, $V30:bv128), bvconcat(Exp65__5_470:bv16, extract(48, 0, $V30:bv128))) { .label = "9200_13" };
    var Exp74__5_471: bv16 := load le $mem bvadd($R2:bv64, 0xe:bv64) 16 { .label = "9200_14$0" };
    $V31: bv128 := bvconcat(extract(128, 64, $V31:bv128), bvconcat(Exp74__5_471:bv16, extract(48, 0, $V31:bv128))) { .label = "9200_15" };
    var Exp83__5_472: bv16 := load le $mem bvadd($R2:bv64, 0x10:bv64) 16 { .label = "9200_16$0" };
    $V30: bv128 := bvconcat(extract(128, 80, $V30:bv128), bvconcat(Exp83__5_472:bv16, extract(64, 0, $V30:bv128))) { .label = "9200_17" };
    var Exp92__5_473: bv16 := load le $mem bvadd($R2:bv64, 0x12:bv64) 16 { .label = "9200_18$0" };
    $V31: bv128 := bvconcat(extract(128, 80, $V31:bv128), bvconcat(Exp92__5_473:bv16, extract(64, 0, $V31:bv128))) { .label = "9200_19" };
    var Exp101__5_474: bv16 := load le $mem bvadd($R2:bv64, 0x14:bv64) 16 { .label = "9200_20$0" };
    $V30: bv128 := bvconcat(extract(128, 96, $V30:bv128), bvconcat(Exp101__5_474:bv16, extract(80, 0, $V30:bv128))) { .label = "9200_21" };
    var Exp110__5_475: bv16 := load le $mem bvadd($R2:bv64, 0x16:bv64) 16 { .label = "9200_22$0" };
    $V31: bv128 := bvconcat(extract(128, 96, $V31:bv128), bvconcat(Exp110__5_475:bv16, extract(80, 0, $V31:bv128))) { .label = "9200_23" };
    var Exp119__5_476: bv16 := load le $mem bvadd($R2:bv64, 0x18:bv64) 16 { .label = "9200_24$0" };
    $V30: bv128 := bvconcat(extract(128, 112, $V30:bv128), bvconcat(Exp119__5_476:bv16, extract(96, 0, $V30:bv128))) { .label = "9200_25" };
    var Exp128__5_477: bv16 := load le $mem bvadd($R2:bv64, 0x1a:bv64) 16 { .label = "9200_26$0" };
    $V31: bv128 := bvconcat(extract(128, 112, $V31:bv128), bvconcat(Exp128__5_477:bv16, extract(96, 0, $V31:bv128))) { .label = "9200_27" };
    var Exp137__5_478: bv16 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 16 { .label = "9200_28$0" };
    $V30: bv128 := bvconcat(Exp137__5_478:bv16, extract(112, 0, $V30:bv128)) { .label = "9200_29" };
    var Exp146__5_479: bv16 := load le $mem bvadd($R2:bv64, 0x1e:bv64) 16 { .label = "9200_30$0" };
    $V31: bv128 := bvconcat(Exp146__5_479:bv16, extract(112, 0, $V31:bv128)) { .label = "9200_31" };
    $V31: bv128 := bvconcat(zero_extend(16, extract(128, 112, $V30:bv128)), bvconcat(zero_extend(16, extract(112, 96, $V30:bv128)), bvconcat(zero_extend(16, extract(96, 80, $V30:bv128)), zero_extend(16, extract(80, 64, $V30:bv128))))) { .label = "9204_0" };
    $V30: bv128 := bvconcat(zero_extend(16, extract(64, 48, $V30:bv128)), bvconcat(zero_extend(16, extract(48, 32, $V30:bv128)), bvconcat(zero_extend(16, extract(32, 16, $V30:bv128)), zero_extend(16, extract(16, 0, $V30:bv128))))) { .label = "9208_0" };
    goto(%display_speed.isra.0_183, %display_speed.isra.0_185);
  ];
  block %display_speed.isra.0_189 {.address = 0x24a0; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%display_speed.isra.0_187);
  ];
  block %display_speed.isra.0_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9376_0" };
    goto(%display_speed.isra.0_189);
  ];
  block %display_speed.isra.0_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_speed.isra.0_207);
  ];
  block %display_speed.isra.0_195 {.address = 0x23b4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%display_speed.isra.0_191, %display_speed.isra.0_193);
  ];
  block %display_speed.isra.0_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "9140_0" };
    var Cse2__5_498: bv64 := bvnot($R1:bv64) { .label = "9144_0" };
    var Cse0__5_499: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "9144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_499:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_498:bv64)), 0x1:bv128))) { .label = "9144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_499:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_498:bv64)), 0x1:bv128))) { .label = "9144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_499:bv64, 0x1:bv64), 0x0:bv64) { .label = "9144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_499:bv64, 0x1:bv64)) { .label = "9144_5" };
    goto(%display_speed.isra.0_195);
  ];
  block %display_speed.isra.0_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9184_0" };
    goto(%display_speed.isra.0_187);
  ];
  block %display_speed.isra.0_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9184_0" };
    goto(%display_speed.isra.0_187);
  ];
  block %display_speed.isra.0_203 {.address = 0x23d0; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%display_speed.isra.0_199, %display_speed.isra.0_201);
  ];
  block %display_speed.isra.0_205 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := bvadd($R6:bv64, $R2:bv64) { .label = "9168_0" };
    var Exp14__5_492: bv16 := load le $mem bvadd($R6:bv64, 0x2:bv64) 16 { .label = "9172_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp14__5_492:bv16)) { .label = "9172_1" };
    $R1: bv64 := zero_extend(32, zero_extend(9, bvconcat(extract(15, 0, $R2:bv64), 0x0:bv8))) { .label = "9176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9180_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9180_1" };
    $ZF: bv1 := bvcomp(zero_extend(48, bvconcat(extract(16, 15, $R2:bv64), 0x0:bv15)), 0x0:bv64) { .label = "9180_2" };
    $NF: bv1 := 0x0:bv1 { .label = "9180_3" };
    goto(%display_speed.isra.0_203);
  ];
  block %display_speed.isra.0_207 {.address = 0x23c0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R2: bv64 := bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2) { .label = "9152_0" };
    var Exp16__5_433: bv16 := load le $mem bvadd($R2:bv64, $R6:bv64) 16 { .label = "9156_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(16, Exp16__5_433:bv16)) { .label = "9156_1" };
    var Cse2__5_434: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "9160_0" };
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "9160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_435:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_434:bv32)), 0x1:bv64))) { .label = "9160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_435:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_434:bv32)), 0x1:bv64))) { .label = "9160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_435:bv32, 0x1:bv32), 0x0:bv32) { .label = "9160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_435:bv32, 0x1:bv32)) { .label = "9160_5" };
    goto(%display_speed.isra.0_197, %display_speed.isra.0_205);
  ];
  block %display_speed.isra.0_209 {.address = 0x2398; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "9112_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "9116_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "9120_0" };
    $R6: bv64 := bvadd($R3:bv64, 0xbc0:bv64) { .label = "9124_0" };
    $R5: bv64 := bvadd($R5:bv64, $R2:bv64) { .label = "9128_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x20:bv64) { .label = "9132_0" };
    goto(%display_speed.isra.0_207);
  ];
  block %display_speed.isra.0_211 {.address = 0x24f8; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "9464_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "9468_0" };
    goto(%display_speed.isra.0_209);
  ];
  block %display_speed.isra.0_213 {.address = 0x24e8; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%display_speed.isra.0_211);
  ];
  block %display_speed.isra.0_215 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R1: bv64 := 0x3000:bv64 { .label = "9448_0" };
    var Exp14__5_505: bv128 := load le $mem bvadd($R1:bv64, 0xba0:bv64) 128 { .label = "9452_0$0" };
    $V30: bv128 := Exp14__5_505:bv128 { .label = "9452_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "9456_0" };
    var Exp14__5_506: bv128 := load le $mem bvadd($R1:bv64, 0xbb0:bv64) 128 { .label = "9460_0$0" };
    $V31: bv128 := Exp14__5_506:bv128 { .label = "9460_1" };
    goto(%display_speed.isra.0_213);
  ];
  block %display_speed.isra.0_217 {.address = 0x2518; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%display_speed.isra.0_211);
  ];
  block %display_speed.isra.0_219 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R1: bv64 := 0x3000:bv64 { .label = "9496_0" };
    var Exp14__5_537: bv128 := load le $mem bvadd($R1:bv64, 0xb80:bv64) 128 { .label = "9500_0$0" };
    $V30: bv128 := Exp14__5_537:bv128 { .label = "9500_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "9504_0" };
    var Exp14__5_538: bv128 := load le $mem bvadd($R1:bv64, 0xb90:bv64) 128 { .label = "9508_0$0" };
    $V31: bv128 := Exp14__5_538:bv128 { .label = "9508_1" };
    goto(%display_speed.isra.0_217);
  ];
  block %display_speed.isra.0_221 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%display_speed.isra.0_209);
  ];
  block %display_speed.isra.0_223 [
    $V30: bv128 := bvconcat(If45__5_463:bv32, bvconcat(If36__5_462:bv32, bvconcat(If27__5_461:bv32, If17__5_460:bv32))) { .label = "9100_8" };
    $R2: bv64 := extract(64, 0, $V30:bv128) { .label = "9104_0" };
    goto(%display_speed.isra.0_219, %display_speed.isra.0_221);
  ];
  block %display_speed.isra.0_225 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If45__5_463: bv32 := extract(96, 64, $V30:bv128) { .label = "9100_7" };
    goto(%display_speed.isra.0_223);
  ];
  block %display_speed.isra.0_227 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If45__5_463: bv32 := extract(128, 96, $V30:bv128) { .label = "9100_7" };
    goto(%display_speed.isra.0_223);
  ];
  block %display_speed.isra.0_229 [
    goto(%display_speed.isra.0_225, %display_speed.isra.0_227);
  ];
  block %display_speed.isra.0_231 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If36__5_462: bv32 := extract(32, 0, $V30:bv128) { .label = "9100_5" };
    goto(%display_speed.isra.0_229);
  ];
  block %display_speed.isra.0_233 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If36__5_462: bv32 := extract(64, 32, $V30:bv128) { .label = "9100_5" };
    goto(%display_speed.isra.0_229);
  ];
  block %display_speed.isra.0_235 [
    goto(%display_speed.isra.0_231, %display_speed.isra.0_233);
  ];
  block %display_speed.isra.0_237 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If27__5_461: bv32 := extract(96, 64, $V30:bv128) { .label = "9100_3" };
    goto(%display_speed.isra.0_235);
  ];
  block %display_speed.isra.0_239 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If27__5_461: bv32 := extract(128, 96, $V30:bv128) { .label = "9100_3" };
    goto(%display_speed.isra.0_235);
  ];
  block %display_speed.isra.0_241 [
    goto(%display_speed.isra.0_237, %display_speed.isra.0_239);
  ];
  block %display_speed.isra.0_243 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If17__5_460: bv32 := extract(32, 0, $V30:bv128) { .label = "9100_1" };
    goto(%display_speed.isra.0_241);
  ];
  block %display_speed.isra.0_245 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If17__5_460: bv32 := extract(64, 32, $V30:bv128) { .label = "9100_1" };
    goto(%display_speed.isra.0_241);
  ];
  block %display_speed.isra.0_247 [
    $V30: bv128 := bvconcat(If31__4_459:bv32, bvconcat(If25__4_458:bv32, bvconcat(If19__4_457:bv32, If13__4_456:bv32))) { .label = "9092_8" };
    $V30: bv128 := bvor($V30:bv128, $V31:bv128) { .label = "9096_0" };
    goto(%display_speed.isra.0_243, %display_speed.isra.0_245);
  ];
  block %display_speed.isra.0_249 [
    guard eq(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128));
    var If31__4_459: bv32 := 0xffffffff:bv32 { .label = "9092_7" };
    goto(%display_speed.isra.0_247);
  ];
  block %display_speed.isra.0_251 [
    guard boolnot(eq(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_459: bv32 := 0x0:bv32 { .label = "9092_7" };
    goto(%display_speed.isra.0_247);
  ];
  block %display_speed.isra.0_253 [
    goto(%display_speed.isra.0_249, %display_speed.isra.0_251);
  ];
  block %display_speed.isra.0_255 [
    guard eq(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128));
    var If25__4_458: bv32 := 0xffffffff:bv32 { .label = "9092_5" };
    goto(%display_speed.isra.0_253);
  ];
  block %display_speed.isra.0_257 [
    guard boolnot(eq(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_458: bv32 := 0x0:bv32 { .label = "9092_5" };
    goto(%display_speed.isra.0_253);
  ];
  block %display_speed.isra.0_259 [
    goto(%display_speed.isra.0_255, %display_speed.isra.0_257);
  ];
  block %display_speed.isra.0_261 [
    guard eq(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128));
    var If19__4_457: bv32 := 0xffffffff:bv32 { .label = "9092_3" };
    goto(%display_speed.isra.0_259);
  ];
  block %display_speed.isra.0_263 [
    guard boolnot(eq(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_457: bv32 := 0x0:bv32 { .label = "9092_3" };
    goto(%display_speed.isra.0_259);
  ];
  block %display_speed.isra.0_265 [
    goto(%display_speed.isra.0_261, %display_speed.isra.0_263);
  ];
  block %display_speed.isra.0_267 [
    guard eq(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128));
    var If13__4_456: bv32 := 0xffffffff:bv32 { .label = "9092_1" };
    goto(%display_speed.isra.0_265);
  ];
  block %display_speed.isra.0_269 [
    guard boolnot(eq(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_456: bv32 := 0x0:bv32 { .label = "9092_1" };
    goto(%display_speed.isra.0_265);
  ];
  block %display_speed.isra.0_271 [
    $V31: bv128 := bvconcat(If31__4_455:bv32, bvconcat(If25__4_454:bv32, bvconcat(If19__4_453:bv32, If13__4_452:bv32))) { .label = "9088_8" };
    goto(%display_speed.isra.0_267, %display_speed.isra.0_269);
  ];
  block %display_speed.isra.0_273 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128));
    var If31__4_455: bv32 := 0xffffffff:bv32 { .label = "9088_7" };
    goto(%display_speed.isra.0_271);
  ];
  block %display_speed.isra.0_275 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_455: bv32 := 0x0:bv32 { .label = "9088_7" };
    goto(%display_speed.isra.0_271);
  ];
  block %display_speed.isra.0_277 [
    goto(%display_speed.isra.0_273, %display_speed.isra.0_275);
  ];
  block %display_speed.isra.0_279 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128));
    var If25__4_454: bv32 := 0xffffffff:bv32 { .label = "9088_5" };
    goto(%display_speed.isra.0_277);
  ];
  block %display_speed.isra.0_281 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_454: bv32 := 0x0:bv32 { .label = "9088_5" };
    goto(%display_speed.isra.0_277);
  ];
  block %display_speed.isra.0_283 [
    goto(%display_speed.isra.0_279, %display_speed.isra.0_281);
  ];
  block %display_speed.isra.0_285 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128));
    var If19__4_453: bv32 := 0xffffffff:bv32 { .label = "9088_3" };
    goto(%display_speed.isra.0_283);
  ];
  block %display_speed.isra.0_287 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_453: bv32 := 0x0:bv32 { .label = "9088_3" };
    goto(%display_speed.isra.0_283);
  ];
  block %display_speed.isra.0_289 [
    goto(%display_speed.isra.0_285, %display_speed.isra.0_287);
  ];
  block %display_speed.isra.0_291 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128));
    var If13__4_452: bv32 := 0xffffffff:bv32 { .label = "9088_1" };
    goto(%display_speed.isra.0_289);
  ];
  block %display_speed.isra.0_293 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_452: bv32 := 0x0:bv32 { .label = "9088_1" };
    goto(%display_speed.isra.0_289);
  ];
  block %display_speed.isra.0_295 {.address = 0x2368; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%display_speed.isra.0_291, %display_speed.isra.0_293);
  ];
  block %display_speed.isra.0_297 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $R1: bv64 := bvadd($R1:bv64, 0x20:bv64) { .label = "9064_0" };
    $R5: bv64 := 0x5:bv64 { .label = "9068_0" };
    var Exp11__5_436: bv16 := load le $mem $R1:bv64 16 { .label = "9072_0$0" };
    $V30: bv128 := bvconcat(extract(128, 16, $V30:bv128), Exp11__5_436:bv16) { .label = "9072_1" };
    var Exp20__5_437: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "9072_2$0" };
    $V31: bv128 := bvconcat(extract(128, 16, $V31:bv128), Exp20__5_437:bv16) { .label = "9072_3" };
    var Exp29__5_438: bv16 := load le $mem bvadd($R1:bv64, 0x4:bv64) 16 { .label = "9072_4$0" };
    $V30: bv128 := bvconcat(extract(128, 32, $V30:bv128), bvconcat(Exp29__5_438:bv16, extract(16, 0, $V30:bv128))) { .label = "9072_5" };
    var Exp38__5_439: bv16 := load le $mem bvadd($R1:bv64, 0x6:bv64) 16 { .label = "9072_6$0" };
    $V31: bv128 := bvconcat(extract(128, 32, $V31:bv128), bvconcat(Exp38__5_439:bv16, extract(16, 0, $V31:bv128))) { .label = "9072_7" };
    var Exp47__5_440: bv16 := load le $mem bvadd($R1:bv64, 0x8:bv64) 16 { .label = "9072_8$0" };
    $V30: bv128 := bvconcat(extract(128, 48, $V30:bv128), bvconcat(Exp47__5_440:bv16, extract(32, 0, $V30:bv128))) { .label = "9072_9" };
    var Exp56__5_441: bv16 := load le $mem bvadd($R1:bv64, 0xa:bv64) 16 { .label = "9072_10$0" };
    $V31: bv128 := bvconcat(extract(128, 48, $V31:bv128), bvconcat(Exp56__5_441:bv16, extract(32, 0, $V31:bv128))) { .label = "9072_11" };
    var Exp65__5_442: bv16 := load le $mem bvadd($R1:bv64, 0xc:bv64) 16 { .label = "9072_12$0" };
    $V30: bv128 := bvconcat(extract(128, 64, $V30:bv128), bvconcat(Exp65__5_442:bv16, extract(48, 0, $V30:bv128))) { .label = "9072_13" };
    var Exp74__5_443: bv16 := load le $mem bvadd($R1:bv64, 0xe:bv64) 16 { .label = "9072_14$0" };
    $V31: bv128 := bvconcat(extract(128, 64, $V31:bv128), bvconcat(Exp74__5_443:bv16, extract(48, 0, $V31:bv128))) { .label = "9072_15" };
    var Exp83__5_444: bv16 := load le $mem bvadd($R1:bv64, 0x10:bv64) 16 { .label = "9072_16$0" };
    $V30: bv128 := bvconcat(extract(128, 80, $V30:bv128), bvconcat(Exp83__5_444:bv16, extract(64, 0, $V30:bv128))) { .label = "9072_17" };
    var Exp92__5_445: bv16 := load le $mem bvadd($R1:bv64, 0x12:bv64) 16 { .label = "9072_18$0" };
    $V31: bv128 := bvconcat(extract(128, 80, $V31:bv128), bvconcat(Exp92__5_445:bv16, extract(64, 0, $V31:bv128))) { .label = "9072_19" };
    var Exp101__5_446: bv16 := load le $mem bvadd($R1:bv64, 0x14:bv64) 16 { .label = "9072_20$0" };
    $V30: bv128 := bvconcat(extract(128, 96, $V30:bv128), bvconcat(Exp101__5_446:bv16, extract(80, 0, $V30:bv128))) { .label = "9072_21" };
    var Exp110__5_447: bv16 := load le $mem bvadd($R1:bv64, 0x16:bv64) 16 { .label = "9072_22$0" };
    $V31: bv128 := bvconcat(extract(128, 96, $V31:bv128), bvconcat(Exp110__5_447:bv16, extract(80, 0, $V31:bv128))) { .label = "9072_23" };
    var Exp119__5_448: bv16 := load le $mem bvadd($R1:bv64, 0x18:bv64) 16 { .label = "9072_24$0" };
    $V30: bv128 := bvconcat(extract(128, 112, $V30:bv128), bvconcat(Exp119__5_448:bv16, extract(96, 0, $V30:bv128))) { .label = "9072_25" };
    var Exp128__5_449: bv16 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 16 { .label = "9072_26$0" };
    $V31: bv128 := bvconcat(extract(128, 112, $V31:bv128), bvconcat(Exp128__5_449:bv16, extract(96, 0, $V31:bv128))) { .label = "9072_27" };
    var Exp137__5_450: bv16 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 16 { .label = "9072_28$0" };
    $V30: bv128 := bvconcat(Exp137__5_450:bv16, extract(112, 0, $V30:bv128)) { .label = "9072_29" };
    var Exp146__5_451: bv16 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 16 { .label = "9072_30$0" };
    $V31: bv128 := bvconcat(Exp146__5_451:bv16, extract(112, 0, $V31:bv128)) { .label = "9072_31" };
    $R1: bv64 := 0x10:bv64 { .label = "9076_0" };
    $V31: bv128 := bvconcat(zero_extend(16, extract(128, 112, $V30:bv128)), bvconcat(zero_extend(16, extract(112, 96, $V30:bv128)), bvconcat(zero_extend(16, extract(96, 80, $V30:bv128)), zero_extend(16, extract(80, 64, $V30:bv128))))) { .label = "9080_0" };
    $V30: bv128 := bvconcat(zero_extend(16, extract(64, 48, $V30:bv128)), bvconcat(zero_extend(16, extract(48, 32, $V30:bv128)), bvconcat(zero_extend(16, extract(32, 16, $V30:bv128)), zero_extend(16, extract(16, 0, $V30:bv128))))) { .label = "9084_0" };
    goto(%display_speed.isra.0_295);
  ];
  block %display_speed.isra.0_299 [
    $V30: bv128 := bvconcat(If45__5_534:bv32, bvconcat(If36__5_533:bv32, bvconcat(If27__5_532:bv32, If17__5_531:bv32))) { .label = "9052_8" };
    $R2: bv64 := extract(64, 0, $V30:bv128) { .label = "9056_0" };
    goto(%display_speed.isra.0_215, %display_speed.isra.0_297);
  ];
  block %display_speed.isra.0_301 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If45__5_534: bv32 := extract(96, 64, $V30:bv128) { .label = "9052_7" };
    goto(%display_speed.isra.0_299);
  ];
  block %display_speed.isra.0_303 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If45__5_534: bv32 := extract(128, 96, $V30:bv128) { .label = "9052_7" };
    goto(%display_speed.isra.0_299);
  ];
  block %display_speed.isra.0_305 [
    goto(%display_speed.isra.0_301, %display_speed.isra.0_303);
  ];
  block %display_speed.isra.0_307 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If36__5_533: bv32 := extract(32, 0, $V30:bv128) { .label = "9052_5" };
    goto(%display_speed.isra.0_305);
  ];
  block %display_speed.isra.0_309 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If36__5_533: bv32 := extract(64, 32, $V30:bv128) { .label = "9052_5" };
    goto(%display_speed.isra.0_305);
  ];
  block %display_speed.isra.0_311 [
    goto(%display_speed.isra.0_307, %display_speed.isra.0_309);
  ];
  block %display_speed.isra.0_313 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If27__5_532: bv32 := extract(96, 64, $V30:bv128) { .label = "9052_3" };
    goto(%display_speed.isra.0_311);
  ];
  block %display_speed.isra.0_315 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If27__5_532: bv32 := extract(128, 96, $V30:bv128) { .label = "9052_3" };
    goto(%display_speed.isra.0_311);
  ];
  block %display_speed.isra.0_317 [
    goto(%display_speed.isra.0_313, %display_speed.isra.0_315);
  ];
  block %display_speed.isra.0_319 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If17__5_531: bv32 := extract(32, 0, $V30:bv128) { .label = "9052_1" };
    goto(%display_speed.isra.0_317);
  ];
  block %display_speed.isra.0_321 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If17__5_531: bv32 := extract(64, 32, $V30:bv128) { .label = "9052_1" };
    goto(%display_speed.isra.0_317);
  ];
  block %display_speed.isra.0_323 [
    $V30: bv128 := bvconcat(If31__4_530:bv32, bvconcat(If25__4_529:bv32, bvconcat(If19__4_528:bv32, If13__4_527:bv32))) { .label = "9044_8" };
    $V30: bv128 := bvor($V30:bv128, $V31:bv128) { .label = "9048_0" };
    goto(%display_speed.isra.0_319, %display_speed.isra.0_321);
  ];
  block %display_speed.isra.0_325 [
    guard eq(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128));
    var If31__4_530: bv32 := 0xffffffff:bv32 { .label = "9044_7" };
    goto(%display_speed.isra.0_323);
  ];
  block %display_speed.isra.0_327 [
    guard boolnot(eq(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_530: bv32 := 0x0:bv32 { .label = "9044_7" };
    goto(%display_speed.isra.0_323);
  ];
  block %display_speed.isra.0_329 [
    goto(%display_speed.isra.0_325, %display_speed.isra.0_327);
  ];
  block %display_speed.isra.0_331 [
    guard eq(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128));
    var If25__4_529: bv32 := 0xffffffff:bv32 { .label = "9044_5" };
    goto(%display_speed.isra.0_329);
  ];
  block %display_speed.isra.0_333 [
    guard boolnot(eq(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_529: bv32 := 0x0:bv32 { .label = "9044_5" };
    goto(%display_speed.isra.0_329);
  ];
  block %display_speed.isra.0_335 [
    goto(%display_speed.isra.0_331, %display_speed.isra.0_333);
  ];
  block %display_speed.isra.0_337 [
    guard eq(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128));
    var If19__4_528: bv32 := 0xffffffff:bv32 { .label = "9044_3" };
    goto(%display_speed.isra.0_335);
  ];
  block %display_speed.isra.0_339 [
    guard boolnot(eq(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_528: bv32 := 0x0:bv32 { .label = "9044_3" };
    goto(%display_speed.isra.0_335);
  ];
  block %display_speed.isra.0_341 [
    goto(%display_speed.isra.0_337, %display_speed.isra.0_339);
  ];
  block %display_speed.isra.0_343 [
    guard eq(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128));
    var If13__4_527: bv32 := 0xffffffff:bv32 { .label = "9044_1" };
    goto(%display_speed.isra.0_341);
  ];
  block %display_speed.isra.0_345 [
    guard boolnot(eq(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_527: bv32 := 0x0:bv32 { .label = "9044_1" };
    goto(%display_speed.isra.0_341);
  ];
  block %display_speed.isra.0_347 [
    $V31: bv128 := bvconcat(If31__4_526:bv32, bvconcat(If25__4_525:bv32, bvconcat(If19__4_524:bv32, If13__4_523:bv32))) { .label = "9040_8" };
    goto(%display_speed.isra.0_343, %display_speed.isra.0_345);
  ];
  block %display_speed.isra.0_349 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128));
    var If31__4_526: bv32 := 0xffffffff:bv32 { .label = "9040_7" };
    goto(%display_speed.isra.0_347);
  ];
  block %display_speed.isra.0_351 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_526: bv32 := 0x0:bv32 { .label = "9040_7" };
    goto(%display_speed.isra.0_347);
  ];
  block %display_speed.isra.0_353 [
    goto(%display_speed.isra.0_349, %display_speed.isra.0_351);
  ];
  block %display_speed.isra.0_355 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128));
    var If25__4_525: bv32 := 0xffffffff:bv32 { .label = "9040_5" };
    goto(%display_speed.isra.0_353);
  ];
  block %display_speed.isra.0_357 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_525: bv32 := 0x0:bv32 { .label = "9040_5" };
    goto(%display_speed.isra.0_353);
  ];
  block %display_speed.isra.0_359 [
    goto(%display_speed.isra.0_355, %display_speed.isra.0_357);
  ];
  block %display_speed.isra.0_361 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128));
    var If19__4_524: bv32 := 0xffffffff:bv32 { .label = "9040_3" };
    goto(%display_speed.isra.0_359);
  ];
  block %display_speed.isra.0_363 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_524: bv32 := 0x0:bv32 { .label = "9040_3" };
    goto(%display_speed.isra.0_359);
  ];
  block %display_speed.isra.0_365 [
    goto(%display_speed.isra.0_361, %display_speed.isra.0_363);
  ];
  block %display_speed.isra.0_367 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128));
    var If13__4_523: bv32 := 0xffffffff:bv32 { .label = "9040_1" };
    goto(%display_speed.isra.0_365);
  ];
  block %display_speed.isra.0_369 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_523: bv32 := 0x0:bv32 { .label = "9040_1" };
    goto(%display_speed.isra.0_365);
  ];
  block %display_speed.isra.0_371 [
    $R3: bv64 := 0x3000:bv64 { .label = "9012_0" };
    $R1: bv64 := bvadd($R3:bv64, 0xbc0:bv64) { .label = "9016_0" };
    $V28: bv128 := bvconcat(extract(32, 0, $R19:bv64), bvconcat(extract(32, 0, $R19:bv64), bvconcat(extract(32, 0, $R19:bv64), extract(32, 0, $R19:bv64)))) { .label = "9020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x20:bv64) { .label = "9024_0" };
    var Exp11__5_507: bv16 := load le $mem $R1:bv64 16 { .label = "9028_0$0" };
    $V30: bv128 := bvconcat(extract(128, 16, $V30:bv128), Exp11__5_507:bv16) { .label = "9028_1" };
    var Exp20__5_508: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "9028_2$0" };
    $V31: bv128 := bvconcat(extract(128, 16, $V31:bv128), Exp20__5_508:bv16) { .label = "9028_3" };
    var Exp29__5_509: bv16 := load le $mem bvadd($R1:bv64, 0x4:bv64) 16 { .label = "9028_4$0" };
    $V30: bv128 := bvconcat(extract(128, 32, $V30:bv128), bvconcat(Exp29__5_509:bv16, extract(16, 0, $V30:bv128))) { .label = "9028_5" };
    var Exp38__5_510: bv16 := load le $mem bvadd($R1:bv64, 0x6:bv64) 16 { .label = "9028_6$0" };
    $V31: bv128 := bvconcat(extract(128, 32, $V31:bv128), bvconcat(Exp38__5_510:bv16, extract(16, 0, $V31:bv128))) { .label = "9028_7" };
    var Exp47__5_511: bv16 := load le $mem bvadd($R1:bv64, 0x8:bv64) 16 { .label = "9028_8$0" };
    $V30: bv128 := bvconcat(extract(128, 48, $V30:bv128), bvconcat(Exp47__5_511:bv16, extract(32, 0, $V30:bv128))) { .label = "9028_9" };
    var Exp56__5_512: bv16 := load le $mem bvadd($R1:bv64, 0xa:bv64) 16 { .label = "9028_10$0" };
    $V31: bv128 := bvconcat(extract(128, 48, $V31:bv128), bvconcat(Exp56__5_512:bv16, extract(32, 0, $V31:bv128))) { .label = "9028_11" };
    var Exp65__5_513: bv16 := load le $mem bvadd($R1:bv64, 0xc:bv64) 16 { .label = "9028_12$0" };
    $V30: bv128 := bvconcat(extract(128, 64, $V30:bv128), bvconcat(Exp65__5_513:bv16, extract(48, 0, $V30:bv128))) { .label = "9028_13" };
    var Exp74__5_514: bv16 := load le $mem bvadd($R1:bv64, 0xe:bv64) 16 { .label = "9028_14$0" };
    $V31: bv128 := bvconcat(extract(128, 64, $V31:bv128), bvconcat(Exp74__5_514:bv16, extract(48, 0, $V31:bv128))) { .label = "9028_15" };
    var Exp83__5_515: bv16 := load le $mem bvadd($R1:bv64, 0x10:bv64) 16 { .label = "9028_16$0" };
    $V30: bv128 := bvconcat(extract(128, 80, $V30:bv128), bvconcat(Exp83__5_515:bv16, extract(64, 0, $V30:bv128))) { .label = "9028_17" };
    var Exp92__5_516: bv16 := load le $mem bvadd($R1:bv64, 0x12:bv64) 16 { .label = "9028_18$0" };
    $V31: bv128 := bvconcat(extract(128, 80, $V31:bv128), bvconcat(Exp92__5_516:bv16, extract(64, 0, $V31:bv128))) { .label = "9028_19" };
    var Exp101__5_517: bv16 := load le $mem bvadd($R1:bv64, 0x14:bv64) 16 { .label = "9028_20$0" };
    $V30: bv128 := bvconcat(extract(128, 96, $V30:bv128), bvconcat(Exp101__5_517:bv16, extract(80, 0, $V30:bv128))) { .label = "9028_21" };
    var Exp110__5_518: bv16 := load le $mem bvadd($R1:bv64, 0x16:bv64) 16 { .label = "9028_22$0" };
    $V31: bv128 := bvconcat(extract(128, 96, $V31:bv128), bvconcat(Exp110__5_518:bv16, extract(80, 0, $V31:bv128))) { .label = "9028_23" };
    var Exp119__5_519: bv16 := load le $mem bvadd($R1:bv64, 0x18:bv64) 16 { .label = "9028_24$0" };
    $V30: bv128 := bvconcat(extract(128, 112, $V30:bv128), bvconcat(Exp119__5_519:bv16, extract(96, 0, $V30:bv128))) { .label = "9028_25" };
    var Exp128__5_520: bv16 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 16 { .label = "9028_26$0" };
    $V31: bv128 := bvconcat(extract(128, 112, $V31:bv128), bvconcat(Exp128__5_520:bv16, extract(96, 0, $V31:bv128))) { .label = "9028_27" };
    var Exp137__5_521: bv16 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 16 { .label = "9028_28$0" };
    $V30: bv128 := bvconcat(Exp137__5_521:bv16, extract(112, 0, $V30:bv128)) { .label = "9028_29" };
    var Exp146__5_522: bv16 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 16 { .label = "9028_30$0" };
    $V31: bv128 := bvconcat(Exp146__5_522:bv16, extract(112, 0, $V31:bv128)) { .label = "9028_31" };
    $V31: bv128 := bvconcat(zero_extend(16, extract(128, 112, $V30:bv128)), bvconcat(zero_extend(16, extract(112, 96, $V30:bv128)), bvconcat(zero_extend(16, extract(96, 80, $V30:bv128)), zero_extend(16, extract(80, 64, $V30:bv128))))) { .label = "9032_0" };
    $V30: bv128 := bvconcat(zero_extend(16, extract(64, 48, $V30:bv128)), bvconcat(zero_extend(16, extract(48, 32, $V30:bv128)), bvconcat(zero_extend(16, extract(32, 16, $V30:bv128)), zero_extend(16, extract(16, 0, $V30:bv128))))) { .label = "9036_0" };
    goto(%display_speed.isra.0_367, %display_speed.isra.0_369);
  ];
  block %display_speed.isra.0_373 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R1:bv64 { .label = "9008_0" };
    goto(%display_speed.isra.0_371);
  ];
  block %display_speed.isra.0_375 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R0:bv64 { .label = "9008_0" };
    goto(%display_speed.isra.0_371);
  ];
  block %display_speed.isra.0_377 {.address = 0x2328; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x9:bv64) { .label = "9000_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32) { .label = "9004_2" };
    $NF: bv1 := extract(32, 31, $R21:bv64) { .label = "9004_3" };
    goto(%display_speed.isra.0_373, %display_speed.isra.0_375);
  ];
  block %display_speed.isra.0_379 {.address = 0x24bc; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%display_speed.isra.0_377);
  ];
  block %display_speed.isra.0_381 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "9404_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "9408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c0:bv64) { .label = "9412_0" };
    goto(%display_speed.isra.0_379);
  ];
  block %display_speed.isra.0_383 {.address = 0x231c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%display_speed.isra.0_377);
  ];
  block %display_speed.isra.0_385 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "8988_0" };
    $R19: bv64 := $R20:bv64 { .label = "8992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c8:bv64) { .label = "8996_0" };
    goto(%display_speed.isra.0_383);
  ];
  block %display_speed.isra.0_387 {.address = 0x2308; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R7: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8972_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "8972_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "8972_3" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8976_0" };
    var Cse2__5_495: bv64 := bvnot($R20:bv64) { .label = "8980_0" };
    var Cse0__5_496: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "8980_1" };
    var ITESimp_0_497: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8980_2" };
    $VF: bv1 := bvand(ITESimp_0_497:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_496:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_495:bv64)), 0x1:bv128)))) { .label = "8980_3" };
    $CF: bv1 := bvand(ITESimp_0_497:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_496:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_495:bv64)), 0x1:bv128)))) { .label = "8980_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_496:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_497:bv1)) { .label = "8980_5" };
    $NF: bv1 := bvand(ITESimp_0_497:bv1, extract(64, 63, bvadd(Cse0__5_496:bv64, 0x1:bv64))) { .label = "8980_6" };
    goto(%display_speed.isra.0_381, %display_speed.isra.0_385);
  ];
  block %display_speed.isra.0_389 {.address = 0x2300; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8960_0" };
    $R30: bv64 := 0x2308:bv64 { .label = "8964_0" };
    call @__VERIFIER_nondet_uint_14464 ();
    goto(%display_speed.isra.0_387);
  ];
  block %display_speed.isra.0_basil_return_1 [
    return ();
  ]
];


proc @atoi () -> ()
  { .name = "atoi" };


proc @display_window_size_8640 () -> ()
  { .name = "display_window_size"; .address = 0x21c0; .returnBlock = "display_window_size_basil_return_1" }
[
  block %display_window_size_entry {.address = 0x21c0; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var R30_begin_display_window_size_8640: bv64 := $R30:bv64;
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8640_0" };
    store le $stack Cse0__5_624:bv64 $R29:bv64 64 { .label = "8640_1" };
    store le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8640_2" };
    $R31: bv64 := Cse0__5_624:bv64 { .label = "8640_3" };
    $R29: bv64 := $R31:bv64 { .label = "8644_0" };
    var Cse0__5_625: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8648_0" };
    store le $stack Cse0__5_625:bv64 $R19:bv64 64 { .label = "8648_1" };
    store le $stack bvadd(Cse0__5_625:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8648_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8652_0" };
    $R30: bv64 := 0x21d4:bv64 { .label = "8656_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%display_window_size_93);
  ];
  block %display_window_size_3 [
    assert eq($R30:bv64, R30_begin_display_window_size_8640:bv64) { .comment = "R30 = R30_in" };
    call @wrapf_6504 () { .label = "8784_1" };
    goto(%display_window_size_basil_return_1);
  ];
  block %display_window_size_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R3:bv64 { .label = "8780_0" };
    goto(%display_window_size_3);
  ];
  block %display_window_size_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "8780_0" };
    goto(%display_window_size_3);
  ];
  block %display_window_size_9 {.address = 0x222c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "8748_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "8748_3" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8752_0" };
    var Cse0__5_628: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8756_0" };
    var Exp16__5_629: bv64 := load le $stack Cse0__5_628:bv64 64 { .label = "8756_1$0" };
    var Exp18__5_630: bv64 := load le $stack bvadd(Cse0__5_628:bv64, 0x8:bv64) 64 { .label = "8756_2$0" };
    $R19: bv64 := Exp16__5_629:bv64 { .label = "8756_3" };
    $R20: bv64 := Exp18__5_630:bv64 { .label = "8756_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "8760_0" };
    var Exp16__5_631: bv64 := load le $stack $R31:bv64 64 { .label = "8764_0$0" };
    var Exp18__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8764_1$0" };
    $R29: bv64 := Exp16__5_631:bv64 { .label = "8764_2" };
    $R30: bv64 := Exp18__5_632:bv64 { .label = "8764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8764_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x990:bv64) { .label = "8768_0" };
    $R3: bv64 := 0x3000:bv64 { .label = "8772_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x9a8:bv64) { .label = "8776_0" };
    goto(%display_window_size_5, %display_window_size_7);
  ];
  block %display_window_size_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8744_0" };
    goto(%display_window_size_9);
  ];
  block %display_window_size_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8744_0" };
    goto(%display_window_size_9);
  ];
  block %display_window_size_15 {.address = 0x2218; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "8728_0" };
    $R1: bv64 := 0x752d:bv64 { .label = "8732_0" };
    var Cse2__5_622: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8736_0" };
    var Cse0__5_623: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_623:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_622:bv32)), 0x1:bv64))) { .label = "8736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_623:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_622:bv32)), 0x1:bv64))) { .label = "8736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_623:bv32, 0x1:bv32), 0x0:bv32) { .label = "8736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_623:bv32, 0x1:bv32)) { .label = "8736_5" };
    $R1: bv64 := 0x50:bv64 { .label = "8740_0" };
    goto(%display_window_size_11, %display_window_size_13);
  ];
  block %display_window_size_17 {.address = 0x2214; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R30: bv64 := 0x2218:bv64 { .label = "8724_0" };
    goto(%FUN_10d0_entry_15);
  ];
  block %display_window_size_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%display_window_size_17);
  ];
  block %display_window_size_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8876_0" };
    var Exp16__5_604: bv64 := load le $stack Cse0__5_603:bv64 64 { .label = "8876_1$0" };
    var Exp18__5_605: bv64 := load le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) 64 { .label = "8876_2$0" };
    $R19: bv64 := Exp16__5_604:bv64 { .label = "8876_3" };
    $R20: bv64 := Exp18__5_605:bv64 { .label = "8876_4" };
    $R1: bv64 := 0x20000:bv64 { .label = "8880_0" };
    var Exp16__5_606: bv64 := load le $stack $R31:bv64 64 { .label = "8884_0$0" };
    var Exp18__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8884_1$0" };
    $R29: bv64 := Exp16__5_606:bv64 { .label = "8884_2" };
    $R30: bv64 := Exp18__5_607:bv64 { .label = "8884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8884_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "8888_0" };
    var Exp14__5_608: bv64 := load le $mem bvadd($R1:bv64, 0x580:bv64) 64 { .label = "8892_0$0" };
    $R1: bv64 := Exp14__5_608:bv64 { .label = "8892_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x988:bv64) { .label = "8896_0" };
    assert eq($R30:bv64, R30_begin_display_window_size_8640:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_8480 () { .label = "8900_1" };
    goto(%display_window_size_basil_return_1);
  ];
  block %display_window_size_25 {.address = 0x22c8; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%display_window_size_basil_return_1);
  ];
  block %display_window_size_27 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8904_0" };
    var Exp16__5_612: bv64 := load le $stack Cse0__5_611:bv64 64 { .label = "8904_1$0" };
    var Exp18__5_613: bv64 := load le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) 64 { .label = "8904_2$0" };
    $R19: bv64 := Exp16__5_612:bv64 { .label = "8904_3" };
    $R20: bv64 := Exp18__5_613:bv64 { .label = "8904_4" };
    var Exp16__5_614: bv64 := load le $stack $R31:bv64 64 { .label = "8908_0$0" };
    var Exp18__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8908_1$0" };
    $R29: bv64 := Exp16__5_614:bv64 { .label = "8908_2" };
    $R30: bv64 := Exp18__5_615:bv64 { .label = "8908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8908_4" };
    goto(%display_window_size_25);
  ];
  block %display_window_size_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    var Cse0__5_616: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8848_0" };
    var Exp16__5_617: bv64 := load le $stack Cse0__5_616:bv64 64 { .label = "8848_1$0" };
    var Exp18__5_618: bv64 := load le $stack bvadd(Cse0__5_616:bv64, 0x8:bv64) 64 { .label = "8848_2$0" };
    $R19: bv64 := Exp16__5_617:bv64 { .label = "8848_3" };
    $R20: bv64 := Exp18__5_618:bv64 { .label = "8848_4" };
    $R1: bv64 := 0x20000:bv64 { .label = "8852_0" };
    var Exp16__5_619: bv64 := load le $stack $R31:bv64 64 { .label = "8856_0$0" };
    var Exp18__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8856_1$0" };
    $R29: bv64 := Exp16__5_619:bv64 { .label = "8856_2" };
    $R30: bv64 := Exp18__5_620:bv64 { .label = "8856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8856_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "8860_0" };
    var Exp14__5_621: bv64 := load le $mem bvadd($R1:bv64, 0x580:bv64) 64 { .label = "8864_0$0" };
    $R1: bv64 := Exp14__5_621:bv64 { .label = "8864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x98a:bv64) { .label = "8868_0" };
    assert eq($R30:bv64, R30_begin_display_window_size_8640:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_8480 () { .label = "8872_1" };
    goto(%display_window_size_basil_return_1);
  ];
  block %display_window_size_33 {.address = 0x228c; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%display_window_size_27, %display_window_size_31);
  ];
  block %display_window_size_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%display_window_size_33);
  ];
  block %display_window_size_37 {.address = 0x227c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%display_window_size_23, %display_window_size_35);
  ];
  block %display_window_size_39 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "8828_0" };
    var Exp14__5_626: bv32 := load le $mem bvadd($R0:bv64, 0x3f8:bv64) 32 { .label = "8832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "8832_1" };
    var Cse0__5_627: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "8836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_627:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "8836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_627:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "8836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_627:bv32, 0x0:bv32) { .label = "8836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_627:bv32) { .label = "8836_4" };
    goto(%display_window_size_37);
  ];
  block %display_window_size_41 {.address = 0x2278; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%display_window_size_19, %display_window_size_39);
  ];
  block %display_window_size_43 {.address = 0x2268; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%display_window_size_41);
  ];
  block %display_window_size_45 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x3000:bv64 { .label = "8808_0" };
    $R19: bv64 := 0x18:bv64 { .label = "8812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b8:bv64) { .label = "8816_0" };
    $R30: bv64 := 0x2278:bv64 { .label = "8820_0" };
    goto(%FUN_11f0_entry_71);
  ];
  block %display_window_size_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%display_window_size_17);
  ];
  block %display_window_size_49 {.address = 0x2264; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%display_window_size_9);
  ];
  block %display_window_size_51 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%display_window_size_49);
  ];
  block %display_window_size_53 {.address = 0x2258; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R19: bv64 := 0x18:bv64 { .label = "8792_0" };
    $R2: bv64 := 0x50:bv64 { .label = "8796_0" };
    goto(%display_window_size_47, %display_window_size_51);
  ];
  block %display_window_size_55 {.address = 0x2254; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%display_window_size_53);
  ];
  block %display_window_size_57 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x2258:bv64 { .label = "8788_0" };
    goto(%FUN_11f0_entry_63);
  ];
  block %display_window_size_59 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%display_window_size_9);
  ];
  block %display_window_size_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%display_window_size_17);
  ];
  block %display_window_size_63 {.address = 0x220c; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R2: bv64 := 0x50:bv64 { .label = "8716_0" };
    goto(%display_window_size_59, %display_window_size_61);
  ];
  block %display_window_size_65 {.address = 0x2208; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%display_window_size_63);
  ];
  block %display_window_size_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_11f0_entry_69);
  ];
  block %display_window_size_69 {.address = 0x21ec; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "8684_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8688_0" };
    $R0: bv64 := 0x752d:bv64 { .label = "8692_0" };
    var Cse2__5_609: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8696_0" };
    var Cse0__5_610: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_610:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_609:bv32)), 0x1:bv64))) { .label = "8696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_610:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_609:bv32)), 0x1:bv64))) { .label = "8696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_610:bv32, 0x1:bv32), 0x0:bv32) { .label = "8696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_610:bv32, 0x1:bv32)) { .label = "8696_5" };
    $R0: bv64 := 0x3000:bv64 { .label = "8700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b8:bv64) { .label = "8704_0" };
    goto(%display_window_size_57, %display_window_size_67);
  ];
  block %display_window_size_71 {.address = 0x21e8; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%display_window_size_69);
  ];
  block %display_window_size_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x21ec:bv64 { .label = "8680_0" };
    goto(%FUN_10d0_entry_13);
  ];
  block %display_window_size_75 {.address = 0x21e4; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%display_window_size_45, %display_window_size_73);
  ];
  block %display_window_size_77 {.address = 0x21d8; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "8664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b0:bv64) { .label = "8668_0" };
    $R30: bv64 := 0x21e4:bv64 { .label = "8672_0" };
    goto(%FUN_11f0_entry_67);
  ];
  block %display_window_size_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%display_window_size_77);
  ];
  block %display_window_size_83 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x22e8:bv64 { .label = "8932_0" };
    assert eq($R30:bv64, R30_begin_display_window_size_8640:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1140_entry_153);
  ];
  block %display_window_size_85 {.address = 0x22d8; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "8920_0" };
    store le $mem bvadd($R1:bv64, 0x3f8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8924_0" };
    goto(%display_window_size_79, %display_window_size_83);
  ];
  block %display_window_size_87 {.address = 0x22d4; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%display_window_size_85);
  ];
  block %display_window_size_89 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x22d8:bv64 { .label = "8916_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%display_window_size_87);
  ];
  block %display_window_size_91 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%display_window_size_77);
  ];
  block %display_window_size_93 {.address = 0x21d4; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%display_window_size_89, %display_window_size_91);
  ];
  block %_inlineret_3 [
    goto(%display_window_size_71);
  ];
  block %FUN_10d0_entry_13 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_1:bv64) { .comment = "R30 = R30_in" };
    call @atoi () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_14);
  ];
  block %FUN_10d0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%display_window_size_15);
  ];
  block %FUN_10d0_entry_15 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_3:bv64) { .comment = "R30 = R30_in" };
    call @atoi () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_16);
  ];
  block %FUN_10d0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%display_window_size_55);
  ];
  block %FUN_11f0_entry_63 {.address = 0x11f0} [
    var R30_begin_FUN_11f0_4592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_FUN_11f0_4592_5:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4604_2" };
    goto(%FUN_11f0_basil_return_1_64);
  ];
  block %FUN_11f0_basil_return_1_64 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%display_window_size_75);
  ];
  block %FUN_11f0_entry_67 {.address = 0x11f0} [
    var R30_begin_FUN_11f0_4592_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4592_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4596_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_FUN_11f0_4592_7:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4604_2" };
    goto(%FUN_11f0_basil_return_1_68);
  ];
  block %FUN_11f0_basil_return_1_68 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%display_window_size_65);
  ];
  block %FUN_11f0_entry_69 {.address = 0x11f0} [
    var R30_begin_FUN_11f0_4592_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4592_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4596_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_FUN_11f0_4592_9:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4604_2" };
    goto(%FUN_11f0_basil_return_1_70);
  ];
  block %FUN_11f0_basil_return_1_70 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%display_window_size_43);
  ];
  block %FUN_11f0_entry_71 {.address = 0x11f0} [
    var R30_begin_FUN_11f0_4592_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4592_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4596_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_FUN_11f0_4592_11:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4604_2" };
    goto(%FUN_11f0_basil_return_1_72);
  ];
  block %FUN_11f0_basil_return_1_72 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%display_window_size_basil_return_1);
  ];
  block %FUN_1140_entry_153 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_154);
  ];
  block %FUN_1140_basil_return_1_154 [
    goto(%_inlineret_9);
  ];
  block %display_window_size_basil_return_1 [
    return ();
  ]
];


proc @do_display_9516 () -> ()
  { .name = "do_display"; .address = 0x252c; .returnBlock = "do_display_basil_return_1" }
[
  block %do_display_entry {.address = 0x252c; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var R30_begin_do_display_9516: bv64 := $R30:bv64;
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "9516_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "9516_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9516_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "9516_3" };
    $R29: bv64 := $R31:bv64 { .label = "9520_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9524_0" };
    store le $stack Cse0__5_95:bv64 $R19:bv64 64 { .label = "9524_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9524_2" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9528_0" };
    store le $stack Cse0__5_96:bv64 $R21:bv64 64 { .label = "9528_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9528_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9532_0" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9536_0" };
    store le $stack Cse0__5_97:bv64 $R23:bv64 64 { .label = "9536_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R24:bv64 64 { .label = "9536_2" };
    $R23: bv64 := $R0:bv64 { .label = "9540_0" };
    $R0: bv64 := 0x1:bv64 { .label = "9544_0" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9548_0" };
    store le $stack Cse0__5_98:bv64 $R25:bv64 64 { .label = "9548_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R26:bv64 64 { .label = "9548_2" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9552_0" };
    store le $stack Cse0__5_99:bv64 $R27:bv64 64 { .label = "9552_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R28:bv64 64 { .label = "9552_2" };
    $R30: bv64 := 0x2558:bv64 { .label = "9556_0" };
    call @display_speed.isra.0_8936 ();
    goto(%do_display_279);
  ];
  block %do_display_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10448_0" };
    var Exp16__5_103: bv64 := load le $stack Cse0__5_102:bv64 64 { .label = "10448_1$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) 64 { .label = "10448_2$0" };
    $R19: bv64 := Exp16__5_103:bv64 { .label = "10448_3" };
    $R20: bv64 := Exp18__5_104:bv64 { .label = "10448_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "10452_0" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10456_0" };
    var Exp16__5_106: bv64 := load le $stack Cse0__5_105:bv64 64 { .label = "10456_1$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) 64 { .label = "10456_2$0" };
    $R21: bv64 := Exp16__5_106:bv64 { .label = "10456_3" };
    $R22: bv64 := Exp18__5_107:bv64 { .label = "10456_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xa10:bv64) { .label = "10460_0" };
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10464_0" };
    var Exp16__5_109: bv64 := load le $stack Cse0__5_108:bv64 64 { .label = "10464_1$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) 64 { .label = "10464_2$0" };
    $R23: bv64 := Exp16__5_109:bv64 { .label = "10464_3" };
    $R24: bv64 := Exp18__5_110:bv64 { .label = "10464_4" };
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10468_0" };
    var Exp16__5_112: bv64 := load le $stack Cse0__5_111:bv64 64 { .label = "10468_1$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) 64 { .label = "10468_2$0" };
    $R25: bv64 := Exp16__5_112:bv64 { .label = "10468_3" };
    $R26: bv64 := Exp18__5_113:bv64 { .label = "10468_4" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10472_0" };
    var Exp16__5_115: bv64 := load le $stack Cse0__5_114:bv64 64 { .label = "10472_1$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) 64 { .label = "10472_2$0" };
    $R27: bv64 := Exp16__5_115:bv64 { .label = "10472_3" };
    $R28: bv64 := Exp18__5_116:bv64 { .label = "10472_4" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "10476_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10476_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "10476_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "10476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10476_4" };
    assert eq($R30:bv64, R30_begin_do_display_9516:bv64) { .comment = "R30 = R30_in" };
    call @wrapf_6504 () { .label = "10480_1" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_7 {.address = 0x27ec; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%do_display_basil_return_1);
  ];
  block %do_display_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10220_0" };
    var Exp16__5_134: bv64 := load le $stack Cse0__5_133:bv64 64 { .label = "10220_1$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) 64 { .label = "10220_2$0" };
    $R19: bv64 := Exp16__5_134:bv64 { .label = "10220_3" };
    $R20: bv64 := Exp18__5_135:bv64 { .label = "10220_4" };
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10224_0" };
    var Exp16__5_137: bv64 := load le $stack Cse0__5_136:bv64 64 { .label = "10224_1$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) 64 { .label = "10224_2$0" };
    $R21: bv64 := Exp16__5_137:bv64 { .label = "10224_3" };
    $R22: bv64 := Exp18__5_138:bv64 { .label = "10224_4" };
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10228_0" };
    var Exp16__5_140: bv64 := load le $stack Cse0__5_139:bv64 64 { .label = "10228_1$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) 64 { .label = "10228_2$0" };
    $R23: bv64 := Exp16__5_140:bv64 { .label = "10228_3" };
    $R24: bv64 := Exp18__5_141:bv64 { .label = "10228_4" };
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10232_0" };
    var Exp16__5_143: bv64 := load le $stack Cse0__5_142:bv64 64 { .label = "10232_1$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) 64 { .label = "10232_2$0" };
    $R25: bv64 := Exp16__5_143:bv64 { .label = "10232_3" };
    $R26: bv64 := Exp18__5_144:bv64 { .label = "10232_4" };
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10236_0" };
    var Exp16__5_146: bv64 := load le $stack Cse0__5_145:bv64 64 { .label = "10236_1$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) 64 { .label = "10236_2$0" };
    $R27: bv64 := Exp16__5_146:bv64 { .label = "10236_3" };
    $R28: bv64 := Exp18__5_147:bv64 { .label = "10236_4" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "10240_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10240_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "10240_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "10240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10240_4" };
    goto(%do_display_7);
  ];
  block %do_display_11 {.address = 0x27e0; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R24: bv64 := bvadd($R24:bv64, 0x580:bv64) { .label = "10208_0" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R24:bv64, 0xc:bv64) 32 { .label = "10212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "10212_1" };
    goto(%do_display_5, %do_display_9);
  ];
  block %do_display_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_display_11);
  ];
  block %do_display_15 {.address = 0x2770; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    $R28: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "10096_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "10100_0" };
    goto(%do_display_171);
  ];
  block %do_display_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_display_15);
  ];
  block %do_display_19 {.address = 0x2764; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "10084_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffaa:bv32) { .label = "10088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffaa:bv64))) { .label = "10088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffaa:bv64))) { .label = "10088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "10088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "10088_4" };
    goto(%do_display_13, %do_display_17);
  ];
  block %do_display_21 [
    guard eq(extract(4, 3, $R0:bv64), 0x1:bv1);
    goto(%do_display_19);
  ];
  block %do_display_23 {.address = 0x2868; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    $R28: bv64 := bvadd($R28:bv64, 0x10:bv64) { .label = "10344_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x2:bv32)) { .label = "10348_0" };
    $R19: bv64 := 0x2:bv64 { .label = "10352_0" };
    goto(%do_display_171);
  ];
  block %do_display_25 [
    guard eq(extract(4, 3, $R0:bv64), 0x1:bv1);
    goto(%do_display_23);
  ];
  block %do_display_27 {.address = 0x2894; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "10388_0" };
    $R28: bv64 := $R26:bv64 { .label = "10392_0" };
    $R19: bv64 := 0x1:bv64 { .label = "10396_0" };
    goto(%do_display_167);
  ];
  block %do_display_29 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x1:bv1));
    goto(%do_display_27);
  ];
  block %do_display_31 {.address = 0x288c; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Exp11__5_132: bv8 := load le $mem bvadd($R26:bv64, 0x1:bv64) 8 { .label = "10380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "10380_1" };
    goto(%do_display_25, %do_display_29);
  ];
  block %do_display_33 {.address = 0x2878; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%do_display_31);
  ];
  block %do_display_35 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10360_0$0" };
    $R1: bv64 := Exp14__5_123:bv64 { .label = "10360_1" };
    $R26: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "10364_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa19:bv64) { .label = "10372_0" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @wrapf_6504 ();
    goto(%do_display_33);
  ];
  block %do_display_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_display_15);
  ];
  block %do_display_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%do_display_11);
  ];
  block %do_display_41 {.address = 0x27d4; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "10196_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffaa:bv32) { .label = "10200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffaa:bv64))) { .label = "10200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffaa:bv64))) { .label = "10200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "10200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "10200_4" };
    goto(%do_display_37, %do_display_39);
  ];
  block %do_display_43 {.address = 0x28c0; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%do_display_41);
  ];
  block %do_display_45 {.address = 0x28a4; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%do_display_43);
  ];
  block %do_display_47 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R0: bv64 := 0x3000:bv64 { .label = "10404_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "10408_0" };
    $R26: bv64 := bvadd($R1:bv64, 0xe6:bv64) { .label = "10412_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10416_0" };
    $R1: bv64 := $R26:bv64 { .label = "10420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa19:bv64) { .label = "10424_0" };
    $R30: bv64 := 0x28c0:bv64 { .label = "10428_0" };
    call @wrapf_6504 ();
    goto(%do_display_45);
  ];
  block %do_display_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_display_57);
  ];
  block %do_display_51 {.address = 0x27c4; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%do_display_41);
  ];
  block %do_display_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "10180_0" };
    $R1: bv64 := $R26:bv64 { .label = "10184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa19:bv64) { .label = "10188_0" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    call @wrapf_6504 ();
    goto(%do_display_51);
  ];
  block %do_display_55 {.address = 0x27b4; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10164_0" };
    var Cse1__5_84: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32) { .label = "10168_0" };
    var Cse0__5_85: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32)) { .label = "10168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xffffffffffffffff:bv64))) { .label = "10168_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_85:bv64, bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xffffffff:bv64))) { .label = "10168_3" };
    $ZF: bv1 := bvcomp(Cse1__5_84:bv32, 0x0:bv32) { .label = "10168_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_84:bv32) { .label = "10168_5" };
    $R27: bv64 := Cse0__5_85:bv64 { .label = "10168_6" };
    $R26: bv64 := bvadd($R26:bv64, $R0:bv64) { .label = "10172_0" };
    goto(%do_display_49, %do_display_53);
  ];
  block %do_display_57 {.address = 0x27ac; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R0: bv64 := $R26:bv64 { .label = "10156_0" };
    $R30: bv64 := 0x27b4:bv64 { .label = "10160_0" };
    goto(%FUN_1090_entry_117);
  ];
  block %do_display_59 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%do_display_57);
  ];
  block %do_display_61 {.address = 0x27a0; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%do_display_47, %do_display_59);
  ];
  block %do_display_63 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    $R27: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10144_0" };
    $R26: bv64 := bvadd($R25:bv64, 0xe6:bv64) { .label = "10148_0" };
    goto(%do_display_61);
  ];
  block %do_display_65 {.address = 0x279c; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%do_display_35, %do_display_63);
  ];
  block %do_display_67 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%do_display_65);
  ];
  block %do_display_69 [
    guard eq(extract(2, 1, $R0:bv64), 0x0:bv1);
    goto(%do_display_19);
  ];
  block %do_display_71 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x0:bv1));
    goto(%do_display_65);
  ];
  block %do_display_73 {.address = 0x2794; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%do_display_69, %do_display_71);
  ];
  block %do_display_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    var Exp11__5_130: bv8 := load le $mem bvadd($R26:bv64, 0x1:bv64) 8 { .label = "10132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "10132_1" };
    goto(%do_display_73);
  ];
  block %do_display_77 {.address = 0x2790; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%do_display_67, %do_display_75);
  ];
  block %do_display_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_display_77);
  ];
  block %do_display_81 [
    guard eq(extract(3, 2, $R0:bv64), 0x0:bv1);
    goto(%do_display_19);
  ];
  block %do_display_83 [
    guard eq(extract(4, 3, $R0:bv64), 0x0:bv1);
    goto(%do_display_27);
  ];
  block %do_display_85 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x0:bv1));
    goto(%do_display_23);
  ];
  block %do_display_87 {.address = 0x2860; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Exp11__5_120: bv8 := load le $mem bvadd($R26:bv64, 0x1:bv64) 8 { .label = "10336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "10336_1" };
    goto(%do_display_83, %do_display_85);
  ];
  block %do_display_89 {.address = 0x284c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%do_display_87);
  ];
  block %do_display_91 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10316_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "10316_1" };
    $R26: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "10320_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa18:bv64) { .label = "10328_0" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @wrapf_6504 ();
    goto(%do_display_89);
  ];
  block %do_display_93 {.address = 0x2848; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%do_display_19);
  ];
  block %do_display_95 {.address = 0x2838; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R1: bv64 := $R27:bv64 { .label = "10296_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa18:bv64) { .label = "10304_0" };
    $R30: bv64 := 0x2848:bv64 { .label = "10308_0" };
    call @wrapf_6504 ();
    goto(%do_display_93);
  ];
  block %do_display_97 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%do_display_95);
  ];
  block %do_display_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_display_105);
  ];
  block %do_display_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%do_display_95);
  ];
  block %do_display_103 {.address = 0x2828; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10280_0" };
    var Cse1__5_150: bv32 := bvadd(extract(32, 0, $R26:bv64), 0xffffffff:bv32) { .label = "10284_0" };
    var Cse0__5_151: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0xffffffff:bv32)) { .label = "10284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), 0xffffffffffffffff:bv64))) { .label = "10284_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_151:bv64, bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), 0xffffffff:bv64))) { .label = "10284_3" };
    $ZF: bv1 := bvcomp(Cse1__5_150:bv32, 0x0:bv32) { .label = "10284_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_150:bv32) { .label = "10284_5" };
    $R26: bv64 := Cse0__5_151:bv64 { .label = "10284_6" };
    $R27: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "10288_0" };
    goto(%do_display_99, %do_display_101);
  ];
  block %do_display_105 {.address = 0x2820; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R0: bv64 := $R27:bv64 { .label = "10272_0" };
    $R30: bv64 := 0x2828:bv64 { .label = "10276_0" };
    goto(%FUN_1090_entry_99);
  ];
  block %do_display_107 {.address = 0x281c; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%do_display_105);
  ];
  block %do_display_109 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%do_display_107);
  ];
  block %do_display_111 {.address = 0x2810; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%do_display_97, %do_display_109);
  ];
  block %do_display_113 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    $R26: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10256_0" };
    $R27: bv64 := bvadd($R25:bv64, 0xe6:bv64) { .label = "10260_0" };
    goto(%do_display_111);
  ];
  block %do_display_115 {.address = 0x280c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%do_display_91, %do_display_113);
  ];
  block %do_display_117 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x0:bv1));
    goto(%do_display_115);
  ];
  block %do_display_119 {.address = 0x2808; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%do_display_81, %do_display_117);
  ];
  block %do_display_121 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%do_display_119);
  ];
  block %do_display_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_display_115);
  ];
  block %do_display_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_display_19);
  ];
  block %do_display_127 {.address = 0x2754; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%do_display_123, %do_display_125);
  ];
  block %do_display_129 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    $R1: bv64 := 0x5:bv64 { .label = "10068_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "10072_0" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10076_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "10076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "10076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "10076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "10076_5" };
    goto(%do_display_127);
  ];
  block %do_display_131 {.address = 0x274c; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%do_display_121, %do_display_129);
  ];
  block %do_display_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_75: bv8 := load le $mem bvadd($R26:bv64, 0x1:bv64) 8 { .label = "10060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "10060_1" };
    goto(%do_display_131);
  ];
  block %do_display_135 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "10048_0" };
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "10052_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "10052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "10052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "10052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "10052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "10052_5" };
    goto(%do_display_79, %do_display_133);
  ];
  block %do_display_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "10044_0" };
    goto(%do_display_135);
  ];
  block %do_display_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10044_0" };
    goto(%do_display_135);
  ];
  block %do_display_141 {.address = 0x272c; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp14__5_89: bv16 := load le $mem bvadd($R26:bv64, 0x2:bv64) 16 { .label = "10028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_89:bv16)) { .label = "10028_1" };
    var Exp14__5_90: bv32 := load le $mem bvadd($R26:bv64, 0x4:bv64) 32 { .label = "10032_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "10032_1" };
    var Exp14__5_91: bv32 := load le $mem $R2:bv64 32 { .label = "10036_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "10036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10040_3" };
    goto(%do_display_137, %do_display_139);
  ];
  block %do_display_143 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%do_display_141);
  ];
  block %do_display_145 {.address = 0x2724; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%do_display_141);
  ];
  block %do_display_147 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_101: bv8 := load le $mem bvadd($R25:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "10020_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_101:bv8)) { .label = "10020_1" };
    $R2: bv64 := bvadd($R23:bv64, $R2:bv64) { .label = "10024_0" };
    goto(%do_display_145);
  ];
  block %do_display_149 {.address = 0x2718; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    $R2: bv64 := 0x0:bv64 { .label = "10008_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "10012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "10012_4" };
    goto(%do_display_143, %do_display_147);
  ];
  block %do_display_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_display_149);
  ];
  block %do_display_153 {.address = 0x2714; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10004_0" };
    goto(%do_display_149);
  ];
  block %do_display_155 {.address = 0x2788; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp11__5_152: bv8 := load le $mem $R26:bv64 8 { .label = "10120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "10120_1" };
    goto(%do_display_153);
  ];
  block %do_display_157 {.address = 0x277c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%do_display_155);
  ];
  block %do_display_159 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa10:bv64) { .label = "10112_0" };
    $R30: bv64 := 0x2788:bv64 { .label = "10116_0" };
    call @wrapf_6504 ();
    goto(%do_display_157);
  ];
  block %do_display_161 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%do_display_153);
  ];
  block %do_display_163 {.address = 0x2708; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%do_display_159, %do_display_161);
  ];
  block %do_display_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R24:bv64, 0x580:bv64) { .label = "9992_0" };
    var Exp14__5_126: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "9996_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "9996_1" };
    goto(%do_display_163);
  ];
  block %do_display_167 {.address = 0x26fc; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var Exp11__5_76: bv8 := load le $mem $R26:bv64 8 { .label = "9980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "9980_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "9984_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "9984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "9984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "9984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "9984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "9984_5" };
    goto(%do_display_151, %do_display_165);
  ];
  block %do_display_169 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x1:bv1));
    goto(%do_display_167);
  ];
  block %do_display_171 {.address = 0x26f0; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp11__5_153: bv8 := load le $mem bvadd($R28:bv64, 0x1:bv64) 8 { .label = "9968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "9968_1" };
    $R26: bv64 := $R28:bv64 { .label = "9972_0" };
    goto(%do_display_21, %do_display_169);
  ];
  block %do_display_173 {.address = 0x26cc; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9932_0" };
    $R28: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9936_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9940_0" };
    $R25: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "9944_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xe0:bv64) { .label = "9948_0" };
    $R20: bv64 := 0xffffffff:bv64 { .label = "9952_0" };
    $R21: bv64 := 0x0:bv64 { .label = "9956_0" };
    $R19: bv64 := 0x0:bv64 { .label = "9960_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "9964_0" };
    goto(%do_display_171);
  ];
  block %do_display_175 {.address = 0x2900; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%do_display_173);
  ];
  block %do_display_177 {.address = 0x28f4; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%do_display_175);
  ];
  block %do_display_179 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa10:bv64) { .label = "10488_0" };
    $R30: bv64 := 0x2900:bv64 { .label = "10492_0" };
    call @wrapf_6504 ();
    goto(%do_display_177);
  ];
  block %do_display_181 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%do_display_173);
  ];
  block %do_display_183 {.address = 0x26c0; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    $R0: bv64 := bvadd($R24:bv64, 0x580:bv64) { .label = "9920_0" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "9924_1" };
    goto(%do_display_179, %do_display_181);
  ];
  block %do_display_185 {.address = 0x26ac; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%do_display_183);
  ];
  block %do_display_187 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_82: bv8 := load le $mem bvadd($R23:bv64, 0x16:bv64) 8 { .label = "9900_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "9900_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9904_0" };
    var Exp11__5_83: bv8 := load le $mem bvadd($R23:bv64, 0x17:bv64) 8 { .label = "9908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "9908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x9f8:bv64) { .label = "9912_0" };
    $R30: bv64 := 0x26c0:bv64 { .label = "9916_0" };
    call @wrapf_6504 ();
    goto(%do_display_185);
  ];
  block %do_display_189 {.address = 0x26a8; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%do_display_265);
  ];
  block %do_display_191 {.address = 0x268c; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9868_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "9868_1" };
    $R2: bv64 := bvadd($R25:bv64, 0x590:bv64) { .label = "9872_0" };
    $R0: bv64 := bvadd($R26:bv64, 0x9e8:bv64) { .label = "9876_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x2:bv64) { .label = "9880_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "9884_0" };
    $R19: bv64 := 0x1:bv64 { .label = "9888_0" };
    $R30: bv64 := 0x26a8:bv64 { .label = "9892_0" };
    call @wrapf_6504 ();
    goto(%do_display_189);
  ];
  block %do_display_193 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%do_display_191);
  ];
  block %do_display_195 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%do_display_225);
  ];
  block %do_display_197 {.address = 0x25b0; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R0: bv64 := 0x753c:bv64 { .label = "9648_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x646e:bv16, extract(16, 0, $R0:bv64))) { .label = "9652_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x6665:bv16, extract(32, 0, $R0:bv64))) { .label = "9656_0" };
    $R0: bv64 := bvconcat(0x3e:bv16, extract(48, 0, $R0:bv64)) { .label = "9660_0" };
    store le $mem bvadd($R25:bv64, 0x590:bv64) $R0:bv64 64 { .label = "9664_0" };
    goto(%do_display_193, %do_display_195);
  ];
  block %do_display_199 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%do_display_197);
  ];
  block %do_display_201 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%do_display_259);
  ];
  block %do_display_203 {.address = 0x2614; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%do_display_199, %do_display_201);
  ];
  block %do_display_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_124: bv8 := load le $mem bvadd($R21:bv64, 0x2:bv64) 8 { .label = "9748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "9748_1" };
    $R21: bv64 := bvadd($R21:bv64, 0x2:bv64) { .label = "9752_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "9756_0" };
    $R0: bv64 := bvadd($R23:bv64, $R0:bv64) { .label = "9760_0" };
    var Exp11__5_125: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "9764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "9764_1" };
    goto(%do_display_203);
  ];
  block %do_display_207 {.address = 0x260c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff1:bv32) { .label = "9740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff1:bv64))) { .label = "9740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff1:bv64))) { .label = "9740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "9740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "9740_4" };
    goto(%do_display_187, %do_display_205);
  ];
  block %do_display_209 {.address = 0x25f8; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R2: bv64 := bvadd($R25:bv64, 0x590:bv64) { .label = "9720_0" };
    $R1: bv64 := $R28:bv64 { .label = "9724_0" };
    $R0: bv64 := bvadd($R26:bv64, 0x9e8:bv64) { .label = "9728_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "9732_0" };
    $R30: bv64 := 0x260c:bv64 { .label = "9736_0" };
    call @wrapf_6504 ();
    goto(%do_display_207);
  ];
  block %do_display_211 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%do_display_209);
  ];
  block %do_display_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_display_219);
  ];
  block %do_display_215 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%do_display_209);
  ];
  block %do_display_217 {.address = 0x25e8; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9704_0" };
    var Cse1__5_67: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32) { .label = "9708_0" };
    var Cse0__5_68: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32)) { .label = "9708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xffffffffffffffff:bv64))) { .label = "9708_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_68:bv64, bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xffffffff:bv64))) { .label = "9708_3" };
    $ZF: bv1 := bvcomp(Cse1__5_67:bv32, 0x0:bv32) { .label = "9708_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_67:bv32) { .label = "9708_5" };
    $R27: bv64 := Cse0__5_68:bv64 { .label = "9708_6" };
    $R28: bv64 := bvadd($R28:bv64, $R0:bv64) { .label = "9712_0" };
    goto(%do_display_213, %do_display_215);
  ];
  block %do_display_219 {.address = 0x25e0; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := $R28:bv64 { .label = "9696_0" };
    $R30: bv64 := 0x25e8:bv64 { .label = "9700_0" };
    goto(%FUN_1090_entry_101);
  ];
  block %do_display_221 {.address = 0x25d8; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%do_display_219);
  ];
  block %do_display_223 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%do_display_221);
  ];
  block %do_display_225 {.address = 0x25c8; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "9672_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "9672_1" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9676_0" };
    $R28: bv64 := bvadd($R0:bv64, 0x85:bv64) { .label = "9680_0" };
    goto(%do_display_211, %do_display_223);
  ];
  block %do_display_227 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%do_display_225);
  ];
  block %do_display_229 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    goto(%do_display_191);
  ];
  block %do_display_231 {.address = 0x2680; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "9856_0" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) 0x0:bv8 8 { .label = "9860_0" };
    goto(%do_display_227, %do_display_229);
  ];
  block %do_display_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_display_231);
  ];
  block %do_display_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_display_231);
  ];
  block %do_display_237 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%do_display_231);
  ];
  block %do_display_239 {.address = 0x2674; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%do_display_231);
  ];
  block %do_display_241 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x5e:bv64 { .label = "9844_0" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "9848_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "9848_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R2:bv64), 0x40:bv32)) { .label = "9852_0" };
    goto(%do_display_239);
  ];
  block %do_display_243 {.address = 0x2664; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff81:bv32) { .label = "9828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff81:bv64))) { .label = "9828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff81:bv64))) { .label = "9828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "9828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "9828_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9832_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffe1:bv32) { .label = "9836_0" };
    var ITESimp_0_81: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9836_1" };
    $VF: bv1 := bvand(ITESimp_0_81:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffe1:bv64)))) { .label = "9836_2" };
    $CF: bv1 := bvand(ITESimp_0_81:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffe1:bv64)))) { .label = "9836_3" };
    $ZF: bv1 := bvand(ITESimp_0_81:bv1, bvcomp(Cse0__5_80:bv32, 0x0:bv32)) { .label = "9836_4" };
    $NF: bv1 := bvand(ITESimp_0_81:bv1, extract(32, 31, Cse0__5_80:bv32)) { .label = "9836_5" };
    goto(%do_display_237, %do_display_241);
  ];
  block %do_display_245 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%do_display_243);
  ];
  block %do_display_247 {.address = 0x264c; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%do_display_243);
  ];
  block %do_display_249 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "9804_0" };
    $R0: bv64 := bvadd($R24:bv64, 0x580:bv64) { .label = "9808_0" };
    $R1: bv64 := 0x2d4d:bv64 { .label = "9812_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(16, 0, $R1:bv64) 16 { .label = "9816_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9820_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x592:bv64) { .label = "9824_0" };
    goto(%do_display_247);
  ];
  block %do_display_251 {.address = 0x2644; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%do_display_245, %do_display_249);
  ];
  block %do_display_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "9796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "9796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "9796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "9796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "9796_4" };
    goto(%do_display_251);
  ];
  block %do_display_255 {.address = 0x263c; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%do_display_235, %do_display_253);
  ];
  block %do_display_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "9788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "9788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "9788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "9788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "9788_4" };
    goto(%do_display_255);
  ];
  block %do_display_259 {.address = 0x262c; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9772_0" };
    $R1: bv64 := bvadd($R25:bv64, 0x590:bv64) { .label = "9776_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "9780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "9780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "9780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "9780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "9780_4" };
    goto(%do_display_233, %do_display_257);
  ];
  block %do_display_261 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%do_display_259);
  ];
  block %do_display_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%do_display_197);
  ];
  block %do_display_265 {.address = 0x25a0; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Exp11__5_128: bv8 := load le $mem $R21:bv64 8 { .label = "9632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "9632_1" };
    $R0: bv64 := bvadd($R23:bv64, $R0:bv64) { .label = "9636_0" };
    var Exp11__5_129: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "9640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "9640_1" };
    goto(%do_display_261, %do_display_263);
  ];
  block %do_display_267 {.address = 0x2580; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9600_0" };
    $R21: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9604_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x2b1:bv64) { .label = "9608_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "9616_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "9620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "9624_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "9628_0" };
    goto(%do_display_265);
  ];
  block %do_display_269 {.address = 0x255c; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp11__5_86: bv8 := load le $mem bvadd($R23:bv64, 0x10:bv64) 8 { .label = "9564_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "9564_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9d8:bv64) { .label = "9572_0" };
    $R20: bv64 := 0xffffffff:bv64 { .label = "9576_0" };
    $R19: bv64 := 0x0:bv64 { .label = "9580_0" };
    $R25: bv64 := 0x20000:bv64 { .label = "9584_0" };
    $R24: bv64 := 0x20000:bv64 { .label = "9588_0" };
    $R26: bv64 := 0x3000:bv64 { .label = "9592_0" };
    $R30: bv64 := 0x2580:bv64 { .label = "9596_0" };
    call @wrapf_6504 ();
    goto(%do_display_267);
  ];
  block %do_display_271 {.address = 0x28cc; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%do_display_269);
  ];
  block %do_display_273 {.address = 0x28c4; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%do_display_271);
  ];
  block %do_display_275 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "10436_0" };
    $R30: bv64 := 0x28cc:bv64 { .label = "10440_0" };
    call @display_window_size_8640 ();
    goto(%do_display_273);
  ];
  block %do_display_277 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%do_display_269);
  ];
  block %do_display_279 {.address = 0x2558; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%do_display_275, %do_display_277);
  ];
  block %_inlineret_3 {.originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%do_display_103);
  ];
  block %FUN_1090_entry_99 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_100);
  ];
  block %FUN_1090_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%do_display_217);
  ];
  block %FUN_1090_entry_101 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_102);
  ];
  block %FUN_1090_basil_return_1_102 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%do_display_55);
  ];
  block %FUN_1090_entry_117 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_118);
  ];
  block %FUN_1090_basil_return_1_118 [
    goto(%_inlineret_5);
  ];
  block %do_display_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @bb_perror_msg_and_die_8320 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x2080; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x2080; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var R30_begin_bb_perror_msg_and_die_8320: bv64 := $R30:bv64;
    var Cse0__5_957: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_957:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_957:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_957:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8328_0" };
    $R19: bv64 := $R0:bv64 { .label = "8332_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "8336_0" };
    var Cse0__5_958: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8340_0" };
    store le $stack Cse0__5_958:bv64 $R0:bv64 64 { .label = "8340_1" };
    store le $stack bvadd(Cse0__5_958:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8340_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8348_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "8352_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8356_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "8360_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8368_0" };
    var Cse0__5_959: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_959:bv64 $R1:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_959:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8372_2" };
    $R2: bv64 := 0x0:bv64 { .label = "8376_0" };
    var Exp14__5_960: bv32 := load le $mem bvadd($R0:bv64, 0x3f8:bv64) 32 { .label = "8380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_960:bv32) { .label = "8380_1" };
    var Cse0__5_961: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "8384_0" };
    store le $stack Cse0__5_961:bv64 $R3:bv64 64 { .label = "8384_1" };
    store le $stack bvadd(Cse0__5_961:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8384_2" };
    var Cse0__5_962: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "8388_0" };
    store le $stack Cse0__5_962:bv64 $R5:bv64 64 { .label = "8388_1" };
    store le $stack bvadd(Cse0__5_962:bv64, 0x8:bv64) $R6:bv64 64 { .label = "8388_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "8392_0" };
    var Cse0__5_963: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8396_0" };
    store le $stack Cse0__5_963:bv64 $V0:bv128 128 { .label = "8396_1" };
    store le $stack bvadd(Cse0__5_963:bv64, 0x10:bv64) $V1:bv128 128 { .label = "8396_2" };
    var Cse0__5_964: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_964:bv64 $V2:bv128 128 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_964:bv64, 0x10:bv64) $V3:bv128 128 { .label = "8400_2" };
    var Cse0__5_965: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "8404_0" };
    store le $stack Cse0__5_965:bv64 $V4:bv128 128 { .label = "8404_1" };
    store le $stack bvadd(Cse0__5_965:bv64, 0x10:bv64) $V5:bv128 128 { .label = "8404_2" };
    var Cse0__5_966: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "8408_0" };
    store le $stack Cse0__5_966:bv64 $V6:bv128 128 { .label = "8408_1" };
    store le $stack bvadd(Cse0__5_966:bv64, 0x10:bv64) $V7:bv128 128 { .label = "8408_2" };
    goto(%bb_perror_msg_and_die_11, %bb_perror_msg_and_die_13);
  ];
  block %bb_perror_msg_and_die_3 {.address = 0x20fc; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R30: bv64 := 0x2100:bv64 { .label = "8444_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_8320:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1140_entry_171);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x20e0; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp14__5_955: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "8416_0$0" };
    $V31: bv128 := Exp14__5_955:bv128 { .label = "8416_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8420_0" };
    $R0: bv64 := $R19:bv64 { .label = "8424_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V31:bv128 128 { .label = "8428_0" };
    var Exp14__5_956: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "8432_0$0" };
    $V31: bv128 := Exp14__5_956:bv128 { .label = "8432_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8436_0" };
    $R30: bv64 := 0x20fc:bv64 { .label = "8440_0" };
    call @bb_verror_msg_7040 ();
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x2104; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R2: bv64 := $R0:bv64 { .label = "8452_0" };
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 {.address = 0x2100; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x2104:bv64 { .label = "8448_0" };
    goto(%FUN_1110_entry_75);
  ];
  block %bb_perror_msg_and_die_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_and_die_5);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_9);
  ];
  block %FUN_1110_entry_75 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_76);
  ];
  block %FUN_1110_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_1140_entry_171 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_172);
  ];
  block %FUN_1140_basil_return_1_172 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @perror_on_device_and_die_8460 () -> ()
  { .name = "perror_on_device_and_die"; .address = 0x210c; .returnBlock = "perror_on_device_and_die_basil_return_1" }
[
  block %perror_on_device_and_die_entry {.address = 0x210c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var R30_begin_perror_on_device_and_die_8460: bv64 := $R30:bv64;
    var Cse0__5_859: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8460_0" };
    store le $stack Cse0__5_859:bv64 $R29:bv64 64 { .label = "8460_1" };
    store le $stack bvadd(Cse0__5_859:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8460_2" };
    $R31: bv64 := Cse0__5_859:bv64 { .label = "8460_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "8464_0" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    var Exp14__5_860: bv64 := load le $mem bvadd($R1:bv64, 0x580:bv64) 64 { .label = "8472_0$0" };
    $R1: bv64 := Exp14__5_860:bv64 { .label = "8472_1" };
    $R30: bv64 := 0x2120:bv64 { .label = "8476_0" };
    assert eq($R30:bv64, R30_begin_perror_on_device_and_die_8460:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_8320 () { .label = "8476_2" };
    goto(%perror_on_device_and_die_basil_return_1);
  ];
  block %perror_on_device_and_die_basil_return_1 [
    return ();
  ]
];


proc @set_control_char_or_die_8000 () -> ()
  { .name = "set_control_char_or_die"; .address = 0x1f40; .returnBlock = "set_control_char_or_die_basil_return_1" }
[
  block %set_control_char_or_die_entry {.address = 0x1f40; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    $R3: bv64 := $R0:bv64 { .label = "8000_0" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8004_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "8004_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8004_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "8004_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "8008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "8012_0" };
    $R5: bv64 := $R1:bv64 { .label = "8016_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "8020_0" };
    $R29: bv64 := $R31:bv64 { .label = "8024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2ce:bv64) { .label = "8028_0" };
    var Cse2__5_173: bv64 := bvnot($R1:bv64) { .label = "8032_0" };
    var Cse0__5_174: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "8032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_174:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_173:bv64)), 0x1:bv128))) { .label = "8032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_174:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_173:bv64)), 0x1:bv128))) { .label = "8032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_174:bv64, 0x1:bv64), 0x0:bv64) { .label = "8032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_174:bv64, 0x1:bv64)) { .label = "8032_5" };
    $R4: bv64 := $R2:bv64 { .label = "8036_0" };
    var Cse2__5_175: bv64 := bvnot($R0:bv64) { .label = "8040_0" };
    var Cse0__5_176: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "8040_1" };
    var ITESimp_0_177: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8040_2" };
    $VF: bv1 := bvand(ITESimp_0_177:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_176:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_175:bv64)), 0x1:bv128)))) { .label = "8040_3" };
    $CF: bv1 := bvand(ITESimp_0_177:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_176:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_175:bv64)), 0x1:bv128)))) { .label = "8040_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_176:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_177:bv1)) { .label = "8040_5" };
    $NF: bv1 := bvand(ITESimp_0_177:bv1, extract(64, 63, bvadd(Cse0__5_176:bv64, 0x1:bv64))) { .label = "8040_6" };
    goto(%set_control_char_or_die_9, %set_control_char_or_die_79);
  ];
  block %set_control_char_or_die_5 {.address = 0x1fd8; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "8152_0" };
    var Exp16__5_191: bv64 := load le $stack Cse0__5_190:bv64 64 { .label = "8152_1$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) 64 { .label = "8152_2$0" };
    $R3: bv64 := Exp16__5_191:bv64 { .label = "8152_3" };
    $R4: bv64 := Exp18__5_192:bv64 { .label = "8152_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8156_0" };
    var Exp11__5_193: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "8160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "8160_1" };
    $R4: bv64 := bvadd($R4:bv64, $R0:bv64) { .label = "8164_0" };
    store le $mem bvadd($R4:bv64, 0x11:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8168_0" };
    var Exp16__5_194: bv64 := load le $stack $R31:bv64 64 { .label = "8172_0$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8172_1$0" };
    $R29: bv64 := Exp16__5_194:bv64 { .label = "8172_2" };
    $R30: bv64 := Exp18__5_195:bv64 { .label = "8172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8172_4" };
    goto(%set_control_char_or_die_basil_return_1);
  ];
  block %set_control_char_or_die_7 {.address = 0x1fc4; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    $R0: bv64 := $R5:bv64 { .label = "8132_0" };
    $R2: bv64 := 0xff:bv64 { .label = "8136_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8140_0" };
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "8144_0" };
    store le $stack Cse0__5_165:bv64 $R3:bv64 64 { .label = "8144_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8144_2" };
    $R30: bv64 := 0x1fd8:bv64 { .label = "8148_0" };
    call @xstrtoull_range_sfx.constprop.0_7716 ();
    goto(%set_control_char_or_die_5);
  ];
  block %set_control_char_or_die_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%set_control_char_or_die_7);
  ];
  block %set_control_char_or_die_11 {.address = 0x1f78; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp11__5_181: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "8056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "8056_1" };
    $R4: bv64 := bvadd($R4:bv64, $R0:bv64) { .label = "8060_0" };
    store le $mem bvadd($R4:bv64, 0x11:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8064_0" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "8068_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8068_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "8068_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "8068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8068_4" };
    goto(%set_control_char_or_die_basil_return_1);
  ];
  block %set_control_char_or_die_13 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%set_control_char_or_die_11);
  ];
  block %set_control_char_or_die_15 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%set_control_char_or_die_11);
  ];
  block %set_control_char_or_die_17 {.address = 0x206c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%set_control_char_or_die_11);
  ];
  block %set_control_char_or_die_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := 0x0:bv64 { .label = "8300_0" };
    goto(%set_control_char_or_die_17);
  ];
  block %set_control_char_or_die_21 {.address = 0x2060; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%set_control_char_or_die_11);
  ];
  block %set_control_char_or_die_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8288_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "8288_1" };
    $R1: bv64 := zero_extend(32, zero_extend(27, extract(5, 0, $R2:bv64))) { .label = "8292_0" };
    goto(%set_control_char_or_die_21);
  ];
  block %set_control_char_or_die_25 {.address = 0x2058; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8280_0" };
    var Exp16__5_197: bv64 := load le $stack Cse0__5_196:bv64 64 { .label = "8280_1$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) 64 { .label = "8280_2$0" };
    $R3: bv64 := Exp16__5_197:bv64 { .label = "8280_3" };
    $R4: bv64 := Exp18__5_198:bv64 { .label = "8280_4" };
    goto(%set_control_char_or_die_19, %set_control_char_or_die_23);
  ];
  block %set_control_char_or_die_27 {.address = 0x2040; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%set_control_char_or_die_25);
  ];
  block %set_control_char_or_die_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := $R5:bv64 { .label = "8256_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "8260_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x980:bv64) { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8268_0" };
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8272_0" };
    store le $stack Cse0__5_171:bv64 $R3:bv64 64 { .label = "8272_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8272_2" };
    $R30: bv64 := 0x2058:bv64 { .label = "8276_0" };
    goto(%FUN_1160_entry_47);
  ];
  block %set_control_char_or_die_31 {.address = 0x2038; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%set_control_char_or_die_15, %set_control_char_or_die_29);
  ];
  block %set_control_char_or_die_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_201: bv8 := load le $mem bvadd($R5:bv64, 0x2:bv64) 8 { .label = "8248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "8248_1" };
    goto(%set_control_char_or_die_31);
  ];
  block %set_control_char_or_die_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%set_control_char_or_die_11);
  ];
  block %set_control_char_or_die_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%set_control_char_or_die_11);
  ];
  block %set_control_char_or_die_39 {.address = 0x2030; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%set_control_char_or_die_11);
  ];
  block %set_control_char_or_die_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, zero_extend(27, extract(5, 0, $R2:bv64))) { .label = "8240_0" };
    goto(%set_control_char_or_die_39);
  ];
  block %set_control_char_or_die_43 {.address = 0x2020; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%set_control_char_or_die_37, %set_control_char_or_die_41);
  ];
  block %set_control_char_or_die_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8224_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "8224_1" };
    $R1: bv64 := 0x7f:bv64 { .label = "8228_0" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffc1:bv32) { .label = "8232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffc1:bv64))) { .label = "8232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "8232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "8232_4" };
    goto(%set_control_char_or_die_43);
  ];
  block %set_control_char_or_die_47 {.address = 0x2014; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "8212_0" };
    var Exp16__5_168: bv64 := load le $stack Cse0__5_167:bv64 64 { .label = "8212_1$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) 64 { .label = "8212_2$0" };
    $R3: bv64 := Exp16__5_168:bv64 { .label = "8212_3" };
    $R4: bv64 := Exp18__5_169:bv64 { .label = "8212_4" };
    $R1: bv64 := 0x0:bv64 { .label = "8216_0" };
    goto(%set_control_char_or_die_35, %set_control_char_or_die_45);
  ];
  block %set_control_char_or_die_49 {.address = 0x1ffc; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%set_control_char_or_die_47);
  ];
  block %set_control_char_or_die_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R5:bv64 { .label = "8188_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "8192_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x980:bv64) { .label = "8196_0" };
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "8200_0" };
    store le $stack Cse0__5_200:bv64 $R3:bv64 64 { .label = "8200_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8200_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8204_0" };
    $R30: bv64 := 0x2014:bv64 { .label = "8208_0" };
    goto(%FUN_1160_entry_27);
  ];
  block %set_control_char_or_die_53 {.address = 0x1ff4; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%set_control_char_or_die_33, %set_control_char_or_die_51);
  ];
  block %set_control_char_or_die_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd3:bv32) { .label = "8180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd3:bv64))) { .label = "8180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "8180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "8180_4" };
    goto(%set_control_char_or_die_53);
  ];
  block %set_control_char_or_die_57 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%set_control_char_or_die_11);
  ];
  block %set_control_char_or_die_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%set_control_char_or_die_7);
  ];
  block %set_control_char_or_die_61 {.address = 0x1fb4; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8116_0$0" };
    $R4: bv64 := Exp14__5_184:bv64 { .label = "8116_1" };
    $R1: bv64 := 0x0:bv64 { .label = "8120_0" };
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "8124_0" };
    var Exp16__5_186: bv64 := load le $stack Cse0__5_185:bv64 64 { .label = "8124_1$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) 64 { .label = "8124_2$0" };
    $R5: bv64 := Exp16__5_186:bv64 { .label = "8124_3" };
    $R3: bv64 := Exp18__5_187:bv64 { .label = "8124_4" };
    goto(%set_control_char_or_die_57, %set_control_char_or_die_59);
  ];
  block %set_control_char_or_die_63 {.address = 0x1f9c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%set_control_char_or_die_61);
  ];
  block %set_control_char_or_die_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R5:bv64 { .label = "8092_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "8096_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x980:bv64) { .label = "8100_0" };
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "8104_0" };
    store le $stack Cse0__5_166:bv64 $R5:bv64 64 { .label = "8104_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R3:bv64 64 { .label = "8104_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "8108_0" };
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    goto(%FUN_1160_entry_43);
  ];
  block %set_control_char_or_die_67 {.address = 0x1f94; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%set_control_char_or_die_55, %set_control_char_or_die_65);
  ];
  block %set_control_char_or_die_69 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffa2:bv32) { .label = "8084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffa2:bv64))) { .label = "8084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffa2:bv64))) { .label = "8084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "8084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "8084_4" };
    goto(%set_control_char_or_die_67);
  ];
  block %set_control_char_or_die_71 {.address = 0x1f8c; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%set_control_char_or_die_13, %set_control_char_or_die_69);
  ];
  block %set_control_char_or_die_73 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_189: bv8 := load le $mem bvadd($R5:bv64, 0x1:bv64) 8 { .label = "8076_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "8076_1" };
    goto(%set_control_char_or_die_71);
  ];
  block %set_control_char_or_die_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%set_control_char_or_die_11);
  ];
  block %set_control_char_or_die_77 {.address = 0x1f70; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%set_control_char_or_die_73, %set_control_char_or_die_75);
  ];
  block %set_control_char_or_die_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_170: bv8 := load le $mem $R5:bv64 8 { .label = "8048_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "8048_1" };
    goto(%set_control_char_or_die_77);
  ];
  block %_inlineret_3 [
    goto(%set_control_char_or_die_49);
  ];
  block %FUN_1160_entry_27 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_28);
  ];
  block %FUN_1160_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%set_control_char_or_die_63);
  ];
  block %FUN_1160_entry_43 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_44);
  ];
  block %FUN_1160_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%set_control_char_or_die_27);
  ];
  block %FUN_1160_entry_47 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_5:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_48);
  ];
  block %FUN_1160_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %set_control_char_or_die_basil_return_1 [
    return ();
  ]
];


proc @sscanf () -> ()
  { .name = "sscanf" };


proc @recover_mode_6816 () -> ()
  { .name = "recover_mode"; .address = 0x1aa0; .returnBlock = "recover_mode_basil_return_1" }
[
  block %recover_mode_entry {.address = 0x1aa0; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Cse0__5_897: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "6816_0" };
    store le $stack Cse0__5_897:bv64 $R29:bv64 64 { .label = "6816_1" };
    store le $stack bvadd(Cse0__5_897:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6816_2" };
    $R31: bv64 := Cse0__5_897:bv64 { .label = "6816_3" };
    $R29: bv64 := $R31:bv64 { .label = "6820_0" };
    $R6: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "6824_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "6828_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6832_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "6836_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6840_0" };
    var Cse0__5_898: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6844_0" };
    store le $stack Cse0__5_898:bv64 $R19:bv64 64 { .label = "6844_1" };
    store le $stack bvadd(Cse0__5_898:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6844_2" };
    $R19: bv64 := $R0:bv64 { .label = "6848_0" };
    var Cse0__5_899: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6852_0" };
    store le $stack Cse0__5_899:bv64 $R21:bv64 64 { .label = "6852_1" };
    store le $stack bvadd(Cse0__5_899:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6852_2" };
    $R21: bv64 := $R1:bv64 { .label = "6856_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "6860_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x920:bv64) { .label = "6864_0" };
    $R30: bv64 := 0x1ad8:bv64 { .label = "6868_0" };
    goto(%FUN_10f0_entry_7);
  ];
  block %recover_mode_5 {.address = 0x1b48; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6984_0" };
    var Cse0__5_871: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6988_0" };
    var Exp16__5_872: bv64 := load le $stack Cse0__5_871:bv64 64 { .label = "6988_1$0" };
    var Exp18__5_873: bv64 := load le $stack bvadd(Cse0__5_871:bv64, 0x8:bv64) 64 { .label = "6988_2$0" };
    $R19: bv64 := Exp16__5_872:bv64 { .label = "6988_3" };
    $R20: bv64 := Exp18__5_873:bv64 { .label = "6988_4" };
    var Cse0__5_874: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6992_0" };
    var Exp16__5_875: bv64 := load le $stack Cse0__5_874:bv64 64 { .label = "6992_1$0" };
    var Exp18__5_876: bv64 := load le $stack bvadd(Cse0__5_874:bv64, 0x8:bv64) 64 { .label = "6992_2$0" };
    $R21: bv64 := Exp16__5_875:bv64 { .label = "6992_3" };
    $R22: bv64 := Exp18__5_876:bv64 { .label = "6992_4" };
    var Exp16__5_877: bv64 := load le $stack $R31:bv64 64 { .label = "6996_0$0" };
    var Exp18__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6996_1$0" };
    $R29: bv64 := Exp16__5_877:bv64 { .label = "6996_2" };
    $R30: bv64 := Exp18__5_878:bv64 { .label = "6996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6996_4" };
    goto(%recover_mode_basil_return_1);
  ];
  block %recover_mode_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%recover_mode_5);
  ];
  block %recover_mode_9 [
    var Cse0__5_886: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7024_0" };
    var Exp16__5_887: bv64 := load le $stack Cse0__5_886:bv64 64 { .label = "7024_1$0" };
    var Exp18__5_888: bv64 := load le $stack bvadd(Cse0__5_886:bv64, 0x8:bv64) 64 { .label = "7024_2$0" };
    $R21: bv64 := Exp16__5_887:bv64 { .label = "7024_3" };
    $R22: bv64 := Exp18__5_888:bv64 { .label = "7024_4" };
    var Exp16__5_889: bv64 := load le $stack $R31:bv64 64 { .label = "7028_0$0" };
    var Exp18__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7028_1$0" };
    $R29: bv64 := Exp16__5_889:bv64 { .label = "7028_2" };
    $R30: bv64 := Exp18__5_890:bv64 { .label = "7028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "7028_4" };
    goto(%recover_mode_basil_return_1);
  ];
  block %recover_mode_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7020_0" };
    goto(%recover_mode_9);
  ];
  block %recover_mode_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7020_0" };
    goto(%recover_mode_9);
  ];
  block %recover_mode_15 {.address = 0x1b5c; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%recover_mode_11, %recover_mode_13);
  ];
  block %recover_mode_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_879: bv8 := load le $mem $R19:bv64 8 { .label = "7004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_879:bv8)) { .label = "7004_1" };
    var Cse0__5_880: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7008_0" };
    var Exp16__5_881: bv64 := load le $stack Cse0__5_880:bv64 64 { .label = "7008_1$0" };
    var Exp18__5_882: bv64 := load le $stack bvadd(Cse0__5_880:bv64, 0x8:bv64) 64 { .label = "7008_2$0" };
    $R23: bv64 := Exp16__5_881:bv64 { .label = "7008_3" };
    $R24: bv64 := Exp18__5_882:bv64 { .label = "7008_4" };
    $VF: bv1 := 0x0:bv1 { .label = "7012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7012_3" };
    var Cse0__5_883: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7016_0" };
    var Exp16__5_884: bv64 := load le $stack Cse0__5_883:bv64 64 { .label = "7016_1$0" };
    var Exp18__5_885: bv64 := load le $stack bvadd(Cse0__5_883:bv64, 0x8:bv64) 64 { .label = "7016_2$0" };
    $R19: bv64 := Exp16__5_884:bv64 { .label = "7016_3" };
    $R20: bv64 := Exp18__5_885:bv64 { .label = "7016_4" };
    goto(%recover_mode_15);
  ];
  block %recover_mode_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%recover_mode_31);
  ];
  block %recover_mode_21 {.address = 0x1b10; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%recover_mode_17, %recover_mode_19);
  ];
  block %recover_mode_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_900: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "6928_1" };
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6932_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "6932_1" };
    var Exp14__5_901: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "6936_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_901:bv32) { .label = "6936_1" };
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "6940_0" };
    var Cse2__5_902: bv64 := bvnot($R21:bv64) { .label = "6944_0" };
    var Cse0__5_903: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "6944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_903:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_902:bv64)), 0x1:bv128))) { .label = "6944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_903:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_902:bv64)), 0x1:bv128))) { .label = "6944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_903:bv64, 0x1:bv64), 0x0:bv64) { .label = "6944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_903:bv64, 0x1:bv64)) { .label = "6944_5" };
    goto(%recover_mode_21);
  ];
  block %recover_mode_25 {.address = 0x1b44; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%recover_mode_5);
  ];
  block %recover_mode_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6980_0" };
    var Exp16__5_869: bv64 := load le $stack Cse0__5_868:bv64 64 { .label = "6980_1$0" };
    var Exp18__5_870: bv64 := load le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) 64 { .label = "6980_2$0" };
    $R23: bv64 := Exp16__5_869:bv64 { .label = "6980_3" };
    $R24: bv64 := Exp18__5_870:bv64 { .label = "6980_4" };
    goto(%recover_mode_25);
  ];
  block %recover_mode_29 {.address = 0x1b3c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Cse0__5_891: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_891:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_891:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_891:bv32, 0x0:bv32) { .label = "6972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_891:bv32) { .label = "6972_4" };
    goto(%recover_mode_23, %recover_mode_27);
  ];
  block %recover_mode_31 {.address = 0x1b28; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "6952_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x4c:bv64) { .label = "6956_0" };
    $R1: bv64 := $R23:bv64 { .label = "6960_0" };
    $R0: bv64 := $R19:bv64 { .label = "6964_0" };
    $R30: bv64 := 0x1b3c:bv64 { .label = "6968_0" };
    goto(%FUN_10f0_entry_9);
  ];
  block %recover_mode_33 {.address = 0x1ae0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%recover_mode_31);
  ];
  block %recover_mode_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_892: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "6880_0$0" };
    $V31: bv128 := Exp14__5_892:bv128 { .label = "6880_1" };
    $R20: bv64 := $R21:bv64 { .label = "6884_0" };
    var Exp14__5_893: bv128 := load le $stack bvadd($R31:bv64, 0x60:bv64) 128 { .label = "6888_0$0" };
    $V30: bv128 := Exp14__5_893:bv128 { .label = "6888_1" };
    var Cse0__5_894: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6892_0" };
    store le $stack Cse0__5_894:bv64 $R23:bv64 64 { .label = "6892_1" };
    store le $stack bvadd(Cse0__5_894:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6892_2" };
    var Exp14__5_895: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "6896_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_895:bv32) { .label = "6896_1" };
    $R23: bv64 := 0x3000:bv64 { .label = "6900_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x31:bv64) { .label = "6904_0" };
    $V30: bv128 := bvconcat(extract(96, 64, $V30:bv128), bvconcat(extract(32, 0, $V30:bv128), bvconcat(extract(96, 64, $V31:bv128), extract(32, 0, $V31:bv128)))) { .label = "6908_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x938:bv64) { .label = "6912_0" };
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "6916_0" };
    store le $mem $R20:bv64 $V30:bv128 128 { .label = "6920_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x11:bv64) { .label = "6920_1" };
    goto(%recover_mode_33);
  ];
  block %recover_mode_37 {.address = 0x1ad8; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Cse0__5_896: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "6872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_896:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_896:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "6872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_896:bv32, 0x0:bv32) { .label = "6872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_896:bv32) { .label = "6872_4" };
    goto(%recover_mode_7, %recover_mode_35);
  ];
  block %_inlineret_3 {.originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%recover_mode_37);
  ];
  block %FUN_10f0_entry_7 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_1:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_8);
  ];
  block %FUN_10f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%recover_mode_29);
  ];
  block %FUN_10f0_entry_9 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_3:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_10);
  ];
  block %FUN_10f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %recover_mode_basil_return_1 [
    return ();
  ]
];


proc @__main_10816 () -> ()
  { .name = "__main"; .address = 0x2a40; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2a40; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var R30_begin___main_10816: bv64 := $R30:bv64;
    var Cse0__5_804: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "10816_0" };
    store le $stack Cse0__5_804:bv64 $R29:bv64 64 { .label = "10816_1" };
    store le $stack bvadd(Cse0__5_804:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10816_2" };
    $R31: bv64 := Cse0__5_804:bv64 { .label = "10816_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "10820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x580:bv64) { .label = "10824_0" };
    $R29: bv64 := $R31:bv64 { .label = "10828_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "10832_0" };
    var Cse0__5_805: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10836_0" };
    store le $stack Cse0__5_805:bv64 $R23:bv64 64 { .label = "10836_1" };
    store le $stack bvadd(Cse0__5_805:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10836_2" };
    $R23: bv64 := $R1:bv64 { .label = "10840_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10844_0" };
    var Cse0__5_806: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10848_0" };
    store le $stack Cse0__5_806:bv64 $R19:bv64 64 { .label = "10848_1" };
    store le $stack bvadd(Cse0__5_806:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10848_2" };
    var Cse0__5_807: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10852_0" };
    store le $stack Cse0__5_807:bv64 $R25:bv64 64 { .label = "10852_1" };
    store le $stack bvadd(Cse0__5_807:bv64, 0x8:bv64) $R26:bv64 64 { .label = "10852_2" };
    $R26: bv64 := bvadd($R1:bv64, 0xbc0:bv64) { .label = "10856_0" };
    $R1: bv64 := bvadd($R26:bv64, 0x328:bv64) { .label = "10860_0" };
    var Exp14__5_808: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "10864_0$0" };
    $R19: bv64 := Exp14__5_808:bv64 { .label = "10864_1" };
    store le $mem bvadd($R2:bv64, 0x580:bv64) $R1:bv64 64 { .label = "10868_0" };
    $R1: bv64 := 0x50:bv64 { .label = "10872_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10876_0" };
    goto(%__main_67, %__main_859);
  ];
  block %__main_3 {.address = 0x3328; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13096_0" };
    store le $stack Cse0__5_769:bv64 $R21:bv64 64 { .label = "13096_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13096_2" };
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13100_0" };
    store le $stack Cse0__5_770:bv64 $R27:bv64 64 { .label = "13100_1" };
    store le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) $R28:bv64 64 { .label = "13100_2" };
    $R30: bv64 := 0x3334:bv64 { .label = "13104_0" };
    assert eq($R30:bv64, R30_begin___main_10816:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1140_entry_155);
  ];
  block %__main_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0x3228; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x988:bv64) { .label = "12844_0" };
    $R30: bv64 := 0x3234:bv64 { .label = "12848_0" };
    assert eq($R30:bv64, R30_begin___main_10816:bv64) { .comment = "R30 = R30_in" };
    call @perror_on_device_and_die_8460 () { .label = "12848_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_9 {.address = 0x32cc; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%__main_7);
  ];
  block %__main_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_748: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13004_0" };
    store le $stack Cse0__5_748:bv64 $R21:bv64 64 { .label = "13004_1" };
    store le $stack bvadd(Cse0__5_748:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13004_2" };
    var Cse0__5_749: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13008_0" };
    store le $stack Cse0__5_749:bv64 $R27:bv64 64 { .label = "13008_1" };
    store le $stack bvadd(Cse0__5_749:bv64, 0x8:bv64) $R28:bv64 64 { .label = "13008_2" };
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x32c0; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "12992_0" };
    store le $mem bvadd($R1:bv64, 0x3f8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12996_0" };
    goto(%__main_5, %__main_11);
  ];
  block %__main_15 {.address = 0x32bc; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    $R30: bv64 := 0x32c0:bv64 { .label = "12988_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%__main_13);
  ];
  block %__main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x3144; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12612_0" };
    var Cse0__5_843: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12616_0" };
    var Exp16__5_844: bv64 := load le $stack Cse0__5_843:bv64 64 { .label = "12616_1$0" };
    var Exp18__5_845: bv64 := load le $stack bvadd(Cse0__5_843:bv64, 0x8:bv64) 64 { .label = "12616_2$0" };
    $R19: bv64 := Exp16__5_844:bv64 { .label = "12616_3" };
    $R20: bv64 := Exp18__5_845:bv64 { .label = "12616_4" };
    var Cse0__5_846: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12620_0" };
    var Exp16__5_847: bv64 := load le $stack Cse0__5_846:bv64 64 { .label = "12620_1$0" };
    var Exp18__5_848: bv64 := load le $stack bvadd(Cse0__5_846:bv64, 0x8:bv64) 64 { .label = "12620_2$0" };
    $R23: bv64 := Exp16__5_847:bv64 { .label = "12620_3" };
    $R24: bv64 := Exp18__5_848:bv64 { .label = "12620_4" };
    var Cse0__5_849: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12624_0" };
    var Exp16__5_850: bv64 := load le $stack Cse0__5_849:bv64 64 { .label = "12624_1$0" };
    var Exp18__5_851: bv64 := load le $stack bvadd(Cse0__5_849:bv64, 0x8:bv64) 64 { .label = "12624_2$0" };
    $R25: bv64 := Exp16__5_850:bv64 { .label = "12624_3" };
    $R26: bv64 := Exp18__5_851:bv64 { .label = "12624_4" };
    var Exp16__5_852: bv64 := load le $stack $R31:bv64 64 { .label = "12628_0$0" };
    var Exp18__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12628_1$0" };
    $R29: bv64 := Exp16__5_852:bv64 { .label = "12628_2" };
    $R30: bv64 := Exp18__5_853:bv64 { .label = "12628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "12628_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_21 [
    assume eq($R2:bv64, 0x252c:bv64);
    call @do_display_9516 ();
    goto(%__main_19);
  ];
  block %__main_23 [
    assume eq($R2:bv64, 0x1900:bv64);
    call @display_recoverable_6400 ();
    goto(%__main_19);
  ];
  block %__main_25 {.address = 0x3128; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x580:bv64) { .label = "12588_0" };
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "12592_0$0" };
    $R2: bv64 := Exp14__5_772:bv64 { .label = "12592_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12596_0" };
    $R0: bv64 := $R26:bv64 { .label = "12600_0" };
    var Exp14__5_773: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "12604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "12604_1" };
    $R30: bv64 := 0x3144:bv64 { .label = "12608_0" };
    assert boolor(eq($R2:bv64, 0x252c:bv64),eq($R2:bv64, 0x1900:bv64));
    goto(%__main_21, %__main_23);
  ];
  block %__main_27 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_25);
  ];
  block %__main_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12580_0" };
    goto(%__main_25);
  ];
  block %__main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12580_0" };
    goto(%__main_25);
  ];
  block %__main_33 {.address = 0x3114; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "12564_0" };
    $R1: bv64 := 0x752d:bv64 { .label = "12568_0" };
    var Cse2__5_687: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12572_0" };
    var Cse0__5_688: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_688:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_687:bv32)), 0x1:bv64))) { .label = "12572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_688:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_687:bv32)), 0x1:bv64))) { .label = "12572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_688:bv32, 0x1:bv32), 0x0:bv32) { .label = "12572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_688:bv32, 0x1:bv32)) { .label = "12572_5" };
    $R1: bv64 := 0x50:bv64 { .label = "12576_0" };
    goto(%__main_29, %__main_31);
  ];
  block %__main_35 {.address = 0x3110; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3114:bv64 { .label = "12560_0" };
    goto(%FUN_10d0_entry_17);
  ];
  block %__main_39 {.address = 0x3108; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R1: bv64 := 0x50:bv64 { .label = "12552_0" };
    goto(%__main_27, %__main_37);
  ];
  block %__main_41 {.address = 0x30fc; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b8:bv64) { .label = "12544_0" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    goto(%FUN_11f0_entry_65);
  ];
  block %__main_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_41);
  ];
  block %__main_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_3);
  ];
  block %__main_47 {.address = 0x331c; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "13084_0" };
    store le $mem bvadd($R1:bv64, 0x3f8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13088_0" };
    goto(%__main_43, %__main_45);
  ];
  block %__main_49 {.address = 0x3318; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%__main_47);
  ];
  block %__main_51 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x331c:bv64 { .label = "13080_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%__main_49);
  ];
  block %__main_53 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%__main_41);
  ];
  block %__main_55 {.address = 0x30f8; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%__main_51, %__main_53);
  ];
  block %__main_57 {.address = 0x30f4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R30: bv64 := 0x30f8:bv64 { .label = "12532_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x31f4; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%__main_57);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x2000:bv64 { .label = "12788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x52c:bv64) { .label = "12792_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "12796_0" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x31ec; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12780_0" };
    goto(%__main_17, %__main_61);
  ];
  block %__main_65 {.address = 0x31d4; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%__main_63);
  ];
  block %__main_67 [
    guard eq($R19:bv64, 0x0:bv64);
    $V31: bv128 := 0x0:bv128 { .label = "12756_0" };
    $R26: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "12760_0" };
    store le $stack bvadd($R26:bv64, 0x20:bv64) $V31:bv128 128 { .label = "12764_0" };
    store le $stack $R26:bv64 $V31:bv128 128 { .label = "12768_0" };
    store le $stack bvadd($R26:bv64, 0x10:bv64) $V31:bv128 128 { .label = "12768_1" };
    store le $stack bvadd($R26:bv64, 0x2c:bv64) $V31:bv128 128 { .label = "12772_0" };
    $R30: bv64 := 0x31ec:bv64 { .label = "12776_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%__main_65);
  ];
  block %__main_69 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%__main_855);
  ];
  block %__main_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "12940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa88:bv64) { .label = "12944_0" };
    $R30: bv64 := 0x3298:bv64 { .label = "12948_0" };
    assert eq($R30:bv64, R30_begin___main_10816:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7456 () { .label = "12948_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_75 {.address = 0x32b4; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%__main_15);
  ];
  block %__main_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_692: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12980_0" };
    var Exp16__5_693: bv64 := load le $stack Cse0__5_692:bv64 64 { .label = "12980_1$0" };
    var Exp18__5_694: bv64 := load le $stack bvadd(Cse0__5_692:bv64, 0x8:bv64) 64 { .label = "12980_2$0" };
    $R21: bv64 := Exp16__5_693:bv64 { .label = "12980_3" };
    $R22: bv64 := Exp18__5_694:bv64 { .label = "12980_4" };
    var Cse0__5_695: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12984_0" };
    var Exp16__5_696: bv64 := load le $stack Cse0__5_695:bv64 64 { .label = "12984_1$0" };
    var Exp18__5_697: bv64 := load le $stack bvadd(Cse0__5_695:bv64, 0x8:bv64) 64 { .label = "12984_2$0" };
    $R27: bv64 := Exp16__5_696:bv64 { .label = "12984_3" };
    $R28: bv64 := Exp18__5_697:bv64 { .label = "12984_4" };
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x30ec; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%__main_57);
  ];
  block %__main_81 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    var Cse0__5_741: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12524_0" };
    var Exp16__5_742: bv64 := load le $stack Cse0__5_741:bv64 64 { .label = "12524_1$0" };
    var Exp18__5_743: bv64 := load le $stack bvadd(Cse0__5_741:bv64, 0x8:bv64) 64 { .label = "12524_2$0" };
    $R21: bv64 := Exp16__5_742:bv64 { .label = "12524_3" };
    $R22: bv64 := Exp18__5_743:bv64 { .label = "12524_4" };
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12528_0" };
    var Exp16__5_745: bv64 := load le $stack Cse0__5_744:bv64 64 { .label = "12528_1$0" };
    var Exp18__5_746: bv64 := load le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) 64 { .label = "12528_2$0" };
    $R27: bv64 := Exp16__5_745:bv64 { .label = "12528_3" };
    $R28: bv64 := Exp18__5_746:bv64 { .label = "12528_4" };
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x2c2c; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Cse0__5_713: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11308_0" };
    var Exp16__5_714: bv64 := load le $stack Cse0__5_713:bv64 64 { .label = "11308_1$0" };
    var Exp18__5_715: bv64 := load le $stack bvadd(Cse0__5_713:bv64, 0x8:bv64) 64 { .label = "11308_2$0" };
    $R21: bv64 := Exp16__5_714:bv64 { .label = "11308_3" };
    $R22: bv64 := Exp18__5_715:bv64 { .label = "11308_4" };
    $R0: bv64 := 0x0:bv64 { .label = "11312_0" };
    var Cse0__5_716: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11316_0" };
    var Exp16__5_717: bv64 := load le $stack Cse0__5_716:bv64 64 { .label = "11316_1$0" };
    var Exp18__5_718: bv64 := load le $stack bvadd(Cse0__5_716:bv64, 0x8:bv64) 64 { .label = "11316_2$0" };
    $R27: bv64 := Exp16__5_717:bv64 { .label = "11316_3" };
    $R28: bv64 := Exp18__5_718:bv64 { .label = "11316_4" };
    var Cse0__5_719: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11320_0" };
    var Exp16__5_720: bv64 := load le $stack Cse0__5_719:bv64 64 { .label = "11320_1$0" };
    var Exp18__5_721: bv64 := load le $stack bvadd(Cse0__5_719:bv64, 0x8:bv64) 64 { .label = "11320_2$0" };
    $R19: bv64 := Exp16__5_720:bv64 { .label = "11320_3" };
    $R20: bv64 := Exp18__5_721:bv64 { .label = "11320_4" };
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11324_0" };
    var Exp16__5_723: bv64 := load le $stack Cse0__5_722:bv64 64 { .label = "11324_1$0" };
    var Exp18__5_724: bv64 := load le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) 64 { .label = "11324_2$0" };
    $R23: bv64 := Exp16__5_723:bv64 { .label = "11324_3" };
    $R24: bv64 := Exp18__5_724:bv64 { .label = "11324_4" };
    var Cse0__5_725: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11328_0" };
    var Exp16__5_726: bv64 := load le $stack Cse0__5_725:bv64 64 { .label = "11328_1$0" };
    var Exp18__5_727: bv64 := load le $stack bvadd(Cse0__5_725:bv64, 0x8:bv64) 64 { .label = "11328_2$0" };
    $R25: bv64 := Exp16__5_726:bv64 { .label = "11328_3" };
    $R26: bv64 := Exp18__5_727:bv64 { .label = "11328_4" };
    var Exp16__5_728: bv64 := load le $stack $R31:bv64 64 { .label = "11332_0$0" };
    var Exp18__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11332_1$0" };
    $R29: bv64 := Exp16__5_728:bv64 { .label = "11332_2" };
    $R30: bv64 := Exp18__5_729:bv64 { .label = "11332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "11332_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_85 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_83);
  ];
  block %__main_87 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%__main_305);
  ];
  block %__main_89 {.address = 0x2efc; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    $R30: bv64 := 0x2f00:bv64 { .label = "12028_0" };
    assert eq($R30:bv64, R30_begin___main_10816:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1140_entry_161);
  ];
  block %__main_91 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_89);
  ];
  block %__main_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_7);
  ];
  block %__main_95 {.address = 0x321c; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "12828_0" };
    store le $mem bvadd($R1:bv64, 0x3f8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12832_0" };
    goto(%__main_91, %__main_93);
  ];
  block %__main_97 {.address = 0x3218; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    $R30: bv64 := 0x321c:bv64 { .label = "12824_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%__main_95);
  ];
  block %__main_99 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_97);
  ];
  block %__main_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_97);
  ];
  block %__main_103 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_83);
  ];
  block %__main_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "12088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "12092_0" };
    $R30: bv64 := 0x2f44:bv64 { .label = "12096_0" };
    assert eq($R30:bv64, R30_begin___main_10816:bv64) { .comment = "R30 = R30_in" };
    call @perror_on_device_and_die_8460 () { .label = "12096_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_109 {.address = 0x2f34; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%__main_103, %__main_107);
  ];
  block %__main_111 {.address = 0x2f24; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%__main_109);
  ];
  block %__main_113 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := $R19:bv64 { .label = "12068_0" };
    $R0: bv64 := $R26:bv64 { .label = "12072_0" };
    $R2: bv64 := 0x3c:bv64 { .label = "12076_0" };
    $R30: bv64 := 0x2f34:bv64 { .label = "12080_0" };
    goto(%FUN_1150_entry_11);
  ];
  block %__main_115 {.address = 0x2f20; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%__main_101, %__main_113);
  ];
  block %__main_117 {.address = 0x2f08; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%__main_115);
  ];
  block %__main_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $V31: bv128 := 0x0:bv128 { .label = "12040_0" };
    $R19: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "12044_0" };
    store le $stack bvadd($R19:bv64, 0x20:bv64) $V31:bv128 128 { .label = "12048_0" };
    store le $stack $R19:bv64 $V31:bv128 128 { .label = "12052_0" };
    store le $stack bvadd($R19:bv64, 0x10:bv64) $V31:bv128 128 { .label = "12052_1" };
    store le $stack bvadd($R19:bv64, 0x2c:bv64) $V31:bv128 128 { .label = "12056_0" };
    $R30: bv64 := 0x2f20:bv64 { .label = "12060_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x2f04; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%__main_99, %__main_119);
  ];
  block %__main_123 {.address = 0x2f00; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%__main_121);
  ];
  block %__main_125 [
    guard eq(extract(1, 0, $R22:bv64), 0x1:bv1);
    $R30: bv64 := 0x2f04:bv64 { .label = "12032_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%__main_123);
  ];
  block %__main_127 [
    guard boolnot(eq(extract(1, 0, $R22:bv64), 0x1:bv1));
    goto(%__main_83);
  ];
  block %__main_129 {.address = 0x2c28; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%__main_125, %__main_127);
  ];
  block %__main_131 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0x2c1c; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "11292_0" };
    var Exp16__5_703: bv64 := load le $mem bvadd($R23:bv64, sign_extend(29, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv3))) 64 { .label = "11296_0$0" };
    $R19: bv64 := Exp16__5_703:bv64 { .label = "11296_1" };
    goto(%__main_87, %__main_131);
  ];
  block %__main_135 {.address = 0x2c18; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11288_0" };
    goto(%__main_133);
  ];
  block %__main_137 {.address = 0x2c14; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    $R22: bv64 := zero_extend(32, bvor(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "11284_0" };
    goto(%__main_135);
  ];
  block %__main_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_137);
  ];
  block %__main_141 {.address = 0x2ff4; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%__main_133);
  ];
  block %__main_143 {.address = 0x2fdc; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%__main_141);
  ];
  block %__main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R26:bv64 { .label = "12252_0" };
    $R1: bv64 := $R19:bv64 { .label = "12256_0" };
    $R0: bv64 := 0x2:bv64 { .label = "12260_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12264_0" };
    $R22: bv64 := 0x3:bv64 { .label = "12268_0" };
    $R30: bv64 := 0x2ff4:bv64 { .label = "12272_0" };
    call @set_speed_or_die_10624 ();
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x2fd4; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Cse0__5_811: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_811:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_811:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_811:bv32, 0x0:bv32) { .label = "12244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_811:bv32) { .label = "12244_4" };
    goto(%__main_139, %__main_145);
  ];
  block %__main_149 {.address = 0x2fc8; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $R1: bv64 := $R26:bv64 { .label = "12232_0" };
    $R0: bv64 := $R19:bv64 { .label = "12236_0" };
    $R30: bv64 := 0x2fd4:bv64 { .label = "12240_0" };
    call @recover_mode_6816 ();
    goto(%__main_147);
  ];
  block %__main_151 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_149);
  ];
  block %__main_153 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_233);
  ];
  block %__main_155 {.address = 0x2f60; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12128_0" };
    $R28: bv64 := bvadd($R28:bv64, $R0:bv64) { .label = "12132_0" };
    var Exp11__5_685: bv8 := load le $mem $R28:bv64 8 { .label = "12136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_685:bv8)) { .label = "12136_1" };
    goto(%__main_151, %__main_153);
  ];
  block %__main_157 {.address = 0x2f58; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%__main_155);
  ];
  block %__main_159 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R28:bv64 { .label = "12120_0" };
    $R30: bv64 := 0x2f60:bv64 { .label = "12124_0" };
    goto(%FUN_1090_entry_121);
  ];
  block %__main_161 {.address = 0x31d0; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%__main_135);
  ];
  block %__main_163 {.address = 0x31cc; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%__main_161);
  ];
  block %__main_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x31d0:bv64 { .label = "12748_0" };
    call @display_window_size_8640 ();
    goto(%__main_163);
  ];
  block %__main_167 {.address = 0x32fc; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%__main_133);
  ];
  block %__main_169 {.address = 0x32f4; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%__main_167);
  ];
  block %__main_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "13044_0" };
    $R30: bv64 := 0x32fc:bv64 { .label = "13048_0" };
    call @display_speed.isra.0_8936 ();
    goto(%__main_169);
  ];
  block %__main_173 {.address = 0x32ec; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13036_0" };
    goto(%__main_133);
  ];
  block %__main_175 {.address = 0x32d8; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%__main_173);
  ];
  block %__main_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "13016_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "13016_1" };
    $R2: bv64 := 0xffffffffffffffff:bv64 { .label = "13020_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13024_0" };
    $R22: bv64 := zero_extend(32, bvor(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "13028_0" };
    $R30: bv64 := 0x32ec:bv64 { .label = "13032_0" };
    call @xstrtoull_range_sfx.constprop.0_7716 ();
    goto(%__main_175);
  ];
  block %__main_179 {.address = 0x31c8; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%__main_133);
  ];
  block %__main_181 {.address = 0x31c4; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    $R30: bv64 := 0x31c8:bv64 { .label = "12740_0" };
    call @set_window_size.isra.0_10500 ();
    goto(%__main_179);
  ];
  block %__main_183 {.address = 0x31b4; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "12724_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "12724_1" };
    $R2: bv64 := 0xffffffffffffffff:bv64 { .label = "12728_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12732_0" };
    $R30: bv64 := 0x31c4:bv64 { .label = "12736_0" };
    call @xstrtoull_range_sfx.constprop.0_7716 ();
    goto(%__main_181);
  ];
  block %__main_185 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_183);
  ];
  block %__main_187 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_183);
  ];
  block %__main_189 {.address = 0x3344; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%__main_133);
  ];
  block %__main_191 {.address = 0x3334; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%__main_189);
  ];
  block %__main_193 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "13108_0$0" };
    $R1: bv64 := Exp14__5_707:bv64 { .label = "13108_1" };
    $R2: bv64 := $R26:bv64 { .label = "13112_0" };
    $R22: bv64 := 0x3:bv64 { .label = "13116_0" };
    $R30: bv64 := 0x3344:bv64 { .label = "13120_0" };
    call @set_speed_or_die_10624 ();
    goto(%__main_191);
  ];
  block %__main_195 {.address = 0x3314; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%__main_133);
  ];
  block %__main_197 {.address = 0x3300; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%__main_195);
  ];
  block %__main_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "13056_0$0" };
    $R1: bv64 := Exp14__5_681:bv64 { .label = "13056_1" };
    $R2: bv64 := $R26:bv64 { .label = "13060_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13064_0" };
    $R22: bv64 := 0x3:bv64 { .label = "13068_0" };
    $R30: bv64 := 0x3314:bv64 { .label = "13072_0" };
    call @set_speed_or_die_10624 ();
    goto(%__main_197);
  ];
  block %__main_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_149);
  ];
  block %__main_203 {.address = 0x2fbc; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%__main_199, %__main_201);
  ];
  block %__main_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "12220_0" };
    var Cse0__5_682: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xffffff78:bv32) { .label = "12224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_682:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xffffffffffffff78:bv64))) { .label = "12224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_682:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xffffff78:bv64))) { .label = "12224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_682:bv32, 0x0:bv32) { .label = "12224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_682:bv32) { .label = "12224_4" };
    goto(%__main_203);
  ];
  block %__main_207 {.address = 0x2fb4; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%__main_193, %__main_205);
  ];
  block %__main_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_771: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xffffff79:bv32) { .label = "12212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_771:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xffffffffffffff79:bv64))) { .label = "12212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_771:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xffffff79:bv64))) { .label = "12212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_771:bv32, 0x0:bv32) { .label = "12212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_771:bv32) { .label = "12212_4" };
    goto(%__main_207);
  ];
  block %__main_211 {.address = 0x2fac; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%__main_187, %__main_209);
  ];
  block %__main_213 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_689: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xffffff7e:bv32) { .label = "12204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_689:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xffffffffffffff7e:bv64))) { .label = "12204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_689:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xffffff7e:bv64))) { .label = "12204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_689:bv32, 0x0:bv32) { .label = "12204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_689:bv32) { .label = "12204_4" };
    goto(%__main_211);
  ];
  block %__main_215 {.address = 0x2fa0; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%__main_185, %__main_213);
  ];
  block %__main_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0xffffff7d:bv32)) { .label = "12192_0" };
    var Cse0__5_855: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_855:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_855:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_855:bv32, 0x0:bv32) { .label = "12196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_855:bv32) { .label = "12196_4" };
    goto(%__main_215);
  ];
  block %__main_219 {.address = 0x2f94; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%__main_177, %__main_217);
  ];
  block %__main_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := zero_extend(32, bvor(extract(32, 0, $R24:bv64), 0x80:bv32)) { .label = "12180_0" };
    var Cse0__5_765: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xffffff7f:bv32) { .label = "12184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_765:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xffffffffffffff7f:bv64))) { .label = "12184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_765:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xffffff7f:bv64))) { .label = "12184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_765:bv32, 0x0:bv32) { .label = "12184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_765:bv32) { .label = "12184_4" };
    goto(%__main_219);
  ];
  block %__main_223 {.address = 0x2f8c; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%__main_171, %__main_221);
  ];
  block %__main_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_774: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xfffffffa:bv32) { .label = "12172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_774:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xfffffffffffffffa:bv64))) { .label = "12172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_774:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xfffffffa:bv64))) { .label = "12172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_774:bv32, 0x0:bv32) { .label = "12172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_774:bv32) { .label = "12172_4" };
    goto(%__main_223);
  ];
  block %__main_227 {.address = 0x2f84; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%__main_165, %__main_225);
  ];
  block %__main_229 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_710: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xfffffffb:bv32) { .label = "12164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_710:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xfffffffffffffffb:bv64))) { .label = "12164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_710:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xfffffffb:bv64))) { .label = "12164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_710:bv32, 0x0:bv32) { .label = "12164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_710:bv32) { .label = "12164_4" };
    goto(%__main_227);
  ];
  block %__main_231 {.address = 0x2f80; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%__main_159, %__main_229);
  ];
  block %__main_233 {.address = 0x2f70; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    $R1: bv64 := $R19:bv64 { .label = "12144_0" };
    $R0: bv64 := $R28:bv64 { .label = "12148_0" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "12152_0" };
    $R30: bv64 := 0x2f80:bv64 { .label = "12156_0" };
    goto(%FUN_1160_entry_29);
  ];
  block %__main_235 {.address = 0x2f44; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%__main_233);
  ];
  block %__main_237 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x3000:bv64 { .label = "12100_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "12104_0" };
    $R28: bv64 := bvadd($R2:bv64, 0x2f0:bv64) { .label = "12108_0" };
    $R24: bv64 := 0x0:bv64 { .label = "12112_0" };
    goto(%__main_235);
  ];
  block %__main_239 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_255);
  ];
  block %__main_241 {.address = 0x2e7c; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11900_0" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "11904_0" };
    $R28: bv64 := bvadd($R28:bv64, $R0:bv64) { .label = "11908_0" };
    var Exp11__5_740: bv8 := load le $mem $R28:bv64 8 { .label = "11912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_740:bv8)) { .label = "11912_1" };
    goto(%__main_237, %__main_239);
  ];
  block %__main_243 {.address = 0x2e74; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%__main_241);
  ];
  block %__main_245 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R28:bv64 { .label = "11892_0" };
    $R30: bv64 := 0x2e7c:bv64 { .label = "11896_0" };
    goto(%FUN_1090_entry_115);
  ];
  block %__main_247 {.address = 0x2ec0; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%__main_133);
  ];
  block %__main_249 {.address = 0x2ea0; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%__main_247);
  ];
  block %__main_251 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "11936_0$0" };
    $R1: bv64 := Exp14__5_802:bv64 { .label = "11936_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11944_0" };
    $R2: bv64 := $R26:bv64 { .label = "11948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "11952_0" };
    $R22: bv64 := zero_extend(32, bvor(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "11956_0" };
    $R0: bv64 := bvadd($R0:bv64, zero_extend(31, bvconcat(extract(32, 0, $R24:bv64), 0x0:bv1))) { .label = "11960_0" };
    $R30: bv64 := 0x2ec0:bv64 { .label = "11964_0" };
    call @set_control_char_or_die_8000 ();
    goto(%__main_249);
  ];
  block %__main_253 {.address = 0x2e9c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%__main_245, %__main_251);
  ];
  block %__main_255 {.address = 0x2e90; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    $R1: bv64 := $R19:bv64 { .label = "11920_0" };
    $R0: bv64 := $R28:bv64 { .label = "11924_0" };
    $R30: bv64 := 0x2e9c:bv64 { .label = "11928_0" };
    goto(%FUN_1160_entry_33);
  ];
  block %__main_257 {.address = 0x2e5c; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%__main_255);
  ];
  block %__main_259 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "11868_0" };
    $R28: bv64 := bvadd($R25:bv64, 0x80:bv64) { .label = "11872_0" };
    $R24: bv64 := 0x0:bv64 { .label = "11876_0" };
    var Exp16__5_809: bv64 := load le $mem bvadd($R23:bv64, sign_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) 64 { .label = "11880_0$0" };
    $R0: bv64 := Exp16__5_809:bv64 { .label = "11880_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "11884_0" };
    goto(%__main_257);
  ];
  block %__main_261 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_275);
  ];
  block %__main_263 {.address = 0x2be0; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11232_0" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "11236_0" };
    $R28: bv64 := bvadd($R28:bv64, $R0:bv64) { .label = "11240_0" };
    var Exp11__5_683: bv8 := load le $mem $R28:bv64 8 { .label = "11244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_683:bv8)) { .label = "11244_1" };
    goto(%__main_259, %__main_261);
  ];
  block %__main_265 {.address = 0x2bd8; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%__main_263);
  ];
  block %__main_267 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R28:bv64 { .label = "11224_0" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    goto(%FUN_1090_entry_113);
  ];
  block %__main_269 {.address = 0x2c04; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%__main_137);
  ];
  block %__main_271 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R2: bv64 := $R26:bv64 { .label = "11268_0" };
    $R0: bv64 := bvadd($R27:bv64, zero_extend(29, bvconcat(extract(32, 0, $R24:bv64), 0x0:bv3))) { .label = "11272_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11276_0" };
    $R30: bv64 := 0x2c14:bv64 { .label = "11280_0" };
    call @set_mode_5376 ();
    goto(%__main_269);
  ];
  block %__main_273 {.address = 0x2c00; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%__main_267, %__main_271);
  ];
  block %__main_275 {.address = 0x2bf4; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    $R1: bv64 := $R19:bv64 { .label = "11252_0" };
    $R0: bv64 := $R28:bv64 { .label = "11256_0" };
    $R30: bv64 := 0x2c00:bv64 { .label = "11260_0" };
    goto(%FUN_1160_entry_31);
  ];
  block %__main_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_275);
  ];
  block %__main_279 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_135);
  ];
  block %__main_281 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_297);
  ];
  block %__main_283 {.address = 0x2df0; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11760_0" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "11764_0" };
    $R21: bv64 := bvadd($R21:bv64, $R0:bv64) { .label = "11768_0" };
    var Exp11__5_702: bv8 := load le $mem $R21:bv64 8 { .label = "11772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_702:bv8)) { .label = "11772_1" };
    goto(%__main_279, %__main_281);
  ];
  block %__main_285 {.address = 0x2de8; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%__main_283);
  ];
  block %__main_287 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R21:bv64 { .label = "11752_0" };
    $R30: bv64 := 0x2df0:bv64 { .label = "11756_0" };
    goto(%FUN_1090_entry_123);
  ];
  block %__main_289 {.address = 0x2e2c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%__main_133);
  ];
  block %__main_291 {.address = 0x2e14; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%__main_289);
  ];
  block %__main_293 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R2: bv64 := $R26:bv64 { .label = "11796_0" };
    $R0: bv64 := bvadd($R27:bv64, zero_extend(29, bvconcat(extract(32, 0, $R24:bv64), 0x0:bv3))) { .label = "11800_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11804_0" };
    $R22: bv64 := zero_extend(32, bvor(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "11808_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11812_0" };
    $R30: bv64 := 0x2e2c:bv64 { .label = "11816_0" };
    call @set_mode_5376 ();
    goto(%__main_291);
  ];
  block %__main_295 {.address = 0x2e10; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%__main_287, %__main_293);
  ];
  block %__main_297 {.address = 0x2e04; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    $R1: bv64 := $R19:bv64 { .label = "11780_0" };
    $R0: bv64 := $R21:bv64 { .label = "11784_0" };
    $R30: bv64 := 0x2e10:bv64 { .label = "11788_0" };
    goto(%FUN_1160_entry_45);
  ];
  block %__main_299 {.address = 0x2ddc; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "11740_0" };
    $R21: bv64 := $R28:bv64 { .label = "11744_0" };
    goto(%__main_297);
  ];
  block %__main_301 {.address = 0x2bd4; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%__main_299);
  ];
  block %__main_303 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_301);
  ];
  block %__main_305 {.address = 0x2bc0; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp11__5_736: bv8 := load le $mem $R19:bv64 8 { .label = "11200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_736:bv8)) { .label = "11200_1" };
    $R28: bv64 := bvadd($R25:bv64, 0xe0:bv64) { .label = "11204_0" };
    $R24: bv64 := 0x0:bv64 { .label = "11208_0" };
    var Cse0__5_737: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_737:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_737:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_737:bv32, 0x0:bv32) { .label = "11212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_737:bv32) { .label = "11212_4" };
    goto(%__main_277, %__main_303);
  ];
  block %__main_307 {.address = 0x2bbc; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%__main_305);
  ];
  block %__main_309 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%__main_307);
  ];
  block %__main_311 {.address = 0x2b98; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%__main_85, %__main_309);
  ];
  block %__main_313 [
    guard boolnot(boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32)));
    var Exp14__5_686: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "11160_0$0" };
    $R19: bv64 := Exp14__5_686:bv64 { .label = "11160_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11164_0" };
    $R27: bv64 := 0x20000:bv64 { .label = "11168_0" };
    $R25: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "11172_0" };
    $R27: bv64 := bvadd($R27:bv64, 0xe0:bv64) { .label = "11176_0" };
    $R21: bv64 := 0x0:bv64 { .label = "11180_0" };
    $R22: bv64 := 0x0:bv64 { .label = "11184_0" };
    $R20: bv64 := 0x1:bv64 { .label = "11188_0" };
    goto(%__main_311);
  ];
  block %__main_315 {.address = 0x2b94; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%__main_81, %__main_313);
  ];
  block %__main_317 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_315);
  ];
  block %__main_319 {.address = 0x2b90; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%__main_77, %__main_317);
  ];
  block %__main_321 {.address = 0x2b78; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    $V31: bv128 := 0x0:bv128 { .label = "11128_0" };
    $R26: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "11132_0" };
    store le $stack bvadd($R26:bv64, 0x20:bv64) $V31:bv128 128 { .label = "11136_0" };
    store le $stack $R26:bv64 $V31:bv128 128 { .label = "11140_0" };
    store le $stack bvadd($R26:bv64, 0x10:bv64) $V31:bv128 128 { .label = "11140_1" };
    store le $stack bvadd($R26:bv64, 0x2c:bv64) $V31:bv128 128 { .label = "11144_0" };
    $R30: bv64 := 0x2b90:bv64 { .label = "11148_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%__main_319);
  ];
  block %__main_323 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_321);
  ];
  block %__main_325 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_89);
  ];
  block %__main_329 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "12924_0$0" };
    $R1: bv64 := Exp14__5_768:bv64 { .label = "12924_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae0:bv64) { .label = "12932_0" };
    $R30: bv64 := 0x328c:bv64 { .label = "12936_0" };
    assert eq($R30:bv64, R30_begin___main_10816:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_8320 () { .label = "12936_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_331 {.address = 0x3270; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "12912_0" };
    store le $mem bvadd($R1:bv64, 0x3f8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12916_0" };
    goto(%__main_325, %__main_329);
  ];
  block %__main_333 {.address = 0x326c; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%__main_331);
  ];
  block %__main_335 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x3270:bv64 { .label = "12908_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%__main_333);
  ];
  block %__main_337 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_89);
  ];
  block %__main_339 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    goto(%__main_321);
  ];
  block %__main_341 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_321);
  ];
  block %__main_343 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_89);
  ];
  block %__main_345 {.address = 0x2ef0; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "12016_0" };
    store le $mem bvadd($R1:bv64, 0x3f8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12020_0" };
    goto(%__main_341, %__main_343);
  ];
  block %__main_347 {.address = 0x2eec; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%__main_345);
  ];
  block %__main_349 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x2ef0:bv64 { .label = "12012_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%__main_347);
  ];
  block %__main_351 {.address = 0x2ee8; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%__main_339, %__main_349);
  ];
  block %__main_353 {.address = 0x2ee4; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    $R30: bv64 := 0x2ee8:bv64 { .label = "12004_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%__main_351);
  ];
  block %__main_355 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_353);
  ];
  block %__main_357 {.address = 0x2ed8; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "11992_0" };
    store le $mem bvadd($R1:bv64, 0x3f8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11996_0" };
    goto(%__main_337, %__main_355);
  ];
  block %__main_359 {.address = 0x2ed4; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%__main_357);
  ];
  block %__main_361 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x2ed8:bv64 { .label = "11988_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%__main_359);
  ];
  block %__main_363 [
    guard eq(extract(12, 11, $R0:bv64), 0x1:bv1);
    goto(%__main_353);
  ];
  block %__main_365 [
    guard boolnot(eq(extract(12, 11, $R0:bv64), 0x1:bv1));
    goto(%__main_321);
  ];
  block %__main_367 {.address = 0x2b74; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%__main_363, %__main_365);
  ];
  block %__main_369 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%__main_367);
  ];
  block %__main_371 {.address = 0x2b70; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%__main_361, %__main_369);
  ];
  block %__main_373 {.address = 0x2b6c; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    $R30: bv64 := 0x2b70:bv64 { .label = "11116_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%__main_371);
  ];
  block %__main_375 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_373);
  ];
  block %__main_377 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_89);
  ];
  block %__main_381 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "12968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaf0:bv64) { .label = "12972_0" };
    $R30: bv64 := 0x32b4:bv64 { .label = "12976_0" };
    assert eq($R30:bv64, R30_begin___main_10816:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_8320 () { .label = "12976_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_383 {.address = 0x329c; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "12956_0" };
    store le $mem bvadd($R1:bv64, 0x3f8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12960_0" };
    goto(%__main_377, %__main_381);
  ];
  block %__main_385 {.address = 0x3298; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%__main_383);
  ];
  block %__main_387 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x329c:bv64 { .label = "12952_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%__main_385);
  ];
  block %__main_389 {.address = 0x2b64; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%__main_373);
  ];
  block %__main_391 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11108_0" };
    $R30: bv64 := 0x2b6c:bv64 { .label = "11112_0" };
    goto(%FUN_1120_entry_51);
  ];
  block %__main_393 {.address = 0x2b60; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%__main_387, %__main_391);
  ];
  block %__main_395 {.address = 0x2b5c; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%__main_393);
  ];
  block %__main_397 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x2b60:bv64 { .label = "11100_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%__main_395);
  ];
  block %__main_399 {.address = 0x2b58; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%__main_375, %__main_397);
  ];
  block %__main_401 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%__main_399);
  ];
  block %__main_403 {.address = 0x2b50; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11088_0" };
    goto(%__main_335, %__main_401);
  ];
  block %__main_405 {.address = 0x2b40; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%__main_403);
  ];
  block %__main_407 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11072_0$0" };
    $R1: bv64 := Exp14__5_684:bv64 { .label = "11072_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11076_0" };
    store le $mem bvadd($R0:bv64, 0x580:bv64) $R1:bv64 64 { .label = "11080_0" };
    $R30: bv64 := 0x2b50:bv64 { .label = "11084_0" };
    call @__VERIFIER_nondet_int_14336 ();
    goto(%__main_405);
  ];
  block %__main_409 {.address = 0x2b38; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11064_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "11064_1" };
    goto(%__main_323, %__main_407);
  ];
  block %__main_411 [
    guard eq(extract(5, 4, $R25:bv64), 0x1:bv1);
    goto(%__main_409);
  ];
  block %__main_415 [
    guard boolnot(eq(extract(5, 4, $R25:bv64), 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "11976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab0:bv64) { .label = "11980_0" };
    $R30: bv64 := 0x2ed4:bv64 { .label = "11984_0" };
    assert eq($R30:bv64, R30_begin___main_10816:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7456 () { .label = "11984_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_417 {.address = 0x2ec4; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%__main_411, %__main_415);
  ];
  block %__main_419 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_417);
  ];
  block %__main_421 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_409);
  ];
  block %__main_423 {.address = 0x2b34; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%__main_419, %__main_421);
  ];
  block %__main_425 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_423);
  ];
  block %__main_427 {.address = 0x2b28; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%__main_73, %__main_425);
  ];
  block %__main_429 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(4, 2, $R25:bv64), 0x0:bv2))) { .label = "11048_0" };
    var Cse0__5_803: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "11052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_803:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "11052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_803:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "11052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_803:bv32, 0x0:bv32) { .label = "11052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_803:bv32) { .label = "11052_4" };
    goto(%__main_427);
  ];
  block %__main_431 {.address = 0x2b1c; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "11036_0" };
    var Exp16__5_690: bv64 := load le $mem bvadd($R23:bv64, sign_extend(29, bvconcat(extract(32, 0, $R24:bv64), 0x0:bv3))) 64 { .label = "11040_0$0" };
    $R19: bv64 := Exp16__5_690:bv64 { .label = "11040_1" };
    goto(%__main_69, %__main_429);
  ];
  block %__main_433 {.address = 0x3010; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "12304_0" };
    $R25: bv64 := zero_extend(32, bvconcat(extract(32, 5, $R25:bv64), zero_extend(1, extract(4, 0, $R25:bv64)))) { .label = "12308_0" };
    goto(%__main_431);
  ];
  block %__main_435 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_433);
  ];
  block %__main_437 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_633);
  ];
  block %__main_439 {.address = 0x2c94; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11412_0" };
    $R1: bv64 := $R19:bv64 { .label = "11416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "11420_0" };
    $R30: bv64 := 0x2ca4:bv64 { .label = "11424_0" };
    assert eq($R30:bv64, R30_begin___main_10816:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7456 () { .label = "11424_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_441 {.address = 0x30e0; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%__main_439);
  ];
  block %__main_443 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_441);
  ];
  block %__main_445 {.address = 0x30d4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%__main_437, %__main_443);
  ];
  block %__main_447 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := bvadd($R7:bv64, 0x4:bv64) { .label = "12500_0" };
    var Cse2__5_766: bv64 := bvnot($R7:bv64) { .label = "12504_0" };
    var Cse0__5_767: bv64 := bvadd($R8:bv64, bvnot($R7:bv64)) { .label = "12504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_767:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_766:bv64)), 0x1:bv128))) { .label = "12504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_767:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_766:bv64)), 0x1:bv128))) { .label = "12504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_767:bv64, 0x1:bv64), 0x0:bv64) { .label = "12504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_767:bv64, 0x1:bv64)) { .label = "12504_5" };
    goto(%__main_445);
  ];
  block %__main_449 {.address = 0x30cc; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse2__5_812: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12492_0" };
    var Cse0__5_813: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_813:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_812:bv32)), 0x1:bv64))) { .label = "12492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_813:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_812:bv32)), 0x1:bv64))) { .label = "12492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_813:bv32, 0x1:bv32), 0x0:bv32) { .label = "12492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_813:bv32, 0x1:bv32)) { .label = "12492_5" };
    goto(%__main_435, %__main_447);
  ];
  block %__main_451 {.address = 0x30e4; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%__main_449);
  ];
  block %__main_453 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12516_0" };
    goto(%__main_451);
  ];
  block %__main_455 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_469);
  ];
  block %__main_457 {.address = 0x309c; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%__main_453, %__main_455);
  ];
  block %__main_459 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "12444_0" };
    var Cse2__5_856: bv64 := bvnot($R1:bv64) { .label = "12448_0" };
    var Cse0__5_857: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "12448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_857:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_856:bv64)), 0x1:bv128))) { .label = "12448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_857:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_856:bv64)), 0x1:bv128))) { .label = "12448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_857:bv64, 0x1:bv64), 0x0:bv64) { .label = "12448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_857:bv64, 0x1:bv64)) { .label = "12448_5" };
    goto(%__main_457);
  ];
  block %__main_461 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12488_0" };
    goto(%__main_449);
  ];
  block %__main_463 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12488_0" };
    goto(%__main_449);
  ];
  block %__main_465 {.address = 0x30b8; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%__main_461, %__main_463);
  ];
  block %__main_467 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R6:bv64, $R2:bv64) { .label = "12472_0" };
    var Exp14__5_778: bv16 := load le $mem bvadd($R2:bv64, 0x2:bv64) 16 { .label = "12476_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp14__5_778:bv16)) { .label = "12476_1" };
    $R1: bv64 := zero_extend(32, zero_extend(9, bvconcat(extract(15, 0, $R2:bv64), 0x0:bv8))) { .label = "12480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12484_0" };
    $CF: bv1 := 0x0:bv1 { .label = "12484_1" };
    $ZF: bv1 := bvcomp(zero_extend(48, bvconcat(extract(16, 15, $R2:bv64), 0x0:bv15)), 0x0:bv64) { .label = "12484_2" };
    $NF: bv1 := 0x0:bv1 { .label = "12484_3" };
    goto(%__main_465);
  ];
  block %__main_469 {.address = 0x30a8; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R2: bv64 := bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2) { .label = "12456_0" };
    var Exp16__5_733: bv16 := load le $mem bvadd($R2:bv64, $R6:bv64) 16 { .label = "12460_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(16, Exp16__5_733:bv16)) { .label = "12460_1" };
    var Cse2__5_734: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12464_0" };
    var Cse0__5_735: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_735:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_734:bv32)), 0x1:bv64))) { .label = "12464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_735:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_734:bv32)), 0x1:bv64))) { .label = "12464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_735:bv32, 0x1:bv32), 0x0:bv32) { .label = "12464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_735:bv32, 0x1:bv32)) { .label = "12464_5" };
    goto(%__main_459, %__main_467);
  ];
  block %__main_471 {.address = 0x3088; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "12424_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "12428_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "12432_0" };
    $R4: bv64 := bvadd($R2:bv64, $R3:bv64) { .label = "12436_0" };
    goto(%__main_469);
  ];
  block %__main_473 {.address = 0x3194; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "12692_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "12696_0" };
    goto(%__main_471);
  ];
  block %__main_475 {.address = 0x3184; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%__main_473);
  ];
  block %__main_477 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R1: bv64 := 0x3000:bv64 { .label = "12676_0" };
    var Exp14__5_711: bv128 := load le $mem bvadd($R1:bv64, 0xba0:bv64) 128 { .label = "12680_0$0" };
    $V30: bv128 := Exp14__5_711:bv128 { .label = "12680_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "12684_0" };
    var Exp14__5_712: bv128 := load le $mem bvadd($R1:bv64, 0xbb0:bv64) 128 { .label = "12688_0$0" };
    $V31: bv128 := Exp14__5_712:bv128 { .label = "12688_1" };
    goto(%__main_475);
  ];
  block %__main_479 {.address = 0x31a0; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%__main_473);
  ];
  block %__main_481 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R1: bv64 := 0x3000:bv64 { .label = "12704_0" };
    var Exp14__5_779: bv128 := load le $mem bvadd($R1:bv64, 0xb80:bv64) 128 { .label = "12708_0$0" };
    $V30: bv128 := Exp14__5_779:bv128 { .label = "12708_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "12712_0" };
    var Exp14__5_780: bv128 := load le $mem bvadd($R1:bv64, 0xb90:bv64) 128 { .label = "12716_0$0" };
    $V31: bv128 := Exp14__5_780:bv128 { .label = "12716_1" };
    goto(%__main_479);
  ];
  block %__main_483 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%__main_471);
  ];
  block %__main_485 [
    $V30: bv128 := bvconcat(If45__5_842:bv32, bvconcat(If36__5_841:bv32, bvconcat(If27__5_840:bv32, If17__5_839:bv32))) { .label = "12412_8" };
    $R3: bv64 := extract(64, 0, $V30:bv128) { .label = "12416_0" };
    goto(%__main_481, %__main_483);
  ];
  block %__main_487 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If45__5_842: bv32 := extract(96, 64, $V30:bv128) { .label = "12412_7" };
    goto(%__main_485);
  ];
  block %__main_489 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If45__5_842: bv32 := extract(128, 96, $V30:bv128) { .label = "12412_7" };
    goto(%__main_485);
  ];
  block %__main_491 [
    goto(%__main_487, %__main_489);
  ];
  block %__main_493 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If36__5_841: bv32 := extract(32, 0, $V30:bv128) { .label = "12412_5" };
    goto(%__main_491);
  ];
  block %__main_495 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If36__5_841: bv32 := extract(64, 32, $V30:bv128) { .label = "12412_5" };
    goto(%__main_491);
  ];
  block %__main_497 [
    goto(%__main_493, %__main_495);
  ];
  block %__main_499 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If27__5_840: bv32 := extract(96, 64, $V30:bv128) { .label = "12412_3" };
    goto(%__main_497);
  ];
  block %__main_501 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If27__5_840: bv32 := extract(128, 96, $V30:bv128) { .label = "12412_3" };
    goto(%__main_497);
  ];
  block %__main_503 [
    goto(%__main_499, %__main_501);
  ];
  block %__main_505 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If17__5_839: bv32 := extract(32, 0, $V30:bv128) { .label = "12412_1" };
    goto(%__main_503);
  ];
  block %__main_507 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If17__5_839: bv32 := extract(64, 32, $V30:bv128) { .label = "12412_1" };
    goto(%__main_503);
  ];
  block %__main_509 [
    $V30: bv128 := bvconcat(If55__4_838:bv16, bvconcat(If49__4_837:bv16, bvconcat(If43__4_836:bv16, bvconcat(If37__4_835:bv16, bvconcat(If31__4_834:bv16, bvconcat(If25__4_833:bv16, bvconcat(If19__4_832:bv16, If13__4_831:bv16))))))) { .label = "12408_16" };
    goto(%__main_505, %__main_507);
  ];
  block %__main_511 [
    guard eq(extract(128, 112, $V30:bv128), extract(128, 112, $V29:bv128));
    var If55__4_838: bv16 := 0xffff:bv16 { .label = "12408_15" };
    goto(%__main_509);
  ];
  block %__main_513 [
    guard boolnot(eq(extract(128, 112, $V30:bv128), extract(128, 112, $V29:bv128)));
    var If55__4_838: bv16 := 0x0:bv16 { .label = "12408_15" };
    goto(%__main_509);
  ];
  block %__main_515 [
    goto(%__main_511, %__main_513);
  ];
  block %__main_517 [
    guard eq(extract(112, 96, $V30:bv128), extract(112, 96, $V29:bv128));
    var If49__4_837: bv16 := 0xffff:bv16 { .label = "12408_13" };
    goto(%__main_515);
  ];
  block %__main_519 [
    guard boolnot(eq(extract(112, 96, $V30:bv128), extract(112, 96, $V29:bv128)));
    var If49__4_837: bv16 := 0x0:bv16 { .label = "12408_13" };
    goto(%__main_515);
  ];
  block %__main_521 [
    goto(%__main_517, %__main_519);
  ];
  block %__main_523 [
    guard eq(extract(96, 80, $V30:bv128), extract(96, 80, $V29:bv128));
    var If43__4_836: bv16 := 0xffff:bv16 { .label = "12408_11" };
    goto(%__main_521);
  ];
  block %__main_525 [
    guard boolnot(eq(extract(96, 80, $V30:bv128), extract(96, 80, $V29:bv128)));
    var If43__4_836: bv16 := 0x0:bv16 { .label = "12408_11" };
    goto(%__main_521);
  ];
  block %__main_527 [
    goto(%__main_523, %__main_525);
  ];
  block %__main_529 [
    guard eq(extract(80, 64, $V30:bv128), extract(80, 64, $V29:bv128));
    var If37__4_835: bv16 := 0xffff:bv16 { .label = "12408_9" };
    goto(%__main_527);
  ];
  block %__main_531 [
    guard boolnot(eq(extract(80, 64, $V30:bv128), extract(80, 64, $V29:bv128)));
    var If37__4_835: bv16 := 0x0:bv16 { .label = "12408_9" };
    goto(%__main_527);
  ];
  block %__main_533 [
    goto(%__main_529, %__main_531);
  ];
  block %__main_535 [
    guard eq(extract(64, 48, $V30:bv128), extract(64, 48, $V29:bv128));
    var If31__4_834: bv16 := 0xffff:bv16 { .label = "12408_7" };
    goto(%__main_533);
  ];
  block %__main_537 [
    guard boolnot(eq(extract(64, 48, $V30:bv128), extract(64, 48, $V29:bv128)));
    var If31__4_834: bv16 := 0x0:bv16 { .label = "12408_7" };
    goto(%__main_533);
  ];
  block %__main_539 [
    goto(%__main_535, %__main_537);
  ];
  block %__main_541 [
    guard eq(extract(48, 32, $V30:bv128), extract(48, 32, $V29:bv128));
    var If25__4_833: bv16 := 0xffff:bv16 { .label = "12408_5" };
    goto(%__main_539);
  ];
  block %__main_543 [
    guard boolnot(eq(extract(48, 32, $V30:bv128), extract(48, 32, $V29:bv128)));
    var If25__4_833: bv16 := 0x0:bv16 { .label = "12408_5" };
    goto(%__main_539);
  ];
  block %__main_545 [
    goto(%__main_541, %__main_543);
  ];
  block %__main_547 [
    guard eq(extract(32, 16, $V30:bv128), extract(32, 16, $V29:bv128));
    var If19__4_832: bv16 := 0xffff:bv16 { .label = "12408_3" };
    goto(%__main_545);
  ];
  block %__main_549 [
    guard boolnot(eq(extract(32, 16, $V30:bv128), extract(32, 16, $V29:bv128)));
    var If19__4_832: bv16 := 0x0:bv16 { .label = "12408_3" };
    goto(%__main_545);
  ];
  block %__main_551 [
    goto(%__main_547, %__main_549);
  ];
  block %__main_553 [
    guard eq(extract(16, 0, $V30:bv128), extract(16, 0, $V29:bv128));
    var If13__4_831: bv16 := 0xffff:bv16 { .label = "12408_1" };
    goto(%__main_551);
  ];
  block %__main_555 [
    guard boolnot(eq(extract(16, 0, $V30:bv128), extract(16, 0, $V29:bv128)));
    var If13__4_831: bv16 := 0x0:bv16 { .label = "12408_1" };
    goto(%__main_551);
  ];
  block %__main_557 {.address = 0x306c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%__main_553, %__main_555);
  ];
  block %__main_559 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp11__5_815: bv16 := load le $mem $R9:bv64 16 { .label = "12396_0$0" };
    $V30: bv128 := bvconcat(extract(128, 16, $V30:bv128), Exp11__5_815:bv16) { .label = "12396_1" };
    var Exp20__5_816: bv16 := load le $mem bvadd($R9:bv64, 0x2:bv64) 16 { .label = "12396_2$0" };
    $V31: bv128 := bvconcat(extract(128, 16, $V31:bv128), Exp20__5_816:bv16) { .label = "12396_3" };
    var Exp29__5_817: bv16 := load le $mem bvadd($R9:bv64, 0x4:bv64) 16 { .label = "12396_4$0" };
    $V30: bv128 := bvconcat(extract(128, 32, $V30:bv128), bvconcat(Exp29__5_817:bv16, extract(16, 0, $V30:bv128))) { .label = "12396_5" };
    var Exp38__5_818: bv16 := load le $mem bvadd($R9:bv64, 0x6:bv64) 16 { .label = "12396_6$0" };
    $V31: bv128 := bvconcat(extract(128, 32, $V31:bv128), bvconcat(Exp38__5_818:bv16, extract(16, 0, $V31:bv128))) { .label = "12396_7" };
    var Exp47__5_819: bv16 := load le $mem bvadd($R9:bv64, 0x8:bv64) 16 { .label = "12396_8$0" };
    $V30: bv128 := bvconcat(extract(128, 48, $V30:bv128), bvconcat(Exp47__5_819:bv16, extract(32, 0, $V30:bv128))) { .label = "12396_9" };
    var Exp56__5_820: bv16 := load le $mem bvadd($R9:bv64, 0xa:bv64) 16 { .label = "12396_10$0" };
    $V31: bv128 := bvconcat(extract(128, 48, $V31:bv128), bvconcat(Exp56__5_820:bv16, extract(32, 0, $V31:bv128))) { .label = "12396_11" };
    var Exp65__5_821: bv16 := load le $mem bvadd($R9:bv64, 0xc:bv64) 16 { .label = "12396_12$0" };
    $V30: bv128 := bvconcat(extract(128, 64, $V30:bv128), bvconcat(Exp65__5_821:bv16, extract(48, 0, $V30:bv128))) { .label = "12396_13" };
    var Exp74__5_822: bv16 := load le $mem bvadd($R9:bv64, 0xe:bv64) 16 { .label = "12396_14$0" };
    $V31: bv128 := bvconcat(extract(128, 64, $V31:bv128), bvconcat(Exp74__5_822:bv16, extract(48, 0, $V31:bv128))) { .label = "12396_15" };
    var Exp83__5_823: bv16 := load le $mem bvadd($R9:bv64, 0x10:bv64) 16 { .label = "12396_16$0" };
    $V30: bv128 := bvconcat(extract(128, 80, $V30:bv128), bvconcat(Exp83__5_823:bv16, extract(64, 0, $V30:bv128))) { .label = "12396_17" };
    var Exp92__5_824: bv16 := load le $mem bvadd($R9:bv64, 0x12:bv64) 16 { .label = "12396_18$0" };
    $V31: bv128 := bvconcat(extract(128, 80, $V31:bv128), bvconcat(Exp92__5_824:bv16, extract(64, 0, $V31:bv128))) { .label = "12396_19" };
    var Exp101__5_825: bv16 := load le $mem bvadd($R9:bv64, 0x14:bv64) 16 { .label = "12396_20$0" };
    $V30: bv128 := bvconcat(extract(128, 96, $V30:bv128), bvconcat(Exp101__5_825:bv16, extract(80, 0, $V30:bv128))) { .label = "12396_21" };
    var Exp110__5_826: bv16 := load le $mem bvadd($R9:bv64, 0x16:bv64) 16 { .label = "12396_22$0" };
    $V31: bv128 := bvconcat(extract(128, 96, $V31:bv128), bvconcat(Exp110__5_826:bv16, extract(80, 0, $V31:bv128))) { .label = "12396_23" };
    var Exp119__5_827: bv16 := load le $mem bvadd($R9:bv64, 0x18:bv64) 16 { .label = "12396_24$0" };
    $V30: bv128 := bvconcat(extract(128, 112, $V30:bv128), bvconcat(Exp119__5_827:bv16, extract(96, 0, $V30:bv128))) { .label = "12396_25" };
    var Exp128__5_828: bv16 := load le $mem bvadd($R9:bv64, 0x1a:bv64) 16 { .label = "12396_26$0" };
    $V31: bv128 := bvconcat(extract(128, 112, $V31:bv128), bvconcat(Exp128__5_828:bv16, extract(96, 0, $V31:bv128))) { .label = "12396_27" };
    var Exp137__5_829: bv16 := load le $mem bvadd($R9:bv64, 0x1c:bv64) 16 { .label = "12396_28$0" };
    $V30: bv128 := bvconcat(Exp137__5_829:bv16, extract(112, 0, $V30:bv128)) { .label = "12396_29" };
    var Exp146__5_830: bv16 := load le $mem bvadd($R9:bv64, 0x1e:bv64) 16 { .label = "12396_30$0" };
    $V31: bv128 := bvconcat(Exp146__5_830:bv16, extract(112, 0, $V31:bv128)) { .label = "12396_31" };
    $R2: bv64 := 0x5:bv64 { .label = "12400_0" };
    $R1: bv64 := 0x10:bv64 { .label = "12404_0" };
    goto(%__main_557);
  ];
  block %__main_561 [
    $V31: bv128 := bvconcat(If45__5_762:bv32, bvconcat(If36__5_761:bv32, bvconcat(If27__5_760:bv32, If17__5_759:bv32))) { .label = "12384_8" };
    $R1: bv64 := extract(64, 0, $V31:bv128) { .label = "12388_0" };
    goto(%__main_477, %__main_559);
  ];
  block %__main_563 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_762: bv32 := extract(96, 64, $V31:bv128) { .label = "12384_7" };
    goto(%__main_561);
  ];
  block %__main_565 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_762: bv32 := extract(128, 96, $V31:bv128) { .label = "12384_7" };
    goto(%__main_561);
  ];
  block %__main_567 [
    goto(%__main_563, %__main_565);
  ];
  block %__main_569 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_761: bv32 := extract(32, 0, $V31:bv128) { .label = "12384_5" };
    goto(%__main_567);
  ];
  block %__main_571 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_761: bv32 := extract(64, 32, $V31:bv128) { .label = "12384_5" };
    goto(%__main_567);
  ];
  block %__main_573 [
    goto(%__main_569, %__main_571);
  ];
  block %__main_575 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_760: bv32 := extract(96, 64, $V31:bv128) { .label = "12384_3" };
    goto(%__main_573);
  ];
  block %__main_577 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_760: bv32 := extract(128, 96, $V31:bv128) { .label = "12384_3" };
    goto(%__main_573);
  ];
  block %__main_579 [
    goto(%__main_575, %__main_577);
  ];
  block %__main_581 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_759: bv32 := extract(32, 0, $V31:bv128) { .label = "12384_1" };
    goto(%__main_579);
  ];
  block %__main_583 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_759: bv32 := extract(64, 32, $V31:bv128) { .label = "12384_1" };
    goto(%__main_579);
  ];
  block %__main_585 [
    $V31: bv128 := bvconcat(If55__4_758:bv16, bvconcat(If49__4_757:bv16, bvconcat(If43__4_756:bv16, bvconcat(If37__4_755:bv16, bvconcat(If31__4_754:bv16, bvconcat(If25__4_753:bv16, bvconcat(If19__4_752:bv16, If13__4_751:bv16))))))) { .label = "12380_16" };
    goto(%__main_581, %__main_583);
  ];
  block %__main_587 [
    guard eq(extract(128, 112, $V26:bv128), extract(128, 112, $V29:bv128));
    var If55__4_758: bv16 := 0xffff:bv16 { .label = "12380_15" };
    goto(%__main_585);
  ];
  block %__main_589 [
    guard boolnot(eq(extract(128, 112, $V26:bv128), extract(128, 112, $V29:bv128)));
    var If55__4_758: bv16 := 0x0:bv16 { .label = "12380_15" };
    goto(%__main_585);
  ];
  block %__main_591 [
    goto(%__main_587, %__main_589);
  ];
  block %__main_593 [
    guard eq(extract(112, 96, $V26:bv128), extract(112, 96, $V29:bv128));
    var If49__4_757: bv16 := 0xffff:bv16 { .label = "12380_13" };
    goto(%__main_591);
  ];
  block %__main_595 [
    guard boolnot(eq(extract(112, 96, $V26:bv128), extract(112, 96, $V29:bv128)));
    var If49__4_757: bv16 := 0x0:bv16 { .label = "12380_13" };
    goto(%__main_591);
  ];
  block %__main_597 [
    goto(%__main_593, %__main_595);
  ];
  block %__main_599 [
    guard eq(extract(96, 80, $V26:bv128), extract(96, 80, $V29:bv128));
    var If43__4_756: bv16 := 0xffff:bv16 { .label = "12380_11" };
    goto(%__main_597);
  ];
  block %__main_601 [
    guard boolnot(eq(extract(96, 80, $V26:bv128), extract(96, 80, $V29:bv128)));
    var If43__4_756: bv16 := 0x0:bv16 { .label = "12380_11" };
    goto(%__main_597);
  ];
  block %__main_603 [
    goto(%__main_599, %__main_601);
  ];
  block %__main_605 [
    guard eq(extract(80, 64, $V26:bv128), extract(80, 64, $V29:bv128));
    var If37__4_755: bv16 := 0xffff:bv16 { .label = "12380_9" };
    goto(%__main_603);
  ];
  block %__main_607 [
    guard boolnot(eq(extract(80, 64, $V26:bv128), extract(80, 64, $V29:bv128)));
    var If37__4_755: bv16 := 0x0:bv16 { .label = "12380_9" };
    goto(%__main_603);
  ];
  block %__main_609 [
    goto(%__main_605, %__main_607);
  ];
  block %__main_611 [
    guard eq(extract(64, 48, $V26:bv128), extract(64, 48, $V29:bv128));
    var If31__4_754: bv16 := 0xffff:bv16 { .label = "12380_7" };
    goto(%__main_609);
  ];
  block %__main_613 [
    guard boolnot(eq(extract(64, 48, $V26:bv128), extract(64, 48, $V29:bv128)));
    var If31__4_754: bv16 := 0x0:bv16 { .label = "12380_7" };
    goto(%__main_609);
  ];
  block %__main_615 [
    goto(%__main_611, %__main_613);
  ];
  block %__main_617 [
    guard eq(extract(48, 32, $V26:bv128), extract(48, 32, $V29:bv128));
    var If25__4_753: bv16 := 0xffff:bv16 { .label = "12380_5" };
    goto(%__main_615);
  ];
  block %__main_619 [
    guard boolnot(eq(extract(48, 32, $V26:bv128), extract(48, 32, $V29:bv128)));
    var If25__4_753: bv16 := 0x0:bv16 { .label = "12380_5" };
    goto(%__main_615);
  ];
  block %__main_621 [
    goto(%__main_617, %__main_619);
  ];
  block %__main_623 [
    guard eq(extract(32, 16, $V26:bv128), extract(32, 16, $V29:bv128));
    var If19__4_752: bv16 := 0xffff:bv16 { .label = "12380_3" };
    goto(%__main_621);
  ];
  block %__main_625 [
    guard boolnot(eq(extract(32, 16, $V26:bv128), extract(32, 16, $V29:bv128)));
    var If19__4_752: bv16 := 0x0:bv16 { .label = "12380_3" };
    goto(%__main_621);
  ];
  block %__main_627 [
    goto(%__main_623, %__main_625);
  ];
  block %__main_629 [
    guard eq(extract(16, 0, $V26:bv128), extract(16, 0, $V29:bv128));
    var If13__4_751: bv16 := 0xffff:bv16 { .label = "12380_1" };
    goto(%__main_627);
  ];
  block %__main_631 [
    guard boolnot(eq(extract(16, 0, $V26:bv128), extract(16, 0, $V29:bv128)));
    var If13__4_751: bv16 := 0x0:bv16 { .label = "12380_1" };
    goto(%__main_627);
  ];
  block %__main_633 {.address = 0x3054; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp14__5_750: bv16 := load le $mem $R7:bv64 16 { .label = "12372_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(16, Exp14__5_750:bv16)) { .label = "12372_1" };
    $V29: bv128 := bvconcat(extract(16, 0, $R5:bv64), bvconcat(extract(16, 0, $R5:bv64), bvconcat(extract(16, 0, $R5:bv64), bvconcat(extract(16, 0, $R5:bv64), bvconcat(extract(16, 0, $R5:bv64), bvconcat(extract(16, 0, $R5:bv64), bvconcat(extract(16, 0, $R5:bv64), extract(16, 0, $R5:bv64)))))))) { .label = "12376_0" };
    goto(%__main_629, %__main_631);
  ];
  block %__main_635 {.address = 0x3038; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    $R1: bv64 := 0x3000:bv64 { .label = "12344_0" };
    $R8: bv64 := bvadd($R1:bv64, 0xbc0:bv64) { .label = "12348_0" };
    $R7: bv64 := bvadd($R8:bv64, 0x20:bv64) { .label = "12352_0" };
    $R8: bv64 := bvadd($R8:bv64, 0x74:bv64) { .label = "12356_0" };
    $R9: bv64 := $R7:bv64 { .label = "12360_0" };
    $R6: bv64 := $R7:bv64 { .label = "12364_0" };
    var Exp12__5_783: bv16 := load le $mem $R9:bv64 16 { .label = "12368_0$0" };
    $V26: bv128 := bvconcat(extract(128, 16, $V26:bv128), Exp12__5_783:bv16) { .label = "12368_1" };
    var Exp21__5_784: bv16 := load le $mem bvadd($R9:bv64, 0x2:bv64) 16 { .label = "12368_2$0" };
    $V27: bv128 := bvconcat(extract(128, 16, $V27:bv128), Exp21__5_784:bv16) { .label = "12368_3" };
    var Exp30__5_785: bv16 := load le $mem bvadd($R9:bv64, 0x4:bv64) 16 { .label = "12368_4$0" };
    $V26: bv128 := bvconcat(extract(128, 32, $V26:bv128), bvconcat(Exp30__5_785:bv16, extract(16, 0, $V26:bv128))) { .label = "12368_5" };
    var Exp39__5_786: bv16 := load le $mem bvadd($R9:bv64, 0x6:bv64) 16 { .label = "12368_6$0" };
    $V27: bv128 := bvconcat(extract(128, 32, $V27:bv128), bvconcat(Exp39__5_786:bv16, extract(16, 0, $V27:bv128))) { .label = "12368_7" };
    var Exp48__5_787: bv16 := load le $mem bvadd($R9:bv64, 0x8:bv64) 16 { .label = "12368_8$0" };
    $V26: bv128 := bvconcat(extract(128, 48, $V26:bv128), bvconcat(Exp48__5_787:bv16, extract(32, 0, $V26:bv128))) { .label = "12368_9" };
    var Exp57__5_788: bv16 := load le $mem bvadd($R9:bv64, 0xa:bv64) 16 { .label = "12368_10$0" };
    $V27: bv128 := bvconcat(extract(128, 48, $V27:bv128), bvconcat(Exp57__5_788:bv16, extract(32, 0, $V27:bv128))) { .label = "12368_11" };
    var Exp66__5_789: bv16 := load le $mem bvadd($R9:bv64, 0xc:bv64) 16 { .label = "12368_12$0" };
    $V26: bv128 := bvconcat(extract(128, 64, $V26:bv128), bvconcat(Exp66__5_789:bv16, extract(48, 0, $V26:bv128))) { .label = "12368_13" };
    var Exp75__5_790: bv16 := load le $mem bvadd($R9:bv64, 0xe:bv64) 16 { .label = "12368_14$0" };
    $V27: bv128 := bvconcat(extract(128, 64, $V27:bv128), bvconcat(Exp75__5_790:bv16, extract(48, 0, $V27:bv128))) { .label = "12368_15" };
    var Exp84__5_791: bv16 := load le $mem bvadd($R9:bv64, 0x10:bv64) 16 { .label = "12368_16$0" };
    $V26: bv128 := bvconcat(extract(128, 80, $V26:bv128), bvconcat(Exp84__5_791:bv16, extract(64, 0, $V26:bv128))) { .label = "12368_17" };
    var Exp93__5_792: bv16 := load le $mem bvadd($R9:bv64, 0x12:bv64) 16 { .label = "12368_18$0" };
    $V27: bv128 := bvconcat(extract(128, 80, $V27:bv128), bvconcat(Exp93__5_792:bv16, extract(64, 0, $V27:bv128))) { .label = "12368_19" };
    var Exp102__5_793: bv16 := load le $mem bvadd($R9:bv64, 0x14:bv64) 16 { .label = "12368_20$0" };
    $V26: bv128 := bvconcat(extract(128, 96, $V26:bv128), bvconcat(Exp102__5_793:bv16, extract(80, 0, $V26:bv128))) { .label = "12368_21" };
    var Exp111__5_794: bv16 := load le $mem bvadd($R9:bv64, 0x16:bv64) 16 { .label = "12368_22$0" };
    $V27: bv128 := bvconcat(extract(128, 96, $V27:bv128), bvconcat(Exp111__5_794:bv16, extract(80, 0, $V27:bv128))) { .label = "12368_23" };
    var Exp120__5_795: bv16 := load le $mem bvadd($R9:bv64, 0x18:bv64) 16 { .label = "12368_24$0" };
    $V26: bv128 := bvconcat(extract(128, 112, $V26:bv128), bvconcat(Exp120__5_795:bv16, extract(96, 0, $V26:bv128))) { .label = "12368_25" };
    var Exp129__5_796: bv16 := load le $mem bvadd($R9:bv64, 0x1a:bv64) 16 { .label = "12368_26$0" };
    $V27: bv128 := bvconcat(extract(128, 112, $V27:bv128), bvconcat(Exp129__5_796:bv16, extract(96, 0, $V27:bv128))) { .label = "12368_27" };
    var Exp138__5_797: bv16 := load le $mem bvadd($R9:bv64, 0x1c:bv64) 16 { .label = "12368_28$0" };
    $V26: bv128 := bvconcat(Exp138__5_797:bv16, extract(112, 0, $V26:bv128)) { .label = "12368_29" };
    var Exp147__5_798: bv16 := load le $mem bvadd($R9:bv64, 0x1e:bv64) 16 { .label = "12368_30$0" };
    $V27: bv128 := bvconcat(Exp147__5_798:bv16, extract(112, 0, $V27:bv128)) { .label = "12368_31" };
    $R9: bv64 := bvadd($R9:bv64, 0x20:bv64) { .label = "12368_32" };
    goto(%__main_633);
  ];
  block %__main_637 {.address = 0x3030; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%__main_635);
  ];
  block %__main_639 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "12336_0" };
    $R30: bv64 := 0x3038:bv64 { .label = "12340_0" };
    call @xstrtou_range_sfx.constprop.0_7560 ();
    goto(%__main_637);
  ];
  block %__main_641 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_433);
  ];
  block %__main_643 {.address = 0x3008; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Cse0__5_706: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_706:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_706:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_706:bv32, 0x0:bv32) { .label = "12296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_706:bv32) { .label = "12296_4" };
    goto(%__main_639, %__main_641);
  ];
  block %__main_645 {.address = 0x2ffc; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "12284_0" };
    $R0: bv64 := $R19:bv64 { .label = "12288_0" };
    $R30: bv64 := 0x3008:bv64 { .label = "12292_0" };
    call @recover_mode_6816 ();
    goto(%__main_643);
  ];
  block %__main_647 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_645);
  ];
  block %__main_649 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_707);
  ];
  block %__main_651 {.address = 0x2d7c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11644_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "11648_0" };
    var Exp11__5_738: bv8 := load le $mem $R22:bv64 8 { .label = "11652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_738:bv8)) { .label = "11652_1" };
    goto(%__main_647, %__main_649);
  ];
  block %__main_653 {.address = 0x2d74; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%__main_651);
  ];
  block %__main_655 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R22:bv64 { .label = "11636_0" };
    $R30: bv64 := 0x2d7c:bv64 { .label = "11640_0" };
    goto(%FUN_1090_entry_119);
  ];
  block %__main_657 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_433);
  ];
  block %__main_659 {.address = 0x3234; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "12856_0" };
    $R1: bv64 := $R19:bv64 { .label = "12860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x340:bv64) { .label = "12864_0" };
    $R30: bv64 := 0x3248:bv64 { .label = "12868_0" };
    assert eq($R30:bv64, R30_begin___main_10816:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7456 () { .label = "12868_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_661 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%__main_659);
  ];
  block %__main_663 {.address = 0x3214; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%__main_431);
  ];
  block %__main_665 {.address = 0x3204; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%__main_663);
  ];
  block %__main_667 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "12804_0" };
    $R1: bv64 := $R27:bv64 { .label = "12808_0" };
    $R25: bv64 := zero_extend(32, bvconcat(extract(32, 5, $R25:bv64), zero_extend(1, extract(4, 0, $R25:bv64)))) { .label = "12812_0" };
    $R30: bv64 := 0x3214:bv64 { .label = "12816_0" };
    call @set_speed_or_die_10624 ();
    goto(%__main_665);
  ];
  block %__main_669 {.address = 0x2ff8; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%__main_645);
  ];
  block %__main_671 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12280_0" };
    goto(%__main_669);
  ];
  block %__main_673 {.address = 0x3180; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%__main_431);
  ];
  block %__main_675 {.address = 0x316c; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%__main_673);
  ];
  block %__main_677 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "12652_0" };
    $R1: bv64 := $R27:bv64 { .label = "12656_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12660_0" };
    $R25: bv64 := zero_extend(32, bvconcat(extract(32, 5, $R25:bv64), zero_extend(1, extract(4, 0, $R25:bv64)))) { .label = "12664_0" };
    $R30: bv64 := 0x3180:bv64 { .label = "12668_0" };
    call @set_speed_or_die_10624 ();
    goto(%__main_675);
  ];
  block %__main_679 {.address = 0x3164; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%__main_671, %__main_677);
  ];
  block %__main_681 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_810: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffff78:bv32) { .label = "12644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_810:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffff78:bv64))) { .label = "12644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_810:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffff78:bv64))) { .label = "12644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_810:bv32, 0x0:bv32) { .label = "12644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_810:bv32) { .label = "12644_4" };
    goto(%__main_679);
  ];
  block %__main_683 {.address = 0x315c; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%__main_667, %__main_681);
  ];
  block %__main_685 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_704: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffff79:bv32) { .label = "12636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_704:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffff79:bv64))) { .label = "12636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_704:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffff79:bv64))) { .label = "12636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_704:bv32, 0x0:bv32) { .label = "12636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_704:bv32) { .label = "12636_4" };
    goto(%__main_683);
  ];
  block %__main_687 {.address = 0x2dd8; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%__main_431);
  ];
  block %__main_689 {.address = 0x2dc4; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%__main_687);
  ];
  block %__main_691 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R27:bv64 { .label = "11716_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "11720_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11724_0" };
    $R25: bv64 := zero_extend(32, bvconcat(extract(32, 5, $R25:bv64), zero_extend(1, extract(4, 0, $R25:bv64)))) { .label = "11728_0" };
    $R30: bv64 := 0x2dd8:bv64 { .label = "11732_0" };
    call @xstrtoull_range_sfx.constprop.0_7716 ();
    goto(%__main_689);
  ];
  block %__main_693 {.address = 0x2db4; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%__main_685, %__main_691);
  ];
  block %__main_695 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), 0x80:bv32)) { .label = "11700_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffff7f:bv32)) { .label = "11704_0" };
    var Cse0__5_763: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "11708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_763:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_763:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "11708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_763:bv32, 0x0:bv32) { .label = "11708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_763:bv32) { .label = "11708_4" };
    goto(%__main_693);
  ];
  block %__main_697 {.address = 0x2db0; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%__main_661, %__main_695);
  ];
  block %__main_699 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_697);
  ];
  block %__main_701 {.address = 0x2da4; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%__main_657, %__main_699);
  ];
  block %__main_703 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32)) { .label = "11684_0" };
    var Cse0__5_680: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_680:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_680:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_680:bv32, 0x0:bv32) { .label = "11688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_680:bv32) { .label = "11688_4" };
    goto(%__main_701);
  ];
  block %__main_705 {.address = 0x2d98; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "11672_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "11676_0" };
    goto(%__main_655, %__main_703);
  ];
  block %__main_707 {.address = 0x2d8c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    $R1: bv64 := $R19:bv64 { .label = "11660_0" };
    $R0: bv64 := $R22:bv64 { .label = "11664_0" };
    $R30: bv64 := 0x2d98:bv64 { .label = "11668_0" };
    goto(%FUN_1160_entry_35);
  ];
  block %__main_709 {.address = 0x2d68; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%__main_707);
  ];
  block %__main_711 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R22: bv64 := bvadd($R26:bv64, 0x2f0:bv64) { .label = "11624_0" };
    $R21: bv64 := 0x0:bv64 { .label = "11628_0" };
    goto(%__main_709);
  ];
  block %__main_713 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_735);
  ];
  block %__main_715 {.address = 0x2cb8; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11448_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "11452_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "11456_0" };
    var Exp11__5_699: bv8 := load le $stack $R22:bv64 8 { .label = "11460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_699:bv8)) { .label = "11460_1" };
    goto(%__main_711, %__main_713);
  ];
  block %__main_717 {.address = 0x2cb0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%__main_715);
  ];
  block %__main_719 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R22:bv64 { .label = "11440_0" };
    $R30: bv64 := 0x2cb8:bv64 { .label = "11444_0" };
    goto(%FUN_1090_entry_103);
  ];
  block %__main_721 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%__main_659);
  ];
  block %__main_723 {.address = 0x2cf4; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%__main_431);
  ];
  block %__main_725 {.address = 0x2ce0; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%__main_723);
  ];
  block %__main_727 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Cse0__5_799: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "11488_0" };
    var Exp16__5_800: bv64 := load le $stack Cse0__5_799:bv64 64 { .label = "11488_1$0" };
    var Exp18__5_801: bv64 := load le $stack bvadd(Cse0__5_799:bv64, 0x8:bv64) 64 { .label = "11488_2$0" };
    $R2: bv64 := Exp16__5_800:bv64 { .label = "11488_3" };
    $R0: bv64 := Exp18__5_801:bv64 { .label = "11488_4" };
    $R1: bv64 := $R27:bv64 { .label = "11492_0" };
    $R25: bv64 := zero_extend(32, bvconcat(extract(32, 5, $R25:bv64), zero_extend(1, extract(4, 0, $R25:bv64)))) { .label = "11496_0" };
    $R0: bv64 := bvadd($R0:bv64, zero_extend(31, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv1))) { .label = "11500_0" };
    $R30: bv64 := 0x2cf4:bv64 { .label = "11504_0" };
    call @set_control_char_or_die_8000 ();
    goto(%__main_725);
  ];
  block %__main_729 {.address = 0x2cdc; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%__main_721, %__main_727);
  ];
  block %__main_731 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_729);
  ];
  block %__main_733 {.address = 0x2cd8; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%__main_719, %__main_731);
  ];
  block %__main_735 {.address = 0x2ccc; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    $R1: bv64 := $R19:bv64 { .label = "11468_0" };
    $R0: bv64 := $R22:bv64 { .label = "11472_0" };
    $R30: bv64 := 0x2cd8:bv64 { .label = "11476_0" };
    goto(%FUN_1160_entry_25);
  ];
  block %__main_737 {.address = 0x2ca4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%__main_735);
  ];
  block %__main_739 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R22: bv64 := bvadd($R26:bv64, 0x80:bv64) { .label = "11428_0" };
    $R21: bv64 := 0x0:bv64 { .label = "11432_0" };
    goto(%__main_737);
  ];
  block %__main_741 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_755);
  ];
  block %__main_743 {.address = 0x2af4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10996_0" };
    $R28: bv64 := bvadd($R28:bv64, $R0:bv64) { .label = "11000_0" };
    var Exp11__5_747: bv8 := load le $stack $R28:bv64 8 { .label = "11004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_747:bv8)) { .label = "11004_1" };
    goto(%__main_739, %__main_741);
  ];
  block %__main_745 {.address = 0x2aec; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%__main_743);
  ];
  block %__main_747 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R28:bv64 { .label = "10988_0" };
    $R30: bv64 := 0x2af4:bv64 { .label = "10992_0" };
    goto(%FUN_1090_entry_111);
  ];
  block %__main_749 {.address = 0x2b14; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $R25: bv64 := zero_extend(32, bvconcat(extract(32, 5, $R25:bv64), zero_extend(1, extract(4, 0, $R25:bv64)))) { .label = "11028_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "11032_0" };
    goto(%__main_431);
  ];
  block %__main_751 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_749);
  ];
  block %__main_753 {.address = 0x2b10; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%__main_747, %__main_751);
  ];
  block %__main_755 {.address = 0x2b04; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R1: bv64 := $R19:bv64 { .label = "11012_0" };
    $R0: bv64 := $R28:bv64 { .label = "11016_0" };
    $R30: bv64 := 0x2b10:bv64 { .label = "11020_0" };
    goto(%FUN_1160_entry_39);
  ];
  block %__main_757 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_755);
  ];
  block %__main_759 {.address = 0x2e54; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "11860_0" };
    goto(%__main_431);
  ];
  block %__main_761 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_759);
  ];
  block %__main_763 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_821);
  ];
  block %__main_765 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_759);
  ];
  block %__main_767 {.address = 0x2e48; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "11848_0" };
    var Exp16__5_814: bv8 := load le $stack bvadd($R22:bv64, $R1:bv64) 8 { .label = "11852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_814:bv8)) { .label = "11852_1" };
    goto(%__main_763, %__main_765);
  ];
  block %__main_769 {.address = 0x2e30; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%__main_767);
  ];
  block %__main_771 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "11824_0" };
    $R25: bv64 := zero_extend(32, bvor(extract(32, 0, $R25:bv64), 0x4:bv32)) { .label = "11828_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11832_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "11836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x52c:bv64) { .label = "11840_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "11844_0" };
    goto(%__main_769);
  ];
  block %__main_773 {.address = 0x301c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%__main_767);
  ];
  block %__main_775 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "12316_0" };
    $R25: bv64 := zero_extend(32, bvor(extract(32, 0, $R25:bv64), 0x8:bv32)) { .label = "12320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x900:bv64) { .label = "12324_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "12328_0" };
    goto(%__main_773);
  ];
  block %__main_777 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_439);
  ];
  block %__main_781 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x3000:bv64 { .label = "12872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa40:bv64) { .label = "12876_0" };
    $R30: bv64 := 0x3254:bv64 { .label = "12880_0" };
    assert eq($R30:bv64, R30_begin___main_10816:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7456 () { .label = "12880_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_783 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_431);
  ];
  block %__main_787 [
    guard eq($R27:bv64, 0x0:bv64);
    $R0: bv64 := 0x3000:bv64 { .label = "12884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "12888_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "12892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x340:bv64) { .label = "12896_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa68:bv64) { .label = "12900_0" };
    $R30: bv64 := 0x326c:bv64 { .label = "12904_0" };
    assert eq($R30:bv64, R30_begin___main_10816:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_7456 () { .label = "12904_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_789 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%__main_795);
  ];
  block %__main_791 {.address = 0x2d5c; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%__main_431);
  ];
  block %__main_793 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "11612_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R27:bv64 64 { .label = "11616_0" };
    goto(%__main_791);
  ];
  block %__main_795 {.address = 0x2d48; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "11592_0$0" };
    $R2: bv64 := Exp14__5_700:bv64 { .label = "11592_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "11596_0" };
    var Exp10__5_701: bv64 := load le $mem $R0:bv64 64 { .label = "11600_0$0" };
    $R1: bv64 := Exp10__5_701:bv64 { .label = "11600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11600_2" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "11604_0" };
    goto(%__main_789, %__main_793);
  ];
  block %__main_797 {.address = 0x2d40; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%__main_795);
  ];
  block %__main_799 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R23:bv64, $R21:bv64) { .label = "11584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11588_0" };
    goto(%__main_797);
  ];
  block %__main_801 {.address = 0x2d3c; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%__main_787, %__main_799);
  ];
  block %__main_803 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_801);
  ];
  block %__main_805 {.address = 0x2d24; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%__main_783, %__main_803);
  ];
  block %__main_807 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x2:bv32)) { .label = "11556_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "11560_0" };
    $R0: bv64 := bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "11564_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11568_0" };
    var Exp16__5_764: bv8 := load le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "11572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_764:bv8)) { .label = "11572_1" };
    goto(%__main_805);
  ];
  block %__main_809 {.address = 0x2d1c; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%__main_781, %__main_807);
  ];
  block %__main_811 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11548_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "11548_1" };
    goto(%__main_809);
  ];
  block %__main_813 {.address = 0x2d14; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%__main_777, %__main_811);
  ];
  block %__main_815 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_781: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffba:bv32) { .label = "11540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_781:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffba:bv64))) { .label = "11540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_781:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffba:bv64))) { .label = "11540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_781:bv32, 0x0:bv32) { .label = "11540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_781:bv32) { .label = "11540_4" };
    goto(%__main_813);
  ];
  block %__main_817 {.address = 0x2d0c; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%__main_775, %__main_815);
  ];
  block %__main_819 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_854: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff99:bv32) { .label = "11532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_854:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff99:bv64))) { .label = "11532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_854:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff99:bv64))) { .label = "11532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_854:bv32, 0x0:bv32) { .label = "11532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_854:bv32) { .label = "11532_4" };
    goto(%__main_817);
  ];
  block %__main_821 {.address = 0x2d04; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Cse0__5_705: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32) { .label = "11524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_705:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9f:bv64))) { .label = "11524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_705:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9f:bv64))) { .label = "11524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_705:bv32, 0x0:bv32) { .label = "11524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_705:bv32) { .label = "11524_4" };
    goto(%__main_771, %__main_819);
  ];
  block %__main_823 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_821);
  ];
  block %__main_825 {.address = 0x2cf8; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%__main_761, %__main_823);
  ];
  block %__main_827 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp11__5_782: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "11512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_782:bv8)) { .label = "11512_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11516_0" };
    goto(%__main_825);
  ];
  block %__main_829 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_847);
  ];
  block %__main_831 {.address = 0x2c60; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11360_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "11364_0" };
    $R28: bv64 := bvadd($R28:bv64, $R0:bv64) { .label = "11368_0" };
    var Exp11__5_691: bv8 := load le $stack $R28:bv64 8 { .label = "11372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_691:bv8)) { .label = "11372_1" };
    goto(%__main_827, %__main_829);
  ];
  block %__main_833 {.address = 0x2c58; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%__main_831);
  ];
  block %__main_835 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R28:bv64 { .label = "11352_0" };
    $R30: bv64 := 0x2c60:bv64 { .label = "11356_0" };
    goto(%FUN_1090_entry_109);
  ];
  block %__main_837 [
    guard eq(extract(3, 2, $R0:bv64), 0x1:bv1);
    goto(%__main_749);
  ];
  block %__main_839 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x1:bv1));
    goto(%__main_439);
  ];
  block %__main_841 {.address = 0x2c84; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%__main_837, %__main_839);
  ];
  block %__main_843 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11396_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "11396_1" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(29, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv3))) { .label = "11400_0" };
    var Exp11__5_709: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "11404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_709:bv8)) { .label = "11404_1" };
    goto(%__main_841);
  ];
  block %__main_845 {.address = 0x2c80; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%__main_835, %__main_843);
  ];
  block %__main_847 {.address = 0x2c74; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    $R1: bv64 := $R22:bv64 { .label = "11380_0" };
    $R0: bv64 := $R28:bv64 { .label = "11384_0" };
    $R30: bv64 := 0x2c80:bv64 { .label = "11388_0" };
    goto(%FUN_1160_entry_37);
  ];
  block %__main_849 {.address = 0x2c4c; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    $R22: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "11340_0" };
    $R20: bv64 := 0x0:bv64 { .label = "11344_0" };
    goto(%__main_847);
  ];
  block %__main_851 {.address = 0x2ae8; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%__main_849);
  ];
  block %__main_853 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_851);
  ];
  block %__main_855 {.address = 0x2ac4; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x2:bv32)) { .label = "10948_0" };
    $R28: bv64 := bvadd($R26:bv64, 0xe0:bv64) { .label = "10952_0" };
    $R21: bv64 := sign_extend(29, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv3)) { .label = "10956_0" };
    $R0: bv64 := bvadd($R23:bv64, $R21:bv64) { .label = "10960_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "10964_0" };
    var Exp11__5_775: bv8 := load le $mem $R19:bv64 8 { .label = "10968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_775:bv8)) { .label = "10968_1" };
    var Exp16__5_776: bv64 := load le $mem bvadd($R23:bv64, $R21:bv64) 64 { .label = "10972_0$0" };
    $R27: bv64 := Exp16__5_776:bv64 { .label = "10972_1" };
    var Cse0__5_777: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_777:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_777:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_777:bv32, 0x0:bv32) { .label = "10976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_777:bv32) { .label = "10976_4" };
    goto(%__main_757, %__main_853);
  ];
  block %__main_857 {.address = 0x2a84; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%__main_855);
  ];
  block %__main_859 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := 0x2000:bv64 { .label = "10884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x52c:bv64) { .label = "10888_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "10892_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "10896_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "10900_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "10908_0" };
    $R24: bv64 := 0x1:bv64 { .label = "10912_0" };
    $R20: bv64 := 0x0:bv64 { .label = "10916_0" };
    $R25: bv64 := 0x10:bv64 { .label = "10920_0" };
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10924_0" };
    store le $stack Cse0__5_730:bv64 $R21:bv64 64 { .label = "10924_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10924_2" };
    var Cse0__5_731: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10928_0" };
    store le $stack Cse0__5_731:bv64 $R27:bv64 64 { .label = "10928_1" };
    store le $stack bvadd(Cse0__5_731:bv64, 0x8:bv64) $R28:bv64 64 { .label = "10928_2" };
    var Cse0__5_732: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "10932_0" };
    store le $stack Cse0__5_732:bv64 $R0:bv64 64 { .label = "10932_1" };
    store le $stack bvadd(Cse0__5_732:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10932_2" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "10936_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "10940_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "10944_0" };
    goto(%__main_857);
  ];
  block %_inlineret_3 [
    goto(%__main_111);
  ];
  block %FUN_1150_entry_11 {.address = 0x1150} [
    var R30_begin_FUN_1150_4432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4440_0" };
    assert eq($R30:bv64, R30_begin_FUN_1150_4432_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "4444_2" };
    goto(%FUN_1150_basil_return_1_12);
  ];
  block %FUN_1150_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_35);
  ];
  block %FUN_10d0_entry_17 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_3:bv64) { .comment = "R30 = R30_in" };
    call @atoi () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_18);
  ];
  block %FUN_10d0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%__main_733);
  ];
  block %FUN_1160_entry_25 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_5:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_26);
  ];
  block %FUN_1160_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%__main_231);
  ];
  block %FUN_1160_entry_29 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_7:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_30);
  ];
  block %FUN_1160_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%__main_273);
  ];
  block %FUN_1160_entry_31 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_9:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_32);
  ];
  block %FUN_1160_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%__main_253);
  ];
  block %FUN_1160_entry_33 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_11:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_34);
  ];
  block %FUN_1160_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%__main_705);
  ];
  block %FUN_1160_entry_35 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_13:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_36);
  ];
  block %FUN_1160_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%__main_845);
  ];
  block %FUN_1160_entry_37 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_15:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_38);
  ];
  block %FUN_1160_basil_return_1_38 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%__main_753);
  ];
  block %FUN_1160_entry_39 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_17:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_40);
  ];
  block %FUN_1160_basil_return_1_40 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%__main_295);
  ];
  block %FUN_1160_entry_45 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_19:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_46);
  ];
  block %FUN_1160_basil_return_1_46 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%__main_389);
  ];
  block %FUN_1120_entry_51 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_21:bv64) { .comment = "R30 = R30_in" };
    call @close () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_52);
  ];
  block %FUN_1120_basil_return_1_52 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%__main_39);
  ];
  block %FUN_11f0_entry_65 {.address = 0x11f0} [
    var R30_begin_FUN_11f0_4592_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4592_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4596_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_FUN_11f0_4592_23:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4604_2" };
    goto(%FUN_11f0_basil_return_1_66);
  ];
  block %FUN_11f0_basil_return_1_66 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%__main_717);
  ];
  block %FUN_1090_entry_103 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_25:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_104);
  ];
  block %FUN_1090_basil_return_1_104 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%__main_833);
  ];
  block %FUN_1090_entry_109 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_27:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_110);
  ];
  block %FUN_1090_basil_return_1_110 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%__main_745);
  ];
  block %FUN_1090_entry_111 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_29:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_112);
  ];
  block %FUN_1090_basil_return_1_112 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%__main_265);
  ];
  block %FUN_1090_entry_113 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_31:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_114);
  ];
  block %FUN_1090_basil_return_1_114 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%__main_243);
  ];
  block %FUN_1090_entry_115 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_33:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_116);
  ];
  block %FUN_1090_basil_return_1_116 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 [
    goto(%__main_653);
  ];
  block %FUN_1090_entry_119 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_35:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_120);
  ];
  block %FUN_1090_basil_return_1_120 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 [
    goto(%__main_157);
  ];
  block %FUN_1090_entry_121 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_37:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_122);
  ];
  block %FUN_1090_basil_return_1_122 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 [
    goto(%__main_285);
  ];
  block %FUN_1090_entry_123 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_39:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_124);
  ];
  block %FUN_1090_basil_return_1_124 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 {.originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_1140_entry_155 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_41:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_156);
  ];
  block %FUN_1140_basil_return_1_156 [
    goto(%_inlineret_23);
  ];
  block %_inlineret_24 {.originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_1140_entry_161 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_43: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_44:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_43:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_162);
  ];
  block %FUN_1140_basil_return_1_162 [
    goto(%_inlineret_24);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_4672 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200b8 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "atoi"; .offset = 0x20030 };
      { .name = "close"; .offset = 0x20058 };
      { .name = "fflush"; .offset = 0x20098 };
      { .name = "fputs"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20080 };
      { .name = "getenv"; .offset = 0x200c0 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "printf"; .offset = 0x200b0 };
      { .name = "putchar"; .offset = 0x200c8 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "sscanf"; .offset = 0x20040 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20078 };
      { .name = "strcpy"; .offset = 0x200a0 };
      { .name = "strerror"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "strtoull"; .offset = 0x20090 };
      { .name = "vasprintf"; .offset = 0x20088 };
      { .name = "vsnprintf"; .offset = 0x200a8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3900; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4930; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.2"; .address = 0x3e98; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x4934; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x203f0; .size = 0x40 };
      { .name = "bb_common_bufsiz1"; .address = 0x20580; .size = 0x10008 };
      { .name = "bb_errno_location"; .address = 0x203f8; .size = 0x20 };
      { .name = "bb_msg_requires_arg"; .address = 0x3f00; .size = 0xc0 };
      { .name = "bb_msg_standard_input"; .address = 0x3ee8; .size = 0x78 };
      { .name = "completed.0"; .address = 0x203e0; .size = 0x8 };
      { .name = "control_info"; .address = 0x20390; .size = 0x110 };
      { .name = "control_name"; .address = 0x3c40; .size = 0x2d8 };
      { .name = "dummy_utmp"; .address = 0x20400; .size = 0xc00 };
      { .name = "mode_info"; .address = 0x200e0; .size = 0x1580 };
      { .name = "mode_name"; .address = 0x3ca0; .size = 0xfb0 };
      { .name = "params.0"; .address = 0x3eb0; .size = 0x188 };
      { .name = "speeds"; .address = 0x3be0; .size = 0x2a0 };
      { .name = "stty_suffixes"; .address = 0x203b8; .size = 0x100 };
      { .name = "tcflag_offsets.1"; .address = 0x3bc0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3f18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x37e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x38c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x38a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3820; .size = 0xa0 };
      { .name = "__main"; .address = 0x2a40; .size = 0x4840 };
      { .name = "_start"; .address = 0x13c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x29e8; .size = 0xa0 };
      { .name = "cfgetispeed"; .address = 0x3560; .size = 0x80 };
      { .name = "cfgetospeed"; .address = 0x3570; .size = 0x80 };
      { .name = "cfsetispeed"; .address = 0x34e0; .size = 0x1a0 };
      { .name = "cfsetospeed"; .address = 0x3520; .size = 0x1a0 };
      { .name = "dup2"; .address = 0x3348; .size = 0x200 };
      { .name = "fcntl"; .address = 0x3388; .size = 0x1a0 };
      { .name = "getopt"; .address = 0x3608; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x3720; .size = 0x80 };
      { .name = "getutent"; .address = 0x3580; .size = 0x440 };
      { .name = "ioctl"; .address = 0x33c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x1240; .size = 0xa40 };
      { .name = "open"; .address = 0x3400; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0x2a00; .size = 0x160 };
      { .name = "read"; .address = 0x3730; .size = 0x320 };
      { .name = "sleep"; .address = 0x3440; .size = 0x160 };
      { .name = "syslog"; .address = 0x2a2c; .size = 0x80 };
      { .name = "tcgetattr"; .address = 0x346c; .size = 0x1a0 };
      { .name = "tcsetattr"; .address = 0x34a0; .size = 0x1a0 };
      { .name = "write"; .address = 0x37a0; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd90; 0x14e0 ]; [ 0x1fd98; 0x148c ]; [ 0x1ffd8; 0x1240 ]; [ 0x200d8; 0x200d8 ] ]
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
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33OCQuCQBCG4YEOO+xQyyyzS80Ou///f+uFRlgWtoGH/ZiZZbcUkY/86izuiowcGPmKDZ7oaW+HO7a4YGns";
      "t5BhjzH6WOhsZuwN/vylqbaj38FDc9eajfS84QAfJ7xQYYU3cpQ4Yo4UIRK976FGjCHWmFpvFZho/gKsJcTTaAEAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x410;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNkYGBQAmImIGYH4kYHhhBGQYaGw5wfRT1dGpgZoPIgoALEakCszoAAGkCsCcRaQKwDFdMFYn0gNoTyk9Yk";
      "Lii/PrsmYOsKgcru9v+hZ7ia+UtMpNnXXVUPv7yMZcH8lfzy32IEPBtMeY8dficT+yGH/8DTqTVX77AxOPjOrZE+wDkRAJ5p";
      "mMuoAAAA"
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x4b8;
    .size = 0x4c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDASwiYszXGBgQhFLAGIhLGa4MWIXL8Gh3gyH+jU41EcAnaGARfw2ECthEe8BYkEs4gtwmL8U";
      "hzgjDnNacYgr4jBnMg7x/zjE1XCFJ45wiMahnh+HuB8OcRkc7hHDod4Mh/pIHOL8OMQv4hBvxuHfKzjUa+AQ58Dh/kAc6m3A";
      "6nkYFphA+FCKYTYDRJwBTTwUpt4cwreAiu+Dqucwg/AlGCH0Z6j4AzRz7KHiBaYQPixbJkLNVzBHFdeBiuegmaMAFT9gjCou";
      "BjXfASqgAxXPgIonoNnLARXX0UIV94aKd6CZ3wAV94CKO0DFX0HFG6Dmd0DFq6HiBlB/pUDFj0LFFUxRzQcA8VmzbsgEAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x980;
    .size = 0x29d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry27cMAxF+UN+jjOedNksigDNbvaCLNOyGj0MkbYn+fpIGSPtou1OpA4vL0kICxs/Ar2RDRqIo1regCzi";
      "AlNEBCIl/QRCSCKMLCZpbMY4rNaCmjRyoAVxhEl5trCsrGYZYZrsSjM4dC5seAfNHUzVFj1ElCOM69KmxBhWhmRFRp3z1gaV";
      "wgRJDgbcPSGENYMSlCgWThoPufnCSZy+XGzkl2g8Z8vqJsVkvLTmHTO7MvqD/m0FYwwx/6Lfsl3lFtgkHSImqDSUsoEQWCVK";
      "Mqfh0pSUYjriYx+f60vlezSMIIcQ+bAobPAasv2SQnmGHz+fvz+Jtjx1X8+mh8qbW0UcIlZb3+lL8q8f+qnefO26uTnXdjeu";
      "qR+3bih0FiukjGo+d8XqX33YfWGNX2+F9mvRll1bnJsqYd/+0HX69D4+9nbvxr42zX6af13kWL9eYtsvqm3/o6iVKpqHsi3r";
      "lByqf4K5JYjn64sYMaI2xBivL09pA3iVg8V0GO2CP+4o7uhfwQ8kojUwnQIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xc1e;
    .size = 0x66;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYiNDbKIIMUaCEAC8KeU+ZgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xc88;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWRgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNjBB5ADlAhbowAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xcb8;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDAxEIPQNNvAcqfuM/qriDEFScgQlFHMZfAVXPCBTnYECADUjinEjiO5DEuZDEDyCJ8yKJ";
      "n0AS50MSv4AkLowk/gBJXBZJHADt6r16CAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xdc0;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRMBARgA0G/WuoYZ617HOJooiqIoiqIoiqIoiqIoiqKfZSTvxReRxE+SRhTir8KnfMYX+Zwv8TO+zC/4";
      "Kr/ka/yKr/NrvsFv+Izf8k1+x7f4Pd/mD3yHP/Jd/sT3+DPf5y98zl/5AX/jh/ydH/EPfsw/+Qn/4qf8m5/xH37OfwH/kN4y";
      "cAIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1030;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPfMTBM+Vt9cMV+oNgB5vhrAJbNnpEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1050;
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NoQ3CYBRF4fI3QSBIi0AgaFOBQCAQCASQCkgQCAQCgahgCRwbsAKOKUiYAAMDdILaGsK7JaRHXPHlilOc";
      "7rfC857hZ1UG+fwSu+gdxf7rP/uK0C3KwHnVV7lpTuCWOYXb5gzumM9w13yFe+YH3DfncKJ+o/ZAfXioPjxSHx6rD0/Uh6fq";
      "wzP14VR9V3upPrxWH96oD2/Vh3fqw3v14YP6cKa+X/uo/s9fotXLXMABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1240;
    .size = 0x2694;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61ae3RU9Z3/3nsnmZhg3i8SZGaSCCG02xYSkqDATQILu7h6CFPbamsmBF0WenCzoAcaJTc8arvTrVyJB496";
      "zKB1caZNi5pUxqoZEqTdbc9ZSiu11dU7k/Dopg9Kgswkmdz9fO+9Q4Yo3dPT/WPOvff3+/6+7+e9E+/4kd8jKGfiEqljGwX/";
      "lXtF/9U2yR/bZvMf0fXDUYkCY/jlV5LqqKT67puo21NIdZ1i/ij23RrRpbxQllocFWJf4b10CrpIacb6adLWxgSi4BewLtho";
      "Q0yiKi28v3kV0bYtqeSusVNOPiln+i8/+gtNKggcAL2PQIvv+8vo5114vornD7fWRJnHR/HMvJSAl9DW6qiGH/P04DWeSgye";
      "ustIHQB/rdO6e0wqCvSLRd6wVAi8c6tOplC3wym9k/h5vi5HvcDbKRaY8gD+MTxrgD9gXIsD+3AlyDS2sQH6aYR+mqCf1f54";
      "x9svhaSWsw9iPxnnX/JrqZDeuQU6mI/fOcgWluRYpJzU87CHocPfrYXalDM2/D4HOm7midcvro3JRH136HoR83Aj/Gwf8mSp";
      "YVxduEL3oyEiN55Pu365NtYKHJckIUCi4yzjmQ3vIvpp2VTnLxrmdHldUw2HTgA+grONl9bGNhlnxWtn4x1v+Q0/yqDYGM57";
      "9t5VLwtUa/D77tqYAngD/1flmAg5fo2fE3r17M2qH8uQY/GOwZdmy/I+5Ptz+ot3DBg0JZLrO+dQ+0WB3DbQ20+fUVNs8m7I";
      "2042Obh/XVtd05bNx9vo1vT7iarayJneln2gpGlLxfF4xwmD7jB426xI6gEnfJ1so7bsNRMngE9Ok4PSA0qurUJplkhKbyNb";
      "lW2BkktkSzfxz1tC2ftK5DQKJnAdkBlHyijBzw94zHuPDfeKea+l4N5n3ofScC8Lxr1ixz2Z9yGGcVrrmbjXSN0fMs+0gU9b";
      "9uoJVwa52zRek0aVbHJ3ZVO1DHlplyO3hWiRPAf3/3xLrjyHguRUmuVP0e6T0OmXSI67RKom6KrItybO1+LvrInXOmozo/OP";
      "Z36RKP464K7JvtmU/QTWtB/sbZY/K+x6Bfd8TnxpTbzMUZbZiDO9iTOGfqT0JpKDDelU3UalSwToj0ioakJOYF09z7Dgj3Uo";
      "7ZoPeIepR/D6DPaUULq6f12GKtjkekojNUVrqWsgwXvraqrvgR83IF490EMqeEgB7CnY3E6Ub4P8XaDTsKX8OMGWA4DVLulu";
      "AT6yCj6yBeeG1rXWAW53w5a24y6qSMd9/eppe+3+6axlfJ7X+Pwl8LHZJxj+EIItN4fMe+Umct9PorpZM+3DtjiC/RbolWVq";
      "vQm63WXpHfzNP74mPu1YmXkfdLQ5SUf3Ap71BD+rTuiHdcNnSr63Jv41x+uZ9+DMF1jX8LO2XSW5Cf01W2sJeOHYmnirw5XZ";
      "APj12DvxR92w71dAY17fGoOvNxxvZJKNljBfXwZcA/NCCRvkwwYFpg1AYzn2Wj0snzAakuBnimD4Wdd56B1xK8MOCV9g3EJj";
      "l8k/cDNOAj7GU8k0bBaNnXm5ZLNo2FArDB+avyShJ3pjTVxz+DJxLl5i+Ucy3oJZ+SDe8aY/UbuMOnWSVPFb8iIb+z3wtRY2";
      "wAcq1Ct5FCvAc/+mCnXh9Ey+bi2U67jelE1zDcgfRc1xX8mTY7Jg5vt4x9BLgC+Kd7xo0Al7i/zhoVQ1wrnanoL7FBUZeEV4";
      "KcXCqUpueBsFw1m4PkhBPUtZIWQrZ/TS0IrhQ8X+4SGLzyFB1aS8wLln5vov/Ipi2mP23sjjab0jh2/qPd+T3ttpU1ZMxPXD";
      "ImpmS1RoT0MeGEdu6hIL1WHUUCdkkxG7I0MN9bBljhN66amkdh9yVUUayy1lRLJsi+Cn2/bBbixLuIhiV4AzXIT6krV6EeIg";
      "aNWH0zTCdVqOMU987hDgIuWMR2lu/ftNdasYN2qGwvQXYh30PUQZ3XhGXgqaenrPyHtkU5rf4/Og8Vud9RY09Ha+XFDPvSCo";
      "I/sEdbhNUCNNwjWbcc9xBTVI4JqkVKiP4bwjm9pbwTvrdhz2mYYOuS/R1ivBIrbjKVKnS5+782qkQt0hkve5wq7bOfa1u+Sg";
      "gl6A4Xi9B3U9BL0Mg35kqaCGUd9Zzu1Mw0btCnoErufJ9T3e8WNDFo8o1/OeA37Le1pRT0nyvul/rxnyMW9XUQsjkG/lI3Jv";
      "1Kjl6GXKRfCprGiBTR8CTV9atJblZntC9irus+aC9tMTDTHWgyaVBCYXU+xv4mYvVJpGOYe5boLvRVgzeqi1cuwhsTTjSC7l";
      "uGhuxiq2K2A37ZEPeezUR6HbvOG18HesM2wYODdZ9w12pVn4ybK6s6mUw7aKYE3Gc5FAfaIk1++1UY15pihAoRpvjVSQsTFx";
      "VuCzNbv6+Sz6kVdBbx32Po/c1T2Ypf4+Fb2VjV7WoG/o7E+e5+WJIdgQdhh1cW8FHJ8FfELP3ENNLpZjrON4x38YOlXS5SDb";
      "3hfX3ePwn2Gcaf1JTR1ya05/OuXws+cnrrpfYS+M+ybwtAN75VvK6naAnwrg/2/spcfNGI93/MCK25v94SabKoLvsF3CvaTq";
      "WYjbcitu11txexfi1q6sCDeRqudx3Gb6zz2T5b/wGMepiDiVEKc2xGlK7yrYVEEP88cp/XC8441reWicfRr5hlBvHH3U/hJi";
      "Rwg99sQJ/TeXnZWhp0miZdwf7YDOwsPo86T8QCPkeAiyd6J//i7whTvlVzjvboEuww451iMKo+il3C7gfAgw6M9qOE+ZsXfS";
      "0J0Me3L/zXkvDJxEt6ohnXl73Z/c37Nfmf4qBKLw2Vj5jXlVUpJ4beO8VWjwutPi9SR4jX1Gjl3hPl2cO4p85N6JdePMXknd";
      "+UFjcBz+sWNThoq+LH9nphzcgf4cxbg6LM01YvEocMi6XjMu5Vf59vzyGY9I/f178p+RAO+ET3oEqhkQi0d9T3xhYh90ECvn";
      "XFUQSO7H4x2nzPxjyF5oyN5l9O10ehg9fAT+bKx7blU7kvp15NMA1xCjL0UvcY7zkJyhsr6oLkPthA1GoKPN2fJESCT3EegJ";
      "PXCNB/3CfiJvF2og1wim/TzWGnW9etUuoV0DrCalmDmNFqjnHhf8I8jBX4WsI8jBAmL+3OMN/lBcr2a4iEM5g7Uzw4cEfzf4";
      "Gz7U4EdMV30SnRbYiWbwH2P8fC6ymILuKfMs49cm9OrIYpn9urllito9E7q7IZtyf474OJIm14djJu0EjkgpBYfzRH8T48hr";
      "9KNfr46Uon/DGe4ZGefgx+rv92d6fs53+2zwEZtf2yepGvKYhtjS7qWghtjSWnBl+3gz/RyHFG0KDh/KQnxl+y88Dli71Iv6";
      "0ztSlNJ73pHa64TdOQbD+8iol3qGsoLrAcfd86jXOeDThh/X4o+MWjPg57mG+XGFGmO/Nnz/+/6LbGOep/4feZOv4y3tOt46";
      "ppnuGcNWF7Mo9t6kfvhiFuouz9If099byXmj6luYTwk1An57jEILVJbPaaO+14FDSKMNXDN8L37bmKENGG2B+g34wgT2xXRj";
      "7u77Ad8D9gjgWkjYJmBdPNhV0iNSe1jKq+K44bM8b5G8ALMTHWvzLVDR0z19Kq4XXcD5PAlncA55uP+y2ecf4zWm9yH2tSm9";
      "3+gdoCfHF6ndhbhEnNcwbsMGjJv9CnagygXqc8DxiXvOBephay8x/62HDhjOGZWCoat6zeFJ1udMn8e5FfmmqhVwrLMWXC/g";
      "Cvn+pOFqy3ZPOG8mN9MY4zzoXKgKFfxOgNqd2crTLG8rZoVHMm13ujCPrdwv3/Hh0ewHPzia/Rn98Te2f8A/x8CdHxx9a/ug";
      "9MBzZXOon+FehP8zrCAqzf8n/CPyoRfRv5XZSH0AtF4k0XsKODgHumw8kwijTsx6ZeN7frF6ywO7OkXbNp5nTgFukOeSuuKN";
      "LdR+2ZW9t2QTzk/Nsd3ZiPP3/RleT4L2SAr1M9x3wCvDin+G17cBf2sq4MHrfvD6t+CrDbROkc3bZvHaiLUWSh3lfLMavB7Y";
      "0rZLpxSDV8zB3pkaNPRSG/jeBL47wXcj+vulcTNnnIZ9GU6kmZ76U3HTp8YkexXRQvUpwIh4vu/i4Aq+tvxucMVJacH8CH7v";
      "GrmHjq3EHl9XYe9trIfx+/fEOc06NzK44nICXrPgsTae1IvO1EGhyqyDFOD3ENyLTe5I8d+PvPFwKdWEGzF3cox5Fqr5pOTm";
      "MQz8MsqzGdYnp8x3MQWoG/2n0lUDFvrTlnI9FVWtlmI+9JCoBV5aLXOvXqMc/faZ0L9977LvZz+7HLJrl50/FWMbU6laWyrH";
      "JlH/5uWLajVq47X3N9K8wHcnUMdghw47tT8rkbcVui9rKkQvOy8gv7BQ5f7nXfDSuZLaNdRfX7pcj15J7cZ6grY8hVqA2HDh";
      "nKOC2jE/uB2VZh1xTAntv0XdF0ncQFKhesR/oFlw0m6WTVhXqLZgX5PEKrm45WvfAFwoQ2l25lOdTCXNTqL6VTaqz5vQa8K1";
      "coz5Yp4S9JdCZy+Dt7eg/8g9pj7D9+GqLVS5z2F6xjyRg74T9OZBlwwzF3p0Ik+z3guAg3XPelXscv0E5PZIxbUyegMHFWzj";
      "2UQEnkbg2SShL4KcnMMdPOtjr2y9py4iil7ZLu9ussvBRsym3NMj38GMYjpm2m2sD+zXn02hmiNkzOFYF7Z5MHuxfjvvEdp9";
      "6GWfLTfl+sDKiSRXqru5fwEvEaw9jN6A8Xims5aNwa5s0+XPSOq4HTZGH16XZMt7LFsaOsEeba5UHwCuBL0jU7q7mPWThXnP";
      "bubW5PePkzvWXJtFtImiZXmYCSdA7zbQy7d8SJNKA6UWzXtAs8OiGca66duV6t+B5o+5n4YPPg35EuvcB7AsilC87Fn0w93o";
      "vzdCNz2zYcF3nQUbmnbUsn6mIA/b/rClJwH2XP6UaduErItx5m3sc+ytRM2ssOoAw7CcrNvZss6fmtF7KevKqvsc129K1O0T";
      "o7Xwh+rk2tSA2vRD7CkU5XeRNYl3dC9LM3UGPaZxhvcErktMA7XpEvLU0SQ4Ja7XjMVm+sfr3nnybIb+Mc6xmIrZEr73FM4y";
      "zR3g6Uncc0+T/K7zYBJubVqveR+4vUlrPqxNGu9oqNp8x2rKeiaWmG8G/Eb9hn55XTByEJ49GapLqVRJq1QH0a//IcY11Dyb";
      "kD/Rvxm6okLjPL/bTcwGjItzJefF5cDf8MIcdSwVc2BIjHFPgX4k+OpyzJtEB+lYvqqtR5+0D3mvCVfGiViug20Rw81zUYc4";
      "53J+1TrtfgqlqxpmVL2HguxXX0asP7nn0UOaWODlvMmz9+TWh6I8kwiw35d4tkfcb4mZvsx5UEHMoc5jjsgL8N6T2GMd1neU";
      "5o5LxVVPwQ/HfrMrmocexmmfn+v4LPLjcnIr85BrVmGGwMwb5ivnOcj0aeidbRiqM31oEZ5D9YBFz7QduG9l+5VGa5XSL9Zi";
      "zr1rArK2oO9r6aTelqG9t9/C+4D/dRVsDD2xHSaBm3NZB+TjPFaIXzV+r0rUZ3x/gJy3Y68Yaywr91F7LVk/bclabKechLye";
      "vBl5v4T9EOSNIJ48d9V5udbejlg/K9KSK8gDfYb8O6Nj6NXOFlKtEVOA4VjiOJv5jmH2qg+nEufb5jSL/s0WfY7nBH3ZxvQL";
      "Dfr1Fn3tNjmW/7Nqr5IKe4wX1Zoxnheg0CLViVi4WxIN2U28hYGrURMvv0cAr94QdEApCbkKA+UW3veqqC8irfNzrmKb0uoa";
      "bzfw/SviwQNaPC/50pHn9gvt8k2oY88K7Z5iXIuF9vCk7mYby4vQi6VRDvuDZ9Dl1VbBt/6ztc75R+CvpD72N35HHEHtYr8T";
      "9svRBqIYZsd+PjMJ+O2gd/dQhiGD3ZLhlCVDgn9f3gz/Y1F+H1NQxfJx/LqyaQNqZPuiPHLfVkF9/eLcJUdSxQ38LvriPJ7j";
      "SgORDvkVF+RhOfMh4wbQRB1Qr0DPpt4KAv7ojD/0gy73FqFLukW3IPBO9Hp/4O9wCV/4IXT6iJVr66X5S7Qe4z3BtbjlnjS0";
      "tbXOd4Xn8OKqzwGW37fcDtuxb2q/eSjK+kn4xtejH/fNUMqMb75i8cI9QSIXMF8c98wTrQZ/kJPfaweHF1rzTpXajV5/vZiU";
      "ExGHa/GsjOjL1iSt04heo4IG6na3r5hqOB7HEEed6cqKzj3U2zm49/Z67IWK0McZPJUE9tqVM99gvi4Y78VRQz6l7pgy3hEc";
      "ExGjXw5lGLLaLRn/IXp9rkEvdU0+lnu3JaOjCHNFLvyuFNdSQs2eu8RhF9u1ueQWskTD9v+Ujf0MEfMHrg7sAW4cPuIoN+G4";
      "JvKM2zdhvpfUwrqb9cX0ZPDENnwY182ok+nQWRTPYc61/P7EOmPMYLAd+9CJab1I0/XT9dItS4gqDBs/xt9uAP95niVh+0r+";
      "XtJFatrPBfW3kj1wHr/lBz684xzJu9+cI97Z8vij2/WjA9vDmBPCadS/8oB8x/PggeefD7DHM8QQ9obTzHkHs8KGcuhrNUne";
      "xJzTgzmHe0yec5p4zrFmh0HMOY2z5hzut2hCd1/IJtUh2EdPIIZ/P23OEDGeIZC/OHcNCZiRc4wZ+SDPo7fBDoI1+166+vHZ";
      "V8Dsqxl1sVCNrJdjXLfYH8I96Kto1dnEu9/Z+XBgPuyF/m+gTGzvGoc9oG/ORUYMQccCbPGPBn900JpNDvJsMmjNJj/SrT3N";
      "2sMcwnJotcYs9ATnr7mwxem4fvhJ/saA+ydw/aTa8nXIzDHrSUU90vVLibh9k/tqiy/m6X3gagSOrwlGrBwzZujzhr8f5H7m";
      "tUnD3w/ynGLkaLpZfW0isbZI7ZuY2ReM682qy7dI/T7W70/C6RxB3lll1LiDpCxW9yTwOqvUFwB7TzL9iEU/tFjdCbiEHTck";
      "wZBE1Yn+4J1ZOuJ88V/AqQ2J9eshG8fCFPCswz3nF44TtgnHx7OW/MuT6f9Br0ng3g//SJxh+IOAX2Z830nu44SqKpxHD2DU";
      "/uR+rQLrmEVyr/Gt6zUPXp3preZh34M+M9FjFTMf3BdyD8zwOOvCmU1XZ/o3Ppc561z6Dc65r17/X4PE+Wm6/vwEffL51R87";
      "f33/Ogd0HZS3jee8ZLmXJck4bNCa6aM/vAGtRUlnzs46c+YGZ+bdQL5Ts84P3uD8nBuc/+Gs86/c4PzUR598ns+9jZyW/HzC";
      "eDbfSz1n4ePvIq0Sz2rWOwbg/+VglvpkI6lPAubQJvRTEVJ9dwtBNGPdyt5bdg3Q9f+pefUV9EZLBJXpH7+2Z/4/JQRcxowk";
      "ozcwvkWZ74QT3x8smgfPRtbGuI8fEuVgG+Quh68PiRTsJNq2NZXc5e+2Rdv4PxPoOcPIcVH0+zw3m9/kxMC/kPFuzahJXtYJ";
      "5Y9+E3CerTvrHBfJyIutgNEQt7x2FWe/gudB0fg2WI1akDMIegOiuO137Ev8/Uwqqpp5X29+s9gh5nu5l2Oc4WndfQdw+DCL";
      "oafibxwHXe+vjYnveaL8nbMMfVlINL83/t6aFYtgt//hfMH5BbCY6433Ueew9s2Prp95XjNmxTevewfE3x0/grwrLXmRqHgG";
      "CPSk0ss8v/E7xb3P3z2xDrW1UywcFXHdyDxuXVrH321mvhmadvjqx/wnOb7EQAWZ38gYN38jE30bJ2bH2r0fJc+XA0bPPntu";
      "+wv3z/yV+38t/b9o/38BU9Mzj5QmAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x38d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3900;
    .size = 0x620;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/4VUzW4kNRCuyWZJspuF0QJ3X4ZcSDST1UKUFUJotUhow3KIkLgFt9udscZtd/wzP5yCQHDjuM/BIyBO3HkA";
      "xHMgGL7q7hnlgIQ1X9lVLn9VU3bXgHaIx8guz++AzkfL/7KPHHUD++3auLm0phQu14UO4mgUj9r9Xh9FYaJwPgnjxMjafHLC";
      "UgTprjX7ZVfqiuPEjjf4RRSj/Ewob3Pt2nWbR8bqAdHFZ69eXEJ//sXFl5+/ukR+bOU84dCveVjjtPiIT3cmJAItPtvs18in";
      "3RbJ1L0n2zcEx31CRY6rwi+v4vxK+bo5mfb74372zq6ER6xSz43SopYrUWgRG61MZXS5iXf8aTdv6iXDda61S5uKHUshXSmO";
      "r7EDlpyytGDWS2VzNHO9zduXOrZRuKgcSSexmGonwOADE6DgOW4iK+mOkvANHNpInV7mxholkxaVsZx7VME0yQfU6VzAh8kb";
      "HSofaoFERNA3WcekS6YKMhnvuvp8/M96/ft6vaYB0S70NfS/oAusYaI/sIZp/d79Tl//vebfmp8dv7xHwCHwsK/9PnDQr9n2";
      "LvAO8DbwuK8B8/DZe63/7iH9zxjQKfxfwt8hxx/oPr2mN+g32qP3B/v01c4B/bz7gPb3HtLXB4f0y+NHdDt6k+jlW/T6djD8";
      "83Zn+Ou394bff7c73P9xbzj86S63cSnQTTaJUJaoaWasJe0rgGd7SnGR1JRikiFB+oZijg2FJrhEi+6QdXqZqMJNT/lhEj/J";
      "nl/PtWuokcGkFfmybMiBd0ZROk3K+xkuOsgFPGI8w6tPPidSRdByRgoRS60YKtkbSrKIZBVHvHj+yeULptWu4AnMpOJT4APg";
      "Q+CMprlRliU05F2AT0u4Wa+kZfKoUiRz7YowIwClYA1szFjDaFyjIGPC44JiVWAHlirgb5ildyyqCqmhD9RksrIKJulWZGq5";
      "LDS8cqrOyDc+JvJWZUW+Pe1bPu98K23Q2K64+r4qcczZCTBGnk+AU2ACjLkIT1icspiwGFMRJ8CY5mkCjKmqJsAYmZtr5Cod";
      "54kr0o60mvpWaK5Ad32szlqJtJyvLK5x2ZY5+fbGeavBZTR3T+BKCNgSzlrG9v1goNRqeqVDwDd5d3Bfa5skLt+2grskRfON";
      "JjQdvAbTTb6bNiNyhWUo0YcbvJDtQF/kb9sEdBXptm1pu/8vvtLGpyAGAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3f20;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq04DURSF4V063JKKChwVRyIQk1CHqUQgKioqj0RUIBDI8wgjeIAjEMgRSMTIkZMwJNwCAzSEm6gAUhKS";
      "xY/6kn3J2tmt9fb2cctsy8zcuVSvmMVaOqNmF1KFKU5xgnMssLdg1mD675U0xp1rKWC4kU7Q30q/aHf022Z7eIDJvRTRNdIl";
      "+gfJErMP7KE9Sn2MOMbyiXnsPDOP01dpc5G9N2mEJR5igxl23slHhyVufEqTJfIxw4g5Nlih+5JmuItry9yPfSxwhPbN3TjA";
      "IxziKXqs8QUT/mZzyWMXAwbMscDuKnmYov1IQ3S4jwPM0GOOASuMOMM/uZ0sXaQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x40c8;
    .size = 0x86c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VVO2zbZhDmSxJFyoxaeMjTVtwMDqBBQN0gQwbzJ6U6rRA4bhEkqJt4cIAOKeACRWFkypDBgwcDfOhJwkOH";
      "DBk8eOzQoUMQZDAq62GLdlEgATo4ToeOBf7ekZREo7ZE4CDyvu/uv9d/SjPBwz5dYITVCfZSapJJw/d5EO93SmcQVBMTqMuC";
      "TDcozYU2qJsF0UF3K9RlQL4GeQK6Od9WyTiCyxODu3N40FB6dqsgdeAIod01kHWQF6D7h/ft0g7nsnelwwOFUeWF8Bd52yDP";
      "2pR+F/jPOXE3RgzB5OcsPKTZ2FV8fx7Ir8C7yfq8Ld654X62YMyYn/4E3pClyvMACYDvdCj1An8rjuKOfW6kTJlYkp38opwo";
      "ifc6bR08t3wjZQVBxEpiOYFs0mnnezDD3EcBn4t7lNaDszdY52P3I1JKleUvzXNGWqsmK5Jmj1kKqYmruw211VT399QuOTxo";
      "dxTfwEib5yzFHkObilRN1kR0gX3ZBp+b+/38Nzhnyr2KvQHZAewIsHqAzTqimyBG3IwRS/hGCoujygz29V+MsUvpeBDjkpNy";
      "Zc2QzKQl2glSipdjWkX4AYz22p0wdb/+Mxz03YPZQDsS1H8+7M+D8BfjXATe/QNK14NYNjnnmvsJMabGsf+AvQJsnBn0Gmdn";
      "A/S/gd6M2jwMneKsYf54/iGl0+yJ+TLZb8O25v1xwTdd1vpvpN90zAHzBz+ZPyjVucEcaThHFsc97tUqLxciZWNwXmZgPrN/";
      "UtrhB/Oi9UaC4EzolXg1VhPqPPcSjLve3v6ggk//p8GaroGvrbeU/hipRzFMu+D/6jLWZwt4wrt+73u5I7WBXKznLnDm3oW1";
      "1QJf+H4U6rORMy7j/MMlXAR9OqIneCQ8m3g3AZ8HXExGepIvTZSv6MaUebVyuXppwZ60Mmr9Qu0i90hqNYnXheuCOQYZ8tdZ";
      "GHCv+yCiBD9obWXsSXSFXmoX6xf8fjdbXa+ICGq+903z/RPuIjr4DHbOK4hx+z2lsyfrUujVBfM8As7O+95OC/LUwxojnoox";
      "zF9D8Czg4vHpOMZQBHz6uF/fU2NYAU7uDB+IbwCuD8G3AF8egu8A/nwI/jfgPx+f3mvE03GGMc/AMa9cPPC/Ftm9BZM3BNVm";
      "Le7eboNAt0I+7sEl4HvAP89G9pEl2Lxe4sps0YwZcTDSce01WzgVs7iskIA4su9IsB5lFTwjovtfQay/gO/yh7Nj9QBfA3w5";
      "Emt4v232K6m/z3EfYP9SCZgj4N882b/bvf6hPgcc/TX8twX5zDuSmywYopmw4nasJJT5CldlfZPoDQ/ifQK2Lz6c3HlapPbr";
      "I/CXI/A3I/CjEXhKHI5nR+DFITg+/wHdi2E2bAgAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4934;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgwgAGANVCY3UIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+sRYQADACH3J/IIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBRFB/EDCgmFRvyuwdJNGV2CJY2JpY29S6B0ESyC0saCEBlj7qEYal9z5nDnZpjxjObgiRv8gkf4";
      "LhFjvNiLC/z6UWGFB3AJb+TrTt6Hj574buzxx4RgQH4OxSGek4/xO/0JnsKZcceHpdX/UDMnFlN8BOfwGbvf88i9R8B7hZ3z";
      "a6v7tFsbPKNvcermhW/JK7x9p3/PFyYnWPsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHOAghMoHAJtrfUVIAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xe8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CBIYXDQBZfyq26AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200d0;
    .size = 0x308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52SXU7EMAyEncQJAQrbXQSsEA85Qo9QcRRe9xD0mBwHjz0VEg8g0VX77cQ/40QRiedTslMn+Z39B//K/2ed";
      "qL2J9NEWBhaZyUEuez7e6fv/ivUqsu3xTtpSatE+1WiflJYaaeBMwgf5K7mxDg0SvbCOgjSRLeZ2duYPamuUa/jnFv4gfLGu";
      "1DM5yJWEf85Wbg2yf103aaSS2eON8bP9gjPZPX5mfMDI9KBefc4Ux2h6g7FpP87C+QvPD0QE7NSYv0xkjX0U7qNwH6CSaOjU";
      "qHPWOEfXmbpTg/KaPvJjUZVbM7o69ofrl5vT9Hz/dDjc2WnXuDXvEvUX3oW3/U7w+QICOWA6CAMAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x203e0;
    .size = 0x21a8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BMQEAAADCoPVPbQsvoAAAAAAAAAAAeBjup3I3qCEAAA==" ]
  }
]
} ;
