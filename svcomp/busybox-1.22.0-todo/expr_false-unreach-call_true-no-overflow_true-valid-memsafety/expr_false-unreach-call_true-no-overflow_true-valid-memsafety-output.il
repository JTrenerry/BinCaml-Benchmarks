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

prog entry @main_13440;

proc @main_13440 () -> ()
  { .name = "main"; .address = 0x3480; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3480; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Cse0__5_403: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "13440_0" };
    store le $stack Cse0__5_403:bv64 $R29:bv64 64 { .label = "13440_1" };
    store le $stack bvadd(Cse0__5_403:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13440_2" };
    $R31: bv64 := Cse0__5_403:bv64 { .label = "13440_3" };
    $R29: bv64 := $R31:bv64 { .label = "13444_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13448_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13452_0" };
    $R30: bv64 := 0x3494:bv64 { .label = "13456_0" };
    goto(%FUN_f80_entry_79);
  ];
  block %main_3 {.address = 0x34bc; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13500_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13504_0" };
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "13508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13512_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13516_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x34ac; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13484_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_378:bv32) { .label = "13484_1" };
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13488_0$0" };
    $R1: bv64 := Exp14__5_379:bv64 { .label = "13488_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13492_0" };
    $R30: bv64 := 0x34bc:bv64 { .label = "13496_0" };
    call @__VERIFIER_nondet_char_14164 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x3618; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13848_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13852_0" };
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "13856_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13860_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13864_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x35f8; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13816_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_427:bv32) { .label = "13816_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13820_0" };
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13824_0$0" };
    $R1: bv64 := Exp14__5_428:bv64 { .label = "13824_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13828_0" };
    var Exp14__5_429: bv64 := load le $mem $R0:bv64 64 { .label = "13832_0$0" };
    $R1: bv64 := Exp14__5_429:bv64 { .label = "13832_1" };
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13836_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_430:bv32) { .label = "13836_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13840_0" };
    $R30: bv64 := 0x3618:bv64 { .label = "13844_0" };
    call @__VERIFIER_nondet_char_14164 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x3638; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "13880_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13884_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13888_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x362c; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "13868_1" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_391:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_391:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_391:bv32, 0x0:bv32) { .label = "13872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_391:bv32) { .label = "13872_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x35a8; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "13736_0" };
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13740_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_392:bv32) { .label = "13740_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13744_0" };
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13748_0$0" };
    $R1: bv64 := Exp14__5_393:bv64 { .label = "13748_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13752_0" };
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13756_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_394:bv32) { .label = "13756_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13760_0" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13764_0$0" };
    $R2: bv64 := Exp14__5_395:bv64 { .label = "13764_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "13768_0" };
    var Exp14__5_396: bv64 := load le $mem $R1:bv64 64 { .label = "13772_0$0" };
    $R1: bv64 := Exp14__5_396:bv64 { .label = "13772_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13776_0" };
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13780_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_397:bv32) { .label = "13780_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13784_0" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13788_0$0" };
    $R1: bv64 := Exp14__5_398:bv64 { .label = "13788_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13792_0" };
    var Exp14__5_399: bv64 := load le $mem $R0:bv64 64 { .label = "13796_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "13796_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13800_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13804_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "13808_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x3590; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13712_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_424:bv32) { .label = "13712_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13716_0" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13720_0$0" };
    $R1: bv64 := Exp14__5_425:bv64 { .label = "13720_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13724_0" };
    $R0: bv64 := 0xb:bv64 { .label = "13728_0" };
    $R30: bv64 := 0x35a8:bv64 { .label = "13732_0" };
    goto(%FUN_f80_entry_83);
  ];
  block %main_27 {.address = 0x3684; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "13956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13960_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13964_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x366c; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13932_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_420:bv32) { .label = "13932_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13936_0" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13940_0$0" };
    $R1: bv64 := Exp14__5_421:bv64 { .label = "13940_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13944_0" };
    var Exp14__5_422: bv64 := load le $mem $R0:bv64 64 { .label = "13948_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "13948_1" };
    $R30: bv64 := 0x3684:bv64 { .label = "13952_0" };
    goto(%FUN_1020_entry_111);
  ];
  block %main_33 {.address = 0x36b8; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "14008_1" };
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14012_0$0" };
    $R19: bv64 := Exp14__5_386:bv64 { .label = "14012_1" };
    var Exp16__5_387: bv64 := load le $stack $R31:bv64 64 { .label = "14016_0$0" };
    var Exp18__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14016_1$0" };
    $R29: bv64 := Exp16__5_387:bv64 { .label = "14016_2" };
    $R30: bv64 := Exp18__5_388:bv64 { .label = "14016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14016_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x36b0; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14000_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "14000_1" };
    $R30: bv64 := 0x36b8:bv64 { .label = "14004_0" };
    goto(%FUN_1020_entry_107);
  ];
  block %main_37 {.address = 0x36a8; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13992_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "13992_1" };
    $R30: bv64 := 0x36b0:bv64 { .label = "13996_0" };
    goto(%FUN_1020_entry_113);
  ];
  block %main_39 {.address = 0x36a0; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13984_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "13984_1" };
    $R30: bv64 := 0x36a8:bv64 { .label = "13988_0" };
    goto(%FUN_1020_entry_109);
  ];
  block %main_43 {.address = 0x3690; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "13968_1" };
    var Exp14__5_406: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "13972_1" };
    var Cse2__5_407: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13976_0" };
    var Cse0__5_408: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_407:bv32)), 0x1:bv64))) { .label = "13976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_407:bv32)), 0x1:bv64))) { .label = "13976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_408:bv32, 0x1:bv32), 0x0:bv32) { .label = "13976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_408:bv32, 0x1:bv32)) { .label = "13976_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x3660; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13920_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "13924_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x3654; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13908_0$0" };
    $R1: bv64 := Exp14__5_383:bv64 { .label = "13908_1" };
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "13912_1" };
    $R30: bv64 := 0x3660:bv64 { .label = "13916_0" };
    call @__main_9756 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x3644; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "13892_1" };
    var Exp14__5_413: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_413:bv32) { .label = "13896_1" };
    var Cse2__5_414: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13900_0" };
    var Cse0__5_415: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_415:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_414:bv32)), 0x1:bv64))) { .label = "13900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_415:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_414:bv32)), 0x1:bv64))) { .label = "13900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_415:bv32, 0x1:bv32), 0x0:bv32) { .label = "13900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_415:bv32, 0x1:bv32)) { .label = "13900_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x3570; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13680_0" };
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13684_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_380:bv32) { .label = "13684_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13688_0" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13692_0$0" };
    $R1: bv64 := Exp14__5_381:bv64 { .label = "13692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13696_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13700_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "13704_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x3558; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13656_0" };
    var Exp14__5_417: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "13660_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13664_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13668_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13672_0" };
    $R30: bv64 := 0x3570:bv64 { .label = "13676_0" };
    goto(%FUN_f80_entry_85);
  ];
  block %main_57 {.address = 0x3544; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "13636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13640_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13644_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13648_0" };
    $R30: bv64 := 0x3558:bv64 { .label = "13652_0" };
    goto(%FUN_f80_entry_81);
  ];
  block %main_59 {.address = 0x3540; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    $R30: bv64 := 0x3544:bv64 { .label = "13632_0" };
    call @assume_abort_if_not_4580 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x353c; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13628_0" };
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
  block %main_67 {.address = 0x3534; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13620_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x3524; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "13604_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "13608_0" };
    var Cse2__5_401: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13612_0" };
    var Cse0__5_402: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_402:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_401:bv32)), 0x1:bv64))) { .label = "13612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_402:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_401:bv32)), 0x1:bv64))) { .label = "13612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_402:bv32, 0x1:bv32), 0x0:bv32) { .label = "13612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_402:bv32, 0x1:bv32)) { .label = "13612_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x3514; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13588_0" };
    var Exp14__5_409: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "13592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13596_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x34f0; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13552_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "13556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "13560_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13564_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13568_0" };
    var Exp14__5_418: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "13572_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "13572_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13576_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13580_0" };
    $R30: bv64 := 0x3514:bv64 { .label = "13584_0" };
    call @__VERIFIER_nondet_int_14044 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x34dc; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "13532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "13536_0" };
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13540_0$0" };
    $R1: bv64 := Exp14__5_426:bv64 { .label = "13540_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13544_0" };
    $R30: bv64 := 0x34f0:bv64 { .label = "13548_0" };
    call @__VERIFIER_nondet_int_14044 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x34d0; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp14__5_375: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "13520_1" };
    var Cse0__5_376: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_376:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_376:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_376:bv32, 0x0:bv32) { .label = "13524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_376:bv32) { .label = "13524_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x3494; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13460_0" };
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13464_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "13464_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "13468_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13472_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "13476_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%main_85);
  ];
  block %FUN_f80_entry_79 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_80);
  ];
  block %FUN_f80_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%main_55);
  ];
  block %FUN_f80_entry_81 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_82);
  ];
  block %FUN_f80_basil_return_1_82 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_23);
  ];
  block %FUN_f80_entry_83 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_84);
  ];
  block %FUN_f80_basil_return_1_84 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%main_53);
  ];
  block %FUN_f80_entry_85 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_86);
  ];
  block %FUN_f80_basil_return_1_86 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%main_33);
  ];
  block %FUN_1020_entry_107 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_108);
  ];
  block %FUN_1020_basil_return_1_108 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_39);
  ];
  block %FUN_1020_entry_109 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_110);
  ];
  block %FUN_1020_basil_return_1_110 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_29);
  ];
  block %FUN_1020_entry_111 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_112);
  ];
  block %FUN_1020_basil_return_1_112 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%main_35);
  ];
  block %FUN_1020_entry_113 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_114);
  ];
  block %FUN_1020_basil_return_1_114 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_14164 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x3754; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x3754; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Cse0__5_638: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14164_0" };
    store le $stack Cse0__5_638:bv64 $R29:bv64 64 { .label = "14164_1" };
    store le $stack bvadd(Cse0__5_638:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14164_2" };
    $R31: bv64 := Cse0__5_638:bv64 { .label = "14164_3" };
    $R29: bv64 := $R31:bv64 { .label = "14168_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14172_0" };
    var Exp16__5_639: bv64 := load le $stack $R31:bv64 64 { .label = "14176_0$0" };
    var Exp18__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14176_1$0" };
    $R29: bv64 := Exp16__5_639:bv64 { .label = "14176_2" };
    $R30: bv64 := Exp18__5_640:bv64 { .label = "14176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14176_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_14044 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x36dc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x36dc; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var Cse0__5_372: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14044_0" };
    store le $stack Cse0__5_372:bv64 $R29:bv64 64 { .label = "14044_1" };
    store le $stack bvadd(Cse0__5_372:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14044_2" };
    $R31: bv64 := Cse0__5_372:bv64 { .label = "14044_3" };
    $R29: bv64 := $R31:bv64 { .label = "14048_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14052_0" };
    var Exp16__5_373: bv64 := load le $stack $R31:bv64 64 { .label = "14056_0$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14056_1$0" };
    $R29: bv64 := Exp16__5_373:bv64 { .label = "14056_2" };
    $R30: bv64 := Exp18__5_374:bv64 { .label = "14056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14056_4" };
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
  block %assume_abort_if_not_entry {.address = 0x11e4; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    var R30_begin_assume_abort_if_not_4580: bv64 := $R30:bv64;
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4580_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "4580_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4580_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "4580_3" };
    $R29: bv64 := $R31:bv64 { .label = "4584_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4588_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "4592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4596_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1200; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "4612_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4612_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "4612_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "4612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4612_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4580:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ff0_entry_101);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_ff0_entry_101 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_102);
  ];
  block %FUN_ff0_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @freev_10124 () -> ()
  { .name = "freev"; .address = 0x278c; .returnBlock = "freev_basil_return_1" }
[
  block %freev_entry {.address = 0x278c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Cse0__5_831: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10124_0" };
    store le $stack Cse0__5_831:bv64 $R29:bv64 64 { .label = "10124_1" };
    store le $stack bvadd(Cse0__5_831:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10124_2" };
    $R31: bv64 := Cse0__5_831:bv64 { .label = "10124_3" };
    $R29: bv64 := $R31:bv64 { .label = "10128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10132_0" };
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10136_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "10136_1" };
    var Exp11__5_833: bv8 := load le $mem $R0:bv64 8 { .label = "10140_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_833:bv8)) { .label = "10140_1" };
    var Cse0__5_834: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_834:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_834:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_834:bv32, 0x0:bv32) { .label = "10144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_834:bv32) { .label = "10144_4" };
    goto(%freev_7, %freev_11);
  ];
  block %freev_3 {.address = 0x27bc; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp16__5_829: bv64 := load le $stack $R31:bv64 64 { .label = "10176_0$0" };
    var Exp18__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10176_1$0" };
    $R29: bv64 := Exp16__5_829:bv64 { .label = "10176_2" };
    $R30: bv64 := Exp18__5_830:bv64 { .label = "10176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10176_4" };
    goto(%freev_basil_return_1);
  ];
  block %freev_5 {.address = 0x27b4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10164_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "10164_1" };
    $R30: bv64 := 0x27bc:bv64 { .label = "10168_0" };
    goto(%FUN_1020_entry_119);
  ];
  block %freev_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%freev_5);
  ];
  block %freev_9 {.address = 0x27a8; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%freev_5);
  ];
  block %freev_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10152_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "10152_1" };
    var Exp14__5_828: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10156_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "10156_1" };
    $R30: bv64 := 0x27b4:bv64 { .label = "10160_0" };
    goto(%FUN_1020_entry_117);
  ];
  block %_inlineret_3 [
    goto(%freev_9);
  ];
  block %FUN_1020_entry_117 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_118);
  ];
  block %FUN_1020_basil_return_1_118 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%freev_3);
  ];
  block %FUN_1020_entry_119 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_120);
  ];
  block %FUN_1020_basil_return_1_120 [
    goto(%_inlineret_4);
  ];
  block %freev_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @syslog () -> ()
  { .name = "syslog" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @vasprintf_13148 () -> ()
  { .name = "vasprintf"; .address = 0x335c; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x335c; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13148_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "13148_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13148_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "13148_3" };
    $R29: bv64 := $R31:bv64 { .label = "13152_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13164_0" };
    $R30: bv64 := 0x3374:bv64 { .label = "13168_0" };
    call @__VERIFIER_nondet_int_14044 ();
    goto(%vasprintf_45);
  ];
  block %vasprintf_3 {.address = 0x3420; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13344_0$0" };
    $R19: bv64 := Exp14__5_112:bv64 { .label = "13344_1" };
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "13348_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13348_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "13348_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "13348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13348_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_5 {.address = 0x341c; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "13340_1" };
    goto(%vasprintf_3);
  ];
  block %vasprintf_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13332_0" };
    $R30: bv64 := 0x341c:bv64 { .label = "13336_0" };
    call @assume_abort_if_not_4580 ();
    goto(%vasprintf_5);
  ];
  block %vasprintf_9 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13328_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13328_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_13 {.address = 0x3404; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "13316_1" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "13320_1" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13324_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "13324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "13324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "13324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "13324_5" };
    goto(%vasprintf_9, %vasprintf_11);
  ];
  block %vasprintf_15 {.address = 0x3400; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x33e0; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%vasprintf_33);
  ];
  block %vasprintf_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "13280_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13284_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13288_0" };
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 {.address = 0x33bc; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13244_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "13248_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13252_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "13252_1" };
    var Exp14__5_125: bv64 := load le $mem $R0:bv64 64 { .label = "13256_0$0" };
    $R1: bv64 := Exp14__5_125:bv64 { .label = "13256_1" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13260_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_126:bv32) { .label = "13260_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13264_0" };
    var Exp11__5_127: bv8 := load le $mem $R0:bv64 8 { .label = "13268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "13268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13272_3" };
    goto(%vasprintf_17, %vasprintf_21);
  ];
  block %vasprintf_25 {.address = 0x33a8; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%vasprintf_23);
  ];
  block %vasprintf_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13224_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "13224_1" };
    var Exp14__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "13228_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "13228_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13232_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_121:bv32) { .label = "13232_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13236_0" };
    $R30: bv64 := 0x33bc:bv64 { .label = "13240_0" };
    call @__VERIFIER_nondet_char_14164 ();
    goto(%vasprintf_25);
  ];
  block %vasprintf_29 {.address = 0x33fc; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%vasprintf_29);
  ];
  block %vasprintf_33 {.address = 0x33ec; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "13292_1" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "13296_1" };
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13300_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "13300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "13300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "13300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "13300_5" };
    goto(%vasprintf_27, %vasprintf_31);
  ];
  block %vasprintf_35 {.address = 0x3394; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13204_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13208_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "13208_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13212_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "13216_0" };
    goto(%vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x338c; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%vasprintf_35);
  ];
  block %vasprintf_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13196_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_111:bv32) { .label = "13196_1" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    goto(%FUN_f80_entry_77);
  ];
  block %vasprintf_41 {.address = 0x3384; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "13188_0" };
    goto(%vasprintf_41);
  ];
  block %vasprintf_45 {.address = 0x3374; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13172_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "13176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13180_3" };
    goto(%vasprintf_39, %vasprintf_43);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_37);
  ];
  block %FUN_f80_entry_77 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_78);
  ];
  block %FUN_f80_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @fflush_all_9984 () -> ()
  { .name = "fflush_all"; .address = 0x2700; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x2700; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Cse0__5_609: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9984_0" };
    store le $stack Cse0__5_609:bv64 $R29:bv64 64 { .label = "9984_1" };
    store le $stack bvadd(Cse0__5_609:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9984_2" };
    $R31: bv64 := Cse0__5_609:bv64 { .label = "9984_3" };
    $R29: bv64 := $R31:bv64 { .label = "9988_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9992_0" };
    $R30: bv64 := 0x2710:bv64 { .label = "9996_0" };
    goto(%FUN_1030_entry_89);
  ];
  block %fflush_all_3 {.address = 0x2710; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10000_0" };
    var Exp14__5_606: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "10004_1" };
    var Exp16__5_607: bv64 := load le $stack $R31:bv64 64 { .label = "10008_0$0" };
    var Exp18__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10008_1$0" };
    $R29: bv64 := Exp16__5_607:bv64 { .label = "10008_2" };
    $R30: bv64 := Exp18__5_608:bv64 { .label = "10008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10008_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_1030_entry_89 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_90);
  ];
  block %FUN_1030_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_long_14084 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3704; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3704; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Cse0__5_642: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14084_0" };
    store le $stack Cse0__5_642:bv64 $R29:bv64 64 { .label = "14084_1" };
    store le $stack bvadd(Cse0__5_642:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14084_2" };
    $R31: bv64 := Cse0__5_642:bv64 { .label = "14084_3" };
    $R29: bv64 := $R31:bv64 { .label = "14088_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14092_0" };
    var Exp16__5_643: bv64 := load le $stack $R31:bv64 64 { .label = "14096_0$0" };
    var Exp18__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14096_1$0" };
    $R29: bv64 := Exp16__5_643:bv64 { .label = "14096_2" };
    $R30: bv64 := Exp18__5_644:bv64 { .label = "14096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14096_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_13356 () -> ()
  { .name = "write"; .address = 0x342c; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x342c; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13356_0" };
    store le $stack Cse0__5_484:bv64 $R29:bv64 64 { .label = "13356_1" };
    store le $stack bvadd(Cse0__5_484:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13356_2" };
    $R31: bv64 := Cse0__5_484:bv64 { .label = "13356_3" };
    $R29: bv64 := $R31:bv64 { .label = "13360_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13364_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13372_0" };
    $R30: bv64 := 0x3444:bv64 { .label = "13376_0" };
    call @__VERIFIER_nondet_long_14084 ();
    goto(%write_21);
  ];
  block %write_3 {.address = 0x3474; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13428_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "13428_1" };
    var Exp16__5_486: bv64 := load le $stack $R31:bv64 64 { .label = "13432_0$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13432_1$0" };
    $R29: bv64 := Exp16__5_486:bv64 { .label = "13432_2" };
    $R30: bv64 := Exp18__5_487:bv64 { .label = "13432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13432_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x3470; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    $R30: bv64 := 0x3474:bv64 { .label = "13424_0" };
    call @assume_abort_if_not_4580 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x346c; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13420_0" };
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
  block %write_13 {.address = 0x3464; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%write_5);
  ];
  block %write_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13412_0" };
    goto(%write_13);
  ];
  block %write_17 {.address = 0x3454; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%write_11, %write_15);
  ];
  block %write_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13396_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "13396_1" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13400_0$0" };
    $R1: bv64 := Exp14__5_481:bv64 { .label = "13400_1" };
    var Cse2__5_482: bv64 := bvnot($R0:bv64) { .label = "13404_0" };
    var Cse0__5_483: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_483:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_482:bv64)), 0x1:bv128))) { .label = "13404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_483:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_482:bv64)), 0x1:bv128))) { .label = "13404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_483:bv64, 0x1:bv64), 0x0:bv64) { .label = "13404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_483:bv64, 0x1:bv64)) { .label = "13404_5" };
    goto(%write_17);
  ];
  block %write_21 {.address = 0x3444; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13380_0" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13384_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "13384_1" };
    var Cse0__5_489: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_489:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_489:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "13388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_489:bv64, 0x0:bv64) { .label = "13388_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_489:bv64) { .label = "13388_4" };
    goto(%write_9, %write_19);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_11008 () -> ()
  { .name = "safe_write"; .address = 0x2b00; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x2b00; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11008_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "11008_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11008_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "11008_3" };
    $R29: bv64 := $R31:bv64 { .label = "11012_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11016_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11024_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11108_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "11108_1" };
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "11112_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11112_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "11112_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "11112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11112_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x2b54; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp11__5_186: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "11092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "11092_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11100_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2b50; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "11088_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11080_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11076_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11076_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x2b34; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "11060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "11064_0" };
    var Exp14__5_184: bv32 := load le $mem $R0:bv64 32 { .label = "11068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "11068_1" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_185:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_185:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_185:bv32, 0x0:bv32) { .label = "11072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_185:bv32) { .label = "11072_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x2b24; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11044_0" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "11048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11052_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x2b14; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11028_0$0" };
    $R2: bv64 := Exp14__5_181:bv64 { .label = "11028_1" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11032_0$0" };
    $R1: bv64 := Exp14__5_182:bv64 { .label = "11032_1" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "11036_1" };
    $R30: bv64 := 0x2b24:bv64 { .label = "11040_0" };
    call @write_13356 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x2b64; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    return ();
  ]
];


proc @full_write_10184 () -> ()
  { .name = "full_write"; .address = 0x27c8; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x27c8; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10184_0" };
    store le $stack Cse0__5_624:bv64 $R29:bv64 64 { .label = "10184_1" };
    store le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10184_2" };
    $R31: bv64 := Cse0__5_624:bv64 { .label = "10184_3" };
    $R29: bv64 := $R31:bv64 { .label = "10188_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10192_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10196_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10200_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "10204_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x2820; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10272_0$0" };
    $R1: bv64 := Exp14__5_626:bv64 { .label = "10272_1" };
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "10276_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10284_0" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "10288_1" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10292_0$0" };
    $R1: bv64 := Exp14__5_629:bv64 { .label = "10292_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10296_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10300_0" };
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10304_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "10304_1" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10308_0$0" };
    $R1: bv64 := Exp14__5_631:bv64 { .label = "10308_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10312_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10316_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x2860; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Exp16__5_632: bv64 := load le $stack $R31:bv64 64 { .label = "10336_0$0" };
    var Exp18__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10336_1$0" };
    $R29: bv64 := Exp16__5_632:bv64 { .label = "10336_2" };
    $R30: bv64 := Exp18__5_633:bv64 { .label = "10336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10336_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x2818; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10264_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "10264_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x2810; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10256_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "10256_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x2804; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10244_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "10244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10248_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x27f4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10228_0" };
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "10232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10236_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x27e4; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10212_0$0" };
    $R2: bv64 := Exp14__5_620:bv64 { .label = "10212_1" };
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10216_0$0" };
    $R1: bv64 := Exp14__5_621:bv64 { .label = "10216_1" };
    var Exp14__5_622: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "10220_1" };
    $R30: bv64 := 0x27f4:bv64 { .label = "10224_0" };
    call @safe_write_11008 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x285c; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "10332_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x2850; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Exp14__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10320_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "10320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10324_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_5556 () -> ()
  { .name = "bb_verror_msg"; .address = 0x15b4; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x15b4; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    var Cse0__5_558: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5556_0" };
    store le $stack Cse0__5_558:bv64 $R29:bv64 64 { .label = "5556_1" };
    store le $stack bvadd(Cse0__5_558:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5556_2" };
    $R31: bv64 := Cse0__5_558:bv64 { .label = "5556_3" };
    $R29: bv64 := $R31:bv64 { .label = "5560_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5564_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5568_0" };
    $R19: bv64 := $R1:bv64 { .label = "5572_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "5584_0" };
    var Exp11__5_559: bv8 := load le $mem $R0:bv64 8 { .label = "5588_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_559:bv8)) { .label = "5588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5592_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x18f8; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6392_0$0" };
    $R19: bv64 := Exp14__5_551:bv64 { .label = "6392_1" };
    var Exp16__5_552: bv64 := load le $stack $R31:bv64 64 { .label = "6396_0$0" };
    var Exp18__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6396_1$0" };
    $R29: bv64 := Exp16__5_552:bv64 { .label = "6396_2" };
    $R30: bv64 := Exp18__5_553:bv64 { .label = "6396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6396_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x18ec; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x18f4; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x18e8; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x18e0; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6368_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "6368_1" };
    $R30: bv64 := 0x18e8:bv64 { .label = "6372_0" };
    goto(%FUN_1020_entry_115);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x18c0; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6336_0$0" };
    $R1: bv64 := Exp14__5_496:bv64 { .label = "6336_1" };
    var Exp14__5_497: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_497:bv32) { .label = "6340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6344_0" };
    $R2: bv64 := $R0:bv64 { .label = "6348_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6352_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7e8:bv64) { .label = "6356_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6360_0" };
    $R30: bv64 := 0x18e0:bv64 { .label = "6364_0" };
    goto(%FUN_f30_entry_75);
  ];
  block %bb_verror_msg_23 {.address = 0x18a0; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "6308_0" };
    var Exp11__5_529: bv8 := load le $mem $R0:bv64 8 { .label = "6312_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_529:bv8)) { .label = "6312_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6316_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6328_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1888; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6280_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "6280_1" };
    var Exp14__5_531: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6284_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_531:bv32) { .label = "6284_1" };
    $R2: bv64 := $R1:bv64 { .label = "6288_0" };
    $R1: bv64 := $R0:bv64 { .label = "6292_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6296_0" };
    $R30: bv64 := 0x18a0:bv64 { .label = "6300_0" };
    call @full_write_10184 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1884; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1888:bv64 { .label = "6276_0" };
    call @fflush_all_9984 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1864; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "6248_0" };
    var Exp11__5_509: bv8 := load le $mem $R0:bv64 8 { .label = "6252_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_509:bv8)) { .label = "6252_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6256_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6260_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6268_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1854; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    var Exp14__5_502: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "6228_1" };
    var Exp14__5_503: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "6232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6236_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6240_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1830; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6192_0$0" };
    $R1: bv64 := Exp14__5_538:bv64 { .label = "6192_1" };
    var Exp14__5_539: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6196_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_539:bv32) { .label = "6196_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "6208_0" };
    var Exp14__5_540: bv64 := load le $mem $R0:bv64 64 { .label = "6212_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "6212_1" };
    $R1: bv64 := $R0:bv64 { .label = "6216_0" };
    $R0: bv64 := $R2:bv64 { .label = "6220_0" };
    $R30: bv64 := 0x1854:bv64 { .label = "6224_0" };
    goto(%FUN_1040_entry_71);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1820; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var Exp14__5_556: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "6176_1" };
    var Exp14__5_557: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "6180_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6184_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6188_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x180c; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6156_0$0" };
    $R1: bv64 := Exp14__5_543:bv64 { .label = "6156_1" };
    var Exp14__5_544: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6160_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_544:bv32) { .label = "6160_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6164_0" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6168_0$0" };
    $R1: bv64 := Exp14__5_545:bv64 { .label = "6168_1" };
    $R30: bv64 := 0x1820:bv64 { .label = "6172_0" };
    goto(%FUN_1040_entry_69);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x17bc; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "6076_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6080_0" };
    var Exp14__5_516: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "6084_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6088_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6092_0" };
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6096_0$0" };
    $R1: bv64 := Exp14__5_517:bv64 { .label = "6096_1" };
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6100_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_518:bv32) { .label = "6100_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6104_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6108_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6112_0" };
    var Exp14__5_519: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "6116_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6120_0" };
    var Exp14__5_520: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "6124_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6128_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6132_0" };
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6136_0$0" };
    $R1: bv64 := Exp14__5_521:bv64 { .label = "6136_1" };
    var Exp14__5_522: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6140_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_522:bv32) { .label = "6140_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6144_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6148_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6152_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x17ac; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6060_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "6060_1" };
    var Exp11__5_542: bv8 := load le $mem $R0:bv64 8 { .label = "6064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_542:bv8)) { .label = "6064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6068_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1768; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5992_0$0" };
    $R1: bv64 := Exp14__5_510:bv64 { .label = "5992_1" };
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "5996_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6000_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6004_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6008_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6012_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6016_0" };
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6020_0$0" };
    $R1: bv64 := Exp14__5_512:bv64 { .label = "6020_1" };
    var Exp14__5_513: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "6024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6028_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6032_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6036_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6040_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6044_0" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6048_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "6048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6052_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x173c; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "5948_1" };
    var Exp14__5_492: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "5952_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5956_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5960_0" };
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5964_0$0" };
    $R2: bv64 := Exp14__5_493:bv64 { .label = "5964_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "5972_0" };
    var Exp14__5_494: bv64 := load le $mem $R0:bv64 64 { .label = "5976_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "5976_1" };
    $R1: bv64 := $R0:bv64 { .label = "5980_0" };
    $R0: bv64 := $R2:bv64 { .label = "5984_0" };
    $R30: bv64 := 0x1768:bv64 { .label = "5988_0" };
    goto(%FUN_1040_entry_67);
  ];
  block %bb_verror_msg_59 {.address = 0x171c; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5916_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "5916_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5920_0" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5924_0$0" };
    $R1: bv64 := Exp14__5_547:bv64 { .label = "5924_1" };
    var Exp14__5_548: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5928_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_548:bv32) { .label = "5928_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5932_0" };
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5936_0$0" };
    $R1: bv64 := Exp14__5_549:bv64 { .label = "5936_1" };
    var Exp14__5_550: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5940_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_550:bv32) { .label = "5940_1" };
    $R30: bv64 := 0x173c:bv64 { .label = "5944_0" };
    goto(%FUN_f10_entry_73);
  ];
  block %bb_verror_msg_63 {.address = 0x16ec; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "5868_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5872_0" };
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "5876_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5880_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5884_0" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5888_0$0" };
    $R1: bv64 := Exp14__5_500:bv64 { .label = "5888_1" };
    var Exp14__5_501: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5892_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_501:bv32) { .label = "5892_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5896_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5900_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5904_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5908_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x16d4; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "5844_0" };
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5848_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "5848_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5852_0" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5856_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "5856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5860_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1694; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5780_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5784_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "5784_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5788_0" };
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5792_0$0" };
    $R2: bv64 := Exp14__5_524:bv64 { .label = "5792_1" };
    var Exp14__5_525: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "5796_1" };
    var Exp14__5_526: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "5800_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5804_0" };
    var Exp14__5_527: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "5808_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5812_0" };
    var Exp14__5_528: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "5816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5820_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "5824_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5828_0" };
    $R1: bv64 := $R0:bv64 { .label = "5832_0" };
    $R0: bv64 := $R2:bv64 { .label = "5836_0" };
    $R30: bv64 := 0x16d4:bv64 { .label = "5840_0" };
    goto(%FUN_fb0_entry_49);
  ];
  block %bb_verror_msg_71 {.address = 0x167c; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5756_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "5756_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "5768_0" };
    var Exp14__5_505: bv64 := load le $mem $R0:bv64 64 { .label = "5772_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "5772_1" };
    $R30: bv64 := 0x1694:bv64 { .label = "5776_0" };
    goto(%FUN_f20_entry_57);
  ];
  block %bb_verror_msg_73 {.address = 0x1678; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "5752_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1668; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "5736_0" };
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "5740_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "5740_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "5744_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1660; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5728_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "5728_1" };
    $R30: bv64 := 0x1668:bv64 { .label = "5732_0" };
    goto(%FUN_f20_entry_59);
  ];
  block %bb_verror_msg_83 {.address = 0x1644; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5700_0" };
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5704_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "5704_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5708_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5712_0" };
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5716_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "5716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5720_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1634; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "5688_0" };
    var Exp14__5_537: bv64 := load le $mem $R0:bv64 64 { .label = "5692_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "5692_1" };
    $R30: bv64 := 0x1644:bv64 { .label = "5696_0" };
    goto(%FUN_f20_entry_51);
  ];
  block %bb_verror_msg_89 {.address = 0x1624; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5668_0" };
    var Exp14__5_508: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "5672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5676_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x15f8; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5624_0" };
    $R1: bv64 := $R19:bv64 { .label = "5628_0" };
    var Exp14__5_532: bv128 := load le $mem $R1:bv64 128 { .label = "5632_0$0" };
    $V30: bv128 := Exp14__5_532:bv128 { .label = "5632_1" };
    var Exp14__5_533: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5636_0$0" };
    $V31: bv128 := Exp14__5_533:bv128 { .label = "5636_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5640_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5644_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5648_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5652_0" };
    $R2: bv64 := $R1:bv64 { .label = "5656_0" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5660_0$0" };
    $R1: bv64 := Exp14__5_534:bv64 { .label = "5660_1" };
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    call @vasprintf_13148 ();
    goto(%bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x15ec; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "5612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e0:bv64) { .label = "5616_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5620_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x15e0; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5600_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "5600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5604_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_fb0_entry_49 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_50);
  ];
  block %FUN_fb0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_f20_entry_51 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_52);
  ];
  block %FUN_f20_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_f20_entry_57 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_58);
  ];
  block %FUN_f20_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_f20_entry_59 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_60);
  ];
  block %FUN_f20_basil_return_1_60 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1040_entry_67 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_68);
  ];
  block %FUN_1040_basil_return_1_68 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_1040_entry_69 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_70);
  ];
  block %FUN_1040_basil_return_1_70 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_1040_entry_71 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_72);
  ];
  block %FUN_1040_basil_return_1_72 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_f10_entry_73 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_15:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_74);
  ];
  block %FUN_f10_basil_return_1_74 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_19);
  ];
  block %FUN_f30_entry_75 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_17:bv64) { .comment = "R30 = R30_in" };
    call @syslog () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_76);
  ];
  block %FUN_f30_basil_return_1_76 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_1020_entry_115 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_116);
  ];
  block %FUN_1020_basil_return_1_116 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5180 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x143c; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x143c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    var R30_begin_bb_error_msg_and_die_5180: bv64 := $R30:bv64;
    var Cse0__5_656: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5180_0" };
    store le $stack Cse0__5_656:bv64 $R29:bv64 64 { .label = "5180_1" };
    store le $stack bvadd(Cse0__5_656:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5180_2" };
    $R31: bv64 := Cse0__5_656:bv64 { .label = "5180_3" };
    $R29: bv64 := $R31:bv64 { .label = "5184_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "5192_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "5196_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "5200_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "5204_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "5208_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "5212_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5216_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "5220_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "5224_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "5228_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "5232_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "5236_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "5240_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "5244_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "5248_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5252_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5256_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5260_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5264_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5268_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5272_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5276_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5280_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5284_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5288_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5292_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5296_0" };
    var Exp14__5_657: bv128 := load le $stack $R1:bv64 128 { .label = "5300_0$0" };
    $V30: bv128 := Exp14__5_657:bv128 { .label = "5300_1" };
    var Exp14__5_658: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5304_0$0" };
    $V31: bv128 := Exp14__5_658:bv128 { .label = "5304_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5308_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5316_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5320_0" };
    $R1: bv64 := $R0:bv64 { .label = "5324_0" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5328_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "5328_1" };
    $R30: bv64 := 0x14d8:bv64 { .label = "5332_0" };
    call @bb_verror_msg_5556 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x14d8; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    $R30: bv64 := 0x14dc:bv64 { .label = "5336_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5180:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ff0_entry_103);
  ];
  block %_inlineret_3 {.originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_ff0_entry_103 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_104);
  ];
  block %FUN_ff0_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_11788 () -> ()
  { .name = "xmalloc"; .address = 0x2e0c; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2e0c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var R30_begin_xmalloc_11788: bv64 := $R30:bv64;
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11788_0" };
    store le $stack Cse0__5_475:bv64 $R29:bv64 64 { .label = "11788_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11788_2" };
    $R31: bv64 := Cse0__5_475:bv64 { .label = "11788_3" };
    $R29: bv64 := $R31:bv64 { .label = "11792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11796_0" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11800_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "11800_1" };
    $R30: bv64 := 0x2e20:bv64 { .label = "11804_0" };
    goto(%FUN_f80_entry_87);
  ];
  block %xmalloc_3 {.address = 0x2e48; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11848_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "11848_1" };
    var Exp16__5_473: bv64 := load le $stack $R31:bv64 64 { .label = "11852_0$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11852_1$0" };
    $R29: bv64 := Exp16__5_473:bv64 { .label = "11852_2" };
    $R30: bv64 := Exp18__5_474:bv64 { .label = "11852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11852_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "11836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x788:bv64) { .label = "11840_0" };
    $R30: bv64 := 0x2e48:bv64 { .label = "11844_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_11788:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5180 () { .label = "11844_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x2e30; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11824_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "11824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11828_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x2e20; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11808_0" };
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11812_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "11812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11816_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_f80_entry_87 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_88);
  ];
  block %FUN_f80_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_12224 () -> ()
  { .name = "xzalloc"; .address = 0x2fc0; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x2fc0; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12224_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "12224_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12224_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "12224_3" };
    $R29: bv64 := $R31:bv64 { .label = "12228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12232_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12236_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "12236_1" };
    $R30: bv64 := 0x2fd4:bv64 { .label = "12240_0" };
    call @xmalloc_11788 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x2fe8; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12264_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "12264_1" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "12268_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12268_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "12268_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "12268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12268_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x2fd4; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12244_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R2: bv64 := Exp14__5_53:bv64 { .label = "12248_1" };
    $R1: bv64 := 0x0:bv64 { .label = "12252_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12256_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "12256_1" };
    $R30: bv64 := 0x2fe8:bv64 { .label = "12260_0" };
    goto(%FUN_f90_entry_47);
  ];
  block %_inlineret_3 {.originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_f90_entry_47 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_48);
  ];
  block %FUN_f90_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @int_value_10484 () -> ()
  { .name = "int_value"; .address = 0x28f4; .returnBlock = "int_value_basil_return_1" }
[
  block %int_value_entry {.address = 0x28f4; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10484_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "10484_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10484_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "10484_3" };
    $R29: bv64 := $R31:bv64 { .label = "10488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10492_0" };
    $R0: bv64 := 0x10:bv64 { .label = "10496_0" };
    $R30: bv64 := 0x2908:bv64 { .label = "10500_0" };
    call @xzalloc_12224 ();
    goto(%int_value_3);
  ];
  block %int_value_3 {.address = 0x2908; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10504_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "10508_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10512_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "10516_1" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10520_0$0" };
    $R1: bv64 := Exp14__5_191:bv64 { .label = "10520_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10524_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "10528_1" };
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "10532_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10532_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "10532_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "10532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10532_4" };
    goto(%int_value_basil_return_1);
  ];
  block %int_value_basil_return_1 [
    return ();
  ]
];


proc @null_10700 () -> ()
  { .name = "null"; .address = 0x29cc; .returnBlock = "null_basil_return_1" }
[
  block %null_entry {.address = 0x29cc; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Cse0__5_851: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10700_0" };
    store le $stack Cse0__5_851:bv64 $R29:bv64 64 { .label = "10700_1" };
    store le $stack bvadd(Cse0__5_851:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10700_2" };
    $R31: bv64 := Cse0__5_851:bv64 { .label = "10700_3" };
    $R29: bv64 := $R31:bv64 { .label = "10704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10708_0" };
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10712_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "10712_1" };
    var Exp11__5_853: bv8 := load le $mem $R0:bv64 8 { .label = "10716_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_853:bv8)) { .label = "10716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10720_3" };
    goto(%null_33, %null_43);
  ];
  block %null_3 {.address = 0x2a64; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp16__5_838: bv64 := load le $stack $R31:bv64 64 { .label = "10852_0$0" };
    var Exp18__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10852_1$0" };
    $R29: bv64 := Exp16__5_838:bv64 { .label = "10852_2" };
    $R30: bv64 := Exp18__5_839:bv64 { .label = "10852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10852_4" };
    goto(%null_basil_return_1);
  ];
  block %null_5 {.address = 0x2a60; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Exp11__5_847: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_847:bv8)) { .label = "10848_1" };
    goto(%null_3);
  ];
  block %null_7 {.address = 0x2a58; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Exp11__5_848: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_848:bv8)) { .label = "10840_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10844_0" };
    goto(%null_5);
  ];
  block %null_9 {.address = 0x2a54; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%null_7);
  ];
  block %null_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2e:bv64) 0x0:bv8 8 { .label = "10836_0" };
    goto(%null_9);
  ];
  block %null_13 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10828_0" };
    goto(%null_7);
  ];
  block %null_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10824_0" };
    goto(%null_13);
  ];
  block %null_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10824_0" };
    goto(%null_13);
  ];
  block %null_19 {.address = 0x2a34; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%null_15, %null_17);
  ];
  block %null_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "10804_1" };
    var Exp14__5_836: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10808_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "10808_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10812_0" };
    var Exp11__5_837: bv8 := load le $mem $R0:bv64 8 { .label = "10816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_837:bv8)) { .label = "10816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10820_3" };
    goto(%null_19);
  ];
  block %null_23 {.address = 0x2a20; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%null_11, %null_21);
  ];
  block %null_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "10784_1" };
    var Exp14__5_841: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "10788_1" };
    var Exp11__5_842: bv8 := load le $mem $R0:bv64 8 { .label = "10792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_842:bv8)) { .label = "10792_1" };
    var Cse0__5_843: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32) { .label = "10796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_843:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd0:bv64))) { .label = "10796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_843:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd0:bv64))) { .label = "10796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_843:bv32, 0x0:bv32) { .label = "10796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_843:bv32) { .label = "10796_4" };
    goto(%null_23);
  ];
  block %null_27 {.address = 0x2a14; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%null_5);
  ];
  block %null_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10772_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10776_0" };
    goto(%null_27);
  ];
  block %null_31 {.address = 0x2a00; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%null_25, %null_29);
  ];
  block %null_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "10752_1" };
    var Exp14__5_845: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10756_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "10756_1" };
    var Exp11__5_846: bv8 := load le $mem $R0:bv64 8 { .label = "10760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_846:bv8)) { .label = "10760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10764_3" };
    goto(%null_31);
  ];
  block %null_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10744_0" };
    goto(%null_3);
  ];
  block %null_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10740_0" };
    goto(%null_35);
  ];
  block %null_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10740_0" };
    goto(%null_35);
  ];
  block %null_41 {.address = 0x29e8; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%null_37, %null_39);
  ];
  block %null_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10728_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "10728_1" };
    var Exp14__5_850: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "10732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10736_3" };
    goto(%null_41);
  ];
  block %null_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @xasprintf_11456 () -> ()
  { .name = "xasprintf"; .address = 0x2cc0; .returnBlock = "xasprintf_basil_return_1" }
[
  block %xasprintf_entry {.address = 0x2cc0; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var R30_begin_xasprintf_11456: bv64 := $R30:bv64;
    var Cse0__5_440: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "11456_0" };
    store le $stack Cse0__5_440:bv64 $R29:bv64 64 { .label = "11456_1" };
    store le $stack bvadd(Cse0__5_440:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11456_2" };
    $R31: bv64 := Cse0__5_440:bv64 { .label = "11456_3" };
    $R29: bv64 := $R31:bv64 { .label = "11460_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11464_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "11468_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "11472_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "11476_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "11480_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "11484_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "11488_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "11492_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "11496_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "11500_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "11504_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "11508_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "11512_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "11516_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "11520_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "11524_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "11528_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11532_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "11536_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "11540_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "11544_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "11548_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "11552_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11556_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "11560_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11564_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11568_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "11572_0" };
    var Exp14__5_441: bv128 := load le $stack $R1:bv64 128 { .label = "11576_0$0" };
    $V30: bv128 := Exp14__5_441:bv128 { .label = "11576_1" };
    var Exp14__5_442: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "11580_0$0" };
    $V31: bv128 := Exp14__5_442:bv128 { .label = "11580_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "11584_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "11588_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11592_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11596_0" };
    $R2: bv64 := $R1:bv64 { .label = "11600_0" };
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11604_0$0" };
    $R1: bv64 := Exp14__5_443:bv64 { .label = "11604_1" };
    $R30: bv64 := 0x2d5c:bv64 { .label = "11608_0" };
    call @vasprintf_13148 ();
    goto(%xasprintf_11);
  ];
  block %xasprintf_3 {.address = 0x2d78; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11640_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "11640_1" };
    var Exp16__5_437: bv64 := load le $stack $R31:bv64 64 { .label = "11644_0$0" };
    var Exp18__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11644_1$0" };
    $R29: bv64 := Exp16__5_437:bv64 { .label = "11644_2" };
    $R30: bv64 := Exp18__5_438:bv64 { .label = "11644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "11644_4" };
    goto(%xasprintf_3);
  ];
  block %xasprintf_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "11628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x788:bv64) { .label = "11632_0" };
    $R30: bv64 := 0x2d78:bv64 { .label = "11636_0" };
    assert eq($R30:bv64, R30_begin_xasprintf_11456:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5180 () { .label = "11636_2" };
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_11 {.address = 0x2d5c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11612_0" };
    var Exp14__5_439: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "11616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "11616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11620_3" };
    goto(%xasprintf_5, %xasprintf_9);
  ];
  block %xasprintf_basil_return_1 [
    return ();
  ]
];


proc @tostring_11368 () -> ()
  { .name = "tostring"; .address = 0x2c68; .returnBlock = "tostring_basil_return_1" }
[
  block %tostring_entry {.address = 0x2c68; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11368_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "11368_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11368_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "11368_3" };
    $R29: bv64 := $R31:bv64 { .label = "11372_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11376_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11380_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "11380_1" };
    var Exp11__5_31: bv8 := load le $mem $R0:bv64 8 { .label = "11384_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_31:bv8)) { .label = "11384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11388_3" };
    goto(%tostring_5, %tostring_11);
  ];
  block %tostring_3 {.address = 0x2cb4; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "11448_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11448_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "11448_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "11448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11448_4" };
    goto(%tostring_basil_return_1);
  ];
  block %tostring_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%tostring_3);
  ];
  block %tostring_7 {.address = 0x2c9c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R1: bv64 := $R0:bv64 { .label = "11420_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11424_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "11424_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11428_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11432_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "11432_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11436_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11440_0" };
    goto(%tostring_3);
  ];
  block %tostring_9 {.address = 0x2c84; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%tostring_7);
  ];
  block %tostring_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11396_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "11396_1" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11400_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "11400_1" };
    $R1: bv64 := $R0:bv64 { .label = "11404_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x918:bv64) { .label = "11412_0" };
    $R30: bv64 := 0x2c9c:bv64 { .label = "11416_0" };
    call @xasprintf_11456 ();
    goto(%tostring_9);
  ];
  block %tostring_basil_return_1 [
    return ();
  ]
];


proc @cmp_common_6404 () -> ()
  { .name = "cmp_common"; .address = 0x1904; .returnBlock = "cmp_common_basil_return_1" }
[
  block %cmp_common_entry {.address = 0x1904; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "6404_0" };
    store le $stack Cse0__5_300:bv64 $R29:bv64 64 { .label = "6404_1" };
    store le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6404_2" };
    $R31: bv64 := Cse0__5_300:bv64 { .label = "6404_3" };
    $R29: bv64 := $R31:bv64 { .label = "6408_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6412_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6416_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6420_0" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6424_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "6424_1" };
    var Exp14__5_302: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6428_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "6428_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6432_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6436_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "6436_1" };
    var Exp14__5_304: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6440_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "6440_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6444_0" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6448_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "6448_1" };
    var Exp11__5_306: bv8 := load le $mem $R0:bv64 8 { .label = "6452_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_306:bv8)) { .label = "6452_1" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_307:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_307:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_307:bv32, 0x0:bv32) { .label = "6456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_307:bv32) { .label = "6456_4" };
    goto(%cmp_common_115, %cmp_common_119);
  ];
  block %cmp_common_3 {.address = 0x1a90; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "6800_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6800_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "6800_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "6800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6800_4" };
    goto(%cmp_common_basil_return_1);
  ];
  block %cmp_common_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6700_0" };
    goto(%cmp_common_3);
  ];
  block %cmp_common_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6696_0" };
    goto(%cmp_common_5);
  ];
  block %cmp_common_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6696_0" };
    goto(%cmp_common_5);
  ];
  block %cmp_common_11 {.address = 0x1a1c; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6684_0$0" };
    $R1: bv64 := Exp14__5_291:bv64 { .label = "6684_1" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6688_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "6688_1" };
    var Cse2__5_293: bv64 := bvnot($R0:bv64) { .label = "6692_0" };
    var Cse0__5_294: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_294:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_293:bv64)), 0x1:bv128))) { .label = "6692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_294:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_293:bv64)), 0x1:bv128))) { .label = "6692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_294:bv64, 0x1:bv64), 0x0:bv64) { .label = "6692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_294:bv64, 0x1:bv64)) { .label = "6692_5" };
    goto(%cmp_common_7, %cmp_common_9);
  ];
  block %cmp_common_13 {.address = 0x1a18; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%cmp_common_11);
  ];
  block %cmp_common_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cmp_common_13);
  ];
  block %cmp_common_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6796_0" };
    goto(%cmp_common_3);
  ];
  block %cmp_common_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6792_0" };
    goto(%cmp_common_17);
  ];
  block %cmp_common_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6792_0" };
    goto(%cmp_common_17);
  ];
  block %cmp_common_23 {.address = 0x1a7c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%cmp_common_19, %cmp_common_21);
  ];
  block %cmp_common_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6780_0$0" };
    $R1: bv64 := Exp14__5_345:bv64 { .label = "6780_1" };
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6784_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "6784_1" };
    var Cse2__5_347: bv64 := bvnot($R0:bv64) { .label = "6788_0" };
    var Cse0__5_348: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_348:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_347:bv64)), 0x1:bv128))) { .label = "6788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_348:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_347:bv64)), 0x1:bv128))) { .label = "6788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_348:bv64, 0x1:bv64), 0x0:bv64) { .label = "6788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_348:bv64, 0x1:bv64)) { .label = "6788_5" };
    goto(%cmp_common_23);
  ];
  block %cmp_common_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6772_0" };
    goto(%cmp_common_3);
  ];
  block %cmp_common_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6768_0" };
    goto(%cmp_common_27);
  ];
  block %cmp_common_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "6768_0" };
    goto(%cmp_common_27);
  ];
  block %cmp_common_33 {.address = 0x1a64; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%cmp_common_29, %cmp_common_31);
  ];
  block %cmp_common_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6756_0$0" };
    $R1: bv64 := Exp14__5_330:bv64 { .label = "6756_1" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6760_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "6760_1" };
    var Cse2__5_332: bv64 := bvnot($R0:bv64) { .label = "6764_0" };
    var Cse0__5_333: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_333:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_332:bv64)), 0x1:bv128))) { .label = "6764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_333:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_332:bv64)), 0x1:bv128))) { .label = "6764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_333:bv64, 0x1:bv64), 0x0:bv64) { .label = "6764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_333:bv64, 0x1:bv64)) { .label = "6764_5" };
    goto(%cmp_common_33);
  ];
  block %cmp_common_37 {.address = 0x1a58; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%cmp_common_25, %cmp_common_35);
  ];
  block %cmp_common_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "6744_1" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc2:bv32) { .label = "6748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_329:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc2:bv64))) { .label = "6748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_329:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc2:bv64))) { .label = "6748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_329:bv32, 0x0:bv32) { .label = "6748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_329:bv32) { .label = "6748_4" };
    goto(%cmp_common_37);
  ];
  block %cmp_common_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6736_0" };
    goto(%cmp_common_3);
  ];
  block %cmp_common_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6732_0" };
    goto(%cmp_common_41);
  ];
  block %cmp_common_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6732_0" };
    goto(%cmp_common_41);
  ];
  block %cmp_common_47 {.address = 0x1a40; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%cmp_common_43, %cmp_common_45);
  ];
  block %cmp_common_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6720_0$0" };
    $R1: bv64 := Exp14__5_314:bv64 { .label = "6720_1" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6724_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "6724_1" };
    var Cse2__5_316: bv64 := bvnot($R0:bv64) { .label = "6728_0" };
    var Cse0__5_317: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_317:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_316:bv64)), 0x1:bv128))) { .label = "6728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_317:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_316:bv64)), 0x1:bv128))) { .label = "6728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_317:bv64, 0x1:bv64), 0x0:bv64) { .label = "6728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_317:bv64, 0x1:bv64)) { .label = "6728_5" };
    goto(%cmp_common_47);
  ];
  block %cmp_common_51 {.address = 0x1a34; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%cmp_common_39, %cmp_common_49);
  ];
  block %cmp_common_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "6708_1" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa2:bv32) { .label = "6712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_299:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa2:bv64))) { .label = "6712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_299:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa2:bv64))) { .label = "6712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv32, 0x0:bv32) { .label = "6712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_299:bv32) { .label = "6712_4" };
    goto(%cmp_common_51);
  ];
  block %cmp_common_55 {.address = 0x1a14; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%cmp_common_11);
  ];
  block %cmp_common_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cmp_common_55);
  ];
  block %cmp_common_59 {.address = 0x1a08; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%cmp_common_53, %cmp_common_57);
  ];
  block %cmp_common_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "6664_1" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff86:bv32) { .label = "6668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_309:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff86:bv64))) { .label = "6668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_309:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff86:bv64))) { .label = "6668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_309:bv32, 0x0:bv32) { .label = "6668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_309:bv32) { .label = "6668_4" };
    goto(%cmp_common_59);
  ];
  block %cmp_common_63 {.address = 0x19fc; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%cmp_common_15, %cmp_common_61);
  ];
  block %cmp_common_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "6652_1" };
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "6656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_340:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_340:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "6656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_340:bv32, 0x0:bv32) { .label = "6656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_340:bv32) { .label = "6656_4" };
    goto(%cmp_common_63);
  ];
  block %cmp_common_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6644_0" };
    goto(%cmp_common_3);
  ];
  block %cmp_common_69 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6640_0" };
    goto(%cmp_common_67);
  ];
  block %cmp_common_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6640_0" };
    goto(%cmp_common_67);
  ];
  block %cmp_common_73 {.address = 0x19e4; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%cmp_common_69, %cmp_common_71);
  ];
  block %cmp_common_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6628_0$0" };
    $R1: bv64 := Exp14__5_334:bv64 { .label = "6628_1" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6632_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "6632_1" };
    var Cse2__5_336: bv64 := bvnot($R0:bv64) { .label = "6636_0" };
    var Cse0__5_337: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "6636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "6636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_337:bv64, 0x1:bv64), 0x0:bv64) { .label = "6636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_337:bv64, 0x1:bv64)) { .label = "6636_5" };
    goto(%cmp_common_73);
  ];
  block %cmp_common_77 {.address = 0x19d8; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%cmp_common_65, %cmp_common_75);
  ];
  block %cmp_common_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "6616_1" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff87:bv32) { .label = "6620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff87:bv64))) { .label = "6620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff87:bv64))) { .label = "6620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "6620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "6620_4" };
    goto(%cmp_common_77);
  ];
  block %cmp_common_81 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6608_0" };
    goto(%cmp_common_3);
  ];
  block %cmp_common_83 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6604_0" };
    goto(%cmp_common_81);
  ];
  block %cmp_common_85 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6604_0" };
    goto(%cmp_common_81);
  ];
  block %cmp_common_87 {.address = 0x19c0; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%cmp_common_83, %cmp_common_85);
  ];
  block %cmp_common_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6592_0$0" };
    $R1: bv64 := Exp14__5_341:bv64 { .label = "6592_1" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6596_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "6596_1" };
    var Cse2__5_343: bv64 := bvnot($R0:bv64) { .label = "6600_0" };
    var Cse0__5_344: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_344:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_343:bv64)), 0x1:bv128))) { .label = "6600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_344:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_343:bv64)), 0x1:bv128))) { .label = "6600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_344:bv64, 0x1:bv64), 0x0:bv64) { .label = "6600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_344:bv64, 0x1:bv64)) { .label = "6600_5" };
    goto(%cmp_common_87);
  ];
  block %cmp_common_91 {.address = 0x19b4; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "6580_1" };
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "6584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_327:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "6584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_327:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "6584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_327:bv32, 0x0:bv32) { .label = "6584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_327:bv32) { .label = "6584_4" };
    goto(%cmp_common_79, %cmp_common_89);
  ];
  block %cmp_common_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cmp_common_91);
  ];
  block %cmp_common_95 {.address = 0x199c; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6556_0" };
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6560_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_324:bv32) { .label = "6560_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6564_0" };
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6568_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "6568_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6572_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "6576_0" };
    goto(%cmp_common_91);
  ];
  block %cmp_common_97 {.address = 0x1980; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6528_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "6528_1" };
    var Exp14__5_311: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6532_0$0" };
    $R2: bv64 := Exp14__5_311:bv64 { .label = "6532_1" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6536_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "6536_1" };
    var Exp14__5_313: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6540_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "6540_1" };
    $R1: bv64 := $R0:bv64 { .label = "6544_0" };
    $R0: bv64 := $R2:bv64 { .label = "6548_0" };
    $R30: bv64 := 0x199c:bv64 { .label = "6552_0" };
    goto(%FUN_1010_entry_37);
  ];
  block %cmp_common_99 {.address = 0x1978; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6520_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "6520_1" };
    $R30: bv64 := 0x1980:bv64 { .label = "6524_0" };
    call @tostring_11368 ();
    goto(%cmp_common_97);
  ];
  block %cmp_common_101 {.address = 0x1970; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%cmp_common_99);
  ];
  block %cmp_common_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6512_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "6512_1" };
    $R30: bv64 := 0x1978:bv64 { .label = "6516_0" };
    call @tostring_11368 ();
    goto(%cmp_common_101);
  ];
  block %cmp_common_105 {.address = 0x1960; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Exp11__5_318: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "6496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_318:bv8)) { .label = "6496_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6504_3" };
    goto(%cmp_common_93, %cmp_common_103);
  ];
  block %cmp_common_107 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6492_0" };
    goto(%cmp_common_105);
  ];
  block %cmp_common_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6488_0" };
    goto(%cmp_common_107);
  ];
  block %cmp_common_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6488_0" };
    goto(%cmp_common_107);
  ];
  block %cmp_common_113 {.address = 0x194c; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%cmp_common_109, %cmp_common_111);
  ];
  block %cmp_common_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6476_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "6476_1" };
    var Exp11__5_320: bv8 := load le $mem $R0:bv64 8 { .label = "6480_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_320:bv8)) { .label = "6480_1" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_321:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_321:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_321:bv32, 0x0:bv32) { .label = "6484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_321:bv32) { .label = "6484_4" };
    goto(%cmp_common_113);
  ];
  block %cmp_common_117 {.address = 0x1940; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%cmp_common_105);
  ];
  block %cmp_common_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6464_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6468_0" };
    goto(%cmp_common_117);
  ];
  block %_inlineret_3 {.originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%cmp_common_95);
  ];
  block %FUN_1010_entry_37 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_38);
  ];
  block %FUN_1010_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %cmp_common_basil_return_1 [
    return ();
  ]
];


proc @regfree () -> ()
  { .name = "regfree" };


proc @bb_error_msg_5012 () -> ()
  { .name = "bb_error_msg"; .address = 0x1394; .returnBlock = "bb_error_msg_basil_return_1" }
[
  block %bb_error_msg_entry {.address = 0x1394; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Cse0__5_650: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5012_0" };
    store le $stack Cse0__5_650:bv64 $R29:bv64 64 { .label = "5012_1" };
    store le $stack bvadd(Cse0__5_650:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5012_2" };
    $R31: bv64 := Cse0__5_650:bv64 { .label = "5012_3" };
    $R29: bv64 := $R31:bv64 { .label = "5016_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5020_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "5024_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "5028_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "5032_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "5036_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "5040_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "5044_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5048_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "5052_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "5056_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "5060_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "5064_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "5068_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "5072_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "5076_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "5080_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5084_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5088_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5092_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5096_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5100_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5104_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5108_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5112_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5116_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5120_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5124_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5128_0" };
    var Exp14__5_651: bv128 := load le $stack $R1:bv64 128 { .label = "5132_0$0" };
    $V30: bv128 := Exp14__5_651:bv128 { .label = "5132_1" };
    var Exp14__5_652: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5136_0$0" };
    $V31: bv128 := Exp14__5_652:bv128 { .label = "5136_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5140_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5144_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5148_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5152_0" };
    $R1: bv64 := $R0:bv64 { .label = "5156_0" };
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5160_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "5160_1" };
    $R30: bv64 := 0x1430:bv64 { .label = "5164_0" };
    call @bb_verror_msg_5556 ();
    goto(%bb_error_msg_3);
  ];
  block %bb_error_msg_3 {.address = 0x1430; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Exp16__5_654: bv64 := load le $stack $R31:bv64 64 { .label = "5172_0$0" };
    var Exp18__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5172_1$0" };
    $R29: bv64 := Exp16__5_654:bv64 { .label = "5172_2" };
    $R30: bv64 := Exp18__5_655:bv64 { .label = "5172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5172_4" };
    goto(%bb_error_msg_basil_return_1);
  ];
  block %bb_error_msg_basil_return_1 [
    return ();
  ]
];


proc @strdup () -> ()
  { .name = "strdup" };


proc @xstrdup_11944 () -> ()
  { .name = "xstrdup"; .address = 0x2ea8; .returnBlock = "xstrdup_basil_return_1" }
[
  block %xstrdup_entry {.address = 0x2ea8; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var R30_begin_xstrdup_11944: bv64 := $R30:bv64;
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11944_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "11944_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11944_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "11944_3" };
    $R29: bv64 := $R31:bv64 { .label = "11948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11952_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11956_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "11956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11960_3" };
    goto(%xstrdup_17, %xstrdup_21);
  ];
  block %xstrdup_3 {.address = 0x2ef8; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "12024_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12024_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "12024_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "12024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12024_4" };
    goto(%xstrdup_basil_return_1);
  ];
  block %xstrdup_5 {.address = 0x2ef4; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%xstrdup_3);
  ];
  block %xstrdup_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12020_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "12020_1" };
    goto(%xstrdup_5);
  ];
  block %xstrdup_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "12008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x788:bv64) { .label = "12012_0" };
    $R30: bv64 := 0x2ef4:bv64 { .label = "12016_0" };
    assert eq($R30:bv64, R30_begin_xstrdup_11944:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5180 () { .label = "12016_2" };
    goto(%xstrdup_basil_return_1);
  ];
  block %xstrdup_13 {.address = 0x2ed0; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11984_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11988_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "11988_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "11992_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11996_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "11996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12000_3" };
    goto(%xstrdup_7, %xstrdup_11);
  ];
  block %xstrdup_15 {.address = 0x2ec8; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%xstrdup_13);
  ];
  block %xstrdup_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11976_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "11976_1" };
    $R30: bv64 := 0x2ed0:bv64 { .label = "11980_0" };
    goto(%FUN_fc0_entry_33);
  ];
  block %xstrdup_19 {.address = 0x2ec0; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%xstrdup_3);
  ];
  block %xstrdup_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "11968_0" };
    goto(%xstrdup_19);
  ];
  block %_inlineret_3 [
    goto(%xstrdup_15);
  ];
  block %FUN_fc0_entry_33 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_1:bv64) { .comment = "R30 = R30_in" };
    call @strdup () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_34);
  ];
  block %FUN_fc0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %xstrdup_basil_return_1 [
    return ();
  ]
];


proc @str_value_11120 () -> ()
  { .name = "str_value"; .address = 0x2b70; .returnBlock = "str_value_basil_return_1" }
[
  block %str_value_entry {.address = 0x2b70; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Cse0__5_886: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11120_0" };
    store le $stack Cse0__5_886:bv64 $R29:bv64 64 { .label = "11120_1" };
    store le $stack bvadd(Cse0__5_886:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11120_2" };
    $R31: bv64 := Cse0__5_886:bv64 { .label = "11120_3" };
    $R29: bv64 := $R31:bv64 { .label = "11124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11128_0" };
    $R0: bv64 := 0x10:bv64 { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @xzalloc_12224 ();
    goto(%str_value_5);
  ];
  block %str_value_3 {.address = 0x2ba4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R1: bv64 := $R0:bv64 { .label = "11172_0" };
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11176_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "11176_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11180_0" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "11184_1" };
    var Exp16__5_889: bv64 := load le $stack $R31:bv64 64 { .label = "11188_0$0" };
    var Exp18__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11188_1$0" };
    $R29: bv64 := Exp16__5_889:bv64 { .label = "11188_2" };
    $R30: bv64 := Exp18__5_890:bv64 { .label = "11188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11188_4" };
    goto(%str_value_basil_return_1);
  ];
  block %str_value_5 {.address = 0x2b84; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11140_0" };
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11144_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "11144_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "11148_0" };
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11152_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "11152_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11156_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11160_0" };
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "11164_1" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @xstrdup_11944 ();
    goto(%str_value_3);
  ];
  block %str_value_basil_return_1 [
    return ();
  ]
];


proc @regexec () -> ()
  { .name = "regexec" };


proc @regcomp () -> ()
  { .name = "regcomp" };


proc @regerror () -> ()
  { .name = "regerror" };


proc @regcomp_or_errmsg_10860 () -> ()
  { .name = "regcomp_or_errmsg"; .address = 0x2a6c; .returnBlock = "regcomp_or_errmsg_basil_return_1" }
[
  block %regcomp_or_errmsg_entry {.address = 0x2a6c; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "10860_0" };
    store le $stack Cse0__5_589:bv64 $R29:bv64 64 { .label = "10860_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10860_2" };
    $R31: bv64 := Cse0__5_589:bv64 { .label = "10860_3" };
    $R29: bv64 := $R31:bv64 { .label = "10864_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10868_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10872_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10876_0" };
    var Exp14__5_590: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10880_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "10880_1" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10884_0$0" };
    $R1: bv64 := Exp14__5_591:bv64 { .label = "10884_1" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "10888_1" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    goto(%FUN_1080_entry_29);
  ];
  block %regcomp_or_errmsg_3 {.address = 0x2af8; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp16__5_587: bv64 := load le $stack $R31:bv64 64 { .label = "11000_0$0" };
    var Exp18__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11000_1$0" };
    $R29: bv64 := Exp16__5_587:bv64 { .label = "11000_2" };
    $R30: bv64 := Exp18__5_588:bv64 { .label = "11000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "11000_4" };
    goto(%regcomp_or_errmsg_basil_return_1);
  ];
  block %regcomp_or_errmsg_5 {.address = 0x2af4; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%regcomp_or_errmsg_3);
  ];
  block %regcomp_or_errmsg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10996_0" };
    goto(%regcomp_or_errmsg_5);
  ];
  block %regcomp_or_errmsg_9 {.address = 0x2aec; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10988_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "10988_1" };
    goto(%regcomp_or_errmsg_3);
  ];
  block %regcomp_or_errmsg_11 {.address = 0x2ac8; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "10952_0" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "10956_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10960_0" };
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10964_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_596:bv32) { .label = "10964_1" };
    $R3: bv64 := $R0:bv64 { .label = "10968_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10972_0$0" };
    $R2: bv64 := Exp14__5_597:bv64 { .label = "10972_1" };
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10976_0$0" };
    $R1: bv64 := Exp14__5_598:bv64 { .label = "10976_1" };
    var Exp14__5_599: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "10980_1" };
    $R30: bv64 := 0x2aec:bv64 { .label = "10984_0" };
    goto(%FUN_10b0_entry_27);
  ];
  block %regcomp_or_errmsg_13 {.address = 0x2ab4; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10932_0" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "10936_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10940_0" };
    var Exp14__5_594: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10944_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_594:bv32) { .label = "10944_1" };
    $R30: bv64 := 0x2ac8:bv64 { .label = "10948_0" };
    call @xmalloc_11788 ();
    goto(%regcomp_or_errmsg_11);
  ];
  block %regcomp_or_errmsg_15 {.address = 0x2aa0; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%regcomp_or_errmsg_13);
  ];
  block %regcomp_or_errmsg_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "10912_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10916_0" };
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10920_0$0" };
    $R1: bv64 := Exp14__5_602:bv64 { .label = "10920_1" };
    var Exp14__5_603: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "10924_1" };
    $R30: bv64 := 0x2ab4:bv64 { .label = "10928_0" };
    goto(%FUN_10b0_entry_25);
  ];
  block %regcomp_or_errmsg_19 {.address = 0x2a90; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10896_0" };
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "10900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10904_3" };
    goto(%regcomp_or_errmsg_7, %regcomp_or_errmsg_17);
  ];
  block %_inlineret_3 [
    goto(%regcomp_or_errmsg_15);
  ];
  block %FUN_10b0_entry_25 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_1:bv64) { .comment = "R30 = R30_in" };
    call @regerror () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_26);
  ];
  block %FUN_10b0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%regcomp_or_errmsg_9);
  ];
  block %FUN_10b0_entry_27 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_3:bv64) { .comment = "R30 = R30_in" };
    call @regerror () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_28);
  ];
  block %FUN_10b0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%regcomp_or_errmsg_19);
  ];
  block %FUN_1080_entry_29 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_5:bv64) { .comment = "R30 = R30_in" };
    call @regcomp () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_30);
  ];
  block %FUN_1080_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %regcomp_or_errmsg_basil_return_1 [
    return ();
  ]
];


proc @xregcomp_11860 () -> ()
  { .name = "xregcomp"; .address = 0x2e54; .returnBlock = "xregcomp_basil_return_1" }
[
  block %xregcomp_entry {.address = 0x2e54; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var R30_begin_xregcomp_11860: bv64 := $R30:bv64;
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11860_0" };
    store le $stack Cse0__5_611:bv64 $R29:bv64 64 { .label = "11860_1" };
    store le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11860_2" };
    $R31: bv64 := Cse0__5_611:bv64 { .label = "11860_3" };
    $R29: bv64 := $R31:bv64 { .label = "11864_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11868_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11872_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11876_0" };
    var Exp14__5_612: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11880_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "11880_1" };
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11884_0$0" };
    $R1: bv64 := Exp14__5_613:bv64 { .label = "11884_1" };
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11888_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "11888_1" };
    $R30: bv64 := 0x2e78:bv64 { .label = "11892_0" };
    call @regcomp_or_errmsg_10860 ();
    goto(%xregcomp_11);
  ];
  block %xregcomp_3 {.address = 0x2e9c; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%xregcomp_basil_return_1);
  ];
  block %xregcomp_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_615: bv64 := load le $stack $R31:bv64 64 { .label = "11936_0$0" };
    var Exp18__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11936_1$0" };
    $R29: bv64 := Exp16__5_615:bv64 { .label = "11936_2" };
    $R30: bv64 := Exp18__5_616:bv64 { .label = "11936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11936_4" };
    goto(%xregcomp_3);
  ];
  block %xregcomp_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11912_0$0" };
    $R2: bv64 := Exp14__5_618:bv64 { .label = "11912_1" };
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11916_0$0" };
    $R1: bv64 := Exp14__5_619:bv64 { .label = "11916_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x920:bv64) { .label = "11924_0" };
    $R30: bv64 := 0x2e9c:bv64 { .label = "11928_0" };
    assert eq($R30:bv64, R30_begin_xregcomp_11860:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5180 () { .label = "11928_2" };
    goto(%xregcomp_basil_return_1);
  ];
  block %xregcomp_11 {.address = 0x2e78; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11896_0" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11900_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "11900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11904_3" };
    goto(%xregcomp_5, %xregcomp_9);
  ];
  block %xregcomp_basil_return_1 [
    return ();
  ]
];


proc @docolon_6808 () -> ()
  { .name = "docolon"; .address = 0x1a98; .returnBlock = "docolon_basil_return_1" }
[
  block %docolon_entry {.address = 0x1a98; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "6808_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "6808_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6808_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "6808_3" };
    $R29: bv64 := $R31:bv64 { .label = "6812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6816_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6820_0" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6824_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "6824_1" };
    $R30: bv64 := 0x1ab0:bv64 { .label = "6828_0" };
    call @tostring_11368 ();
    goto(%docolon_83);
  ];
  block %docolon_3 {.address = 0x1c24; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7204_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "7204_1" };
    var Exp16__5_218: bv64 := load le $stack $R31:bv64 64 { .label = "7208_0$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7208_1$0" };
    $R29: bv64 := Exp16__5_218:bv64 { .label = "7208_2" };
    $R30: bv64 := Exp18__5_219:bv64 { .label = "7208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "7208_4" };
    goto(%docolon_basil_return_1);
  ];
  block %docolon_5 {.address = 0x1c1c; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7196_0" };
    $R30: bv64 := 0x1c24:bv64 { .label = "7200_0" };
    goto(%FUN_1070_entry_35);
  ];
  block %docolon_7 {.address = 0x1c18; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "7192_0" };
    goto(%docolon_5);
  ];
  block %docolon_9 {.address = 0x1c10; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%docolon_7);
  ];
  block %docolon_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7184_0" };
    $R30: bv64 := 0x1c18:bv64 { .label = "7188_0" };
    call @int_value_10484 ();
    goto(%docolon_9);
  ];
  block %docolon_13 {.address = 0x1c08; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "7176_0" };
    goto(%docolon_5);
  ];
  block %docolon_15 {.address = 0x1bfc; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%docolon_13);
  ];
  block %docolon_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "7164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e0:bv64) { .label = "7168_0" };
    $R30: bv64 := 0x1c08:bv64 { .label = "7172_0" };
    call @str_value_11120 ();
    goto(%docolon_15);
  ];
  block %docolon_19 {.address = 0x1bf0; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%docolon_11, %docolon_17);
  ];
  block %docolon_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "7152_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "7152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7156_3" };
    goto(%docolon_19);
  ];
  block %docolon_23 {.address = 0x1be8; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "7144_0" };
    goto(%docolon_5);
  ];
  block %docolon_25 {.address = 0x1bdc; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%docolon_23);
  ];
  block %docolon_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "7132_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7136_0" };
    $R30: bv64 := 0x1be8:bv64 { .label = "7140_0" };
    call @int_value_10484 ();
    goto(%docolon_25);
  ];
  block %docolon_29 {.address = 0x1bd4; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "7124_0" };
    goto(%docolon_5);
  ];
  block %docolon_31 {.address = 0x1ba4; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%docolon_29);
  ];
  block %docolon_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "7076_1" };
    var Exp14__5_210: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7080_0$0" };
    $R1: bv64 := Exp14__5_210:bv64 { .label = "7080_1" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "7084_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7088_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7092_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7096_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7100_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "7100_1" };
    var Exp14__5_213: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7104_0$0" };
    $R1: bv64 := Exp14__5_213:bv64 { .label = "7104_1" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "7108_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7112_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7116_0" };
    $R30: bv64 := 0x1bd4:bv64 { .label = "7120_0" };
    call @str_value_11120 ();
    goto(%docolon_31);
  ];
  block %docolon_35 {.address = 0x1b94; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Exp11__5_227: bv8 := load le $stack bvadd($R31:bv64, 0x76:bv64) 8 { .label = "7060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "7060_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7068_3" };
    goto(%docolon_27, %docolon_33);
  ];
  block %docolon_37 {.address = 0x1b90; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%docolon_35);
  ];
  block %docolon_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x76:bv64) 0x0:bv8 8 { .label = "7056_0" };
    goto(%docolon_37);
  ];
  block %docolon_41 {.address = 0x1b7c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%docolon_35);
  ];
  block %docolon_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "7036_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "7040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "7044_0" };
    store le $stack bvadd($R31:bv64, 0x76:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7048_0" };
    goto(%docolon_41);
  ];
  block %docolon_45 {.address = 0x1b70; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%docolon_39, %docolon_43);
  ];
  block %docolon_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "7024_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "7024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7028_3" };
    goto(%docolon_45);
  ];
  block %docolon_49 {.address = 0x1b60; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Exp11__5_231: bv8 := load le $stack bvadd($R31:bv64, 0x77:bv64) 8 { .label = "7008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "7008_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7016_3" };
    goto(%docolon_21, %docolon_47);
  ];
  block %docolon_51 {.address = 0x1b5c; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%docolon_49);
  ];
  block %docolon_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x77:bv64) 0x0:bv8 8 { .label = "7004_0" };
    goto(%docolon_51);
  ];
  block %docolon_55 [
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6996_0" };
    goto(%docolon_49);
  ];
  block %docolon_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6992_0" };
    goto(%docolon_55);
  ];
  block %docolon_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6992_0" };
    goto(%docolon_55);
  ];
  block %docolon_61 {.address = 0x1b48; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%docolon_57, %docolon_59);
  ];
  block %docolon_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "6984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6988_3" };
    goto(%docolon_61);
  ];
  block %docolon_65 {.address = 0x1b38; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6968_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "6972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "6972_1" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "6976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "6976_4" };
    goto(%docolon_53, %docolon_63);
  ];
  block %docolon_67 {.address = 0x1b18; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6936_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "6936_1" };
    var Exp14__5_216: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6940_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "6940_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6944_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6948_0" };
    $R4: bv64 := 0x0:bv64 { .label = "6952_0" };
    $R3: bv64 := $R2:bv64 { .label = "6956_0" };
    $R2: bv64 := 0x2:bv64 { .label = "6960_0" };
    $R30: bv64 := 0x1b38:bv64 { .label = "6964_0" };
    goto(%FUN_1050_entry_31);
  ];
  block %docolon_69 {.address = 0x1b04; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6916_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "6916_1" };
    var Exp14__5_230: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6920_0$0" };
    $R1: bv64 := Exp14__5_230:bv64 { .label = "6920_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6924_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6928_0" };
    $R30: bv64 := 0x1b18:bv64 { .label = "6932_0" };
    call @xregcomp_11860 ();
    goto(%docolon_67);
  ];
  block %docolon_71 {.address = 0x1af4; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6900_0" };
    $R2: bv64 := 0x10:bv64 { .label = "6904_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6908_0" };
    $R30: bv64 := 0x1b04:bv64 { .label = "6912_0" };
    goto(%FUN_f90_entry_43);
  ];
  block %docolon_73 {.address = 0x1ae4; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6884_0" };
    $R2: bv64 := 0x40:bv64 { .label = "6888_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6892_0" };
    $R30: bv64 := 0x1af4:bv64 { .label = "6896_0" };
    goto(%FUN_f90_entry_45);
  ];
  block %docolon_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%docolon_73);
  ];
  block %docolon_77 {.address = 0x1acc; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%docolon_73);
  ];
  block %docolon_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6860_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "6860_1" };
    var Exp14__5_225: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6864_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "6864_1" };
    $R1: bv64 := $R0:bv64 { .label = "6868_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f0:bv64) { .label = "6876_0" };
    $R30: bv64 := 0x1ae4:bv64 { .label = "6880_0" };
    call @bb_error_msg_5012 ();
    goto(%docolon_77);
  ];
  block %docolon_81 {.address = 0x1ab8; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6840_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "6840_1" };
    var Exp14__5_204: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6844_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "6844_1" };
    var Exp11__5_205: bv8 := load le $mem $R0:bv64 8 { .label = "6848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "6848_1" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa2:bv32) { .label = "6852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa2:bv64))) { .label = "6852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa2:bv64))) { .label = "6852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "6852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "6852_4" };
    goto(%docolon_75, %docolon_79);
  ];
  block %docolon_83 {.address = 0x1ab0; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6832_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "6832_1" };
    $R30: bv64 := 0x1ab8:bv64 { .label = "6836_0" };
    call @tostring_11368 ();
    goto(%docolon_81);
  ];
  block %_inlineret_3 {.originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%docolon_65);
  ];
  block %FUN_1050_entry_31 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_1:bv64) { .comment = "R30 = R30_in" };
    call @regexec () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_32);
  ];
  block %FUN_1050_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%docolon_3);
  ];
  block %FUN_1070_entry_35 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_3:bv64) { .comment = "R30 = R30_in" };
    call @regfree () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_36);
  ];
  block %FUN_1070_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%docolon_69);
  ];
  block %FUN_f90_entry_43 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_44);
  ];
  block %FUN_f90_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%docolon_71);
  ];
  block %FUN_f90_entry_45 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_46);
  ];
  block %FUN_f90_basil_return_1_46 [
    goto(%_inlineret_6);
  ];
  block %docolon_basil_return_1 [
    return ();
  ]
];


proc @strcspn () -> ()
  { .name = "strcspn" };


proc @strtoll () -> ()
  { .name = "strtoll" };


proc @toarith_11196 () -> ()
  { .name = "toarith"; .address = 0x2bbc; .returnBlock = "toarith_basil_return_1" }
[
  block %toarith_entry {.address = 0x2bbc; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Cse0__5_809: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11196_0" };
    store le $stack Cse0__5_809:bv64 $R29:bv64 64 { .label = "11196_1" };
    store le $stack bvadd(Cse0__5_809:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11196_2" };
    $R31: bv64 := Cse0__5_809:bv64 { .label = "11196_3" };
    $R29: bv64 := $R31:bv64 { .label = "11200_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11204_0" };
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11208_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "11208_1" };
    var Exp11__5_811: bv8 := load le $mem $R0:bv64 8 { .label = "11212_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_811:bv8)) { .label = "11212_1" };
    var Cse0__5_812: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_812:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_812:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_812:bv32, 0x0:bv32) { .label = "11216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_812:bv32) { .label = "11216_4" };
    goto(%toarith_7, %toarith_39);
  ];
  block %toarith_3 {.address = 0x2c60; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp16__5_813: bv64 := load le $stack $R31:bv64 64 { .label = "11360_0$0" };
    var Exp18__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11360_1$0" };
    $R29: bv64 := Exp16__5_813:bv64 { .label = "11360_2" };
    $R30: bv64 := Exp18__5_814:bv64 { .label = "11360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11360_4" };
    goto(%toarith_basil_return_1);
  ];
  block %toarith_5 {.address = 0x2c5c; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11356_0" };
    goto(%toarith_3);
  ];
  block %toarith_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%toarith_5);
  ];
  block %toarith_9 {.address = 0x2c48; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "11336_1" };
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11340_0$0" };
    $R1: bv64 := Exp14__5_816:bv64 { .label = "11340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11344_0" };
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11348_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "11348_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "11352_0" };
    goto(%toarith_5);
  ];
  block %toarith_11 {.address = 0x2c3c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%toarith_9);
  ];
  block %toarith_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11324_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "11324_1" };
    var Exp14__5_806: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11328_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "11328_1" };
    $R30: bv64 := 0x2c48:bv64 { .label = "11332_0" };
    goto(%FUN_1020_entry_105);
  ];
  block %toarith_15 {.address = 0x2c34; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%toarith_3);
  ];
  block %toarith_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11316_0" };
    goto(%toarith_15);
  ];
  block %toarith_19 {.address = 0x2c24; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Exp11__5_823: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "11300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_823:bv8)) { .label = "11300_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11308_3" };
    goto(%toarith_13, %toarith_17);
  ];
  block %toarith_21 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11296_0" };
    goto(%toarith_19);
  ];
  block %toarith_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11292_0" };
    goto(%toarith_21);
  ];
  block %toarith_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11292_0" };
    goto(%toarith_21);
  ];
  block %toarith_27 {.address = 0x2c10; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%toarith_23, %toarith_25);
  ];
  block %toarith_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11280_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "11280_1" };
    var Exp11__5_808: bv8 := load le $mem $R0:bv64 8 { .label = "11284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_808:bv8)) { .label = "11284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11288_3" };
    goto(%toarith_27);
  ];
  block %toarith_31 {.address = 0x2c04; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%toarith_19);
  ];
  block %toarith_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11268_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11272_0" };
    goto(%toarith_31);
  ];
  block %toarith_35 {.address = 0x2bec; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11244_0" };
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "11248_1" };
    var Exp14__5_819: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11252_0$0" };
    $R1: bv64 := Exp14__5_819:bv64 { .label = "11252_1" };
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11256_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "11256_1" };
    var Cse2__5_821: bv64 := bvnot($R0:bv64) { .label = "11260_0" };
    var Cse0__5_822: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_822:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_821:bv64)), 0x1:bv128))) { .label = "11260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_822:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_821:bv64)), 0x1:bv128))) { .label = "11260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_822:bv64, 0x1:bv64), 0x0:bv64) { .label = "11260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_822:bv64, 0x1:bv64)) { .label = "11260_5" };
    goto(%toarith_29, %toarith_33);
  ];
  block %toarith_37 {.address = 0x2bd8; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%toarith_35);
  ];
  block %toarith_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "11224_1" };
    var Exp14__5_804: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "11228_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11232_0" };
    $R2: bv64 := 0xa:bv64 { .label = "11236_0" };
    $R30: bv64 := 0x2bec:bv64 { .label = "11240_0" };
    goto(%FUN_f60_entry_21);
  ];
  block %_inlineret_3 [
    goto(%toarith_37);
  ];
  block %FUN_f60_entry_21 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoll () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_22);
  ];
  block %FUN_f60_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%toarith_11);
  ];
  block %FUN_1020_entry_105 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_106);
  ];
  block %FUN_1020_basil_return_1_106 [
    goto(%_inlineret_4);
  ];
  block %toarith_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @xstrndup_12032 () -> ()
  { .name = "xstrndup"; .address = 0x2f00; .returnBlock = "xstrndup_basil_return_1" }
[
  block %xstrndup_entry {.address = 0x2f00; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12032_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "12032_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12032_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "12032_3" };
    $R29: bv64 := $R31:bv64 { .label = "12036_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12040_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12044_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "12048_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12052_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12056_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "12056_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12060_0" };
    goto(%xstrndup_25);
  ];
  block %xstrndup_3 {.address = 0x2fb0; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12208_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12212_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "12212_1" };
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "12216_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12216_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "12216_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "12216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12216_4" };
    goto(%xstrndup_basil_return_1);
  ];
  block %xstrndup_5 {.address = 0x2f80; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12160_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12164_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "12164_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12168_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12172_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_163:bv32) { .label = "12172_1" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12176_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "12176_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12180_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12184_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12188_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_165:bv32) { .label = "12188_1" };
    $R2: bv64 := $R0:bv64 { .label = "12192_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12196_0$0" };
    $R1: bv64 := Exp14__5_166:bv64 { .label = "12196_1" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12200_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "12200_1" };
    $R30: bv64 := 0x2fb0:bv64 { .label = "12204_0" };
    goto(%FUN_f00_entry_19);
  ];
  block %xstrndup_7 {.address = 0x2f60; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "12128_1" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "12132_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "12136_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12140_0" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "12144_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12148_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12152_0" };
    $R30: bv64 := 0x2f80:bv64 { .label = "12156_0" };
    call @xmalloc_11788 ();
    goto(%xstrndup_5);
  ];
  block %xstrndup_9 {.address = 0x2f5c; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%xstrndup_7);
  ];
  block %xstrndup_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrndup_9);
  ];
  block %xstrndup_13 {.address = 0x2f34; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%xstrndup_25);
  ];
  block %xstrndup_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "12084_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "12088_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12092_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12096_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "12096_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12100_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12104_0" };
    goto(%xstrndup_13);
  ];
  block %xstrndup_17 {.address = 0x2f24; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%xstrndup_11, %xstrndup_15);
  ];
  block %xstrndup_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12068_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "12068_1" };
    var Exp11__5_169: bv8 := load le $mem $R0:bv64 8 { .label = "12072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "12072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12076_3" };
    goto(%xstrndup_17);
  ];
  block %xstrndup_21 {.address = 0x2f58; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%xstrndup_7);
  ];
  block %xstrndup_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrndup_21);
  ];
  block %xstrndup_25 {.address = 0x2f4c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "12108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12112_3" };
    goto(%xstrndup_19, %xstrndup_23);
  ];
  block %_inlineret_3 {.originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%xstrndup_3);
  ];
  block %FUN_f00_entry_19 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3844_1" };
    $R16: bv64 := $R16:bv64 { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_20);
  ];
  block %FUN_f00_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %xstrndup_basil_return_1 [
    return ();
  ]
];


proc @index_in_strings_10344 () -> ()
  { .name = "index_in_strings"; .address = 0x2868; .returnBlock = "index_in_strings_basil_return_1" }
[
  block %index_in_strings_entry {.address = 0x2868; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Cse0__5_882: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10344_0" };
    store le $stack Cse0__5_882:bv64 $R29:bv64 64 { .label = "10344_1" };
    store le $stack bvadd(Cse0__5_882:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10344_2" };
    $R31: bv64 := Cse0__5_882:bv64 { .label = "10344_3" };
    $R29: bv64 := $R31:bv64 { .label = "10348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10352_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10356_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "10360_0" };
    goto(%index_in_strings_25);
  ];
  block %index_in_strings_3 {.address = 0x28b4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10420_0" };
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10424_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "10424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10428_0" };
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10432_0$0" };
    $R1: bv64 := Exp14__5_871:bv64 { .label = "10432_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10440_0" };
    var Exp14__5_872: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "10444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10448_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10452_0" };
    goto(%index_in_strings_25);
  ];
  block %index_in_strings_5 {.address = 0x28ac; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%index_in_strings_3);
  ];
  block %index_in_strings_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "10412_1" };
    $R30: bv64 := 0x28b4:bv64 { .label = "10416_0" };
    goto(%FUN_f20_entry_65);
  ];
  block %index_in_strings_9 {.address = 0x28ec; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp16__5_878: bv64 := load le $stack $R31:bv64 64 { .label = "10476_0$0" };
    var Exp18__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10476_1$0" };
    $R29: bv64 := Exp16__5_878:bv64 { .label = "10476_2" };
    $R30: bv64 := Exp18__5_879:bv64 { .label = "10476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10476_4" };
    goto(%index_in_strings_basil_return_1);
  ];
  block %index_in_strings_11 {.address = 0x28a4; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%index_in_strings_9);
  ];
  block %index_in_strings_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_869: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "10404_1" };
    goto(%index_in_strings_11);
  ];
  block %index_in_strings_15 {.address = 0x288c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10380_0" };
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "10384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "10384_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10388_0" };
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "10392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "10392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10396_3" };
    goto(%index_in_strings_7, %index_in_strings_13);
  ];
  block %index_in_strings_17 {.address = 0x2880; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%index_in_strings_15);
  ];
  block %index_in_strings_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R1: bv64 := Exp14__5_880:bv64 { .label = "10368_1" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "10372_1" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    goto(%FUN_1010_entry_39);
  ];
  block %index_in_strings_21 {.address = 0x28e8; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%index_in_strings_9);
  ];
  block %index_in_strings_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "10472_0" };
    goto(%index_in_strings_21);
  ];
  block %index_in_strings_25 {.address = 0x28d8; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "10456_1" };
    var Exp11__5_874: bv8 := load le $mem $R0:bv64 8 { .label = "10460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_874:bv8)) { .label = "10460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10464_3" };
    goto(%index_in_strings_19, %index_in_strings_23);
  ];
  block %_inlineret_3 [
    goto(%index_in_strings_17);
  ];
  block %FUN_1010_entry_39 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_40);
  ];
  block %FUN_1010_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%index_in_strings_5);
  ];
  block %FUN_f20_entry_65 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_66);
  ];
  block %FUN_f20_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %index_in_strings_basil_return_1 [
    return ();
  ]
];


proc @nextarg_10540 () -> ()
  { .name = "nextarg"; .address = 0x292c; .returnBlock = "nextarg_basil_return_1" }
[
  block %nextarg_entry {.address = 0x292c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_857: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10540_0" };
    store le $stack Cse0__5_857:bv64 $R29:bv64 64 { .label = "10540_1" };
    store le $stack bvadd(Cse0__5_857:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10540_2" };
    $R31: bv64 := Cse0__5_857:bv64 { .label = "10540_3" };
    $R29: bv64 := $R31:bv64 { .label = "10544_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "10556_0" };
    var Exp14__5_858: bv64 := load le $mem $R0:bv64 64 { .label = "10560_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "10560_1" };
    var Exp14__5_859: bv64 := load le $mem $R0:bv64 64 { .label = "10564_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "10564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10568_3" };
    goto(%nextarg_25, %nextarg_29);
  ];
  block %nextarg_3 {.address = 0x29c4; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Exp16__5_860: bv64 := load le $stack $R31:bv64 64 { .label = "10692_0$0" };
    var Exp18__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10692_1$0" };
    $R29: bv64 := Exp16__5_860:bv64 { .label = "10692_2" };
    $R30: bv64 := Exp18__5_861:bv64 { .label = "10692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10692_4" };
    goto(%nextarg_basil_return_1);
  ];
  block %nextarg_5 {.address = 0x29a8; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%nextarg_3);
  ];
  block %nextarg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "10664_1" };
    var Exp11__5_866: bv8 := load le $mem $R0:bv64 8 { .label = "10668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_866:bv8)) { .label = "10668_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10672_0" };
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "10676_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10680_0" };
    var Exp11__5_868: bv8 := load le $mem $R0:bv64 8 { .label = "10684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_868:bv8)) { .label = "10684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10688_0" };
    goto(%nextarg_5);
  ];
  block %nextarg_9 {.address = 0x29a0; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%nextarg_3);
  ];
  block %nextarg_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10656_0" };
    goto(%nextarg_9);
  ];
  block %nextarg_13 {.address = 0x2990; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp11__5_856: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_856:bv8)) { .label = "10640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10648_3" };
    goto(%nextarg_7, %nextarg_11);
  ];
  block %nextarg_15 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10636_0" };
    goto(%nextarg_13);
  ];
  block %nextarg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10632_0" };
    goto(%nextarg_15);
  ];
  block %nextarg_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10632_0" };
    goto(%nextarg_15);
  ];
  block %nextarg_21 {.address = 0x2974; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10612_0" };
    var Exp14__5_854: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "10616_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10620_0" };
    var Exp14__5_855: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "10624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10628_3" };
    goto(%nextarg_17, %nextarg_19);
  ];
  block %nextarg_23 {.address = 0x295c; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%nextarg_21);
  ];
  block %nextarg_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "10592_0" };
    var Exp14__5_862: bv64 := load le $mem $R0:bv64 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "10596_1" };
    var Exp14__5_863: bv64 := load le $mem $R0:bv64 64 { .label = "10600_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "10600_1" };
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10604_0$0" };
    $R1: bv64 := Exp14__5_864:bv64 { .label = "10604_1" };
    $R30: bv64 := 0x2974:bv64 { .label = "10608_0" };
    goto(%FUN_1010_entry_41);
  ];
  block %nextarg_27 {.address = 0x2950; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%nextarg_13);
  ];
  block %nextarg_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10576_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10580_0" };
    goto(%nextarg_27);
  ];
  block %_inlineret_3 [
    goto(%nextarg_23);
  ];
  block %FUN_1010_entry_41 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_42);
  ];
  block %FUN_1010_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %nextarg_basil_return_1 [
    return ();
  ]
];


proc @eval7_9460 () -> ()
  { .name = "eval7"; .address = 0x24f4; .returnBlock = "eval7_basil_return_1" }
[
  block %eval7_entry {.address = 0x24f4; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var R30_begin_eval7_9460: bv64 := $R30:bv64;
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9460_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "9460_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9460_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "9460_3" };
    $R29: bv64 := $R31:bv64 { .label = "9464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "9472_0" };
    var Exp14__5_142: bv64 := load le $mem $R0:bv64 64 { .label = "9476_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "9476_1" };
    var Exp14__5_143: bv64 := load le $mem $R0:bv64 64 { .label = "9480_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "9480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9484_3" };
    goto(%eval7_41, %eval7_45);
  ];
  block %eval7_3 {.address = 0x2614; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "9748_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9748_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "9748_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "9748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9748_4" };
    goto(%eval7_basil_return_1);
  ];
  block %eval7_5 {.address = 0x260c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9740_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9744_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "9744_1" };
    goto(%eval7_3);
  ];
  block %eval7_7 {.address = 0x25d4; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%eval7_5);
  ];
  block %eval7_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "9688_0" };
    var Exp14__5_148: bv64 := load le $mem $R0:bv64 64 { .label = "9692_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "9692_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9696_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "9704_0" };
    var Exp14__5_149: bv64 := load le $mem $R0:bv64 64 { .label = "9708_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "9708_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "9716_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "9720_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9724_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9728_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "9728_1" };
    var Exp14__5_151: bv64 := load le $mem $R0:bv64 64 { .label = "9732_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "9732_1" };
    $R30: bv64 := 0x260c:bv64 { .label = "9736_0" };
    call @str_value_11120 ();
    goto(%eval7_7);
  ];
  block %eval7_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "9672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d8:bv64) { .label = "9676_0" };
    $R30: bv64 := 0x25d4:bv64 { .label = "9680_0" };
    assert eq($R30:bv64, R30_begin_eval7_9460:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5180 () { .label = "9680_2" };
    goto(%eval7_basil_return_1);
  ];
  block %eval7_15 {.address = 0x25b8; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9656_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "9660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9664_3" };
    goto(%eval7_9, %eval7_13);
  ];
  block %eval7_17 {.address = 0x25ac; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%eval7_15);
  ];
  block %eval7_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "9644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8f0:bv64) { .label = "9648_0" };
    $R30: bv64 := 0x25b8:bv64 { .label = "9652_0" };
    call @nextarg_10540 ();
    goto(%eval7_17);
  ];
  block %eval7_21 {.address = 0x2588; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%eval7_3);
  ];
  block %eval7_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "9612_0" };
    var Exp14__5_139: bv64 := load le $mem $R0:bv64 64 { .label = "9616_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "9616_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "9624_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "9628_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9632_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9636_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "9636_1" };
    goto(%eval7_21);
  ];
  block %eval7_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "9596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d8:bv64) { .label = "9600_0" };
    $R30: bv64 := 0x2588:bv64 { .label = "9604_0" };
    assert eq($R30:bv64, R30_begin_eval7_9460:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5180 () { .label = "9604_2" };
    goto(%eval7_basil_return_1);
  ];
  block %eval7_29 {.address = 0x256c; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9580_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "9584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9588_3" };
    goto(%eval7_23, %eval7_27);
  ];
  block %eval7_31 {.address = 0x255c; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9564_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8f0:bv64) { .label = "9572_0" };
    $R30: bv64 := 0x256c:bv64 { .label = "9576_0" };
    call @nextarg_10540 ();
    goto(%eval7_29);
  ];
  block %eval7_33 {.address = 0x253c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%eval7_31);
  ];
  block %eval7_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "9536_0" };
    var Exp14__5_154: bv64 := load le $mem $R0:bv64 64 { .label = "9540_0$0" };
    $R1: bv64 := Exp14__5_154:bv64 { .label = "9540_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "9548_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "9552_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9556_0" };
    $R30: bv64 := 0x255c:bv64 { .label = "9560_0" };
    call @eval_7216 ();
    goto(%eval7_33);
  ];
  block %eval7_37 {.address = 0x252c; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9516_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "9520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9524_3" };
    goto(%eval7_19, %eval7_35);
  ];
  block %eval7_39 {.address = 0x2520; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%eval7_37);
  ];
  block %eval7_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "9504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e8:bv64) { .label = "9508_0" };
    $R30: bv64 := 0x252c:bv64 { .label = "9512_0" };
    call @nextarg_10540 ();
    goto(%eval7_39);
  ];
  block %eval7_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "9492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d8:bv64) { .label = "9496_0" };
    $R30: bv64 := 0x2520:bv64 { .label = "9500_0" };
    assert eq($R30:bv64, R30_begin_eval7_9460:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5180 () { .label = "9500_2" };
    goto(%eval7_basil_return_1);
  ];
  block %eval7_basil_return_1 [
    return ();
  ]
];


proc @eval6_8448 () -> ()
  { .name = "eval6"; .address = 0x2100; .returnBlock = "eval6_basil_return_1" }
[
  block %eval6_entry {.address = 0x2100; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var R30_begin_eval6_8448: bv64 := $R30:bv64;
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "8448_0" };
    store le $stack Cse0__5_720:bv64 $R29:bv64 64 { .label = "8448_1" };
    store le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8448_2" };
    $R31: bv64 := Cse0__5_720:bv64 { .label = "8448_3" };
    $R29: bv64 := $R31:bv64 { .label = "8452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "8460_0" };
    var Exp14__5_721: bv64 := load le $mem $R0:bv64 64 { .label = "8464_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "8464_1" };
    var Exp14__5_722: bv64 := load le $mem $R0:bv64 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "8468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8472_3" };
    goto(%eval6_207, %eval6_213);
  ];
  block %eval6_3 {.address = 0x24ec; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp16__5_678: bv64 := load le $stack $R31:bv64 64 { .label = "9452_0$0" };
    var Exp18__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9452_1$0" };
    $R29: bv64 := Exp16__5_678:bv64 { .label = "9452_2" };
    $R30: bv64 := Exp18__5_679:bv64 { .label = "9452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "9452_4" };
    goto(%eval6_basil_return_1);
  ];
  block %eval6_5 {.address = 0x24e8; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9448_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "9448_1" };
    goto(%eval6_3);
  ];
  block %eval6_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval6_5);
  ];
  block %eval6_9 {.address = 0x24e0; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9440_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "9440_1" };
    $R30: bv64 := 0x24e8:bv64 { .label = "9444_0" };
    call @freev_10124 ();
    goto(%eval6_5);
  ];
  block %eval6_11 {.address = 0x24d8; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9432_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "9432_1" };
    $R30: bv64 := 0x24e0:bv64 { .label = "9436_0" };
    call @freev_10124 ();
    goto(%eval6_9);
  ];
  block %eval6_13 {.address = 0x24d0; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "9424_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "9424_1" };
    $R30: bv64 := 0x24d8:bv64 { .label = "9428_0" };
    call @freev_10124 ();
    goto(%eval6_11);
  ];
  block %eval6_15 {.address = 0x24c4; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R1: bv64 := $R0:bv64 { .label = "9412_0" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9416_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "9416_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9420_0" };
    goto(%eval6_13);
  ];
  block %eval6_17 {.address = 0x2480; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9344_0" };
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "9348_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "9352_0" };
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9356_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "9356_1" };
    $R1: bv64 := 0x1:bv64 { .label = "9360_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9364_0" };
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "9368_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "9368_1" };
    var Exp14__5_743: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9372_0$0" };
    $R1: bv64 := Exp14__5_743:bv64 { .label = "9372_1" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9376_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "9376_1" };
    var Exp14__5_745: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9380_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "9380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9384_0" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9388_0" };
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9392_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "9392_1" };
    var Exp14__5_747: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9396_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "9396_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9400_0" };
    $R0: bv64 := $R2:bv64 { .label = "9404_0" };
    $R30: bv64 := 0x24c4:bv64 { .label = "9408_0" };
    call @xstrndup_12032 ();
    goto(%eval6_15);
  ];
  block %eval6_19 {.address = 0x2478; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%eval6_17);
  ];
  block %eval6_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "9336_0" };
    $R30: bv64 := 0x2480:bv64 { .label = "9340_0" };
    call @xmalloc_11788 ();
    goto(%eval6_19);
  ];
  block %eval6_23 {.address = 0x2470; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "9328_0" };
    goto(%eval6_13);
  ];
  block %eval6_25 {.address = 0x2464; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%eval6_23);
  ];
  block %eval6_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "9316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e0:bv64) { .label = "9320_0" };
    $R30: bv64 := 0x2470:bv64 { .label = "9324_0" };
    call @str_value_11120 ();
    goto(%eval6_25);
  ];
  block %eval6_29 {.address = 0x2454; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp11__5_732: bv8 := load le $stack bvadd($R31:bv64, 0x88:bv64) 8 { .label = "9300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_732:bv8)) { .label = "9300_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9308_3" };
    goto(%eval6_21, %eval6_27);
  ];
  block %eval6_31 [
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9296_0" };
    goto(%eval6_29);
  ];
  block %eval6_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9292_0" };
    goto(%eval6_31);
  ];
  block %eval6_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9292_0" };
    goto(%eval6_31);
  ];
  block %eval6_37 {.address = 0x2440; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%eval6_33, %eval6_35);
  ];
  block %eval6_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "9280_1" };
    var Exp14__5_662: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9284_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "9284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9288_3" };
    goto(%eval6_37);
  ];
  block %eval6_41 {.address = 0x2434; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%eval6_29);
  ];
  block %eval6_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9268_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9272_0" };
    goto(%eval6_41);
  ];
  block %eval6_45 {.address = 0x2424; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp11__5_736: bv8 := load le $stack bvadd($R31:bv64, 0x89:bv64) 8 { .label = "9252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_736:bv8)) { .label = "9252_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9260_3" };
    goto(%eval6_39, %eval6_43);
  ];
  block %eval6_47 [
    store le $stack bvadd($R31:bv64, 0x89:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9248_0" };
    goto(%eval6_45);
  ];
  block %eval6_49 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9244_0" };
    goto(%eval6_47);
  ];
  block %eval6_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9244_0" };
    goto(%eval6_47);
  ];
  block %eval6_53 {.address = 0x2410; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%eval6_49, %eval6_51);
  ];
  block %eval6_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "9232_1" };
    var Exp14__5_664: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "9236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9240_3" };
    goto(%eval6_53);
  ];
  block %eval6_57 {.address = 0x2404; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%eval6_45);
  ];
  block %eval6_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9220_0" };
    store le $stack bvadd($R31:bv64, 0x89:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9224_0" };
    goto(%eval6_57);
  ];
  block %eval6_61 {.address = 0x23f4; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp11__5_677: bv8 := load le $stack bvadd($R31:bv64, 0x8a:bv64) 8 { .label = "9204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_677:bv8)) { .label = "9204_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9212_3" };
    goto(%eval6_55, %eval6_59);
  ];
  block %eval6_63 [
    store le $stack bvadd($R31:bv64, 0x8a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9200_0" };
    goto(%eval6_61);
  ];
  block %eval6_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "9196_0" };
    goto(%eval6_63);
  ];
  block %eval6_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "9196_0" };
    goto(%eval6_63);
  ];
  block %eval6_69 {.address = 0x23d8; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9176_0" };
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9180_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "9180_1" };
    var Exp14__5_716: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9184_0$0" };
    $R1: bv64 := Exp14__5_716:bv64 { .label = "9184_1" };
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9188_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "9188_1" };
    var Cse2__5_718: bv64 := bvnot($R0:bv64) { .label = "9192_0" };
    var Cse0__5_719: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_719:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_718:bv64)), 0x1:bv128))) { .label = "9192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_719:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_718:bv64)), 0x1:bv128))) { .label = "9192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_719:bv64, 0x1:bv64), 0x0:bv64) { .label = "9192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_719:bv64, 0x1:bv64)) { .label = "9192_5" };
    goto(%eval6_65, %eval6_67);
  ];
  block %eval6_71 {.address = 0x23cc; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%eval6_69);
  ];
  block %eval6_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "9164_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "9164_1" };
    var Exp14__5_726: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9168_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "9168_1" };
    $R30: bv64 := 0x23d8:bv64 { .label = "9172_0" };
    goto(%FUN_f20_entry_53);
  ];
  block %eval6_75 {.address = 0x23c0; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%eval6_61);
  ];
  block %eval6_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9152_0" };
    store le $stack bvadd($R31:bv64, 0x8a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9156_0" };
    goto(%eval6_75);
  ];
  block %eval6_79 {.address = 0x23b0; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp11__5_709: bv8 := load le $stack bvadd($R31:bv64, 0x8b:bv64) 8 { .label = "9136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_709:bv8)) { .label = "9136_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9144_3" };
    goto(%eval6_73, %eval6_77);
  ];
  block %eval6_81 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9108_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9116_0" };
    store le $stack bvadd($R31:bv64, 0x8b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9120_0" };
    var Exp11__5_684: bv8 := load le $stack bvadd($R31:bv64, 0x8b:bv64) 8 { .label = "9124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_684:bv8)) { .label = "9124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9128_0" };
    store le $stack bvadd($R31:bv64, 0x8b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9132_0" };
    goto(%eval6_79);
  ];
  block %eval6_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9104_0" };
    goto(%eval6_81);
  ];
  block %eval6_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9104_0" };
    goto(%eval6_81);
  ];
  block %eval6_87 {.address = 0x2384; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9092_0" };
    var Exp11__5_683: bv8 := load le $stack bvadd($R31:bv64, 0x46:bv64) 8 { .label = "9096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_683:bv8)) { .label = "9096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9100_3" };
    goto(%eval6_83, %eval6_85);
  ];
  block %eval6_89 {.address = 0x237c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%eval6_87);
  ];
  block %eval6_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9084_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "9084_1" };
    $R30: bv64 := 0x2384:bv64 { .label = "9088_0" };
    call @toarith_11196 ();
    goto(%eval6_89);
  ];
  block %eval6_93 {.address = 0x2370; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%eval6_79);
  ];
  block %eval6_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9072_0" };
    store le $stack bvadd($R31:bv64, 0x8b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9076_0" };
    goto(%eval6_93);
  ];
  block %eval6_97 {.address = 0x2354; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    store le $stack bvadd($R31:bv64, 0x47:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9044_0" };
    var Exp11__5_667: bv8 := load le $stack bvadd($R31:bv64, 0x47:bv64) 8 { .label = "9048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_667:bv8)) { .label = "9048_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9064_3" };
    goto(%eval6_91, %eval6_95);
  ];
  block %eval6_99 {.address = 0x234c; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9036_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "9036_1" };
    $R30: bv64 := 0x2354:bv64 { .label = "9040_0" };
    call @toarith_11196 ();
    goto(%eval6_97);
  ];
  block %eval6_101 {.address = 0x2340; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "9024_0" };
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "9028_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "9028_1" };
    $R30: bv64 := 0x234c:bv64 { .label = "9032_0" };
    call @tostring_11368 ();
    goto(%eval6_99);
  ];
  block %eval6_103 {.address = 0x2338; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "9016_0" };
    $R30: bv64 := 0x2340:bv64 { .label = "9020_0" };
    call @eval6_8448 ();
    goto(%eval6_101);
  ];
  block %eval6_105 {.address = 0x2334; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%eval6_103);
  ];
  block %eval6_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2338:bv64 { .label = "9012_0" };
    call @eval6_8448 ();
    goto(%eval6_105);
  ];
  block %eval6_109 {.address = 0x2328; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp14__5_749: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "9000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "9000_1" };
    var Cse0__5_750: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_750:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_750:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_750:bv32, 0x0:bv32) { .label = "9004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_750:bv32) { .label = "9004_4" };
    goto(%eval6_7, %eval6_107);
  ];
  block %eval6_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval6_109);
  ];
  block %eval6_113 {.address = 0x2320; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8992_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "8992_1" };
    $R30: bv64 := 0x2328:bv64 { .label = "8996_0" };
    call @freev_10124 ();
    goto(%eval6_109);
  ];
  block %eval6_115 {.address = 0x2318; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "8984_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "8984_1" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    call @freev_10124 ();
    goto(%eval6_113);
  ];
  block %eval6_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval6_115);
  ];
  block %eval6_119 {.address = 0x2310; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%eval6_115);
  ];
  block %eval6_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "8976_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "8976_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8980_0" };
    goto(%eval6_119);
  ];
  block %eval6_123 {.address = 0x22f4; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "8948_0" };
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "8952_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "8952_1" };
    var Exp14__5_711: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8956_0$0" };
    $R1: bv64 := Exp14__5_711:bv64 { .label = "8956_1" };
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8960_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "8960_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8964_0" };
    var Cse2__5_713: bv64 := bvnot($R0:bv64) { .label = "8968_0" };
    var Cse0__5_714: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_714:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_713:bv64)), 0x1:bv128))) { .label = "8968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_714:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_713:bv64)), 0x1:bv128))) { .label = "8968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_714:bv64, 0x1:bv64), 0x0:bv64) { .label = "8968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_714:bv64, 0x1:bv64)) { .label = "8968_5" };
    goto(%eval6_117, %eval6_121);
  ];
  block %eval6_125 {.address = 0x22e4; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "8932_0" };
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "8936_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "8936_1" };
    var Exp14__5_728: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8940_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "8940_1" };
    $R30: bv64 := 0x22f4:bv64 { .label = "8944_0" };
    goto(%FUN_f20_entry_55);
  ];
  block %eval6_127 {.address = 0x22cc; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "8908_0" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8912_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "8912_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "8916_0" };
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "8920_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "8920_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8924_0" };
    $R30: bv64 := 0x22e4:bv64 { .label = "8928_0" };
    call @int_value_10484 ();
    goto(%eval6_125);
  ];
  block %eval6_129 {.address = 0x22b0; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "8880_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "8880_1" };
    var Exp14__5_686: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8884_0$0" };
    $R2: bv64 := Exp14__5_686:bv64 { .label = "8884_1" };
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8888_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "8888_1" };
    var Exp14__5_688: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8892_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "8892_1" };
    $R1: bv64 := $R0:bv64 { .label = "8896_0" };
    $R0: bv64 := $R2:bv64 { .label = "8900_0" };
    $R30: bv64 := 0x22cc:bv64 { .label = "8904_0" };
    goto(%FUN_1090_entry_23);
  ];
  block %eval6_131 {.address = 0x22a8; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8872_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "8872_1" };
    $R30: bv64 := 0x22b0:bv64 { .label = "8876_0" };
    call @tostring_11368 ();
    goto(%eval6_129);
  ];
  block %eval6_133 {.address = 0x229c; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "8860_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "8864_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "8864_1" };
    $R30: bv64 := 0x22a8:bv64 { .label = "8868_0" };
    call @tostring_11368 ();
    goto(%eval6_131);
  ];
  block %eval6_135 {.address = 0x2298; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%eval6_133);
  ];
  block %eval6_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x229c:bv64 { .label = "8856_0" };
    call @eval6_8448 ();
    goto(%eval6_135);
  ];
  block %eval6_139 {.address = 0x228c; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "8844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "8844_1" };
    var Cse0__5_672: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "8848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_672:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "8848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_672:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "8848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_672:bv32, 0x0:bv32) { .label = "8848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_672:bv32) { .label = "8848_4" };
    goto(%eval6_111, %eval6_137);
  ];
  block %eval6_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval6_139);
  ];
  block %eval6_143 {.address = 0x2284; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8836_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "8836_1" };
    $R30: bv64 := 0x228c:bv64 { .label = "8840_0" };
    call @freev_10124 ();
    goto(%eval6_139);
  ];
  block %eval6_145 {.address = 0x2278; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "8824_0" };
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "8828_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "8828_1" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @freev_10124 ();
    goto(%eval6_143);
  ];
  block %eval6_147 {.address = 0x2268; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "8808_0" };
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8812_0$0" };
    $R1: bv64 := Exp14__5_699:bv64 { .label = "8812_1" };
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "8816_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "8816_1" };
    $R30: bv64 := 0x2278:bv64 { .label = "8820_0" };
    call @docolon_6808 ();
    goto(%eval6_145);
  ];
  block %eval6_149 {.address = 0x2264; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%eval6_147);
  ];
  block %eval6_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2268:bv64 { .label = "8804_0" };
    call @eval6_8448 ();
    goto(%eval6_149);
  ];
  block %eval6_153 {.address = 0x2258; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp14__5_707: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "8792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_707:bv32) { .label = "8792_1" };
    var Cse0__5_708: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_708:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_708:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_708:bv32, 0x0:bv32) { .label = "8796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_708:bv32) { .label = "8796_4" };
    goto(%eval6_141, %eval6_151);
  ];
  block %eval6_155 {.address = 0x2254; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "8788_0" };
    goto(%eval6_153);
  ];
  block %eval6_157 {.address = 0x2250; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%eval6_155);
  ];
  block %eval6_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2254:bv64 { .label = "8784_0" };
    call @eval6_8448 ();
    goto(%eval6_157);
  ];
  block %eval6_161 {.address = 0x224c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%eval6_153);
  ];
  block %eval6_163 {.address = 0x2240; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "8768_0" };
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @freev_10124 ();
    goto(%eval6_161);
  ];
  block %eval6_165 {.address = 0x2234; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "8756_0" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "8760_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "8760_1" };
    $R30: bv64 := 0x2240:bv64 { .label = "8764_0" };
    call @int_value_10484 ();
    goto(%eval6_163);
  ];
  block %eval6_167 {.address = 0x2228; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8744_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "8744_1" };
    var Exp14__5_703: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8748_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "8748_1" };
    $R30: bv64 := 0x2234:bv64 { .label = "8752_0" };
    goto(%FUN_f20_entry_63);
  ];
  block %eval6_169 {.address = 0x221c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "8732_0" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8736_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "8736_1" };
    $R30: bv64 := 0x2228:bv64 { .label = "8740_0" };
    call @tostring_11368 ();
    goto(%eval6_167);
  ];
  block %eval6_171 {.address = 0x2218; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%eval6_169);
  ];
  block %eval6_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x221c:bv64 { .label = "8728_0" };
    call @eval6_8448 ();
    goto(%eval6_171);
  ];
  block %eval6_175 {.address = 0x220c; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%eval6_159, %eval6_173);
  ];
  block %eval6_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_730: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "8716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "8716_1" };
    var Cse0__5_731: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_731:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_731:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_731:bv32, 0x0:bv32) { .label = "8720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_731:bv32) { .label = "8720_4" };
    goto(%eval6_175);
  ];
  block %eval6_179 {.address = 0x2200; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8704_0" };
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "8708_1" };
    goto(%eval6_3);
  ];
  block %eval6_181 {.address = 0x21c8; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%eval6_179);
  ];
  block %eval6_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "8652_0" };
    var Exp14__5_694: bv64 := load le $mem $R0:bv64 64 { .label = "8656_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "8656_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "8668_0" };
    var Exp14__5_695: bv64 := load le $mem $R0:bv64 64 { .label = "8672_0$0" };
    $R1: bv64 := Exp14__5_695:bv64 { .label = "8672_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "8680_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "8684_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8688_0" };
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "8692_1" };
    var Exp14__5_697: bv64 := load le $mem $R0:bv64 64 { .label = "8696_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "8696_1" };
    $R30: bv64 := 0x2200:bv64 { .label = "8700_0" };
    call @str_value_11120 ();
    goto(%eval6_181);
  ];
  block %eval6_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "8636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d8:bv64) { .label = "8640_0" };
    $R30: bv64 := 0x21c8:bv64 { .label = "8644_0" };
    assert eq($R30:bv64, R30_begin_eval6_8448:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5180 () { .label = "8644_2" };
    goto(%eval6_basil_return_1);
  ];
  block %eval6_189 {.address = 0x21a4; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%eval6_183, %eval6_187);
  ];
  block %eval6_191 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "8616_0" };
    var Exp14__5_737: bv64 := load le $mem $R0:bv64 64 { .label = "8620_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "8620_1" };
    var Exp14__5_738: bv64 := load le $mem $R0:bv64 64 { .label = "8624_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "8624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8628_3" };
    goto(%eval6_189);
  ];
  block %eval6_193 {.address = 0x217c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%eval6_177, %eval6_191);
  ];
  block %eval6_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "8576_0" };
    var Exp14__5_673: bv64 := load le $mem $R0:bv64 64 { .label = "8580_0$0" };
    $R1: bv64 := Exp14__5_673:bv64 { .label = "8580_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "8588_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "8592_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8596_0" };
    var Exp14__5_674: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "8600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "8600_1" };
    var Cse0__5_675: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_675:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_675:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_675:bv32, 0x0:bv32) { .label = "8604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_675:bv32) { .label = "8604_4" };
    goto(%eval6_193);
  ];
  block %eval6_197 {.address = 0x2170; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "8564_1" };
    goto(%eval6_3);
  ];
  block %eval6_199 {.address = 0x216c; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%eval6_197);
  ];
  block %eval6_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2170:bv64 { .label = "8556_0" };
    call @eval7_9460 ();
    goto(%eval6_199);
  ];
  block %eval6_203 {.address = 0x2158; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "8536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "8536_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8540_0" };
    var Exp14__5_669: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "8544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "8544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8548_3" };
    goto(%eval6_195, %eval6_201);
  ];
  block %eval6_205 {.address = 0x2154; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%eval6_203);
  ];
  block %eval6_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "8532_0" };
    goto(%eval6_205);
  ];
  block %eval6_209 {.address = 0x2140; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8512_0" };
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "8516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "8516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8524_0" };
    goto(%eval6_203);
  ];
  block %eval6_211 {.address = 0x2120; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%eval6_209);
  ];
  block %eval6_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "8484_0" };
    var Exp14__5_681: bv64 := load le $mem $R0:bv64 64 { .label = "8488_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "8488_1" };
    var Exp14__5_682: bv64 := load le $mem $R0:bv64 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "8492_1" };
    $R1: bv64 := $R0:bv64 { .label = "8496_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x938:bv64) { .label = "8504_0" };
    $R30: bv64 := 0x2140:bv64 { .label = "8508_0" };
    call @index_in_strings_10344 ();
    goto(%eval6_211);
  ];
  block %_inlineret_3 {.originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%eval6_127);
  ];
  block %FUN_1090_entry_23 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_1:bv64) { .comment = "R30 = R30_in" };
    call @strcspn () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_24);
  ];
  block %FUN_1090_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%eval6_71);
  ];
  block %FUN_f20_entry_53 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_54);
  ];
  block %FUN_f20_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%eval6_123);
  ];
  block %FUN_f20_entry_55 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_56);
  ];
  block %FUN_f20_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%eval6_165);
  ];
  block %FUN_f20_entry_63 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_64);
  ];
  block %FUN_f20_basil_return_1_64 [
    goto(%_inlineret_6);
  ];
  block %eval6_basil_return_1 [
    return ();
  ]
];


proc @eval5_8308 () -> ()
  { .name = "eval5"; .address = 0x2074; .returnBlock = "eval5_3" }
[
  block %eval5_entry {.address = 0x2074; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8308_0" };
    store le $stack Cse0__5_461:bv64 $R29:bv64 64 { .label = "8308_1" };
    store le $stack bvadd(Cse0__5_461:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8308_2" };
    $R31: bv64 := Cse0__5_461:bv64 { .label = "8308_3" };
    $R29: bv64 := $R31:bv64 { .label = "8312_0" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    call @eval6_8448 ();
    goto(%eval5_23);
  ];
  block %eval5_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "8436_1" };
    var Exp16__5_464: bv64 := load le $stack $R31:bv64 64 { .label = "8440_0$0" };
    var Exp18__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8440_1$0" };
    $R29: bv64 := Exp16__5_464:bv64 { .label = "8440_2" };
    $R30: bv64 := Exp18__5_465:bv64 { .label = "8440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8440_4" };
    goto(%eval5_3);
  ];
  block %eval5_7 {.address = 0x20e4; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8420_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "8420_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8424_0" };
    goto(%eval5_21);
  ];
  block %eval5_9 {.address = 0x20dc; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8412_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "8412_1" };
    $R30: bv64 := 0x20e4:bv64 { .label = "8416_0" };
    call @freev_10124 ();
    goto(%eval5_7);
  ];
  block %eval5_11 {.address = 0x20d0; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8400_0" };
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8404_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "8404_1" };
    $R30: bv64 := 0x20dc:bv64 { .label = "8408_0" };
    call @freev_10124 ();
    goto(%eval5_9);
  ];
  block %eval5_13 {.address = 0x20c0; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8384_0" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8388_0$0" };
    $R1: bv64 := Exp14__5_466:bv64 { .label = "8388_1" };
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8392_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "8392_1" };
    $R30: bv64 := 0x20d0:bv64 { .label = "8396_0" };
    call @docolon_6808 ();
    goto(%eval5_11);
  ];
  block %eval5_15 {.address = 0x20a0; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%eval5_13);
  ];
  block %eval5_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "8356_0" };
    var Exp14__5_468: bv64 := load le $mem $R0:bv64 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_468:bv64 { .label = "8360_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "8368_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "8372_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8376_0" };
    $R30: bv64 := 0x20c0:bv64 { .label = "8380_0" };
    call @eval6_8448 ();
    goto(%eval5_15);
  ];
  block %eval5_19 {.address = 0x2090; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8336_0" };
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "8340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8344_3" };
    goto(%eval5_5, %eval5_17);
  ];
  block %eval5_21 {.address = 0x2084; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "8324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d0:bv64) { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @nextarg_10540 ();
    goto(%eval5_19);
  ];
  block %eval5_23 {.address = 0x2080; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8320_0" };
    goto(%eval5_21);
  ];
  block %eval5_3 {.address = 0x20f0; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    return ();
  ]
];


proc @reach_error_4620 () -> ()
  { .name = "reach_error"; .address = 0x120c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x120c; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4620_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "4620_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4620_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "4620_3" };
    $R29: bv64 := $R31:bv64 { .label = "4624_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "4632_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4632_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "4632_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "4632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4632_4" };
    goto(%reach_error_basil_return_1);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @arithmetic_common_4640 () -> ()
  { .name = "arithmetic_common"; .address = 0x1220; .returnBlock = "arithmetic_common_basil_return_1" }
[
  block %arithmetic_common_entry {.address = 0x1220; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var R30_begin_arithmetic_common_4640: bv64 := $R30:bv64;
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4640_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "4640_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4640_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "4640_3" };
    $R29: bv64 := $R31:bv64 { .label = "4644_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4648_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4652_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4656_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4660_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "4660_1" };
    $R30: bv64 := 0x123c:bv64 { .label = "4664_0" };
    call @toarith_11196 ();
    goto(%arithmetic_common_99);
  ];
  block %arithmetic_common_3 {.address = 0x138c; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5004_4" };
    goto(%arithmetic_common_basil_return_1);
  ];
  block %arithmetic_common_5 [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4992_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "4992_1" };
    $R1: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "4996_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "5000_0" };
    goto(%arithmetic_common_3);
  ];
  block %arithmetic_common_7 [
    guard eq($R1:bv64, 0x0:bv64);
    $R2: bv64 := 0x0:bv64 { .label = "4988_0" };
    goto(%arithmetic_common_5);
  ];
  block %arithmetic_common_9 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := bvsdiv($R0:bv64, $R1:bv64) { .label = "4988_0" };
    goto(%arithmetic_common_5);
  ];
  block %arithmetic_common_11 {.address = 0x1374; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4980_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "4980_1" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4984_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "4984_1" };
    goto(%arithmetic_common_7, %arithmetic_common_9);
  ];
  block %arithmetic_common_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%arithmetic_common_11);
  ];
  block %arithmetic_common_15 {.address = 0x1370; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%arithmetic_common_11);
  ];
  block %arithmetic_common_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1374:bv64 { .label = "4976_0" };
    call @reach_error_4620 ();
    goto(%arithmetic_common_15);
  ];
  block %arithmetic_common_19 {.address = 0x1364; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%arithmetic_common_13, %arithmetic_common_17);
  ];
  block %arithmetic_common_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4964_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "4964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4968_3" };
    goto(%arithmetic_common_19);
  ];
  block %arithmetic_common_23 [
    goto(%arithmetic_common_3);
  ];
  block %arithmetic_common_25 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "4956_0" };
    goto(%arithmetic_common_23);
  ];
  block %arithmetic_common_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvsdiv($R1:bv64, $R0:bv64) { .label = "4956_0" };
    goto(%arithmetic_common_23);
  ];
  block %arithmetic_common_29 {.address = 0x1354; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4948_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "4948_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4952_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "4952_1" };
    goto(%arithmetic_common_25, %arithmetic_common_27);
  ];
  block %arithmetic_common_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%arithmetic_common_29);
  ];
  block %arithmetic_common_33 {.address = 0x1350; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%arithmetic_common_29);
  ];
  block %arithmetic_common_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1354:bv64 { .label = "4944_0" };
    call @reach_error_4620 ();
    goto(%arithmetic_common_33);
  ];
  block %arithmetic_common_37 {.address = 0x1344; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%arithmetic_common_31, %arithmetic_common_35);
  ];
  block %arithmetic_common_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4932_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "4932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4936_3" };
    goto(%arithmetic_common_37);
  ];
  block %arithmetic_common_41 {.address = 0x1338; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%arithmetic_common_21, %arithmetic_common_39);
  ];
  block %arithmetic_common_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "4920_1" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "4924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "4924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "4924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "4924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "4924_4" };
    goto(%arithmetic_common_41);
  ];
  block %arithmetic_common_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "4908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c8:bv64) { .label = "4912_0" };
    $R30: bv64 := 0x1338:bv64 { .label = "4916_0" };
    assert eq($R30:bv64, R30_begin_arithmetic_common_4640:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5180 () { .label = "4916_2" };
    goto(%arithmetic_common_basil_return_1);
  ];
  block %arithmetic_common_49 {.address = 0x1320; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%arithmetic_common_43, %arithmetic_common_47);
  ];
  block %arithmetic_common_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4896_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "4896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4900_3" };
    goto(%arithmetic_common_49);
  ];
  block %arithmetic_common_53 {.address = 0x1310; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%arithmetic_common_3);
  ];
  block %arithmetic_common_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4880_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "4880_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4884_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "4884_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "4888_0" };
    goto(%arithmetic_common_53);
  ];
  block %arithmetic_common_57 {.address = 0x1304; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%arithmetic_common_51, %arithmetic_common_55);
  ];
  block %arithmetic_common_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "4868_1" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd6:bv32) { .label = "4872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd6:bv64))) { .label = "4872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd6:bv64))) { .label = "4872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "4872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "4872_4" };
    goto(%arithmetic_common_57);
  ];
  block %arithmetic_common_61 {.address = 0x12f4; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%arithmetic_common_3);
  ];
  block %arithmetic_common_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4852_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "4852_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4856_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "4856_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4860_0" };
    goto(%arithmetic_common_61);
  ];
  block %arithmetic_common_65 {.address = 0x12e8; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%arithmetic_common_59, %arithmetic_common_63);
  ];
  block %arithmetic_common_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "4840_1" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "4844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "4844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "4844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "4844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "4844_4" };
    goto(%arithmetic_common_65);
  ];
  block %arithmetic_common_69 {.address = 0x12d8; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%arithmetic_common_3);
  ];
  block %arithmetic_common_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4824_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "4824_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4828_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "4828_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4832_0" };
    goto(%arithmetic_common_69);
  ];
  block %arithmetic_common_73 {.address = 0x12b4; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%arithmetic_common_67, %arithmetic_common_71);
  ];
  block %arithmetic_common_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4788_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "4788_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4792_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "4792_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4796_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4800_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "4800_1" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4804_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "4804_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4808_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "4812_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "4816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "4816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "4816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "4816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "4816_4" };
    goto(%arithmetic_common_73);
  ];
  block %arithmetic_common_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "4776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b0:bv64) { .label = "4780_0" };
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    assert eq($R30:bv64, R30_begin_arithmetic_common_4640:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5180 () { .label = "4784_2" };
    goto(%arithmetic_common_basil_return_1);
  ];
  block %arithmetic_common_81 {.address = 0x1298; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var Exp11__5_73: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "4760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "4760_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4768_3" };
    goto(%arithmetic_common_75, %arithmetic_common_79);
  ];
  block %arithmetic_common_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4732_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4740_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4744_0" };
    var Exp11__5_68: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "4748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "4748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4756_0" };
    goto(%arithmetic_common_81);
  ];
  block %arithmetic_common_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4728_0" };
    goto(%arithmetic_common_83);
  ];
  block %arithmetic_common_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4728_0" };
    goto(%arithmetic_common_83);
  ];
  block %arithmetic_common_89 {.address = 0x126c; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    store le $stack bvadd($R31:bv64, 0x4d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4716_0" };
    var Exp11__5_67: bv8 := load le $stack bvadd($R31:bv64, 0x4d:bv64) 8 { .label = "4720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "4720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4724_3" };
    goto(%arithmetic_common_85, %arithmetic_common_87);
  ];
  block %arithmetic_common_91 {.address = 0x1264; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%arithmetic_common_89);
  ];
  block %arithmetic_common_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4708_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "4708_1" };
    $R30: bv64 := 0x126c:bv64 { .label = "4712_0" };
    call @toarith_11196 ();
    goto(%arithmetic_common_91);
  ];
  block %arithmetic_common_95 {.address = 0x1258; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%arithmetic_common_81);
  ];
  block %arithmetic_common_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4696_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4700_0" };
    goto(%arithmetic_common_95);
  ];
  block %arithmetic_common_99 {.address = 0x123c; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    store le $stack bvadd($R31:bv64, 0x4e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4668_0" };
    var Exp11__5_74: bv8 := load le $stack bvadd($R31:bv64, 0x4e:bv64) 8 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "4672_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4688_3" };
    goto(%arithmetic_common_93, %arithmetic_common_97);
  ];
  block %arithmetic_common_basil_return_1 [
    return ();
  ]
];


proc @eval4_8104 () -> ()
  { .name = "eval4"; .address = 0x1fa8; .returnBlock = "eval4_21" }
[
  block %eval4_entry {.address = 0x1fa8; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8104_0" };
    store le $stack Cse0__5_448:bv64 $R29:bv64 64 { .label = "8104_1" };
    store le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8104_2" };
    $R31: bv64 := Cse0__5_448:bv64 { .label = "8104_3" };
    $R29: bv64 := $R31:bv64 { .label = "8108_0" };
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    call @eval5_8308 ();
    goto(%eval4_43);
  ];
  block %eval4_3 {.address = 0x2064; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8292_0" };
    goto(%eval4_41);
  ];
  block %eval4_5 {.address = 0x205c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8284_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "8284_1" };
    $R30: bv64 := 0x2064:bv64 { .label = "8288_0" };
    call @int_value_10484 ();
    goto(%eval4_3);
  ];
  block %eval4_7 {.address = 0x2054; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8276_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "8276_1" };
    $R30: bv64 := 0x205c:bv64 { .label = "8280_0" };
    call @freev_10124 ();
    goto(%eval4_5);
  ];
  block %eval4_9 {.address = 0x2048; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8264_0" };
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8268_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "8268_1" };
    $R30: bv64 := 0x2054:bv64 { .label = "8272_0" };
    call @freev_10124 ();
    goto(%eval4_7);
  ];
  block %eval4_11 {.address = 0x2034; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8244_0" };
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8248_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "8248_1" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8252_0$0" };
    $R1: bv64 := Exp14__5_457:bv64 { .label = "8252_1" };
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "8256_1" };
    $R30: bv64 := 0x2048:bv64 { .label = "8260_0" };
    call @arithmetic_common_4640 ();
    goto(%eval4_9);
  ];
  block %eval4_13 {.address = 0x2014; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "8216_0" };
    var Exp14__5_450: bv64 := load le $mem $R0:bv64 64 { .label = "8220_0$0" };
    $R1: bv64 := Exp14__5_450:bv64 { .label = "8220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "8228_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "8232_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8236_0" };
    $R30: bv64 := 0x2034:bv64 { .label = "8240_0" };
    call @eval5_8308 ();
    goto(%eval4_11);
  ];
  block %eval4_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval4_13);
  ];
  block %eval4_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval4_13);
  ];
  block %eval4_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval4_13);
  ];
  block %eval4_23 {.address = 0x200c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%eval4_21);
  ];
  block %eval4_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8204_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "8204_1" };
    var Exp16__5_452: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_452:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_453:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%eval4_23);
  ];
  block %eval4_27 {.address = 0x1ffc; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8188_0" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "8192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8196_3" };
    goto(%eval4_19, %eval4_25);
  ];
  block %eval4_29 {.address = 0x1ff0; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%eval4_27);
  ];
  block %eval4_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "8176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c8:bv64) { .label = "8180_0" };
    $R30: bv64 := 0x1ffc:bv64 { .label = "8184_0" };
    call @nextarg_10540 ();
    goto(%eval4_29);
  ];
  block %eval4_33 {.address = 0x1fe0; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8160_0" };
    var Exp14__5_447: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "8164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%eval4_17, %eval4_31);
  ];
  block %eval4_35 {.address = 0x1fd4; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%eval4_33);
  ];
  block %eval4_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "8148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "8152_0" };
    $R30: bv64 := 0x1fe0:bv64 { .label = "8156_0" };
    call @nextarg_10540 ();
    goto(%eval4_35);
  ];
  block %eval4_39 {.address = 0x1fc4; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8132_0" };
    var Exp14__5_451: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "8136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8140_3" };
    goto(%eval4_15, %eval4_37);
  ];
  block %eval4_41 {.address = 0x1fb8; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "8120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b8:bv64) { .label = "8124_0" };
    $R30: bv64 := 0x1fc4:bv64 { .label = "8128_0" };
    call @nextarg_10540 ();
    goto(%eval4_39);
  ];
  block %eval4_43 {.address = 0x1fb4; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8116_0" };
    goto(%eval4_41);
  ];
  block %eval4_21 {.address = 0x206c; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    return ();
  ]
];


proc @eval3_7928 () -> ()
  { .name = "eval3"; .address = 0x1ef8; .returnBlock = "eval3_19" }
[
  block %eval3_entry {.address = 0x1ef8; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7928_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "7928_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7928_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "7928_3" };
    $R29: bv64 := $R31:bv64 { .label = "7932_0" };
    $R30: bv64 := 0x1f04:bv64 { .label = "7936_0" };
    call @eval4_8104 ();
    goto(%eval3_35);
  ];
  block %eval3_3 {.address = 0x1f98; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8088_0" };
    goto(%eval3_33);
  ];
  block %eval3_5 {.address = 0x1f90; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8080_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "8080_1" };
    $R30: bv64 := 0x1f98:bv64 { .label = "8084_0" };
    call @int_value_10484 ();
    goto(%eval3_3);
  ];
  block %eval3_7 {.address = 0x1f88; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8072_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "8072_1" };
    $R30: bv64 := 0x1f90:bv64 { .label = "8076_0" };
    call @freev_10124 ();
    goto(%eval3_5);
  ];
  block %eval3_9 {.address = 0x1f7c; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8060_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8064_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "8064_1" };
    $R30: bv64 := 0x1f88:bv64 { .label = "8068_0" };
    call @freev_10124 ();
    goto(%eval3_7);
  ];
  block %eval3_11 {.address = 0x1f68; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8040_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8044_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "8044_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8048_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "8048_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8052_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "8052_1" };
    $R30: bv64 := 0x1f7c:bv64 { .label = "8056_0" };
    call @arithmetic_common_4640 ();
    goto(%eval3_9);
  ];
  block %eval3_13 {.address = 0x1f48; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "8012_0" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "8016_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "8016_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "8024_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "8028_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8032_0" };
    $R30: bv64 := 0x1f68:bv64 { .label = "8036_0" };
    call @eval4_8104 ();
    goto(%eval3_11);
  ];
  block %eval3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval3_13);
  ];
  block %eval3_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval3_13);
  ];
  block %eval3_21 {.address = 0x1f40; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%eval3_19);
  ];
  block %eval3_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8000_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "8000_1" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "8096_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8096_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "8096_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "8096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8096_4" };
    goto(%eval3_21);
  ];
  block %eval3_25 {.address = 0x1f30; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7984_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "7988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7992_3" };
    goto(%eval3_17, %eval3_23);
  ];
  block %eval3_27 {.address = 0x1f24; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%eval3_25);
  ];
  block %eval3_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "7972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "7976_0" };
    $R30: bv64 := 0x1f30:bv64 { .label = "7980_0" };
    call @nextarg_10540 ();
    goto(%eval3_27);
  ];
  block %eval3_31 {.address = 0x1f14; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7956_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "7960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7964_3" };
    goto(%eval3_15, %eval3_29);
  ];
  block %eval3_33 {.address = 0x1f08; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @nextarg_10540 ();
    goto(%eval3_31);
  ];
  block %eval3_35 {.address = 0x1f04; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7940_0" };
    goto(%eval3_33);
  ];
  block %eval3_19 {.address = 0x1fa0; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    return ();
  ]
];


proc @eval2_7588 () -> ()
  { .name = "eval2"; .address = 0x1da4; .returnBlock = "eval2_33" }
[
  block %eval2_entry {.address = 0x1da4; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_354:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_354:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R30: bv64 := 0x1db0:bv64 { .label = "7596_0" };
    call @eval3_7928 ();
    goto(%eval2_79);
  ];
  block %eval2_3 {.address = 0x1ee8; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7912_0" };
    goto(%eval2_77);
  ];
  block %eval2_5 {.address = 0x1ee0; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7904_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "7904_1" };
    $R30: bv64 := 0x1ee8:bv64 { .label = "7908_0" };
    call @int_value_10484 ();
    goto(%eval2_3);
  ];
  block %eval2_7 {.address = 0x1ed8; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7896_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "7896_1" };
    $R30: bv64 := 0x1ee0:bv64 { .label = "7900_0" };
    call @freev_10124 ();
    goto(%eval2_5);
  ];
  block %eval2_9 {.address = 0x1ec4; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7876_0" };
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7880_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_357:bv32) { .label = "7880_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7884_0" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7888_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "7888_1" };
    $R30: bv64 := 0x1ed8:bv64 { .label = "7892_0" };
    call @freev_10124 ();
    goto(%eval2_7);
  ];
  block %eval2_11 {.address = 0x1eb4; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Exp14__5_360: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7860_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "7860_1" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7864_0$0" };
    $R1: bv64 := Exp14__5_361:bv64 { .label = "7864_1" };
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7868_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "7868_1" };
    $R30: bv64 := 0x1ec4:bv64 { .label = "7872_0" };
    call @cmp_common_6404 ();
    goto(%eval2_9);
  ];
  block %eval2_13 {.address = 0x1eac; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7852_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "7852_1" };
    $R30: bv64 := 0x1eb4:bv64 { .label = "7856_0" };
    call @toarith_11196 ();
    goto(%eval2_11);
  ];
  block %eval2_15 {.address = 0x1ea0; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7840_0" };
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7844_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "7844_1" };
    $R30: bv64 := 0x1eac:bv64 { .label = "7848_0" };
    call @toarith_11196 ();
    goto(%eval2_13);
  ];
  block %eval2_17 {.address = 0x1e80; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7812_0" };
    var Exp14__5_365: bv64 := load le $mem $R0:bv64 64 { .label = "7816_0$0" };
    $R1: bv64 := Exp14__5_365:bv64 { .label = "7816_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7824_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "7828_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7832_0" };
    $R30: bv64 := 0x1ea0:bv64 { .label = "7836_0" };
    call @eval3_7928 ();
    goto(%eval2_15);
  ];
  block %eval2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval2_17);
  ];
  block %eval2_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval2_17);
  ];
  block %eval2_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval2_17);
  ];
  block %eval2_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval2_17);
  ];
  block %eval2_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval2_17);
  ];
  block %eval2_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval2_17);
  ];
  block %eval2_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval2_17);
  ];
  block %eval2_35 {.address = 0x1e78; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%eval2_33);
  ];
  block %eval2_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7800_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "7800_1" };
    var Exp16__5_351: bv64 := load le $stack $R31:bv64 64 { .label = "7920_0$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7920_1$0" };
    $R29: bv64 := Exp16__5_351:bv64 { .label = "7920_2" };
    $R30: bv64 := Exp18__5_352:bv64 { .label = "7920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7920_4" };
    goto(%eval2_35);
  ];
  block %eval2_39 {.address = 0x1e68; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7784_0" };
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "7788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7792_3" };
    goto(%eval2_31, %eval2_37);
  ];
  block %eval2_41 {.address = 0x1e5c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%eval2_39);
  ];
  block %eval2_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "7772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @nextarg_10540 ();
    goto(%eval2_41);
  ];
  block %eval2_45 {.address = 0x1e4c; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7756_0" };
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "7760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7764_3" };
    goto(%eval2_29, %eval2_43);
  ];
  block %eval2_47 {.address = 0x1e40; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%eval2_45);
  ];
  block %eval2_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "7744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x898:bv64) { .label = "7748_0" };
    $R30: bv64 := 0x1e4c:bv64 { .label = "7752_0" };
    call @nextarg_10540 ();
    goto(%eval2_47);
  ];
  block %eval2_51 {.address = 0x1e30; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7728_0" };
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "7732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7736_3" };
    goto(%eval2_27, %eval2_49);
  ];
  block %eval2_53 {.address = 0x1e24; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%eval2_51);
  ];
  block %eval2_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "7716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x890:bv64) { .label = "7720_0" };
    $R30: bv64 := 0x1e30:bv64 { .label = "7724_0" };
    call @nextarg_10540 ();
    goto(%eval2_53);
  ];
  block %eval2_57 {.address = 0x1e14; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7700_0" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "7704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%eval2_25, %eval2_55);
  ];
  block %eval2_59 {.address = 0x1e08; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%eval2_57);
  ];
  block %eval2_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "7688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x888:bv64) { .label = "7692_0" };
    $R30: bv64 := 0x1e14:bv64 { .label = "7696_0" };
    call @nextarg_10540 ();
    goto(%eval2_59);
  ];
  block %eval2_63 {.address = 0x1df8; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7672_0" };
    var Exp14__5_368: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "7676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7680_3" };
    goto(%eval2_23, %eval2_61);
  ];
  block %eval2_65 {.address = 0x1dec; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%eval2_63);
  ];
  block %eval2_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "7660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "7664_0" };
    $R30: bv64 := 0x1df8:bv64 { .label = "7668_0" };
    call @nextarg_10540 ();
    goto(%eval2_65);
  ];
  block %eval2_69 {.address = 0x1ddc; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7644_0" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "7648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7652_3" };
    goto(%eval2_21, %eval2_67);
  ];
  block %eval2_71 {.address = 0x1dd0; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%eval2_69);
  ];
  block %eval2_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "7632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "7636_0" };
    $R30: bv64 := 0x1ddc:bv64 { .label = "7640_0" };
    call @nextarg_10540 ();
    goto(%eval2_71);
  ];
  block %eval2_75 {.address = 0x1dc0; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7616_0" };
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "7620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7624_3" };
    goto(%eval2_19, %eval2_73);
  ];
  block %eval2_77 {.address = 0x1db4; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "7608_0" };
    $R30: bv64 := 0x1dc0:bv64 { .label = "7612_0" };
    call @nextarg_10540 ();
    goto(%eval2_75);
  ];
  block %eval2_79 {.address = 0x1db0; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7600_0" };
    goto(%eval2_77);
  ];
  block %eval2_33 {.address = 0x1ef0; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    return ();
  ]
];


proc @eval1_7368 () -> ()
  { .name = "eval1"; .address = 0x1cc8; .returnBlock = "eval1_3" }
[
  block %eval1_entry {.address = 0x1cc8; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7368_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "7368_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7368_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "7368_3" };
    $R29: bv64 := $R31:bv64 { .label = "7372_0" };
    $R30: bv64 := 0x1cd4:bv64 { .label = "7376_0" };
    call @eval2_7588 ();
    goto(%eval1_53);
  ];
  block %eval1_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7576_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "7576_1" };
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "7580_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7580_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "7580_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "7580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7580_4" };
    goto(%eval1_3);
  ];
  block %eval1_7 {.address = 0x1d90; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%eval1_51);
  ];
  block %eval1_9 {.address = 0x1d88; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%eval1_7);
  ];
  block %eval1_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7560_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "7560_1" };
    $R30: bv64 := 0x1d90:bv64 { .label = "7564_0" };
    call @freev_10124 ();
    goto(%eval1_9);
  ];
  block %eval1_13 {.address = 0x1d80; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7552_0" };
    goto(%eval1_51);
  ];
  block %eval1_15 {.address = 0x1d78; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7544_0" };
    $R30: bv64 := 0x1d80:bv64 { .label = "7548_0" };
    call @int_value_10484 ();
    goto(%eval1_13);
  ];
  block %eval1_17 {.address = 0x1d70; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7536_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "7536_1" };
    $R30: bv64 := 0x1d78:bv64 { .label = "7540_0" };
    call @freev_10124 ();
    goto(%eval1_15);
  ];
  block %eval1_19 {.address = 0x1d68; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%eval1_17);
  ];
  block %eval1_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7528_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "7528_1" };
    $R30: bv64 := 0x1d70:bv64 { .label = "7532_0" };
    call @freev_10124 ();
    goto(%eval1_19);
  ];
  block %eval1_23 {.address = 0x1d58; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp11__5_255: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7520_3" };
    goto(%eval1_11, %eval1_21);
  ];
  block %eval1_25 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    goto(%eval1_23);
  ];
  block %eval1_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7504_0" };
    goto(%eval1_25);
  ];
  block %eval1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7504_0" };
    goto(%eval1_25);
  ];
  block %eval1_31 {.address = 0x1d44; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7492_0" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "7496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "7496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7500_3" };
    goto(%eval1_27, %eval1_29);
  ];
  block %eval1_33 {.address = 0x1d3c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%eval1_31);
  ];
  block %eval1_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7484_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "7484_1" };
    $R30: bv64 := 0x1d44:bv64 { .label = "7488_0" };
    call @null_10700 ();
    goto(%eval1_33);
  ];
  block %eval1_37 {.address = 0x1d30; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%eval1_23);
  ];
  block %eval1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7472_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7476_0" };
    goto(%eval1_37);
  ];
  block %eval1_41 {.address = 0x1d20; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7456_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "7460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%eval1_35, %eval1_39);
  ];
  block %eval1_43 {.address = 0x1d14; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7444_0" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7448_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "7448_1" };
    $R30: bv64 := 0x1d20:bv64 { .label = "7452_0" };
    call @null_10700 ();
    goto(%eval1_41);
  ];
  block %eval1_45 {.address = 0x1cf4; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%eval1_43);
  ];
  block %eval1_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7416_0" };
    var Exp14__5_260: bv64 := load le $mem $R0:bv64 64 { .label = "7420_0$0" };
    $R1: bv64 := Exp14__5_260:bv64 { .label = "7420_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7428_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "7432_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7436_0" };
    $R30: bv64 := 0x1d14:bv64 { .label = "7440_0" };
    call @eval2_7588 ();
    goto(%eval1_45);
  ];
  block %eval1_49 {.address = 0x1ce4; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7396_0" };
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "7400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "7400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7404_3" };
    goto(%eval1_5, %eval1_47);
  ];
  block %eval1_51 {.address = 0x1cd8; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "7388_0" };
    $R30: bv64 := 0x1ce4:bv64 { .label = "7392_0" };
    call @nextarg_10540 ();
    goto(%eval1_49);
  ];
  block %eval1_53 {.address = 0x1cd4; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7380_0" };
    goto(%eval1_51);
  ];
  block %eval1_3 {.address = 0x1d94; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    return ();
  ]
];


proc @eval_7216 () -> ()
  { .name = "eval"; .address = 0x1c30; .returnBlock = "eval_3" }
[
  block %eval_entry {.address = 0x1c30; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7216_0" };
    store le $stack Cse0__5_274:bv64 $R29:bv64 64 { .label = "7216_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7216_2" };
    $R31: bv64 := Cse0__5_274:bv64 { .label = "7216_3" };
    $R29: bv64 := $R31:bv64 { .label = "7220_0" };
    $R30: bv64 := 0x1c3c:bv64 { .label = "7224_0" };
    call @eval1_7368 ();
    goto(%eval_31);
  ];
  block %eval_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7356_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "7356_1" };
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "7360_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7360_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "7360_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "7360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7360_4" };
    goto(%eval_3);
  ];
  block %eval_7 {.address = 0x1cb4; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%eval_29);
  ];
  block %eval_9 {.address = 0x1cac; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%eval_7);
  ];
  block %eval_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7340_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "7340_1" };
    $R30: bv64 := 0x1cb4:bv64 { .label = "7344_0" };
    call @freev_10124 ();
    goto(%eval_9);
  ];
  block %eval_13 {.address = 0x1ca0; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7328_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "7328_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7332_0" };
    goto(%eval_29);
  ];
  block %eval_15 {.address = 0x1c98; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%eval_13);
  ];
  block %eval_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7320_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "7320_1" };
    $R30: bv64 := 0x1ca0:bv64 { .label = "7324_0" };
    call @freev_10124 ();
    goto(%eval_15);
  ];
  block %eval_19 {.address = 0x1c88; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7304_0" };
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "7308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7312_3" };
    goto(%eval_11, %eval_17);
  ];
  block %eval_21 {.address = 0x1c7c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7292_0" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7296_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "7296_1" };
    $R30: bv64 := 0x1c88:bv64 { .label = "7300_0" };
    call @null_10700 ();
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0x1c5c; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%eval_21);
  ];
  block %eval_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7264_0" };
    var Exp14__5_267: bv64 := load le $mem $R0:bv64 64 { .label = "7268_0$0" };
    $R1: bv64 := Exp14__5_267:bv64 { .label = "7268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7276_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "7280_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7284_0" };
    $R30: bv64 := 0x1c7c:bv64 { .label = "7288_0" };
    call @eval1_7368 ();
    goto(%eval_23);
  ];
  block %eval_27 {.address = 0x1c4c; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7244_0" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "7248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7252_3" };
    goto(%eval_5, %eval_25);
  ];
  block %eval_29 {.address = 0x1c40; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x860:bv64) { .label = "7236_0" };
    $R30: bv64 := 0x1c4c:bv64 { .label = "7240_0" };
    call @nextarg_10540 ();
    goto(%eval_27);
  ];
  block %eval_31 {.address = 0x1c3c; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7228_0" };
    goto(%eval_29);
  ];
  block %eval_3 {.address = 0x1cb8; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @printf () -> ()
  { .name = "printf" };


proc @__main_9756 () -> ()
  { .name = "__main"; .address = 0x261c; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x261c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var R30_begin___main_9756: bv64 := $R30:bv64;
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9756_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "9756_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9756_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "9756_3" };
    $R29: bv64 := $R31:bv64 { .label = "9760_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9764_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf1:bv64) { .label = "9776_0" };
    $R1: bv64 := 0x2:bv64 { .label = "9780_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "9792_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9796_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "9796_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "9800_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "9812_0" };
    var Exp14__5_247: bv64 := load le $mem $R0:bv64 64 { .label = "9816_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "9816_1" };
    var Exp14__5_248: bv64 := load le $mem $R0:bv64 64 { .label = "9820_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "9820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9824_3" };
    goto(%__main_31, %__main_35);
  ];
  block %__main_3 {.address = 0x26f4; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "9972_1" };
    var Exp16__5_250: bv64 := load le $stack $R31:bv64 64 { .label = "9976_0$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9976_1$0" };
    $R29: bv64 := Exp16__5_250:bv64 { .label = "9976_2" };
    $R30: bv64 := Exp18__5_251:bv64 { .label = "9976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9976_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x26e0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9952_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9956_0" };
    var Exp14__5_234: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9960_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "9960_1" };
    var Exp14__5_235: bv64 := load le $mem $R0:bv64 64 { .label = "9964_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "9964_1" };
    $R30: bv64 := 0x26f4:bv64 { .label = "9968_0" };
    goto(%FUN_1030_entry_93);
  ];
  block %__main_7 {.address = 0x26d8; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9944_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "9944_1" };
    $R30: bv64 := 0x26e0:bv64 { .label = "9948_0" };
    call @null_10700 ();
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x26cc; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%__main_7);
  ];
  block %__main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9932_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "9932_1" };
    var Exp14__5_244: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9936_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "9936_1" };
    $R30: bv64 := 0x26d8:bv64 { .label = "9940_0" };
    goto(%FUN_1000_entry_17);
  ];
  block %__main_13 {.address = 0x26c8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%__main_7);
  ];
  block %__main_15 {.address = 0x26b0; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%__main_13);
  ];
  block %__main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9904_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "9904_1" };
    var Exp14__5_238: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9908_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "9908_1" };
    $R1: bv64 := $R0:bv64 { .label = "9912_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x910:bv64) { .label = "9920_0" };
    $R30: bv64 := 0x26c8:bv64 { .label = "9924_0" };
    goto(%FUN_10a0_entry_15);
  ];
  block %__main_19 {.address = 0x26a0; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%__main_11, %__main_17);
  ];
  block %__main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9888_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "9888_1" };
    var Exp11__5_240: bv8 := load le $mem $R0:bv64 8 { .label = "9892_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_240:bv8)) { .label = "9892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9896_3" };
    goto(%__main_19);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "9876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d8:bv64) { .label = "9880_0" };
    $R30: bv64 := 0x26a0:bv64 { .label = "9884_0" };
    assert eq($R30:bv64, R30_begin___main_9756:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5180 () { .label = "9884_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_27 {.address = 0x2678; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "9856_0" };
    var Exp14__5_241: bv64 := load le $mem $R0:bv64 64 { .label = "9860_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "9860_1" };
    var Exp14__5_242: bv64 := load le $mem $R0:bv64 64 { .label = "9864_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "9864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9868_3" };
    goto(%__main_21, %__main_25);
  ];
  block %__main_29 {.address = 0x2674; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%__main_27);
  ];
  block %__main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2678:bv64 { .label = "9844_0" };
    call @eval_7216 ();
    goto(%__main_29);
  ];
  block %__main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "9832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8f8:bv64) { .label = "9836_0" };
    $R30: bv64 := 0x2674:bv64 { .label = "9840_0" };
    assert eq($R30:bv64, R30_begin___main_9756:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5180 () { .label = "9840_2" };
    goto(%__main_basil_return_1);
  ];
  block %_inlineret_3 [
    goto(%__main_15);
  ];
  block %FUN_10a0_entry_15 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_16);
  ];
  block %FUN_10a0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_9);
  ];
  block %FUN_1000_entry_17 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_18);
  ];
  block %FUN_1000_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%__main_3);
  ];
  block %FUN_1030_entry_93 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_94);
  ];
  block %FUN_1030_basil_return_1_94 [
    goto(%_inlineret_5);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_13440 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20038 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20070 };
      { .name = "__libc_start_main"; .offset = 0x20028 };
      { .name = "abort"; .offset = 0x20078 };
      { .name = "exit"; .offset = 0x20020 };
      { .name = "fflush"; .offset = 0x20098 };
      { .name = "free"; .offset = 0x20090 };
      { .name = "longjmp"; .offset = 0x200b0 };
      { .name = "malloc"; .offset = 0x20040 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20048 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "printf"; .offset = 0x200d0 };
      { .name = "puts"; .offset = 0x20080 };
      { .name = "realloc"; .offset = 0x20058 };
      { .name = "regcomp"; .offset = 0x200c0 };
      { .name = "regerror"; .offset = 0x200d8 };
      { .name = "regexec"; .offset = 0x200a8 };
      { .name = "regfree"; .offset = 0x200b8 };
      { .name = "sleep"; .offset = 0x20050 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20088 };
      { .name = "strcpy"; .offset = 0x200a0 };
      { .name = "strcspn"; .offset = 0x200c8 };
      { .name = "strdup"; .offset = 0x20060 };
      { .name = "strerror"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoll"; .offset = 0x20030 };
      { .name = "syslog"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3780; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4268; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x426c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20108; .size = 0x40 };
      { .name = "bb_common_bufsiz1"; .address = 0x20110; .size = 0x10008 };
      { .name = "bb_errno"; .address = 0x1fd98; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x22114; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3788; .size = 0x70 };
      { .name = "bb_msg_standard_output"; .address = 0x3798; .size = 0x80 };
      { .name = "completed.0"; .address = 0x20100; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x22118; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x221e0; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x221e8; .size = 0xc00 };
      { .name = "keywords.0"; .address = 0x3938; .size = 0x108 };
      { .name = "logmode"; .address = 0x200f0; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200f8; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x3960; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200f1; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x36c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3754; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x36dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3704; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3718; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x372c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x36f0; .size = 0xa0 };
      { .name = "__main"; .address = 0x261c; .size = 0x720 };
      { .name = "_start"; .address = 0x10c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x11e4; .size = 0x140 };
      { .name = "getopt"; .address = 0x30c8; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x3294; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x2ff4; .size = 0x6a0 };
      { .name = "main"; .address = 0x3480; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x120c; .size = 0xa0 };
      { .name = "read"; .address = 0x32c8; .size = 0x4a0 };
      { .name = "vasprintf"; .address = 0x335c; .size = 0x680 };
      { .name = "write"; .address = 0x342c; .size = 0x2a0 }
    ];
    .globalOffsets = [
      [ 0x1fd88; 0x11e0 ];
      [ 0x1fd90; 0x118c ];
      [ 0x1fd98; 0x22114 ];
      [ 0x1ffd8; 0x3480 ];
      [ 0x200e8; 0x200e8 ];
      [ 0x200f8; 0x37a8 ]
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
    .size = 0x144;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XO2Q6CQAyF4SYoigvKprIK6rD4/g/In9iLJphwki/ttL0YJyJf+eUBT5apkZl3avoIL0wI0GHUXan1be4r";
      "tNpfcESOK246b/D88w+b7cp+p3W/cuejxwcbMz+hwB0JzjoPEeMAhwEzHQXkC0QBAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3f0;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQAWJGIGYD4jYGRQYGBU1GkJgqAwQ4+s6tYdoTf4pt3VX1gK0rBCq62/9fvcPGAAC/HqI4PAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x430;
    .size = 0x3f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDvBhE5dgeMDAhCL2EIiFsJjhgkPcB4c4Bw5xTRzitTjEfzEyMChgEe/HoX4eECthEY8HYkEs";
      "4mU4zGHEoT4Ch/h+HObI4RBPwyFuhkN8Gw5xMSbs4fMVh3oVHOIvcIhL4hC3xSHOj0P8Jg5xdkYc/sKhXg+HuCqOcMjDof4k";
      "DvELOMSDweI8DCeMIPwpUPFjUPEYY4R+EPgNFZ8CVW8CFX8PFdeBCoRAxafDzDeA8M8wQui1UPEv+hD+Fah6AL4Dg4jwAwAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x820;
    .size = 0x23f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry24cIRBF64f6Oe3pcZb2IrIU72aPaLqaweYlqH7YXx8qY0VZJNkguHW4tyggRDJ+hvyRbdCQKan4AQn1";
      "khAhW8QIcaUMeBhiXQUXGZvXCMti13wDh86FDVm16Askix/NYSUo7jJplqwN6pd9jh7c/SiENZMSuTAknDSeAQrWgkYqVwug";
      "DikW46U1n8jqSuiJMUwpJI7OSLDJHJPxtHCH9wpvDlRM8Is4uTS+J0MIcgqJvjKEDV4DL2+lzv3UOdRn+P7j5elZ9PVp+L3t";
      "Rmi8OZpMIWGzjYO+lPb0w7i0m2/dcOvOrd2N69rHbZgqzWaVlEndzkO1+ncfdl9Z49ej0n6t+nroq3PXFOzbH75Onz7nx9Hu";
      "wzy2pttPt7eLnNv3S+rHqPr+P45aqap7qPu6LeLU/BPkSBAv11cxY5mTyYTp+vpchoBXOVksc9cu+K+PEXf0r+BPk+qkKj8C";
      "AAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xa60;
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmOGRG4SFD7OIwUUYkCABtJCywVAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xab8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLgZ2RgEGCAgC0Tp7ExMDAzSELFpoP5TAwqjBB5AF6UPfcwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xae8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIrhgSCEnoAm3gMVn4EmLqLIBKZv/EcVbzCB0C8YmFDEYfwfaOIrzKE01BxGoDgnAwJsQBLn";
      "RhLfgSTOgyR+AEmcD0n8BJI4P5L4BSRxUSTxB0jiCkjiAKK2iFw4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xc20;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKxMBYQAAwG843DBmzvu8X0UURVEURVEURVEURVEURVEU/Rwj2Y0bQib8ZKIQsuEv5iM+4XN8yuf5EV/g";
      "Z3zMz/kiv+BL/JIv8ys+4dd8hd/wVX7L1/gdX+f3fIM/8E3+yLf4E5/yZ77NX/gOf+W7/I3v8Xe+zz/4Af/kh/yLH/NvfsJ/";
      "+Cn/BfJCIQKgAgAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xec0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO7GBim/K0+uGI/UOwAc/w1AJYM7nwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xee0;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03QIQ7CQBSE4e02QSDIFoFA0KYCgUAgEAggFZAgEAgEAlGBQHABXE9QroDjFCTcAQ7QE6ytIbzZhuyIJ748";
      "8Sdjr8+HVcpG33VtqsUt0fEnTsL3/0ygykgva6OV+zm3xCm5Lc7IHXFO7ooLck98J/fFL/JAXJFT9APvIfrkEfrkMfrkCfrk";
      "KfrkGfrkOfqN3TYZ+tp7hT55gz55iz55hz55jz75gD75iD45Rz/0PqFPPqNPvqDf+Afixnci4AEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x10c0;
    .size = 0x26a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81ZfYxU1RW/780oKOjILu0YBpndnbVrWXFjSLNucN1ZsFkb0i7ubmNbYnaRJmhrS1ea0GaxPKKWpqSBF22M";
      "2gikTbQgH347gjoIfqSklS5i22D1zSxfKW2DoQEeskx/59xz5715Oyz80T/6x+S9ufecc8/3Ofe8/sbYgeuUMzwDv8MxtakQ";
      "y/rFjHKPxJTrKbVP/bPLj2Evjt8TpdLjefx4/ViXn1XqpddKpWQ+1v9Rui52oNoPsCeUirsFPOvx7FDqeF6pPvzfV/9hl78I";
      "NE7ErE3KTn9EdKLw9UrtbTi3cn/n5FVr6s91ProL8EXgzj3R5d/DuHYZd3Tozd+Pgu+Tk5R/EvgD9u1tWUu1Mr9/7fIdwDP9";
      "H2f9H0KOv+FXp5yeATvednJS1h8devvZqCwfQz5D10urnJfO5tJKDXZChgeBTzAGb3ToLYbTa7tkbYfGTSq/UKv8ItFIZv1F";
      "l6vHvDlWmzens00p1aOmqxo8a4g2+OwjvrwOq+1qpaZ6tVn/mwTfCvjWzjaC8SasnyY4jEuwXgfTqng39BTpID/DXaxAB+er";
      "eNb3Mson2vyexjvJ9pwa3Ej2ydBa1q9Tas1M4oH2Xhqztzdj9p6N7K1QT03Xez54+GyV4aEu7c4lHghnpxqst1SfgSGdboNO";
      "yzQm55+cFKJB+8+Q/2G/gDV78q4n6dm5wnpKKWvv6NA7ovOtxl5+YTl0PqT8kZXKP/SQ8g+vVv6RNco/uhbyppz2QtppL2ac";
      "9pEmp/1Qs9N+uMVpPzLbaT/a6rR7D8Vd1hE9m+gZc71mPC93aryFsGMCz3485ym3ELPc21S+vSOeb0cstafjwMe6jbgpIK5I";
      "BvjrY9o3hv+v+bwFfL57vvT46NCWgD/wVQRfI+DrEPg6DL6OPAr+Hie/AX/grQjeRsDbIfB2GLwdAW9H54D+buFvt/C3uzp/";
      "ylLb1YK4q5SOsTr4RnjtCfDkzQbebPhHq/Jt+EYJz/HkKrbCV0QuwD+2juV6uZwniJ+TyD9F4o9yQz6Gs/IcY8618M2miP86";
      "adExnVm7KXpmAevePMstgmYBuN0T4OubIeNmLVPzF0GTzqljmfxbSKZu0OtGHE5UU7xtgM3oMwHXR+8tBDMfMPMhd6/IjafX";
      "i/9rAU/0vBjTayTYeaQT7K1UuWIz5N+W5fORSyd5a+W5MptD/E5Sk9UUtSL7KOsIuZT5mQP8OVrHXqvmZSPFKWiwH+Gp4uAV";
      "chVA3+t3iNaaTsvpsZRqK0GGXopb4JKdGWabhqH34mYnd2oUcU70tmk+iBbxGtaN4akVPGkaOHeiupP45fMm6PPKe/Fgz4rr";
      "PaPLbFzbEnTZthtskWdJFXmWiDxCn+EWV4FbrOHMWby2WeTEuVecFxnXBjIamAbAhO1mZD1n9LIywAn7JeV05Ptak9sRH33r";
      "Y/AxsjPost+BVhb1Yy+tV+CmBTddY+IrbJsi8MjHrQ1pdwD4vwYvRPcDPOOwJ+UuW566Xu4dt8ZxXWkK1RiKMVqn+IqrwVWm";
      "zpVU2+VS58yel1w/jda9UrZcx7JkM+C/EYdcgN0R17XMJtpyhtHj06PsxzlvjpPzUpRDNS+ljNS5E2qwQPWqifjK+tSXeM/o";
      "mtpiatohayzMexrmSwbmP/AlxTUslz5mcT0zOqrAS2q8aw3eT6rQlpqeMDBnqvD4Fw1D+qpYf1WvBzXwNW2TBGxCeS6R9ZeS";
      "vmC3H8iT9MXxILyYtYL4gcqn3VmUD3ajPkx0hi3Y6gbSK3Kcbev/jfQfeBbZYDfXkZ59RD+h14qUD7GO/rFnBHaZizrTRTjL";
      "YJtlkBG2zus8x/mR7f6p1cY5Dk/v06CPqaMYnq3jmXGaESexuplqRbrXOyg4eHoHAxyP8pbw4rUgfiU/pCmuzXpzsH6MYqZD";
      "+VPIBk16/XZZm0xrofNNPTgo+xQjCvLdIv9J7qkkawfFyvtilzfYLo3chylf06h32winCTpp0npQMakT2bhrKcmLeK+vU/iv";
      "/KmEn9Dx1BNjWhRzjMu6wfpOW9uBzjmCPpbeX8XaCN65N08SX7sr+PpKmK8N9W4t0c5wTdI1+bLx+bo+xNeNEb7Kfe161TaR";
      "dAl+MgRTC5hasT9igPa99UHcU54ier8QeX6OJ+n5E1vzekBkc/B/uKpsO1m2Xu47RbZ8vfsx4bfi7FZ99sbLxKZevXsgsrcr";
      "Lnuqwf1TZA/xIr1tg/teZM8ye9kGNx/Zq7dlb6DBzUX2Oi3jXw3uC5G9RTrf+NeRDsexRVJsSbBfjelcOQ9P9ES5QlL32C7F";
      "N/sd8mRCw95ka9gbRd8P21pvL/BdaE+Fv8ys8JcGd7Vd6cdlOfINrhPZWyR+mryIHFPEp4rAK7A/Z/1N5yjvaD+zhU9l67z2";
      "LfGLg8xvpX/fHObXa3AXRngq20Rl3L4LyVKXcb8+viz7QrLsu5gsy0OyfGBpWf5oaVmuF1k+rCJLfSDLdpXNuDdEeOIe5xJ4";
      "MXwsOx/wsUX42Cx8mBwyNrZe0XVGaFMvQz/OkVZwvlmX2rJdeY3uXqK9Gvyulr4KvSzncOpp0TOhzuAnsQn9Fk1uAV9/v4ie";
      "GQ+1ZVFsLA+hfn67Gsi4T5+TmYbAcMyMRzup6dxtc+7i3iNH/NCZE5EPIPfrdE+lGoDc7xJch66tt34e9NdbSf75GuZOvMdA";
      "47mS3AeI1mTwb8mdF7QKgKN7whXmPoD3eZam3UlPwrkGukKuetKcD5hBOX8pPbulX+qo7JceIL6k3zd3LNjEfcTw2K3hJxNc";
      "i76LSE1lOOpBOAawDr0z/HThbZrhbSry6FWqbxnxhnvBYIlzD8PeYeseNsW5BjU8Pc5cpMXWcxH0PwmCTwE+dYG5CGC9lrl6";
      "LhJ6r6DXbLfxnEFk3H8WfNE8pFlkTAe9F8F6zVVoNNm6h23WNPj+hl6R1r2mKvAZgW+KwGPdywTweeOn6DN2iS0oxyj0X99l";
      "2aW3lfthvZI7S3e5t9F9Xlz9me8cTWW7zyS7rwMN9gG2p7bFVqVt8Rw9Ab+JnvMp5v9QUU8vFlfvw1f4fUPGtdgXEM8dkpti";
      "4+emV6hvqpXcls+4n+naXZ6/hc/Z+nkQv1XjFfGZ4t5M0/qEaPHdIOhLDK2nPo/kgtRFckFKy/4dS2ot58bKGkl8cw9OuHti";
      "bqexkdAqIL+W6Y2nUy/jLgN/S0k3yeqwYVnuJVnMfYt6EemjQj0+6kaju/ysvt+ZvflnNd5OJfWE4A518RkLaA/1Jcj/ejZK";
      "/djXdNywjYKZaKCDMJ3bznIeyVFPXmmDGe495DeWWqecCeVZ0D/kjmVRTIseSYfT+cxs7t8+zXXeLN95uB8I3TP5P2RjeLxP";
      "Oxud3YpPgye+w4JGCTmAZphFwBdq9f1hjwpijvR9ZWh+OSB9WS3pEvt0h6D5JL3T3YJzSkrT4v+18j+hZ6mGb6K16FyJaQW+";
      "tLPiPldCLFEeIN8hnKJv7ruom9FeETE3Rfrt3/jiO0mdt+XsNXx2h9RhitNEMCspgBfYt2aMXwOH8tC2kO+belhISD6pHXvH";
      "4LMu4OecG99SOr9HewfQfNbn2pHju1+o1+F7A/C8t4J7wwD7lNNj7hokD+e9hJad/tOMpSp/iSBuCiH/4Twtd/lphm480FVY";
      "hinR/bzMuxPlnOwaPL737lD6DountyPbZuQJ+Ht9zJylCN9n34TuHyTd0HyuX+6B6P/o2w3Pdsk2WHe0/rguoM/Ied1Obljx";
      "HY9nCeyjWBtBfgBt3+A94HOc8eyRYn106N0Lxk04XubZY+OFY9vMea8JZj0se2Tms3EUcZCqklPF966p4nvlGgg+3lZS32qr";
      "+ePOqvmiMx7YqPBb5c61nJ5PzkD+lIbjuprUPcGYGVYy8AX2yYg8xievDPnG6TM6JxVSwqPOAW1EN5C7Sm4j/YT8qZzTBxrd";
      "K43ciYCm0Utl3vsfzvh5th/Xs32a8VOfSDP+xTLjXyLfIDJjZ/UFrHsxmZvDz1aRXZcCfqn25V+a+lA3w33B19+ARof2V3x3";
      "i9YMmqGMqSPmTrInVo49nt+F1sgPN3xhVQ3lCsYfiLtPn6msSd87I32C4HzjDNWfyvzx7TNBriXfN3mkok5Dnp/5ut6O8csL";
      "xPn589KfpoNZFMcqz0+pV2x07/NNfRsbN+Uao31x+CrxxfYQvyaWKvoP8NpLvF4ghgoy6zH1g+JlktRCo+sBS9cjmtUzXErn";
      "QY4t6Q1XnS8FM1Smx7Pw+WaWRDWK5nK/K4X4JfykkytIreX5XpLm4WoT32+xfuC07ik1/9X1slZoUg6j+SbRPn46ah8di6/B";
      "R0MxPTwLPL9ocdzN5BnGhgmu1Wfl3sCadauqLa8p9VP0FjmaJ76DPVv3NCcs7CHO9PeDmD3TqoMMaanJpvddoQbvg35KKY3/";
      "chQ/FcLfDvyU4KdY12V8w8t4/Q/VfLaRgt973LeV7+JmTXJKBUwBeR+58fu/sgI4WiebqRMP7jf9j9T1NvquLDqs6YZMSyyp";
      "GbDBj6B7zmNcP6zjDfTNIhH0VIx/TONTvpT61FMLX14g9lH2WByS6w6zH+HTIn3Jf5atg2cJN3vxSjgj5yxaT1X2U4avTuSg";
      "m+Qcxx5fH3K/WKc+5nP98XiK6/6IYdNKx86YXhEyFqDHIvx5BDY9RLU5qesMwT9Uopy1p+IbDn8TDeFdYfEdwLct6RGa+H7/";
      "/HGlv6cVpA4ujuj/xdPyHV/2vSbdM22hdTofe7Mh82WgS+sDNnwV9PR3pXcq5GCeJBcejNzd7he/4e8xc5zcuVPiL8ks65D6";
      "5Bqpy6zfDidH5x5VoXNDe2XbmblzqCcu4J3OJZuvGQ3lqNC6+Ya07DTP/XNanj0XjLHnZSbNudzoNa173Wp6vfu07sMCmq+X";
      "dTRgOcM7T8lMhe75NyiX8mAJPSH3G/3Ij01a78+E5e8XGU3v2KgGt+gcsZ2+xRIO6XKFCuW2BXQfDuLe5IFlJE8X1ru0ff5F";
      "36/wrooP95B+7o/I82WSpyvI6RQPa05JfYusP3JKerAuJ8dxky7ner+0UOVuIhkXBnskJ+lkOfAgpx/eq6c7j/wvwh+z+F+v";
      "tJxhuHKeMrq8S+WujpxTjt27tG8tCOv2LtEt8OiddDuLdLtQ1sF3Ae8kK+ln0tlSH98Z8f+EnrXlSr1iv145M8hj/r2kk16h";
      "BbhCb0BrzXndO/ef0j5zN/tG1l9Izxbjm+9W9lDcc+66lLXhS1y7VHrjrv0Xa3WCpKgmAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3768;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3780;
    .size = 0x1e8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12QTU7EMAyFA8s5hVkM5Ucj9oXhKEhu42kjtclgO0yLODwNdVmMN5+fLeXF78bdulIpK6QTjDQmnhctitEj";
      "e1gW56xu59aKKR5iHolDC8jd0kUtcx++goQUoZnhmzi5q9rLygtyDLGrodpLVUOWRUD1UQEKaE9wCiwKbY+MrRLvlj8hNCiL";
      "HVOXB2Sg6cwkf2ZBICaFc2LFZqBXCFpmoYuJyRe/H/O/N75tPK40uKM1d8b3jbZ/Nh6MT8aX7T5jbZQ5Kk5AzImLfrD5o1FT";
      "ghNd/jOU7Z1h8Dtj0Q36cjhNFtiW42dOSm6g2GnvRtS2dyF6mpzkRpSv43e/bONHYegBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3968;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVMCURjF8QdB3WA0OCOBQCQQTLqBQDQSDAYCwQ+wwUAwGAgEg2HDBsMGo4GwwWDYwAdgRkZ3xjdUZsT3";
      "VUfFOf43/e7bmXvvyS3n15Kc2aqZbZxKKeMInRmzMRaxPJSquI0NbOMWhtjBCA+xcib1cYBj9M6lQt5sPZFKGFxIdaxeSS3s";
      "X0u72LyRQnRHUox7t9IIa3fkC2YL91IZfaxj94E89ibks/VH8hhhjOUnKcEmTtGe+ccsOXQxxk1svUhtLLxKAfp4jM4beWzg";
      "FO2d/Bz9oIvFlDyG6OEE97H2IfXQx0F2/pM+sYuL87znS1rByjc9ZnP0MEUf4x/ux6Vf7s/2/yRz6BFL2MEaBtjEI9zBGA9w";
      "iCc4wUv8BysKmdzcAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3b48;
    .size = 0x724;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UP0wTURwH8LujtBWb2sRqSCTYxGpucGBgYGColZgmVlOlA1GGEhpTidESNRInBoYOxKUOLHfpwNCBgcGB";
      "gYGhgwMDiaiYFKzaxBYrin8SE4ef33fv7vob5Jq8oe/zfr/7/e7eexFF/tSnNxXf3KB6JnRWieB/P8bka6JhgZcCg2LuIkYV";
      "c0N2jJhLYNQwN2rPxTCyGB3MpazYcMzwmT3JsnZ9b/dV2Imbwxh4Q+Sz4wYwFjFCmNNZXGpvN+z4CkYUHpUeMTRTvcx8EyMI";
      "f6RanjH6zGPabblAeEf09JaoKuMrmhE3zxWki35DiGvCK9xt02GFHaIdaauaccE8b/c7Bou/I8r0SFON0+apZDmqbcmOxbML";
      "WJOpEz3ntU13aythvrZLtCR9XjUi5gktby0QXsX86Hu4fP6Q4Td786z3l/AX8Drzx8xb8GKDKCvzJ4ygGdDGu88Paoqy/IFo";
      "lcXPsHgdPvyRaJP5LPMUvAFfZD7FvABPfyL6Jd9RRTWi5kntr9tfCR77jG/P60t166vC9RZRk+V/wvuHd+Axtneu2C72S8v2";
      "eyxexCmoJ9G2968dd43ljcEn2+6esOq6wzwBr7fdvi3nfefgqX2iEfbcNPN5eG7fzW85z1+BNzx8Q8R/wb6SnjNC5vFp5g34";
      "NrzI6rvFXMEBjHeI0iz/Dd4/PANfYfF3ef/wOnyCvb8s7x8e/UpU4+fmgVwgvss8fA1ekm6daRG3hHn9wL1DrLoyLO+aqAue";
      "ZXWNM9+BLxy4dVnxvK4/8HX4Bou/z7y/F9/9m3P/yfirzEfgRfg26/sh8wl4/DvOC9/Ps939PAffOnTzW+7kF3t4Cd48dL+r";
      "dV8ky8Ep5w4Va9axJvuDaIvlSJb9RWeN9f2xRvn5//ckcih+nGu4OL/O/kmW+7RndhKRI441E7+PvnfH4GkPz8MTHr4gavDw";
      "Zbju4TX4gIc34REP9wUwjnDx+wdn483JJAcAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x426c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgyAAGAHJtWycIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+sRZAADAIbYH6AIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/xNRZGIAAQCbc9G5CAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QKxLCQBAFJ4RPCAEMFP8qbgAOHFeJxHENJEdAcgQkx4mMQVAUWYp6vWKjGdPbmX2ZTCJTDSNxhW/wDH8M";
      "xD5+3Ikz/PxRYIEncA4v9Je1fhPeGuKzcqcfy1jeor8m0Ma3BFP8QL6HT+HYwuK1Vjh9DzG7chjhHTjx87PweZGGe+z5X93a";
      "/LfTPv5qhd/JO5y4lXhO/4X7vf9dX7YbUM0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHNBggsoHAPmawZ1IAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xf8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4e8A1vGgC36JR5+AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200e0;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAXDExgmpERwl9hDqEBqnwbcyAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20100;
    .size = 0x2268;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BgQAAAADDoPlTH+ECVQEAAAAAAAAAwDeiUTZZaCIAAA==" ]
  }
]
} ;
