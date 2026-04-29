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

prog entry @main_13316;

proc @main_13316 () -> ()
  { .name = "main"; .address = 0x3404; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3404; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "13316_0" };
    store le $stack Cse0__5_382:bv64 $R29:bv64 64 { .label = "13316_1" };
    store le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13316_2" };
    $R31: bv64 := Cse0__5_382:bv64 { .label = "13316_3" };
    $R29: bv64 := $R31:bv64 { .label = "13320_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13324_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13328_0" };
    $R30: bv64 := 0x3418:bv64 { .label = "13332_0" };
    goto(%FUN_de0_entry_61);
  ];
  block %main_3 {.address = 0x3440; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13376_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13380_0" };
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "13384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13388_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13392_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x3430; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_407: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_407:bv32) { .label = "13360_1" };
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13364_0$0" };
    $R1: bv64 := Exp14__5_408:bv64 { .label = "13364_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13368_0" };
    $R30: bv64 := 0x3440:bv64 { .label = "13372_0" };
    call @__VERIFIER_nondet_char_14040 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x359c; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13724_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13728_0" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "13732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13736_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13740_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x357c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13692_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_430:bv32) { .label = "13692_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13696_0" };
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13700_0$0" };
    $R1: bv64 := Exp14__5_431:bv64 { .label = "13700_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13704_0" };
    var Exp14__5_432: bv64 := load le $mem $R0:bv64 64 { .label = "13708_0$0" };
    $R1: bv64 := Exp14__5_432:bv64 { .label = "13708_1" };
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13712_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_433:bv32) { .label = "13712_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13716_0" };
    $R30: bv64 := 0x359c:bv64 { .label = "13720_0" };
    call @__VERIFIER_nondet_char_14040 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x35bc; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "13756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13760_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13764_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x35b0; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp14__5_435: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "13744_1" };
    var Cse0__5_436: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_436:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_436:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_436:bv32, 0x0:bv32) { .label = "13748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_436:bv32) { .label = "13748_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x352c; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "13612_0" };
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13616_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_387:bv32) { .label = "13616_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13620_0" };
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13624_0$0" };
    $R1: bv64 := Exp14__5_388:bv64 { .label = "13624_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13628_0" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13632_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_389:bv32) { .label = "13632_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13636_0" };
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13640_0$0" };
    $R2: bv64 := Exp14__5_390:bv64 { .label = "13640_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "13644_0" };
    var Exp14__5_391: bv64 := load le $mem $R1:bv64 64 { .label = "13648_0$0" };
    $R1: bv64 := Exp14__5_391:bv64 { .label = "13648_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13652_0" };
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13656_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_392:bv32) { .label = "13656_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13660_0" };
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13664_0$0" };
    $R1: bv64 := Exp14__5_393:bv64 { .label = "13664_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13668_0" };
    var Exp14__5_394: bv64 := load le $mem $R0:bv64 64 { .label = "13672_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "13672_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13676_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13680_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "13684_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x3514; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13588_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_420:bv32) { .label = "13588_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13592_0" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13596_0$0" };
    $R1: bv64 := Exp14__5_421:bv64 { .label = "13596_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13600_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13604_0" };
    $R30: bv64 := 0x352c:bv64 { .label = "13608_0" };
    goto(%FUN_de0_entry_65);
  ];
  block %main_27 {.address = 0x3608; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Exp14__5_406: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "13832_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13836_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13840_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x35f0; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13808_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_397:bv32) { .label = "13808_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13812_0" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13816_0$0" };
    $R1: bv64 := Exp14__5_398:bv64 { .label = "13816_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13820_0" };
    var Exp14__5_399: bv64 := load le $mem $R0:bv64 64 { .label = "13824_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "13824_1" };
    $R30: bv64 := 0x3608:bv64 { .label = "13828_0" };
    goto(%FUN_e90_entry_87);
  ];
  block %main_33 {.address = 0x363c; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Exp14__5_409: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "13884_1" };
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13888_0$0" };
    $R19: bv64 := Exp14__5_410:bv64 { .label = "13888_1" };
    var Exp16__5_411: bv64 := load le $stack $R31:bv64 64 { .label = "13892_0$0" };
    var Exp18__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13892_1$0" };
    $R29: bv64 := Exp16__5_411:bv64 { .label = "13892_2" };
    $R30: bv64 := Exp18__5_412:bv64 { .label = "13892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "13892_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x3634; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13876_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "13876_1" };
    $R30: bv64 := 0x363c:bv64 { .label = "13880_0" };
    goto(%FUN_e90_entry_79);
  ];
  block %main_37 {.address = 0x362c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13868_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "13868_1" };
    $R30: bv64 := 0x3634:bv64 { .label = "13872_0" };
    goto(%FUN_e90_entry_81);
  ];
  block %main_39 {.address = 0x3624; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13860_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "13860_1" };
    $R30: bv64 := 0x362c:bv64 { .label = "13864_0" };
    goto(%FUN_e90_entry_83);
  ];
  block %main_43 {.address = 0x3614; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "13844_1" };
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "13848_1" };
    var Cse2__5_428: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13852_0" };
    var Cse0__5_429: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_429:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_428:bv32)), 0x1:bv64))) { .label = "13852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_429:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_428:bv32)), 0x1:bv64))) { .label = "13852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_429:bv32, 0x1:bv32), 0x0:bv32) { .label = "13852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_429:bv32, 0x1:bv32)) { .label = "13852_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x35e4; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13796_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "13800_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x35d8; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13784_0$0" };
    $R1: bv64 := Exp14__5_414:bv64 { .label = "13784_1" };
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "13788_1" };
    $R30: bv64 := 0x35e4:bv64 { .label = "13792_0" };
    call @__main_6348 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x35c8; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "13768_1" };
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "13772_1" };
    var Cse2__5_403: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13776_0" };
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_404:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_403:bv32)), 0x1:bv64))) { .label = "13776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_404:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_403:bv32)), 0x1:bv64))) { .label = "13776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_404:bv32, 0x1:bv32), 0x0:bv32) { .label = "13776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_404:bv32, 0x1:bv32)) { .label = "13776_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x34f4; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13556_0" };
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13560_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_418:bv32) { .label = "13560_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13564_0" };
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13568_0$0" };
    $R1: bv64 := Exp14__5_419:bv64 { .label = "13568_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13572_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13576_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "13580_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x34dc; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13532_0" };
    var Exp14__5_386: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "13536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13540_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13544_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13548_0" };
    $R30: bv64 := 0x34f4:bv64 { .label = "13552_0" };
    goto(%FUN_de0_entry_71);
  ];
  block %main_57 {.address = 0x34c8; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    var Exp14__5_417: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "13512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13516_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13520_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13524_0" };
    $R30: bv64 := 0x34dc:bv64 { .label = "13528_0" };
    goto(%FUN_de0_entry_69);
  ];
  block %main_59 {.address = 0x34c4; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    $R30: bv64 := 0x34c8:bv64 { .label = "13508_0" };
    call @assume_abort_if_not_4132 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x34c0; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13504_0" };
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
  block %main_67 {.address = 0x34b8; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13496_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x34a8; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "13480_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "13484_0" };
    var Cse2__5_423: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13488_0" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "13488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "13488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_424:bv32, 0x1:bv32), 0x0:bv32) { .label = "13488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_424:bv32, 0x1:bv32)) { .label = "13488_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x3498; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13464_0" };
    var Exp14__5_434: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_434:bv32) { .label = "13468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13472_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x3474; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "13436_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13440_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13444_0" };
    var Exp14__5_381: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "13448_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "13448_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13452_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13456_0" };
    $R30: bv64 := 0x3498:bv64 { .label = "13460_0" };
    call @__VERIFIER_nondet_int_13920 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x3460; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "13408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "13412_0" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13416_0$0" };
    $R1: bv64 := Exp14__5_425:bv64 { .label = "13416_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13420_0" };
    $R30: bv64 := 0x3474:bv64 { .label = "13424_0" };
    call @__VERIFIER_nondet_int_13920 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x3454; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "13396_1" };
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_385:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_385:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_385:bv32, 0x0:bv32) { .label = "13400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_385:bv32) { .label = "13400_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x3418; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13336_0" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13340_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "13340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13344_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13348_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "13352_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%main_85);
  ];
  block %FUN_de0_entry_61 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_62);
  ];
  block %FUN_de0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_23);
  ];
  block %FUN_de0_entry_65 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_66);
  ];
  block %FUN_de0_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%main_55);
  ];
  block %FUN_de0_entry_69 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_70);
  ];
  block %FUN_de0_basil_return_1_70 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%main_53);
  ];
  block %FUN_de0_entry_71 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_72);
  ];
  block %FUN_de0_basil_return_1_72 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%main_33);
  ];
  block %FUN_e90_entry_79 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_80);
  ];
  block %FUN_e90_basil_return_1_80 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%main_35);
  ];
  block %FUN_e90_entry_81 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_82);
  ];
  block %FUN_e90_basil_return_1_82 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_39);
  ];
  block %FUN_e90_entry_83 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_84);
  ];
  block %FUN_e90_basil_return_1_84 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_29);
  ];
  block %FUN_e90_entry_87 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_88);
  ];
  block %FUN_e90_basil_return_1_88 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4132 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1024; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1024; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var R30_begin_assume_abort_if_not_4132: bv64 := $R30:bv64;
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4132_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "4132_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4132_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "4132_3" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4140_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "4144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4148_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1040; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "4164_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4164_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "4164_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "4164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4164_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4132:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e70_entry_77);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_e70_entry_77 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_78);
  ];
  block %FUN_e70_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_13920 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3660; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3660; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13920_0" };
    store le $stack Cse0__5_892:bv64 $R29:bv64 64 { .label = "13920_1" };
    store le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13920_2" };
    $R31: bv64 := Cse0__5_892:bv64 { .label = "13920_3" };
    $R29: bv64 := $R31:bv64 { .label = "13924_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13928_0" };
    var Exp16__5_893: bv64 := load le $stack $R31:bv64 64 { .label = "13932_0$0" };
    var Exp18__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13932_1$0" };
    $R29: bv64 := Exp16__5_893:bv64 { .label = "13932_2" };
    $R30: bv64 := Exp18__5_894:bv64 { .label = "13932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13932_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_ulong_13940 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3674; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3674; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Cse0__5_849: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13940_0" };
    store le $stack Cse0__5_849:bv64 $R29:bv64 64 { .label = "13940_1" };
    store le $stack bvadd(Cse0__5_849:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13940_2" };
    $R31: bv64 := Cse0__5_849:bv64 { .label = "13940_3" };
    $R29: bv64 := $R31:bv64 { .label = "13944_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13948_0" };
    var Exp16__5_850: bv64 := load le $stack $R31:bv64 64 { .label = "13952_0$0" };
    var Exp18__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13952_1$0" };
    $R29: bv64 := Exp16__5_850:bv64 { .label = "13952_2" };
    $R30: bv64 := Exp18__5_851:bv64 { .label = "13952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13952_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_12364 () -> ()
  { .name = "getopt"; .address = 0x304c; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x304c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12364_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "12364_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12364_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "12364_3" };
    $R29: bv64 := $R31:bv64 { .label = "12368_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12380_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12384_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12388_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12392_0" };
    var Exp14__5_143: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12396_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "12396_1" };
    var Exp14__5_144: bv32 := load le $mem $R0:bv64 32 { .label = "12400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "12400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12404_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x3210; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "12816_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12816_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "12816_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "12816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12816_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x30d0; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12496_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x320c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "12812_1" };
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
  block %getopt_17 {.address = 0x3200; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12800_0" };
    var Exp14__5_167: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12804_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "12804_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12808_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x31b4; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12724_0" };
    var Exp14__5_148: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12728_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "12728_1" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "12732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "12732_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12736_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12740_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12744_0$0" };
    $R1: bv64 := Exp14__5_150:bv64 { .label = "12744_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12748_0" };
    var Exp14__5_151: bv64 := load le $mem $R0:bv64 64 { .label = "12752_0$0" };
    $R1: bv64 := Exp14__5_151:bv64 { .label = "12752_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12756_0" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12760_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "12760_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12764_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12768_0" };
    var Exp14__5_153: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12772_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "12772_1" };
    var Exp14__5_154: bv32 := load le $mem $R0:bv64 32 { .label = "12776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "12776_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12780_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12784_0" };
    var Exp14__5_155: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12788_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "12788_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12792_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x31ac; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12716_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x31a8; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x31ac:bv64 { .label = "12712_0" };
    call @__VERIFIER_nondet_int_13920 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x318c; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "12684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12688_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12692_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "12692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12696_0" };
    var Exp11__5_131: bv8 := load le $mem $R0:bv64 8 { .label = "12700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "12700_1" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "12704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "12704_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x3174; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12660_0" };
    var Exp14__5_162: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12664_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "12664_1" };
    var Exp14__5_163: bv32 := load le $mem $R0:bv64 32 { .label = "12668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "12668_1" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "12672_1" };
    var Cse2__5_165: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12676_0" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "12676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "12676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv32, 0x1:bv32), 0x0:bv32) { .label = "12676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_166:bv32, 0x1:bv32)) { .label = "12676_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x3168; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "12648_1" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "12652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "12652_4" };
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
  block %getopt_45 {.address = 0x314c; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "12620_0" };
    var Exp14__5_174: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12624_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "12624_1" };
    var Exp14__5_175: bv32 := load le $mem $R0:bv64 32 { .label = "12628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "12628_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12632_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12636_0" };
    var Exp14__5_176: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "12640_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12644_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x3144; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12612_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x312c; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12588_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "12588_1" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12592_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "12592_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12596_0" };
    var Exp11__5_147: bv8 := load le $mem $R0:bv64 8 { .label = "12600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "12600_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12604_0" };
    $R30: bv64 := 0x3144:bv64 { .label = "12608_0" };
    call @__VERIFIER_nondet_int_13920 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x3124; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12580_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x3120; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    $R30: bv64 := 0x3124:bv64 { .label = "12576_0" };
    call @__VERIFIER_nondet_int_13920 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x311c; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    $R30: bv64 := 0x3120:bv64 { .label = "12572_0" };
    call @assume_abort_if_not_4132 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x3118; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12568_0" };
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
  block %getopt_67 {.address = 0x3110; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12560_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x30f8; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12536_0$0" };
    $R1: bv64 := Exp14__5_125:bv64 { .label = "12536_1" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12540_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "12540_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12544_0" };
    var Exp11__5_127: bv8 := load le $mem $R0:bv64 8 { .label = "12548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "12548_1" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_128:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_128:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_128:bv32, 0x0:bv32) { .label = "12552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_128:bv32) { .label = "12552_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x30e8; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12520_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12524_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "12524_1" };
    var Cse2__5_172: bv64 := bvnot($R1:bv64) { .label = "12528_0" };
    var Cse0__5_173: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_173:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_172:bv64)), 0x1:bv128))) { .label = "12528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_173:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_172:bv64)), 0x1:bv128))) { .label = "12528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv64, 0x1:bv64), 0x0:bv64) { .label = "12528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_173:bv64, 0x1:bv64)) { .label = "12528_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x30dc; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12508_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12512_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "12512_1" };
    $R30: bv64 := 0x30e8:bv64 { .label = "12516_0" };
    goto(%FUN_d90_entry_51);
  ];
  block %getopt_79 {.address = 0x30d8; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x30dc:bv64 { .label = "12504_0" };
    call @__VERIFIER_nondet_ulong_13940 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x30a4; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "12452_0" };
    var Exp14__5_156: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12456_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "12456_1" };
    var Exp14__5_157: bv32 := load le $mem $R0:bv64 32 { .label = "12460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "12460_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12464_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12468_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12472_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "12472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12476_0" };
    var Exp14__5_159: bv64 := load le $mem $R0:bv64 64 { .label = "12480_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "12480_1" };
    var Exp11__5_160: bv8 := load le $mem $R0:bv64 8 { .label = "12484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "12484_1" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "12488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "12488_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x308c; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12428_0" };
    var Exp14__5_133: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12432_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "12432_1" };
    var Exp14__5_134: bv32 := load le $mem $R0:bv64 32 { .label = "12436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "12436_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "12440_1" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12444_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "12444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "12444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32) { .label = "12444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32)) { .label = "12444_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x307c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "12412_0" };
    var Exp14__5_140: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12416_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "12416_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12420_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12424_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%getopt_75);
  ];
  block %FUN_d90_entry_51 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_52);
  ];
  block %FUN_d90_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_12824 () -> ()
  { .name = "getopt_long"; .address = 0x3218; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x3218; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Cse0__5_885: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12824_0" };
    store le $stack Cse0__5_885:bv64 $R29:bv64 64 { .label = "12824_1" };
    store le $stack bvadd(Cse0__5_885:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12824_2" };
    $R31: bv64 := Cse0__5_885:bv64 { .label = "12824_3" };
    $R29: bv64 := $R31:bv64 { .label = "12828_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12832_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12836_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "12840_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "12848_0" };
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12852_0$0" };
    $R2: bv64 := Exp14__5_886:bv64 { .label = "12852_1" };
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12856_0$0" };
    $R1: bv64 := Exp14__5_887:bv64 { .label = "12856_1" };
    var Exp14__5_888: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_888:bv32) { .label = "12860_1" };
    $R30: bv64 := 0x3244:bv64 { .label = "12864_0" };
    call @getopt_12364 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x3244; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp16__5_889: bv64 := load le $stack $R31:bv64 64 { .label = "12868_0$0" };
    var Exp18__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12868_1$0" };
    $R29: bv64 := Exp16__5_889:bv64 { .label = "12868_2" };
    $R30: bv64 := Exp18__5_890:bv64 { .label = "12868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12868_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @syslog () -> ()
  { .name = "syslog" };


proc @__VERIFIER_nondet_long_13960 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3688; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3688; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13960_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "13960_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13960_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "13960_3" };
    $R29: bv64 := $R31:bv64 { .label = "13964_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13968_0" };
    var Exp16__5_262: bv64 := load le $stack $R31:bv64 64 { .label = "13972_0$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13972_1$0" };
    $R29: bv64 := Exp16__5_262:bv64 { .label = "13972_2" };
    $R30: bv64 := Exp18__5_263:bv64 { .label = "13972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13972_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_13232 () -> ()
  { .name = "write"; .address = 0x33b0; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x33b0; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13232_0" };
    store le $stack Cse0__5_274:bv64 $R29:bv64 64 { .label = "13232_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13232_2" };
    $R31: bv64 := Cse0__5_274:bv64 { .label = "13232_3" };
    $R29: bv64 := $R31:bv64 { .label = "13236_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13240_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13244_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13248_0" };
    $R30: bv64 := 0x33c8:bv64 { .label = "13252_0" };
    call @__VERIFIER_nondet_long_13960 ();
    goto(%write_21);
  ];
  block %write_3 {.address = 0x33f8; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13304_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "13304_1" };
    var Exp16__5_270: bv64 := load le $stack $R31:bv64 64 { .label = "13308_0$0" };
    var Exp18__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13308_1$0" };
    $R29: bv64 := Exp16__5_270:bv64 { .label = "13308_2" };
    $R30: bv64 := Exp18__5_271:bv64 { .label = "13308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13308_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x33f4; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    $R30: bv64 := 0x33f8:bv64 { .label = "13300_0" };
    call @assume_abort_if_not_4132 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x33f0; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13296_0" };
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
  block %write_13 {.address = 0x33e8; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%write_5);
  ];
  block %write_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13288_0" };
    goto(%write_13);
  ];
  block %write_17 {.address = 0x33d8; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%write_11, %write_15);
  ];
  block %write_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13272_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "13272_1" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13276_0$0" };
    $R1: bv64 := Exp14__5_266:bv64 { .label = "13276_1" };
    var Cse2__5_267: bv64 := bvnot($R0:bv64) { .label = "13280_0" };
    var Cse0__5_268: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_268:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_267:bv64)), 0x1:bv128))) { .label = "13280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_268:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_267:bv64)), 0x1:bv128))) { .label = "13280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_268:bv64, 0x1:bv64), 0x0:bv64) { .label = "13280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_268:bv64, 0x1:bv64)) { .label = "13280_5" };
    goto(%write_17);
  ];
  block %write_21 {.address = 0x33c8; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13256_0" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13260_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "13260_1" };
    var Cse0__5_273: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_273:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_273:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_273:bv64, 0x0:bv64) { .label = "13264_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_273:bv64) { .label = "13264_4" };
    goto(%write_9, %write_19);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_10880 () -> ()
  { .name = "safe_write"; .address = 0x2a80; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x2a80; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10880_0" };
    store le $stack Cse0__5_362:bv64 $R29:bv64 64 { .label = "10880_1" };
    store le $stack bvadd(Cse0__5_362:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10880_2" };
    $R31: bv64 := Cse0__5_362:bv64 { .label = "10880_3" };
    $R29: bv64 := $R31:bv64 { .label = "10884_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10888_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10892_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10896_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "10980_1" };
    var Exp16__5_355: bv64 := load le $stack $R31:bv64 64 { .label = "10984_0$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10984_1$0" };
    $R29: bv64 := Exp16__5_355:bv64 { .label = "10984_2" };
    $R30: bv64 := Exp18__5_356:bv64 { .label = "10984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10984_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x2ad4; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp11__5_357: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "10964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "10964_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10972_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2ad0; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "10960_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10952_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10948_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10948_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x2ab4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "10936_0" };
    var Exp14__5_352: bv32 := load le $mem $R0:bv64 32 { .label = "10940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "10940_1" };
    var Cse0__5_353: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_353:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_353:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_353:bv32, 0x0:bv32) { .label = "10944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_353:bv32) { .label = "10944_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x2aa4; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10916_0" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10920_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "10920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10924_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x2a94; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10900_0$0" };
    $R2: bv64 := Exp14__5_359:bv64 { .label = "10900_1" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10904_0$0" };
    $R1: bv64 := Exp14__5_360:bv64 { .label = "10904_1" };
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "10908_1" };
    $R30: bv64 := 0x2aa4:bv64 { .label = "10912_0" };
    call @write_13232 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x2ae4; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    return ();
  ]
];


proc @full_write_6468 () -> ()
  { .name = "full_write"; .address = 0x1944; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1944; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6468_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "6468_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6468_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "6468_3" };
    $R29: bv64 := $R31:bv64 { .label = "6472_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6476_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6480_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6484_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6488_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x199c; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6556_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "6556_1" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6560_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "6560_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6564_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6568_0" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6572_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "6572_1" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6576_0$0" };
    $R1: bv64 := Exp14__5_199:bv64 { .label = "6576_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6580_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6584_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6588_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "6588_1" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6592_0$0" };
    $R1: bv64 := Exp14__5_201:bv64 { .label = "6592_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6600_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x19dc; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Exp16__5_194: bv64 := load le $stack $R31:bv64 64 { .label = "6620_0$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6620_1$0" };
    $R29: bv64 := Exp16__5_194:bv64 { .label = "6620_2" };
    $R30: bv64 := Exp18__5_195:bv64 { .label = "6620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6620_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1994; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6548_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "6548_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x198c; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6540_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "6540_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1980; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6528_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "6528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6532_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1970; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6512_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6516_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "6516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6520_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1960; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6496_0$0" };
    $R2: bv64 := Exp14__5_185:bv64 { .label = "6496_1" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6500_0$0" };
    $R1: bv64 := Exp14__5_186:bv64 { .label = "6500_1" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "6504_1" };
    $R30: bv64 := 0x1970:bv64 { .label = "6508_0" };
    call @safe_write_10880 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x19d8; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6616_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "6616_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x19cc; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6604_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "6604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6608_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_6436 () -> ()
  { .name = "fflush_all"; .address = 0x1924; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1924; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6436_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "6436_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6436_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "6436_3" };
    $R29: bv64 := $R31:bv64 { .label = "6440_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6444_0" };
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    goto(%FUN_ea0_entry_29);
  ];
  block %fflush_all_3 {.address = 0x1934; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6452_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "6456_1" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "6460_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6460_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "6460_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "6460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6460_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_ea0_entry_29 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_30);
  ];
  block %FUN_ea0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_14040 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x36d8; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x36d8; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Cse0__5_895: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14040_0" };
    store le $stack Cse0__5_895:bv64 $R29:bv64 64 { .label = "14040_1" };
    store le $stack bvadd(Cse0__5_895:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14040_2" };
    $R31: bv64 := Cse0__5_895:bv64 { .label = "14040_3" };
    $R29: bv64 := $R31:bv64 { .label = "14044_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14048_0" };
    var Exp16__5_896: bv64 := load le $stack $R31:bv64 64 { .label = "14052_0$0" };
    var Exp18__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14052_1$0" };
    $R29: bv64 := Exp16__5_896:bv64 { .label = "14052_2" };
    $R30: bv64 := Exp18__5_897:bv64 { .label = "14052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14052_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @vasprintf_13024 () -> ()
  { .name = "vasprintf"; .address = 0x32e0; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x32e0; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Cse0__5_877: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13024_0" };
    store le $stack Cse0__5_877:bv64 $R29:bv64 64 { .label = "13024_1" };
    store le $stack bvadd(Cse0__5_877:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13024_2" };
    $R31: bv64 := Cse0__5_877:bv64 { .label = "13024_3" };
    $R29: bv64 := $R31:bv64 { .label = "13028_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13032_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13036_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13040_0" };
    $R30: bv64 := 0x32f8:bv64 { .label = "13044_0" };
    call @__VERIFIER_nondet_int_13920 ();
    goto(%vasprintf_45);
  ];
  block %vasprintf_3 {.address = 0x33a4; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13220_0$0" };
    $R19: bv64 := Exp14__5_866:bv64 { .label = "13220_1" };
    var Exp16__5_867: bv64 := load le $stack $R31:bv64 64 { .label = "13224_0$0" };
    var Exp18__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13224_1$0" };
    $R29: bv64 := Exp16__5_867:bv64 { .label = "13224_2" };
    $R30: bv64 := Exp18__5_868:bv64 { .label = "13224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13224_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_5 {.address = 0x33a0; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Exp14__5_878: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_878:bv32) { .label = "13216_1" };
    goto(%vasprintf_3);
  ];
  block %vasprintf_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13208_0" };
    $R30: bv64 := 0x33a0:bv64 { .label = "13212_0" };
    call @assume_abort_if_not_4132 ();
    goto(%vasprintf_5);
  ];
  block %vasprintf_9 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13204_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13204_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_13 {.address = 0x3388; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Exp14__5_869: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "13192_1" };
    var Exp14__5_870: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_870:bv32) { .label = "13196_1" };
    var Cse2__5_871: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13200_0" };
    var Cse0__5_872: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_872:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_871:bv32)), 0x1:bv64))) { .label = "13200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_872:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_871:bv32)), 0x1:bv64))) { .label = "13200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_872:bv32, 0x1:bv32), 0x0:bv32) { .label = "13200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_872:bv32, 0x1:bv32)) { .label = "13200_5" };
    goto(%vasprintf_9, %vasprintf_11);
  ];
  block %vasprintf_15 {.address = 0x3384; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x3364; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%vasprintf_33);
  ];
  block %vasprintf_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_879: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "13156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13160_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13164_0" };
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 {.address = 0x3340; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13120_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13124_0" };
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13128_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "13128_1" };
    var Exp14__5_863: bv64 := load le $mem $R0:bv64 64 { .label = "13132_0$0" };
    $R1: bv64 := Exp14__5_863:bv64 { .label = "13132_1" };
    var Exp14__5_864: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13136_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_864:bv32) { .label = "13136_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13140_0" };
    var Exp11__5_865: bv8 := load le $mem $R0:bv64 8 { .label = "13144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_865:bv8)) { .label = "13144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13148_3" };
    goto(%vasprintf_17, %vasprintf_21);
  ];
  block %vasprintf_25 {.address = 0x332c; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%vasprintf_23);
  ];
  block %vasprintf_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13100_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "13100_1" };
    var Exp14__5_875: bv64 := load le $mem $R0:bv64 64 { .label = "13104_0$0" };
    $R1: bv64 := Exp14__5_875:bv64 { .label = "13104_1" };
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13108_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_876:bv32) { .label = "13108_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13112_0" };
    $R30: bv64 := 0x3340:bv64 { .label = "13116_0" };
    call @__VERIFIER_nondet_char_14040 ();
    goto(%vasprintf_25);
  ];
  block %vasprintf_29 {.address = 0x3380; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%vasprintf_29);
  ];
  block %vasprintf_33 {.address = 0x3370; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp14__5_880: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "13168_1" };
    var Exp14__5_881: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "13172_1" };
    var Cse2__5_882: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13176_0" };
    var Cse0__5_883: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_883:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_882:bv32)), 0x1:bv64))) { .label = "13176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_883:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_882:bv32)), 0x1:bv64))) { .label = "13176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_883:bv32, 0x1:bv32), 0x0:bv32) { .label = "13176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_883:bv32, 0x1:bv32)) { .label = "13176_5" };
    goto(%vasprintf_27, %vasprintf_31);
  ];
  block %vasprintf_35 {.address = 0x3318; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13080_0" };
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13084_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "13084_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13088_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "13092_0" };
    goto(%vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x3310; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%vasprintf_35);
  ];
  block %vasprintf_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_873: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13072_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_873:bv32) { .label = "13072_1" };
    $R30: bv64 := 0x3318:bv64 { .label = "13076_0" };
    goto(%FUN_de0_entry_63);
  ];
  block %vasprintf_41 {.address = 0x3308; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "13064_0" };
    goto(%vasprintf_41);
  ];
  block %vasprintf_45 {.address = 0x32f8; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13048_0" };
    var Exp14__5_860: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "13052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13056_3" };
    goto(%vasprintf_39, %vasprintf_43);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_37);
  ];
  block %FUN_de0_entry_63 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_64);
  ];
  block %FUN_de0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_5500 () -> ()
  { .name = "bb_verror_msg"; .address = 0x157c; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x157c; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5500_0" };
    store le $stack Cse0__5_347:bv64 $R29:bv64 64 { .label = "5500_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5500_2" };
    $R31: bv64 := Cse0__5_347:bv64 { .label = "5500_3" };
    $R29: bv64 := $R31:bv64 { .label = "5504_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5508_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5512_0" };
    $R19: bv64 := $R1:bv64 { .label = "5516_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "5528_0" };
    var Exp11__5_348: bv8 := load le $mem $R0:bv64 8 { .label = "5532_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_348:bv8)) { .label = "5532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5536_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x18c0; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6336_0$0" };
    $R19: bv64 := Exp14__5_285:bv64 { .label = "6336_1" };
    var Exp16__5_286: bv64 := load le $stack $R31:bv64 64 { .label = "6340_0$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6340_1$0" };
    $R29: bv64 := Exp16__5_286:bv64 { .label = "6340_2" };
    $R30: bv64 := Exp18__5_287:bv64 { .label = "6340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6340_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x18b4; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x18bc; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x18b0; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x18a8; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6312_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "6312_1" };
    $R30: bv64 := 0x18b0:bv64 { .label = "6316_0" };
    goto(%FUN_e90_entry_89);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1888; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6280_0$0" };
    $R1: bv64 := Exp14__5_338:bv64 { .label = "6280_1" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6284_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_339:bv32) { .label = "6284_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6288_0" };
    $R2: bv64 := $R0:bv64 { .label = "6292_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x768:bv64) { .label = "6300_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6304_0" };
    $R30: bv64 := 0x18a8:bv64 { .label = "6308_0" };
    goto(%FUN_da0_entry_43);
  ];
  block %bb_verror_msg_23 {.address = 0x1868; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "6252_0" };
    var Exp11__5_284: bv8 := load le $mem $R0:bv64 8 { .label = "6256_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_284:bv8)) { .label = "6256_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6260_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6272_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1850; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6224_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "6224_1" };
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6228_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_308:bv32) { .label = "6228_1" };
    $R2: bv64 := $R1:bv64 { .label = "6232_0" };
    $R1: bv64 := $R0:bv64 { .label = "6236_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6240_0" };
    $R30: bv64 := 0x1868:bv64 { .label = "6244_0" };
    call @full_write_6468 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x184c; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1850:bv64 { .label = "6220_0" };
    call @fflush_all_6436 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x182c; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "6192_0" };
    var Exp11__5_290: bv8 := load le $mem $R0:bv64 8 { .label = "6196_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_290:bv8)) { .label = "6196_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6200_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6212_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x181c; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "6172_1" };
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "6176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6180_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6184_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x17f8; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6136_0$0" };
    $R1: bv64 := Exp14__5_281:bv64 { .label = "6136_1" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6140_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_282:bv32) { .label = "6140_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6152_0" };
    var Exp14__5_283: bv64 := load le $mem $R0:bv64 64 { .label = "6156_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "6156_1" };
    $R1: bv64 := $R0:bv64 { .label = "6160_0" };
    $R0: bv64 := $R2:bv64 { .label = "6164_0" };
    $R30: bv64 := 0x181c:bv64 { .label = "6168_0" };
    goto(%FUN_eb0_entry_39);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x17e8; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "6120_1" };
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "6124_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6128_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6132_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x17d4; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6100_0$0" };
    $R1: bv64 := Exp14__5_327:bv64 { .label = "6100_1" };
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6104_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_328:bv32) { .label = "6104_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6108_0" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6112_0$0" };
    $R1: bv64 := Exp14__5_329:bv64 { .label = "6112_1" };
    $R30: bv64 := 0x17e8:bv64 { .label = "6116_0" };
    goto(%FUN_eb0_entry_41);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1784; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "6020_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6024_0" };
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "6028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6032_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6036_0" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6040_0$0" };
    $R1: bv64 := Exp14__5_311:bv64 { .label = "6040_1" };
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6044_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_312:bv32) { .label = "6044_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6048_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6052_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6056_0" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "6060_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6064_0" };
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "6068_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6072_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6076_0" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6080_0$0" };
    $R1: bv64 := Exp14__5_315:bv64 { .label = "6080_1" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6084_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_316:bv32) { .label = "6084_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6088_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6092_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6096_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1774; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6004_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "6004_1" };
    var Exp11__5_337: bv8 := load le $mem $R0:bv64 8 { .label = "6008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_337:bv8)) { .label = "6008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6012_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1730; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5936_0$0" };
    $R1: bv64 := Exp14__5_322:bv64 { .label = "5936_1" };
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "5940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "5944_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5948_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5952_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5956_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5960_0" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5964_0$0" };
    $R1: bv64 := Exp14__5_324:bv64 { .label = "5964_1" };
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "5968_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5972_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5976_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5980_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5984_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5988_0" };
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5992_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "5992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5996_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1704; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "5892_1" };
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "5896_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5900_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5904_0" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5908_0$0" };
    $R2: bv64 := Exp14__5_298:bv64 { .label = "5908_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5916_0" };
    var Exp14__5_299: bv64 := load le $mem $R0:bv64 64 { .label = "5920_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "5920_1" };
    $R1: bv64 := $R0:bv64 { .label = "5924_0" };
    $R0: bv64 := $R2:bv64 { .label = "5928_0" };
    $R30: bv64 := 0x1730:bv64 { .label = "5932_0" };
    goto(%FUN_eb0_entry_37);
  ];
  block %bb_verror_msg_59 {.address = 0x16e4; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5860_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "5860_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5864_0" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5868_0$0" };
    $R1: bv64 := Exp14__5_332:bv64 { .label = "5868_1" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5872_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_333:bv32) { .label = "5872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5876_0" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5880_0$0" };
    $R1: bv64 := Exp14__5_334:bv64 { .label = "5880_1" };
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5884_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_335:bv32) { .label = "5884_1" };
    $R30: bv64 := 0x1704:bv64 { .label = "5888_0" };
    goto(%FUN_d70_entry_33);
  ];
  block %bb_verror_msg_63 {.address = 0x16b4; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "5812_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5816_0" };
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "5820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5824_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5828_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5832_0$0" };
    $R1: bv64 := Exp14__5_294:bv64 { .label = "5832_1" };
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5836_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_295:bv32) { .label = "5836_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5840_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5844_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5848_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5852_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x169c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "5788_0" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5792_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "5792_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5796_0" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5800_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "5800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5804_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x165c; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5724_0" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5728_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "5728_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5732_0" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5736_0$0" };
    $R2: bv64 := Exp14__5_342:bv64 { .label = "5736_1" };
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "5740_1" };
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "5744_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5748_0" };
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "5752_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5756_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "5760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5764_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "5768_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5772_0" };
    $R1: bv64 := $R0:bv64 { .label = "5776_0" };
    $R0: bv64 := $R2:bv64 { .label = "5780_0" };
    $R30: bv64 := 0x169c:bv64 { .label = "5784_0" };
    goto(%FUN_e30_entry_31);
  ];
  block %bb_verror_msg_71 {.address = 0x1644; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5700_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "5700_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "5712_0" };
    var Exp14__5_301: bv64 := load le $mem $R0:bv64 64 { .label = "5716_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "5716_1" };
    $R30: bv64 := 0x165c:bv64 { .label = "5720_0" };
    goto(%FUN_d90_entry_57);
  ];
  block %bb_verror_msg_73 {.address = 0x1640; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "5696_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1630; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "5680_0" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "5684_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "5684_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "5688_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1628; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5672_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "5672_1" };
    $R30: bv64 := 0x1630:bv64 { .label = "5676_0" };
    goto(%FUN_d90_entry_53);
  ];
  block %bb_verror_msg_83 {.address = 0x160c; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5644_0" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5648_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "5648_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5652_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5656_0" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5660_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "5660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5664_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x15fc; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5632_0" };
    var Exp14__5_319: bv64 := load le $mem $R0:bv64 64 { .label = "5636_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "5636_1" };
    $R30: bv64 := 0x160c:bv64 { .label = "5640_0" };
    goto(%FUN_d90_entry_47);
  ];
  block %bb_verror_msg_89 {.address = 0x15ec; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5612_0" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "5616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5620_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x15c0; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5568_0" };
    $R1: bv64 := $R19:bv64 { .label = "5572_0" };
    var Exp14__5_304: bv128 := load le $mem $R1:bv64 128 { .label = "5576_0$0" };
    $V30: bv128 := Exp14__5_304:bv128 { .label = "5576_1" };
    var Exp14__5_305: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5580_0$0" };
    $V31: bv128 := Exp14__5_305:bv128 { .label = "5580_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5584_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5588_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5592_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5596_0" };
    $R2: bv64 := $R1:bv64 { .label = "5600_0" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5604_0$0" };
    $R1: bv64 := Exp14__5_306:bv64 { .label = "5604_1" };
    $R30: bv64 := 0x15ec:bv64 { .label = "5608_0" };
    call @vasprintf_13024 ();
    goto(%bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x15b4; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "5556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x760:bv64) { .label = "5560_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5564_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x15a8; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5544_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "5544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5548_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_e30_entry_31 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_32);
  ];
  block %FUN_e30_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_d70_entry_33 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3444_1" };
    $R16: bv64 := $R16:bv64 { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_34);
  ];
  block %FUN_d70_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_eb0_entry_37 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_38);
  ];
  block %FUN_eb0_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_eb0_entry_39 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_40);
  ];
  block %FUN_eb0_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_eb0_entry_41 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_42);
  ];
  block %FUN_eb0_basil_return_1_42 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_19);
  ];
  block %FUN_da0_entry_43 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_11:bv64) { .comment = "R30 = R30_in" };
    call @syslog () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_44);
  ];
  block %FUN_da0_basil_return_1_44 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_d90_entry_47 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_48);
  ];
  block %FUN_d90_basil_return_1_48 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_d90_entry_53 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_54);
  ];
  block %FUN_d90_basil_return_1_54 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_d90_entry_57 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_58);
  ];
  block %FUN_d90_basil_return_1_58 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_e90_entry_89 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_90);
  ];
  block %FUN_e90_basil_return_1_90 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4424 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1148; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1148; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    var R30_begin_bb_error_msg_and_die_4424: bv64 := $R30:bv64;
    var Cse0__5_949: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4424_0" };
    store le $stack Cse0__5_949:bv64 $R29:bv64 64 { .label = "4424_1" };
    store le $stack bvadd(Cse0__5_949:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4424_2" };
    $R31: bv64 := Cse0__5_949:bv64 { .label = "4424_3" };
    $R29: bv64 := $R31:bv64 { .label = "4428_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4432_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4436_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4440_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4444_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4448_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4452_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4456_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4460_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4464_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4468_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4472_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4476_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4480_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4484_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4488_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4492_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4496_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4500_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4504_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4508_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4512_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4516_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4520_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4524_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4528_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4532_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4536_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4540_0" };
    var Exp14__5_950: bv128 := load le $stack $R1:bv64 128 { .label = "4544_0$0" };
    $V30: bv128 := Exp14__5_950:bv128 { .label = "4544_1" };
    var Exp14__5_951: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4548_0$0" };
    $V31: bv128 := Exp14__5_951:bv128 { .label = "4548_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4552_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4556_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4560_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4564_0" };
    $R1: bv64 := $R0:bv64 { .label = "4568_0" };
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4572_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "4572_1" };
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    call @bb_verror_msg_5500 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x11e4; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4424:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_e70_entry_73 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_74);
  ];
  block %FUN_e70_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_5388 () -> ()
  { .name = "bb_show_usage"; .address = 0x150c; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x150c; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5388_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "5388_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5388_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "5388_3" };
    $R29: bv64 := $R31:bv64 { .label = "5392_0" };
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "5400_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5400_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "5400_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "5400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5400_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_11232 () -> ()
  { .name = "xmalloc"; .address = 0x2be0; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2be0; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var R30_begin_xmalloc_11232: bv64 := $R30:bv64;
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11232_0" };
    store le $stack Cse0__5_375:bv64 $R29:bv64 64 { .label = "11232_1" };
    store le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11232_2" };
    $R31: bv64 := Cse0__5_375:bv64 { .label = "11232_3" };
    $R29: bv64 := $R31:bv64 { .label = "11236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11240_0" };
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "11244_1" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    goto(%FUN_de0_entry_67);
  ];
  block %xmalloc_3 {.address = 0x2c1c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11292_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "11292_1" };
    var Exp16__5_379: bv64 := load le $stack $R31:bv64 64 { .label = "11296_0$0" };
    var Exp18__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11296_1$0" };
    $R29: bv64 := Exp16__5_379:bv64 { .label = "11296_2" };
    $R30: bv64 := Exp18__5_380:bv64 { .label = "11296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11296_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "11280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x718:bv64) { .label = "11284_0" };
    $R30: bv64 := 0x2c1c:bv64 { .label = "11288_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_11232:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4424 () { .label = "11288_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x2c04; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11268_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "11268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11272_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x2bf4; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11252_0" };
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11256_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "11256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11260_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_de0_entry_67 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_68);
  ];
  block %FUN_de0_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_5408 () -> ()
  { .name = "bb_strtoui"; .address = 0x1520; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x1520; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5408_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "5408_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5408_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "5408_3" };
    $R29: bv64 := $R31:bv64 { .label = "5412_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5416_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5420_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5424_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5428_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "5428_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5432_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "5432_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5436_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "5436_1" };
    $R30: bv64 := 0x1544:bv64 { .label = "5440_0" };
    goto(%FUN_d80_entry_25);
  ];
  block %bb_strtoui_3 {.address = 0x1574; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "5492_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5492_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "5492_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "5492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5492_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x1570; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5488_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "5488_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x1558; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "5468_0" };
    $R1: bv64 := 0x22:bv64 { .label = "5472_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5476_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5480_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x1544; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5444_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5448_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "5448_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5452_0" };
    var Cse2__5_106: bv64 := bvnot($R0:bv64) { .label = "5456_0" };
    var Cse0__5_107: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "5456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "5456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv64, 0x1:bv64), 0x0:bv64) { .label = "5456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_107:bv64, 0x1:bv64)) { .label = "5456_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_d80_entry_25 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_26);
  ];
  block %FUN_d80_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_11304 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x2c28; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x2c28; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var R30_begin_xstrtou_range_sfx_11304: bv64 := $R30:bv64;
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11304_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "11304_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11304_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "11304_3" };
    $R29: bv64 := $R31:bv64 { .label = "11308_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11312_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11324_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "11328_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11332_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "11332_1" };
    var Exp11__5_73: bv8 := load le $mem $R0:bv64 8 { .label = "11336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "11336_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "11340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "11340_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x2e64; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11876_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "11876_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c0:bv64) { .label = "11884_0" };
    $R30: bv64 := 0x2e74:bv64 { .label = "11888_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_11304:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4424 () { .label = "11888_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x2e60; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x2e3c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "11836_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "11840_1" };
    $R3: bv64 := $R1:bv64 { .label = "11844_0" };
    $R2: bv64 := $R0:bv64 { .label = "11848_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11852_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "11852_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x798:bv64) { .label = "11860_0" };
    $R30: bv64 := 0x2e5c:bv64 { .label = "11864_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_11304:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4424 () { .label = "11864_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x2e38; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x2e74; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x2e28; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "11816_1" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "11892_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11892_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "11892_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "11892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11892_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x2e18; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "11800_1" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "11804_1" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11808_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "11808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "11808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "11808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "11808_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x2e08; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "11784_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "11788_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11792_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "11792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "11792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "11792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "11792_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x2e04; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x2df4; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11764_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "11764_1" };
    var Exp11__5_76: bv8 := load le $mem $R0:bv64 8 { .label = "11768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "11768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11772_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x2dd8; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11736_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "11736_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11740_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11744_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x2e30; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x2dc0; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11712_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "11712_1" };
    var Exp14__5_87: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "11716_1" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "11720_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11724_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11728_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x2db4; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11704_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x2db0; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "11696_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x2d90; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11664_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "11664_1" };
    var Exp14__5_78: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "11668_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11672_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "11676_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "11680_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "11684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11688_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x2d78; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11640_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "11644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "11644_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11648_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "11652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11656_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x2d6c; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11628_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "11628_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11632_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "11632_1" };
    $R30: bv64 := 0x2d78:bv64 { .label = "11636_0" };
    goto(%FUN_e80_entry_27);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x2de4; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11748_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "11748_1" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "11752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11756_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x2d68; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x2d4c; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "11600_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "11604_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11608_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11612_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "11612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11616_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x2d38; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "11580_0" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "11584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "11584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11588_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x2d24; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11556_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11560_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "11560_1" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11564_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "11564_1" };
    var Cse2__5_102: bv64 := bvnot($R0:bv64) { .label = "11568_0" };
    var Cse0__5_103: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_103:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_102:bv64)), 0x1:bv128))) { .label = "11568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_103:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_102:bv64)), 0x1:bv128))) { .label = "11568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv64, 0x1:bv64), 0x0:bv64) { .label = "11568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_103:bv64, 0x1:bv64)) { .label = "11568_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x2cf4; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "11512_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "11516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "11516_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "11528_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11532_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11536_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11540_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "11540_1" };
    $R1: bv64 := $R0:bv64 { .label = "11544_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11548_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "11548_1" };
    $R30: bv64 := 0x2d24:bv64 { .label = "11552_0" };
    call @bb_strtoui_5408 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x2cdc; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp11__5_94: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "11484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "11484_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11500_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x2cc4; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11460_0" };
    var Exp11__5_98: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "11464_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11468_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11472_0" };
    var Exp11__5_99: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "11476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "11476_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11480_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x2cb8; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11448_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x2cc0; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11456_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x2cac; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_95: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "11436_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "11440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "11440_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x2c90; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11408_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "11408_1" };
    var Exp11__5_58: bv8 := load le $mem $R0:bv64 8 { .label = "11412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "11412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "11416_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11420_0" };
    var Exp11__5_59: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "11424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "11424_1" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "11428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "11428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "11428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "11428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "11428_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x2c84; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11396_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11400_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x2c74; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Exp11__5_56: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "11380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "11380_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11388_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11376_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11372_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11372_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x2c60; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11360_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "11360_1" };
    var Exp11__5_90: bv8 := load le $mem $R0:bv64 8 { .label = "11364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "11364_1" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "11368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "11368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "11368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "11368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "11368_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x2c54; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11348_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11352_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_e80_entry_27 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_28);
  ];
  block %FUN_e80_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_11036 () -> ()
  { .name = "xatou_range"; .address = 0x2b1c; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x2b1c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11036_0" };
    store le $stack Cse0__5_468:bv64 $R29:bv64 64 { .label = "11036_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11036_2" };
    $R31: bv64 := Cse0__5_468:bv64 { .label = "11036_3" };
    $R29: bv64 := $R31:bv64 { .label = "11040_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11044_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11048_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11052_0" };
    $R4: bv64 := 0x0:bv64 { .label = "11056_0" };
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11060_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "11060_1" };
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11064_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "11064_1" };
    $R1: bv64 := 0xa:bv64 { .label = "11068_0" };
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11072_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "11072_1" };
    $R30: bv64 := 0x2b48:bv64 { .label = "11076_0" };
    call @xstrtou_range_sfx_11304 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x2b48; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11080_0" };
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "11084_1" };
    var Exp16__5_473: bv64 := load le $stack $R31:bv64 64 { .label = "11088_0$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11088_1$0" };
    $R29: bv64 := Exp16__5_473:bv64 { .label = "11088_2" };
    $R30: bv64 := Exp18__5_474:bv64 { .label = "11088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11088_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_10992 () -> ()
  { .name = "xatoi_positive"; .address = 0x2af0; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x2af0; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10992_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "10992_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10992_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "10992_3" };
    $R29: bv64 := $R31:bv64 { .label = "10996_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11000_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "11004_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11008_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "11012_1" };
    $R30: bv64 := 0x2b0c:bv64 { .label = "11016_0" };
    call @xatou_range_11036 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x2b0c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11020_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "11024_1" };
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "11028_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11028_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "11028_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "11028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11028_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_11900 () -> ()
  { .name = "xzalloc"; .address = 0x2e7c; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x2e7c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Cse0__5_963: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11900_0" };
    store le $stack Cse0__5_963:bv64 $R29:bv64 64 { .label = "11900_1" };
    store le $stack bvadd(Cse0__5_963:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11900_2" };
    $R31: bv64 := Cse0__5_963:bv64 { .label = "11900_3" };
    $R29: bv64 := $R31:bv64 { .label = "11904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11908_0" };
    var Exp14__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11912_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "11912_1" };
    $R30: bv64 := 0x2e90:bv64 { .label = "11916_0" };
    call @xmalloc_11232 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x2ea4; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Exp14__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11940_0$0" };
    $R0: bv64 := Exp14__5_967:bv64 { .label = "11940_1" };
    var Exp16__5_968: bv64 := load le $stack $R31:bv64 64 { .label = "11944_0$0" };
    var Exp18__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11944_1$0" };
    $R29: bv64 := Exp16__5_968:bv64 { .label = "11944_2" };
    $R30: bv64 := Exp18__5_969:bv64 { .label = "11944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11944_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x2e90; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11920_0" };
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11924_0$0" };
    $R2: bv64 := Exp14__5_965:bv64 { .label = "11924_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11928_0" };
    var Exp14__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11932_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "11932_1" };
    $R30: bv64 := 0x2ea4:bv64 { .label = "11936_0" };
    goto(%FUN_e00_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_e00_entry_21 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_22);
  ];
  block %FUN_e00_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_10408 () -> ()
  { .name = "llist_add_to_end"; .address = 0x28a8; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x28a8; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10408_0" };
    store le $stack Cse0__5_455:bv64 $R29:bv64 64 { .label = "10408_1" };
    store le $stack bvadd(Cse0__5_455:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10408_2" };
    $R31: bv64 := Cse0__5_455:bv64 { .label = "10408_3" };
    $R29: bv64 := $R31:bv64 { .label = "10412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10416_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10420_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x28bc; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "10428_1" };
    var Exp14__5_457: bv64 := load le $mem $R0:bv64 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "10432_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10436_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x28e0; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10464_0" };
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "10468_1" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10472_0$0" };
    $R1: bv64 := Exp14__5_461:bv64 { .label = "10472_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10476_0" };
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10480_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "10480_1" };
    var Exp14__5_463: bv64 := load le $mem $R0:bv64 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "10484_1" };
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10488_0$0" };
    $R1: bv64 := Exp14__5_464:bv64 { .label = "10488_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10492_0" };
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "10500_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10500_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "10500_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "10500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10500_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x28d8; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "10456_0" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @xzalloc_11900 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x28c8; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "10440_1" };
    var Exp14__5_459: bv64 := load le $mem $R0:bv64 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "10444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10448_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @getopt32_6628 () -> ()
  { .name = "getopt32"; .address = 0x19e4; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x19e4; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var R30_begin_getopt32_6628: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "6628_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6632_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6632_1" };
    $R29: bv64 := $R31:bv64 { .label = "6636_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6640_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6644_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "6648_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "6652_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "6656_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "6660_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "6664_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "6668_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6672_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "6676_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6680_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "6684_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6688_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "6692_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6696_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "6700_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6704_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "6708_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6712_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "6716_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6720_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "6724_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6728_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "6732_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "6736_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "6740_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "6748_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6752_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "6756_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6760_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6764_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "6768_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6772_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6776_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x1a80; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_625: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "6784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6788_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6792_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x27c0; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_685: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10176_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "10176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10180_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10184_0" };
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
  block %getopt32_15 {.address = 0x2898; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $R31: bv64 := $R29:bv64 { .label = "10392_0" };
    var Exp16__5_566: bv64 := load le $stack $R31:bv64 64 { .label = "10396_0$0" };
    var Exp18__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10396_1$0" };
    $R29: bv64 := Exp16__5_566:bv64 { .label = "10396_2" };
    $R30: bv64 := Exp18__5_567:bv64 { .label = "10396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "10400_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x2894; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10388_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x2890; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2894:bv64 { .label = "10384_0" };
    call @bb_show_usage_5388 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x2884; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp11__5_690: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "10372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_690:bv8)) { .label = "10372_1" };
    var Cse0__5_691: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "10376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_691:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "10376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_691:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "10376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_691:bv32, 0x0:bv32) { .label = "10376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_691:bv32) { .label = "10376_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x2878; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
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
  block %getopt32_33 {.address = 0x27a8; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_680: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10152_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "10152_1" };
    var Exp14__5_681: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "10156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "10156_1" };
    var Exp14__5_682: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "10160_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10168_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x2790; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_818: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10128_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "10128_1" };
    var Exp14__5_819: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "10132_1" };
    var Exp14__5_820: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "10136_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10144_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2780; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_794: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10112_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "10112_1" };
    var Exp14__5_795: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "10116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "10116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10120_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x2880; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x2850; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "10324_0" };
    var Exp14__5_568: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "10328_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10332_0" };
    var Exp14__5_569: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "10336_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x2840; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Exp14__5_703: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "10304_1" };
    var Exp14__5_704: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "10308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "10308_1" };
    var Cse2__5_705: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10312_0" };
    var Cse0__5_706: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_706:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_705:bv32)), 0x1:bv64))) { .label = "10312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_706:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_705:bv32)), 0x1:bv64))) { .label = "10312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_706:bv32, 0x1:bv32), 0x0:bv32) { .label = "10312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_706:bv32, 0x1:bv32)) { .label = "10312_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x283c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
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
  block %getopt32_61 {.address = 0x2838; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2828; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_639: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "10280_1" };
    var Exp14__5_640: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "10284_1" };
    var Cse2__5_641: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10288_0" };
    var Cse0__5_642: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_642:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_641:bv32)), 0x1:bv64))) { .label = "10288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_642:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_641:bv32)), 0x1:bv64))) { .label = "10288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_642:bv32, 0x1:bv32), 0x0:bv32) { .label = "10288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_642:bv32, 0x1:bv32)) { .label = "10288_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2804; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10244_0" };
    var Exp14__5_586: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "10248_1" };
    var Exp14__5_587: bv32 := load le $mem $R0:bv64 32 { .label = "10252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "10252_1" };
    var Exp14__5_588: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "10256_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10260_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10264_0" };
    var Exp14__5_589: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "10268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10272_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2800; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
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
  block %getopt32_77 {.address = 0x27fc; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x27f0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_522: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "10224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "10224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10228_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x27dc; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_595: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "10204_1" };
    var Exp14__5_596: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "10208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "10208_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10212_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10216_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x27cc; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp14__5_572: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "10188_1" };
    var Exp11__5_573: bv8 := load le $mem $R0:bv64 8 { .label = "10192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_573:bv8)) { .label = "10192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10196_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2770; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10100_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10104_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x2868; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x25f8; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_666: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9720_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "9720_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9724_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9728_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x25e8; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_583: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9704_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "9704_1" };
    var Exp11__5_584: bv8 := load le $mem $R0:bv64 8 { .label = "9708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_584:bv8)) { .label = "9708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9712_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x2870; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
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
  block %getopt32_115 {.address = 0x2754; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_555: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "10068_1" };
    var Exp14__5_556: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10072_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "10072_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "10076_0" };
    var Exp14__5_557: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "10080_0$0" };
    $R1: bv64 := Exp14__5_557:bv64 { .label = "10080_1" };
    var Exp14__5_558: bv64 := load le $mem $R1:bv64 64 { .label = "10084_0$0" };
    $R1: bv64 := Exp14__5_558:bv64 { .label = "10084_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10088_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x2744; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_765: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10052_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "10052_1" };
    var Exp14__5_766: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "10056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10060_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x272c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10028_0" };
    var Exp14__5_686: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "10032_1" };
    var Exp14__5_687: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "10036_1" };
    var Exp14__5_688: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "10040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "10040_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10044_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x271c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "10012_0" };
    var Exp14__5_663: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10016_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "10016_1" };
    var Exp14__5_664: bv64 := load le $mem $R0:bv64 64 { .label = "10020_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "10020_1" };
    $R30: bv64 := 0x272c:bv64 { .label = "10024_0" };
    call @xatoi_positive_10992 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x270c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_825: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9996_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "9996_1" };
    var Exp11__5_826: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10000_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_826:bv8)) { .label = "10000_1" };
    var Cse0__5_827: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_827:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_827:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_827:bv32, 0x0:bv32) { .label = "10004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_827:bv32) { .label = "10004_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2708; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x26e8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_761: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9960_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "9960_1" };
    var Exp14__5_762: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9964_0$0" };
    $R2: bv64 := Exp14__5_762:bv64 { .label = "9964_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9968_0" };
    var Exp14__5_763: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9972_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "9972_1" };
    var Exp14__5_764: bv64 := load le $mem $R0:bv64 64 { .label = "9976_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "9976_1" };
    $R1: bv64 := $R0:bv64 { .label = "9980_0" };
    $R0: bv64 := $R2:bv64 { .label = "9984_0" };
    $R30: bv64 := 0x2708:bv64 { .label = "9988_0" };
    call @llist_add_to_end_10408 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x26d8; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_718: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9944_0$0" };
    $R0: bv64 := Exp14__5_718:bv64 { .label = "9944_1" };
    var Exp11__5_719: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9948_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_719:bv8)) { .label = "9948_1" };
    var Cse0__5_720: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_720:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_720:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_720:bv32, 0x0:bv32) { .label = "9952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_720:bv32) { .label = "9952_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x26c4; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9924_0" };
    var Exp14__5_480: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9928_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "9928_1" };
    var Exp14__5_481: bv64 := load le $mem $R0:bv64 64 { .label = "9932_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "9932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9936_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x26a8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_523: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9896_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "9896_1" };
    var Exp14__5_524: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "9900_1" };
    var Exp14__5_525: bv32 := load le $mem $R0:bv64 32 { .label = "9904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "9904_1" };
    var Exp14__5_526: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9908_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "9908_1" };
    var Exp14__5_527: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9912_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "9912_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "9916_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9920_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x2634; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_735: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9780_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "9780_1" };
    var Exp14__5_736: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "9784_1" };
    var Exp14__5_737: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9788_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "9788_1" };
    var Exp14__5_738: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "9792_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9796_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9800_0" };
    var Exp14__5_739: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9804_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "9804_1" };
    var Exp14__5_740: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "9808_1" };
    var Exp14__5_741: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "9812_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9816_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9820_0" };
    var Exp14__5_742: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "9824_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9828_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9832_0" };
    var Exp14__5_743: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9836_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "9836_1" };
    var Exp14__5_744: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_744:bv32) { .label = "9840_1" };
    var Exp14__5_745: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "9844_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9848_0" };
    var Exp14__5_746: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "9852_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9856_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9860_0" };
    var Exp14__5_747: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "9864_1" };
    var Exp14__5_748: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "9868_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9872_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9876_0" };
    var Exp14__5_749: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9880_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "9880_1" };
    var Exp14__5_750: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9884_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "9884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9888_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x261c; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_677: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9756_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "9756_1" };
    var Exp14__5_678: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "9760_1" };
    var Exp14__5_679: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "9764_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9772_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2604; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp14__5_667: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9732_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "9732_1" };
    var Exp11__5_668: bv8 := load le $mem $R0:bv64 8 { .label = "9736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_668:bv8)) { .label = "9736_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9740_0" };
    var Exp14__5_669: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "9744_1" };
    var Cse2__5_670: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9748_0" };
    var Cse0__5_671: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_671:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_670:bv32)), 0x1:bv64))) { .label = "9748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_671:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_670:bv32)), 0x1:bv64))) { .label = "9748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_671:bv32, 0x1:bv32), 0x0:bv32) { .label = "9748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_671:bv32, 0x1:bv32)) { .label = "9748_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x25d0; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_578: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "9680_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9684_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9688_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9692_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9696_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x25c0; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9664_0" };
    var Exp14__5_778: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "9668_1" };
    var Cse0__5_779: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_779:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_779:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_779:bv32, 0x0:bv32) { .label = "9672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_779:bv32) { .label = "9672_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x25a8; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $R4: bv64 := 0x0:bv64 { .label = "9640_0" };
    var Exp14__5_551: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9644_0$0" };
    $R3: bv64 := Exp14__5_551:bv64 { .label = "9644_1" };
    var Exp14__5_552: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "9648_0$0" };
    $R2: bv64 := Exp14__5_552:bv64 { .label = "9648_1" };
    var Exp14__5_553: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "9652_0$0" };
    $R1: bv64 := Exp14__5_553:bv64 { .label = "9652_1" };
    var Exp14__5_554: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "9656_1" };
    $R30: bv64 := 0x25c0:bv64 { .label = "9660_0" };
    call @getopt_long_12824 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x259c; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9628_0" };
    var Exp14__5_487: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9632_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "9632_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "9636_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x2598; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x2578; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_624: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9592_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "9592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9596_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "9600_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x2568; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp14__5_725: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "9576_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "9580_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9584_3" };
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
  block %getopt32_187 {.address = 0x255c; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp14__5_840: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9564_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "9564_1" };
    var Exp14__5_841: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9568_0$0" };
    $R1: bv64 := Exp14__5_841:bv64 { .label = "9568_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9572_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2528; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "9512_0" };
    var Exp14__5_499: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "9516_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "9516_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "9520_0" };
    var Exp14__5_500: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9524_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "9524_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "9528_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9532_0" };
    var Exp14__5_501: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9536_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "9536_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9540_0" };
    var Exp14__5_502: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9544_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "9544_1" };
    var Exp14__5_503: bv64 := load le $mem $R0:bv64 64 { .label = "9548_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "9548_1" };
    $R1: bv64 := $R0:bv64 { .label = "9552_0" };
    $R0: bv64 := $R2:bv64 { .label = "9556_0" };
    $R30: bv64 := 0x255c:bv64 { .label = "9560_0" };
    goto(%FUN_eb0_entry_35);
  ];
  block %getopt32_191 {.address = 0x2518; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "9496_0" };
    var Exp14__5_590: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "9500_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "9500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9504_0" };
    $R30: bv64 := 0x2528:bv64 { .label = "9508_0" };
    call @xmalloc_11232 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x250c; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_483: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9484_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "9484_1" };
    var Exp14__5_484: bv64 := load le $mem $R0:bv64 64 { .label = "9488_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "9488_1" };
    $R30: bv64 := 0x2518:bv64 { .label = "9492_0" };
    goto(%FUN_d90_entry_55);
  ];
  block %getopt32_197 {.address = 0x24f8; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_775: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9464_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "9464_1" };
    var Exp14__5_776: bv64 := load le $mem $R0:bv64 64 { .label = "9468_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "9468_1" };
    var Exp11__5_777: bv8 := load le $mem $R0:bv64 8 { .label = "9472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_777:bv8)) { .label = "9472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9476_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x24e4; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_574: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9444_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "9444_1" };
    var Exp14__5_575: bv64 := load le $mem $R0:bv64 64 { .label = "9448_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "9448_1" };
    var Exp11__5_576: bv8 := load le $mem $R0:bv64 8 { .label = "9452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_576:bv8)) { .label = "9452_1" };
    var Cse0__5_577: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_577:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_577:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_577:bv32, 0x0:bv32) { .label = "9456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_577:bv32) { .label = "9456_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x2594; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x2584; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp14__5_643: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9604_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "9604_1" };
    var Exp14__5_644: bv64 := load le $mem $R0:bv64 64 { .label = "9608_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "9608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9612_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x24d4; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_838: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "9428_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "9428_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9432_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "9436_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x24b4; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "9404_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "9408_0" };
    var Exp14__5_830: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "9412_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "9416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9420_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x24a4; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp14__5_620: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9380_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "9380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9384_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9388_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x24a0; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x2214; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Exp14__5_715: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8724_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "8724_1" };
    var Exp14__5_716: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "8728_1" };
    var Exp14__5_717: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "8732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "8732_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8736_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8740_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x2210; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x248c; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_482: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9360_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "9360_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9364_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9368_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x2460; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_514: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9312_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "9312_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9316_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9320_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x247c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp14__5_700: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9340_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "9340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9344_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9348_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2440; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_692: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "9280_1" };
    var Exp14__5_693: bv32 := load le $mem $R0:bv64 32 { .label = "9284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "9284_1" };
    var Exp14__5_694: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9288_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "9288_1" };
    var Exp14__5_695: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "9292_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9296_0" };
    var Exp14__5_696: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9300_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "9300_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9304_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2428; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_515: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9256_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "9256_1" };
    var Exp11__5_516: bv8 := load le $mem $R0:bv64 8 { .label = "9260_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_516:bv8)) { .label = "9260_1" };
    var Exp14__5_517: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9264_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "9264_1" };
    var Exp11__5_518: bv8 := load le $mem $R0:bv64 8 { .label = "9268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_518:bv8)) { .label = "9268_1" };
    var Cse2__5_519: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9272_0" };
    var Cse0__5_520: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_520:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_519:bv32)), 0x1:bv64))) { .label = "9272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_520:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_519:bv32)), 0x1:bv64))) { .label = "9272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_520:bv32, 0x1:bv32), 0x0:bv32) { .label = "9272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_520:bv32, 0x1:bv32)) { .label = "9272_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x246c; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp14__5_726: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9324_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "9324_1" };
    var Exp11__5_727: bv8 := load le $mem $R0:bv64 8 { .label = "9328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_727:bv8)) { .label = "9328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9332_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x241c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9244_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9248_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x240c; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_714: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "9228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9232_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9236_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x23fc; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_662: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "9212_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "9216_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9220_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x23e8; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_559: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9192_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "9192_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9196_0" };
    var Exp14__5_560: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9200_0$0" };
    $R1: bv64 := Exp14__5_560:bv64 { .label = "9200_1" };
    var Cse2__5_561: bv64 := bvnot($R0:bv64) { .label = "9204_0" };
    var Cse0__5_562: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_562:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_561:bv64)), 0x1:bv128))) { .label = "9204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_562:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_561:bv64)), 0x1:bv128))) { .label = "9204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_562:bv64, 0x1:bv64), 0x0:bv64) { .label = "9204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_562:bv64, 0x1:bv64)) { .label = "9204_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x23d8; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_598: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9176_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "9176_1" };
    var Exp11__5_599: bv8 := load le $mem $R0:bv64 8 { .label = "9180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_599:bv8)) { .label = "9180_1" };
    var Cse0__5_600: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_600:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_600:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_600:bv32, 0x0:bv32) { .label = "9184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_600:bv32) { .label = "9184_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x23c8; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_533: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9160_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "9160_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9164_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9168_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x23b8; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_798: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9144_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "9144_1" };
    var Exp11__5_799: bv8 := load le $mem $R0:bv64 8 { .label = "9148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_799:bv8)) { .label = "9148_1" };
    var Cse0__5_800: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "9152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_800:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_800:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "9152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_800:bv32, 0x0:bv32) { .label = "9152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_800:bv32) { .label = "9152_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x23a0; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp11__5_843: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "9120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_843:bv8)) { .label = "9120_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9136_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x239c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "9116_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9108_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9104_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9104_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x2384; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_534: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9092_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "9092_1" };
    var Exp11__5_535: bv8 := load le $mem $R0:bv64 8 { .label = "9096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_535:bv8)) { .label = "9096_1" };
    var Cse0__5_536: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_536:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_536:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_536:bv32, 0x0:bv32) { .label = "9100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_536:bv32) { .label = "9100_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x2374; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp14__5_563: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9076_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "9076_1" };
    var Exp11__5_564: bv8 := load le $mem $R0:bv64 8 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_564:bv8)) { .label = "9080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9084_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x2354; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp14__5_697: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9044_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "9044_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "9048_0" };
    var Exp14__5_698: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9052_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "9052_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "9056_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9060_0" };
    var Exp14__5_699: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "9064_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9068_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9072_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x233c; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Exp14__5_728: bv64 := load le $mem $R0:bv64 64 { .label = "9020_0$0" };
    $R1: bv64 := Exp14__5_728:bv64 { .label = "9020_1" };
    var Exp14__5_729: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "9024_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9028_0" };
    var Exp14__5_730: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9032_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "9032_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9036_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9040_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2330; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_821: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "9008_0$0" };
    $R2: bv64 := Exp14__5_821:bv64 { .label = "9008_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "9012_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "9016_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2320; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8992_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8996_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9000_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x230c; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8972_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8976_0" };
    var Exp14__5_842: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8980_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "8980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8984_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8984_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x22fc; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8956_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8960_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8964_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x22ec; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_489: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "8940_1" };
    var Exp14__5_490: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8944_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "8944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8948_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8948_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x22d4; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp14__5_785: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8916_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "8916_1" };
    var Exp11__5_786: bv8 := load le $mem $R0:bv64 8 { .label = "8920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_786:bv8)) { .label = "8920_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8924_0" };
    var Exp14__5_787: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "8928_1" };
    var Cse2__5_788: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8932_0" };
    var Cse0__5_789: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_789:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_788:bv32)), 0x1:bv64))) { .label = "8932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_789:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_788:bv32)), 0x1:bv64))) { .label = "8932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_789:bv32, 0x1:bv32), 0x0:bv32) { .label = "8932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_789:bv32, 0x1:bv32)) { .label = "8932_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x22c8; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x22d0; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x2288; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_607: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8840_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "8840_1" };
    var Exp14__5_608: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "8844_1" };
    var Exp14__5_609: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "8848_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8852_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8856_0" };
    var Exp14__5_610: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8860_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "8860_1" };
    var Exp14__5_611: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "8864_1" };
    var Exp14__5_612: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8868_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "8868_1" };
    var Exp14__5_613: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "8872_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8876_0" };
    var Exp14__5_614: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8880_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "8880_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8884_0" };
    var Exp14__5_615: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8888_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "8888_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8892_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8896_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x2270; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Exp11__5_509: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "8816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_509:bv8)) { .label = "8816_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8820_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8832_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8812_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8808_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8808_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x2258; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_683: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8792_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "8792_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8796_0" };
    var Exp11__5_684: bv8 := load le $mem $R0:bv64 8 { .label = "8800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_684:bv8)) { .label = "8800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8804_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x224c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8780_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8784_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x2238; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_772: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8760_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "8760_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8764_0" };
    var Exp11__5_773: bv8 := load le $mem $R0:bv64 8 { .label = "8768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_773:bv8)) { .label = "8768_1" };
    var Cse0__5_774: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_774:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_774:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_774:bv32, 0x0:bv32) { .label = "8772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_774:bv32) { .label = "8772_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x222c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_476: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "8748_1" };
    var Cse0__5_477: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_477:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_477:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_477:bv32, 0x0:bv32) { .label = "8752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_477:bv32) { .label = "8752_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x220c; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x2200; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_822: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "8704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8708_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x21f4; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Exp14__5_485: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "8692_1" };
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_486:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_486:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_486:bv32, 0x0:bv32) { .label = "8696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_486:bv32) { .label = "8696_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x21e8; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x21f0; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x21cc; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_570: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "8652_1" };
    $R1: bv64 := 0x2:bv64 { .label = "8656_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8660_0" };
    var Exp14__5_571: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8664_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "8664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8668_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8672_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x21b4; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    var Exp11__5_701: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "8628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_701:bv8)) { .label = "8628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8644_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8624_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8620_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8620_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x219c; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_831: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8604_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "8604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8608_0" };
    var Exp11__5_832: bv8 := load le $mem $R0:bv64 8 { .label = "8612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_832:bv8)) { .label = "8612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8616_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x2190; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8592_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8596_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x217c; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_769: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8572_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "8572_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8576_0" };
    var Exp11__5_770: bv8 := load le $mem $R0:bv64 8 { .label = "8580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_770:bv8)) { .label = "8580_1" };
    var Cse0__5_771: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_771:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_771:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_771:bv32, 0x0:bv32) { .label = "8584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_771:bv32) { .label = "8584_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x2170; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Exp14__5_823: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "8560_1" };
    var Cse0__5_824: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "8564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_824:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "8564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_824:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "8564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_824:bv32, 0x0:bv32) { .label = "8564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_824:bv32) { .label = "8564_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x2164; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x216c; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x2154; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_530: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8532_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "8532_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8536_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8540_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x2140; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_506: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "8512_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8516_0" };
    var Exp11__5_507: bv8 := load le $mem $R0:bv64 8 { .label = "8520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_507:bv8)) { .label = "8520_1" };
    var Cse0__5_508: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_508:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_508:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_508:bv32, 0x0:bv32) { .label = "8524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_508:bv32) { .label = "8524_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x2134; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Exp14__5_711: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "8500_1" };
    var Cse0__5_712: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_712:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_712:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_712:bv32, 0x0:bv32) { .label = "8504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_712:bv32) { .label = "8504_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x2130; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x20f8; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_597: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8440_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "8440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8444_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8448_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x20e0; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_601: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8416_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "8416_1" };
    var Exp11__5_602: bv8 := load le $mem $R0:bv64 8 { .label = "8420_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_602:bv8)) { .label = "8420_1" };
    var Exp14__5_603: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8424_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "8424_1" };
    var Exp11__5_604: bv8 := load le $mem $R0:bv64 8 { .label = "8428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_604:bv8)) { .label = "8428_1" };
    var Cse2__5_605: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8432_0" };
    var Cse0__5_606: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_606:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_605:bv32)), 0x1:bv64))) { .label = "8432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_606:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_605:bv32)), 0x1:bv64))) { .label = "8432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_606:bv32, 0x1:bv32), 0x0:bv32) { .label = "8432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_606:bv32, 0x1:bv32)) { .label = "8432_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_645: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "8468_1" };
    var Exp11__5_646: bv8 := load le $mem $R0:bv64 8 { .label = "8472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_646:bv8)) { .label = "8472_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8476_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x778:bv64) { .label = "8484_0" };
    $R30: bv64 := 0x212c:bv64 { .label = "8488_0" };
    assert eq($R30:bv64, R30_begin_getopt32_6628:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4424 () { .label = "8488_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x2104; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp14__5_753: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8452_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "8452_1" };
    var Exp11__5_754: bv8 := load le $mem $R0:bv64 8 { .label = "8456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_754:bv8)) { .label = "8456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8460_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x20d4; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8404_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8408_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x20b0; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_833: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "8368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8372_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8376_0" };
    var Exp14__5_834: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "8380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "8380_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8384_0" };
    var Exp14__5_835: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8388_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "8388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8392_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8396_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x20a0; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_782: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "8352_1" };
    var Exp11__5_783: bv8 := load le $mem $R0:bv64 8 { .label = "8356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_783:bv8)) { .label = "8356_1" };
    var Cse0__5_784: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "8360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_784:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "8360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_784:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "8360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_784:bv32, 0x0:bv32) { .label = "8360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_784:bv32) { .label = "8360_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x2074; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_565: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "8308_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "8312_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8316_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x2058; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_544: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "8284_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8288_0" };
    var Exp14__5_545: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8292_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "8292_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8296_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8300_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x204c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_673: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "8268_1" };
    var Cse0__5_674: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_674:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_674:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_674:bv32, 0x0:bv32) { .label = "8272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_674:bv32) { .label = "8272_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x2048; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x2084; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_531: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "8324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8328_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8332_0" };
    var Exp14__5_532: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8336_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "8336_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8340_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8344_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x2044; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x2038; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_675: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "8248_1" };
    var Cse0__5_676: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "8252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_676:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_676:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "8252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_676:bv32, 0x0:bv32) { .label = "8252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_676:bv32) { .label = "8252_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x202c; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_751: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "8236_1" };
    var Cse0__5_752: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "8240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_752:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_752:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "8240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_752:bv32, 0x0:bv32) { .label = "8240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_752:bv32) { .label = "8240_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x201c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_708: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8220_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "8220_1" };
    var Exp11__5_709: bv8 := load le $mem $R0:bv64 8 { .label = "8224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_709:bv8)) { .label = "8224_1" };
    var Cse0__5_710: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_710:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_710:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_710:bv32, 0x0:bv32) { .label = "8228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_710:bv32) { .label = "8228_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x1ff0; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Exp14__5_689: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "8176_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8180_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8184_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x1fec; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x2000; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_792: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_792:bv32) { .label = "8192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8196_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8200_0" };
    var Exp14__5_793: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8204_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "8204_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8208_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8212_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x1fe8; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x1fdc; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_816: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "8156_1" };
    var Cse0__5_817: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "8160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_817:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_817:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "8160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_817:bv32, 0x0:bv32) { .label = "8160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_817:bv32) { .label = "8160_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x1fd0; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_616: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_616:bv32) { .label = "8144_1" };
    var Cse0__5_617: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "8148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_617:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_617:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "8148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_617:bv32, 0x0:bv32) { .label = "8148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_617:bv32) { .label = "8148_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x1fb0; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_657: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8112_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "8112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8116_0" };
    var Exp11__5_658: bv8 := load le $mem $R0:bv64 8 { .label = "8120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_658:bv8)) { .label = "8120_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8124_0" };
    var Exp14__5_659: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8128_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "8128_1" };
    var Exp11__5_660: bv8 := load le $mem $R0:bv64 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_660:bv8)) { .label = "8132_1" };
    var Cse0__5_661: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_661:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_661:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_661:bv32, 0x0:bv32) { .label = "8136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_661:bv32) { .label = "8136_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x1fa0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_510: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8096_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "8096_1" };
    var Exp11__5_511: bv8 := load le $mem $R0:bv64 8 { .label = "8100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_511:bv8)) { .label = "8100_1" };
    var Cse0__5_512: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_512:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_512:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_512:bv32, 0x0:bv32) { .label = "8104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_512:bv32) { .label = "8104_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x1f88; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp11__5_513: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "8072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_513:bv8)) { .label = "8072_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8088_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x1f84; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "8068_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8060_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8056_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8056_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x1f6c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_755: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8044_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "8044_1" };
    var Exp11__5_756: bv8 := load le $mem $R0:bv64 8 { .label = "8048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_756:bv8)) { .label = "8048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8052_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x1f60; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp14__5_757: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8032_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "8032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8036_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x1f50; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "8020_0" };
    var Exp14__5_543: bv64 := load le $mem $R0:bv64 64 { .label = "8024_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "8024_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8028_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x1ca0; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "7328_0" };
    var Exp14__5_636: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "7332_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "7332_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "7336_0" };
    var Exp14__5_637: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7340_0$0" };
    $R1: bv64 := Exp14__5_637:bv64 { .label = "7340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7344_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7348_0" };
    var Exp14__5_638: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "7352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7356_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7360_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x1c98; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_521: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7320_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "7320_1" };
    $R30: bv64 := 0x1ca0:bv64 { .label = "7324_0" };
    goto(%FUN_d90_entry_49);
  ];
  block %getopt32_547 {.address = 0x1f20; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Exp14__5_623: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7968_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "7968_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7972_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7976_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x1f14; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x1f1c; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x1e44; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_724: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7748_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "7748_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7752_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7756_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x1e28; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_537: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7720_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "7720_1" };
    var Exp11__5_538: bv8 := load le $mem $R0:bv64 8 { .label = "7724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_538:bv8)) { .label = "7724_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7728_0" };
    var Exp14__5_539: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7732_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "7732_1" };
    var Exp14__5_540: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "7736_1" };
    var Cse2__5_541: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_542: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_542:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_541:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_542:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_541:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_542:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_542:bv32, 0x1:bv32)) { .label = "7740_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x1f44; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "8008_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8012_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x1f40; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x1f04; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Exp14__5_672: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "7940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7944_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7948_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x1ef8; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Exp14__5_478: bv64 := load le $mem $R0:bv64 64 { .label = "7928_0$0" };
    $R1: bv64 := Exp14__5_478:bv64 { .label = "7928_1" };
    var Exp14__5_479: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7932_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "7932_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7936_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x1eec; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_550: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7916_0$0" };
    $R2: bv64 := Exp14__5_550:bv64 { .label = "7916_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7920_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7924_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x1edc; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7900_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7904_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7908_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x1ec8; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7880_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7884_0" };
    var Exp14__5_498: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7888_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "7888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7892_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7892_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x1eb8; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7864_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7868_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7872_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1ea8; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_790: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "7848_1" };
    var Exp14__5_791: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7852_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "7852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7856_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7856_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1e6c; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_491: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7788_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "7788_1" };
    var Exp14__5_492: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "7792_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7796_0" };
    var Exp14__5_493: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7800_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "7800_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7804_0" };
    var Exp14__5_494: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "7808_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7812_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7816_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7820_0" };
    var Exp14__5_495: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7824_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "7824_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7828_0" };
    var Exp14__5_496: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7832_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "7832_1" };
    var Exp14__5_497: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "7836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "7836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7840_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x1e60; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_759: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_759:bv32) { .label = "7776_1" };
    var Cse0__5_760: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_760:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_760:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_760:bv32, 0x0:bv32) { .label = "7780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_760:bv32) { .label = "7780_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x1e50; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp14__5_796: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7760_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "7760_1" };
    var Exp11__5_797: bv8 := load le $mem $R0:bv64 8 { .label = "7764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_797:bv8)) { .label = "7764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7768_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x1e1c; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7708_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7712_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x1e0c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_618: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7692_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "7692_1" };
    var Exp14__5_619: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7696_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "7696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7700_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x1f3c; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x1f2c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Exp14__5_780: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7980_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "7980_1" };
    var Exp14__5_781: bv64 := load le $mem $R0:bv64 64 { .label = "7984_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "7984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7988_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1dfc; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_713: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7680_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "7680_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7684_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x1d6c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "7532_0" };
    var Exp14__5_801: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "7536_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "7536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7540_0" };
    var Exp14__5_802: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7544_0$0" };
    $R1: bv64 := Exp14__5_802:bv64 { .label = "7544_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7548_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7552_0" };
    var Exp14__5_803: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7556_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "7556_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "7560_0" };
    var Exp14__5_804: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7564_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "7564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7568_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7572_0" };
    var Exp14__5_805: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "7576_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "7576_1" };
    var Exp11__5_806: bv8 := load le $mem $R0:bv64 8 { .label = "7580_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_806:bv8)) { .label = "7580_1" };
    var Exp14__5_807: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "7584_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7588_0" };
    var Exp14__5_808: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7592_0$0" };
    $R1: bv64 := Exp14__5_808:bv64 { .label = "7592_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7596_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7600_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7604_0" };
    var Exp14__5_809: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7608_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "7608_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "7612_0" };
    var Exp14__5_810: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7616_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "7616_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7620_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7624_0" };
    var Exp14__5_811: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "7628_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "7628_1" };
    var Exp11__5_812: bv8 := load le $mem $R0:bv64 8 { .label = "7632_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_812:bv8)) { .label = "7632_1" };
    var Exp14__5_813: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "7636_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7640_0" };
    var Exp14__5_814: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7644_0$0" };
    $R1: bv64 := Exp14__5_814:bv64 { .label = "7644_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7648_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7652_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7656_0" };
    var Exp14__5_815: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "7660_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7664_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7668_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x1d4c; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_731: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "7500_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7504_0" };
    var Exp14__5_732: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7508_0$0" };
    $R1: bv64 := Exp14__5_732:bv64 { .label = "7508_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7512_0" };
    var Exp14__5_733: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7516_0$0" };
    $R1: bv64 := Exp14__5_733:bv64 { .label = "7516_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7520_0" };
    var Exp14__5_734: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7524_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "7524_1" };
    $R30: bv64 := 0x1d6c:bv64 { .label = "7528_0" };
    goto(%FUN_d90_entry_45);
  ];
  block %getopt32_631 {.address = 0x1d34; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Exp14__5_629: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "7476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7480_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7484_0" };
    var Exp14__5_630: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "7488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7492_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x1d20; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "7456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "7464_0" };
    var Exp14__5_758: bv64 := load le $mem $R0:bv64 64 { .label = "7468_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "7468_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7472_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x1cd4; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_579: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "7380_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7388_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "7392_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "7396_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7400_0" };
    $R0: bv64 := $R31:bv64 { .label = "7404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7408_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "7412_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "7416_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "7420_0" };
    var Exp14__5_580: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "7424_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "7424_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "7428_0" };
    var Exp14__5_581: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_581:bv32) { .label = "7432_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7436_0" };
    $R2: bv64 := $R0:bv64 { .label = "7440_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7444_0" };
    var Exp14__5_582: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7448_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "7448_1" };
    $R30: bv64 := 0x1d20:bv64 { .label = "7452_0" };
    goto(%FUN_e00_entry_23);
  ];
  block %getopt32_639 {.address = 0x1cc4; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Exp14__5_767: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7364_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "7364_1" };
    var Exp11__5_768: bv8 := load le $mem $R0:bv64 8 { .label = "7368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_768:bv8)) { .label = "7368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7372_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x1c7c; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7292_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "7304_0" };
    var Exp14__5_702: bv64 := load le $mem $R0:bv64 64 { .label = "7308_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "7308_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7312_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x1c68; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "7276_0" };
    var Exp14__5_585: bv64 := load le $mem $R0:bv64 64 { .label = "7280_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "7280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7284_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x1c64; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x1c38; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp14__5_836: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7224_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "7224_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7228_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7232_0" };
    var Exp14__5_837: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "7236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7240_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7244_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x1c34; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x1c30; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x1c14; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp14__5_631: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7188_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "7188_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7192_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7196_0" };
    var Exp14__5_632: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7200_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "7200_1" };
    var Exp11__5_633: bv8 := load le $mem $R0:bv64 8 { .label = "7204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_633:bv8)) { .label = "7204_1" };
    var Cse0__5_634: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_634:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_634:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_634:bv32, 0x0:bv32) { .label = "7208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_634:bv32) { .label = "7208_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x1c08; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp14__5_828: bv64 := load le $mem $R0:bv64 64 { .label = "7176_0$0" };
    $R1: bv64 := Exp14__5_828:bv64 { .label = "7176_1" };
    var Exp14__5_829: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7180_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "7180_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7184_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1bfc; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_839: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7164_0$0" };
    $R2: bv64 := Exp14__5_839:bv64 { .label = "7164_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7168_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7172_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x1bec; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7148_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7152_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7156_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x1bd8; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7128_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7132_0" };
    var Exp14__5_665: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7136_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "7136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7140_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7140_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1bc8; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7112_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7116_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7120_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1bb8; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_528: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "7096_1" };
    var Exp14__5_529: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7100_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "7100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7104_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7104_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x1b74; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_648: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7028_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "7028_1" };
    var Exp11__5_649: bv8 := load le $mem $R0:bv64 8 { .label = "7032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_649:bv8)) { .label = "7032_1" };
    var Exp14__5_650: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7036_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "7036_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7040_0" };
    var Exp14__5_651: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_651:bv32) { .label = "7044_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7048_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7052_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7056_0" };
    var Exp14__5_652: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7060_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "7060_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7064_0" };
    var Exp14__5_653: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7068_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "7068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7072_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7076_0" };
    var Exp14__5_654: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7080_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "7080_1" };
    var Exp11__5_655: bv8 := load le $mem $R0:bv64 8 { .label = "7084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_655:bv8)) { .label = "7084_1" };
    var Cse0__5_656: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_656:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_656:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_656:bv32, 0x0:bv32) { .label = "7088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_656:bv32) { .label = "7088_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x1b68; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_504: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "7016_1" };
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_505:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_505:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_505:bv32, 0x0:bv32) { .label = "7020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_505:bv32) { .label = "7020_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x1c60; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x1c50; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Exp14__5_621: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7248_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "7248_1" };
    var Exp11__5_622: bv8 := load le $mem $R0:bv64 8 { .label = "7252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_622:bv8)) { .label = "7252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7256_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x1b58; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_707: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7000_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "7000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7004_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7008_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x1b48; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp11__5_647: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_647:bv8)) { .label = "6984_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6992_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6980_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6976_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6976_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x1b34; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_721: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6964_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "6964_1" };
    var Exp11__5_722: bv8 := load le $mem $R0:bv64 8 { .label = "6968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_722:bv8)) { .label = "6968_1" };
    var Cse0__5_723: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_723:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_723:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_723:bv32, 0x0:bv32) { .label = "6972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_723:bv32) { .label = "6972_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1b28; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6952_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6956_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x1b10; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Exp14__5_591: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6928_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "6928_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6932_0" };
    var Exp14__5_592: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6936_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "6936_1" };
    var Exp11__5_593: bv8 := load le $mem $R0:bv64 8 { .label = "6940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_593:bv8)) { .label = "6940_1" };
    var Cse0__5_594: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "6944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_594:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_594:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "6944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_594:bv32, 0x0:bv32) { .label = "6944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_594:bv32) { .label = "6944_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1b04; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_635: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6916_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "6916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6920_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6924_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1aec; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Exp14__5_546: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6892_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "6892_1" };
    var Exp11__5_547: bv8 := load le $mem $R0:bv64 8 { .label = "6896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_547:bv8)) { .label = "6896_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6900_0" };
    var Exp11__5_548: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "6904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_548:bv8)) { .label = "6904_1" };
    var Cse0__5_549: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "6908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_549:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "6908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_549:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "6908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_549:bv32, 0x0:bv32) { .label = "6908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_549:bv32) { .label = "6908_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x1aa8; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6824_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6828_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6832_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6836_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "6840_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6844_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "6848_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6852_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6856_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6860_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "6864_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6868_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6872_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6876_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6880_0" };
    var Exp14__5_488: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6884_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "6884_1" };
    $R30: bv64 := 0x1aec:bv64 { .label = "6888_0" };
    goto(%FUN_e00_entry_19);
  ];
  block %getopt32_737 {.address = 0x1a8c; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Exp14__5_626: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6796_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_626:bv32) { .label = "6796_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6800_0" };
    var Exp14__5_627: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "6804_0$0" };
    $R1: bv64 := Exp14__5_627:bv64 { .label = "6804_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6808_0" };
    var Exp14__5_628: bv64 := load le $mem $R0:bv64 64 { .label = "6812_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "6812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6816_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_733);
  ];
  block %FUN_e00_entry_19 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_20);
  ];
  block %FUN_e00_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_635);
  ];
  block %FUN_e00_entry_23 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_24);
  ];
  block %FUN_e00_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt32_187);
  ];
  block %FUN_eb0_entry_35 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_36);
  ];
  block %FUN_eb0_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_627);
  ];
  block %FUN_d90_entry_45 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_46);
  ];
  block %FUN_d90_basil_return_1_46 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_543);
  ];
  block %FUN_d90_entry_49 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_50);
  ];
  block %FUN_d90_basil_return_1_50 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_193);
  ];
  block %FUN_d90_entry_55 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_56);
  ];
  block %FUN_d90_basil_return_1_56 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @close () -> ()
  { .name = "close" };


proc @read_12876 () -> ()
  { .name = "read"; .address = 0x324c; .returnBlock = "read_basil_return_1" }
[
  block %read_entry {.address = 0x324c; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "12876_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "12876_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12876_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "12876_3" };
    $R29: bv64 := $R31:bv64 { .label = "12880_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12884_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12888_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12892_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "12896_0" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    call @__VERIFIER_nondet_long_13960 ();
    goto(%read_33);
  ];
  block %read_3 {.address = 0x32c8; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13000_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13004_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13008_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "13008_1" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13012_0$0" };
    $R19: bv64 := Exp14__5_226:bv64 { .label = "13012_1" };
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "13016_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13016_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "13016_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "13016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13016_4" };
    goto(%read_basil_return_1);
  ];
  block %read_5 {.address = 0x32b8; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12984_0$0" };
    $R1: bv64 := Exp14__5_235:bv64 { .label = "12984_1" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "12988_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "12988_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12992_0" };
    $R30: bv64 := 0x32c8:bv64 { .label = "12996_0" };
    call @__VERIFIER_nondet_char_14040 ();
    goto(%read_3);
  ];
  block %read_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12976_0" };
    $R30: bv64 := 0x32b8:bv64 { .label = "12980_0" };
    call @assume_abort_if_not_4132 ();
    goto(%read_5);
  ];
  block %read_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12972_0" };
    goto(%read_7);
  ];
  block %read_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12972_0" };
    goto(%read_7);
  ];
  block %read_13 {.address = 0x32a0; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "12960_0$0" };
    $R1: bv64 := Exp14__5_238:bv64 { .label = "12960_1" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12964_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "12964_1" };
    var Cse2__5_240: bv64 := bvnot($R0:bv64) { .label = "12968_0" };
    var Cse0__5_241: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_241:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_240:bv64)), 0x1:bv128))) { .label = "12968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_241:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_240:bv64)), 0x1:bv128))) { .label = "12968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv64, 0x1:bv64), 0x0:bv64) { .label = "12968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_241:bv64, 0x1:bv64)) { .label = "12968_5" };
    goto(%read_9, %read_11);
  ];
  block %read_15 {.address = 0x329c; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    $R30: bv64 := 0x32a0:bv64 { .label = "12956_0" };
    call @assume_abort_if_not_4132 ();
    goto(%read_13);
  ];
  block %read_17 {.address = 0x3298; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12952_0" };
    goto(%read_15);
  ];
  block %read_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%read_17);
  ];
  block %read_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%read_17);
  ];
  block %read_23 {.address = 0x3290; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%read_15);
  ];
  block %read_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12944_0" };
    goto(%read_23);
  ];
  block %read_27 {.address = 0x3280; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%read_21, %read_25);
  ];
  block %read_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12928_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "12928_1" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12932_0$0" };
    $R1: bv64 := Exp14__5_232:bv64 { .label = "12932_1" };
    var Cse2__5_233: bv64 := bvnot($R0:bv64) { .label = "12936_0" };
    var Cse0__5_234: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_234:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_233:bv64)), 0x1:bv128))) { .label = "12936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_234:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_233:bv64)), 0x1:bv128))) { .label = "12936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_234:bv64, 0x1:bv64), 0x0:bv64) { .label = "12936_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_234:bv64, 0x1:bv64)) { .label = "12936_5" };
    goto(%read_27);
  ];
  block %read_31 {.address = 0x3270; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "12912_0" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12916_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "12916_1" };
    var Cse0__5_230: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_230:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_230:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv64, 0x0:bv64) { .label = "12920_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_230:bv64) { .label = "12920_4" };
    goto(%read_19, %read_29);
  ];
  block %read_33 {.address = 0x3268; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12904_0" };
    $R30: bv64 := 0x3270:bv64 { .label = "12908_0" };
    call @__VERIFIER_nondet_ulong_13940 ();
    goto(%read_31);
  ];
  block %read_basil_return_1 [
    return ();
  ]
];


proc @safe_read_10768 () -> ()
  { .name = "safe_read"; .address = 0x2a10; .returnBlock = "safe_read_5" }
[
  block %safe_read_entry {.address = 0x2a10; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10768_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "10768_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10768_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "10768_3" };
    $R29: bv64 := $R31:bv64 { .label = "10772_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10776_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10784_0" };
    goto(%safe_read_27);
  ];
  block %safe_read_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_read_27);
  ];
  block %safe_read_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10868_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "10868_1" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "10872_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10872_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "10872_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "10872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10872_4" };
    goto(%safe_read_5);
  ];
  block %safe_read_9 {.address = 0x2a64; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp11__5_260: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "10852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "10852_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10856_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10860_3" };
    goto(%safe_read_3, %safe_read_7);
  ];
  block %safe_read_11 {.address = 0x2a60; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%safe_read_9);
  ];
  block %safe_read_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "10848_0" };
    goto(%safe_read_11);
  ];
  block %safe_read_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10840_0" };
    goto(%safe_read_9);
  ];
  block %safe_read_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10836_0" };
    goto(%safe_read_15);
  ];
  block %safe_read_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10836_0" };
    goto(%safe_read_15);
  ];
  block %safe_read_21 {.address = 0x2a44; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%safe_read_17, %safe_read_19);
  ];
  block %safe_read_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "10824_0" };
    var Exp14__5_251: bv32 := load le $mem $R0:bv64 32 { .label = "10828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "10828_1" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_252:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_252:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_252:bv32, 0x0:bv32) { .label = "10832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_252:bv32) { .label = "10832_4" };
    goto(%safe_read_21);
  ];
  block %safe_read_25 {.address = 0x2a34; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10804_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10808_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "10808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10812_3" };
    goto(%safe_read_13, %safe_read_23);
  ];
  block %safe_read_27 {.address = 0x2a24; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10788_0$0" };
    $R2: bv64 := Exp14__5_257:bv64 { .label = "10788_1" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10792_0$0" };
    $R1: bv64 := Exp14__5_258:bv64 { .label = "10792_1" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "10796_1" };
    $R30: bv64 := 0x2a34:bv64 { .label = "10800_0" };
    call @read_12876 ();
    goto(%safe_read_25);
  ];
  block %safe_read_5 {.address = 0x2a74; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @reach_error_4172 () -> ()
  { .name = "reach_error"; .address = 0x104c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x104c; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4172_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "4172_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4172_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "4172_3" };
    $R29: bv64 := $R31:bv64 { .label = "4176_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "4184_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4184_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "4184_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "4184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4184_4" };
    goto(%reach_error_basil_return_1);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @mmap_11952 () -> ()
  { .name = "mmap"; .address = 0x2eb0; .returnBlock = "mmap_basil_return_1" }
[
  block %mmap_entry {.address = 0x2eb0; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11952_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "11952_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11952_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "11952_3" };
    $R29: bv64 := $R31:bv64 { .label = "11956_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11960_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "11964_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11968_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11972_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "11976_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "11980_0" };
    $R30: bv64 := 0x2ed4:bv64 { .label = "11984_0" };
    call @__VERIFIER_nondet_int_13920 ();
    goto(%mmap_39);
  ];
  block %mmap_3 {.address = 0x2f38; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "12088_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12088_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "12088_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "12088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12088_4" };
    goto(%mmap_basil_return_1);
  ];
  block %mmap_5 {.address = 0x2f30; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%mmap_3);
  ];
  block %mmap_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12080_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "12080_1" };
    $R30: bv64 := 0x2f38:bv64 { .label = "12084_0" };
    goto(%FUN_de0_entry_59);
  ];
  block %mmap_9 {.address = 0x2f28; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%mmap_3);
  ];
  block %mmap_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12072_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "12072_1" };
    goto(%mmap_9);
  ];
  block %mmap_13 {.address = 0x2f20; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%mmap_3);
  ];
  block %mmap_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "12064_0" };
    goto(%mmap_13);
  ];
  block %mmap_17 {.address = 0x2f10; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12048_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12052_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "12052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12056_3" };
    goto(%mmap_11, %mmap_15);
  ];
  block %mmap_19 {.address = 0x2f04; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R1: bv64 := 0x1:bv64 { .label = "12036_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12040_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "12040_1" };
    $R30: bv64 := 0x2f10:bv64 { .label = "12044_0" };
    goto(%FUN_e20_entry_15);
  ];
  block %mmap_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mmap_19);
  ];
  block %mmap_23 {.address = 0x2f00; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%mmap_19);
  ];
  block %mmap_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2f04:bv64 { .label = "12032_0" };
    call @reach_error_4172 ();
    goto(%mmap_23);
  ];
  block %mmap_27 {.address = 0x2ef4; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%mmap_21, %mmap_25);
  ];
  block %mmap_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "12020_1" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "12024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "12024_4" };
    goto(%mmap_27);
  ];
  block %mmap_31 {.address = 0x2ee4; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%mmap_7, %mmap_29);
  ];
  block %mmap_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "12004_1" };
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 5, $R0:bv64), 0x0:bv5))) { .label = "12008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12012_3" };
    goto(%mmap_31);
  ];
  block %mmap_35 {.address = 0x2edc; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%mmap_3);
  ];
  block %mmap_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "11996_0" };
    goto(%mmap_35);
  ];
  block %mmap_39 {.address = 0x2ed4; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11988_3" };
    goto(%mmap_33, %mmap_37);
  ];
  block %_inlineret_3 {.originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%mmap_17);
  ];
  block %FUN_e20_entry_15 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_16);
  ];
  block %FUN_e20_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%mmap_5);
  ];
  block %FUN_de0_entry_59 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_60);
  ];
  block %FUN_de0_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %mmap_basil_return_1 [
    return ();
  ]
];


proc @munmap_12096 () -> ()
  { .name = "munmap"; .address = 0x2f40; .returnBlock = "munmap_basil_return_1" }
[
  block %munmap_entry {.address = 0x2f40; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12096_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "12096_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12096_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "12096_3" };
    $R29: bv64 := $R31:bv64 { .label = "12100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12104_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12108_0" };
    $R30: bv64 := 0x2f54:bv64 { .label = "12112_0" };
    call @__VERIFIER_nondet_int_13920 ();
    goto(%munmap_15);
  ];
  block %munmap_3 {.address = 0x2f70; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "12144_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12144_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "12144_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "12144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12144_4" };
    goto(%munmap_basil_return_1);
  ];
  block %munmap_5 {.address = 0x2f6c; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12140_0" };
    goto(%munmap_3);
  ];
  block %munmap_7 {.address = 0x2f64; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%munmap_5);
  ];
  block %munmap_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12132_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "12132_1" };
    $R30: bv64 := 0x2f6c:bv64 { .label = "12136_0" };
    goto(%FUN_e90_entry_85);
  ];
  block %munmap_11 {.address = 0x2f5c; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%munmap_3);
  ];
  block %munmap_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "12124_0" };
    goto(%munmap_11);
  ];
  block %munmap_15 {.address = 0x2f54; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12116_3" };
    goto(%munmap_9, %munmap_13);
  ];
  block %_inlineret_3 [
    goto(%munmap_7);
  ];
  block %FUN_e90_entry_85 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_86);
  ];
  block %FUN_e90_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %munmap_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_5164 () -> ()
  { .name = "bb_perror_msg"; .address = 0x142c; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x142c; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Cse0__5_960: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5164_0" };
    store le $stack Cse0__5_960:bv64 $R29:bv64 64 { .label = "5164_1" };
    store le $stack bvadd(Cse0__5_960:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5164_2" };
    $R31: bv64 := Cse0__5_960:bv64 { .label = "5164_3" };
    $R29: bv64 := $R31:bv64 { .label = "5168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5172_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5176_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5180_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5184_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5192_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5196_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5200_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5204_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5208_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5212_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5216_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5220_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5224_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5228_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5232_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5236_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5240_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5244_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5248_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5252_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5256_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5260_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5264_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5268_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "5280_0" };
    var Exp14__5_961: bv32 := load le $mem $R0:bv64 32 { .label = "5284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "5284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5288_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x1500; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Exp16__5_953: bv64 := load le $stack $R31:bv64 64 { .label = "5380_0$0" };
    var Exp18__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5380_1$0" };
    $R29: bv64 := Exp16__5_953:bv64 { .label = "5380_2" };
    $R30: bv64 := Exp18__5_954:bv64 { .label = "5380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5380_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x14d4; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5332_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5336_0" };
    var Exp14__5_955: bv128 := load le $stack $R1:bv64 128 { .label = "5340_0$0" };
    $V30: bv128 := Exp14__5_955:bv128 { .label = "5340_1" };
    var Exp14__5_956: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5344_0$0" };
    $V31: bv128 := Exp14__5_956:bv128 { .label = "5344_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5348_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5352_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5356_0" };
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5360_0$0" };
    $R2: bv64 := Exp14__5_957:bv64 { .label = "5360_1" };
    $R1: bv64 := $R0:bv64 { .label = "5364_0" };
    var Exp14__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5368_0$0" };
    $R0: bv64 := Exp14__5_958:bv64 { .label = "5368_1" };
    $R30: bv64 := 0x1500:bv64 { .label = "5372_0" };
    call @bb_verror_msg_5500 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x14d0; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5328_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x14c0; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5312_0" };
    var Exp14__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5316_0$0" };
    $R0: bv64 := Exp14__5_962:bv64 { .label = "5316_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5320_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x14b0; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "5300_0" };
    var Exp14__5_959: bv32 := load le $mem $R0:bv64 32 { .label = "5304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "5304_1" };
    $R30: bv64 := 0x14c0:bv64 { .label = "5308_0" };
    goto(%FUN_e40_entry_13);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_e40_entry_13 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_14);
  ];
  block %FUN_e40_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_full_fd_action_4584 () -> ()
  { .name = "bb_full_fd_action"; .address = 0x11e8; .returnBlock = "bb_full_fd_action_basil_return_1" }
[
  block %bb_full_fd_action_entry {.address = 0x11e8; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Cse0__5_942: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4584_0" };
    store le $stack Cse0__5_942:bv64 $R29:bv64 64 { .label = "4584_1" };
    store le $stack bvadd(Cse0__5_942:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4584_2" };
    $R31: bv64 := Cse0__5_942:bv64 { .label = "4584_3" };
    $R29: bv64 := $R31:bv64 { .label = "4588_0" };
    store le $stack bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4592_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4596_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R2:bv64 64 { .label = "4600_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4604_0" };
    store le $stack bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4608_0" };
    store le $stack bvadd($R29:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "4612_0" };
    store le $stack bvadd($R29:bv64, 0x5f:bv64) 0x0:bv8 8 { .label = "4616_0" };
    var Exp14__5_943: bv64 := load le $stack bvadd($R29:bv64, 0x10:bv64) 64 { .label = "4620_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "4620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4624_3" };
    goto(%bb_full_fd_action_139, %bb_full_fd_action_143);
  ];
  block %bb_full_fd_action_3 {.address = 0x1420; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    $R31: bv64 := $R29:bv64 { .label = "5152_0" };
    var Exp16__5_912: bv64 := load le $stack $R31:bv64 64 { .label = "5156_0$0" };
    var Exp18__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5156_1$0" };
    $R29: bv64 := Exp16__5_912:bv64 { .label = "5156_2" };
    $R30: bv64 := Exp18__5_913:bv64 { .label = "5156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5156_4" };
    goto(%bb_full_fd_action_basil_return_1);
  ];
  block %bb_full_fd_action_5 {.address = 0x141c; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%bb_full_fd_action_3);
  ];
  block %bb_full_fd_action_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "5148_0" };
    goto(%bb_full_fd_action_5);
  ];
  block %bb_full_fd_action_9 {.address = 0x1414; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%bb_full_fd_action_3);
  ];
  block %bb_full_fd_action_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_914: bv64 := load le $mem bvadd($R29:bv64, 0x60:bv64) 64 { .label = "5140_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "5140_1" };
    goto(%bb_full_fd_action_9);
  ];
  block %bb_full_fd_action_13 {.address = 0x1408; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Exp14__5_923: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "5128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "5128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5132_3" };
    goto(%bb_full_fd_action_7, %bb_full_fd_action_11);
  ];
  block %bb_full_fd_action_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_full_fd_action_13);
  ];
  block %bb_full_fd_action_17 {.address = 0x13f8; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%bb_full_fd_action_13);
  ];
  block %bb_full_fd_action_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_924: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "5112_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_924:bv32) { .label = "5112_1" };
    $R1: bv64 := $R0:bv64 { .label = "5116_0" };
    var Exp14__5_925: bv64 := load le $mem bvadd($R29:bv64, 0x50:bv64) 64 { .label = "5120_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "5120_1" };
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @munmap_12096 ();
    goto(%bb_full_fd_action_17);
  ];
  block %bb_full_fd_action_21 {.address = 0x13ec; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var Exp14__5_918: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "5100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "5100_1" };
    var Cse0__5_919: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff000:bv32) { .label = "5104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_919:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff000:bv64))) { .label = "5104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_919:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff000:bv64))) { .label = "5104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_919:bv32, 0x0:bv32) { .label = "5104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_919:bv32) { .label = "5104_4" };
    goto(%bb_full_fd_action_15, %bb_full_fd_action_19);
  ];
  block %bb_full_fd_action_23 {.address = 0x13e8; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%bb_full_fd_action_21);
  ];
  block %bb_full_fd_action_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_full_fd_action_23);
  ];
  block %bb_full_fd_action_27 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%bb_full_fd_action_95);
  ];
  block %bb_full_fd_action_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_full_fd_action_95);
  ];
  block %bb_full_fd_action_31 {.address = 0x13e0; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%bb_full_fd_action_21);
  ];
  block %bb_full_fd_action_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R29:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "5088_0" };
    goto(%bb_full_fd_action_31);
  ];
  block %bb_full_fd_action_35 {.address = 0x13c4; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%bb_full_fd_action_29, %bb_full_fd_action_33);
  ];
  block %bb_full_fd_action_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_928: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5060_0$0" };
    $R1: bv64 := Exp14__5_928:bv64 { .label = "5060_1" };
    var Exp14__5_929: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "5064_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "5064_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5068_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5072_0" };
    var Exp14__5_930: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "5076_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "5076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5080_3" };
    goto(%bb_full_fd_action_35);
  ];
  block %bb_full_fd_action_39 {.address = 0x13a8; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var Exp14__5_939: bv64 := load le $mem bvadd($R29:bv64, 0x60:bv64) 64 { .label = "5032_0$0" };
    $R1: bv64 := Exp14__5_939:bv64 { .label = "5032_1" };
    var Exp14__5_940: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "5036_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "5036_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5040_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5044_0" };
    var Exp14__5_941: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "5048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_941:bv32) { .label = "5048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5052_3" };
    goto(%bb_full_fd_action_27, %bb_full_fd_action_37);
  ];
  block %bb_full_fd_action_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_full_fd_action_39);
  ];
  block %bb_full_fd_action_43 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%bb_full_fd_action_39);
  ];
  block %bb_full_fd_action_45 {.address = 0x13a0; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%bb_full_fd_action_39);
  ];
  block %bb_full_fd_action_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffff:bv64 { .label = "5024_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5028_0" };
    goto(%bb_full_fd_action_45);
  ];
  block %bb_full_fd_action_49 {.address = 0x139c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%bb_full_fd_action_21);
  ];
  block %bb_full_fd_action_51 {.address = 0x1390; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%bb_full_fd_action_49);
  ];
  block %bb_full_fd_action_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "5008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x750:bv64) { .label = "5012_0" };
    $R30: bv64 := 0x139c:bv64 { .label = "5016_0" };
    call @bb_perror_msg_5164 ();
    goto(%bb_full_fd_action_51);
  ];
  block %bb_full_fd_action_55 {.address = 0x1378; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%bb_full_fd_action_47, %bb_full_fd_action_53);
  ];
  block %bb_full_fd_action_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp11__5_922: bv8 := load le $mem bvadd($R29:bv64, 0x5f:bv64) 8 { .label = "4984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_922:bv8)) { .label = "4984_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4996_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5000_3" };
    goto(%bb_full_fd_action_55);
  ];
  block %bb_full_fd_action_59 {.address = 0x1364; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4964_0" };
    var Exp14__5_907: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "4968_0$0" };
    $R1: bv64 := Exp14__5_907:bv64 { .label = "4968_1" };
    var Exp14__5_908: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "4972_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "4972_1" };
    var Cse2__5_909: bv64 := bvnot($R0:bv64) { .label = "4976_0" };
    var Cse0__5_910: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_910:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_909:bv64)), 0x1:bv128))) { .label = "4976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_910:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_909:bv64)), 0x1:bv128))) { .label = "4976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_910:bv64, 0x1:bv64), 0x0:bv64) { .label = "4976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_910:bv64, 0x1:bv64)) { .label = "4976_5" };
    goto(%bb_full_fd_action_43, %bb_full_fd_action_57);
  ];
  block %bb_full_fd_action_61 {.address = 0x1350; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%bb_full_fd_action_59);
  ];
  block %bb_full_fd_action_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_931: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "4944_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "4944_1" };
    $R2: bv64 := $R0:bv64 { .label = "4948_0" };
    var Exp14__5_932: bv64 := load le $mem bvadd($R29:bv64, 0x50:bv64) 64 { .label = "4952_0$0" };
    $R1: bv64 := Exp14__5_932:bv64 { .label = "4952_1" };
    var Exp14__5_933: bv32 := load le $mem bvadd($R29:bv64, 0x18:bv64) 32 { .label = "4956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_933:bv32) { .label = "4956_1" };
    $R30: bv64 := 0x1364:bv64 { .label = "4960_0" };
    call @full_write_6468 ();
    goto(%bb_full_fd_action_61);
  ];
  block %bb_full_fd_action_65 {.address = 0x1344; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%bb_full_fd_action_41, %bb_full_fd_action_63);
  ];
  block %bb_full_fd_action_67 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_915: bv32 := load le $mem bvadd($R29:bv64, 0x18:bv64) 32 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "4932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4936_3" };
    goto(%bb_full_fd_action_65);
  ];
  block %bb_full_fd_action_69 {.address = 0x1340; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%bb_full_fd_action_21);
  ];
  block %bb_full_fd_action_71 {.address = 0x1334; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%bb_full_fd_action_69);
  ];
  block %bb_full_fd_action_73 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "4916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x740:bv64) { .label = "4920_0" };
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    call @bb_perror_msg_5164 ();
    goto(%bb_full_fd_action_71);
  ];
  block %bb_full_fd_action_75 {.address = 0x1328; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%bb_full_fd_action_67, %bb_full_fd_action_73);
  ];
  block %bb_full_fd_action_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_934: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "4904_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "4904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4908_3" };
    goto(%bb_full_fd_action_75);
  ];
  block %bb_full_fd_action_79 {.address = 0x1320; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%bb_full_fd_action_21);
  ];
  block %bb_full_fd_action_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R29:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "4896_0" };
    goto(%bb_full_fd_action_79);
  ];
  block %bb_full_fd_action_83 {.address = 0x1310; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4880_0" };
    var Exp14__5_938: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "4884_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "4884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4888_3" };
    goto(%bb_full_fd_action_77, %bb_full_fd_action_81);
  ];
  block %bb_full_fd_action_85 {.address = 0x1300; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R2: bv64 := $R0:bv64 { .label = "4864_0" };
    var Exp14__5_936: bv64 := load le $mem bvadd($R29:bv64, 0x50:bv64) 64 { .label = "4868_0$0" };
    $R1: bv64 := Exp14__5_936:bv64 { .label = "4868_1" };
    var Exp14__5_937: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "4872_1" };
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    call @safe_read_10768 ();
    goto(%bb_full_fd_action_83);
  ];
  block %bb_full_fd_action_87 {.address = 0x12fc; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%bb_full_fd_action_85);
  ];
  block %bb_full_fd_action_89 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_921: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "4860_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "4860_1" };
    goto(%bb_full_fd_action_87);
  ];
  block %bb_full_fd_action_91 {.address = 0x12f4; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%bb_full_fd_action_85);
  ];
  block %bb_full_fd_action_93 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_927: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "4852_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_927:bv32) { .label = "4852_1" };
    goto(%bb_full_fd_action_91);
  ];
  block %bb_full_fd_action_95 {.address = 0x12e4; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Exp14__5_944: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "4836_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_944:bv32) { .label = "4836_1" };
    var Exp14__5_945: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "4840_0$0" };
    $R1: bv64 := Exp14__5_945:bv64 { .label = "4840_1" };
    var Cse2__5_946: bv64 := bvnot($R0:bv64) { .label = "4844_0" };
    var Cse0__5_947: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_947:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_946:bv64)), 0x1:bv128))) { .label = "4844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_947:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_946:bv64)), 0x1:bv128))) { .label = "4844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_947:bv64, 0x1:bv64), 0x0:bv64) { .label = "4844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_947:bv64, 0x1:bv64)) { .label = "4844_5" };
    goto(%bb_full_fd_action_89, %bb_full_fd_action_93);
  ];
  block %bb_full_fd_action_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_full_fd_action_95);
  ];
  block %bb_full_fd_action_99 {.address = 0x12d4; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%bb_full_fd_action_95);
  ];
  block %bb_full_fd_action_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_926: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "4820_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_926:bv32) { .label = "4820_1" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4824_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4828_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4832_0" };
    goto(%bb_full_fd_action_99);
  ];
  block %bb_full_fd_action_103 {.address = 0x12c8; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%bb_full_fd_action_97, %bb_full_fd_action_101);
  ];
  block %bb_full_fd_action_105 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_920: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "4808_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "4808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4812_3" };
    goto(%bb_full_fd_action_103);
  ];
  block %bb_full_fd_action_107 {.address = 0x12bc; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    var Exp14__5_911: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "4796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4800_3" };
    goto(%bb_full_fd_action_25, %bb_full_fd_action_105);
  ];
  block %bb_full_fd_action_109 {.address = 0x12b8; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%bb_full_fd_action_107);
  ];
  block %bb_full_fd_action_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_full_fd_action_109);
  ];
  block %bb_full_fd_action_113 {.address = 0x128c; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff000:bv64) { .label = "4748_0" };
    $R0: bv64 := $R31:bv64 { .label = "4752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "4756_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "4760_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "4764_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4768_0" };
    var Exp14__5_948: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "4772_0$0" };
    $R0: bv64 := Exp14__5_948:bv64 { .label = "4772_1" };
    store le $mem bvadd($R29:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4776_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4780_0" };
    store le $mem bvadd($R29:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4784_0" };
    goto(%bb_full_fd_action_107);
  ];
  block %bb_full_fd_action_115 {.address = 0x1288; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%bb_full_fd_action_113);
  ];
  block %bb_full_fd_action_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_full_fd_action_115);
  ];
  block %bb_full_fd_action_119 {.address = 0x1268; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    store le $mem bvadd($R29:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4712_0" };
    var Exp14__5_904: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "4716_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "4716_1" };
    store le $mem bvadd($R29:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4720_0" };
    $R0: bv64 := 0x10000:bv64 { .label = "4724_0" };
    store le $mem bvadd($R29:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4728_0" };
    var Exp14__5_905: bv64 := load le $mem bvadd($R29:bv64, 0x50:bv64) 64 { .label = "4732_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "4732_1" };
    var Cse0__5_906: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_906:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_906:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_906:bv64, 0x0:bv64) { .label = "4736_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_906:bv64) { .label = "4736_4" };
    goto(%bb_full_fd_action_111, %bb_full_fd_action_117);
  ];
  block %bb_full_fd_action_121 {.address = 0x124c; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    $R5: bv64 := 0x0:bv64 { .label = "4684_0" };
    $R4: bv64 := 0xffffffff:bv64 { .label = "4688_0" };
    $R3: bv64 := 0x22:bv64 { .label = "4692_0" };
    $R2: bv64 := 0x3:bv64 { .label = "4696_0" };
    $R1: bv64 := 0x10000:bv64 { .label = "4700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4704_0" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    call @mmap_11952 ();
    goto(%bb_full_fd_action_119);
  ];
  block %bb_full_fd_action_123 {.address = 0x1248; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%bb_full_fd_action_121);
  ];
  block %bb_full_fd_action_125 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bb_full_fd_action_123);
  ];
  block %bb_full_fd_action_127 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bb_full_fd_action_113);
  ];
  block %bb_full_fd_action_129 {.address = 0x1244; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%bb_full_fd_action_121);
  ];
  block %bb_full_fd_action_131 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_full_fd_action_129);
  ];
  block %bb_full_fd_action_133 {.address = 0x1238; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%bb_full_fd_action_127, %bb_full_fd_action_131);
  ];
  block %bb_full_fd_action_135 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_903: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "4664_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "4664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4668_3" };
    goto(%bb_full_fd_action_133);
  ];
  block %bb_full_fd_action_137 {.address = 0x122c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    var Exp14__5_916: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "4652_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "4652_1" };
    var Cse0__5_917: bv64 := bvadd($R0:bv64, 0xfffffffffffff000:bv64) { .label = "4656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_917:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffff000:bv128))) { .label = "4656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_917:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffff000:bv128))) { .label = "4656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_917:bv64, 0x0:bv64) { .label = "4656_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_917:bv64) { .label = "4656_4" };
    goto(%bb_full_fd_action_125, %bb_full_fd_action_135);
  ];
  block %bb_full_fd_action_139 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%bb_full_fd_action_137);
  ];
  block %bb_full_fd_action_141 {.address = 0x1218; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%bb_full_fd_action_137);
  ];
  block %bb_full_fd_action_143 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_935: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "4632_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "4632_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "4636_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4640_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4644_0" };
    store le $mem bvadd($R29:bv64, 0x5f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4648_0" };
    goto(%bb_full_fd_action_141);
  ];
  block %bb_full_fd_action_basil_return_1 [
    return ();
  ]
];


proc @bb_copyfd_eof_4376 () -> ()
  { .name = "bb_copyfd_eof"; .address = 0x1118; .returnBlock = "bb_copyfd_eof_basil_return_1" }
[
  block %bb_copyfd_eof_entry {.address = 0x1118; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4376_0" };
    store le $stack Cse0__5_220:bv64 $R29:bv64 64 { .label = "4376_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4376_2" };
    $R31: bv64 := Cse0__5_220:bv64 { .label = "4376_3" };
    $R29: bv64 := $R31:bv64 { .label = "4380_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4388_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4392_0" };
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "4396_1" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "4400_1" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @bb_full_fd_action_4584 ();
    goto(%bb_copyfd_eof_3);
  ];
  block %bb_copyfd_eof_3 {.address = 0x1138; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4408_0" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4412_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "4412_1" };
    var Exp16__5_218: bv64 := load le $stack $R31:bv64 64 { .label = "4416_0$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4416_1$0" };
    $R29: bv64 := Exp16__5_218:bv64 { .label = "4416_2" };
    $R30: bv64 := Exp18__5_219:bv64 { .label = "4416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4416_4" };
    goto(%bb_copyfd_eof_basil_return_1);
  ];
  block %bb_copyfd_eof_basil_return_1 [
    return ();
  ]
];


proc @open () -> ()
  { .name = "open" };


proc @open3_or_warn_10508 () -> ()
  { .name = "open3_or_warn"; .address = 0x290c; .returnBlock = "open3_or_warn_basil_return_1" }
[
  block %open3_or_warn_entry {.address = 0x290c; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10508_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "10508_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10508_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "10508_3" };
    $R29: bv64 := $R31:bv64 { .label = "10512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10516_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10524_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "10528_1" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "10532_1" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "10536_1" };
    $R30: bv64 := 0x2930:bv64 { .label = "10540_0" };
    goto(%FUN_df0_entry_11);
  ];
  block %open3_or_warn_3 {.address = 0x2950; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "10576_1" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "10580_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10580_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "10580_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "10580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10580_4" };
    goto(%open3_or_warn_basil_return_1);
  ];
  block %open3_or_warn_5 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%open3_or_warn_3);
  ];
  block %open3_or_warn_7 {.address = 0x2940; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%open3_or_warn_3);
  ];
  block %open3_or_warn_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10560_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "10560_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x788:bv64) { .label = "10568_0" };
    $R30: bv64 := 0x2950:bv64 { .label = "10572_0" };
    call @bb_perror_msg_5164 ();
    goto(%open3_or_warn_7);
  ];
  block %open3_or_warn_11 {.address = 0x2930; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10544_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "10548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10552_3" };
    goto(%open3_or_warn_5, %open3_or_warn_9);
  ];
  block %_inlineret_3 {.originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%open3_or_warn_11);
  ];
  block %FUN_df0_entry_11 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_1:bv64) { .comment = "R30 = R30_in" };
    call @open () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_12);
  ];
  block %FUN_df0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %open3_or_warn_basil_return_1 [
    return ();
  ]
];


proc @open_or_warn_10588 () -> ()
  { .name = "open_or_warn"; .address = 0x295c; .returnBlock = "open_or_warn_basil_return_1" }
[
  block %open_or_warn_entry {.address = 0x295c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10588_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "10588_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10588_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "10588_3" };
    $R29: bv64 := $R31:bv64 { .label = "10592_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10596_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10600_0" };
    $R2: bv64 := 0x1b6:bv64 { .label = "10604_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "10608_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10612_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "10612_1" };
    $R30: bv64 := 0x297c:bv64 { .label = "10616_0" };
    call @open3_or_warn_10508 ();
    goto(%open_or_warn_3);
  ];
  block %open_or_warn_3 {.address = 0x297c; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10620_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "10624_1" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "10628_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10628_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "10628_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "10628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10628_4" };
    goto(%open_or_warn_basil_return_1);
  ];
  block %open_or_warn_basil_return_1 [
    return ();
  ]
];


proc @open_or_warn_stdin_10636 () -> ()
  { .name = "open_or_warn_stdin"; .address = 0x298c; .returnBlock = "open_or_warn_stdin_basil_return_1" }
[
  block %open_or_warn_stdin_entry {.address = 0x298c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10636_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "10636_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10636_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "10636_3" };
    $R29: bv64 := $R31:bv64 { .label = "10640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10648_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10652_0$0" };
    $R1: bv64 := Exp14__5_212:bv64 { .label = "10652_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x728:bv64) { .label = "10660_0" };
    var Cse2__5_213: bv64 := bvnot($R0:bv64) { .label = "10664_0" };
    var Cse0__5_214: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_214:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_213:bv64)), 0x1:bv128))) { .label = "10664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_214:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_213:bv64)), 0x1:bv128))) { .label = "10664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv64, 0x1:bv64), 0x0:bv64) { .label = "10664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_214:bv64, 0x1:bv64)) { .label = "10664_5" };
    goto(%open_or_warn_stdin_5, %open_or_warn_stdin_33);
  ];
  block %open_or_warn_stdin_3 {.address = 0x2a04; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "10756_1" };
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "10760_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10760_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "10760_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "10760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10760_4" };
    goto(%open_or_warn_stdin_basil_return_1);
  ];
  block %open_or_warn_stdin_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%open_or_warn_stdin_3);
  ];
  block %open_or_warn_stdin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%open_or_warn_stdin_3);
  ];
  block %open_or_warn_stdin_9 {.address = 0x2a00; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10752_0" };
    goto(%open_or_warn_stdin_3);
  ];
  block %open_or_warn_stdin_11 {.address = 0x29f4; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%open_or_warn_stdin_9);
  ];
  block %open_or_warn_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10740_0" };
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "10744_1" };
    $R30: bv64 := 0x2a00:bv64 { .label = "10748_0" };
    call @open_or_warn_10588 ();
    goto(%open_or_warn_stdin_11);
  ];
  block %open_or_warn_stdin_15 {.address = 0x29e4; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp11__5_216: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "10724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "10724_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10732_3" };
    goto(%open_or_warn_stdin_7, %open_or_warn_stdin_13);
  ];
  block %open_or_warn_stdin_17 [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10720_0" };
    goto(%open_or_warn_stdin_15);
  ];
  block %open_or_warn_stdin_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10716_0" };
    goto(%open_or_warn_stdin_17);
  ];
  block %open_or_warn_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10716_0" };
    goto(%open_or_warn_stdin_17);
  ];
  block %open_or_warn_stdin_23 {.address = 0x29cc; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%open_or_warn_stdin_19, %open_or_warn_stdin_21);
  ];
  block %open_or_warn_stdin_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10700_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "10700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10704_0" };
    var Exp11__5_204: bv8 := load le $mem $R0:bv64 8 { .label = "10708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "10708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10712_3" };
    goto(%open_or_warn_stdin_23);
  ];
  block %open_or_warn_stdin_27 {.address = 0x29c0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%open_or_warn_stdin_15);
  ];
  block %open_or_warn_stdin_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10688_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10692_0" };
    goto(%open_or_warn_stdin_27);
  ];
  block %open_or_warn_stdin_31 {.address = 0x29b0; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%open_or_warn_stdin_25, %open_or_warn_stdin_29);
  ];
  block %open_or_warn_stdin_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "10672_1" };
    var Exp11__5_206: bv8 := load le $mem $R0:bv64 8 { .label = "10676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "10676_1" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "10680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "10680_4" };
    goto(%open_or_warn_stdin_31);
  ];
  block %open_or_warn_stdin_basil_return_1 [
    return ();
  ]
];


proc @bb_cat_4192 () -> ()
  { .name = "bb_cat"; .address = 0x1060; .returnBlock = "bb_cat_3" }
[
  block %bb_cat_entry {.address = 0x1060; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Cse0__5_445: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_445:bv64 $R29:bv64 64 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_445:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4192_2" };
    $R31: bv64 := Cse0__5_445:bv64 { .label = "4192_3" };
    $R29: bv64 := $R31:bv64 { .label = "4196_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4200_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4204_0" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4208_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "4208_1" };
    var Exp14__5_447: bv64 := load le $mem $R0:bv64 64 { .label = "4212_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "4212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4216_3" };
    goto(%bb_cat_41, %bb_cat_45);
  ];
  block %bb_cat_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "4364_1" };
    var Exp16__5_438: bv64 := load le $stack $R31:bv64 64 { .label = "4368_0$0" };
    var Exp18__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4368_1$0" };
    $R29: bv64 := Exp16__5_438:bv64 { .label = "4368_2" };
    $R30: bv64 := Exp18__5_439:bv64 { .label = "4368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4368_4" };
    goto(%bb_cat_3);
  ];
  block %bb_cat_7 {.address = 0x1104; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%bb_cat_39);
  ];
  block %bb_cat_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_cat_7);
  ];
  block %bb_cat_11 {.address = 0x10e8; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "4328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4336_0" };
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4340_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "4340_1" };
    var Exp14__5_444: bv64 := load le $mem $R0:bv64 64 { .label = "4344_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "4344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4348_3" };
    goto(%bb_cat_5, %bb_cat_9);
  ];
  block %bb_cat_13 {.address = 0x10d8; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4312_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4316_0" };
    goto(%bb_cat_11);
  ];
  block %bb_cat_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_cat_13);
  ];
  block %bb_cat_17 {.address = 0x10e4; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%bb_cat_11);
  ];
  block %bb_cat_19 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%bb_cat_17);
  ];
  block %bb_cat_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_cat_13);
  ];
  block %bb_cat_23 {.address = 0x10cc; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4300_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "4300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4304_3" };
    goto(%bb_cat_19, %bb_cat_21);
  ];
  block %bb_cat_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_cat_23);
  ];
  block %bb_cat_27 {.address = 0x10c4; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_cat_23);
  ];
  block %bb_cat_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_449: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "4292_1" };
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    goto(%FUN_e50_entry_17);
  ];
  block %bb_cat_31 {.address = 0x10b4; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4276_0" };
    var Exp14__5_450: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "4280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4284_3" };
    goto(%bb_cat_25, %bb_cat_29);
  ];
  block %bb_cat_33 {.address = 0x10a8; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%bb_cat_31);
  ];
  block %bb_cat_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "4264_0" };
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "4268_1" };
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    call @bb_copyfd_eof_4376 ();
    goto(%bb_cat_33);
  ];
  block %bb_cat_37 {.address = 0x1098; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4248_0" };
    var Exp14__5_451: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "4252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4256_3" };
    goto(%bb_cat_15, %bb_cat_35);
  ];
  block %bb_cat_39 {.address = 0x108c; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "4236_1" };
    var Exp14__5_441: bv64 := load le $mem $R0:bv64 64 { .label = "4240_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "4240_1" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    call @open_or_warn_stdin_10636 ();
    goto(%bb_cat_37);
  ];
  block %bb_cat_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_cat_39);
  ];
  block %bb_cat_43 {.address = 0x1080; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%bb_cat_39);
  ];
  block %bb_cat_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "4224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd90:bv64) { .label = "4228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4232_0" };
    goto(%bb_cat_43);
  ];
  block %_inlineret_1 [
    goto(%bb_cat_27);
  ];
  block %FUN_e50_entry_17 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @close () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_18);
  ];
  block %FUN_e50_basil_return_1_18 [
    goto(%_inlineret_1);
  ];
  block %bb_cat_3 {.address = 0x1108; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    return ();
  ]
];


proc @__main_6348 () -> ()
  { .name = "__main"; .address = 0x18cc; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x18cc; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6348_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "6348_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6348_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "6348_3" };
    $R29: bv64 := $R31:bv64 { .label = "6352_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6356_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6360_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6364_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x770:bv64) { .label = "6368_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6372_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "6372_1" };
    $R30: bv64 := 0x18ec:bv64 { .label = "6376_0" };
    call @getopt32_6628 ();
    goto(%__main_5);
  ];
  block %__main_3 {.address = 0x1914; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6420_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "6424_1" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "6428_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6428_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "6428_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "6428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6428_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x18ec; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6380_0" };
    var Exp14__5_37: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "6384_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "6384_1" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "6388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "6388_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6392_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6396_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6400_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "6400_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6404_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6408_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6412_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "6412_1" };
    $R30: bv64 := 0x1914:bv64 { .label = "6416_0" };
    call @bb_cat_4192 ();
    goto(%__main_3);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_13316 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20078 };
      { .name = "__libc_start_main"; .offset = 0x20028 };
      { .name = "abort"; .offset = 0x20080 };
      { .name = "calloc"; .offset = 0x20058 };
      { .name = "close"; .offset = 0x20070 };
      { .name = "exit"; .offset = 0x20020 };
      { .name = "fflush"; .offset = 0x20098 };
      { .name = "free"; .offset = 0x20090 };
      { .name = "longjmp"; .offset = 0x200a8 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20048 };
      { .name = "open"; .offset = 0x20040 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20060 };
      { .name = "sleep"; .offset = 0x20050 };
      { .name = "strcmp"; .offset = 0x20088 };
      { .name = "strcpy"; .offset = 0x200a0 };
      { .name = "strerror"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "syslog"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3708; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3f70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3f74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd80; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200d8; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200e0; .size = 0x40 };
      { .name = "bb_argv_dash"; .address = 0x1fd90; .size = 0x80 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200e8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3718; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x3728; .size = 0x78 };
      { .name = "bb_null_long_options"; .address = 0x200f0; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20110; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201d8; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x201f0; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200c0; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200c8; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x201e0; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x201e8; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x37d8; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200c1; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x364c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x36d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3688; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x369c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x36c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x36b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3674; .size = 0xa0 };
      { .name = "__main"; .address = 0x18cc; .size = 0x2c0 };
      { .name = "_start"; .address = 0xf00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1024; .size = 0x140 };
      { .name = "bb_cat"; .address = 0x1060; .size = 0x5c0 };
      { .name = "getopt"; .address = 0x304c; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x3218; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x2f78; .size = 0x6a0 };
      { .name = "main"; .address = 0x3404; .size = 0x1240 };
      { .name = "mmap"; .address = 0x2eb0; .size = 0x480 };
      { .name = "munmap"; .address = 0x2f40; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0x104c; .size = 0xa0 };
      { .name = "read"; .address = 0x324c; .size = 0x4a0 };
      { .name = "vasprintf"; .address = 0x32e0; .size = 0x680 };
      { .name = "write"; .address = 0x33b0; .size = 0x2a0 }
    ];
    .globalOffsets = [
      [ 0x1fd80; 0x1020 ];
      [ 0x1fd88; 0xfcc ];
      [ 0x1fd90; 0x3710 ];
      [ 0x1fda0; 0x200e8 ];
      [ 0x1ffd8; 0x3404 ];
      [ 0x200b8; 0x200b8 ];
      [ 0x200c8; 0x3738 ]
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
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33KRwqAAAxE0YC9997b/a/oB7NwIQYeMyTJRORCCh8DRlhY0WCGLc9smj0O7Ojkf4yP3fnqIRztpqaHDBNi";
      "5CiwoNWfUtNFhQA1IiR6uwEs4+k+4AAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQBWJGIGYD4mUsmgwMCpqMIDF5IFYB4oKNs2ocfefWMO2JP8W27qp6wNYVAhXd7f+v3mFjmLxpCR8A";
      "n2KCFEQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3d0;
    .size = 0x378;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDHixiUswbGBgQhEzAWIhLGbsxiFug0OcA4e4Ig7xZBzitxgZGBSwiNcAsRIWcQ8gFsQiHoPD";
      "fEYc6sNxqF+CQ1wMh/hcHOL+OMSn4BDfikP8G47wuYBD/WEc4jI4xHVxiPPjEH+OQ5yVCbs7H4HV8zBs0IPwJ0DFnaHiPkYQ";
      "/hSo+Gqo+AOo+AWo+DWouARU3AQqfgpmvjGEHwIVL4WZbwDhn2GE0N1Q8Qp9CP8KVL0aVNwBKm4BFQcAqipPJ3gDAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x748;
    .size = 0x21f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RS2/CMBCE9w/lSUigx3KokMqNu+U4G8fgR2Q7D/j1tQFVPbS9jXc/zYzWYEYvdAfu5qTh4Lxl4w2cRByh";
      "t4iAq/CgJq1oGPRycgMoVMrMGGGJGizSDoINtTxqKQ0Lz7BQT02IFC0jLgCeKCo0cPSBDwu2UtILTaW4Y5xOHrWPvmitscCe";
      "BiHPoYeZutEK7Xtg0rhHvDeTfHRWIyxWeATaGutfAUQazUHF5lFdAhSbpM6kNXx8Ht8PpEw31bcsGsi0WDPnjcVsbiq+CwX5";
      "tunzWeeqGoo6l4tQRb6fqzbh0Syh1LKhrpJJX7VZdCKFntaE6ykp06pM6iIL2NsPX8U3927fyKXqmlwUy2a47GiXX3e2bEZW";
      "lv84csaSYpuWaR6GbfYnGCOBHM8n0qFFLpxHez4dwhHwTFuJ4fJcGf36EvJEfwW/ADTJgUofAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x968;
    .size = 0x4a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmOGRG4SFDBjQeIxoEAAW59ipKAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x9b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJ4z8DAIMAAAVsmTmNjYGBm+AkVmw7mMzGwMELkAVZDWUYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9e8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2v4y8gAAswsYIpBQQBCd6CJn+GH0BPQxAXMIfQCNPEXDExg+sZ/VHEWEwi9AyoPE4fxT6CJW0DN3wA1hxEo";
      "zsmAADuQxLmQxA8giXMjiZ9AEudFEr+AJC6KJP4ASVwGSRwAK8kuQjgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xb20;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIRPBABgA0O9m2DnHbNhQRFEURXFRFEVRFEVRFP3M3dLeiy8iiU6SRgyil/Epn/NDvuZH/J4f8wc+44/8";
      "hD/xU/7Mz/gLP+cbPuev/IK/8QV/50v+wS/5J7/iX/yaf/MV/+Fr/stv+B+/5f/8jm8BgR+sBhACAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xd30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPrGBim/K0+uGI/UOwAc/w1APweRCscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xd50;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD8SPwhkPxI/DGQ/hA8AbkMQkIABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xf00;
    .size = 0x27ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vab2wcx3WfvT3+sShVEqmaqij5SNEpXREymxiwepBpLsnIbOsCikU2+iADpKwPTmAXhmC0rkEFWlVBC1QI";
      "lIsNGGgLeE+u40SSK7lOimzshJRpx0FU1DHZJA4cQHunv61SRIlaSauIvv5+b2b29o4U6w/Nh8Puzrz35v1/b2Zu/G73RxuU";
      "P3sXfudddbTkenG5WxUuuKoQKXVF/XwkdjGXxe/lSuWFH+In45dGYk+pb3y/Ummfdsd/nOt0f7TYTznqy8pzCw6eXXgOKHV5";
      "WqmxEmh0fTAS7waNK65zVGVyPyadevgupU5vvLV/bnD5gUNdtwafOwX4MnCHrozEjwluJsGdn/zu1+fB99UWFbcBf2JoOO85";
      "aovw+7OR2Ae80H/Ui/8CcvwUv07l75gYcvNXW7x4fvKtr9XL8jPIZ+lGORVGOS/MKbV3EDJ8CfiEsXjzk1MCp8dOmbHvaNyV";
      "Kq70AX+lFyvlxaDxywOgAd5+qLz7Zd7OPdiono96Adur1zrmqLEu8MnvdQpzbYA1cxOkgffHaJc2TfdvMUa5IqyXUWoN+RHa";
      "napmHcLChmNlyCgwfV44PzlTyzdkLnWQjj9b6vBE/s3koR102qkzC/9PFj4uPaPi8qSKz+5X8bmDKj7/Nyq+cEjFFw8Dp8Pv";
      "L+X8/nK333+2x+8/1+v3n+/z+y/c5/df3OL3RwezhagbcHz28OkWoIs4avRbo13UH57jeA6rQsl1Cg+q6f6B7HQ//Lc/lwU+";
      "xoVX+DJ4jS+C127oZn4yFP4CyFOEPEfgI0r5rcFTKpy6T8VT+5180KJ18gPohO+Rq04HgKMuAzuf9X553MwT9smMGrM6btBx";
      "0jqc9Xc8BpwuFcxijdm2JvV8AJmCbi8Oekkv2BFsV2HQS3rqtSLsS/xKk/c+1iyoB/C79ek59fN9c+A3DnIaT6m/Ejy7XmB8";
      "sfeOKj9F8rbdDxO+IR+/i5hn7P2ZmScN4pShpyL4IK1TDeCzA+t1aFqIzbEp4H+KsGbsKMYUfVZtKDwA3fbqOeHjMnRBuIQm";
      "xp91QBO+UmyXb+HhKOQN9g/mQWeHWq9a8WwlfmBpexsKnwDtNaAtNoK9ivdp/E6lDgWwV/CUXnNTXBmjbGZO7GV1MXijIvwn";
      "+toOnKwn61AH9BHa4D3Em6VHmQOsldFrf2UK9piffNf4+KtVH4dvl+HbZ+Hb5+Db5+HbF56Dj78AX4V/l+DfZfj3Wfj3Ofj3";
      "efj3Bfj3xa3w0Rnj4zPGx2du4+PMW4FbQKwKb52O5ItkbPdHiHnoIgK/0RYlPFfwXCo2ylu82MYG9PW8zlVzS+SvN7XMsGEJ";
      "eaeM+CnDV0rINYz/VeSB+gC9aL/3z7Tvf6gqn4OIBUepkHYkf1x3fvJtQ/ubSb6mHq6iDpSpF+Iqyjidp9z+WtDrqeZM8RF/";
      "g8kPlLXtaL2sJYxHw06hDJol4D6IGIyOQafHTMzcaXj0RZdxeR5ybAe97ciNzWp1dAKw3XrNiPLg/aeEeRgwD0PWUaNvPKNR";
      "fB829urU9P6NsMO0BfUCncHPSic8WR81rSU6bJ77vRB2aFHL1Wq1z3tObIOadoH4W4G/Vds22mLimz4AGuIfeKoseIVcJdCP";
      "xn3SOjToiM7zFcgwSp0Dl/4lMCc0DN/Lx/zwH7BOifROaD5Ii7ymdWN5KhFWaGDdZvUI+ZX1mvR6yVy2Oudo++etLr2stiXo";
      "im2DjJHn8UXkedzIY+gL3J5F4PZoOLuWjB0zcmLd162Mh6syWpiNgEnbzcr6VYuzv4qT9kvmLOSuNpu70FeM3c+6SDuDrvgd";
      "aHnIwX/A8RrcnMHNtdq4TtuG+ZM+7gQbChPAH6AvYP5ZPLMml9mcpvuW0wtrttQ30JhGnOjc/7z0GudGqPuQ9lFXvjBXatE5";
      "NWIM4v3fuRb7lJpeQPc/rGWPzku8Sx9Q7XtMjgCe5Aj2OsgJ68FjGb2G5ArQ25YFDx3sAbQvLKMv5/S79DF4b6O/Yn41npJT";
      "TM5njuE7acl3m/leqfO+7Wukbt2qjKXzTOVgx/vzk0rXf8AVIeuRXW780rgb/+MeN375cTf+6hNu/MpTbhy4awtqud/Pp7NK";
      "PzNr9NNdq5/Z9frZ0KmfjXfrZ9M9fv9Ub2M41dOofWXaLQSuG09db5D8F1xtCKd+0RBKXe5rDGnLoO8h8WV+B31/HdImRS3T";
      "IdujlT6qjAUHOwqso/JkjZ5Zx14mjhpAd1jXjGAEvUw36HQ7haDFjTMv+7MO12oZjr93q/IC6yLjLsi147czn/ui2nvA9DLg";
      "oWBrZ7ASelg5rGP0uIYRnk+05xvJs537htobtb+4juPBiZ15GwtRE2gShjRBaytxuh8Kc/vU3uNmziEfLXyqPOfY33Z2Tq9D";
      "zGyS8Sz6lhSNZM1Lam8Xckhx2AuDdvHrvcfAn4OeqevKF75ShI5WYL2NnWr1EejlCODGAfNqHQx1f4S+hTjwmDuga1l3uYpv";
      "ty57/tj0yoRVgRI9k3+xIXVv4dlLoP9I+m/6w4TOMbTp9J1Gpx82hOm54GomXk59XR2K+2mz9zJx8N5QjPpQKGJM+h/ABB9u";
      "02sCn7B2zUH6CucuTc6l+8jKns7TC3rLM6BzZiimj1oc5h7xGXc4zmP9qTML+TNrPyJr413yeAPsekbTKAKXfJJf2Dcmf8so";
      "y4fEHRLd1siC9+An+il659hPhlBf4SN1NEtuZpPTrETmYK4OZ24JnLXAOWN0Bpnes3YETNDkxn9EnTfBds0m5uinJo5apFfW";
      "dhX/JNxaL4TvPRE1Mn5SvtCSsj9tYfz+Xwln8Bz0vP+n72teRLfK/Q37e8p/6+uL8OFDNuhI3o3/Fq8t9G2Mm76hSfuKiR/b";
      "Q6VjI2pC3hhvz5PGFJ7B+M4F+4FT96RwEH9BTzWvSB5Lx9st5CnuP6jvN7X88n5O7f0vVd2jBb+ADyj1qQB5eJOj85Kahi8j";
      "N6fjvtupzXOn3MVpb07t/2QMsA73N7LOXbJOmu4K0pW5nMzdkebhei1sJs3DfyO2Hb1uwu/VbWE9zv9IrtV+u8z4reRaQ0d8";
      "1rm9zx6gz66s+jp0dVJFGwrNiN8aOS8ZfgjbrO3BsZLStOnT8OP8+/X+RFzWFHchblJndrXnm2ydsfPK1BrMBbsW+sqgkWnQ";
      "rJvWycnFeLik95vyDvwuJ2VH6iPrhcWeh9iPbQpQz1+0NQz2LWaX4H3nErxjLti5kPfdGWMPrtlr1kQfoePTC+1clzL5YXlt";
      "bfzLevlS9tPyOU/s/k3mkFV1NRNjwWnk49PIzaswdjGzeE2lXlRtjEteGDV5Ac9gdJG80JjCQdzLmQfX8vRam+p6lFOOme9E";
      "3bk4JGcQCc7va5wNxDEw/P6dVBy13iaO6DPBRda4OhvJmAqbbd1YLM7mKzU90hu2Humx9yX+0/Y0cMc/Mmd1sgdukpwr+SSr";
      "9xIToht91hdUMvHvkYeK9AeJPgLGXnrM1Bg7lruJWv0ubPbukPjwCZ7hzOB7BjV3Cs+pobjYoPdafM+QN4Nr90+fJQ2MFadM";
      "D6BzXrLfEXjDY7Iu68rNmrpykvsVjIc8f34JtfoI+lP2x+yb212eq7HfhY9n1Sc7V5j8yPqa6oMTO9g9Z9vi+S8dL5IHbfzp";
      "mFxGXKdV4zpZY/Nm2R8uC55p0PGK7+CZbRz748jt3GTieVkSz9nqfDrW+W7HLaxapXWibL7Gd+JreEcfvJp+JnqKRhIdBtcq";
      "Jp9M56GXJDdmlsu+PoG1tvo89oZfg/8lOM3ISfqsKYH9FWCCp7WMCnSKT28LufbfWbzlpq/9lVkb36gFJ7uA36U88YHD1seN";
      "XdZYu6zSfU7gpHSb0nlkaoqzqm684fZ1bBDxJTrtqcJLzPfofL87qxb4GffFxT6Bf1j2Y1d1b3saeEXWWswx7g+laj7hg+vb";
      "ZPyYY87zg6YC16Z+yO8KA9tongt6LLMX41l87teVF7hX1OeO3texdy3U3yNwb08a9hy//kx/sFIZUxl/9nOOOafnHrxd28DC";
      "cd+POhnrs76ZBXcVpXYVltv480Lgyr3FJ+Pq2QD1wrPgktCD/jrvKnzrJucXuUMw9N66399haZ2vLHbOUHtXktAO1ut7I54V";
      "razmMd/ec5xQUnNlLpuquaglnItOeMnelDWf+xvCfrAoDwvPMtJnGE2ZRc4wxObmnHaVrvVRRUkNq+AZVarrF+GXxK2egS69";
      "3qf/39er6jijTrZaXTTwfGgJe1h/YB4+C58ow448ZyRuflFcfZYsvE40JWfYrDP1Y/9pZcq6ie0CVTsm9xW/faCVOVrfmWUL";
      "p27IXWRCq2C/Dc6f3+C9T1UG8rqPMObuSvZ5SvsU3319tnxSTawv/Al9veZ+643qOXgPdNGtwrM5FZ5r0bSsT9o+MOpz5Kwk";
      "mTtu7ITxqG8wsU/iw71Ofk0KXt2tHol6ANszmM89quHkHfb+nMExdxQ7om7AdWua9p30ot6Fdyx+S63/RCNSP+SbdTaaUYVy";
      "jyd3I8LLTTkXD+WsTfeOlyfuqPNB9mTN1bHSiCe5LzL3MD5ybY6y4bsEOsM35Gw8jNBnRgN4Dpi7F8a35CWP9407ou2orfuC";
      "v1e3JuY4z/y4kePYz4tvuxqefVdJYFUHeV1h1pL7TnOuSRjilH6t48H6mePquzfiR916T9/N89gcvrfr75eoe7y31uVtwhPu";
      "LO8teHfebvLVxF2FN29U90vJuMoV/kV88p0F8UUf/NOK9k3Gv8Ql8D64fhs/5J0L8kIZcXe2F34InzwPOueQ8+29MO+v7qQu";
      "ej30Xh36nDoj5+/SL1Gfo+AHe7VZ6uQdrsU7lZ7q/R9pNJAGxlxzNnvselqG79bUpbdr12+1deoH16Wu7aieGWu8b9XCz24G";
      "/OsYS+J8uqngjDnhdzCGvUhbMqbUsxXEH8/K3sFcBj4eyXl3E3Rjzv557tOJfJgz9wX2/n6f2vt59HeVDo3/zSr+ScHvSOGf";
      "BH6Hwe+QOEjwpW8A/FLn4NSB+LhSX7Y9hu1F7JjslVUtTKlP+96XnCpczbl9W/WM2OYeq/PtkOlxx9QN6L4Xupd4lhriXN7o";
      "6Lptz9bt3muiLq+8BbzPGPvQb+pxKNcf2vk6Ph3qy3yLbAPa56JsLZyVczPHO3T9Lq2s5WsQMXqvWcfPLK0P7kllPhrR/c4S";
      "PIlvGlg5uxpg/aqrywPy/4e4jLg8C5ueY31u13mM8AflvwVv18Sm3Gem8O6gLRBXGT67TXxl1WuXlb4Ls3l1T53+H6PduvU9";
      "K+ejnhfXMZc/ynGuj7n7IHMD6HJ8IgNfBT19J/ROjRzCk7nD/ZD1eitsslX74pPGb36X+tjqh69fM/5iesYKZGk1tUn0O+CH";
      "XJf/rUjWTc0ltrN31gMmfqgTvHNd6aPnq3u99Hj0ipZzI/MRxrU8t++XXqM8vAvJpfSa03dDi+l1OenW3EN/O9HRhOPPPn2t";
      "mgfVPYp1MV8ZVyHP03jHyvtkyv9KWv5xIyPvZfGeu1vtfdXmCB81sUfrcp9KcttJ1sp03Ns88DTlYV0e0fbh+SVrqip/cQf1";
      "82SdPB+Q3xG9vo2HoWv6Xr5+/AGOMy+M+HLXVNL/AzhE/6/sUuG9lHFXdY5yUif3Ag9yxum5Lt7Dme8y/JFnQnavl4ZL8pTV";
      "5U4V/lbdOkns7tS+9Zm0bnca3QKP79TtZup2lxkH36VdnuiL+mm5WRmTu0N8v3FD9/iVUWO/UbNmNY/F3dTJqKEFuNJoldah";
      "j3S/sO6a9pm14htefOc1vdfRvvm9mp5X17lTH2ds9mOOfVx6S479L5j+HMLsJwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x36ec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3708;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/02NQQ4CIQxF0aWn+C4IK+cojgsvgEM1JEyZFNB4e0FYzFu0ec1v/kEdVeOiOrFkxCdWWqN8q6ds2Vlx8LyV";
      "rNRp5ISsA4lE6f4Rn2l/GOjUdxl+nTHf7tDLufti2dTGjRhGJ6O4rA8S6ASfwDHXXugQyjS1CbH8ovbn+W2Ddxj5/++eH9a5";
      "k0jYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x37e0;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPIUwCARTG8YecSiSyWQgEA+HibRAuEC4YjAYDwUC4YCQQLhoMBgLhAoFAIBAIBIKRYLgmOt3QGQgEBKY3";
      "dX78Sb/vhfe+vcxJtnKbMXPNrPgo9cgRjnGID7jEOfozyTkwq2EBQ/Qwwgv0nqQmNrCDuWdphGcv0gzLr1KKPhayZjF6uJxL";
      "l1h7k1p4hTE679IEpytpgeVPKeeYtfAUBxigu5Ya2MUbzG+kPlZxik1coG0lOzQLsIjxl+RjgnWsf0sRdrCLYSrdo/fD//sZ";
      "7Yg7v1IJEwyw9Ec/hv/SHUY4xDYm2McVTjB/zB66+IHnmOI17gCPZVtVjAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3970;
    .size = 0x604;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UP2wSURwH8LuD/rECYUBjIrYkounAwMDg0AHOxqBFQypGY0ishhgHBozENMahQwcGYkyuQwfvhYHNDh06";
      "dOjQoUOHDiRirQqkg2OL1dToYPL8vnsP+A1yl/wG3uf3e/8fQU1++qt5zbs4qV/0TWlB/L6AKH/kPCEwNTYp2mKIbbTFVY1o";
      "SyJaaJtRbRFEDuHd5zzt1AYitpd5TMu402l/CPTqFhEJ5HhVXRhRRUTRNk3q0p12oOdrYg7wkPSgbTD9OvE9MT58U3rcHmUj";
      "ReJHiM19NX/lt5SL9fp0TduF16TXDDvKLqs1TcMynzifNRwr2QHmT/kvGW86beyY7D+DnOJnzg9l/bphX2VXXsoBhBfhsS/D";
      "51+FR+B56Ul7nI3dUy7msAbPw7Me2b9un2fnTCtkNOTOij4ayKm0OX9A1pgjY5zAt+ERssc3iAcN6TUyh6fKxbnE4ckO5zsB";
      "xw/9Kbuls6869sLz3uOfMtudfl955B4ccV4gc7lPxnoNDx9jPcTnib+DZ47/f17Ct+B5+DLxR8RbYi3wElnLQ+J/4cHucA9j";
      "nxfgMdL/TeIz8GJX3X3lt5WLM87DK/AKOW9RV0b7n27/fTh1WdLvCjzynfOcvGtZe4KdMazBPdqA53703qasnyP1Tfgz+Ftt";
      "UP+E+Cn8AH6N3IEM8RAe5Qm8SfwF8QS8/pPzPX2wb8bzwfxy8Oxpf36Oz5F7XIYX4CtkfqY1/rj3/yByVpHTRE6D9GFao6Ve";
      "jnP+yFn6hX0iOXfVOFFx/vANeFru44LtY2dNa0K8WdmJ6sc7grF+D3+XUfiui8/Ct1y8AF938WV43cXr8FUX34FXXfwbfGmI";
      "i+8fk68HtwQGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3f74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd80;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1MQYAADAPEhivsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzwAGAPj9Y74IAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd90;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/xMwZ0ABLxiYwDQAuDh5tBgAAAA=" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CQBAF1/yNQRAYma+gBCJECZRCRguELoUSKMNlOECChMCy8CHxxsE5ZpO58e7T+i4w1RNu4CQQR/h+";
      "LAJ7HMQFfv0osMIHcAlT+utGvwNvLfFductvvi3v0j/1xR6e0R/iW/IRPocz84uY5U7/Q8ymHGKcdZbAXeR/z0P/HkfeK2zs";
      "L53uU49W+J1BhxO3F36mX+D13n/XF7bhPBMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFMBigsoHAKt4KnZAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xc8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CeIcWDQDywfg6yAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200b0;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAdDExgmpERwrcwh9AA000sBSAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
