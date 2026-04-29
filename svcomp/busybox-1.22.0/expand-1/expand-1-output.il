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

prog entry @main_18192;

proc @main_18192 () -> ()
  { .name = "main"; .address = 0x4710; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4710; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Cse0__5_524: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "18192_0" };
    store le $stack Cse0__5_524:bv64 $R29:bv64 64 { .label = "18192_1" };
    store le $stack bvadd(Cse0__5_524:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18192_2" };
    $R31: bv64 := Cse0__5_524:bv64 { .label = "18192_3" };
    $R29: bv64 := $R31:bv64 { .label = "18196_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "18200_0" };
    $R0: bv64 := 0xb:bv64 { .label = "18204_0" };
    $R30: bv64 := 0x4724:bv64 { .label = "18208_0" };
    goto(%FUN_10f0_entry_123);
  ];
  block %main_3 {.address = 0x474c; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18252_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "18256_0" };
    var Exp14__5_540: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "18260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "18260_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18264_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18268_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x473c; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "18236_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_512:bv32) { .label = "18236_1" };
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18240_0$0" };
    $R1: bv64 := Exp14__5_513:bv64 { .label = "18240_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18244_0" };
    $R30: bv64 := 0x474c:bv64 { .label = "18248_0" };
    call @__VERIFIER_nondet_char_18916 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x48a8; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18600_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "18604_0" };
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "18608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "18608_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18612_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18616_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x4888; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_527: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18568_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_527:bv32) { .label = "18568_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18572_0" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18576_0$0" };
    $R1: bv64 := Exp14__5_528:bv64 { .label = "18576_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18580_0" };
    var Exp14__5_529: bv64 := load le $mem $R0:bv64 64 { .label = "18584_0$0" };
    $R1: bv64 := Exp14__5_529:bv64 { .label = "18584_1" };
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "18588_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_530:bv32) { .label = "18588_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18592_0" };
    $R30: bv64 := 0x48a8:bv64 { .label = "18596_0" };
    call @__VERIFIER_nondet_char_18916 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x48c8; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_538: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "18632_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18636_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18640_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x48bc; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "18620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "18620_1" };
    var Cse0__5_522: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "18624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_522:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "18624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_522:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "18624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_522:bv32, 0x0:bv32) { .label = "18624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_522:bv32) { .label = "18624_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x4838; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "18488_0" };
    var Exp14__5_541: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18492_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_541:bv32) { .label = "18492_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18496_0" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18500_0$0" };
    $R1: bv64 := Exp14__5_542:bv64 { .label = "18500_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18504_0" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18508_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_543:bv32) { .label = "18508_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18512_0" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18516_0$0" };
    $R2: bv64 := Exp14__5_544:bv64 { .label = "18516_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "18520_0" };
    var Exp14__5_545: bv64 := load le $mem $R1:bv64 64 { .label = "18524_0$0" };
    $R1: bv64 := Exp14__5_545:bv64 { .label = "18524_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "18528_0" };
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18532_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_546:bv32) { .label = "18532_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18536_0" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18540_0$0" };
    $R1: bv64 := Exp14__5_547:bv64 { .label = "18540_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18544_0" };
    var Exp14__5_548: bv64 := load le $mem $R0:bv64 64 { .label = "18548_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "18548_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "18552_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "18556_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "18560_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x4820; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_561: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18464_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_561:bv32) { .label = "18464_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18468_0" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18472_0$0" };
    $R1: bv64 := Exp14__5_562:bv64 { .label = "18472_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18476_0" };
    $R0: bv64 := 0xb:bv64 { .label = "18480_0" };
    $R30: bv64 := 0x4838:bv64 { .label = "18484_0" };
    goto(%FUN_10f0_entry_115);
  ];
  block %main_27 {.address = 0x4914; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Exp14__5_526: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "18708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "18708_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18712_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18716_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x48fc; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_532: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "18684_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_532:bv32) { .label = "18684_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18688_0" };
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18692_0$0" };
    $R1: bv64 := Exp14__5_533:bv64 { .label = "18692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18696_0" };
    var Exp14__5_534: bv64 := load le $mem $R0:bv64 64 { .label = "18700_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "18700_1" };
    $R30: bv64 := 0x4914:bv64 { .label = "18704_0" };
    goto(%FUN_1170_entry_63);
  ];
  block %main_33 {.address = 0x4948; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Exp14__5_555: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "18760_1" };
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18764_0$0" };
    $R19: bv64 := Exp14__5_556:bv64 { .label = "18764_1" };
    var Exp16__5_557: bv64 := load le $stack $R31:bv64 64 { .label = "18768_0$0" };
    var Exp18__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18768_1$0" };
    $R29: bv64 := Exp16__5_557:bv64 { .label = "18768_2" };
    $R30: bv64 := Exp18__5_558:bv64 { .label = "18768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18768_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x4940; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18752_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "18752_1" };
    $R30: bv64 := 0x4948:bv64 { .label = "18756_0" };
    goto(%FUN_1170_entry_65);
  ];
  block %main_37 {.address = 0x4938; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18744_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "18744_1" };
    $R30: bv64 := 0x4940:bv64 { .label = "18748_0" };
    goto(%FUN_1170_entry_77);
  ];
  block %main_39 {.address = 0x4930; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18736_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "18736_1" };
    $R30: bv64 := 0x4938:bv64 { .label = "18740_0" };
    goto(%FUN_1170_entry_71);
  ];
  block %main_43 {.address = 0x4920; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "18720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "18720_1" };
    var Exp14__5_550: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "18724_1" };
    var Cse2__5_551: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18728_0" };
    var Cse0__5_552: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_552:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_551:bv32)), 0x1:bv64))) { .label = "18728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_552:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_551:bv32)), 0x1:bv64))) { .label = "18728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_552:bv32, 0x1:bv32), 0x0:bv32) { .label = "18728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_552:bv32, 0x1:bv32)) { .label = "18728_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x48f0; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18672_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "18676_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x48e4; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18660_0$0" };
    $R1: bv64 := Exp14__5_564:bv64 { .label = "18660_1" };
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "18664_1" };
    $R30: bv64 := 0x48f0:bv64 { .label = "18668_0" };
    call @__main_7536 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x48d4; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "18644_1" };
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "18648_1" };
    var Cse2__5_516: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18652_0" };
    var Cse0__5_517: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_517:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_516:bv32)), 0x1:bv64))) { .label = "18652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_517:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_516:bv32)), 0x1:bv64))) { .label = "18652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_517:bv32, 0x1:bv32), 0x0:bv32) { .label = "18652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_517:bv32, 0x1:bv32)) { .label = "18652_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x4800; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "18432_0" };
    var Exp14__5_536: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_536:bv32) { .label = "18436_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18440_0" };
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18444_0$0" };
    $R1: bv64 := Exp14__5_537:bv64 { .label = "18444_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18448_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "18452_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "18456_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x47e8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18408_0" };
    var Exp14__5_563: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "18412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18416_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "18420_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18424_0" };
    $R30: bv64 := 0x4800:bv64 { .label = "18428_0" };
    goto(%FUN_10f0_entry_117);
  ];
  block %main_57 {.address = 0x47d4; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Exp14__5_554: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "18388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18392_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "18396_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18400_0" };
    $R30: bv64 := 0x47e8:bv64 { .label = "18404_0" };
    goto(%FUN_10f0_entry_121);
  ];
  block %main_59 {.address = 0x47d0; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R30: bv64 := 0x47d4:bv64 { .label = "18384_0" };
    call @assume_abort_if_not_4964 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x47cc; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18380_0" };
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
  block %main_67 {.address = 0x47c4; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18372_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x47b4; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "18356_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "18360_0" };
    var Cse2__5_519: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18364_0" };
    var Cse0__5_520: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_520:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_519:bv32)), 0x1:bv64))) { .label = "18364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_520:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_519:bv32)), 0x1:bv64))) { .label = "18364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_520:bv32, 0x1:bv32), 0x0:bv32) { .label = "18364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_520:bv32, 0x1:bv32)) { .label = "18364_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x47a4; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18340_0" };
    var Exp14__5_531: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "18344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18348_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x4780; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "18308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "18312_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18316_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "18320_0" };
    var Exp14__5_525: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "18324_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "18324_1" };
    $R1: bv64 := 0x1:bv64 { .label = "18328_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18332_0" };
    $R30: bv64 := 0x47a4:bv64 { .label = "18336_0" };
    call @__VERIFIER_nondet_int_18796 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x476c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "18284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "18288_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18292_0$0" };
    $R1: bv64 := Exp14__5_523:bv64 { .label = "18292_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "18296_0" };
    $R30: bv64 := 0x4780:bv64 { .label = "18300_0" };
    call @__VERIFIER_nondet_int_18796 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x4760; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    var Exp14__5_559: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "18272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "18272_1" };
    var Cse0__5_560: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "18276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_560:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "18276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_560:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "18276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_560:bv32, 0x0:bv32) { .label = "18276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_560:bv32) { .label = "18276_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x4724; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "18212_0" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18216_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "18216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "18220_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "18224_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "18228_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_29);
  ];
  block %FUN_1170_entry_63 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_64);
  ];
  block %FUN_1170_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%main_33);
  ];
  block %FUN_1170_entry_65 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_66);
  ];
  block %FUN_1170_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_39);
  ];
  block %FUN_1170_entry_71 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_72);
  ];
  block %FUN_1170_basil_return_1_72 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%main_35);
  ];
  block %FUN_1170_entry_77 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_78);
  ];
  block %FUN_1170_basil_return_1_78 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_23);
  ];
  block %FUN_10f0_entry_115 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_116);
  ];
  block %FUN_10f0_basil_return_1_116 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%main_53);
  ];
  block %FUN_10f0_entry_117 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_118);
  ];
  block %FUN_10f0_basil_return_1_118 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%main_55);
  ];
  block %FUN_10f0_entry_121 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_122);
  ];
  block %FUN_10f0_basil_return_1_122 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%main_85);
  ];
  block %FUN_10f0_entry_123 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_124);
  ];
  block %FUN_10f0_basil_return_1_124 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4964 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1364; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1364; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var R30_begin_assume_abort_if_not_4964: bv64 := $R30:bv64;
    var Cse0__5_585: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4964_0" };
    store le $stack Cse0__5_585:bv64 $R29:bv64 64 { .label = "4964_1" };
    store le $stack bvadd(Cse0__5_585:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4964_2" };
    $R31: bv64 := Cse0__5_585:bv64 { .label = "4964_3" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4972_0" };
    var Exp14__5_586: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "4976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4980_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1380; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_583: bv64 := load le $stack $R31:bv64 64 { .label = "4996_0$0" };
    var Exp18__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4996_1$0" };
    $R29: bv64 := Exp16__5_583:bv64 { .label = "4996_2" };
    $R30: bv64 := Exp18__5_584:bv64 { .label = "4996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4996_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1380:bv64 { .label = "4988_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4964:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1150_entry_129);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1150_entry_129 {.address = 0x1150} [
    var R30_begin_FUN_1150_4432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4440_0" };
    assert eq($R30:bv64, R30_begin_FUN_1150_4432_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4444_2" };
    goto(%FUN_1150_basil_return_1_130);
  ];
  block %FUN_1150_basil_return_1_130 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_8240 () -> ()
  { .name = "fflush_all"; .address = 0x2030; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x2030; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Cse0__5_788: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8240_0" };
    store le $stack Cse0__5_788:bv64 $R29:bv64 64 { .label = "8240_1" };
    store le $stack bvadd(Cse0__5_788:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8240_2" };
    $R31: bv64 := Cse0__5_788:bv64 { .label = "8240_3" };
    $R29: bv64 := $R31:bv64 { .label = "8244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8248_0" };
    $R30: bv64 := 0x2040:bv64 { .label = "8252_0" };
    goto(%FUN_11a0_entry_111);
  ];
  block %fflush_all_3 {.address = 0x2040; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_789: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "8260_1" };
    var Exp16__5_790: bv64 := load le $stack $R31:bv64 64 { .label = "8264_0$0" };
    var Exp18__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8264_1$0" };
    $R29: bv64 := Exp16__5_790:bv64 { .label = "8264_2" };
    $R30: bv64 := Exp18__5_791:bv64 { .label = "8264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8264_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_11a0_entry_111 {.address = 0x11a0} [
    var R30_begin_FUN_11a0_4512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4520_0" };
    assert eq($R30:bv64, R30_begin_FUN_11a0_4512_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4524_2" };
    goto(%FUN_11a0_basil_return_1_112);
  ];
  block %FUN_11a0_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_long_18836 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x4994; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x4994; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18836_0" };
    store le $stack Cse0__5_497:bv64 $R29:bv64 64 { .label = "18836_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18836_2" };
    $R31: bv64 := Cse0__5_497:bv64 { .label = "18836_3" };
    $R29: bv64 := $R31:bv64 { .label = "18840_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18844_0" };
    var Exp16__5_498: bv64 := load le $stack $R31:bv64 64 { .label = "18848_0$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18848_1$0" };
    $R29: bv64 := Exp16__5_498:bv64 { .label = "18848_2" };
    $R30: bv64 := Exp18__5_499:bv64 { .label = "18848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18848_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_18096 () -> ()
  { .name = "write"; .address = 0x46b0; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x46b0; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Cse0__5_973: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18096_0" };
    store le $stack Cse0__5_973:bv64 $R29:bv64 64 { .label = "18096_1" };
    store le $stack bvadd(Cse0__5_973:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18096_2" };
    $R31: bv64 := Cse0__5_973:bv64 { .label = "18096_3" };
    $R29: bv64 := $R31:bv64 { .label = "18100_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18104_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18112_0" };
    $R30: bv64 := 0x46c8:bv64 { .label = "18116_0" };
    call @__VERIFIER_nondet_long_18836 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x4704; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18180_0$0" };
    $R0: bv64 := Exp14__5_974:bv64 { .label = "18180_1" };
    var Exp16__5_975: bv64 := load le $stack $R31:bv64 64 { .label = "18184_0$0" };
    var Exp18__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18184_1$0" };
    $R29: bv64 := Exp16__5_975:bv64 { .label = "18184_2" };
    $R30: bv64 := Exp18__5_976:bv64 { .label = "18184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18184_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x4700; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R30: bv64 := 0x4704:bv64 { .label = "18176_0" };
    call @assume_abort_if_not_4964 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x46f4; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18164_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x46fc; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18172_0" };
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
  block %write_19 {.address = 0x46e4; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18148_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "18148_1" };
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18152_0$0" };
    $R1: bv64 := Exp14__5_981:bv64 { .label = "18152_1" };
    var Cse2__5_982: bv64 := bvnot($R0:bv64) { .label = "18156_0" };
    var Cse0__5_983: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_983:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_982:bv64)), 0x1:bv128))) { .label = "18156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_983:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_982:bv64)), 0x1:bv128))) { .label = "18156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_983:bv64, 0x1:bv64), 0x0:bv64) { .label = "18156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_983:bv64, 0x1:bv64)) { .label = "18156_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x46d8; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18136_0$0" };
    $R0: bv64 := Exp14__5_979:bv64 { .label = "18136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18140_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x46c8; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18120_0" };
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18124_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "18124_1" };
    var Cse0__5_978: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_978:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "18128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_978:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "18128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_978:bv64, 0x0:bv64) { .label = "18128_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_978:bv64) { .label = "18128_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_13652 () -> ()
  { .name = "safe_write"; .address = 0x3554; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x3554; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Cse0__5_1352: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13652_0" };
    store le $stack Cse0__5_1352:bv64 $R29:bv64 64 { .label = "13652_1" };
    store le $stack bvadd(Cse0__5_1352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13652_2" };
    $R31: bv64 := Cse0__5_1352:bv64 { .label = "13652_3" };
    $R29: bv64 := $R31:bv64 { .label = "13656_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13660_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13668_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13752_0$0" };
    $R0: bv64 := Exp14__5_1353:bv64 { .label = "13752_1" };
    var Exp16__5_1354: bv64 := load le $stack $R31:bv64 64 { .label = "13756_0$0" };
    var Exp18__5_1355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13756_1$0" };
    $R29: bv64 := Exp16__5_1354:bv64 { .label = "13756_2" };
    $R30: bv64 := Exp18__5_1355:bv64 { .label = "13756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13756_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x35a8; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Exp11__5_1359: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1359:bv8)) { .label = "13736_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13744_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x35a4; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "13732_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13724_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13720_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13720_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x3588; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "13708_0" };
    var Exp14__5_1357: bv32 := load le $mem $R0:bv64 32 { .label = "13712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1357:bv32) { .label = "13712_1" };
    var Cse0__5_1358: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "13716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1358:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "13716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1358:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "13716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1358:bv32, 0x0:bv32) { .label = "13716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1358:bv32) { .label = "13716_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x3578; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13688_0" };
    var Exp14__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13692_0$0" };
    $R0: bv64 := Exp14__5_1356:bv64 { .label = "13692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13696_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x3568; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Exp14__5_1349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13672_0$0" };
    $R2: bv64 := Exp14__5_1349:bv64 { .label = "13672_1" };
    var Exp14__5_1350: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13676_0$0" };
    $R1: bv64 := Exp14__5_1350:bv64 { .label = "13676_1" };
    var Exp14__5_1351: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1351:bv32) { .label = "13680_1" };
    $R30: bv64 := 0x3578:bv64 { .label = "13684_0" };
    call @write_18096 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x35b8; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    return ();
  ]
];


proc @full_write_8592 () -> ()
  { .name = "full_write"; .address = 0x2190; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x2190; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_916: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8592_0" };
    store le $stack Cse0__5_916:bv64 $R29:bv64 64 { .label = "8592_1" };
    store le $stack bvadd(Cse0__5_916:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8592_2" };
    $R31: bv64 := Cse0__5_916:bv64 { .label = "8592_3" };
    $R29: bv64 := $R31:bv64 { .label = "8596_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8600_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8604_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8608_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "8612_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x21e8; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8680_0$0" };
    $R1: bv64 := Exp14__5_921:bv64 { .label = "8680_1" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8684_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "8684_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8688_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8692_0" };
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8696_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "8696_1" };
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8700_0$0" };
    $R1: bv64 := Exp14__5_924:bv64 { .label = "8700_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8704_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8708_0" };
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8712_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "8712_1" };
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8716_0$0" };
    $R1: bv64 := Exp14__5_926:bv64 { .label = "8716_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8724_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x2228; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp16__5_913: bv64 := load le $stack $R31:bv64 64 { .label = "8744_0$0" };
    var Exp18__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8744_1$0" };
    $R29: bv64 := Exp16__5_913:bv64 { .label = "8744_2" };
    $R30: bv64 := Exp18__5_914:bv64 { .label = "8744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8744_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x21e0; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8672_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "8672_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x21d8; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8664_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "8664_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x21cc; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "8652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8656_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x21bc; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8636_0" };
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8640_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "8640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8644_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x21ac; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8620_0$0" };
    $R2: bv64 := Exp14__5_917:bv64 { .label = "8620_1" };
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8624_0$0" };
    $R1: bv64 := Exp14__5_918:bv64 { .label = "8624_1" };
    var Exp14__5_919: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "8628_1" };
    $R30: bv64 := 0x21bc:bv64 { .label = "8632_0" };
    call @safe_write_13652 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x2224; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8740_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "8740_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x2218; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8728_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "8728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8732_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @syslog_7452 () -> ()
  { .name = "syslog"; .address = 0x1d1c; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x1d1c; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "7452_0" };
    store le $stack Cse0__5_868:bv64 $R29:bv64 64 { .label = "7452_1" };
    store le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7452_2" };
    $R31: bv64 := Cse0__5_868:bv64 { .label = "7452_3" };
    $R29: bv64 := $R31:bv64 { .label = "7456_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7460_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7464_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "7468_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "7472_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "7476_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "7480_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "7484_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "7488_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "7496_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "7500_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "7508_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "7512_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "7516_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "7520_0" };
    var Exp16__5_869: bv64 := load le $stack $R31:bv64 64 { .label = "7528_0$0" };
    var Exp18__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7528_1$0" };
    $R29: bv64 := Exp16__5_869:bv64 { .label = "7528_2" };
    $R30: bv64 := Exp18__5_870:bv64 { .label = "7528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7528_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @bb_verror_msg_6100 () -> ()
  { .name = "bb_verror_msg"; .address = 0x17d4; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x17d4; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Cse0__5_1294: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "6100_0" };
    store le $stack Cse0__5_1294:bv64 $R29:bv64 64 { .label = "6100_1" };
    store le $stack bvadd(Cse0__5_1294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6100_2" };
    $R31: bv64 := Cse0__5_1294:bv64 { .label = "6100_3" };
    $R29: bv64 := $R31:bv64 { .label = "6104_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6108_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6112_0" };
    $R19: bv64 := $R1:bv64 { .label = "6116_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "6120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6128_0" };
    var Exp11__5_1295: bv8 := load le $mem $R0:bv64 8 { .label = "6132_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1295:bv8)) { .label = "6132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6136_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1b18; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp14__5_1281: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6936_0$0" };
    $R19: bv64 := Exp14__5_1281:bv64 { .label = "6936_1" };
    var Exp16__5_1282: bv64 := load le $stack $R31:bv64 64 { .label = "6940_0$0" };
    var Exp18__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6940_1$0" };
    $R29: bv64 := Exp16__5_1282:bv64 { .label = "6940_2" };
    $R30: bv64 := Exp18__5_1283:bv64 { .label = "6940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6940_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1b0c; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1b14; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1b08; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1b00; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Exp14__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6912_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "6912_1" };
    $R30: bv64 := 0x1b08:bv64 { .label = "6916_0" };
    goto(%FUN_1170_entry_67);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1ae0; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1272: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6880_0$0" };
    $R1: bv64 := Exp14__5_1272:bv64 { .label = "6880_1" };
    var Exp14__5_1273: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6884_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1273:bv32) { .label = "6884_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6888_0" };
    $R2: bv64 := $R0:bv64 { .label = "6892_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6896_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "6900_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6904_0" };
    $R30: bv64 := 0x1b00:bv64 { .label = "6908_0" };
    call @syslog_7452 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1ac0; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6852_0" };
    var Exp11__5_1280: bv8 := load le $mem $R0:bv64 8 { .label = "6856_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1280:bv8)) { .label = "6856_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6860_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6872_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1aa8; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Exp14__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6824_0$0" };
    $R0: bv64 := Exp14__5_1301:bv64 { .label = "6824_1" };
    var Exp14__5_1302: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6828_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_1302:bv32) { .label = "6828_1" };
    $R2: bv64 := $R1:bv64 { .label = "6832_0" };
    $R1: bv64 := $R0:bv64 { .label = "6836_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6840_0" };
    $R30: bv64 := 0x1ac0:bv64 { .label = "6844_0" };
    call @full_write_8592 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1aa4; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1aa8:bv64 { .label = "6820_0" };
    call @fflush_all_8240 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1a84; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6792_0" };
    var Exp11__5_1298: bv8 := load le $mem $R0:bv64 8 { .label = "6796_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1298:bv8)) { .label = "6796_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6800_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6812_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1a74; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Exp14__5_1324: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1324:bv32) { .label = "6772_1" };
    var Exp14__5_1325: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1325:bv32) { .label = "6776_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6780_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6784_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1a50; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp14__5_1264: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6736_0$0" };
    $R1: bv64 := Exp14__5_1264:bv64 { .label = "6736_1" };
    var Exp14__5_1265: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6740_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1265:bv32) { .label = "6740_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6752_0" };
    var Exp14__5_1266: bv64 := load le $mem $R0:bv64 64 { .label = "6756_0$0" };
    $R0: bv64 := Exp14__5_1266:bv64 { .label = "6756_1" };
    $R1: bv64 := $R0:bv64 { .label = "6760_0" };
    $R0: bv64 := $R2:bv64 { .label = "6764_0" };
    $R30: bv64 := 0x1a74:bv64 { .label = "6768_0" };
    goto(%FUN_11b0_entry_97);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1a40; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp14__5_1311: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1311:bv32) { .label = "6720_1" };
    var Exp14__5_1312: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1312:bv32) { .label = "6724_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6728_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6732_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1a2c; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Exp14__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6700_0$0" };
    $R1: bv64 := Exp14__5_1288:bv64 { .label = "6700_1" };
    var Exp14__5_1289: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6704_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1289:bv32) { .label = "6704_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6708_0" };
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6712_0$0" };
    $R1: bv64 := Exp14__5_1290:bv64 { .label = "6712_1" };
    $R30: bv64 := 0x1a40:bv64 { .label = "6716_0" };
    goto(%FUN_11b0_entry_99);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x19dc; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1303: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1303:bv32) { .label = "6620_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6624_0" };
    var Exp14__5_1304: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1304:bv32) { .label = "6628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6632_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6636_0" };
    var Exp14__5_1305: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6640_0$0" };
    $R1: bv64 := Exp14__5_1305:bv64 { .label = "6640_1" };
    var Exp14__5_1306: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6644_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1306:bv32) { .label = "6644_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6648_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6652_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6656_0" };
    var Exp14__5_1307: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1307:bv32) { .label = "6660_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6664_0" };
    var Exp14__5_1308: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1308:bv32) { .label = "6668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6672_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6676_0" };
    var Exp14__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6680_0$0" };
    $R1: bv64 := Exp14__5_1309:bv64 { .label = "6680_1" };
    var Exp14__5_1310: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6684_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1310:bv32) { .label = "6684_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6688_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6692_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6696_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x19cc; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6604_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "6604_1" };
    var Exp11__5_1279: bv8 := load le $mem $R0:bv64 8 { .label = "6608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1279:bv8)) { .label = "6608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6612_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1988; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Exp14__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6536_0$0" };
    $R1: bv64 := Exp14__5_1257:bv64 { .label = "6536_1" };
    var Exp14__5_1258: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1258:bv32) { .label = "6540_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6544_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6548_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6552_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6556_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6560_0" };
    var Exp14__5_1259: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6564_0$0" };
    $R1: bv64 := Exp14__5_1259:bv64 { .label = "6564_1" };
    var Exp14__5_1260: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "6568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6572_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6576_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6580_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6584_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6588_0" };
    var Exp14__5_1261: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6592_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "6592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6596_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x195c; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    var Exp14__5_1274: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1274:bv32) { .label = "6492_1" };
    var Exp14__5_1275: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1275:bv32) { .label = "6496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6500_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6504_0" };
    var Exp14__5_1276: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6508_0$0" };
    $R2: bv64 := Exp14__5_1276:bv64 { .label = "6508_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "6516_0" };
    var Exp14__5_1277: bv64 := load le $mem $R0:bv64 64 { .label = "6520_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "6520_1" };
    $R1: bv64 := $R0:bv64 { .label = "6524_0" };
    $R0: bv64 := $R2:bv64 { .label = "6528_0" };
    $R30: bv64 := 0x1988:bv64 { .label = "6532_0" };
    goto(%FUN_11b0_entry_103);
  ];
  block %bb_verror_msg_59 {.address = 0x193c; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1319: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6460_0$0" };
    $R0: bv64 := Exp14__5_1319:bv64 { .label = "6460_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6464_0" };
    var Exp14__5_1320: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6468_0$0" };
    $R1: bv64 := Exp14__5_1320:bv64 { .label = "6468_1" };
    var Exp14__5_1321: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1321:bv32) { .label = "6472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6476_0" };
    var Exp14__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6480_0$0" };
    $R1: bv64 := Exp14__5_1322:bv64 { .label = "6480_1" };
    var Exp14__5_1323: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6484_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_1323:bv32) { .label = "6484_1" };
    $R30: bv64 := 0x195c:bv64 { .label = "6488_0" };
    goto(%FUN_1060_entry_113);
  ];
  block %bb_verror_msg_63 {.address = 0x190c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1284: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1284:bv32) { .label = "6412_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6416_0" };
    var Exp14__5_1285: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1285:bv32) { .label = "6420_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6424_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6428_0" };
    var Exp14__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6432_0$0" };
    $R1: bv64 := Exp14__5_1286:bv64 { .label = "6432_1" };
    var Exp14__5_1287: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1287:bv32) { .label = "6436_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6440_0" };
    $R1: bv64 := 0xa:bv64 { .label = "6444_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6448_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "6452_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x18f4; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "6388_0" };
    var Exp14__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6392_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "6392_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6396_0" };
    var Exp14__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6400_0$0" };
    $R0: bv64 := Exp14__5_1300:bv64 { .label = "6400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6404_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x18b4; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "6324_0" };
    var Exp14__5_1313: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "6328_0$0" };
    $R0: bv64 := Exp14__5_1313:bv64 { .label = "6328_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6332_0" };
    var Exp14__5_1314: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6336_0$0" };
    $R2: bv64 := Exp14__5_1314:bv64 { .label = "6336_1" };
    var Exp14__5_1315: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1315:bv32) { .label = "6340_1" };
    var Exp14__5_1316: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1316:bv32) { .label = "6344_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6348_0" };
    var Exp14__5_1317: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1317:bv32) { .label = "6352_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6356_0" };
    var Exp14__5_1318: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1318:bv32) { .label = "6360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6364_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6368_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6372_0" };
    $R1: bv64 := $R0:bv64 { .label = "6376_0" };
    $R0: bv64 := $R2:bv64 { .label = "6380_0" };
    $R30: bv64 := 0x18f4:bv64 { .label = "6384_0" };
    goto(%FUN_1120_entry_95);
  ];
  block %bb_verror_msg_71 {.address = 0x189c; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp14__5_1270: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "6300_0$0" };
    $R0: bv64 := Exp14__5_1270:bv64 { .label = "6300_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6312_0" };
    var Exp14__5_1271: bv64 := load le $mem $R0:bv64 64 { .label = "6316_0$0" };
    $R0: bv64 := Exp14__5_1271:bv64 { .label = "6316_1" };
    $R30: bv64 := 0x18b4:bv64 { .label = "6320_0" };
    goto(%FUN_1080_entry_81);
  ];
  block %bb_verror_msg_73 {.address = 0x1898; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "6296_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1888; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "6280_0" };
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "6284_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "6284_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "6288_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1880; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1291: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6272_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "6272_1" };
    $R30: bv64 := 0x1888:bv64 { .label = "6276_0" };
    goto(%FUN_1080_entry_79);
  ];
  block %bb_verror_msg_83 {.address = 0x1864; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6244_0" };
    var Exp14__5_1296: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "6248_0$0" };
    $R0: bv64 := Exp14__5_1296:bv64 { .label = "6248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "6252_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6256_0" };
    var Exp14__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6260_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "6260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6264_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1854; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "6232_0" };
    var Exp14__5_1262: bv64 := load le $mem $R0:bv64 64 { .label = "6236_0$0" };
    $R0: bv64 := Exp14__5_1262:bv64 { .label = "6236_1" };
    $R30: bv64 := 0x1864:bv64 { .label = "6240_0" };
    goto(%FUN_1080_entry_87);
  ];
  block %bb_verror_msg_89 {.address = 0x1844; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6212_0" };
    var Exp14__5_1256: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1256:bv32) { .label = "6216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6220_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1818; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6168_0" };
    $R1: bv64 := $R19:bv64 { .label = "6172_0" };
    var Exp14__5_1267: bv128 := load le $mem $R1:bv64 128 { .label = "6176_0$0" };
    $V30: bv128 := Exp14__5_1267:bv128 { .label = "6176_1" };
    var Exp14__5_1268: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6180_0$0" };
    $V31: bv128 := Exp14__5_1268:bv128 { .label = "6180_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6184_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6188_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6192_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6196_0" };
    $R2: bv64 := $R1:bv64 { .label = "6200_0" };
    var Exp14__5_1269: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6204_0$0" };
    $R1: bv64 := Exp14__5_1269:bv64 { .label = "6204_1" };
    $R30: bv64 := 0x1844:bv64 { .label = "6208_0" };
    goto(%FUN_1180_entry_105);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x180c; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "6156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa78:bv64) { .label = "6160_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6164_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1800; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6144_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "6144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6148_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_1170_entry_67 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_68);
  ];
  block %FUN_1170_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_1080_entry_79 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_80);
  ];
  block %FUN_1080_basil_return_1_80 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_1080_entry_81 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_82);
  ];
  block %FUN_1080_basil_return_1_82 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_1080_entry_87 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_88);
  ];
  block %FUN_1080_basil_return_1_88 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_1120_entry_95 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_9:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_96);
  ];
  block %FUN_1120_basil_return_1_96 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_11b0_entry_97 {.address = 0x11b0} [
    var R30_begin_FUN_11b0_4528_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4528_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4532_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FUN_11b0_4528_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4540_2" };
    goto(%FUN_11b0_basil_return_1_98);
  ];
  block %FUN_11b0_basil_return_1_98 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_11b0_entry_99 {.address = 0x11b0} [
    var R30_begin_FUN_11b0_4528_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4528_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4532_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FUN_11b0_4528_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4540_2" };
    goto(%FUN_11b0_basil_return_1_100);
  ];
  block %FUN_11b0_basil_return_1_100 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_11b0_entry_103 {.address = 0x11b0} [
    var R30_begin_FUN_11b0_4528_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4528_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4532_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FUN_11b0_4528_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4540_2" };
    goto(%FUN_11b0_basil_return_1_104);
  ];
  block %FUN_11b0_basil_return_1_104 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_1180_entry_105 {.address = 0x1180} [
    var R30_begin_FUN_1180_4480_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4480_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4484_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4488_0" };
    assert eq($R30:bv64, R30_begin_FUN_1180_4480_17:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4492_2" };
    goto(%FUN_1180_basil_return_1_106);
  ];
  block %FUN_1180_basil_return_1_106 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_1060_entry_113 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_19:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_114);
  ];
  block %FUN_1060_basil_return_1_114 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5044 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x13b4; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x13b4; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var R30_begin_bb_error_msg_and_die_5044: bv64 := $R30:bv64;
    var Cse0__5_784: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5044_0" };
    store le $stack Cse0__5_784:bv64 $R29:bv64 64 { .label = "5044_1" };
    store le $stack bvadd(Cse0__5_784:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5044_2" };
    $R31: bv64 := Cse0__5_784:bv64 { .label = "5044_3" };
    $R29: bv64 := $R31:bv64 { .label = "5048_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5052_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "5056_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "5060_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "5064_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "5068_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "5072_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "5076_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5080_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "5084_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "5092_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "5096_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "5100_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "5104_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "5108_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "5112_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5116_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5120_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5124_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5128_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5132_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5136_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5140_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5144_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5148_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5152_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5156_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5160_0" };
    var Exp14__5_785: bv128 := load le $stack $R1:bv64 128 { .label = "5164_0$0" };
    $V30: bv128 := Exp14__5_785:bv128 { .label = "5164_1" };
    var Exp14__5_786: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5168_0$0" };
    $V31: bv128 := Exp14__5_786:bv128 { .label = "5168_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5172_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5176_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5180_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5184_0" };
    $R1: bv64 := $R0:bv64 { .label = "5188_0" };
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5192_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "5192_1" };
    $R30: bv64 := 0x1450:bv64 { .label = "5196_0" };
    call @bb_verror_msg_6100 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1450; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    $R30: bv64 := 0x1454:bv64 { .label = "5200_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5044:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1150_entry_127);
  ];
  block %_inlineret_3 {.originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_1150_entry_127 {.address = 0x1150} [
    var R30_begin_FUN_1150_4432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4440_0" };
    assert eq($R30:bv64, R30_begin_FUN_1150_4432_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4444_2" };
    goto(%FUN_1150_basil_return_1_128);
  ];
  block %FUN_1150_basil_return_1_128 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_16092 () -> ()
  { .name = "xmalloc"; .address = 0x3edc; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x3edc; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var R30_begin_xmalloc_16092: bv64 := $R30:bv64;
    var Cse0__5_1082: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16092_0" };
    store le $stack Cse0__5_1082:bv64 $R29:bv64 64 { .label = "16092_1" };
    store le $stack bvadd(Cse0__5_1082:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16092_2" };
    $R31: bv64 := Cse0__5_1082:bv64 { .label = "16092_3" };
    $R29: bv64 := $R31:bv64 { .label = "16096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16100_0" };
    var Exp14__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16104_0$0" };
    $R0: bv64 := Exp14__5_1083:bv64 { .label = "16104_1" };
    $R30: bv64 := 0x3ef0:bv64 { .label = "16108_0" };
    goto(%FUN_10f0_entry_119);
  ];
  block %xmalloc_3 {.address = 0x3f18; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16152_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "16152_1" };
    var Exp16__5_1086: bv64 := load le $stack $R31:bv64 64 { .label = "16156_0$0" };
    var Exp18__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16156_1$0" };
    $R29: bv64 := Exp16__5_1086:bv64 { .label = "16156_2" };
    $R30: bv64 := Exp18__5_1087:bv64 { .label = "16156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16156_4" };
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
    $R0: bv64 := 0x4000:bv64 { .label = "16140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa38:bv64) { .label = "16144_0" };
    $R30: bv64 := 0x3f18:bv64 { .label = "16148_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_16092:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5044 () { .label = "16148_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x3f00; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16128_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "16128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16132_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x3ef0; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16112_0" };
    var Exp14__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16116_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "16116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16120_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_10f0_entry_119 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_120);
  ];
  block %FUN_10f0_basil_return_1_120 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_17076 () -> ()
  { .name = "xzalloc"; .address = 0x42b4; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x42b4; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Cse0__5_1331: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17076_0" };
    store le $stack Cse0__5_1331:bv64 $R29:bv64 64 { .label = "17076_1" };
    store le $stack bvadd(Cse0__5_1331:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17076_2" };
    $R31: bv64 := Cse0__5_1331:bv64 { .label = "17076_3" };
    $R29: bv64 := $R31:bv64 { .label = "17080_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17084_0" };
    var Exp14__5_1332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_1332:bv64 { .label = "17088_1" };
    $R30: bv64 := 0x42c8:bv64 { .label = "17092_0" };
    call @xmalloc_16092 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x42dc; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    var Exp14__5_1328: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17116_0$0" };
    $R0: bv64 := Exp14__5_1328:bv64 { .label = "17116_1" };
    var Exp16__5_1329: bv64 := load le $stack $R31:bv64 64 { .label = "17120_0$0" };
    var Exp18__5_1330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17120_1$0" };
    $R29: bv64 := Exp16__5_1329:bv64 { .label = "17120_2" };
    $R30: bv64 := Exp18__5_1330:bv64 { .label = "17120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17120_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x42c8; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17096_0" };
    var Exp14__5_1333: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17100_0$0" };
    $R2: bv64 := Exp14__5_1333:bv64 { .label = "17100_1" };
    $R1: bv64 := 0x0:bv64 { .label = "17104_0" };
    var Exp14__5_1334: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17108_0$0" };
    $R0: bv64 := Exp14__5_1334:bv64 { .label = "17108_1" };
    $R30: bv64 := 0x42dc:bv64 { .label = "17112_0" };
    goto(%FUN_1110_entry_57);
  ];
  block %_inlineret_3 {.originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_1110_entry_57 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_58);
  ];
  block %FUN_1110_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_12652 () -> ()
  { .name = "llist_add_to_end"; .address = 0x316c; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x316c; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Cse0__5_968: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12652_0" };
    store le $stack Cse0__5_968:bv64 $R29:bv64 64 { .label = "12652_1" };
    store le $stack bvadd(Cse0__5_968:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12652_2" };
    $R31: bv64 := Cse0__5_968:bv64 { .label = "12652_3" };
    $R29: bv64 := $R31:bv64 { .label = "12656_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12660_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12664_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x3180; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12672_0$0" };
    $R0: bv64 := Exp14__5_971:bv64 { .label = "12672_1" };
    var Exp14__5_972: bv64 := load le $mem $R0:bv64 64 { .label = "12676_0$0" };
    $R0: bv64 := Exp14__5_972:bv64 { .label = "12676_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12680_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x31a4; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12708_0" };
    var Exp14__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12712_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "12712_1" };
    var Exp14__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12716_0$0" };
    $R1: bv64 := Exp14__5_962:bv64 { .label = "12716_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12720_0" };
    var Exp14__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "12724_1" };
    var Exp14__5_964: bv64 := load le $mem $R0:bv64 64 { .label = "12728_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "12728_1" };
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12732_0$0" };
    $R1: bv64 := Exp14__5_965:bv64 { .label = "12732_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12736_0" };
    var Exp16__5_966: bv64 := load le $stack $R31:bv64 64 { .label = "12744_0$0" };
    var Exp18__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12744_1$0" };
    $R29: bv64 := Exp16__5_966:bv64 { .label = "12744_2" };
    $R30: bv64 := Exp18__5_967:bv64 { .label = "12744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12744_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x319c; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "12700_0" };
    $R30: bv64 := 0x31a4:bv64 { .label = "12704_0" };
    call @xzalloc_17076 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x318c; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "12684_1" };
    var Exp14__5_970: bv64 := load le $mem $R0:bv64 64 { .label = "12688_0$0" };
    $R0: bv64 := Exp14__5_970:bv64 { .label = "12688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12692_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_18796 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x496c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x496c; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Cse0__5_509: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18796_0" };
    store le $stack Cse0__5_509:bv64 $R29:bv64 64 { .label = "18796_1" };
    store le $stack bvadd(Cse0__5_509:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18796_2" };
    $R31: bv64 := Cse0__5_509:bv64 { .label = "18796_3" };
    $R29: bv64 := $R31:bv64 { .label = "18800_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18804_0" };
    var Exp16__5_510: bv64 := load le $stack $R31:bv64 64 { .label = "18808_0$0" };
    var Exp18__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18808_1$0" };
    $R29: bv64 := Exp16__5_510:bv64 { .label = "18808_2" };
    $R30: bv64 := Exp18__5_511:bv64 { .label = "18808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18808_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18816 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4980; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4980; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Cse0__5_1120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18816_0" };
    store le $stack Cse0__5_1120:bv64 $R29:bv64 64 { .label = "18816_1" };
    store le $stack bvadd(Cse0__5_1120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18816_2" };
    $R31: bv64 := Cse0__5_1120:bv64 { .label = "18816_3" };
    $R29: bv64 := $R31:bv64 { .label = "18820_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18824_0" };
    var Exp16__5_1121: bv64 := load le $stack $R31:bv64 64 { .label = "18828_0$0" };
    var Exp18__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18828_1$0" };
    $R29: bv64 := Exp16__5_1121:bv64 { .label = "18828_2" };
    $R30: bv64 := Exp18__5_1122:bv64 { .label = "18828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18828_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_17424 () -> ()
  { .name = "getopt"; .address = 0x4410; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x4410; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var Cse0__5_1231: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17424_0" };
    store le $stack Cse0__5_1231:bv64 $R29:bv64 64 { .label = "17424_1" };
    store le $stack bvadd(Cse0__5_1231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17424_2" };
    $R31: bv64 := Cse0__5_1231:bv64 { .label = "17424_3" };
    $R29: bv64 := $R31:bv64 { .label = "17428_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17432_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17440_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "17444_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17448_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17452_0" };
    var Exp14__5_1232: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17456_0$0" };
    $R0: bv64 := Exp14__5_1232:bv64 { .label = "17456_1" };
    var Exp14__5_1233: bv32 := load le $mem $R0:bv64 32 { .label = "17460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1233:bv32) { .label = "17460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17464_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x45d4; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Exp16__5_1213: bv64 := load le $stack $R31:bv64 64 { .label = "17876_0$0" };
    var Exp18__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17876_1$0" };
    $R29: bv64 := Exp16__5_1213:bv64 { .label = "17876_2" };
    $R30: bv64 := Exp18__5_1214:bv64 { .label = "17876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17876_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x4494; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17556_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x45d0; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp14__5_1212: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1212:bv32) { .label = "17872_1" };
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
  block %getopt_17 {.address = 0x45c4; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "17860_0" };
    var Exp14__5_1230: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "17864_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "17868_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x4578; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "17784_0" };
    var Exp14__5_1215: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_1215:bv64 { .label = "17788_1" };
    var Exp14__5_1216: bv32 := load le $mem $R0:bv64 32 { .label = "17792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "17792_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "17796_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17800_0" };
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17804_0$0" };
    $R1: bv64 := Exp14__5_1217:bv64 { .label = "17804_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17808_0" };
    var Exp14__5_1218: bv64 := load le $mem $R0:bv64 64 { .label = "17812_0$0" };
    $R1: bv64 := Exp14__5_1218:bv64 { .label = "17812_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17816_0" };
    var Exp14__5_1219: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "17820_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "17820_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17824_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17828_0" };
    var Exp14__5_1220: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17832_0$0" };
    $R0: bv64 := Exp14__5_1220:bv64 { .label = "17832_1" };
    var Exp14__5_1221: bv32 := load le $mem $R0:bv64 32 { .label = "17836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "17836_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17840_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17844_0" };
    var Exp14__5_1222: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_1222:bv64 { .label = "17848_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17852_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x4570; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17776_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x456c; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4570:bv64 { .label = "17772_0" };
    call @__VERIFIER_nondet_int_18796 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x4550; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "17744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17748_0" };
    var Exp14__5_1204: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17752_0$0" };
    $R1: bv64 := Exp14__5_1204:bv64 { .label = "17752_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17756_0" };
    var Exp11__5_1205: bv8 := load le $mem $R0:bv64 8 { .label = "17760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1205:bv8)) { .label = "17760_1" };
    var Cse0__5_1206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "17764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "17764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "17764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1206:bv32, 0x0:bv32) { .label = "17764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1206:bv32) { .label = "17764_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x4538; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "17720_0" };
    var Exp14__5_1242: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_1242:bv64 { .label = "17724_1" };
    var Exp14__5_1243: bv32 := load le $mem $R0:bv64 32 { .label = "17728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1243:bv32) { .label = "17728_1" };
    var Exp14__5_1244: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1244:bv32) { .label = "17732_1" };
    var Cse2__5_1245: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17736_0" };
    var Cse0__5_1246: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1246:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1245:bv32)), 0x1:bv64))) { .label = "17736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1246:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1245:bv32)), 0x1:bv64))) { .label = "17736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1246:bv32, 0x1:bv32), 0x0:bv32) { .label = "17736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1246:bv32, 0x1:bv32)) { .label = "17736_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x452c; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp14__5_1240: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "17708_1" };
    var Cse0__5_1241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "17712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "17712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "17712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1241:bv32, 0x0:bv32) { .label = "17712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1241:bv32) { .label = "17712_4" };
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
  block %getopt_45 {.address = 0x4510; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "17680_0" };
    var Exp14__5_1234: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17684_0$0" };
    $R0: bv64 := Exp14__5_1234:bv64 { .label = "17684_1" };
    var Exp14__5_1235: bv32 := load le $mem $R0:bv64 32 { .label = "17688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1235:bv32) { .label = "17688_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17692_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17696_0" };
    var Exp14__5_1236: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17700_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "17700_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17704_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x4508; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17672_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x44f0; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17648_0$0" };
    $R1: bv64 := Exp14__5_1200:bv64 { .label = "17648_1" };
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17652_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "17652_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17656_0" };
    var Exp11__5_1202: bv8 := load le $mem $R0:bv64 8 { .label = "17660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1202:bv8)) { .label = "17660_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17664_0" };
    $R30: bv64 := 0x4508:bv64 { .label = "17668_0" };
    call @__VERIFIER_nondet_int_18796 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x44e8; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17640_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x44e4; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    $R30: bv64 := 0x44e8:bv64 { .label = "17636_0" };
    call @__VERIFIER_nondet_int_18796 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x44e0; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    $R30: bv64 := 0x44e4:bv64 { .label = "17632_0" };
    call @assume_abort_if_not_4964 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x44dc; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17628_0" };
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
  block %getopt_67 {.address = 0x44d4; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17620_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x44bc; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17596_0$0" };
    $R1: bv64 := Exp14__5_1195:bv64 { .label = "17596_1" };
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17600_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "17600_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17604_0" };
    var Exp11__5_1197: bv8 := load le $mem $R0:bv64 8 { .label = "17608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1197:bv8)) { .label = "17608_1" };
    var Cse0__5_1198: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "17612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1198:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "17612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1198:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "17612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1198:bv32, 0x0:bv32) { .label = "17612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1198:bv32) { .label = "17612_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x44ac; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    $R1: bv64 := $R0:bv64 { .label = "17580_0" };
    var Exp14__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17584_0$0" };
    $R0: bv64 := Exp14__5_1237:bv64 { .label = "17584_1" };
    var Cse2__5_1238: bv64 := bvnot($R1:bv64) { .label = "17588_0" };
    var Cse0__5_1239: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "17588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1239:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1238:bv64)), 0x1:bv128))) { .label = "17588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1239:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1238:bv64)), 0x1:bv128))) { .label = "17588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1239:bv64, 0x1:bv64), 0x0:bv64) { .label = "17588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1239:bv64, 0x1:bv64)) { .label = "17588_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x44a0; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17568_0" };
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17572_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "17572_1" };
    $R30: bv64 := 0x44ac:bv64 { .label = "17576_0" };
    goto(%FUN_1080_entry_91);
  ];
  block %getopt_79 {.address = 0x449c; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x44a0:bv64 { .label = "17564_0" };
    call @__VERIFIER_nondet_ulong_18816 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x4468; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "17512_0" };
    var Exp14__5_1223: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17516_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "17516_1" };
    var Exp14__5_1224: bv32 := load le $mem $R0:bv64 32 { .label = "17520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "17520_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "17524_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17528_0" };
    var Exp14__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17532_0$0" };
    $R1: bv64 := Exp14__5_1225:bv64 { .label = "17532_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17536_0" };
    var Exp14__5_1226: bv64 := load le $mem $R0:bv64 64 { .label = "17540_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "17540_1" };
    var Exp11__5_1227: bv8 := load le $mem $R0:bv64 8 { .label = "17544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1227:bv8)) { .label = "17544_1" };
    var Cse0__5_1228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "17548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "17548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "17548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1228:bv32, 0x0:bv32) { .label = "17548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1228:bv32) { .label = "17548_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x4450; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "17488_0" };
    var Exp14__5_1207: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17492_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "17492_1" };
    var Exp14__5_1208: bv32 := load le $mem $R0:bv64 32 { .label = "17496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1208:bv32) { .label = "17496_1" };
    var Exp14__5_1209: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1209:bv32) { .label = "17500_1" };
    var Cse2__5_1210: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17504_0" };
    var Cse0__5_1211: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1211:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1210:bv32)), 0x1:bv64))) { .label = "17504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1211:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1210:bv32)), 0x1:bv64))) { .label = "17504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1211:bv32, 0x1:bv32), 0x0:bv32) { .label = "17504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1211:bv32, 0x1:bv32)) { .label = "17504_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x4440; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "17472_0" };
    var Exp14__5_1199: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17476_0$0" };
    $R0: bv64 := Exp14__5_1199:bv64 { .label = "17476_1" };
    $R1: bv64 := 0x1:bv64 { .label = "17480_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17484_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%getopt_75);
  ];
  block %FUN_1080_entry_91 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_92);
  ];
  block %FUN_1080_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_17884 () -> ()
  { .name = "getopt_long"; .address = 0x45dc; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x45dc; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Cse0__5_954: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17884_0" };
    store le $stack Cse0__5_954:bv64 $R29:bv64 64 { .label = "17884_1" };
    store le $stack bvadd(Cse0__5_954:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17884_2" };
    $R31: bv64 := Cse0__5_954:bv64 { .label = "17884_3" };
    $R29: bv64 := $R31:bv64 { .label = "17888_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17892_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "17896_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "17900_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "17904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "17908_0" };
    var Exp14__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17912_0$0" };
    $R2: bv64 := Exp14__5_955:bv64 { .label = "17912_1" };
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17916_0$0" };
    $R1: bv64 := Exp14__5_956:bv64 { .label = "17916_1" };
    var Exp14__5_957: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "17920_1" };
    $R30: bv64 := 0x4608:bv64 { .label = "17924_0" };
    call @getopt_17424 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x4608; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Exp16__5_958: bv64 := load le $stack $R31:bv64 64 { .label = "17928_0$0" };
    var Exp18__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17928_1$0" };
    $R29: bv64 := Exp16__5_958:bv64 { .label = "17928_2" };
    $R30: bv64 := Exp18__5_959:bv64 { .label = "17928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17928_4" };
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


proc @bb_strtoui_6008 () -> ()
  { .name = "bb_strtoui"; .address = 0x1778; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x1778; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Cse0__5_776: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6008_0" };
    store le $stack Cse0__5_776:bv64 $R29:bv64 64 { .label = "6008_1" };
    store le $stack bvadd(Cse0__5_776:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6008_2" };
    $R31: bv64 := Cse0__5_776:bv64 { .label = "6008_3" };
    $R29: bv64 := $R31:bv64 { .label = "6012_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6016_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6020_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6024_0" };
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6028_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "6028_1" };
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6032_0$0" };
    $R1: bv64 := Exp14__5_778:bv64 { .label = "6032_1" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6036_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "6036_1" };
    $R30: bv64 := 0x179c:bv64 { .label = "6040_0" };
    goto(%FUN_1070_entry_53);
  ];
  block %bb_strtoui_3 {.address = 0x17cc; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Exp16__5_780: bv64 := load le $stack $R31:bv64 64 { .label = "6092_0$0" };
    var Exp18__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6092_1$0" };
    $R29: bv64 := Exp16__5_780:bv64 { .label = "6092_2" };
    $R30: bv64 := Exp18__5_781:bv64 { .label = "6092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6092_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x17c8; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6088_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "6088_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x17b0; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "6064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "6068_0" };
    $R1: bv64 := 0x22:bv64 { .label = "6072_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6076_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6080_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x179c; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6044_0" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6048_0$0" };
    $R1: bv64 := Exp14__5_773:bv64 { .label = "6048_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6052_0" };
    var Cse2__5_774: bv64 := bvnot($R0:bv64) { .label = "6056_0" };
    var Cse0__5_775: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_775:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_774:bv64)), 0x1:bv128))) { .label = "6056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_775:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_774:bv64)), 0x1:bv128))) { .label = "6056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_775:bv64, 0x1:bv64), 0x0:bv64) { .label = "6056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_775:bv64, 0x1:bv64)) { .label = "6056_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_1070_entry_53 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_54);
  ];
  block %FUN_1070_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_16480 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x4060; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x4060; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var R30_begin_xstrtou_range_sfx_16480: bv64 := $R30:bv64;
    var Cse0__5_1137: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16480_0" };
    store le $stack Cse0__5_1137:bv64 $R29:bv64 64 { .label = "16480_1" };
    store le $stack bvadd(Cse0__5_1137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16480_2" };
    $R31: bv64 := Cse0__5_1137:bv64 { .label = "16480_3" };
    $R29: bv64 := $R31:bv64 { .label = "16484_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16488_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16492_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16496_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "16500_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "16504_0" };
    var Exp14__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16508_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "16508_1" };
    var Exp11__5_1139: bv8 := load le $mem $R0:bv64 8 { .label = "16512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1139:bv8)) { .label = "16512_1" };
    var Cse0__5_1140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "16516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "16516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1140:bv32, 0x0:bv32) { .label = "16516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1140:bv32) { .label = "16516_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x429c; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Exp14__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17052_0$0" };
    $R1: bv64 := Exp14__5_1148:bv64 { .label = "17052_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "17056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "17060_0" };
    $R30: bv64 := 0x42ac:bv64 { .label = "17064_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_16480:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5044 () { .label = "17064_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x4298; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x4274; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp14__5_1134: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "17012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1134:bv32) { .label = "17012_1" };
    var Exp14__5_1135: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "17016_1" };
    $R3: bv64 := $R1:bv64 { .label = "17020_0" };
    $R2: bv64 := $R0:bv64 { .label = "17024_0" };
    var Exp14__5_1136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17028_0$0" };
    $R1: bv64 := Exp14__5_1136:bv64 { .label = "17028_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "17032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb08:bv64) { .label = "17036_0" };
    $R30: bv64 := 0x4294:bv64 { .label = "17040_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_16480:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5044 () { .label = "17040_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x4270; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x42ac; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x4260; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1133: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1133:bv32) { .label = "16992_1" };
    var Exp16__5_1171: bv64 := load le $stack $R31:bv64 64 { .label = "17068_0$0" };
    var Exp18__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17068_1$0" };
    $R29: bv64 := Exp16__5_1171:bv64 { .label = "17068_2" };
    $R30: bv64 := Exp18__5_1172:bv64 { .label = "17068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17068_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x4250; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1143: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "16976_1" };
    var Exp14__5_1144: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1144:bv32) { .label = "16980_1" };
    var Cse2__5_1145: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16984_0" };
    var Cse0__5_1146: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1145:bv32)), 0x1:bv64))) { .label = "16984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1145:bv32)), 0x1:bv64))) { .label = "16984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1146:bv32, 0x1:bv32), 0x0:bv32) { .label = "16984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1146:bv32, 0x1:bv32)) { .label = "16984_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x4240; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Exp14__5_1127: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1127:bv32) { .label = "16960_1" };
    var Exp14__5_1128: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "16964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1128:bv32) { .label = "16964_1" };
    var Cse2__5_1129: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16968_0" };
    var Cse0__5_1130: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1130:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1129:bv32)), 0x1:bv64))) { .label = "16968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1130:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1129:bv32)), 0x1:bv64))) { .label = "16968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1130:bv32, 0x1:bv32), 0x0:bv32) { .label = "16968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1130:bv32, 0x1:bv32)) { .label = "16968_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x423c; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x422c; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16940_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "16940_1" };
    var Exp11__5_1132: bv8 := load le $mem $R0:bv64 8 { .label = "16944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1132:bv8)) { .label = "16944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16948_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x4210; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16912_0$0" };
    $R0: bv64 := Exp14__5_1159:bv64 { .label = "16912_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "16916_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "16920_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x4268; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x41f8; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16888_0$0" };
    $R0: bv64 := Exp14__5_1153:bv64 { .label = "16888_1" };
    var Exp14__5_1154: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1154:bv32) { .label = "16892_1" };
    var Exp14__5_1155: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1155:bv32) { .label = "16896_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16900_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16904_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x41ec; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "16876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16880_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x41e8; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "16872_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x41c8; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1124: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16840_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "16840_1" };
    var Exp14__5_1125: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1125:bv32) { .label = "16844_1" };
    $R2: bv64 := 0x0:bv64 { .label = "16848_0" };
    var Exp14__5_1126: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "16852_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "16856_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "16860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16864_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x41b0; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16816_0" };
    var Exp14__5_1163: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "16820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "16820_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16824_0" };
    var Exp14__5_1164: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "16828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16832_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x41a4; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16804_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "16804_1" };
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16808_0$0" };
    $R1: bv64 := Exp14__5_1152:bv64 { .label = "16808_1" };
    $R30: bv64 := 0x41b0:bv64 { .label = "16812_0" };
    goto(%FUN_1160_entry_55);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x421c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16924_0$0" };
    $R0: bv64 := Exp14__5_1165:bv64 { .label = "16924_1" };
    var Exp14__5_1166: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "16928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16932_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x41a0; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x4184; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "16776_0" };
    var Exp14__5_1177: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1177:bv32) { .label = "16780_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16784_0" };
    var Exp14__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16788_0$0" };
    $R0: bv64 := Exp14__5_1178:bv64 { .label = "16788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16792_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x4170; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "16752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "16756_0" };
    var Exp14__5_1147: bv32 := load le $mem $R0:bv64 32 { .label = "16760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1147:bv32) { .label = "16760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16764_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x415c; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16732_0" };
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16736_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "16736_1" };
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16740_0$0" };
    $R1: bv64 := Exp14__5_1168:bv64 { .label = "16740_1" };
    var Cse2__5_1169: bv64 := bvnot($R0:bv64) { .label = "16744_0" };
    var Cse0__5_1170: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1170:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1169:bv64)), 0x1:bv128))) { .label = "16744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1170:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1169:bv64)), 0x1:bv128))) { .label = "16744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1170:bv64, 0x1:bv64), 0x0:bv64) { .label = "16744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1170:bv64, 0x1:bv64)) { .label = "16744_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x412c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "16684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "16688_0" };
    var Exp14__5_1160: bv32 := load le $mem $R0:bv64 32 { .label = "16692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1160:bv32) { .label = "16692_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16696_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "16704_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "16708_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16712_0" };
    var Exp14__5_1161: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16716_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1161:bv32) { .label = "16716_1" };
    $R1: bv64 := $R0:bv64 { .label = "16720_0" };
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16724_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "16724_1" };
    $R30: bv64 := 0x415c:bv64 { .label = "16728_0" };
    call @bb_strtoui_6008 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x4114; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Exp11__5_1179: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "16660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1179:bv8)) { .label = "16660_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16668_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16676_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x40fc; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16636_0" };
    var Exp11__5_1141: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "16640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1141:bv8)) { .label = "16640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16644_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16648_0" };
    var Exp11__5_1142: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "16652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1142:bv8)) { .label = "16652_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16656_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x40f0; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16624_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x40f8; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16632_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x40e4; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1149: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "16612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1149:bv8)) { .label = "16612_1" };
    var Cse0__5_1150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "16616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "16616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "16616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1150:bv32, 0x0:bv32) { .label = "16616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1150:bv32) { .label = "16616_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x40c8; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16584_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "16584_1" };
    var Exp11__5_1174: bv8 := load le $mem $R0:bv64 8 { .label = "16588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1174:bv8)) { .label = "16588_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "16592_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16596_0" };
    var Exp11__5_1175: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "16600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1175:bv8)) { .label = "16600_1" };
    var Cse0__5_1176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "16604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "16604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "16604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1176:bv32, 0x0:bv32) { .label = "16604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1176:bv32) { .label = "16604_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x40bc; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16572_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16576_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x40ac; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Exp11__5_1180: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "16556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1180:bv8)) { .label = "16556_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16564_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16552_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16548_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16548_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x4098; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16536_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "16536_1" };
    var Exp11__5_1157: bv8 := load le $mem $R0:bv64 8 { .label = "16540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1157:bv8)) { .label = "16540_1" };
    var Cse0__5_1158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "16544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "16544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "16544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1158:bv32, 0x0:bv32) { .label = "16544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1158:bv32) { .label = "16544_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x408c; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16524_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16528_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_1160_entry_55 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_56);
  ];
  block %FUN_1160_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_15896 () -> ()
  { .name = "xatou_range"; .address = 0x3e18; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x3e18; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Cse0__5_1345: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15896_0" };
    store le $stack Cse0__5_1345:bv64 $R29:bv64 64 { .label = "15896_1" };
    store le $stack bvadd(Cse0__5_1345:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15896_2" };
    $R31: bv64 := Cse0__5_1345:bv64 { .label = "15896_3" };
    $R29: bv64 := $R31:bv64 { .label = "15900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15904_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15908_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15912_0" };
    $R4: bv64 := 0x0:bv64 { .label = "15916_0" };
    var Exp14__5_1346: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "15920_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1346:bv32) { .label = "15920_1" };
    var Exp14__5_1347: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15924_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1347:bv32) { .label = "15924_1" };
    $R1: bv64 := 0xa:bv64 { .label = "15928_0" };
    var Exp14__5_1348: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15932_0$0" };
    $R0: bv64 := Exp14__5_1348:bv64 { .label = "15932_1" };
    $R30: bv64 := 0x3e44:bv64 { .label = "15936_0" };
    call @xstrtou_range_sfx_16480 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x3e44; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15940_0" };
    var Exp14__5_1342: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1342:bv32) { .label = "15944_1" };
    var Exp16__5_1343: bv64 := load le $stack $R31:bv64 64 { .label = "15948_0$0" };
    var Exp18__5_1344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15948_1$0" };
    $R29: bv64 := Exp16__5_1343:bv64 { .label = "15948_2" };
    $R30: bv64 := Exp18__5_1344:bv64 { .label = "15948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15948_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_15852 () -> ()
  { .name = "xatoi_positive"; .address = 0x3dec; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x3dec; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Cse0__5_943: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15852_0" };
    store le $stack Cse0__5_943:bv64 $R29:bv64 64 { .label = "15852_1" };
    store le $stack bvadd(Cse0__5_943:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15852_2" };
    $R31: bv64 := Cse0__5_943:bv64 { .label = "15852_3" };
    $R29: bv64 := $R31:bv64 { .label = "15856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15860_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "15864_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15868_0" };
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15872_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "15872_1" };
    $R30: bv64 := 0x3e08:bv64 { .label = "15876_0" };
    call @xatou_range_15896 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x3e08; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15880_0" };
    var Exp14__5_945: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_945:bv32) { .label = "15884_1" };
    var Exp16__5_946: bv64 := load le $stack $R31:bv64 64 { .label = "15888_0$0" };
    var Exp18__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15888_1$0" };
    $R29: bv64 := Exp16__5_946:bv64 { .label = "15888_2" };
    $R30: bv64 := Exp18__5_947:bv64 { .label = "15888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15888_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_5948 () -> ()
  { .name = "bb_show_usage"; .address = 0x173c; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x173c; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Cse0__5_1112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5948_0" };
    store le $stack Cse0__5_1112:bv64 $R29:bv64 64 { .label = "5948_1" };
    store le $stack bvadd(Cse0__5_1112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5948_2" };
    $R31: bv64 := Cse0__5_1112:bv64 { .label = "5948_3" };
    $R29: bv64 := $R31:bv64 { .label = "5952_0" };
    var Exp16__5_1113: bv64 := load le $stack $R31:bv64 64 { .label = "5960_0$0" };
    var Exp18__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5960_1$0" };
    $R29: bv64 := Exp16__5_1113:bv64 { .label = "5960_2" };
    $R30: bv64 := Exp18__5_1114:bv64 { .label = "5960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5960_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @getopt32_8752 () -> ()
  { .name = "getopt32"; .address = 0x2230; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x2230; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var R30_begin_getopt32_8752: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "8752_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "8756_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8756_1" };
    $R29: bv64 := $R31:bv64 { .label = "8760_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8764_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8768_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "8772_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "8776_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "8780_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "8784_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "8788_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "8792_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8796_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "8800_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8804_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "8808_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8812_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "8816_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8820_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "8824_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8828_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "8832_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8836_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "8840_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8844_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "8848_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8852_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "8856_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "8860_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "8864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "8872_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "8876_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "8880_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "8884_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8888_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "8892_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8896_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8900_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x22cc; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_182: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "8908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8912_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8916_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x300c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp14__5_444: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12300_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "12300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12304_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12308_0" };
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
  block %getopt32_15 {.address = 0x30e4; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R31: bv64 := $R29:bv64 { .label = "12516_0" };
    var Exp16__5_251: bv64 := load le $stack $R31:bv64 64 { .label = "12520_0$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12520_1$0" };
    $R29: bv64 := Exp16__5_251:bv64 { .label = "12520_2" };
    $R30: bv64 := Exp18__5_252:bv64 { .label = "12520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "12524_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x30e0; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12512_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x30dc; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x30e0:bv64 { .label = "12508_0" };
    call @bb_show_usage_5948 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x30d0; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Exp11__5_141: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "12496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "12496_1" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "12500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "12500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "12500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "12500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "12500_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x30c4; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
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
  block %getopt32_33 {.address = 0x2ff4; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_118: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12276_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "12276_1" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "12280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "12280_1" };
    var Exp14__5_120: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "12284_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12292_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x2fdc; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_423: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12252_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "12252_1" };
    var Exp14__5_424: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "12256_1" };
    var Exp14__5_425: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "12260_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12268_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2fcc; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_237: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12236_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "12236_1" };
    var Exp14__5_238: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "12240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "12240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12244_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x30cc; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x309c; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "12448_0" };
    var Exp14__5_151: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "12452_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12456_0" };
    var Exp14__5_152: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "12460_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x308c; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Exp14__5_265: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "12428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "12428_1" };
    var Exp14__5_266: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "12432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "12432_1" };
    var Cse2__5_267: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12436_0" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "12436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "12436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_268:bv32, 0x1:bv32), 0x0:bv32) { .label = "12436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_268:bv32, 0x1:bv32)) { .label = "12436_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x3088; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
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
  block %getopt32_61 {.address = 0x3084; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x3074; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_414: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "12404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "12404_1" };
    var Exp14__5_415: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "12408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "12408_1" };
    var Cse2__5_416: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12412_0" };
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_417:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_416:bv32)), 0x1:bv64))) { .label = "12412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_417:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_416:bv32)), 0x1:bv64))) { .label = "12412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_417:bv32, 0x1:bv32), 0x0:bv32) { .label = "12412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_417:bv32, 0x1:bv32)) { .label = "12412_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x3050; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12368_0" };
    var Exp14__5_128: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12372_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "12372_1" };
    var Exp14__5_129: bv32 := load le $mem $R0:bv64 32 { .label = "12376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "12376_1" };
    var Exp14__5_130: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "12380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "12380_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "12384_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12388_0" };
    var Exp14__5_131: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "12392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "12392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12396_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x304c; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
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
  block %getopt32_77 {.address = 0x3048; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x303c; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_255: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "12348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "12348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12352_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x3028; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_437: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "12328_1" };
    var Exp14__5_438: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "12332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "12332_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12336_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12340_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x3018; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Exp14__5_180: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12312_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "12312_1" };
    var Exp11__5_181: bv8 := load le $mem $R0:bv64 8 { .label = "12316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "12316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12320_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2fbc; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "12224_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12228_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x30b4; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2e44; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_240: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11844_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "11844_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11848_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11852_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2e34; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_176: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11828_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "11828_1" };
    var Exp11__5_177: bv8 := load le $mem $R0:bv64 8 { .label = "11832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "11832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11836_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x30bc; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
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
  block %getopt32_115 {.address = 0x2fa0; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_335: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12192_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "12192_1" };
    var Exp14__5_336: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12196_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "12196_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "12200_0" };
    var Exp14__5_337: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "12204_0$0" };
    $R1: bv64 := Exp14__5_337:bv64 { .label = "12204_1" };
    var Exp14__5_338: bv64 := load le $mem $R1:bv64 64 { .label = "12208_0$0" };
    $R1: bv64 := Exp14__5_338:bv64 { .label = "12208_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12212_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x2f90; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_231: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12176_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "12176_1" };
    var Exp14__5_232: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12180_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "12180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12184_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x2f78; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12152_0" };
    var Exp14__5_301: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12156_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "12156_1" };
    var Exp14__5_302: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12160_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "12160_1" };
    var Exp14__5_303: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "12164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "12164_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12168_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2f68; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "12136_0" };
    var Exp14__5_385: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "12140_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "12140_1" };
    var Exp14__5_386: bv64 := load le $mem $R0:bv64 64 { .label = "12144_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "12144_1" };
    $R30: bv64 := 0x2f78:bv64 { .label = "12148_0" };
    call @xatoi_positive_15852 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2f58; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12120_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "12120_1" };
    var Exp11__5_122: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "12124_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_122:bv8)) { .label = "12124_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "12128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "12128_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2f54; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2f34; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_346: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12084_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "12084_1" };
    var Exp14__5_347: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12088_0$0" };
    $R2: bv64 := Exp14__5_347:bv64 { .label = "12088_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12092_0" };
    var Exp14__5_348: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "12096_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "12096_1" };
    var Exp14__5_349: bv64 := load le $mem $R0:bv64 64 { .label = "12100_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "12100_1" };
    $R1: bv64 := $R0:bv64 { .label = "12104_0" };
    $R0: bv64 := $R2:bv64 { .label = "12108_0" };
    $R30: bv64 := 0x2f54:bv64 { .label = "12112_0" };
    call @llist_add_to_end_12652 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x2f24; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_441: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12068_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "12068_1" };
    var Exp11__5_442: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "12072_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_442:bv8)) { .label = "12072_1" };
    var Cse0__5_443: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_443:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_443:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_443:bv32, 0x0:bv32) { .label = "12076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_443:bv32) { .label = "12076_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x2f10; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12048_0" };
    var Exp14__5_113: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "12052_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "12052_1" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "12056_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "12056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12060_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x2ef4; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_350: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12020_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "12020_1" };
    var Exp14__5_351: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12024_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "12024_1" };
    var Exp14__5_352: bv32 := load le $mem $R0:bv64 32 { .label = "12028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "12028_1" };
    var Exp14__5_353: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12032_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "12032_1" };
    var Exp14__5_354: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12036_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "12036_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "12040_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12044_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x2e80; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_197: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11904_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "11904_1" };
    var Exp14__5_198: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "11908_1" };
    var Exp14__5_199: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11912_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "11912_1" };
    var Exp14__5_200: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "11916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "11916_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11920_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11924_0" };
    var Exp14__5_201: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11928_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "11928_1" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "11932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "11932_1" };
    var Exp14__5_203: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "11936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "11936_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11940_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "11944_0" };
    var Exp14__5_204: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "11948_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11952_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11956_0" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11960_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "11960_1" };
    var Exp14__5_206: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "11964_1" };
    var Exp14__5_207: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "11968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "11968_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11972_0" };
    var Exp14__5_208: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "11976_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11980_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11984_0" };
    var Exp14__5_209: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "11988_1" };
    var Exp14__5_210: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "11992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "11992_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11996_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12000_0" };
    var Exp14__5_211: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12004_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "12004_1" };
    var Exp14__5_212: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12008_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "12008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12012_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x2e68; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_298: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11880_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "11880_1" };
    var Exp14__5_299: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "11884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "11884_1" };
    var Exp14__5_300: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "11888_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11896_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2e50; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp14__5_158: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11856_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "11856_1" };
    var Exp11__5_159: bv8 := load le $mem $R0:bv64 8 { .label = "11860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "11860_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11864_0" };
    var Exp14__5_160: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "11868_1" };
    var Cse2__5_161: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11872_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "11872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "11872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv32, 0x1:bv32), 0x0:bv32) { .label = "11872_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_162:bv32, 0x1:bv32)) { .label = "11872_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x2e1c; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_230: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "11804_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11808_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11812_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11816_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11820_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x2e0c; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11788_0" };
    var Exp14__5_216: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "11792_1" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "11796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "11796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "11796_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x2df4; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    $R4: bv64 := 0x0:bv64 { .label = "11764_0" };
    var Exp14__5_147: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "11768_0$0" };
    $R3: bv64 := Exp14__5_147:bv64 { .label = "11768_1" };
    var Exp14__5_148: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "11772_0$0" };
    $R2: bv64 := Exp14__5_148:bv64 { .label = "11772_1" };
    var Exp14__5_149: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "11776_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "11776_1" };
    var Exp14__5_150: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "11780_1" };
    $R30: bv64 := 0x2e0c:bv64 { .label = "11784_0" };
    call @getopt_long_17884 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x2de8; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11752_0" };
    var Exp14__5_359: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11756_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "11756_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11760_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x2de4; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x2dc4; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_249: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11716_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "11716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11720_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "11724_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x2db4; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Exp14__5_405: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "11700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "11704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11708_3" };
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
  block %getopt32_187 {.address = 0x2da8; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Exp14__5_259: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11688_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "11688_1" };
    var Exp14__5_260: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "11692_0$0" };
    $R1: bv64 := Exp14__5_260:bv64 { .label = "11692_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11696_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2d74; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "11636_0" };
    var Exp14__5_409: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "11640_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "11640_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "11644_0" };
    var Exp14__5_410: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "11648_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "11648_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "11652_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11656_0" };
    var Exp14__5_411: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "11660_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "11660_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11664_0" };
    var Exp14__5_412: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11668_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "11668_1" };
    var Exp14__5_413: bv64 := load le $mem $R0:bv64 64 { .label = "11672_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "11672_1" };
    $R1: bv64 := $R0:bv64 { .label = "11676_0" };
    $R0: bv64 := $R2:bv64 { .label = "11680_0" };
    $R30: bv64 := 0x2da8:bv64 { .label = "11684_0" };
    goto(%FUN_11b0_entry_101);
  ];
  block %getopt32_191 {.address = 0x2d64; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "11620_0" };
    var Exp14__5_276: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "11624_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "11624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11628_0" };
    $R30: bv64 := 0x2d74:bv64 { .label = "11632_0" };
    call @xmalloc_16092 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2d58; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_253: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11608_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "11608_1" };
    var Exp14__5_254: bv64 := load le $mem $R0:bv64 64 { .label = "11612_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "11612_1" };
    $R30: bv64 := 0x2d64:bv64 { .label = "11616_0" };
    goto(%FUN_1080_entry_85);
  ];
  block %getopt32_197 {.address = 0x2d44; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_434: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11588_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "11588_1" };
    var Exp14__5_435: bv64 := load le $mem $R0:bv64 64 { .label = "11592_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "11592_1" };
    var Exp11__5_436: bv8 := load le $mem $R0:bv64 8 { .label = "11596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_436:bv8)) { .label = "11596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11600_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x2d30; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_221: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11568_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "11568_1" };
    var Exp14__5_222: bv64 := load le $mem $R0:bv64 64 { .label = "11572_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "11572_1" };
    var Exp11__5_223: bv8 := load le $mem $R0:bv64 8 { .label = "11576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "11576_1" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "11580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "11580_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x2de0; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x2dd0; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Exp14__5_450: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11728_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "11728_1" };
    var Exp14__5_451: bv64 := load le $mem $R0:bv64 64 { .label = "11732_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "11732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11736_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x2d20; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_375: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "11552_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "11552_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11556_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "11560_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x2d00; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "11528_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11532_0" };
    var Exp14__5_215: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "11536_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "11540_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11544_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x2cf0; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp14__5_314: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11504_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "11504_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11508_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11512_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x2cec; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x2a60; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp14__5_418: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "10848_1" };
    var Exp14__5_419: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "10852_1" };
    var Exp14__5_420: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "10856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "10856_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10860_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10864_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x2a5c; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x2cd8; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_109: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11484_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "11484_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11488_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11492_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x2cac; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_400: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11436_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "11436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11440_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11444_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x2cc8; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp14__5_394: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11464_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "11464_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11468_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11472_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2c8c; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_242: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "11404_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "11404_1" };
    var Exp14__5_243: bv32 := load le $mem $R0:bv64 32 { .label = "11408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "11408_1" };
    var Exp14__5_244: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11412_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "11412_1" };
    var Exp14__5_245: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "11416_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11420_0" };
    var Exp14__5_246: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "11424_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "11424_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11428_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2c74; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_270: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11380_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "11380_1" };
    var Exp11__5_271: bv8 := load le $mem $R0:bv64 8 { .label = "11384_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "11384_1" };
    var Exp14__5_272: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11388_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "11388_1" };
    var Exp11__5_273: bv8 := load le $mem $R0:bv64 8 { .label = "11392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "11392_1" };
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11396_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "11396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "11396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "11396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "11396_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x2cb8; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp14__5_178: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11448_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "11448_1" };
    var Exp11__5_179: bv8 := load le $mem $R0:bv64 8 { .label = "11452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "11452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11456_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x2c68; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11368_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11372_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x2c58; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_235: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11352_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "11352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11356_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11360_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x2c48; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_360: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "11336_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "11340_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11344_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x2c34; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_304: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11316_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "11316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11320_0" };
    var Exp14__5_305: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "11324_0$0" };
    $R1: bv64 := Exp14__5_305:bv64 { .label = "11324_1" };
    var Cse2__5_306: bv64 := bvnot($R0:bv64) { .label = "11328_0" };
    var Cse0__5_307: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "11328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "11328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv64, 0x1:bv64), 0x0:bv64) { .label = "11328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_307:bv64, 0x1:bv64)) { .label = "11328_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x2c24; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_138: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11300_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "11300_1" };
    var Exp11__5_139: bv8 := load le $mem $R0:bv64 8 { .label = "11304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "11304_1" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "11308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "11308_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x2c14; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_239: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "11284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11288_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11292_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x2c04; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_125: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11268_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "11268_1" };
    var Exp11__5_126: bv8 := load le $mem $R0:bv64 8 { .label = "11272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "11272_1" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "11276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "11276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "11276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "11276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "11276_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x2bec; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Exp11__5_124: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "11244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "11244_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11260_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x2be8; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "11240_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11232_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11228_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11228_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x2bd0; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_395: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11216_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "11216_1" };
    var Exp11__5_396: bv8 := load le $mem $R0:bv64 8 { .label = "11220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_396:bv8)) { .label = "11220_1" };
    var Cse0__5_397: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_397:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_397:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_397:bv32, 0x0:bv32) { .label = "11224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_397:bv32) { .label = "11224_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x2bc0; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp14__5_293: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "11200_1" };
    var Exp11__5_294: bv8 := load le $mem $R0:bv64 8 { .label = "11204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "11204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11208_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x2ba0; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Exp14__5_193: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11168_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "11168_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "11172_0" };
    var Exp14__5_194: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11176_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "11176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "11180_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11184_0" };
    var Exp14__5_195: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "11188_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11192_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11196_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2b88; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Exp14__5_135: bv64 := load le $mem $R0:bv64 64 { .label = "11144_0$0" };
    $R1: bv64 := Exp14__5_135:bv64 { .label = "11144_1" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11148_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "11148_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_137: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "11156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11160_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11164_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2b7c; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_408: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "11132_0$0" };
    $R2: bv64 := Exp14__5_408:bv64 { .label = "11132_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "11136_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11140_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2b6c; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "11116_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "11120_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11124_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2b58; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "11096_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11100_0" };
    var Exp14__5_250: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "11104_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "11104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "11108_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "11108_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2b48; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "11080_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "11084_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11088_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x2b38; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_445: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "11064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "11064_1" };
    var Exp14__5_446: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "11068_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "11068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11072_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11072_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x2b20; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Exp14__5_288: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "11040_1" };
    var Exp11__5_289: bv8 := load le $mem $R0:bv64 8 { .label = "11044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "11044_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11048_0" };
    var Exp14__5_290: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "11052_1" };
    var Cse2__5_291: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11056_0" };
    var Cse0__5_292: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_292:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_291:bv32)), 0x1:bv64))) { .label = "11056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_292:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_291:bv32)), 0x1:bv64))) { .label = "11056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_292:bv32, 0x1:bv32), 0x0:bv32) { .label = "11056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_292:bv32, 0x1:bv32)) { .label = "11056_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x2b14; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x2b1c; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x2ad4; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_279: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "10964_1" };
    var Exp14__5_280: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "10968_1" };
    var Exp14__5_281: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "10972_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10976_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10980_0" };
    var Exp14__5_282: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "10984_1" };
    var Exp14__5_283: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "10988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "10988_1" };
    var Exp14__5_284: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10992_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "10992_1" };
    var Exp14__5_285: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "10996_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11000_0" };
    var Exp14__5_286: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "11004_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11008_0" };
    var Exp14__5_287: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "11012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11016_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11020_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x2abc; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp11__5_295: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "10940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "10940_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10956_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10936_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10932_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10932_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x2aa4; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_257: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "10916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10920_0" };
    var Exp11__5_258: bv8 := load le $mem $R0:bv64 8 { .label = "10924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "10924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10928_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x2a98; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10904_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10908_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x2a84; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_165: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10884_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "10884_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10888_0" };
    var Exp11__5_166: bv8 := load le $mem $R0:bv64 8 { .label = "10892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "10892_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "10896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "10896_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x2a78; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_439: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "10872_1" };
    var Cse0__5_440: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_440:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_440:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_440:bv32, 0x0:bv32) { .label = "10876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_440:bv32) { .label = "10876_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x2a58; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x2a4c; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_196: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "10828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10832_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x2a40; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp14__5_247: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "10816_1" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "10820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "10820_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x2a34; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x2a3c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x2a18; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_173: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10776_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "10776_1" };
    $R1: bv64 := 0x2:bv64 { .label = "10780_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10784_0" };
    var Exp14__5_174: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "10788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10792_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10796_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x2a00; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp11__5_376: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "10752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_376:bv8)) { .label = "10752_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10768_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10748_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10744_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10744_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x29e8; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_277: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10728_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "10728_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10732_0" };
    var Exp11__5_278: bv8 := load le $mem $R0:bv64 8 { .label = "10736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "10736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10740_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x29dc; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10716_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10720_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x29c8; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_227: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10696_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "10696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10700_0" };
    var Exp11__5_228: bv8 := load le $mem $R0:bv64 8 { .label = "10704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "10704_1" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "10708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "10708_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x29bc; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp14__5_421: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "10684_1" };
    var Cse0__5_422: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "10688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_422:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "10688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_422:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "10688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_422:bv32, 0x0:bv32) { .label = "10688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_422:bv32) { .label = "10688_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x29b0; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x29b8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x29a0; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_342: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "10656_1" };
    $R1: bv64 := 0x1:bv64 { .label = "10660_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10664_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x298c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_115: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10636_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "10636_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10640_0" };
    var Exp11__5_116: bv8 := load le $mem $R0:bv64 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "10644_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "10648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "10648_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x2980; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp14__5_263: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "10624_1" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "10628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "10628_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x297c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x2944; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_452: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10564_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "10564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10568_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10572_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x292c; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_377: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10540_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "10540_1" };
    var Exp11__5_378: bv8 := load le $mem $R0:bv64 8 { .label = "10544_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_378:bv8)) { .label = "10544_1" };
    var Exp14__5_379: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "10548_1" };
    var Exp11__5_380: bv8 := load le $mem $R0:bv64 8 { .label = "10552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_380:bv8)) { .label = "10552_1" };
    var Cse2__5_381: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10556_0" };
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "10556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "10556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_382:bv32, 0x1:bv32), 0x0:bv32) { .label = "10556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_382:bv32, 0x1:bv32)) { .label = "10556_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_454: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "10592_1" };
    var Exp11__5_455: bv8 := load le $mem $R0:bv64 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_455:bv8)) { .label = "10596_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10600_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab0:bv64) { .label = "10608_0" };
    $R30: bv64 := 0x2978:bv64 { .label = "10612_0" };
    assert eq($R30:bv64, R30_begin_getopt32_8752:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5044 () { .label = "10612_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x2950; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp14__5_357: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10576_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "10576_1" };
    var Exp11__5_358: bv8 := load le $mem $R0:bv64 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_358:bv8)) { .label = "10580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10584_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x2920; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10528_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10532_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x28fc; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_343: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "10492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "10496_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10500_0" };
    var Exp14__5_344: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "10504_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10508_0" };
    var Exp14__5_345: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10512_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "10512_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10516_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10520_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x28ec; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_402: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "10476_1" };
    var Exp11__5_403: bv8 := load le $mem $R0:bv64 8 { .label = "10480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_403:bv8)) { .label = "10480_1" };
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "10484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_404:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "10484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_404:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "10484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_404:bv32, 0x0:bv32) { .label = "10484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_404:bv32) { .label = "10484_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x28c0; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_192: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "10432_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "10436_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10440_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x28a4; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_333: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "10404_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "10408_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10412_0" };
    var Exp14__5_334: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "10416_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10420_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10424_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x2898; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Exp14__5_190: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "10392_1" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_191:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_191:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_191:bv32, 0x0:bv32) { .label = "10396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_191:bv32) { .label = "10396_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x2894; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x28d0; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_163: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "10448_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "10452_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10456_0" };
    var Exp14__5_164: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "10460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10464_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10468_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x2890; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x2884; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_225: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "10372_1" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "10376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "10376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "10376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "10376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "10376_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x2878; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_312: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "10360_1" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "10364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "10364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "10364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "10364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "10364_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x2868; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_431: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10344_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "10344_1" };
    var Exp11__5_432: bv8 := load le $mem $R0:bv64 8 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "10348_1" };
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_433:bv32, 0x0:bv32) { .label = "10352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_433:bv32) { .label = "10352_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x283c; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp14__5_183: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "10300_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10304_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10308_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x2838; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x284c; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_426: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "10316_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "10320_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10324_0" };
    var Exp14__5_427: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "10328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10332_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10336_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x2834; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x2828; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_448: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "10280_1" };
    var Cse0__5_449: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "10284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_449:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "10284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_449:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "10284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_449:bv32, 0x0:bv32) { .label = "10284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_449:bv32) { .label = "10284_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x281c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_132: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "10268_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "10272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "10272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "10272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "10272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "10272_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x27fc; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_168: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10236_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "10236_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10240_0" };
    var Exp11__5_169: bv8 := load le $mem $R0:bv64 8 { .label = "10244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "10244_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10248_0" };
    var Exp14__5_170: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "10252_1" };
    var Exp11__5_171: bv8 := load le $mem $R0:bv64 8 { .label = "10256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "10256_1" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "10260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "10260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "10260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "10260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "10260_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x27ec; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_110: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10220_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "10220_1" };
    var Exp11__5_111: bv8 := load le $mem $R0:bv64 8 { .label = "10224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "10224_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "10228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "10228_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x27d4; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp11__5_256: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "10196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "10196_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10212_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x27d0; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "10192_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10184_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10180_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10180_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x27b8; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_310: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10168_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "10168_1" };
    var Exp11__5_311: bv8 := load le $mem $R0:bv64 8 { .label = "10172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_311:bv8)) { .label = "10172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10176_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x27ac; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Exp14__5_241: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10156_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "10156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10160_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x279c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "10144_0" };
    var Exp14__5_401: bv64 := load le $mem $R0:bv64 64 { .label = "10148_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "10148_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10152_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x24ec; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "9452_0" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "9456_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "9456_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "9460_0" };
    var Exp14__5_362: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9464_0$0" };
    $R1: bv64 := Exp14__5_362:bv64 { .label = "9464_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9468_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9472_0" };
    var Exp14__5_363: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "9476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9480_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9484_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x24e4; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_214: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9444_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "9444_1" };
    $R30: bv64 := 0x24ec:bv64 { .label = "9448_0" };
    goto(%FUN_1080_entry_83);
  ];
  block %getopt32_547 {.address = 0x276c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Exp14__5_447: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10092_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "10092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "10096_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "10100_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x2760; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x2768; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x2690; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_453: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9872_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "9872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9876_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9880_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x2674; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_184: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9844_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "9844_1" };
    var Exp11__5_185: bv8 := load le $mem $R0:bv64 8 { .label = "9848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "9848_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9852_0" };
    var Exp14__5_186: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9856_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "9856_1" };
    var Exp14__5_187: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "9860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "9860_1" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9864_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "9864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "9864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "9864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "9864_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x2790; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "10132_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10136_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x278c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x2750; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Exp14__5_368: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "10064_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10068_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10072_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x2744; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp14__5_296: bv64 := load le $mem $R0:bv64 64 { .label = "10052_0$0" };
    $R1: bv64 := Exp14__5_296:bv64 { .label = "10052_1" };
    var Exp14__5_297: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "10056_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10060_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x2738; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_236: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "10040_0$0" };
    $R2: bv64 := Exp14__5_236:bv64 { .label = "10040_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "10044_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10048_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x2728; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10024_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10028_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10032_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x2714; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "10004_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10008_0" };
    var Exp14__5_269: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10012_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "10012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "10016_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "10016_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x2704; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9988_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9992_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9996_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x26f4; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_315: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "9972_1" };
    var Exp14__5_316: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "9976_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "9976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9980_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9980_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x26b8; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_387: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9912_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "9912_1" };
    var Exp14__5_388: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "9916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "9916_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9920_0" };
    var Exp14__5_389: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9924_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "9924_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9928_0" };
    var Exp14__5_390: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "9932_1" };
    $R1: bv64 := 0x1:bv64 { .label = "9936_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "9940_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9944_0" };
    var Exp14__5_391: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9948_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "9948_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9952_0" };
    var Exp14__5_392: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9956_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "9956_1" };
    var Exp14__5_393: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "9960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9964_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x26ac; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_398: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "9900_1" };
    var Cse0__5_399: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "9904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_399:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "9904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_399:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "9904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_399:bv32, 0x0:bv32) { .label = "9904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_399:bv32) { .label = "9904_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x269c; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Exp14__5_155: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9884_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "9884_1" };
    var Exp11__5_156: bv8 := load le $mem $R0:bv64 8 { .label = "9888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "9888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9892_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x2668; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9832_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9836_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x2658; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_369: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9816_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "9816_1" };
    var Exp14__5_370: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9820_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "9820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9824_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x2788; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x2778; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp14__5_153: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10104_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "10104_1" };
    var Exp14__5_154: bv64 := load le $mem $R0:bv64 64 { .label = "10108_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "10108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10112_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x2648; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_218: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9804_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "9804_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "9808_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x25b8; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "9656_0" };
    var Exp14__5_318: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "9660_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "9660_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9664_0" };
    var Exp14__5_319: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9668_0$0" };
    $R1: bv64 := Exp14__5_319:bv64 { .label = "9668_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9672_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9676_0" };
    var Exp14__5_320: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9680_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "9680_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "9684_0" };
    var Exp14__5_321: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9688_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "9688_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9692_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9696_0" };
    var Exp14__5_322: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "9700_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "9700_1" };
    var Exp11__5_323: bv8 := load le $mem $R0:bv64 8 { .label = "9704_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "9704_1" };
    var Exp14__5_324: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "9708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "9708_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9712_0" };
    var Exp14__5_325: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9716_0$0" };
    $R1: bv64 := Exp14__5_325:bv64 { .label = "9716_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9720_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9724_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9728_0" };
    var Exp14__5_326: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9732_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "9732_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "9736_0" };
    var Exp14__5_327: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9740_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "9740_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9744_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9748_0" };
    var Exp14__5_328: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "9752_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "9752_1" };
    var Exp11__5_329: bv8 := load le $mem $R0:bv64 8 { .label = "9756_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_329:bv8)) { .label = "9756_1" };
    var Exp14__5_330: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "9760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "9760_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9764_0" };
    var Exp14__5_331: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9768_0$0" };
    $R1: bv64 := Exp14__5_331:bv64 { .label = "9768_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9772_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9776_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9780_0" };
    var Exp14__5_332: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "9784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "9784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9788_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9792_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x2598; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_371: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "9624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "9624_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9628_0" };
    var Exp14__5_372: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9632_0$0" };
    $R1: bv64 := Exp14__5_372:bv64 { .label = "9632_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9636_0" };
    var Exp14__5_373: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9640_0$0" };
    $R1: bv64 := Exp14__5_373:bv64 { .label = "9640_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9644_0" };
    var Exp14__5_374: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9648_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "9648_1" };
    $R30: bv64 := 0x25b8:bv64 { .label = "9652_0" };
    goto(%FUN_1080_entry_89);
  ];
  block %getopt32_631 {.address = 0x2580; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp14__5_107: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "9600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9604_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9608_0" };
    var Exp14__5_108: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "9612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9616_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x256c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "9580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9588_0" };
    var Exp14__5_262: bv64 := load le $mem $R0:bv64 64 { .label = "9592_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "9592_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9596_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x2520; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_103: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "9504_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9512_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "9516_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "9520_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9524_0" };
    $R0: bv64 := $R31:bv64 { .label = "9528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9532_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "9536_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "9540_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "9544_0" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "9548_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "9548_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "9552_0" };
    var Exp14__5_105: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "9556_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9560_0" };
    $R2: bv64 := $R0:bv64 { .label = "9564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9568_0" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9572_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "9572_1" };
    $R30: bv64 := 0x256c:bv64 { .label = "9576_0" };
    goto(%FUN_1110_entry_59);
  ];
  block %getopt32_639 {.address = 0x2510; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Exp14__5_308: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9488_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "9488_1" };
    var Exp11__5_309: bv8 := load le $mem $R0:bv64 8 { .label = "9492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "9492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9496_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x24c8; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9416_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9428_0" };
    var Exp14__5_383: bv64 := load le $mem $R0:bv64 64 { .label = "9432_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "9432_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9436_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x24b4; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9400_0" };
    var Exp14__5_213: bv64 := load le $mem $R0:bv64 64 { .label = "9404_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "9404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9408_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x24b0; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x2484; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Exp14__5_406: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "9348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9352_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9356_0" };
    var Exp14__5_407: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "9360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9364_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9368_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x2480; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x247c; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x2460; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Exp14__5_364: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9312_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "9312_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9316_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9320_0" };
    var Exp14__5_365: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9324_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "9324_1" };
    var Exp11__5_366: bv8 := load le $mem $R0:bv64 8 { .label = "9328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_366:bv8)) { .label = "9328_1" };
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "9332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "9332_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x2454; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    var Exp14__5_355: bv64 := load le $mem $R0:bv64 64 { .label = "9300_0$0" };
    $R1: bv64 := Exp14__5_355:bv64 { .label = "9300_1" };
    var Exp14__5_356: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9304_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "9304_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "9308_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x2448; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_317: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "9288_0$0" };
    $R2: bv64 := Exp14__5_317:bv64 { .label = "9288_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "9292_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "9296_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x2438; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9272_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9276_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9280_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x2424; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "9252_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9256_0" };
    var Exp14__5_384: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9260_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "9260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "9264_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "9264_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x2414; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9236_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9240_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9244_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x2404; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_219: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "9220_1" };
    var Exp14__5_220: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "9224_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "9224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9228_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9228_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x23c0; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_92: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9152_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "9152_1" };
    var Exp11__5_93: bv8 := load le $mem $R0:bv64 8 { .label = "9156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "9156_1" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9160_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "9160_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9164_0" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "9168_1" };
    $R1: bv64 := 0x1:bv64 { .label = "9172_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "9176_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9180_0" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9184_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "9184_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9188_0" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9192_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "9192_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9196_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9200_0" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9204_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "9204_1" };
    var Exp11__5_99: bv8 := load le $mem $R0:bv64 8 { .label = "9208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "9208_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "9212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "9212_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x23b4; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "9140_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "9144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "9144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "9144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "9144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "9144_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x24ac; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x249c; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp14__5_233: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9372_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "9372_1" };
    var Exp11__5_234: bv8 := load le $mem $R0:bv64 8 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "9376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9380_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x23a4; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_134: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9124_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "9124_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9128_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9132_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x2394; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp11__5_175: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "9108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "9108_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9112_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9116_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9104_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9100_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9100_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x2380; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_428: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9088_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "9088_1" };
    var Exp11__5_429: bv8 := load le $mem $R0:bv64 8 { .label = "9092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_429:bv8)) { .label = "9092_1" };
    var Cse0__5_430: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_430:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_430:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_430:bv32, 0x0:bv32) { .label = "9096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_430:bv32) { .label = "9096_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x2374; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9076_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9080_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x235c; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp14__5_456: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "9052_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "9052_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9056_0" };
    var Exp14__5_457: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9060_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "9060_1" };
    var Exp11__5_458: bv8 := load le $mem $R0:bv64 8 { .label = "9064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_458:bv8)) { .label = "9064_1" };
    var Cse0__5_459: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "9068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_459:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "9068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_459:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "9068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_459:bv32, 0x0:bv32) { .label = "9068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_459:bv32) { .label = "9068_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x2350; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_157: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "9040_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "9040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9044_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "9048_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x2338; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp14__5_143: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "9016_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "9016_1" };
    var Exp11__5_144: bv8 := load le $mem $R0:bv64 8 { .label = "9020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "9020_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9024_0" };
    var Exp11__5_145: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "9028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "9028_1" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "9032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "9032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "9032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "9032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "9032_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x22f4; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "8948_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8952_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "8956_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8960_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "8964_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8968_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "8972_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8976_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "8980_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8984_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "8988_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8992_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8996_0" };
    $R2: bv64 := 0x528:bv64 { .label = "9000_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9004_0" };
    var Exp14__5_261: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9008_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "9008_1" };
    $R30: bv64 := 0x2338:bv64 { .label = "9012_0" };
    goto(%FUN_1110_entry_61);
  ];
  block %getopt32_737 {.address = 0x22d8; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp14__5_339: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8920_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_339:bv32) { .label = "8920_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8924_0" };
    var Exp14__5_340: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8928_0$0" };
    $R1: bv64 := Exp14__5_340:bv64 { .label = "8928_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8932_0" };
    var Exp14__5_341: bv64 := load le $mem $R0:bv64 64 { .label = "8936_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "8936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8940_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_635);
  ];
  block %FUN_1110_entry_59 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_60);
  ];
  block %FUN_1110_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_733);
  ];
  block %FUN_1110_entry_61 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_62);
  ];
  block %FUN_1110_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32_543);
  ];
  block %FUN_1080_entry_83 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_84);
  ];
  block %FUN_1080_basil_return_1_84 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_193);
  ];
  block %FUN_1080_entry_85 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_86);
  ];
  block %FUN_1080_basil_return_1_86 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_627);
  ];
  block %FUN_1080_entry_89 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_90);
  ];
  block %FUN_1080_basil_return_1_90 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%getopt32_187);
  ];
  block %FUN_11b0_entry_101 {.address = 0x11b0} [
    var R30_begin_FUN_11b0_4528_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4528_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4532_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FUN_11b0_4528_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4540_2" };
    goto(%FUN_11b0_basil_return_1_102);
  ];
  block %FUN_11b0_basil_return_1_102 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_5004 () -> ()
  { .name = "reach_error"; .address = 0x138c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x138c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var R30_begin_reach_error_5004: bv64 := $R30:bv64;
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5004_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "5004_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5004_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "5004_3" };
    $R29: bv64 := $R31:bv64 { .label = "5008_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "5012_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb48:bv64) { .label = "5016_0" };
    $R2: bv64 := 0xe:bv64 { .label = "5020_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "5024_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa18:bv64) { .label = "5028_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "5032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa30:bv64) { .label = "5036_0" };
    $R30: bv64 := 0x13b4:bv64 { .label = "5040_0" };
    assert eq($R30:bv64, R30_begin_reach_error_5004:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1200_entry_51);
  ];
  block %_inlineret_3 {.originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1200_entry_51 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_52);
  ];
  block %FUN_1200_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @xrealloc_16208 () -> ()
  { .name = "xrealloc"; .address = 0x3f50; .returnBlock = "xrealloc_basil_return_1" }
[
  block %xrealloc_entry {.address = 0x3f50; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    var R30_begin_xrealloc_16208: bv64 := $R30:bv64;
    var Cse0__5_1053: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16208_0" };
    store le $stack Cse0__5_1053:bv64 $R29:bv64 64 { .label = "16208_1" };
    store le $stack bvadd(Cse0__5_1053:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16208_2" };
    $R31: bv64 := Cse0__5_1053:bv64 { .label = "16208_3" };
    $R29: bv64 := $R31:bv64 { .label = "16212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16220_0" };
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16224_0$0" };
    $R1: bv64 := Exp14__5_1054:bv64 { .label = "16224_1" };
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16228_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "16228_1" };
    $R30: bv64 := 0x3f6c:bv64 { .label = "16232_0" };
    goto(%FUN_1120_entry_93);
  ];
  block %xrealloc_3 {.address = 0x3f94; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16276_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "16276_1" };
    var Exp16__5_1049: bv64 := load le $stack $R31:bv64 64 { .label = "16280_0$0" };
    var Exp18__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16280_1$0" };
    $R29: bv64 := Exp16__5_1049:bv64 { .label = "16280_2" };
    $R30: bv64 := Exp18__5_1050:bv64 { .label = "16280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16280_4" };
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
    $R0: bv64 := 0x4000:bv64 { .label = "16264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa38:bv64) { .label = "16268_0" };
    $R30: bv64 := 0x3f94:bv64 { .label = "16272_0" };
    assert eq($R30:bv64, R30_begin_xrealloc_16208:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5044 () { .label = "16272_2" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_13 {.address = 0x3f7c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%xrealloc_7, %xrealloc_11);
  ];
  block %xrealloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16252_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "16252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16256_3" };
    goto(%xrealloc_13);
  ];
  block %xrealloc_17 {.address = 0x3f6c; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16236_0" };
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16240_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "16240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16244_3" };
    goto(%xrealloc_5, %xrealloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%xrealloc_17);
  ];
  block %FUN_1120_entry_93 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_94);
  ];
  block %FUN_1120_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %xrealloc_basil_return_1 [
    return ();
  ]
];


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @_IO_getc_17128 () -> ()
  { .name = "_IO_getc"; .address = 0x42e8; .returnBlock = "_IO_getc_basil_return_1" }
[
  block %_IO_getc_entry {.address = 0x42e8; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Cse0__5_1036: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17128_0" };
    store le $stack Cse0__5_1036:bv64 $R29:bv64 64 { .label = "17128_1" };
    store le $stack bvadd(Cse0__5_1036:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17128_2" };
    $R31: bv64 := Cse0__5_1036:bv64 { .label = "17128_3" };
    $R29: bv64 := $R31:bv64 { .label = "17132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17136_0" };
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17140_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "17140_1" };
    $R30: bv64 := 0x42fc:bv64 { .label = "17144_0" };
    goto(%FUN_1100_entry_47);
  ];
  block %_IO_getc_3 {.address = 0x42fc; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    var Exp16__5_1038: bv64 := load le $stack $R31:bv64 64 { .label = "17148_0$0" };
    var Exp18__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17148_1$0" };
    $R29: bv64 := Exp16__5_1038:bv64 { .label = "17148_2" };
    $R30: bv64 := Exp18__5_1039:bv64 { .label = "17148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17148_4" };
    goto(%_IO_getc_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%_IO_getc_3);
  ];
  block %FUN_1100_entry_47 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_1:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_48);
  ];
  block %FUN_1100_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_IO_getc_basil_return_1 [
    return ();
  ]
];


proc @bb_get_chunk_from_file_5204 () -> ()
  { .name = "bb_get_chunk_from_file"; .address = 0x1454; .returnBlock = "bb_get_chunk_from_file_basil_return_1" }
[
  block %bb_get_chunk_from_file_entry {.address = 0x1454; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "5204_0" };
    store le $stack Cse0__5_496:bv64 $R29:bv64 64 { .label = "5204_1" };
    store le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5204_2" };
    $R31: bv64 := Cse0__5_496:bv64 { .label = "5204_3" };
    $R29: bv64 := $R31:bv64 { .label = "5208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5216_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "5220_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "5224_0" };
    goto(%bb_get_chunk_from_file_65);
  ];
  block %bb_get_chunk_from_file_3 {.address = 0x1578; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5496_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "5496_1" };
    var Exp16__5_472: bv64 := load le $stack $R31:bv64 64 { .label = "5500_0$0" };
    var Exp18__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5500_1$0" };
    $R29: bv64 := Exp16__5_472:bv64 { .label = "5500_2" };
    $R30: bv64 := Exp18__5_473:bv64 { .label = "5500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5500_4" };
    goto(%bb_get_chunk_from_file_basil_return_1);
  ];
  block %bb_get_chunk_from_file_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_3);
  ];
  block %bb_get_chunk_from_file_7 {.address = 0x155c; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5468_0" };
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5472_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "5472_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5476_0" };
    var Exp14__5_480: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "5480_1" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5484_0$0" };
    $R1: bv64 := Exp14__5_481:bv64 { .label = "5484_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5488_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5492_0" };
    goto(%bb_get_chunk_from_file_3);
  ];
  block %bb_get_chunk_from_file_9 {.address = 0x1544; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%bb_get_chunk_from_file_7);
  ];
  block %bb_get_chunk_from_file_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "5444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5448_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5452_0" };
    $R1: bv64 := $R0:bv64 { .label = "5456_0" };
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5460_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "5460_1" };
    $R30: bv64 := 0x155c:bv64 { .label = "5464_0" };
    call @xrealloc_16208 ();
    goto(%bb_get_chunk_from_file_9);
  ];
  block %bb_get_chunk_from_file_13 {.address = 0x1538; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5432_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "5432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5436_3" };
    goto(%bb_get_chunk_from_file_5, %bb_get_chunk_from_file_11);
  ];
  block %bb_get_chunk_from_file_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_13);
  ];
  block %bb_get_chunk_from_file_17 {.address = 0x152c; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%bb_get_chunk_from_file_13);
  ];
  block %bb_get_chunk_from_file_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "5420_1" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5424_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "5424_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5428_0" };
    goto(%bb_get_chunk_from_file_17);
  ];
  block %bb_get_chunk_from_file_21 {.address = 0x1520; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5408_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "5408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5412_3" };
    goto(%bb_get_chunk_from_file_15, %bb_get_chunk_from_file_19);
  ];
  block %bb_get_chunk_from_file_23 {.address = 0x150c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%bb_get_chunk_from_file_21);
  ];
  block %bb_get_chunk_from_file_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_23);
  ];
  block %bb_get_chunk_from_file_27 {.address = 0x1514; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
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
  block %bb_get_chunk_from_file_33 {.address = 0x151c; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%bb_get_chunk_from_file_21);
  ];
  block %bb_get_chunk_from_file_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_33);
  ];
  block %bb_get_chunk_from_file_37 {.address = 0x1508; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%bb_get_chunk_from_file_65);
  ];
  block %bb_get_chunk_from_file_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_chunk_from_file_37);
  ];
  block %bb_get_chunk_from_file_41 {.address = 0x14fc; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%bb_get_chunk_from_file_35, %bb_get_chunk_from_file_39);
  ];
  block %bb_get_chunk_from_file_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "5372_1" };
    var Cse0__5_490: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "5376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_490:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "5376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_490:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "5376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_490:bv32, 0x0:bv32) { .label = "5376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_490:bv32) { .label = "5376_4" };
    goto(%bb_get_chunk_from_file_41);
  ];
  block %bb_get_chunk_from_file_45 {.address = 0x14f0; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%bb_get_chunk_from_file_31, %bb_get_chunk_from_file_43);
  ];
  block %bb_get_chunk_from_file_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5360_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "5360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5364_3" };
    goto(%bb_get_chunk_from_file_45);
  ];
  block %bb_get_chunk_from_file_49 {.address = 0x14b8; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "5304_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5308_0" };
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "5312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5316_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5320_0" };
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "5324_1" };
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5328_0$0" };
    $R1: bv64 := Exp14__5_485:bv64 { .label = "5328_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5332_0" };
    var Exp14__5_486: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "5336_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5340_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5344_0" };
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "5348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5352_3" };
    goto(%bb_get_chunk_from_file_29, %bb_get_chunk_from_file_47);
  ];
  block %bb_get_chunk_from_file_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_chunk_from_file_49);
  ];
  block %bb_get_chunk_from_file_53 {.address = 0x14ac; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5292_0" };
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5296_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "5296_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5300_0" };
    goto(%bb_get_chunk_from_file_49);
  ];
  block %bb_get_chunk_from_file_55 {.address = 0x1494; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%bb_get_chunk_from_file_53);
  ];
  block %bb_get_chunk_from_file_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_477: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "5268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x100:bv32)) { .label = "5272_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5276_0" };
    $R1: bv64 := $R0:bv64 { .label = "5280_0" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5284_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "5284_1" };
    $R30: bv64 := 0x14ac:bv64 { .label = "5288_0" };
    call @xrealloc_16208 ();
    goto(%bb_get_chunk_from_file_55);
  ];
  block %bb_get_chunk_from_file_59 {.address = 0x1484; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%bb_get_chunk_from_file_51, %bb_get_chunk_from_file_57);
  ];
  block %bb_get_chunk_from_file_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_488: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "5252_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5260_3" };
    goto(%bb_get_chunk_from_file_59);
  ];
  block %bb_get_chunk_from_file_63 {.address = 0x1474; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5236_0" };
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "5240_1" };
    var Cse0__5_470: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_470:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_470:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_470:bv32, 0x0:bv32) { .label = "5244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_470:bv32) { .label = "5244_4" };
    goto(%bb_get_chunk_from_file_25, %bb_get_chunk_from_file_61);
  ];
  block %bb_get_chunk_from_file_65 {.address = 0x146c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5228_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "5228_1" };
    $R30: bv64 := 0x1474:bv64 { .label = "5232_0" };
    call @_IO_getc_17128 ();
    goto(%bb_get_chunk_from_file_63);
  ];
  block %bb_get_chunk_from_file_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_fgets_16164 () -> ()
  { .name = "xmalloc_fgets"; .address = 0x3f24; .returnBlock = "xmalloc_fgets_basil_return_1" }
[
  block %xmalloc_fgets_entry {.address = 0x3f24; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_1107: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16164_0" };
    store le $stack Cse0__5_1107:bv64 $R29:bv64 64 { .label = "16164_1" };
    store le $stack bvadd(Cse0__5_1107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16164_2" };
    $R31: bv64 := Cse0__5_1107:bv64 { .label = "16164_3" };
    $R29: bv64 := $R31:bv64 { .label = "16168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16172_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "16176_0" };
    $R1: bv64 := $R0:bv64 { .label = "16180_0" };
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16184_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "16184_1" };
    $R30: bv64 := 0x3f40:bv64 { .label = "16188_0" };
    call @bb_get_chunk_from_file_5204 ();
    goto(%xmalloc_fgets_3);
  ];
  block %xmalloc_fgets_3 {.address = 0x3f40; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16192_0" };
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16196_0$0" };
    $R0: bv64 := Exp14__5_1109:bv64 { .label = "16196_1" };
    var Exp16__5_1110: bv64 := load le $stack $R31:bv64 64 { .label = "16200_0$0" };
    var Exp18__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16200_1$0" };
    $R29: bv64 := Exp16__5_1110:bv64 { .label = "16200_2" };
    $R30: bv64 := Exp18__5_1111:bv64 { .label = "16200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16200_4" };
    goto(%xmalloc_fgets_basil_return_1);
  ];
  block %xmalloc_fgets_basil_return_1 [
    return ();
  ]
];


proc @mbstowc_internal_12752 () -> ()
  { .name = "mbstowc_internal"; .address = 0x31d0; .returnBlock = "mbstowc_internal_basil_return_1" }
[
  block %mbstowc_internal_entry {.address = 0x31d0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Cse0__5_887: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12752_0" };
    store le $stack Cse0__5_887:bv64 $R29:bv64 64 { .label = "12752_1" };
    store le $stack bvadd(Cse0__5_887:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12752_2" };
    $R31: bv64 := Cse0__5_887:bv64 { .label = "12752_3" };
    $R29: bv64 := $R31:bv64 { .label = "12756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12760_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12764_0" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12768_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "12768_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12772_0" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12776_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "12776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12780_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12784_0" };
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12788_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "12788_1" };
    var Exp11__5_891: bv8 := load le $mem $R0:bv64 8 { .label = "12792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_891:bv8)) { .label = "12792_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12796_0" };
    var Exp14__5_892: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "12800_1" };
    var Cse0__5_893: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "12804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_893:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "12804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_893:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "12804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_893:bv32, 0x0:bv32) { .label = "12804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_893:bv32) { .label = "12804_4" };
    goto(%mbstowc_internal_55, %mbstowc_internal_59);
  ];
  block %mbstowc_internal_3 {.address = 0x3334; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp16__5_878: bv64 := load le $stack $R31:bv64 64 { .label = "13108_0$0" };
    var Exp18__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13108_1$0" };
    $R29: bv64 := Exp16__5_878:bv64 { .label = "13108_2" };
    $R30: bv64 := Exp18__5_879:bv64 { .label = "13108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13108_4" };
    goto(%mbstowc_internal_basil_return_1);
  ];
  block %mbstowc_internal_5 {.address = 0x3324; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%mbstowc_internal_3);
  ];
  block %mbstowc_internal_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "13092_1" };
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13096_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "13096_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13100_0" };
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13104_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "13104_1" };
    goto(%mbstowc_internal_5);
  ];
  block %mbstowc_internal_9 {.address = 0x3310; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%mbstowc_internal_3);
  ];
  block %mbstowc_internal_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13072_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "13072_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "13076_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13080_0" };
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13084_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "13084_1" };
    goto(%mbstowc_internal_9);
  ];
  block %mbstowc_internal_13 {.address = 0x3300; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%mbstowc_internal_7, %mbstowc_internal_11);
  ];
  block %mbstowc_internal_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_897: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_897:bv32) { .label = "13060_1" };
    var Cse0__5_898: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "13064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_898:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "13064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_898:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "13064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_898:bv32, 0x0:bv32) { .label = "13064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_898:bv32) { .label = "13064_4" };
    goto(%mbstowc_internal_13);
  ];
  block %mbstowc_internal_17 {.address = 0x32d8; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%mbstowc_internal_29);
  ];
  block %mbstowc_internal_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_894: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "13016_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(26, 0, $R0:bv64), 0x0:bv6)) { .label = "13020_0" };
    var Exp14__5_895: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "13024_1" };
    $R0: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R0:bv64))) { .label = "13028_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13032_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13036_0" };
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13040_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "13040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13044_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "13048_0" };
    goto(%mbstowc_internal_17);
  ];
  block %mbstowc_internal_21 {.address = 0x32c4; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%mbstowc_internal_3);
  ];
  block %mbstowc_internal_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12996_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "12996_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "13000_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13004_0" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13008_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "13008_1" };
    goto(%mbstowc_internal_21);
  ];
  block %mbstowc_internal_25 {.address = 0x32a8; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%mbstowc_internal_19, %mbstowc_internal_23);
  ];
  block %mbstowc_internal_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "12968_1" };
    var Exp11__5_875: bv8 := load le $mem $R0:bv64 8 { .label = "12972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_875:bv8)) { .label = "12972_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12976_0" };
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "12980_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 6, $R0:bv64), 0x0:bv6))) { .label = "12984_0" };
    var Cse0__5_877: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff80:bv32) { .label = "12988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_877:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff80:bv64))) { .label = "12988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_877:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff80:bv64))) { .label = "12988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_877:bv32, 0x0:bv32) { .label = "12988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_877:bv32) { .label = "12988_4" };
    goto(%mbstowc_internal_25);
  ];
  block %mbstowc_internal_29 {.address = 0x3290; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Exp14__5_882: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "12944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "12948_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12952_0" };
    var Exp14__5_883: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "12956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12960_3" };
    goto(%mbstowc_internal_15, %mbstowc_internal_27);
  ];
  block %mbstowc_internal_31 {.address = 0x3278; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%mbstowc_internal_29);
  ];
  block %mbstowc_internal_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_880: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "12920_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12924_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12928_0" };
    var Exp14__5_881: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "12932_1" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "12936_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12940_0" };
    goto(%mbstowc_internal_31);
  ];
  block %mbstowc_internal_35 {.address = 0x3264; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%mbstowc_internal_3);
  ];
  block %mbstowc_internal_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12900_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "12900_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "12904_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12908_0" };
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12912_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "12912_1" };
    goto(%mbstowc_internal_35);
  ];
  block %mbstowc_internal_39 {.address = 0x3258; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp14__5_901: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "12888_1" };
    var Cse0__5_902: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_902:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_902:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_902:bv32, 0x0:bv32) { .label = "12892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_902:bv32) { .label = "12892_4" };
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
  block %mbstowc_internal_47 {.address = 0x3248; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%mbstowc_internal_43, %mbstowc_internal_45);
  ];
  block %mbstowc_internal_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "12872_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 7, $R0:bv64), 0x0:bv7))) { .label = "12876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12880_3" };
    goto(%mbstowc_internal_47);
  ];
  block %mbstowc_internal_51 {.address = 0x3224; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp14__5_903: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "12836_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "12840_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12844_0" };
    var Exp14__5_904: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "12848_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12852_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12856_0" };
    var Exp14__5_905: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "12860_1" };
    var Cse0__5_906: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "12864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_906:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "12864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_906:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "12864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_906:bv32, 0x0:bv32) { .label = "12864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_906:bv32) { .label = "12864_4" };
    goto(%mbstowc_internal_41, %mbstowc_internal_49);
  ];
  block %mbstowc_internal_53 {.address = 0x3220; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%mbstowc_internal_51);
  ];
  block %mbstowc_internal_55 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "12832_0" };
    goto(%mbstowc_internal_53);
  ];
  block %mbstowc_internal_57 {.address = 0x320c; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%mbstowc_internal_3);
  ];
  block %mbstowc_internal_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_871: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "12812_1" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12816_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "12816_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12820_0" };
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12824_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "12824_1" };
    goto(%mbstowc_internal_57);
  ];
  block %mbstowc_internal_basil_return_1 [
    return ();
  ]
];


proc @bb_wcwidth_6948 () -> ()
  { .name = "bb_wcwidth"; .address = 0x1b24; .returnBlock = "bb_wcwidth_basil_return_1" }
[
  block %bb_wcwidth_entry {.address = 0x1b24; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Cse0__5_1185: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6948_0" };
    store le $stack Cse0__5_1185:bv64 $R29:bv64 64 { .label = "6948_1" };
    store le $stack bvadd(Cse0__5_1185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6948_2" };
    $R31: bv64 := Cse0__5_1185:bv64 { .label = "6948_3" };
    $R29: bv64 := $R31:bv64 { .label = "6952_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6956_0" };
    var Exp14__5_1186: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1186:bv32) { .label = "6960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6964_3" };
    goto(%bb_wcwidth_33, %bb_wcwidth_37);
  ];
  block %bb_wcwidth_3 {.address = 0x1b88; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp16__5_1193: bv64 := load le $stack $R31:bv64 64 { .label = "7048_0$0" };
    var Exp18__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7048_1$0" };
    $R29: bv64 := Exp16__5_1193:bv64 { .label = "7048_2" };
    $R30: bv64 := Exp18__5_1194:bv64 { .label = "7048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7048_4" };
    goto(%bb_wcwidth_basil_return_1);
  ];
  block %bb_wcwidth_5 {.address = 0x1b68; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7016_0" };
    goto(%bb_wcwidth_3);
  ];
  block %bb_wcwidth_7 {.address = 0x1b64; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%bb_wcwidth_5);
  ];
  block %bb_wcwidth_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_wcwidth_7);
  ];
  block %bb_wcwidth_11 {.address = 0x1b84; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%bb_wcwidth_3);
  ];
  block %bb_wcwidth_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7044_0" };
    goto(%bb_wcwidth_11);
  ];
  block %bb_wcwidth_15 {.address = 0x1b7c; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%bb_wcwidth_3);
  ];
  block %bb_wcwidth_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffff:bv64 { .label = "7036_0" };
    goto(%bb_wcwidth_15);
  ];
  block %bb_wcwidth_19 {.address = 0x1b70; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%bb_wcwidth_13, %bb_wcwidth_17);
  ];
  block %bb_wcwidth_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1189: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "7024_1" };
    var Cse0__5_1190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffd01:bv32) { .label = "7028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffd01:bv64))) { .label = "7028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffd01:bv64))) { .label = "7028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1190:bv32, 0x0:bv32) { .label = "7028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1190:bv32) { .label = "7028_4" };
    goto(%bb_wcwidth_19);
  ];
  block %bb_wcwidth_23 {.address = 0x1b60; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%bb_wcwidth_5);
  ];
  block %bb_wcwidth_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_wcwidth_23);
  ];
  block %bb_wcwidth_27 {.address = 0x1b54; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%bb_wcwidth_21, %bb_wcwidth_25);
  ];
  block %bb_wcwidth_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1187: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1187:bv32) { .label = "6996_1" };
    var Cse0__5_1188: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "7000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1188:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "7000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1188:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "7000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1188:bv32, 0x0:bv32) { .label = "7000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1188:bv32) { .label = "7000_4" };
    goto(%bb_wcwidth_27);
  ];
  block %bb_wcwidth_31 {.address = 0x1b44; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%bb_wcwidth_9, %bb_wcwidth_29);
  ];
  block %bb_wcwidth_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1191: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1191:bv32) { .label = "6980_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R0:bv64), zero_extend(1, extract(7, 0, $R0:bv64)))) { .label = "6984_0" };
    var Cse0__5_1192: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1192:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1192:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1192:bv32, 0x0:bv32) { .label = "6988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1192:bv32) { .label = "6988_4" };
    goto(%bb_wcwidth_31);
  ];
  block %bb_wcwidth_35 {.address = 0x1b3c; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%bb_wcwidth_3);
  ];
  block %bb_wcwidth_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6972_0" };
    goto(%bb_wcwidth_35);
  ];
  block %bb_wcwidth_basil_return_1 [
    return ();
  ]
];


proc @wcrtomb_internal_15572 () -> ()
  { .name = "wcrtomb_internal"; .address = 0x3cd4; .returnBlock = "wcrtomb_internal_basil_return_1" }
[
  block %wcrtomb_internal_entry {.address = 0x3cd4; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Cse0__5_1060: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15572_0" };
    store le $stack Cse0__5_1060:bv64 $R29:bv64 64 { .label = "15572_1" };
    store le $stack bvadd(Cse0__5_1060:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15572_2" };
    $R31: bv64 := Cse0__5_1060:bv64 { .label = "15572_3" };
    $R29: bv64 := $R31:bv64 { .label = "15576_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15580_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15584_0" };
    var Exp14__5_1061: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1061:bv32) { .label = "15588_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15592_0" };
    var Exp14__5_1062: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1062:bv32) { .label = "15596_1" };
    var Cse0__5_1063: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "15600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1063:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "15600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1063:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "15600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1063:bv32, 0x0:bv32) { .label = "15600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1063:bv32) { .label = "15600_4" };
    goto(%wcrtomb_internal_37, %wcrtomb_internal_41);
  ];
  block %wcrtomb_internal_3 {.address = 0x3de4; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp16__5_1056: bv64 := load le $stack $R31:bv64 64 { .label = "15844_0$0" };
    var Exp18__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15844_1$0" };
    $R29: bv64 := Exp16__5_1056:bv64 { .label = "15844_2" };
    $R30: bv64 := Exp18__5_1057:bv64 { .label = "15844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15844_4" };
    goto(%wcrtomb_internal_basil_return_1);
  ];
  block %wcrtomb_internal_5 {.address = 0x3db0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%wcrtomb_internal_3);
  ];
  block %wcrtomb_internal_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1075: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "15796_1" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "15800_0" };
    var Exp14__5_1076: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1076:bv32) { .label = "15804_1" };
    $R2: bv64 := 0x3f00:bv64 { .label = "15808_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "15812_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "15816_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15820_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "15824_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15828_0" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15832_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "15832_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "15836_0" };
    var Exp14__5_1078: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15840_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1078:bv32) { .label = "15840_1" };
    goto(%wcrtomb_internal_5);
  ];
  block %wcrtomb_internal_9 {.address = 0x3d74; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%wcrtomb_internal_13);
  ];
  block %wcrtomb_internal_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1064: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1064:bv32) { .label = "15732_1" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "15736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R0:bv64))) { .label = "15740_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "15744_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "15748_0" };
    $R2: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "15752_0" };
    var Exp14__5_1065: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15756_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1065:bv32) { .label = "15756_1" };
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15760_0$0" };
    $R1: bv64 := Exp14__5_1066:bv64 { .label = "15760_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15764_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "15768_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "15772_0" };
    var Exp14__5_1067: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1067:bv32) { .label = "15776_1" };
    $R0: bv64 := zero_extend(32, sign_extend(6, extract(32, 6, $R0:bv64))) { .label = "15780_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15784_0" };
    goto(%wcrtomb_internal_9);
  ];
  block %wcrtomb_internal_13 {.address = 0x3d5c; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Exp14__5_1070: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "15708_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "15712_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15716_0" };
    var Exp14__5_1071: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1071:bv32) { .label = "15720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15724_3" };
    goto(%wcrtomb_internal_7, %wcrtomb_internal_11);
  ];
  block %wcrtomb_internal_15 {.address = 0x3d54; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp14__5_1074: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1074:bv32) { .label = "15700_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15704_0" };
    goto(%wcrtomb_internal_13);
  ];
  block %wcrtomb_internal_17 {.address = 0x3d50; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%wcrtomb_internal_15);
  ];
  block %wcrtomb_internal_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%wcrtomb_internal_17);
  ];
  block %wcrtomb_internal_21 {.address = 0x3d28; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%wcrtomb_internal_33);
  ];
  block %wcrtomb_internal_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1072: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "15656_1" };
    $R0: bv64 := zero_extend(32, zero_extend(5, extract(32, 5, $R0:bv64))) { .label = "15660_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15664_0" };
    var Exp14__5_1073: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "15668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15672_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15676_0" };
    goto(%wcrtomb_internal_21);
  ];
  block %wcrtomb_internal_25 {.address = 0x3d1c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%wcrtomb_internal_19, %wcrtomb_internal_23);
  ];
  block %wcrtomb_internal_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1068: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "15644_1" };
    var Cse0__5_1069: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "15648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1069:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "15648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1069:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "15648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1069:bv32, 0x0:bv32) { .label = "15648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1069:bv32) { .label = "15648_4" };
    goto(%wcrtomb_internal_25);
  ];
  block %wcrtomb_internal_29 {.address = 0x3d4c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%wcrtomb_internal_15);
  ];
  block %wcrtomb_internal_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%wcrtomb_internal_29);
  ];
  block %wcrtomb_internal_33 {.address = 0x3d40; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp14__5_1079: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1079:bv32) { .label = "15680_1" };
    var Cse0__5_1080: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff801:bv32) { .label = "15684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1080:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff801:bv64))) { .label = "15684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1080:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff801:bv64))) { .label = "15684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1080:bv32, 0x0:bv32) { .label = "15684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1080:bv32) { .label = "15684_4" };
    goto(%wcrtomb_internal_27, %wcrtomb_internal_31);
  ];
  block %wcrtomb_internal_35 {.address = 0x3d10; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%wcrtomb_internal_33);
  ];
  block %wcrtomb_internal_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "15632_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15636_0" };
    goto(%wcrtomb_internal_35);
  ];
  block %wcrtomb_internal_39 {.address = 0x3cf8; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%wcrtomb_internal_3);
  ];
  block %wcrtomb_internal_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1058: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1058:bv32) { .label = "15608_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15612_0" };
    var Exp14__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "15616_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "15620_0" };
    $R0: bv64 := 0x1:bv64 { .label = "15624_0" };
    goto(%wcrtomb_internal_39);
  ];
  block %wcrtomb_internal_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @xstrndup_16288 () -> ()
  { .name = "xstrndup"; .address = 0x3fa0; .returnBlock = "xstrndup_basil_return_1" }
[
  block %xstrndup_entry {.address = 0x3fa0; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16288_0" };
    store le $stack Cse0__5_714:bv64 $R29:bv64 64 { .label = "16288_1" };
    store le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16288_2" };
    $R31: bv64 := Cse0__5_714:bv64 { .label = "16288_3" };
    $R29: bv64 := $R31:bv64 { .label = "16292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16296_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16300_0" };
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "16304_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16308_0" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16312_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "16312_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16316_0" };
    goto(%xstrndup_25);
  ];
  block %xstrndup_3 {.address = 0x4050; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "16464_0" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16468_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "16468_1" };
    var Exp16__5_722: bv64 := load le $stack $R31:bv64 64 { .label = "16472_0$0" };
    var Exp18__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16472_1$0" };
    $R29: bv64 := Exp16__5_722:bv64 { .label = "16472_2" };
    $R30: bv64 := Exp18__5_723:bv64 { .label = "16472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16472_4" };
    goto(%xstrndup_basil_return_1);
  ];
  block %xstrndup_5 {.address = 0x4020; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16416_0" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16420_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "16420_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16424_0" };
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16428_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_725:bv32) { .label = "16428_1" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16432_0$0" };
    $R1: bv64 := Exp14__5_726:bv64 { .label = "16432_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16436_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "16440_0" };
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16444_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_727:bv32) { .label = "16444_1" };
    $R2: bv64 := $R0:bv64 { .label = "16448_0" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16452_0$0" };
    $R1: bv64 := Exp14__5_728:bv64 { .label = "16452_1" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16456_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "16456_1" };
    $R30: bv64 := 0x4050:bv64 { .label = "16460_0" };
    goto(%FUN_1050_entry_45);
  ];
  block %xstrndup_7 {.address = 0x4000; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp14__5_718: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "16384_1" };
    var Exp14__5_719: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "16388_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "16392_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16396_0" };
    var Exp14__5_720: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "16400_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16404_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "16408_0" };
    $R30: bv64 := 0x4020:bv64 { .label = "16412_0" };
    call @xmalloc_16092 ();
    goto(%xstrndup_5);
  ];
  block %xstrndup_9 {.address = 0x3ffc; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%xstrndup_7);
  ];
  block %xstrndup_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrndup_9);
  ];
  block %xstrndup_13 {.address = 0x3fd4; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%xstrndup_25);
  ];
  block %xstrndup_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_730: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "16340_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "16344_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16348_0" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16352_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "16352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16360_0" };
    goto(%xstrndup_13);
  ];
  block %xstrndup_17 {.address = 0x3fc4; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%xstrndup_11, %xstrndup_15);
  ];
  block %xstrndup_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16324_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "16324_1" };
    var Exp11__5_733: bv8 := load le $mem $R0:bv64 8 { .label = "16328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_733:bv8)) { .label = "16328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16332_3" };
    goto(%xstrndup_17);
  ];
  block %xstrndup_21 {.address = 0x3ff8; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%xstrndup_7);
  ];
  block %xstrndup_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrndup_21);
  ];
  block %xstrndup_25 {.address = 0x3fec; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp14__5_717: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "16364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16368_3" };
    goto(%xstrndup_19, %xstrndup_23);
  ];
  block %_inlineret_3 {.originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%xstrndup_3);
  ];
  block %FUN_1050_entry_45 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4180_1" };
    $R16: bv64 := $R16:bv64 { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_46);
  ];
  block %FUN_1050_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %xstrndup_basil_return_1 [
    return ();
  ]
];


proc @unicode_conv_to_printable2_14472 () -> ()
  { .name = "unicode_conv_to_printable2"; .address = 0x3888; .returnBlock = "unicode_conv_to_printable2_basil_return_1" }
[
  block %unicode_conv_to_printable2_entry {.address = 0x3888; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Cse0__5_673: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "14472_0" };
    store le $stack Cse0__5_673:bv64 $R29:bv64 64 { .label = "14472_1" };
    store le $stack bvadd(Cse0__5_673:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14472_2" };
    $R31: bv64 := Cse0__5_673:bv64 { .label = "14472_3" };
    $R29: bv64 := $R31:bv64 { .label = "14476_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14480_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14484_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "14492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x234:bv64) { .label = "14500_0" };
    var Exp11__5_674: bv8 := load le $mem $R0:bv64 8 { .label = "14504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_674:bv8)) { .label = "14504_1" };
    var Cse0__5_675: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_675:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_675:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_675:bv32, 0x0:bv32) { .label = "14508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_675:bv32) { .label = "14508_4" };
    goto(%unicode_conv_to_printable2_97, %unicode_conv_to_printable2_191);
  ];
  block %unicode_conv_to_printable2_3 {.address = 0x3b9c; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "15260_0" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "15264_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "15264_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15268_0" };
    var Exp14__5_600: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "15272_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "15276_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15280_0" };
    goto(%unicode_conv_to_printable2_93);
  ];
  block %unicode_conv_to_printable2_5 {.address = 0x3b7c; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "15228_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "15232_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "15232_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "15236_0" };
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "15240_1" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15244_0$0" };
    $R1: bv64 := Exp14__5_682:bv64 { .label = "15244_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15248_0" };
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "15252_1" };
    $R30: bv64 := 0x3b9c:bv64 { .label = "15256_0" };
    call @wcrtomb_internal_15572 ();
    goto(%unicode_conv_to_printable2_3);
  ];
  block %unicode_conv_to_printable2_7 {.address = 0x3b48; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%unicode_conv_to_printable2_5);
  ];
  block %unicode_conv_to_printable2_9 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_622: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "15176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "15176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15180_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15184_0" };
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "15188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "15188_1" };
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "15192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "15192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15196_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15200_0" };
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "15204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x6:bv32)) { .label = "15208_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15212_0" };
    $R1: bv64 := $R0:bv64 { .label = "15216_0" };
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15220_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "15220_1" };
    $R30: bv64 := 0x3b7c:bv64 { .label = "15224_0" };
    call @xrealloc_16208 ();
    goto(%unicode_conv_to_printable2_7);
  ];
  block %unicode_conv_to_printable2_11 {.address = 0x3ca4; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Exp16__5_666: bv64 := load le $stack $R31:bv64 64 { .label = "15524_0$0" };
    var Exp18__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15524_1$0" };
    $R29: bv64 := Exp16__5_666:bv64 { .label = "15524_2" };
    $R30: bv64 := Exp18__5_667:bv64 { .label = "15524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "15524_4" };
    goto(%unicode_conv_to_printable2_basil_return_1);
  ];
  block %unicode_conv_to_printable2_13 {.address = 0x3ca0; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15520_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "15520_1" };
    goto(%unicode_conv_to_printable2_11);
  ];
  block %unicode_conv_to_printable2_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unicode_conv_to_printable2_13);
  ];
  block %unicode_conv_to_printable2_17 {.address = 0x3c7c; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%unicode_conv_to_printable2_13);
  ];
  block %unicode_conv_to_printable2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15484_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "15484_1" };
    var Exp14__5_594: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "15488_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15492_0" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "15496_1" };
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "15500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "15500_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15504_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "15508_1" };
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "15512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "15512_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15516_0" };
    goto(%unicode_conv_to_printable2_17);
  ];
  block %unicode_conv_to_printable2_21 {.address = 0x3c60; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp14__5_657: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "15456_1" };
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15460_0$0" };
    $R1: bv64 := Exp14__5_658:bv64 { .label = "15460_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15464_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "15468_0" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "15472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15476_3" };
    goto(%unicode_conv_to_printable2_15, %unicode_conv_to_printable2_19);
  ];
  block %unicode_conv_to_printable2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unicode_conv_to_printable2_21);
  ];
  block %unicode_conv_to_printable2_25 {.address = 0x3c5c; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%unicode_conv_to_printable2_21);
  ];
  block %unicode_conv_to_printable2_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%unicode_conv_to_printable2_25);
  ];
  block %unicode_conv_to_printable2_29 {.address = 0x3c30; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%unicode_conv_to_printable2_33);
  ];
  block %unicode_conv_to_printable2_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_616: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_616:bv32) { .label = "15408_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15412_0" };
    var Exp14__5_617: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "15416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15424_0" };
    var Exp14__5_618: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "15428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "15428_1" };
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_619:bv64 { .label = "15432_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15436_0" };
    $R1: bv64 := 0x20:bv64 { .label = "15440_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "15444_0" };
    goto(%unicode_conv_to_printable2_29);
  ];
  block %unicode_conv_to_printable2_33 {.address = 0x3c18; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp14__5_661: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "15384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "15388_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15392_0" };
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "15396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15400_3" };
    goto(%unicode_conv_to_printable2_27, %unicode_conv_to_printable2_31);
  ];
  block %unicode_conv_to_printable2_35 {.address = 0x3bec; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "15340_0" };
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "15344_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "15344_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "15348_0" };
    var Exp14__5_611: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "15352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "15352_1" };
    var Exp14__5_612: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "15356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15360_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15364_0" };
    var Exp14__5_613: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "15368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "15368_1" };
    var Exp14__5_614: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "15372_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15376_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15380_0" };
    goto(%unicode_conv_to_printable2_33);
  ];
  block %unicode_conv_to_printable2_37 {.address = 0x3bcc; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%unicode_conv_to_printable2_35);
  ];
  block %unicode_conv_to_printable2_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_653: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "15308_1" };
    var Exp14__5_654: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "15312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15316_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15320_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15324_0" };
    $R1: bv64 := $R0:bv64 { .label = "15328_0" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15332_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "15332_1" };
    $R30: bv64 := 0x3bec:bv64 { .label = "15336_0" };
    call @xrealloc_16208 ();
    goto(%unicode_conv_to_printable2_37);
  ];
  block %unicode_conv_to_printable2_41 {.address = 0x3bbc; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp14__5_656: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "15292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15296_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15300_3" };
    goto(%unicode_conv_to_printable2_23, %unicode_conv_to_printable2_39);
  ];
  block %unicode_conv_to_printable2_43 {.address = 0x3b34; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%unicode_conv_to_printable2_41);
  ];
  block %unicode_conv_to_printable2_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_641: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "15156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "15156_1" };
    var Exp14__5_642: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "15160_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15164_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15168_0" };
    goto(%unicode_conv_to_printable2_43);
  ];
  block %unicode_conv_to_printable2_47 {.address = 0x3b18; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "15128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "15128_1" };
    var Exp14__5_669: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "15132_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "15136_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15140_0" };
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "15144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15148_3" };
    goto(%unicode_conv_to_printable2_9, %unicode_conv_to_printable2_45);
  ];
  block %unicode_conv_to_printable2_49 {.address = 0x3b08; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    $R0: bv64 := 0x3f:bv64 { .label = "15112_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15116_0" };
    $R0: bv64 := 0x1:bv64 { .label = "15120_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15124_0" };
    goto(%unicode_conv_to_printable2_47);
  ];
  block %unicode_conv_to_printable2_51 {.address = 0x3af4; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%unicode_conv_to_printable2_49);
  ];
  block %unicode_conv_to_printable2_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unicode_conv_to_printable2_51);
  ];
  block %unicode_conv_to_printable2_55 {.address = 0x3bb8; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%unicode_conv_to_printable2_41);
  ];
  block %unicode_conv_to_printable2_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unicode_conv_to_printable2_55);
  ];
  block %unicode_conv_to_printable2_59 {.address = 0x3afc; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%unicode_conv_to_printable2_49);
  ];
  block %unicode_conv_to_printable2_61 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%unicode_conv_to_printable2_59);
  ];
  block %unicode_conv_to_printable2_63 {.address = 0x3b04; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
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
  block %unicode_conv_to_printable2_69 {.address = 0x3af0; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%unicode_conv_to_printable2_49);
  ];
  block %unicode_conv_to_printable2_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%unicode_conv_to_printable2_69);
  ];
  block %unicode_conv_to_printable2_73 {.address = 0x3ae4; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%unicode_conv_to_printable2_67, %unicode_conv_to_printable2_71);
  ];
  block %unicode_conv_to_printable2_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_663: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "15076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "15076_1" };
    var Cse0__5_664: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_664:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_664:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_664:bv32, 0x0:bv32) { .label = "15080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_664:bv32) { .label = "15080_4" };
    goto(%unicode_conv_to_printable2_73);
  ];
  block %unicode_conv_to_printable2_77 {.address = 0x3ad4; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15060_0" };
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "15064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "15064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15068_3" };
    goto(%unicode_conv_to_printable2_65, %unicode_conv_to_printable2_75);
  ];
  block %unicode_conv_to_printable2_79 {.address = 0x3acc; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%unicode_conv_to_printable2_77);
  ];
  block %unicode_conv_to_printable2_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "15052_1" };
    $R30: bv64 := 0x3ad4:bv64 { .label = "15056_0" };
    call @bb_wcwidth_6948 ();
    goto(%unicode_conv_to_printable2_79);
  ];
  block %unicode_conv_to_printable2_83 {.address = 0x3ac0; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%unicode_conv_to_printable2_61, %unicode_conv_to_printable2_81);
  ];
  block %unicode_conv_to_printable2_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "15040_1" };
    var Cse0__5_602: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffd01:bv32) { .label = "15044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_602:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffd01:bv64))) { .label = "15044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_602:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffd01:bv64))) { .label = "15044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_602:bv32, 0x0:bv32) { .label = "15044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_602:bv32) { .label = "15044_4" };
    goto(%unicode_conv_to_printable2_83);
  ];
  block %unicode_conv_to_printable2_87 {.address = 0x3ab4; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%unicode_conv_to_printable2_57, %unicode_conv_to_printable2_85);
  ];
  block %unicode_conv_to_printable2_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_603: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "15028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15032_3" };
    goto(%unicode_conv_to_printable2_87);
  ];
  block %unicode_conv_to_printable2_91 {.address = 0x3aa4; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15012_0" };
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "15016_1" };
    var Cse0__5_640: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "15020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_640:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "15020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_640:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "15020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_640:bv32, 0x0:bv32) { .label = "15020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_640:bv32) { .label = "15020_4" };
    goto(%unicode_conv_to_printable2_53, %unicode_conv_to_printable2_89);
  ];
  block %unicode_conv_to_printable2_93 {.address = 0x3a98; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "15000_0" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15004_0$0" };
    $R1: bv64 := Exp14__5_686:bv64 { .label = "15004_1" };
    $R30: bv64 := 0x3aa4:bv64 { .label = "15008_0" };
    call @mbstowc_internal_12752 ();
    goto(%unicode_conv_to_printable2_91);
  ];
  block %unicode_conv_to_printable2_95 {.address = 0x3a84; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%unicode_conv_to_printable2_93);
  ];
  block %unicode_conv_to_printable2_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv64 64 { .label = "14980_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "14984_0" };
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "14988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "14988_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14992_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "14996_0" };
    goto(%unicode_conv_to_printable2_95);
  ];
  block %unicode_conv_to_printable2_99 {.address = 0x3a0c; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14860_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "14860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14864_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "14868_0" };
    goto(%unicode_conv_to_printable2_133);
  ];
  block %unicode_conv_to_printable2_101 {.address = 0x3a00; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14848_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "14848_1" };
    $R1: bv64 := 0x3f:bv64 { .label = "14852_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "14856_0" };
    goto(%unicode_conv_to_printable2_99);
  ];
  block %unicode_conv_to_printable2_103 {.address = 0x39fc; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
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
  block %unicode_conv_to_printable2_109 {.address = 0x39f8; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%unicode_conv_to_printable2_101);
  ];
  block %unicode_conv_to_printable2_111 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%unicode_conv_to_printable2_109);
  ];
  block %unicode_conv_to_printable2_113 {.address = 0x39ec; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%unicode_conv_to_printable2_107, %unicode_conv_to_printable2_111);
  ];
  block %unicode_conv_to_printable2_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_637: bv8 := load le $stack bvadd($R31:bv64, 0x5b:bv64) 8 { .label = "14828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_637:bv8)) { .label = "14828_1" };
    var Cse0__5_638: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff82:bv32) { .label = "14832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_638:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff82:bv64))) { .label = "14832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_638:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff82:bv64))) { .label = "14832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_638:bv32, 0x0:bv32) { .label = "14832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_638:bv32) { .label = "14832_4" };
    goto(%unicode_conv_to_printable2_113);
  ];
  block %unicode_conv_to_printable2_117 {.address = 0x39d4; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%unicode_conv_to_printable2_105, %unicode_conv_to_printable2_115);
  ];
  block %unicode_conv_to_printable2_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14804_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "14804_1" };
    var Exp11__5_633: bv8 := load le $mem $R0:bv64 8 { .label = "14808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_633:bv8)) { .label = "14808_1" };
    store le $stack bvadd($R31:bv64, 0x5b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14812_0" };
    var Exp11__5_634: bv8 := load le $stack bvadd($R31:bv64, 0x5b:bv64) 8 { .label = "14816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_634:bv8)) { .label = "14816_1" };
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "14820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_635:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "14820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_635:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "14820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_635:bv32, 0x0:bv32) { .label = "14820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_635:bv32) { .label = "14820_4" };
    goto(%unicode_conv_to_printable2_117);
  ];
  block %unicode_conv_to_printable2_121 {.address = 0x3a7c; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "14972_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "14972_1" };
    goto(%unicode_conv_to_printable2_11);
  ];
  block %unicode_conv_to_printable2_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unicode_conv_to_printable2_121);
  ];
  block %unicode_conv_to_printable2_125 {.address = 0x3a34; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%unicode_conv_to_printable2_121);
  ];
  block %unicode_conv_to_printable2_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14900_0$0" };
    $R1: bv64 := Exp14__5_643:bv64 { .label = "14900_1" };
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "14904_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "14904_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "14908_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14912_0" };
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14916_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "14916_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14920_0" };
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14924_0$0" };
    $R1: bv64 := Exp14__5_646:bv64 { .label = "14924_1" };
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "14928_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "14928_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "14932_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14936_0" };
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14940_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "14940_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14944_0" };
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14948_0$0" };
    $R1: bv64 := Exp14__5_649:bv64 { .label = "14948_1" };
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "14952_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "14952_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "14956_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14960_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14964_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "14964_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14968_0" };
    goto(%unicode_conv_to_printable2_125);
  ];
  block %unicode_conv_to_printable2_129 {.address = 0x3a28; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14888_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "14888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14892_3" };
    goto(%unicode_conv_to_printable2_123, %unicode_conv_to_printable2_127);
  ];
  block %unicode_conv_to_printable2_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%unicode_conv_to_printable2_129);
  ];
  block %unicode_conv_to_printable2_133 {.address = 0x3a18; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "14872_1" };
    var Exp11__5_628: bv8 := load le $mem $R0:bv64 8 { .label = "14876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_628:bv8)) { .label = "14876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14880_3" };
    goto(%unicode_conv_to_printable2_119, %unicode_conv_to_printable2_131);
  ];
  block %unicode_conv_to_printable2_135 {.address = 0x39c4; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "14788_0" };
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "14792_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "14792_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "14796_0" };
    goto(%unicode_conv_to_printable2_133);
  ];
  block %unicode_conv_to_printable2_137 {.address = 0x39b4; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%unicode_conv_to_printable2_135);
  ];
  block %unicode_conv_to_printable2_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "14772_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14776_0" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14780_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "14780_1" };
    $R30: bv64 := 0x39c4:bv64 { .label = "14784_0" };
    call @xstrndup_16288 ();
    goto(%unicode_conv_to_printable2_137);
  ];
  block %unicode_conv_to_printable2_141 {.address = 0x39a8; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14760_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "14760_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14764_0" };
    goto(%unicode_conv_to_printable2_129);
  ];
  block %unicode_conv_to_printable2_143 {.address = 0x39a4; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%unicode_conv_to_printable2_141);
  ];
  block %unicode_conv_to_printable2_145 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%unicode_conv_to_printable2_143);
  ];
  block %unicode_conv_to_printable2_147 {.address = 0x398c; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "14732_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "14732_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "14736_0" };
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14740_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "14740_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14744_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "14748_0" };
    goto(%unicode_conv_to_printable2_181);
  ];
  block %unicode_conv_to_printable2_149 {.address = 0x3988; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    $R1: bv64 := 0x3f:bv64 { .label = "14728_0" };
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
  block %unicode_conv_to_printable2_155 {.address = 0x3980; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%unicode_conv_to_printable2_147);
  ];
  block %unicode_conv_to_printable2_157 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_660: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "14720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_660:bv8)) { .label = "14720_1" };
    goto(%unicode_conv_to_printable2_155);
  ];
  block %unicode_conv_to_printable2_159 {.address = 0x3974; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%unicode_conv_to_printable2_153, %unicode_conv_to_printable2_157);
  ];
  block %unicode_conv_to_printable2_161 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_591: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "14708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_591:bv8)) { .label = "14708_1" };
    var Cse0__5_592: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff82:bv32) { .label = "14712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_592:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff82:bv64))) { .label = "14712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_592:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff82:bv64))) { .label = "14712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_592:bv32, 0x0:bv32) { .label = "14712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_592:bv32) { .label = "14712_4" };
    goto(%unicode_conv_to_printable2_159);
  ];
  block %unicode_conv_to_printable2_163 {.address = 0x3954; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%unicode_conv_to_printable2_151, %unicode_conv_to_printable2_161);
  ];
  block %unicode_conv_to_printable2_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14676_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "14676_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "14680_0" };
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14684_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "14684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14688_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "14692_0" };
    var Exp11__5_689: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "14696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_689:bv8)) { .label = "14696_1" };
    var Cse0__5_690: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "14700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_690:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "14700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_690:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "14700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_690:bv32, 0x0:bv32) { .label = "14700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_690:bv32) { .label = "14700_4" };
    goto(%unicode_conv_to_printable2_163);
  ];
  block %unicode_conv_to_printable2_167 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%unicode_conv_to_printable2_173);
  ];
  block %unicode_conv_to_printable2_169 {.address = 0x3950; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%unicode_conv_to_printable2_141);
  ];
  block %unicode_conv_to_printable2_171 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%unicode_conv_to_printable2_169);
  ];
  block %unicode_conv_to_printable2_173 {.address = 0x3918; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14616_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "14616_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14620_0" };
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14624_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "14624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14628_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "14632_0" };
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "14636_1" };
    $R1: bv64 := 0x20:bv64 { .label = "14640_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "14644_0" };
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "14648_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "14652_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14656_0" };
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "14660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14664_3" };
    goto(%unicode_conv_to_printable2_167, %unicode_conv_to_printable2_171);
  ];
  block %unicode_conv_to_printable2_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%unicode_conv_to_printable2_173);
  ];
  block %unicode_conv_to_printable2_177 {.address = 0x3900; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%unicode_conv_to_printable2_165, %unicode_conv_to_printable2_175);
  ];
  block %unicode_conv_to_printable2_179 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14592_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "14592_1" };
    var Exp11__5_677: bv8 := load le $mem $R0:bv64 8 { .label = "14596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_677:bv8)) { .label = "14596_1" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14600_0" };
    var Exp11__5_678: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "14604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_678:bv8)) { .label = "14604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14608_3" };
    goto(%unicode_conv_to_printable2_177);
  ];
  block %unicode_conv_to_printable2_181 {.address = 0x38e8; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp14__5_630: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "14568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "14572_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14576_0" };
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "14580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14584_3" };
    goto(%unicode_conv_to_printable2_145, %unicode_conv_to_printable2_179);
  ];
  block %unicode_conv_to_printable2_183 {.address = 0x38d4; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "14548_0" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "14552_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "14556_0" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "14560_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "14560_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "14564_0" };
    goto(%unicode_conv_to_printable2_181);
  ];
  block %unicode_conv_to_printable2_185 {.address = 0x38c4; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%unicode_conv_to_printable2_183);
  ];
  block %unicode_conv_to_printable2_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_609: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "14532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14536_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14540_0" };
    $R30: bv64 := 0x38d4:bv64 { .label = "14544_0" };
    call @xmalloc_16092 ();
    goto(%unicode_conv_to_printable2_185);
  ];
  block %unicode_conv_to_printable2_189 {.address = 0x38b4; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%unicode_conv_to_printable2_139, %unicode_conv_to_printable2_187);
  ];
  block %unicode_conv_to_printable2_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "14516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14524_3" };
    goto(%unicode_conv_to_printable2_189);
  ];
  block %unicode_conv_to_printable2_basil_return_1 [
    return ();
  ]
];


proc @unicode_conv_to_printable_14420 () -> ()
  { .name = "unicode_conv_to_printable"; .address = 0x3854; .returnBlock = "unicode_conv_to_printable_basil_return_1" }
[
  block %unicode_conv_to_printable_entry {.address = 0x3854; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14420_0" };
    store le $stack Cse0__5_500:bv64 $R29:bv64 64 { .label = "14420_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14420_2" };
    $R31: bv64 := Cse0__5_500:bv64 { .label = "14420_3" };
    $R29: bv64 := $R31:bv64 { .label = "14424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14428_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14432_0" };
    $R3: bv64 := 0x0:bv64 { .label = "14436_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "14440_0" };
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_501:bv64 { .label = "14444_1" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14448_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "14448_1" };
    $R30: bv64 := 0x3878:bv64 { .label = "14452_0" };
    call @unicode_conv_to_printable2_14472 ();
    goto(%unicode_conv_to_printable_3);
  ];
  block %unicode_conv_to_printable_3 {.address = 0x3878; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14456_0" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14460_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "14460_1" };
    var Exp16__5_504: bv64 := load le $stack $R31:bv64 64 { .label = "14464_0$0" };
    var Exp18__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14464_1$0" };
    $R29: bv64 := Exp16__5_504:bv64 { .label = "14464_2" };
    $R30: bv64 := Exp18__5_505:bv64 { .label = "14464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14464_4" };
    goto(%unicode_conv_to_printable_basil_return_1);
  ];
  block %unicode_conv_to_printable_basil_return_1 [
    return ();
  ]
];


proc @printable_string_13116 () -> ()
  { .name = "printable_string"; .address = 0x333c; .returnBlock = "printable_string_basil_return_1" }
[
  block %printable_string_entry {.address = 0x333c; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13116_0" };
    store le $stack Cse0__5_771:bv64 $R29:bv64 64 { .label = "13116_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13116_2" };
    $R31: bv64 := Cse0__5_771:bv64 { .label = "13116_3" };
    $R29: bv64 := $R31:bv64 { .label = "13120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13128_0" };
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13132_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "13132_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13136_0" };
    goto(%printable_string_43);
  ];
  block %printable_string_3 {.address = 0x3470; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Exp16__5_744: bv64 := load le $stack $R31:bv64 64 { .label = "13424_0$0" };
    var Exp18__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13424_1$0" };
    $R29: bv64 := Exp16__5_744:bv64 { .label = "13424_2" };
    $R30: bv64 := Exp18__5_745:bv64 { .label = "13424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13424_4" };
    goto(%printable_string_basil_return_1);
  ];
  block %printable_string_5 {.address = 0x342c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "13360_0" };
    var Exp14__5_746: bv32 := load le $mem $R0:bv64 32 { .label = "13364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "13364_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "13376_0" };
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13380_0$0" };
    $R2: bv64 := Exp14__5_747:bv64 { .label = "13380_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "13384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "13392_0" };
    var Exp14__5_748: bv32 := load le $mem $R0:bv64 32 { .label = "13396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "13396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13400_0" };
    $R1: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "13404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "13412_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13416_0" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13420_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "13420_1" };
    goto(%printable_string_3);
  ];
  block %printable_string_7 {.address = 0x3408; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "13328_0" };
    var Exp14__5_742: bv32 := load le $mem $R0:bv64 32 { .label = "13332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "13332_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "13344_0" };
    var Exp16__5_743: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "13348_0$0" };
    $R0: bv64 := Exp16__5_743:bv64 { .label = "13348_1" };
    $R30: bv64 := 0x342c:bv64 { .label = "13352_0" };
    goto(%FUN_1170_entry_75);
  ];
  block %printable_string_9 {.address = 0x33fc; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13308_0$0" };
    $R1: bv64 := Exp14__5_758:bv64 { .label = "13308_1" };
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13312_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "13312_1" };
    $R30: bv64 := 0x3408:bv64 { .label = "13316_0" };
    call @unicode_conv_to_printable_14420 ();
    goto(%printable_string_7);
  ];
  block %printable_string_11 {.address = 0x33f0; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%printable_string_9);
  ];
  block %printable_string_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%printable_string_11);
  ];
  block %printable_string_15 {.address = 0x33f8; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%printable_string_9);
  ];
  block %printable_string_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%printable_string_15);
  ];
  block %printable_string_19 {.address = 0x33e0; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%printable_string_43);
  ];
  block %printable_string_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13280_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "13280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13284_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13288_0" };
    goto(%printable_string_19);
  ];
  block %printable_string_23 {.address = 0x33d4; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%printable_string_17, %printable_string_21);
  ];
  block %printable_string_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_769: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "13268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_769:bv8)) { .label = "13268_1" };
    var Cse0__5_770: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff82:bv32) { .label = "13272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_770:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff82:bv64))) { .label = "13272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_770:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff82:bv64))) { .label = "13272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_770:bv32, 0x0:bv32) { .label = "13272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_770:bv32) { .label = "13272_4" };
    goto(%printable_string_23);
  ];
  block %printable_string_27 {.address = 0x33c8; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%printable_string_13, %printable_string_25);
  ];
  block %printable_string_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_750: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "13256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_750:bv8)) { .label = "13256_1" };
    var Cse0__5_751: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "13260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_751:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "13260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_751:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "13260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_751:bv32, 0x0:bv32) { .label = "13260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_751:bv32) { .label = "13260_4" };
    goto(%printable_string_27);
  ];
  block %printable_string_31 {.address = 0x33c0; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13248_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "13248_1" };
    goto(%printable_string_3);
  ];
  block %printable_string_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%printable_string_31);
  ];
  block %printable_string_35 {.address = 0x3378; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%printable_string_31);
  ];
  block %printable_string_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13176_0$0" };
    $R1: bv64 := Exp14__5_760:bv64 { .label = "13176_1" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13180_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "13180_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "13184_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13188_0" };
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13192_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "13192_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13196_0" };
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13200_0$0" };
    $R1: bv64 := Exp14__5_763:bv64 { .label = "13200_1" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13204_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "13204_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "13208_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13212_0" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13216_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "13216_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13220_0" };
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13224_0$0" };
    $R1: bv64 := Exp14__5_766:bv64 { .label = "13224_1" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13228_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "13228_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "13232_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13236_0" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13240_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "13240_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13244_0" };
    goto(%printable_string_35);
  ];
  block %printable_string_39 {.address = 0x336c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%printable_string_33, %printable_string_37);
  ];
  block %printable_string_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13164_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "13164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13168_3" };
    goto(%printable_string_39);
  ];
  block %printable_string_43 {.address = 0x3354; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13140_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "13140_1" };
    var Exp11__5_753: bv8 := load le $mem $R0:bv64 8 { .label = "13144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_753:bv8)) { .label = "13144_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13148_0" };
    var Exp11__5_754: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "13152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_754:bv8)) { .label = "13152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13156_3" };
    goto(%printable_string_29, %printable_string_41);
  ];
  block %_inlineret_3 {.originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%printable_string_5);
  ];
  block %FUN_1170_entry_75 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_76);
  ];
  block %FUN_1170_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %printable_string_basil_return_1 [
    return ();
  ]
];


proc @unicode_strwidth_15532 () -> ()
  { .name = "unicode_strwidth"; .address = 0x3cac; .returnBlock = "unicode_strwidth_basil_return_1" }
[
  block %unicode_strwidth_entry {.address = 0x3cac; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Cse0__5_1040: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15532_0" };
    store le $stack Cse0__5_1040:bv64 $R29:bv64 64 { .label = "15532_1" };
    store le $stack bvadd(Cse0__5_1040:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15532_2" };
    $R31: bv64 := Cse0__5_1040:bv64 { .label = "15532_3" };
    $R29: bv64 := $R31:bv64 { .label = "15536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15540_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15544_0" };
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15548_0$0" };
    $R1: bv64 := Exp14__5_1041:bv64 { .label = "15548_1" };
    $R30: bv64 := 0x3cc4:bv64 { .label = "15552_0" };
    call @printable_string_13116 ();
    goto(%unicode_strwidth_3);
  ];
  block %unicode_strwidth_3 {.address = 0x3cc4; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Exp14__5_1042: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1042:bv32) { .label = "15556_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15560_0" };
    var Exp16__5_1043: bv64 := load le $stack $R31:bv64 64 { .label = "15564_0$0" };
    var Exp18__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15564_1$0" };
    $R29: bv64 := Exp16__5_1043:bv64 { .label = "15564_2" };
    $R30: bv64 := Exp18__5_1044:bv64 { .label = "15564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15564_4" };
    goto(%unicode_strwidth_basil_return_1);
  ];
  block %unicode_strwidth_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @strcspn () -> ()
  { .name = "strcspn" };


proc @unexpand_13764 () -> ()
  { .name = "unexpand"; .address = 0x35c4; .returnBlock = "unexpand_basil_return_1" }
[
  block %unexpand_entry {.address = 0x35c4; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var R30_begin_unexpand_13764: bv64 := $R30:bv64;
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "13764_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "13764_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13764_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "13764_3" };
    $R29: bv64 := $R31:bv64 { .label = "13768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13772_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13776_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13780_0" };
    goto(%unexpand_135);
  ];
  block %unexpand_3 {.address = 0x3844; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%unexpand_basil_return_1);
  ];
  block %unexpand_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "14412_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14412_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "14412_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "14412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14412_4" };
    goto(%unexpand_3);
  ];
  block %unexpand_7 {.address = 0x3840; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%unexpand_135);
  ];
  block %unexpand_9 {.address = 0x3838; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14392_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "14392_1" };
    $R30: bv64 := 0x3840:bv64 { .label = "14396_0" };
    goto(%FUN_1170_entry_73);
  ];
  block %unexpand_11 {.address = 0x3834; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%unexpand_9);
  ];
  block %unexpand_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unexpand_11);
  ];
  block %unexpand_15 [
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "14368_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "14372_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14380_0" };
    goto(%unexpand_127);
  ];
  block %unexpand_17 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "14364_0" };
    goto(%unexpand_15);
  ];
  block %unexpand_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "14364_0" };
    goto(%unexpand_15);
  ];
  block %unexpand_21 {.address = 0x380c; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%unexpand_17, %unexpand_19);
  ];
  block %unexpand_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "14348_1" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "14352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14356_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "14360_1" };
    goto(%unexpand_21);
  ];
  block %unexpand_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x380c:bv64 { .label = "14344_0" };
    assert eq($R30:bv64, R30_begin_unexpand_13764:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5004 () { .label = "14344_2" };
    goto(%unexpand_basil_return_1);
  ];
  block %unexpand_29 {.address = 0x37cc; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "14284_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14288_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "14288_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14292_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "14296_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14300_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "14300_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14304_0" };
    var Exp11__5_13: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "14308_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "14308_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "14312_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "14316_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14320_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "14320_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14324_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "14328_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "14332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14336_3" };
    goto(%unexpand_23, %unexpand_27);
  ];
  block %unexpand_31 {.address = 0x37a0; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "14240_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14244_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "14244_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14248_0" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "14252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "14252_1" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14256_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "14260_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14264_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "14264_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14268_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14272_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14276_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "14276_1" };
    $R30: bv64 := 0x37cc:bv64 { .label = "14280_0" };
    call @unicode_strwidth_15532 ();
    goto(%unexpand_29);
  ];
  block %unexpand_33 {.address = 0x377c; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14204_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14208_0$0" };
    $R4: bv64 := Exp14__5_61:bv64 { .label = "14208_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14212_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "14212_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14216_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa78:bv64) { .label = "14220_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "14224_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb00:bv64) { .label = "14232_0" };
    $R30: bv64 := 0x37a0:bv64 { .label = "14236_0" };
    goto(%FUN_11f0_entry_41);
  ];
  block %unexpand_35 {.address = 0x376c; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14188_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xaf8:bv64) { .label = "14192_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14196_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "14196_1" };
    $R30: bv64 := 0x377c:bv64 { .label = "14200_0" };
    goto(%FUN_11e0_entry_37);
  ];
  block %unexpand_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unexpand_35);
  ];
  block %unexpand_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unexpand_35);
  ];
  block %unexpand_41 {.address = 0x3768; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%unexpand_9);
  ];
  block %unexpand_43 {.address = 0x374c; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%unexpand_41);
  ];
  block %unexpand_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14156_0$0" };
    $R3: bv64 := Exp14__5_3:bv64 { .label = "14156_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14160_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa78:bv64) { .label = "14164_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "14168_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaf0:bv64) { .label = "14176_0" };
    $R30: bv64 := 0x3768:bv64 { .label = "14180_0" };
    goto(%FUN_11f0_entry_43);
  ];
  block %unexpand_47 {.address = 0x373c; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%unexpand_39, %unexpand_45);
  ];
  block %unexpand_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14140_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "14140_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14144_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "14144_1" };
    var Cse2__5_37: bv64 := bvnot($R0:bv64) { .label = "14148_0" };
    var Cse0__5_38: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "14148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "14148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "14148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "14148_5" };
    goto(%unexpand_47);
  ];
  block %unexpand_51 {.address = 0x372c; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "14124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14132_3" };
    goto(%unexpand_37, %unexpand_49);
  ];
  block %unexpand_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unexpand_51);
  ];
  block %unexpand_55 {.address = 0x3728; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%unexpand_51);
  ];
  block %unexpand_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unexpand_55);
  ];
  block %unexpand_59 {.address = 0x3724; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%unexpand_65);
  ];
  block %unexpand_61 {.address = 0x371c; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%unexpand_59);
  ];
  block %unexpand_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x9:bv64 { .label = "14108_0" };
    $R30: bv64 := 0x3724:bv64 { .label = "14112_0" };
    goto(%FUN_1220_entry_49);
  ];
  block %unexpand_65 {.address = 0x36fc; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "14076_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14080_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "14084_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "14088_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14092_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "14096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14100_3" };
    goto(%unexpand_57, %unexpand_63);
  ];
  block %unexpand_67 [
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "14052_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "14056_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "14060_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14064_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "14068_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14072_0" };
    goto(%unexpand_65);
  ];
  block %unexpand_69 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "14048_0" };
    goto(%unexpand_67);
  ];
  block %unexpand_71 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "14048_0" };
    goto(%unexpand_67);
  ];
  block %unexpand_73 {.address = 0x36d8; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%unexpand_69, %unexpand_71);
  ];
  block %unexpand_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "14040_1" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "14044_1" };
    goto(%unexpand_73);
  ];
  block %unexpand_77 [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14024_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "14028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14032_3" };
    goto(%unexpand_53, %unexpand_75);
  ];
  block %unexpand_79 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "14020_0" };
    goto(%unexpand_77);
  ];
  block %unexpand_81 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "14020_0" };
    goto(%unexpand_77);
  ];
  block %unexpand_83 {.address = 0x36bc; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%unexpand_79, %unexpand_81);
  ];
  block %unexpand_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "14012_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "14016_1" };
    goto(%unexpand_83);
  ];
  block %unexpand_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x36bc:bv64 { .label = "14008_0" };
    assert eq($R30:bv64, R30_begin_unexpand_13764:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5004 () { .label = "14008_2" };
    goto(%unexpand_basil_return_1);
  ];
  block %unexpand_91 {.address = 0x36ac; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%unexpand_85, %unexpand_89);
  ];
  block %unexpand_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "13996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14000_3" };
    goto(%unexpand_91);
  ];
  block %unexpand_95 [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "13948_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "13952_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "13956_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "13960_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "13964_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "13968_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13972_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13976_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13980_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "13980_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13984_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13988_0" };
    goto(%unexpand_127);
  ];
  block %unexpand_97 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "13944_0" };
    goto(%unexpand_95);
  ];
  block %unexpand_99 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "13944_0" };
    goto(%unexpand_95);
  ];
  block %unexpand_101 {.address = 0x3670; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%unexpand_97, %unexpand_99);
  ];
  block %unexpand_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "13936_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "13940_1" };
    goto(%unexpand_101);
  ];
  block %unexpand_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3670:bv64 { .label = "13932_0" };
    assert eq($R30:bv64, R30_begin_unexpand_13764:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5004 () { .label = "13932_2" };
    goto(%unexpand_basil_return_1);
  ];
  block %unexpand_109 {.address = 0x3660; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%unexpand_103, %unexpand_107);
  ];
  block %unexpand_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "13920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13924_3" };
    goto(%unexpand_109);
  ];
  block %unexpand_113 {.address = 0x363c; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%unexpand_93, %unexpand_111);
  ];
  block %unexpand_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "13888_1" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "13892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13896_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13900_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13904_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "13904_1" };
    var Exp11__5_20: bv8 := load le $mem $R0:bv64 8 { .label = "13908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "13908_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "13912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "13912_4" };
    goto(%unexpand_113);
  ];
  block %unexpand_117 {.address = 0x3620; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%unexpand_121);
  ];
  block %unexpand_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13856_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "13856_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13860_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13864_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "13868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13872_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13876_0" };
    goto(%unexpand_117);
  ];
  block %unexpand_121 {.address = 0x3610; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13840_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "13840_1" };
    var Exp11__5_28: bv8 := load le $mem $R0:bv64 8 { .label = "13844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "13844_1" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "13848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "13848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "13848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "13848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "13848_4" };
    goto(%unexpand_115, %unexpand_119);
  ];
  block %unexpand_123 {.address = 0x360c; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%unexpand_121);
  ];
  block %unexpand_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "13836_0" };
    goto(%unexpand_123);
  ];
  block %unexpand_127 {.address = 0x35fc; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13820_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "13820_1" };
    var Exp11__5_2: bv8 := load le $mem $R0:bv64 8 { .label = "13824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "13824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13828_3" };
    goto(%unexpand_13, %unexpand_125);
  ];
  block %unexpand_129 {.address = 0x35f0; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%unexpand_127);
  ];
  block %unexpand_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13808_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "13808_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13812_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "13816_0" };
    goto(%unexpand_129);
  ];
  block %unexpand_133 {.address = 0x35e0; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13792_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13796_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "13796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13800_3" };
    goto(%unexpand_5, %unexpand_131);
  ];
  block %unexpand_135 {.address = 0x35d8; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13784_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "13784_1" };
    $R30: bv64 := 0x35e0:bv64 { .label = "13788_0" };
    call @xmalloc_fgets_16164 ();
    goto(%unexpand_133);
  ];
  block %_inlineret_3 {.originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%unexpand_33);
  ];
  block %FUN_11e0_entry_37 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_1:bv64) { .comment = "R30 = R30_in" };
    call @strcspn () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_38);
  ];
  block %FUN_11e0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%unexpand_31);
  ];
  block %FUN_11f0_entry_41 {.address = 0x11f0} [
    var R30_begin_FUN_11f0_4592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_FUN_11f0_4592_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4604_2" };
    goto(%FUN_11f0_basil_return_1_42);
  ];
  block %FUN_11f0_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%unexpand_43);
  ];
  block %FUN_11f0_entry_43 {.address = 0x11f0} [
    var R30_begin_FUN_11f0_4592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_FUN_11f0_4592_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4604_2" };
    goto(%FUN_11f0_basil_return_1_44);
  ];
  block %FUN_11f0_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%unexpand_61);
  ];
  block %FUN_1220_entry_49 {.address = 0x1220} [
    var R30_begin_FUN_1220_4640_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4640_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xe8:bv64) 64 { .label = "4644_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe8:bv64) { .label = "4648_0" };
    assert eq($R30:bv64, R30_begin_FUN_1220_4640_7:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4652_2" };
    goto(%FUN_1220_basil_return_1_50);
  ];
  block %FUN_1220_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%unexpand_7);
  ];
  block %FUN_1170_entry_73 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_74);
  ];
  block %FUN_1170_basil_return_1_74 [
    goto(%_inlineret_7);
  ];
  block %unexpand_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_5508 () -> ()
  { .name = "bb_perror_msg"; .address = 0x1584; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x1584; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Cse0__5_861: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5508_0" };
    store le $stack Cse0__5_861:bv64 $R29:bv64 64 { .label = "5508_1" };
    store le $stack bvadd(Cse0__5_861:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5508_2" };
    $R31: bv64 := Cse0__5_861:bv64 { .label = "5508_3" };
    $R29: bv64 := $R31:bv64 { .label = "5512_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5516_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5520_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5524_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5528_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5532_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5536_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5540_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5544_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5548_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5552_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5556_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5560_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5564_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5572_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5576_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5580_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5584_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5588_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5592_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5596_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5600_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5604_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5608_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5612_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "5624_0" };
    var Exp14__5_862: bv32 := load le $mem $R0:bv64 32 { .label = "5628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "5628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5632_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x1658; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Exp16__5_859: bv64 := load le $stack $R31:bv64 64 { .label = "5724_0$0" };
    var Exp18__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5724_1$0" };
    $R29: bv64 := Exp16__5_859:bv64 { .label = "5724_2" };
    $R30: bv64 := Exp18__5_860:bv64 { .label = "5724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5724_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x162c; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5676_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5680_0" };
    var Exp14__5_855: bv128 := load le $stack $R1:bv64 128 { .label = "5684_0$0" };
    $V30: bv128 := Exp14__5_855:bv128 { .label = "5684_1" };
    var Exp14__5_856: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5688_0$0" };
    $V31: bv128 := Exp14__5_856:bv128 { .label = "5688_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5692_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5696_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5700_0" };
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5704_0$0" };
    $R2: bv64 := Exp14__5_857:bv64 { .label = "5704_1" };
    $R1: bv64 := $R0:bv64 { .label = "5708_0" };
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5712_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "5712_1" };
    $R30: bv64 := 0x1658:bv64 { .label = "5716_0" };
    call @bb_verror_msg_6100 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x1628; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5672_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x1618; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5656_0" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5660_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "5660_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5664_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x1608; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "5644_0" };
    var Exp14__5_864: bv32 := load le $mem $R0:bv64 32 { .label = "5648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "5648_1" };
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    goto(%FUN_1130_entry_35);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_1130_entry_35 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_36);
  ];
  block %FUN_1130_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_simple_perror_msg_5968 () -> ()
  { .name = "bb_simple_perror_msg"; .address = 0x1750; .returnBlock = "bb_simple_perror_msg_basil_return_1" }
[
  block %bb_simple_perror_msg_entry {.address = 0x1750; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5968_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "5968_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5968_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "5968_3" };
    $R29: bv64 := $R31:bv64 { .label = "5972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5976_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5980_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "5980_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "5984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "5988_0" };
    $R30: bv64 := 0x176c:bv64 { .label = "5992_0" };
    call @bb_perror_msg_5508 ();
    goto(%bb_simple_perror_msg_3);
  ];
  block %bb_simple_perror_msg_3 {.address = 0x176c; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "6000_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6000_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "6000_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "6000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6000_4" };
    goto(%bb_simple_perror_msg_basil_return_1);
  ];
  block %bb_simple_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @strstr () -> ()
  { .name = "strstr" };


proc @reinit_unicode_13432 () -> ()
  { .name = "reinit_unicode"; .address = 0x3478; .returnBlock = "reinit_unicode_basil_return_1" }
[
  block %reinit_unicode_entry {.address = 0x3478; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Cse0__5_935: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13432_0" };
    store le $stack Cse0__5_935:bv64 $R29:bv64 64 { .label = "13432_1" };
    store le $stack bvadd(Cse0__5_935:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13432_2" };
    $R31: bv64 := Cse0__5_935:bv64 { .label = "13432_3" };
    $R29: bv64 := $R31:bv64 { .label = "13436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13440_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x234:bv64) { .label = "13448_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13452_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "13456_0" };
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13460_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "13460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13464_3" };
    goto(%reinit_unicode_43, %reinit_unicode_47);
  ];
  block %reinit_unicode_3 {.address = 0x354c; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp16__5_932: bv64 := load le $stack $R31:bv64 64 { .label = "13644_0$0" };
    var Exp18__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13644_1$0" };
    $R29: bv64 := Exp16__5_932:bv64 { .label = "13644_2" };
    $R30: bv64 := Exp18__5_933:bv64 { .label = "13644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13644_4" };
    goto(%reinit_unicode_basil_return_1);
  ];
  block %reinit_unicode_5 {.address = 0x3548; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%reinit_unicode_3);
  ];
  block %reinit_unicode_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reinit_unicode_5);
  ];
  block %reinit_unicode_9 {.address = 0x3534; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%reinit_unicode_3);
  ];
  block %reinit_unicode_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x234:bv64) { .label = "13624_0" };
    $R1: bv64 := 0x2:bv64 { .label = "13628_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "13632_0" };
    goto(%reinit_unicode_9);
  ];
  block %reinit_unicode_13 {.address = 0x3524; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Exp11__5_937: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_937:bv8)) { .label = "13604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13612_3" };
    goto(%reinit_unicode_7, %reinit_unicode_11);
  ];
  block %reinit_unicode_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13576_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13584_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13588_0" };
    var Exp11__5_939: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_939:bv8)) { .label = "13592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13596_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13600_0" };
    goto(%reinit_unicode_13);
  ];
  block %reinit_unicode_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13572_0" };
    goto(%reinit_unicode_15);
  ];
  block %reinit_unicode_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13572_0" };
    goto(%reinit_unicode_15);
  ];
  block %reinit_unicode_21 {.address = 0x34fc; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Exp11__5_938: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_938:bv8)) { .label = "13564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13568_3" };
    goto(%reinit_unicode_17, %reinit_unicode_19);
  ];
  block %reinit_unicode_23 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13560_0" };
    goto(%reinit_unicode_21);
  ];
  block %reinit_unicode_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13556_0" };
    goto(%reinit_unicode_23);
  ];
  block %reinit_unicode_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13556_0" };
    goto(%reinit_unicode_23);
  ];
  block %reinit_unicode_29 {.address = 0x34e8; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13544_0" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13548_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "13548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13552_3" };
    goto(%reinit_unicode_25, %reinit_unicode_27);
  ];
  block %reinit_unicode_31 {.address = 0x34d8; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%reinit_unicode_29);
  ];
  block %reinit_unicode_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4000:bv64 { .label = "13528_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xae8:bv64) { .label = "13532_0" };
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13536_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "13536_1" };
    $R30: bv64 := 0x34e8:bv64 { .label = "13540_0" };
    goto(%FUN_11c0_entry_31);
  ];
  block %reinit_unicode_35 {.address = 0x34cc; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%reinit_unicode_21);
  ];
  block %reinit_unicode_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13516_0" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13520_0" };
    goto(%reinit_unicode_35);
  ];
  block %reinit_unicode_39 {.address = 0x34bc; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13500_0" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13504_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "13504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13508_3" };
    goto(%reinit_unicode_33, %reinit_unicode_37);
  ];
  block %reinit_unicode_41 {.address = 0x34ac; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%reinit_unicode_39);
  ];
  block %reinit_unicode_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "13484_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xae0:bv64) { .label = "13488_0" };
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13492_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "13492_1" };
    $R30: bv64 := 0x34bc:bv64 { .label = "13496_0" };
    goto(%FUN_11c0_entry_29);
  ];
  block %reinit_unicode_45 {.address = 0x34a0; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%reinit_unicode_13);
  ];
  block %reinit_unicode_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13472_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13476_0" };
    goto(%reinit_unicode_45);
  ];
  block %_inlineret_3 [
    goto(%reinit_unicode_41);
  ];
  block %FUN_11c0_entry_29 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_1:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_30);
  ];
  block %FUN_11c0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%reinit_unicode_31);
  ];
  block %FUN_11c0_entry_31 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_3:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_32);
  ];
  block %FUN_11c0_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %reinit_unicode_basil_return_1 [
    return ();
  ]
];


proc @getenv () -> ()
  { .name = "getenv" };


proc @init_unicode_12532 () -> ()
  { .name = "init_unicode"; .address = 0x30f4; .returnBlock = "init_unicode_basil_return_1" }
[
  block %init_unicode_entry {.address = 0x30f4; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Cse0__5_1102: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12532_0" };
    store le $stack Cse0__5_1102:bv64 $R29:bv64 64 { .label = "12532_1" };
    store le $stack bvadd(Cse0__5_1102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12532_2" };
    $R31: bv64 := Cse0__5_1102:bv64 { .label = "12532_3" };
    $R29: bv64 := $R31:bv64 { .label = "12536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x234:bv64) { .label = "12544_0" };
    var Exp11__5_1103: bv8 := load le $mem $R0:bv64 8 { .label = "12548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1103:bv8)) { .label = "12548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12552_3" };
    goto(%init_unicode_5, %init_unicode_31);
  ];
  block %init_unicode_3 {.address = 0x3160; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Exp16__5_1100: bv64 := load le $stack $R31:bv64 64 { .label = "12644_0$0" };
    var Exp18__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12644_1$0" };
    $R29: bv64 := Exp16__5_1100:bv64 { .label = "12644_2" };
    $R30: bv64 := Exp18__5_1101:bv64 { .label = "12644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12644_4" };
    goto(%init_unicode_basil_return_1);
  ];
  block %init_unicode_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_unicode_3);
  ];
  block %init_unicode_7 {.address = 0x3158; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Exp14__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12632_0$0" };
    $R0: bv64 := Exp14__5_1098:bv64 { .label = "12632_1" };
    $R30: bv64 := 0x3160:bv64 { .label = "12636_0" };
    call @reinit_unicode_13432 ();
    goto(%init_unicode_3);
  ];
  block %init_unicode_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_unicode_7);
  ];
  block %init_unicode_11 {.address = 0x3154; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12628_0" };
    goto(%init_unicode_7);
  ];
  block %init_unicode_13 {.address = 0x3148; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%init_unicode_11);
  ];
  block %init_unicode_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "12616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xad8:bv64) { .label = "12620_0" };
    $R30: bv64 := 0x3154:bv64 { .label = "12624_0" };
    goto(%FUN_1210_entry_23);
  ];
  block %init_unicode_17 {.address = 0x313c; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12604_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "12604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12608_3" };
    goto(%init_unicode_9, %init_unicode_15);
  ];
  block %init_unicode_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_unicode_17);
  ];
  block %init_unicode_21 {.address = 0x3138; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12600_0" };
    goto(%init_unicode_17);
  ];
  block %init_unicode_23 {.address = 0x312c; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%init_unicode_21);
  ];
  block %init_unicode_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "12588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac8:bv64) { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    goto(%FUN_1210_entry_27);
  ];
  block %init_unicode_27 {.address = 0x311c; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12572_0" };
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12576_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "12576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12580_3" };
    goto(%init_unicode_19, %init_unicode_25);
  ];
  block %init_unicode_29 {.address = 0x3110; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%init_unicode_27);
  ];
  block %init_unicode_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "12560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac0:bv64) { .label = "12564_0" };
    $R30: bv64 := 0x311c:bv64 { .label = "12568_0" };
    goto(%FUN_1210_entry_25);
  ];
  block %_inlineret_3 [
    goto(%init_unicode_13);
  ];
  block %FUN_1210_entry_23 {.address = 0x1210} [
    var R30_begin_FUN_1210_4624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4632_0" };
    assert eq($R30:bv64, R30_begin_FUN_1210_4624_1:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4636_2" };
    goto(%FUN_1210_basil_return_1_24);
  ];
  block %FUN_1210_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%init_unicode_29);
  ];
  block %FUN_1210_entry_25 {.address = 0x1210} [
    var R30_begin_FUN_1210_4624_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4624_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4628_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4632_0" };
    assert eq($R30:bv64, R30_begin_FUN_1210_4624_3:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4636_2" };
    goto(%FUN_1210_basil_return_1_26);
  ];
  block %FUN_1210_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%init_unicode_23);
  ];
  block %FUN_1210_entry_27 {.address = 0x1210} [
    var R30_begin_FUN_1210_4624_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4624_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4628_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4632_0" };
    assert eq($R30:bv64, R30_begin_FUN_1210_4624_5:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4636_2" };
    goto(%FUN_1210_basil_return_1_28);
  ];
  block %FUN_1210_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %init_unicode_basil_return_1 [
    return ();
  ]
];


proc @ferror () -> ()
  { .name = "ferror" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @fclose_if_not_stdin_8124 () -> ()
  { .name = "fclose_if_not_stdin"; .address = 0x1fbc; .returnBlock = "fclose_if_not_stdin_basil_return_1" }
[
  block %fclose_if_not_stdin_entry {.address = 0x1fbc; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Cse0__5_710: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8124_0" };
    store le $stack Cse0__5_710:bv64 $R29:bv64 64 { .label = "8124_1" };
    store le $stack bvadd(Cse0__5_710:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8124_2" };
    $R31: bv64 := Cse0__5_710:bv64 { .label = "8124_3" };
    $R29: bv64 := $R31:bv64 { .label = "8128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8132_0" };
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8136_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "8136_1" };
    $R30: bv64 := 0x1fd0:bv64 { .label = "8140_0" };
    goto(%FUN_1230_entry_21);
  ];
  block %fclose_if_not_stdin_3 {.address = 0x2028; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp16__5_698: bv64 := load le $stack $R31:bv64 64 { .label = "8232_0$0" };
    var Exp18__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8232_1$0" };
    $R29: bv64 := Exp16__5_698:bv64 { .label = "8232_2" };
    $R30: bv64 := Exp18__5_699:bv64 { .label = "8232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8232_4" };
    goto(%fclose_if_not_stdin_basil_return_1);
  ];
  block %fclose_if_not_stdin_5 {.address = 0x2024; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_706: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "8228_1" };
    goto(%fclose_if_not_stdin_5);
  ];
  block %fclose_if_not_stdin_9 {.address = 0x2010; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8208_0" };
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "8212_1" };
    var Exp14__5_709: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "8216_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8220_0" };
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_11 {.address = 0x2008; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%fclose_if_not_stdin_9);
  ];
  block %fclose_if_not_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8200_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "8200_1" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    goto(%FUN_10d0_entry_19);
  ];
  block %fclose_if_not_stdin_15 {.address = 0x1ff0; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8176_0" };
    var Exp14__5_701: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8180_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "8180_1" };
    var Exp14__5_702: bv64 := load le $mem $R0:bv64 64 { .label = "8184_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "8184_1" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8188_0$0" };
    $R1: bv64 := Exp14__5_703:bv64 { .label = "8188_1" };
    var Cse2__5_704: bv64 := bvnot($R0:bv64) { .label = "8192_0" };
    var Cse0__5_705: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_705:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_704:bv64)), 0x1:bv128))) { .label = "8192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_705:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_704:bv64)), 0x1:bv128))) { .label = "8192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_705:bv64, 0x1:bv64), 0x0:bv64) { .label = "8192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_705:bv64, 0x1:bv64)) { .label = "8192_5" };
    goto(%fclose_if_not_stdin_7, %fclose_if_not_stdin_13);
  ];
  block %fclose_if_not_stdin_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_19 {.address = 0x1fe0; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "8164_0" };
    $R1: bv64 := 0x5:bv64 { .label = "8168_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8172_0" };
    goto(%fclose_if_not_stdin_19);
  ];
  block %fclose_if_not_stdin_23 {.address = 0x1fd0; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8144_0" };
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "8148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8152_3" };
    goto(%fclose_if_not_stdin_17, %fclose_if_not_stdin_21);
  ];
  block %_inlineret_3 [
    goto(%fclose_if_not_stdin_11);
  ];
  block %FUN_10d0_entry_19 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_20);
  ];
  block %FUN_10d0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%fclose_if_not_stdin_23);
  ];
  block %FUN_1230_entry_21 {.address = 0x1230} [
    var R30_begin_FUN_1230_4656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xf0:bv64) 64 { .label = "4660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf0:bv64) { .label = "4664_0" };
    assert eq($R30:bv64, R30_begin_FUN_1230_4656_3:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4668_2" };
    goto(%FUN_1230_basil_return_1_22);
  ];
  block %FUN_1230_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %fclose_if_not_stdin_basil_return_1 [
    return ();
  ]
];


proc @fputs () -> ()
  { .name = "fputs" };


proc @expand_7056 () -> ()
  { .name = "expand"; .address = 0x1b90; .returnBlock = "expand_basil_return_1" }
[
  block %expand_entry {.address = 0x1b90; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var R30_begin_expand_7056: bv64 := $R30:bv64;
    var Cse0__5_815: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "7056_0" };
    store le $stack Cse0__5_815:bv64 $R29:bv64 64 { .label = "7056_1" };
    store le $stack bvadd(Cse0__5_815:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7056_2" };
    $R31: bv64 := Cse0__5_815:bv64 { .label = "7056_3" };
    $R29: bv64 := $R31:bv64 { .label = "7060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7064_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7068_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7072_0" };
    goto(%expand_85);
  ];
  block %expand_3 {.address = 0x1d0c; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%expand_basil_return_1);
  ];
  block %expand_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_819: bv64 := load le $stack $R31:bv64 64 { .label = "7444_0$0" };
    var Exp18__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7444_1$0" };
    $R29: bv64 := Exp16__5_819:bv64 { .label = "7444_2" };
    $R30: bv64 := Exp18__5_820:bv64 { .label = "7444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7444_4" };
    goto(%expand_3);
  ];
  block %expand_7 {.address = 0x1d08; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%expand_85);
  ];
  block %expand_9 {.address = 0x1d00; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7424_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "7424_1" };
    $R30: bv64 := 0x1d08:bv64 { .label = "7428_0" };
    goto(%FUN_1170_entry_69);
  ];
  block %expand_11 {.address = 0x1ce8; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7400_0" };
    var Exp14__5_801: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "7404_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "7404_1" };
    var Exp14__5_802: bv64 := load le $mem $R0:bv64 64 { .label = "7408_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "7408_1" };
    $R1: bv64 := $R0:bv64 { .label = "7412_0" };
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7416_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "7416_1" };
    $R30: bv64 := 0x1d00:bv64 { .label = "7420_0" };
    goto(%FUN_1090_entry_15);
  ];
  block %expand_13 {.address = 0x1cdc; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%expand_11);
  ];
  block %expand_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%expand_13);
  ];
  block %expand_17 {.address = 0x1ccc; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7372_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "7372_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7376_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7380_0" };
    goto(%expand_77);
  ];
  block %expand_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%expand_17);
  ];
  block %expand_21 {.address = 0x1cc0; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7360_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "7360_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7364_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "7368_0" };
    goto(%expand_17);
  ];
  block %expand_23 [
    var Exp14__5_823: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "7308_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "7312_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "7316_0" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "7320_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7324_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7328_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7332_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa78:bv64) { .label = "7336_0" };
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7340_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "7340_1" };
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7344_0$0" };
    $R1: bv64 := Exp14__5_826:bv64 { .label = "7344_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "7348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "7352_0" };
    $R30: bv64 := 0x1cc0:bv64 { .label = "7356_0" };
    goto(%FUN_11f0_entry_39);
  ];
  block %expand_25 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "7304_0" };
    goto(%expand_23);
  ];
  block %expand_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "7304_0" };
    goto(%expand_23);
  ];
  block %expand_29 {.address = 0x1c80; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%expand_25, %expand_27);
  ];
  block %expand_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "7296_1" };
    var Exp14__5_822: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "7300_1" };
    goto(%expand_29);
  ];
  block %expand_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1c80:bv64 { .label = "7292_0" };
    assert eq($R30:bv64, R30_begin_expand_7056:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5004 () { .label = "7292_2" };
    goto(%expand_basil_return_1);
  ];
  block %expand_37 {.address = 0x1c64; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7268_0" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7272_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "7272_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7276_0" };
    var Exp14__5_796: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "7280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7284_3" };
    goto(%expand_31, %expand_35);
  ];
  block %expand_39 {.address = 0x1c54; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%expand_37);
  ];
  block %expand_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7252_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "7252_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7256_0" };
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7260_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "7260_1" };
    $R30: bv64 := 0x1c64:bv64 { .label = "7264_0" };
    call @unicode_strwidth_15532 ();
    goto(%expand_39);
  ];
  block %expand_43 {.address = 0x1c48; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp11__5_811: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "7240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_811:bv8)) { .label = "7240_1" };
    var Cse0__5_812: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_812:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_812:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_812:bv32, 0x0:bv32) { .label = "7244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_812:bv32) { .label = "7244_4" };
    goto(%expand_19, %expand_41);
  ];
  block %expand_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%expand_43);
  ];
  block %expand_47 {.address = 0x1ce4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%expand_11);
  ];
  block %expand_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%expand_47);
  ];
  block %expand_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%expand_43);
  ];
  block %expand_53 {.address = 0x1c20; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    store le $stack bvadd($R31:bv64, 0x35:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7200_0" };
    var Exp11__5_813: bv8 := load le $stack bvadd($R31:bv64, 0x35:bv64) 8 { .label = "7204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_813:bv8)) { .label = "7204_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7208_0" };
    store le $stack bvadd($R31:bv64, 0x35:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7212_0" };
    var Exp11__5_814: bv8 := load le $stack bvadd($R31:bv64, 0x35:bv64) 8 { .label = "7216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_814:bv8)) { .label = "7216_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7232_3" };
    goto(%expand_49, %expand_51);
  ];
  block %expand_55 {.address = 0x1c14; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7188_0" };
    goto(%expand_53);
  ];
  block %expand_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%expand_55);
  ];
  block %expand_59 {.address = 0x1c1c; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%expand_53);
  ];
  block %expand_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7196_0" };
    goto(%expand_59);
  ];
  block %expand_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%expand_55);
  ];
  block %expand_65 {.address = 0x1c08; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%expand_61, %expand_63);
  ];
  block %expand_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_793: bv8 := load le $stack bvadd($R31:bv64, 0x36:bv64) 8 { .label = "7176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_793:bv8)) { .label = "7176_1" };
    var Cse0__5_794: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_794:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_794:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_794:bv32, 0x0:bv32) { .label = "7180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_794:bv32) { .label = "7180_4" };
    goto(%expand_65);
  ];
  block %expand_69 {.address = 0x1bf4; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%expand_57, %expand_67);
  ];
  block %expand_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_805: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "7156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_805:bv8)) { .label = "7156_1" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7160_0" };
    var Exp11__5_806: bv8 := load le $stack bvadd($R31:bv64, 0x36:bv64) 8 { .label = "7164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_806:bv8)) { .label = "7164_1" };
    var Cse0__5_807: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "7168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_807:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "7168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_807:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "7168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_807:bv32, 0x0:bv32) { .label = "7168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_807:bv32) { .label = "7168_4" };
    goto(%expand_69);
  ];
  block %expand_73 {.address = 0x1be4; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%expand_45, %expand_71);
  ];
  block %expand_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "7140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "7140_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7148_3" };
    goto(%expand_73);
  ];
  block %expand_77 {.address = 0x1bcc; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7116_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "7116_1" };
    var Exp11__5_809: bv8 := load le $mem $R0:bv64 8 { .label = "7120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_809:bv8)) { .label = "7120_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7124_0" };
    var Exp11__5_810: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "7128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_810:bv8)) { .label = "7128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7132_3" };
    goto(%expand_15, %expand_75);
  ];
  block %expand_79 {.address = 0x1bbc; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%expand_77);
  ];
  block %expand_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7100_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "7100_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "7104_0" };
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7108_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "7108_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7112_0" };
    goto(%expand_79);
  ];
  block %expand_83 {.address = 0x1bac; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7084_0" };
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7088_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "7088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7092_3" };
    goto(%expand_5, %expand_81);
  ];
  block %expand_85 {.address = 0x1ba4; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "7076_1" };
    $R30: bv64 := 0x1bac:bv64 { .label = "7080_0" };
    call @xmalloc_fgets_16164 ();
    goto(%expand_83);
  ];
  block %_inlineret_3 {.originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%expand_9);
  ];
  block %FUN_1090_entry_15 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_1:bv64) { .comment = "R30 = R30_in" };
    call @fputs () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_16);
  ];
  block %FUN_1090_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%expand_21);
  ];
  block %FUN_11f0_entry_39 {.address = 0x11f0} [
    var R30_begin_FUN_11f0_4592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_FUN_11f0_4592_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4604_2" };
    goto(%FUN_11f0_basil_return_1_40);
  ];
  block %FUN_11f0_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%expand_7);
  ];
  block %FUN_1170_entry_69 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_70);
  ];
  block %FUN_1170_basil_return_1_70 [
    goto(%_inlineret_5);
  ];
  block %expand_basil_return_1 [
    return ();
  ]
];


proc @clearerr () -> ()
  { .name = "clearerr" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @fopen_or_warn_8380 () -> ()
  { .name = "fopen_or_warn"; .address = 0x20bc; .returnBlock = "fopen_or_warn_basil_return_1" }
[
  block %fopen_or_warn_entry {.address = 0x20bc; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Cse0__5_734: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8380_0" };
    store le $stack Cse0__5_734:bv64 $R29:bv64 64 { .label = "8380_1" };
    store le $stack bvadd(Cse0__5_734:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8380_2" };
    $R31: bv64 := Cse0__5_734:bv64 { .label = "8380_3" };
    $R29: bv64 := $R31:bv64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8388_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8392_0" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8396_0$0" };
    $R1: bv64 := Exp14__5_735:bv64 { .label = "8396_1" };
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8400_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "8400_1" };
    $R30: bv64 := 0x20d8:bv64 { .label = "8404_0" };
    goto(%FUN_10e0_entry_11);
  ];
  block %fopen_or_warn_3 {.address = 0x20f0; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "8432_1" };
    var Exp16__5_740: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_740:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_741:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%fopen_or_warn_basil_return_1);
  ];
  block %fopen_or_warn_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_7 {.address = 0x20e8; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8424_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "8424_1" };
    $R30: bv64 := 0x20f0:bv64 { .label = "8428_0" };
    call @bb_simple_perror_msg_5968 ();
    goto(%fopen_or_warn_7);
  ];
  block %fopen_or_warn_11 {.address = 0x20d8; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8412_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "8412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8416_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8416_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8416_3" };
    goto(%fopen_or_warn_5, %fopen_or_warn_9);
  ];
  block %_inlineret_3 {.originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%fopen_or_warn_11);
  ];
  block %FUN_10e0_entry_11 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_12);
  ];
  block %FUN_10e0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %fopen_or_warn_basil_return_1 [
    return ();
  ]
];


proc @fopen_or_warn_stdin_8444 () -> ()
  { .name = "fopen_or_warn_stdin"; .address = 0x20fc; .returnBlock = "fopen_or_warn_stdin_basil_return_1" }
[
  block %fopen_or_warn_stdin_entry {.address = 0x20fc; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8444_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "8444_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8444_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "8444_3" };
    $R29: bv64 := $R31:bv64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8452_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8456_0" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8460_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "8460_1" };
    var Exp14__5_71: bv64 := load le $mem $R0:bv64 64 { .label = "8464_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "8464_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8468_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8472_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "8472_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "8476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa48:bv64) { .label = "8480_0" };
    var Cse2__5_73: bv64 := bvnot($R0:bv64) { .label = "8484_0" };
    var Cse0__5_74: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "8484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "8484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv64, 0x1:bv64), 0x0:bv64) { .label = "8484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_74:bv64, 0x1:bv64)) { .label = "8484_5" };
    goto(%fopen_or_warn_stdin_5, %fopen_or_warn_stdin_33);
  ];
  block %fopen_or_warn_stdin_3 {.address = 0x2184; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8580_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "8580_1" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "8584_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8584_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "8584_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "8584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8584_4" };
    goto(%fopen_or_warn_stdin_basil_return_1);
  ];
  block %fopen_or_warn_stdin_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_9 {.address = 0x2180; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8576_0" };
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_11 {.address = 0x2170; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%fopen_or_warn_stdin_9);
  ];
  block %fopen_or_warn_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "8560_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xaa8:bv64) { .label = "8564_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8568_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "8568_1" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @fopen_or_warn_8380 ();
    goto(%fopen_or_warn_stdin_11);
  ];
  block %fopen_or_warn_stdin_15 {.address = 0x2160; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp11__5_75: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "8544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "8544_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8552_3" };
    goto(%fopen_or_warn_stdin_7, %fopen_or_warn_stdin_13);
  ];
  block %fopen_or_warn_stdin_17 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8540_0" };
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8536_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8536_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_23 {.address = 0x2148; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%fopen_or_warn_stdin_19, %fopen_or_warn_stdin_21);
  ];
  block %fopen_or_warn_stdin_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "8520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8524_0" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "8528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "8528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8532_3" };
    goto(%fopen_or_warn_stdin_23);
  ];
  block %fopen_or_warn_stdin_27 {.address = 0x213c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8508_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8512_0" };
    goto(%fopen_or_warn_stdin_27);
  ];
  block %fopen_or_warn_stdin_31 {.address = 0x212c; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%fopen_or_warn_stdin_25, %fopen_or_warn_stdin_29);
  ];
  block %fopen_or_warn_stdin_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "8492_1" };
    var Exp11__5_79: bv8 := load le $mem $R0:bv64 8 { .label = "8496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "8496_1" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "8500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "8500_4" };
    goto(%fopen_or_warn_stdin_31);
  ];
  block %fopen_or_warn_stdin_basil_return_1 [
    return ();
  ]
];


proc @bb_perror_msg_and_die_5732 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x1664; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x1664; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var R30_begin_bb_perror_msg_and_die_5732: bv64 := $R30:bv64;
    var Cse0__5_832: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5732_0" };
    store le $stack Cse0__5_832:bv64 $R29:bv64 64 { .label = "5732_1" };
    store le $stack bvadd(Cse0__5_832:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5732_2" };
    $R31: bv64 := Cse0__5_832:bv64 { .label = "5732_3" };
    $R29: bv64 := $R31:bv64 { .label = "5736_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5740_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5744_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5748_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5752_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5756_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5760_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5764_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5768_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5772_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5776_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5780_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5784_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5788_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5792_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5796_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5800_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5804_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5808_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5812_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5816_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5820_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5824_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5828_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5832_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5836_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "5848_0" };
    var Exp14__5_833: bv32 := load le $mem $R0:bv64 32 { .label = "5852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "5852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5856_3" };
    goto(%bb_perror_msg_and_die_9, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_3 {.address = 0x1738; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    $R30: bv64 := 0x173c:bv64 { .label = "5944_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_5732:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1150_entry_131);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x170c; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5900_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5904_0" };
    var Exp14__5_828: bv128 := load le $stack $R1:bv64 128 { .label = "5908_0$0" };
    $V30: bv128 := Exp14__5_828:bv128 { .label = "5908_1" };
    var Exp14__5_829: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5912_0$0" };
    $V31: bv128 := Exp14__5_829:bv128 { .label = "5912_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5916_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5920_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5924_0" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5928_0$0" };
    $R2: bv64 := Exp14__5_830:bv64 { .label = "5928_1" };
    $R1: bv64 := $R0:bv64 { .label = "5932_0" };
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5936_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "5936_1" };
    $R30: bv64 := 0x1738:bv64 { .label = "5940_0" };
    call @bb_verror_msg_6100 ();
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x1708; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5896_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0x16f8; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5880_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5884_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "5884_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5888_0" };
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_13 {.address = 0x16e8; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "5868_0" };
    var Exp14__5_835: bv32 := load le $mem $R0:bv64 32 { .label = "5872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "5872_1" };
    $R30: bv64 := 0x16f8:bv64 { .label = "5876_0" };
    goto(%FUN_1130_entry_33);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_13);
  ];
  block %FUN_1130_entry_33 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_34);
  ];
  block %FUN_1130_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_1150_entry_131 {.address = 0x1150} [
    var R30_begin_FUN_1150_4432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4440_0" };
    assert eq($R30:bv64, R30_begin_FUN_1150_4432_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4444_2" };
    goto(%FUN_1150_basil_return_1_132);
  ];
  block %FUN_1150_basil_return_1_132 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @__main_7536 () -> ()
  { .name = "__main"; .address = 0x1d70; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1d70; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var R30_begin___main_7536: bv64 := $R30:bv64;
    var Cse0__5_997: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "7536_0" };
    store le $stack Cse0__5_997:bv64 $R29:bv64 64 { .label = "7536_1" };
    store le $stack bvadd(Cse0__5_997:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7536_2" };
    $R31: bv64 := Cse0__5_997:bv64 { .label = "7536_3" };
    $R29: bv64 := $R31:bv64 { .label = "7540_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7544_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa88:bv64) { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7560_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "7564_0" };
    $R30: bv64 := 0x1d94:bv64 { .label = "7568_0" };
    call @init_unicode_12532 ();
    goto(%__main_95);
  ];
  block %__main_3 {.address = 0x1fb0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp14__5_1006: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "8112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "8112_1" };
    var Exp16__5_1007: bv64 := load le $stack $R31:bv64 64 { .label = "8116_0$0" };
    var Exp18__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8116_1$0" };
    $R29: bv64 := Exp16__5_1007:bv64 { .label = "8116_2" };
    $R30: bv64 := Exp18__5_1008:bv64 { .label = "8116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8116_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x1fa0; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%__main_3);
  ];
  block %__main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "8096_0" };
    var Exp14__5_991: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8100_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "8100_1" };
    var Exp14__5_992: bv64 := load le $mem $R0:bv64 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "8104_1" };
    $R30: bv64 := 0x1fb0:bv64 { .label = "8108_0" };
    goto(%FUN_11a0_entry_107);
  ];
  block %__main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "8084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa48:bv64) { .label = "8088_0" };
    $R30: bv64 := 0x1fa0:bv64 { .label = "8092_0" };
    assert eq($R30:bv64, R30_begin___main_7536:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5732 () { .label = "8092_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_13 {.address = 0x1f84; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8068_0" };
    var Exp14__5_1032: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "8072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "8072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8076_3" };
    goto(%__main_7, %__main_11);
  ];
  block %__main_15 {.address = 0x1f70; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%__main_13);
  ];
  block %__main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "8052_0" };
    var Exp14__5_1030: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8056_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "8056_1" };
    var Exp14__5_1031: bv64 := load le $mem $R0:bv64 64 { .label = "8060_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "8060_1" };
    $R30: bv64 := 0x1f84:bv64 { .label = "8064_0" };
    goto(%FUN_10d0_entry_17);
  ];
  block %__main_19 {.address = 0x1f6c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%__main_65);
  ];
  block %__main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x1f50; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8016_0$0" };
    $R0: bv64 := Exp14__5_1003:bv64 { .label = "8016_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8020_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8024_0" };
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8028_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "8028_1" };
    var Exp14__5_1005: bv64 := load le $mem $R0:bv64 64 { .label = "8032_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "8032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8036_3" };
    goto(%__main_17, %__main_21);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x1f48; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%__main_23);
  ];
  block %__main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8008_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "8008_1" };
    $R30: bv64 := 0x1f50:bv64 { .label = "8012_0" };
    goto(%FUN_1190_entry_13);
  ];
  block %__main_31 {.address = 0x1f30; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7984_0" };
    var Exp14__5_1010: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "7988_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "7988_1" };
    var Exp14__5_1011: bv64 := load le $mem $R0:bv64 64 { .label = "7992_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "7992_1" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7996_0$0" };
    $R1: bv64 := Exp14__5_1012:bv64 { .label = "7996_1" };
    var Cse2__5_1013: bv64 := bvnot($R0:bv64) { .label = "8000_0" };
    var Cse0__5_1014: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1014:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1013:bv64)), 0x1:bv128))) { .label = "8000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1014:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1013:bv64)), 0x1:bv128))) { .label = "8000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1014:bv64, 0x1:bv64), 0x0:bv64) { .label = "8000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1014:bv64, 0x1:bv64)) { .label = "8000_5" };
    goto(%__main_25, %__main_29);
  ];
  block %__main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x1f28; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7976_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7980_0" };
    goto(%__main_31);
  ];
  block %__main_37 {.address = 0x1f1c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%__main_35);
  ];
  block %__main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7964_0$0" };
    $R0: bv64 := Exp14__5_1033:bv64 { .label = "7964_1" };
    var Exp14__5_1034: bv64 := load le $mem $R0:bv64 64 { .label = "7968_0$0" };
    $R0: bv64 := Exp14__5_1034:bv64 { .label = "7968_1" };
    $R30: bv64 := 0x1f28:bv64 { .label = "7972_0" };
    call @bb_simple_perror_msg_5968 ();
    goto(%__main_37);
  ];
  block %__main_41 {.address = 0x1f0c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7948_0" };
    var Exp14__5_1020: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "7952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7956_3" };
    goto(%__main_33, %__main_39);
  ];
  block %__main_43 {.address = 0x1f04; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "7940_1" };
    $R30: bv64 := 0x1f0c:bv64 { .label = "7944_0" };
    call @fclose_if_not_stdin_8124 ();
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x1ef4; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%__main_43);
  ];
  block %__main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1017: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7924_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1017:bv32) { .label = "7924_1" };
    var Exp14__5_1018: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1018:bv32) { .label = "7928_1" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7932_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "7932_1" };
    $R30: bv64 := 0x1f04:bv64 { .label = "7936_0" };
    call @unexpand_13764 ();
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x1ef0; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%__main_43);
  ];
  block %__main_51 {.address = 0x1ee0; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%__main_49);
  ];
  block %__main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_998: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7904_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "7904_1" };
    var Exp14__5_999: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_999:bv32) { .label = "7908_1" };
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7912_0$0" };
    $R0: bv64 := Exp14__5_1000:bv64 { .label = "7912_1" };
    $R30: bv64 := 0x1ef0:bv64 { .label = "7916_0" };
    call @expand_7056 ();
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x1ec8; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%__main_47, %__main_53);
  ];
  block %__main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "7884_0" };
    var Exp14__5_987: bv64 := load le $mem $R0:bv64 64 { .label = "7888_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "7888_1" };
    var Exp11__5_988: bv8 := load le $mem $R0:bv64 8 { .label = "7892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_988:bv8)) { .label = "7892_1" };
    var Cse0__5_989: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9b:bv32) { .label = "7896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_989:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9b:bv64))) { .label = "7896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_989:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9b:bv64))) { .label = "7896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_989:bv32, 0x0:bv32) { .label = "7896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_989:bv32) { .label = "7896_4" };
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x1ebc; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__main_23);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7868_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7872_0" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x1eac; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7852_0" };
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7856_0$0" };
    $R0: bv64 := Exp14__5_1001:bv64 { .label = "7856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7860_3" };
    goto(%__main_57, %__main_61);
  ];
  block %__main_65 {.address = 0x1ea0; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7840_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "7840_1" };
    var Exp14__5_1029: bv64 := load le $mem $R0:bv64 64 { .label = "7844_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "7844_1" };
    $R30: bv64 := 0x1eac:bv64 { .label = "7848_0" };
    call @fopen_or_warn_stdin_8444 ();
    goto(%__main_63);
  ];
  block %__main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x1e84; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%__main_65);
  ];
  block %__main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "7812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "7816_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7820_0" };
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7824_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "7824_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "7828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa48:bv64) { .label = "7832_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7836_0" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x1e50; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7760_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7764_0" };
    var Exp14__5_1021: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "7768_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "7768_1" };
    var Exp14__5_1022: bv32 := load le $mem $R0:bv64 32 { .label = "7772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "7772_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7776_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7780_0" };
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7784_0$0" };
    $R1: bv64 := Exp14__5_1023:bv64 { .label = "7784_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7788_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7792_0" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7796_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "7796_1" };
    var Exp14__5_1025: bv64 := load le $mem $R0:bv64 64 { .label = "7800_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "7800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7804_3" };
    goto(%__main_67, %__main_71);
  ];
  block %__main_75 {.address = 0x1e40; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Exp14__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7744_0$0" };
    $R0: bv64 := Exp14__5_990:bv64 { .label = "7744_1" };
    $R2: bv64 := 0xffffffff:bv64 { .label = "7748_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7752_0" };
    $R30: bv64 := 0x1e50:bv64 { .label = "7756_0" };
    call @xatou_range_15896 ();
    goto(%__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x1e34; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%__main_75);
  ];
  block %__main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1016: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "7732_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7736_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7740_0" };
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x1e20; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7712_0" };
    var Exp14__5_1002: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "7716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "7720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7724_3" };
    goto(%__main_77, %__main_81);
  ];
  block %__main_85 {.address = 0x1de0; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%__main_83);
  ];
  block %__main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7652_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "7656_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb70:bv64) { .label = "7660_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "7672_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "7676_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa98:bv64) { .label = "7680_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7684_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "7688_0" };
    $R2: bv64 := $R0:bv64 { .label = "7692_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7696_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xaa0:bv64) { .label = "7700_0" };
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7704_0$0" };
    $R0: bv64 := Exp14__5_1009:bv64 { .label = "7704_1" };
    $R30: bv64 := 0x1e20:bv64 { .label = "7708_0" };
    call @getopt32_8752 ();
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x1dd8; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7640_0" };
    goto(%__main_75);
  ];
  block %__main_91 {.address = 0x1dac; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%__main_89);
  ];
  block %__main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7600_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "7604_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb58:bv64) { .label = "7608_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7612_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "7616_0" };
    $R2: bv64 := $R0:bv64 { .label = "7620_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7624_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa90:bv64) { .label = "7628_0" };
    var Exp14__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7632_0$0" };
    $R0: bv64 := Exp14__5_993:bv64 { .label = "7632_1" };
    $R30: bv64 := 0x1dd8:bv64 { .label = "7636_0" };
    call @getopt32_8752 ();
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0x1d94; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "7576_0" };
    var Exp14__5_994: bv64 := load le $mem $R0:bv64 64 { .label = "7580_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "7580_1" };
    var Exp11__5_995: bv8 := load le $mem $R0:bv64 8 { .label = "7584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_995:bv8)) { .label = "7584_1" };
    var Cse0__5_996: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9b:bv32) { .label = "7588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_996:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9b:bv64))) { .label = "7588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_996:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9b:bv64))) { .label = "7588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_996:bv32, 0x0:bv32) { .label = "7588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_996:bv32) { .label = "7588_4" };
    goto(%__main_87, %__main_93);
  ];
  block %_inlineret_3 [
    goto(%__main_27);
  ];
  block %FUN_1190_entry_13 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_1:bv64) { .comment = "R30 = R30_in" };
    call @clearerr () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_14);
  ];
  block %FUN_1190_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_15);
  ];
  block %FUN_10d0_entry_17 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_3:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_18);
  ];
  block %FUN_10d0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_5);
  ];
  block %FUN_11a0_entry_107 {.address = 0x11a0} [
    var R30_begin_FUN_11a0_4512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4520_0" };
    assert eq($R30:bv64, R30_begin_FUN_11a0_4512_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4524_2" };
    goto(%FUN_11a0_basil_return_1_108);
  ];
  block %FUN_11a0_basil_return_1_108 [
    goto(%_inlineret_5);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_18916 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x49e4; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x49e4; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Cse0__5_948: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18916_0" };
    store le $stack Cse0__5_948:bv64 $R29:bv64 64 { .label = "18916_1" };
    store le $stack bvadd(Cse0__5_948:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18916_2" };
    $R31: bv64 := Cse0__5_948:bv64 { .label = "18916_3" };
    $R29: bv64 := $R31:bv64 { .label = "18920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18924_0" };
    var Exp16__5_949: bv64 := load le $stack $R31:bv64 64 { .label = "18928_0$0" };
    var Exp18__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18928_1$0" };
    $R29: bv64 := Exp16__5_949:bv64 { .label = "18928_2" };
    $R30: bv64 := Exp18__5_950:bv64 { .label = "18928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18928_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_18192 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200d8 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa8 };
      { .name = "__cxa_finalize"; .offset = 0x20038 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20078 };
      { .name = "__libc_start_main"; .offset = 0x20030 };
      { .name = "abort"; .offset = 0x20080 };
      { .name = "clearerr"; .offset = 0x200a0 };
      { .name = "exit"; .offset = 0x20028 };
      { .name = "fclose"; .offset = 0x20040 };
      { .name = "ferror"; .offset = 0x200f0 };
      { .name = "fflush"; .offset = 0x200a8 };
      { .name = "fgetc"; .offset = 0x20058 };
      { .name = "fopen"; .offset = 0x20048 };
      { .name = "fputs"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20090 };
      { .name = "getenv"; .offset = 0x200e0 };
      { .name = "longjmp"; .offset = 0x200c0 };
      { .name = "malloc"; .offset = 0x20050 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20060 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "printf"; .offset = 0x200d0 };
      { .name = "putchar"; .offset = 0x200e8 };
      { .name = "realloc"; .offset = 0x20068 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strcmp"; .offset = 0x20088 };
      { .name = "strcpy"; .offset = 0x200b0 };
      { .name = "strcspn"; .offset = 0x200c8 };
      { .name = "strerror"; .offset = 0x20070 };
      { .name = "strlen"; .offset = 0x20018 };
      { .name = "strstr"; .offset = 0x200b8 };
      { .name = "strtoul"; .offset = 0x20010 };
      { .name = "vasprintf"; .offset = 0x20098 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4a10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5538; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.4"; .address = 0x4b48; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x553c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd80; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20120; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20128; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd90; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20130; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x4a38; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x4a48; .size = 0x78 };
      { .name = "bb_msg_standard_output"; .address = 0x4a58; .size = 0x80 };
      { .name = "bb_null_long_options"; .address = 0x20138; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20118; .size = 0x8 };
      { .name = "cur_saved.1"; .address = 0x203b8; .size = 0x20 };
      { .name = "die_jmp"; .address = 0x20158; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20220; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20238; .size = 0xc00 };
      { .name = "expand_longopts.3"; .address = 0x4b58; .size = 0x90 };
      { .name = "logmode"; .address = 0x20108; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x20110; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x20228; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20230; .size = 0x20 };
      { .name = "saved.0"; .address = 0x203c0; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0x4b90; .size = 0x40 };
      { .name = "unexpand_longopts.2"; .address = 0x4b70; .size = 0xd8 };
      { .name = "unicode_status"; .address = 0x20234; .size = 0x8 };
      { .name = "xfunc_error_retval"; .address = 0x20109; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x42e8; .size = 0xe0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4958; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x49e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x496c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4994; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x49a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x49d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x49bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4980; .size = 0xa0 };
      { .name = "__main"; .address = 0x1d70; .size = 0x1260 };
      { .name = "_start"; .address = 0x1240; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1364; .size = 0x140 };
      { .name = "getopt"; .address = 0x4410; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x45dc; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x433c; .size = 0x6a0 };
      { .name = "main"; .address = 0x4710; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x138c; .size = 0x140 };
      { .name = "read"; .address = 0x4610; .size = 0x500 };
      { .name = "sleep"; .address = 0x4304; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x1d1c; .size = 0x2a0 };
      { .name = "write"; .address = 0x46b0; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd80; 0x1360 ];
      [ 0x1fd88; 0x130c ];
      [ 0x1fd90; 0x20130 ];
      [ 0x1ffd8; 0x4710 ];
      [ 0x20100; 0x20100 ];
      [ 0x20110; 0x4a68 ]
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
    .size = 0x15c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23O1w6CQBBA0UkUsSNYUUFpCtj4/6/zJs7DZGWSk6mbbCUinfwixkD+44q96XemblDgjTPuqHRXag7M/RAZ";
      "bghxwRFrHMzdvOcfbow0e858Yupxzzvf6T9YYYoHasx0l2heIMULLXKdL7HFRvsTnojwBRqAqf5cAQAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x408;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGDQAGJGIGYD4kMNio4MChqMIDEtINYHYgffuTXy32IE5Mq23mJbd1U9YOsKgYru9v9X77AxHD/8TgYA";
      "onaxRUQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x450;
    .size = 0x480;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBASwiUsw/GBgQhHjYWRgEMJiRhgDdnEWHOpzcaj/h0NcF4f4UhziekBnK2AR3wfESljE24FY";
      "EIv4Mxzmp+MQn4dDnB2H+Q04xBlxmPMWh3gfDnEZHOZfw6HeC0e4KeCIR2Ec4ho4zP+CQzwOh7g/DnFRHOKVOMStcbgzEod/";
      "p+Ew5zsOcSMc4vdxiDvgEPfAIV4CFudhEHCD8BdAxZWg4izOEL4FzD2MEPEXThC+DFRcDSp+xxXCN4GKS0HFN0DNT4CKb4fZ";
      "6wLhn2GE0Geh4jZQe69A1fNBxWVkIfwQqDgAj8EoSoAEAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x8d0;
    .size = 0x273;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Ry07sMAz1D/U5ZTqwhAVCArGZfZSmThrIS0naDnw9DoOu7uJepEiO7ePjYxukwizAh6zdDOkjGa8g5SjC";
      "B5lZO0gGMYCMiIAXnYExnhLGzCTXBsKaxcIjSIzRk5FmTQtYtNZvCMIgj5QB6QO6wmvIRORz+dMrPfyaS38eVckY48W3gBQc";
      "2KvLmNGTYIkwmVlOokg0lVBCXDiT2nGjP7FE14wul/qrHoqg20AK4xMWWQkzbDyFqF2WIEl+KujsV1PS17GjsAH2qDMCn3zM";
      "P+2Y8U4Be3pl3zsr3hsBi7Y6+foIj89P9w+srw/Dn283QuP0pUnZR2y2cVAnkqxuRtlurrXD0h1bs2vbtbfbMFWqkFWcR7Ec";
      "h2p1787vrjLarZdKubXq66Gvjl1DsLu/eK06fM63o9mHeWx1tx+WtxOf2/dT7Mcg+v4XRiVE1d3Ufd1ScGr+CywtafbzC5sx";
      "otIpYzy/PNAS8Mwng3QLZb37ORK7Qv8J/ALlaa+PcwIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xb44;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmJMiMxkeG2GRQxRjRIABdLwyGYAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xba8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZmRgEGCAgC0Tp7ExMDAz+ELFpoP5TAwRjBB5AIEQQ5QwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xbd8;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2v4y8gAAswsYIohQRhCd6CJ80DFJ6CJGzAygekb/1HFBdwhNANUHiYO4wugiWd4QegFUHMYgeJcDAiwAkmc";
      "G0l8A5I4D5L4DiRxASTxA0jigkjiJ5DERZHELyCJiyOJP0ASV0QSBwBbR20IUAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xd28;
    .size = 0x2e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IK5NBYQAA0G8uFmMsg+F6G+8oiqIoihs3iqIoiqIobhRFcePGjaKfYCTnxBNCFF6iZAiJ8Jbhk3yRT/Ex";
      "/8H3+DQ/5TP8jM/ycz7HL/g8v+Q/+RVf4Nd8if/iy/w3X+E3fJXf8jV+x8f8nq/zB77BH/kmf+Jb/Jlv8z98h7/wXf7K9/gb";
      "3+d/+QH/xw/5f37E3/kx/+An/BMELzYw6AIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1010;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOnMTBM+Vt9cMV+oNgB5vhrAMDh6z0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1030;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NIRIBYQCG4fXvjCCYXUEQrNkgCIIgCJgNzAiCIAjCBkEQBIHmBq6gOYUZJ1A4wJ5g6xbj/9aYfcMXnvnC";
      "m57ut9Rxnv5nmnnJ6NIywTtoua//7Jf6Zpx5xsm/3GXrEK5YR3DVOoZr1me4bn2FG9YPuGmdwKH6pcJt9eGO+nBXfbinPtxX";
      "Hx6oDw/VhyP1TeGJ+vBMfXiuPrxQH16qD6/Uh9fqw7H6buGN+vBWfXinPrxXHz6oDx/V//kLC4J7FxACAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1240;
    .size = 0x37b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81bfXBU13W/b3cFMgsWSMTCyPFKiBmBZCo7bkN3iMwKBasJkxIjZpgOnZEwnTqp03pUt2M64LKUNLhlGrzF";
      "GdpkJjzZSf2BXUjidLpNbAmTxElIxhjiOAnp8HbFV21nQhFgPxux/f3Ovfft3dWKeqaTmf6heW/vO+fc833O/dDg4vhrH1TZ";
      "47fi70xcPVOIZ8Jiu8qdjatcoNQx9VZ/GMe3BP5ypdK+f8efjJ/vDzNKPX+oVGoeiw/+NNUaf63WH2AvqKFEroBnG54rlXpz";
      "TKn1+H2s7Vh/uAk0LsS9Z1Qs9VPSqYZvU+rooqvbT/TO3rG77Wrv3sOALwJ31YX+8F7BjUW4k1tffHoSfE8kVTgB/KF7P5rO";
      "eGq58PuT/jALeKGfzYT3Qo6f469VZdcN3ZtITyQz4eTWl56qluWXkM/SDVIqH6Qy+ZRSw72Q4S+BTxiLN7l1VOAU5oi3Lsu9";
      "5GXX8d0bWiJjamxJ7jHgTG79V0svLDykwuJWFY5vV+HpnSo8s0uFZ3er8NweFQYt2Z5CKttTbM/2jHdke053ZXvOdGd7zt6Z";
      "7Tm3PNsT7EzkgnbA8dnBZzwXdOE5I9sYbASvDXgO4tmncoW4l7tLjfWsTIz1wNY9qQTwMR6DXQuwO+QKodfHMsLftzR/DeAP";
      "uiytVfkS52nIhF9OqseClaC5EnpIqDuGEmp9sDaTV7eoRtGLZ36rxLwgrjqFdnsmfGYW8FooUyYUngETdIMOYRNqXoA5gu5M";
      "vgDYVqV2F0C/DTQ9pdIyF2hnSBt2wvt/+++V1sv4EjVMf4Itm2mLhFLz+YyZp4XP0uc4J36DZp48cXzM8kseHH7/mvw2gc+m";
      "Mr+WtxR5aqe/fNfY/bmyPWHHIuw4Djuehh3PwI5n98Ke+0ADtizAlkXYchy2PA1bnoEtz8KW51bAHkeMPY8Yex6Zxp7iSwn4";
      "lNZLK2Vwxl6+hhi9E3h3gvflKqQuSnhezw+KyzOh9YMh+IH26xP/L+Xb83+Ubwnk+9w1+rmOVy3r4afcHCK+D3/Xcbs0t2tK";
      "rH9bwzUDDn5SRG4oIjcU6C/NmfDD5JH6wnzB9szXmff+S5Xl6E1k19EPlco2kn/yNbn1O4b2N6M8Rj1NID8WqTfitlIHY2nq";
      "JbsA9Dq0H+8AbeE1WGpyAXXR9Ey1LgoYD/q8XBE0C8D9JPk8AJ0f0Lruusnw6Iuuw3p+Xyv+H6p6xMjBcuwElAfvpUnArAHM";
      "Gsg6YOyBZzCA33uMPTOa3iXC9tFW1At01gW7HMzI/Mj1yWCPeW7P5BFrSTVbzVPbMnvFdsj1s8nPCuCv0LYPlmteRugjoCH+";
      "c8DEM+QqgH4wmCWt3b2e6DxdggwD1Dlw6X8Cc1DD8L14IJt/CXwWSO+g5oO0yKurG8tTEjxpGpi3Xt1DfmW+mXq+6Fui/M3T";
      "9k9bXWYS2pagK7b1Y0ae+2rIc5+Rx9AXuM014DZrODuXjB0wcmLe/7Qy7inLaGEWAca1m5X1mMXZXsZx/RI+2Iha0MQn5VCw";
      "y2YPuZR2Bl3xO9DKoO5+k+MVuCmDm2q0ce/apgg8qaeIxyHgP6I03S+Bp+q8r+v50cqYdur3JomX7LpGHXt5tWVBY2qbGn6a";
      "Pk2Yq97wCN4tPcbpTAObupoc/rTGl9hlD1HOC07tbIbPNDGvZcJT9eA1xRxp6tcsmUfXFthCYtbYPzgFm57SfhDMBFwT66nW";
      "5xj9At+Ck4A5CZgs8gB55vtiLRf5IV+UL3gdcK9nxC7O+zrWa0vTq9M0iQ/b2JwivtlEvpHjmNPAYx7PqP/5DmO5AzkPY7H6";
      "wwv57N3mtSjlreE7bLaGONIPIS8VO3QNlTylOnOf0PghfFbXBfsOXbxg6nlUx9nDBf1h5Iugc+Yqc2wmbAGdJw28ztG2Ln8j";
      "sjv7mCJy0vgG1K2NqFuDqFubUbfuw7xJ5MUG1K0m1K1m1C30XWdQy86ilp1DLdM0f1xpX0NTZGntlDpQWqPyP08YnzY5QuL5";
      "MW/4sK1h2UTOk952GZ9h8ARqk/XrDOjAb5sZF+iHbqa/uThjBkfo1xs6nVPpZDWdOkNH92O3iq1ZJ/Rv9SH5BruiB2xsg69M";
      "zAR8v8TzMfVL0XWe+UpdePhEIal7n4A1KSlyiR97pidTrepV+034al2q+TKwX1CV/r/D+CnqRr7dylmtM8AU2Xf1Zxi34VLU";
      "4DrAumNfqyPdTLiM9JeD9+XaP9kT2rmZn+1cIttp40fAY13epGM+zNGftCy5ajmx1ln/Y+NjLo31V6UXyaMXkXmztg5D/q9P";
      "mrWS8duHCbsmky/75wtRrmCO+Gd+79Z9sNQAp18YUbpfqOC/QfPPHEv8O4jfBb8EPvIi469TeotuznmkIhciNxz/A4kfnRPL";
      "+euFcq5U6pDl/fereDNyHlNDS3NbrJzZ+qhne8PkUQ95Rr4tFh9OL9Exm3/3PfZfL1SsM+hjlCNOGJNzqHuxD/XDeZqZ149M";
      "1R95NXqRnkz3bsdoB+ooiGka4lvPa/7FJ/artOT1Bp17bP0NZu5fyG/Bfp07rU+RpucjvgB/rFTms8yT6QuhK+kLwVsJfn8L";
      "/RY40h9Ch+cS5fUQZZzlaR/k+5Dxxybyhe/z8JQ+ssXEYErjkZb8bjK/G+T3UetPorurpfVub1na2fLq5FYlPPqAG4HeH98Y";
      "D58YjIdf2RwPv3pfPPyX++Phkw/EQz++IKdmZ3v49ObqZ2y+fsYX6GfiFv2sa9XPGYv1c+aSbM9o14z8aMcM7bNBIufH4+Ho";
      "23XS8/oTdfnRX9flaQO/e0ae9dvvvlv6F/72uz+XZ94Z0TLttnFYuFZa7+9syfnQuzyhQ//IwpxPndSBbp9eR/jIY6PtoNPu";
      "5fxkPIx9NXvc41zJvvAh+J6vYzvtp5rxtyGd+qzOjTIOP/ChF777DdBDQ5/2m2c1jPB8sDk9gzzbb/CpoHn/Qo77BzdEPsP6";
      "LTCkCVoriNN+d569xrPmm0c+knyqNL8xF7e2ji1EneuU8YTKuzSiOc+r4Tb0jSN9mbzfLLlg+AD48z6icm0XHv7HEehoDuZb";
      "1KrmPQ69PA64QcA8VwVD3T9O30Kuz7BfhK5l3tkqnG5e1v/Q5EPCKl+Jnsm/2JC6t/Dst94pra+o5Vmd62UNfpPR6cm6vPvN";
      "n4iFs6mviVXh2Xdhs1diof/KqhBrgtwIxugXhPFPrtZzAp+wds5e+gq/nd96QkFedfWjJ9Rb206UNrceDZgDnTH/FOicWhXS";
      "Ry0O66n4TLwvfAPzj56ayp+Z+x6ZG++St9FP+ac0jRHgkk/yy3pI/r5BWU4Sd5XotkIWvPuv66fonWOvr0KNho9U0SzEY51e";
      "vRKZ/RNVOCeug7MAOKeMziDTK9aOgPFnxsOPUeczYbt6E3P0UxNHSX5LaruKfxJuQSYP37s/mMH4cXwh6diftjB+/yPCGTzW";
      "h//V9zUvolsV/w37u+O/1WsK4SML2aAjeTf+O3Jlqm+ndJ92jH2a+IqJH7tudmODtcYfbE6Txiie/uCGKT364SUODuLP7yjn";
      "FcljbrxdRZ6KKa3vb2v55f20Gv6Vs6bxf71a+kAfebjT03lJjcGXkZvduG/3KvPc4Xht2stiDm2OAZb9oZ7nVpnHpTuHdOVb";
      "Sr7d4PLwdiVszOXhkt5nrOB3YnW+Guey5Frtt7OM30quNXTEZ73pfXYHfbah7OvST4x15h5F/FbIed7wQ9h600NgrKA0bfo0";
      "/Dj9arU/EZc1JT4VN6ozG5ulP6n4rkytwTd/41Rf6TUy9Zp5XZ0cqsXDed1ryjvw2zzHjtRHIpMf6bhb+kkf9Xy/rWGw70ji";
      "OrxvuA7v+OZvmMr7ppixB+fsMnOij9Dxmcnbb23K5IfZlbVxS7V8jv20fN79m36TOWRuVc3EmH8U+fgocvNcjJ2L1a6p1Iuq";
      "jHHJCwMmL+DpD9TICzMcHMQ99yxkroyeq7OqR+E6VL5jjTNybpWsHyKc2zXOB4ljYPj7ZieOGqeJI/qMf441rspGMqby9bZu";
      "1IqzyVJFj/QtW4/02KsS/649Ddyz15z1GPIsc67kk4TePxoS3ej1nF+KhUvJQ0n6g0gfPmPPHTM1xo59/x3U6pdhs5dXiQ9v";
      "RN/uH8HvI6i5o3iOrgpH6vT+Gt9j5M3g2j2zeAgaGBsZNT2AznnRHpfAGx4trtSVdyvqyiGuyTGe51ncE6jVj6M/ZX/Mvvky";
      "1sFSA+jjCXVH6xyTH1lfnT44soPdZ2yqnf/ceJE8aONPx+Qs2Tdq1Lhewti8Xtacs/yH6nS84rf/0GqOfTyIt3aaeJ4VxXOi";
      "/N2Ndb7bcQur5mqdKJuv52bKvoZ39MHzzPr4kPpZf6RD/0rJ5JOxNPQS5cbY7Ezowlpb7VLqsafgfxFOPXKS3ruJYL8ch64f";
      "1DIq0Bl5cHWec3/R4s02fe1FMzd+oxYcagN+m5L9kXCP9XFjl/nWLnPN2t9zdOvoPDA1xZtbNV43fR3rRXyJTjvK8BLzHTrf";
      "b0oo188etXs/I90Cv0bWYxO6tz0KvBHWWnxj3O92aj7h/bdXy/gBq7Ox+hznpn7I7xwDO8M8p/RYZi3G/ZZ/QtxwrTiKXn1y";
      "a+ZprF1zFfu5pH+sPqorIzFZn6PEdeXuQty66+ARZb61duWWT/dtqCt3u/Pt5egc7KUp+w3cr0jYfQPuORgc63e9pdJ6Fcse";
      "X50w+6dc+zdr21s47negPod6jqr9AzMH96Bkn8CsS2VfqsXsE6+Av6/Qe9Xf5/km3klb4gDwd/McZqWGUVtSAwK/0pwR2DPc";
      "+ViHcr+BMOrmRtv3mPNd2YPTNLONlu7tlHuFPvNlniBs65KxhQ79eyL69M1YtBeXtntIKrEQc8X0Pl0V/QWGvvdHCwcEdr5q";
      "lLOGFfq71cMZux/n6KCaFvcLq/VSPmeroWuzR1m9D+/FNW3Zn4E8sh+j90SPig4M/ZrjiWnG6zU/XZSX82BtdINn9uLf8YbP";
      "m30gkRd8/aJqT9zul833jI/Jft2Nsgcnc0gsNOTUlk3vrHtb9uhqfi9yD3hL2zvud/oI+G60Y6K75tq6s3HYpsx5VEPVHm9J";
      "UYfzGWNetkv2zlaRH2f/K9qPe0+lZ1lYX8Muf7tyP1D25gAXvFdeP5meSHojzheUzJmH8y79kjJ5Cfz2Gn6tPqfI5uzhuXt3";
      "a2vt3UmuM2fWc3WPy7nlLLSKhxHkY+KW56t9ZrQuVjnPGOqt3J/oUGGJ+/TOeeHQPLVeYt2OZfXayz1TcWP/ivEl2Udfac7y";
      "XJqL9RrSPe/5Pdqh//rnPaRXQcvM/Rrmc2n9DmjJ3MSrR+7gvl2f2bvnvNPMI3SFZw0v+aTP5Jy+yv3pVi+7buxKaZ+V1T1H";
      "Y33l+Tf1yR6Yfdi4yK4OxYKlOd4/kZow1pV7AjR+2/pkAJ8E3BevyDl2/jTex/s0bAWeui33BYGBHB3RHmY6OAhfcMbknA3v";
      "ac+5b2JkszCFg5m0xJUzJvZ09Fm4YvRpbDmd7h60uoDcnwDOH9c8N6usc3E5TzzUaPNNnSqfCZbr1r9NuQ8x3mL6MVuj0Uv5";
      "N4oPl+0wU58T2Ps3O+WsGLR57mvuHch9gZSxsXOGu6ZOzkZ1rl7p4a9X52r6T5/J5X3GBzWNMDp3r0HvT1D3bmIu7jPnsi4u";
      "aSM//4D5g+/Iz5+i3vHOGC/MRO5qlxqQFp6IBz0ct/ru02eqt5ozZMm/gNuiz+giORvN/CLTA5DpAT2vnEs/oOf9gbOHQ9iC";
      "vQfg8ttXzg1cX9ncKbWL8q11alGzqV21xhPTjNfLuWL4d8xv4L/Eex574H97VR5dWz44oXLMlz/imU2T3NPQ6xLaxpzRydn2";
      "cn2e/qyn3z/A/mu7kvsFhFnG8e26F/lTvE/XNwbU/3Il5wkWHzVXn0E7Nv6h0vTMtyS/iU32Gh/ca3DtnQjKtQ/fFjj3wyD3";
      "FcaAvYdC+wGmsNbEK+RYq88j5X6K6Iw0lJcMoJt8OQbL5/rowQv75ExT33tJVM73C9Kzd54wX2FvGZY8k9/o9x4tb7V/76Yu";
      "95k7MvuMvLTVYJl3Gx8XLI+OXJKrjB/JXTy8k2fbG5An+ou8gx/rI5Nbfzj1vI73k5BL9tM/usATZK11rsd6yDwndw86dJ8n";
      "fVGHOVvUfVcadj/+YdiR90pYE2aZc0/2t5/RdTCvttUNCJ1uI3u3pZkafuqas9aW81MlZ6iiQ/MuewOmJso9lfnmrsvQzR+K";
      "4Rl0ZfPmDG53r727SNhtM5qQF/NvWZ02C+9NnCcW7FqXQe9MOlz/8unKFXRn87X0wnzMs4koH5u+ejodsqfgvsE4amCRNcHT";
      "uI/UxB0tr6+cM13ui1SPvWF7n8WJaB3mq8ox6tX/wI7GqOccqst975LpRw2tBn0XKML580uV58Pkdcelyj6woMo9edau4YIl";
      "uSWXr3NOvJf34hBTwLv7cq3z2xdrnkn/2aXKNWNBle+iunPfQJoN5bvEFWsM68srdX/H3i5pznijPo76dNdQLSant+j+za7P";
      "ojVAc1Tz1wSGPn2b9zYOOefTgt8M/2xxY5n3sdQzhQbdB3mXTK5uqtGbsq4jdortqOvIKaeTmq7dR4t6/W5PzkWjb8+aXhjj";
      "QXdv1ANH/X6Xl57vwKvFkLsDsB2odX9o7jbxHT31p6rvNrUDrl3TtO+kF3T1TtknzSbFJx+1Pbq55yK/uacWHFH6fhJ9A7w8";
      "clnuPYr+C3qf+M2hGyppyHqivjzG/suuMcUvkNO57uFv6v1XE7pnlL7VWR9vMutj7vXEKNda2HOb/yV1degEv3MvZBHH47FO";
      "WT/EzXo6IbkZsKqFvM4xc1XcX0noOQrv6TWH9TOuZ8V/eCe6XZ/ftXuyrpX7Qvz9hLkr1Fhda9t1/RznvVT6j9gOOmi9Lfex";
      "S+WzkWh87LZcn8Rz7XsvM4yfFvXafR31//mJ6hh+sQLnbyZIb+qdlQOezmdyByZlziV36fXhjfTvGndh/h44Env6Tt/xZeD/";
      "bzFm8tWjKqjPeeu9/B6MeR9B3rZjSv1VCXPyjHofvsX0XZdHPXwLUuaeJc9bW6N+c15Uj9HTfRpxXGrR+Luq8Vsc/EPAbzH4";
      "LeKTEb7lZUq+cdau3EOjv43xLpHZ27N7gHbMrN0rYKhD6u8fvDJcxZ2wpvLdDJsHjA4b0f/MlzVNi7bXlYtYnzC2ZC3rvbmI";
      "vtZQvtNizzyGqmJ8BHZeZOzD2luNQ7kW2u9VfKIXmWd/S1ya/1kIEpVwVs5lCb2+Zr61dTy674B4UWaebOz6+uBZkHz/mcwb";
      "Xo8n9rEWVs6MV9I/q/YhIGMBeiwiRsZh09Pcj2jWOYXwO+V/Nirztdwdd/BOss5jzfgTPs1dS+jia8or3yF/U/dVUb7bXGWL";
      "u2AL3t8MzPegQ8fV73Jc/q8jE94J+TkHx7HWkLWtvov73Wn983n3bqDlKeXwlCrfdavm6eYJfQe0LP9/RPIPednjf3GRd0zN";
      "3dIlirk+XRo0/eFgVtbT5PlJl+dBE2uDujfmXshzNtZ85PkOvY+7TTk5Ykzut+Wr4+lBZe5U9uuY4/k764QqfnYdfe4zVfKc";
      "uaj3WGwNp1/1XdT/S1A93nPR7KH1Z+WuFPcYTW0PSxtV/rco48byN8pJnXQDD3KG7rc27imY30XYEjVntz2rcOGieLe63KDy";
      "N1bNY2Mg2JDNc85PurrdYHQLPL5Tt8uo241mHHwXNmZEX9RP8t2S3mvF77bL+g5iacDYb8DMWc4H4QLqZMDQAlxhoExr9zVd";
      "Axsuap+Zc1HfP05e1HVB++n3qv6Xi3e7D7+fsePvc+z90rvu2P8AahAFwLg3AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x49f8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4a10;
    .size = 0x188;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1VQwU7DMAzNuMFXmEM0aRIVR7TbNAGXatuhHDhVbpuySGkyxc5E/54kDYL5kJdnv9jPWYk7kaILNHfuu6Vr";
      "27vpUp3FEs8FXWBwI0xqcn6OnBjtgH4AbS+B//EoTImH8k6SuAlJcpNSL4Vr3mZkXPjI23zzpX44wvHUgOwfF17v211dZ9w3";
      "n6fX37717vCesAo8Zvxo3vK8DWUL91DmR15FBzZMnfIgCTSBdRz3AGlMqKp0gkf7pbI/e0WjByj6taR17uMV9udWee8Wp9pq";
      "1mjSQtiRWHHxNWpP/OSsmf9KaKIOb//lBzAGygaIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4b98;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQL09CYRTH8YP4B5uBwOYNBILBF3A3mSMQDQQDgUAwGgkEAsFgIBqIBAIvwHDDDTcpKptzuzoC4RYVHcE/";
      "d/NO0Z/fmz47z85vzzkns53dW2bM9s1sdCHlV8xyl9IOuljGFtZwjC2c4CnGOEJnLAXo4wwXV9Iy7buWnKzZ8EZy0cM6RtjG";
      "8kTqY+9W8jHBGZ7ckccpOqtmpZA5sI8N9LCTvt9LZ3iE55hgmPY9SDE2HqXimlmIFXSfpCYOn6UuRnNpgP4L8+PuqxSl9UKy";
      "dbM3LGL+nTyWsYmHH+SxiwP0McDqpzTFHiboYWGDe8bsj2Oso/PF/ljDPh6jh0OcYjshj9Vv8jlqdLHww/5pjR0MfvkfQwxw";
      "jhEu0TbNtv6YH0tYQRebeIBd/Af9zAss/AEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4d98;
    .size = 0x7a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UPWgTYRgH8LtL2tTaloJRqp5twCgOHTp06JAhjVGqtiXU+lHtEPEQhyKKHwTp0KFDhyBKHBxyR5EOBTt0";
      "6ODg0OHUgBUjdgiYhqBFiq0oJYKD8Ph/37vknsEk8FL6/N7neb+vU3F+6sMxxZ/qVg+39Sid+L8LLW0T9QscDHSLWC9aAbE+";
      "N0fEomgVxCJuLIQ2jqa/JhqSuR0h02/5YhlttLTxqaOal0IbRh+/m6eL8dAiiJ1geUOlDZkTRFtCi3veaWqWKuZpizERn3fi";
      "85oZto66NctizrA+VVrCbLX2aGedorpcuKJsvSEqO7nLmnncOvbAcVE7BF98S1Tg7uZGYEaOKMjmc9Kdr/BJ+OXc/9cjfBqe";
      "hE86HjVbrMAF18U+ZuFZeMLnjK2aB6z9sUxQyzs7KWqsok/uHdEUG2OCjVGGB9eI0nz919j6NUWZeU807uTnVfOQdfC85yH4";
      "CnxYY/lPPI8iXv5AdM/J7zObraarbPwkvD9PFGLzO83OdMb1KZYv8p4hPod4lMVHWd2X8EX4U+bXmRfg+sfanZB7e8N1cR5/";
      "4Fm43SG93D5oFlXrszrYfsT3wtfeE9so1WqFsf/9ZaIUW8MkGysOT8MNNpdLzA14Hj6lenPRJrw9nIXrX/CGuI94vgAf+EpU";
      "ZGu5z+rb8Ar8NvMrzDfh8U2ix/wMn3v1/XiEK9+qb92Z/zmWH4bn4OKveF+qGbT2+QKq6CLXj/ja99o9l/n8nhvwdXiX6rkW";
      "Z+sX+dtEvSz/DMtfgBe23W+M6yPsDtnwCnyOvUORV0Tc2Kl9h2RegtX9C0/v1B9Xb8I9hCfYuY8xj8Bz8FW277f4+4ff/IG3";
      "xfc94617Gp79WX/fs/BluM7GP8X8FXwJPsDyh5kX4TZ8neXf5euHp34RrfF7d8ebn96Ms9+tzU96dX4hsX74wG7tjcn1xTIt";
      "RvU7L98/+qygT5LVuMhqzMAr8CFnj5Jmm7U3lmnVHrlF5PmjT9fv+t9ZG97WwDfhSgP3BzCHSn0Pw7caeBxebOAGPN/AZ+F2";
      "HRe/f/O8Xo2kBwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x553c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd80;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0sQZgADAIH5/+MIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+MRZgADAHVMu2QIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zNgZGIAAQCrJlALCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBRFB1ABkYRCwkft3Yc2duzBBViwAUuWwnIoWYKlDQnGyJj4zhRD7WsOZy438MZRMidHeMCv+AZP";
      "EmGMjxdhgd8/UtjhASxhQ76f5QvYusJh0rdfTrAk7yis8Ip8jdf0IzyHqbLHgw8t/+Ma52GL+zCDx9g+7yN7j4r7Cmfff2vZ";
      "x7w64S19jVNXT/xM/sLN3v+eL3vimbYAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBEiDgjsoHAIUKFg5QAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x110;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MBEYmDQAHLsX8EAEAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200f8;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAJGJgjFCOFmeEFoALmtz1ggAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20118;
    .size = 0x2c8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYOgDADrd6HPIAgAA" ]
  }
]
} ;
